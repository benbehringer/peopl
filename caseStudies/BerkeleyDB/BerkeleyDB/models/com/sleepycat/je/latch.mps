<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ea55a1ef-c8c4-411b-9c9e-5e0843a3cf09(com.sleepycat.je.latch)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="3b64420c-53d0-4c15-9e71-c9cecf76d9db" name="de.htwsaar.peopl.view.modular" version="0" />
    <use id="fe78a547-334d-4401-802e-373d6ba57db0" name="de.htwsaar.peopl.baseLanguageExtension" version="0" />
    <use id="1a3a0b62-fb00-47d1-8423-98da4001b216" name="de.htwsaar.peopl.core" version="0" />
    <use id="42727bc4-0771-4379-872f-090530265ce4" name="de.htwsaar.peopl.core.moduleConfig" version="0" />
  </languages>
  <imports>
    <import index="75si" ref="r:8b32435f-e433-45ef-99c4-290e6d8b44ac(com.sleepycat.je)" />
    <import index="7twk" ref="r:2bf0dfe0-0f05-4d84-88ab-a8409ba21800(com.sleepycat.je.dbi)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="17wx" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent.locks(JDK/)" />
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
      <concept id="1215695201514" name="jetbrains.mps.baseLanguage.structure.MinusAssignmentExpression" flags="nn" index="d5anL" />
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
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
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
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
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
      <concept id="1221737317277" name="jetbrains.mps.baseLanguage.structure.StaticInitializer" flags="lg" index="1Pe0a1">
        <child id="1221737317278" name="statementList" index="1Pe0a2" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
    </language>
    <language id="1a3a0b62-fb00-47d1-8423-98da4001b216" name="de.htwsaar.peopl.core">
      <concept id="7625379338057394746" name="de.htwsaar.peopl.core.structure.IFeatureGroup" flags="ng" index="bkm0x">
        <reference id="7625379338057414416" name="definingContainer" index="bkjOb" />
        <reference id="7625379338057414420" name="definingNode" index="bkjOf" />
      </concept>
      <concept id="4028078182582291660" name="de.htwsaar.peopl.core.structure.IFeatureGroupRef" flags="ng" index="37HLsf">
        <reference id="4028078182582291723" name="referencedGroup" index="37HLr8" />
      </concept>
      <concept id="763904935699076689" name="de.htwsaar.peopl.core.structure.CompilationUnitContainer" flags="ng" index="3k6N$G">
        <child id="763904935699076819" name="compilationUnits" index="3k6NAI" />
      </concept>
      <concept id="8402393385210523575" name="de.htwsaar.peopl.core.structure.FragmentUpdater" flags="ng" index="1C2YfN">
        <reference id="8402393385210523582" name="fragmentToUpdate" index="1C2YfU" />
      </concept>
      <concept id="7784659551878701497" name="de.htwsaar.peopl.core.structure.Fragment" flags="ng" index="1V74GB">
        <property id="8624758018078469788" name="chosenModuleLinkName" index="32Xqk$" />
        <reference id="9153151524794690374" name="fragmentUpdater" index="25GeQm" />
        <reference id="3673167173362250418" name="chosenModule" index="a64iB" />
        <reference id="6242855909345491595" name="moduleIntermediate" index="3aRQVk" />
        <reference id="7784659551878701521" name="vpIntermediate" index="1V74Hf" />
      </concept>
    </language>
    <language id="fe78a547-334d-4401-802e-373d6ba57db0" name="de.htwsaar.peopl.baseLanguageExtension">
      <concept id="8278521231462442196" name="de.htwsaar.peopl.baseLanguageExtension.structure.FeatureBlock" flags="ng" index="2wexfA" />
      <concept id="7393375248447811212" name="de.htwsaar.peopl.baseLanguageExtension.structure.PeoplEntryPoint" flags="ng" index="2SvMkh" />
      <concept id="6956383228302786474" name="de.htwsaar.peopl.baseLanguageExtension.structure.PeoplClassConcept" flags="ig" index="3GWJoq" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="6832197706140896242" name="jetbrains.mps.baseLanguage.javadoc.structure.FieldDocComment" flags="ng" index="z59LJ" />
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
    <language id="42727bc4-0771-4379-872f-090530265ce4" name="de.htwsaar.peopl.core.moduleConfig">
      <concept id="8595675693488599338" name="de.htwsaar.peopl.core.moduleConfig.structure.ConfigurationLink" flags="ng" index="H$gyE">
        <reference id="8595675693488599339" name="productLineConfigurations" index="H$gyF" />
      </concept>
    </language>
  </registry>
  <node concept="3HP615" id="3ME3zLf8wXB">
    <property role="TrG5h" value="SharedLatch" />
    <property role="2bfB8j" value="true" />
    <node concept="3Tm1VV" id="3ME3zLf8wXC" role="1B3o_S" />
    <node concept="3UR2Jj" id="3ME3zLf8wYj" role="lGtFl">
      <node concept="TZ5HA" id="3ME3zLf8wYo" role="TZ5H$">
        <node concept="1dT_AC" id="3ME3zLf8wYp" role="1dT_Ay">
          <property role="1dT_AB" value="Simple thread-based non-transactional reader-writer/shared-exclusive latch." />
        </node>
      </node>
      <node concept="TZ5HA" id="3ME3zLf8wYq" role="TZ5H$">
        <node concept="1dT_AC" id="3ME3zLf8wYr" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="3ME3zLf8wYs" role="TZ5H$">
        <node concept="1dT_AC" id="3ME3zLf8wYt" role="1dT_Ay">
          <property role="1dT_AB" value="Latches provide simple exclusive or shared transient locks on objects." />
        </node>
      </node>
      <node concept="TZ5HA" id="3ME3zLf8wYu" role="TZ5H$">
        <node concept="1dT_AC" id="3ME3zLf8wYv" role="1dT_Ay">
          <property role="1dT_AB" value="Latches are expected to be held for short, defined periods of time.  No" />
        </node>
      </node>
      <node concept="TZ5HA" id="3ME3zLf8wYw" role="TZ5H$">
        <node concept="1dT_AC" id="3ME3zLf8wYx" role="1dT_Ay">
          <property role="1dT_AB" value="deadlock detection is provided so it is the caller's responsibility to" />
        </node>
      </node>
      <node concept="TZ5HA" id="3ME3zLf8wYy" role="TZ5H$">
        <node concept="1dT_AC" id="3ME3zLf8wYz" role="1dT_Ay">
          <property role="1dT_AB" value="sequence latch acquisition in an ordered fashion to avoid deadlocks." />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3ME3zLf8wXD" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setName" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3ME3zLf8wXE" role="1B3o_S" />
      <node concept="37vLTG" id="3ME3zLf8wXF" role="3clF46">
        <property role="TrG5h" value="name" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="3ME3zLfqdqy" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3ME3zLf8wXH" role="3clF47" />
      <node concept="3cqZAl" id="3ME3zLf8wXI" role="3clF45" />
      <node concept="P$JXv" id="3ME3zLf8wXJ" role="lGtFl">
        <node concept="TZ5HA" id="3ME3zLf8wY$" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8wY_" role="1dT_Ay">
            <property role="1dT_AB" value="Set the latch name, used for latches in objects instantiated from the" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8wYA" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8wYB" role="1dT_Ay">
            <property role="1dT_AB" value="log." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3ME3zLf8wXK" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setNoteLatch" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3ME3zLf8wXL" role="1B3o_S" />
      <node concept="37vLTG" id="3ME3zLf8wXM" role="3clF46">
        <property role="TrG5h" value="noteLatch" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="3ME3zLf8wXN" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3ME3zLf8wXO" role="3clF47" />
      <node concept="3cqZAl" id="3ME3zLf8wXP" role="3clF45" />
      <node concept="P$JXv" id="3ME3zLf8wXQ" role="lGtFl">
        <node concept="TZ5HA" id="3ME3zLf8wYC" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8wYD" role="1dT_Ay">
            <property role="1dT_AB" value="Indicate whether this latch should be tracked in the debugging" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8wYE" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8wYF" role="1dT_Ay">
            <property role="1dT_AB" value="LatchSupport.latchTable." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3ME3zLf8wXR" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="acquireExclusive" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3ME3zLf8wXS" role="1B3o_S" />
      <node concept="3uibUv" id="3ME3zLf8wXT" role="Sfmx6">
        <ref role="3uigEE" to="75si:6$_V4iGDyR5" resolve="DatabaseException" />
      </node>
      <node concept="3clFbS" id="3ME3zLf8wXU" role="3clF47" />
      <node concept="3cqZAl" id="3ME3zLf8wXV" role="3clF45" />
      <node concept="P$JXv" id="3ME3zLf8wXW" role="lGtFl">
        <node concept="TZ5HA" id="3ME3zLf8wYG" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8wYH" role="1dT_Ay">
            <property role="1dT_AB" value=" Acquire a latch for exclusive/write access.  If the thread already holds" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8wYI" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8wYJ" role="1dT_Ay">
            <property role="1dT_AB" value=" the latch for shared access, it cannot be upgraded and LatchException" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8wYK" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8wYL" role="1dT_Ay">
            <property role="1dT_AB" value=" will be thrown." />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8wYM" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8wYN" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8wYO" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8wYP" role="1dT_Ay">
            <property role="1dT_AB" value=" Wait for the latch if some other thread is holding it.  If there are" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8wYQ" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8wYR" role="1dT_Ay">
            <property role="1dT_AB" value=" threads waiting for access, they will be granted the latch on a FIFO" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8wYS" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8wYT" role="1dT_Ay">
            <property role="1dT_AB" value=" basis if fair latches are enabled.  When the method returns, the latch" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8wYU" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8wYV" role="1dT_Ay">
            <property role="1dT_AB" value=" is held for exclusive access." />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8wYW" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8wYX" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8wYY" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8wYZ" role="1dT_Ay">
            <property role="1dT_AB" value=" @throws LatchException if the latch is already held by the current" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8wZ0" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8wZ1" role="1dT_Ay">
            <property role="1dT_AB" value=" thread for shared access." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3ME3zLf8wXX" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="acquireExclusiveNoWait" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3ME3zLf8wXY" role="1B3o_S" />
      <node concept="3uibUv" id="3ME3zLf8wXZ" role="Sfmx6">
        <ref role="3uigEE" to="75si:6$_V4iGDyR5" resolve="DatabaseException" />
      </node>
      <node concept="3clFbS" id="3ME3zLf8wY0" role="3clF47" />
      <node concept="10P_77" id="3ME3zLf8wY1" role="3clF45" />
      <node concept="P$JXv" id="3ME3zLf8wY2" role="lGtFl">
        <node concept="TZ5HA" id="3ME3zLf8wZ2" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8wZ3" role="1dT_Ay">
            <property role="1dT_AB" value=" Probe a latch for exclusive access, but don't block if it's not" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8wZ4" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8wZ5" role="1dT_Ay">
            <property role="1dT_AB" value=" available." />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8wZ6" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8wZ7" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8wZ8" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8wZ9" role="1dT_Ay">
            <property role="1dT_AB" value=" @return true if the latch was acquired, false if it is not available." />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8wZa" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8wZb" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8wZc" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8wZd" role="1dT_Ay">
            <property role="1dT_AB" value=" @throws LatchException if the latch is already held by the calling" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8wZe" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8wZf" role="1dT_Ay">
            <property role="1dT_AB" value=" thread." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3ME3zLf8wY3" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="acquireShared" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3ME3zLf8wY4" role="1B3o_S" />
      <node concept="3uibUv" id="3ME3zLf8wY5" role="Sfmx6">
        <ref role="3uigEE" to="75si:6$_V4iGDyR5" resolve="DatabaseException" />
      </node>
      <node concept="3clFbS" id="3ME3zLf8wY6" role="3clF47" />
      <node concept="3cqZAl" id="3ME3zLf8wY7" role="3clF45" />
      <node concept="P$JXv" id="3ME3zLf8wY8" role="lGtFl">
        <node concept="TZ5HA" id="3ME3zLf8wZg" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8wZh" role="1dT_Ay">
            <property role="1dT_AB" value=" Acquire a latch for shared/read access.  Nesting is allowed, that is," />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8wZi" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8wZj" role="1dT_Ay">
            <property role="1dT_AB" value=" the latch may be acquired more than once by the same thread." />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8wZk" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8wZl" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8wZm" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8wZn" role="1dT_Ay">
            <property role="1dT_AB" value=" @throws RunRecoveryException if an InterruptedException exception" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8wZo" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8wZp" role="1dT_Ay">
            <property role="1dT_AB" value=" occurs." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3ME3zLf8wY9" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="release" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3ME3zLf8wYa" role="1B3o_S" />
      <node concept="3uibUv" id="3ME3zLf8wYb" role="Sfmx6">
        <ref role="3uigEE" node="6$_V4iGDEJo" resolve="LatchNotHeldException" />
      </node>
      <node concept="3clFbS" id="3ME3zLf8wYc" role="3clF47" />
      <node concept="3cqZAl" id="3ME3zLf8wYd" role="3clF45" />
      <node concept="P$JXv" id="3ME3zLf8wYe" role="lGtFl">
        <node concept="TZ5HA" id="3ME3zLf8wZq" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8wZr" role="1dT_Ay">
            <property role="1dT_AB" value="Release an exclusive or shared latch.  If there are other thread(s)" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8wZs" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8wZt" role="1dT_Ay">
            <property role="1dT_AB" value="waiting for the latch, they are woken up and granted the latch." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3ME3zLf8wYf" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="isWriteLockedByCurrentThread" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3ME3zLf8wYg" role="1B3o_S" />
      <node concept="3clFbS" id="3ME3zLf8wYh" role="3clF47" />
      <node concept="10P_77" id="3ME3zLf8wYi" role="3clF45" />
    </node>
    <node concept="1V74GB" id="6$_V4iGDFcC" role="lGtFl">
      <property role="32Xqk$" value="chosenModule" />
      <property role="TrG5h" value="Fragment_7576721727819264808" />
      <ref role="1V74Hf" to="oc6c:6$_V4iGDFcE" resolve="VPToFragment_7576721727819264810" />
      <ref role="a64iB" to="oc6c:3Mj07xysoIZ" resolve="Latches" />
      <ref role="3aRQVk" to="oc6c:6NxsX3uZ3fq" resolve="ModuleToFragment_7845679366787576794" />
    </node>
  </node>
  <node concept="3HP615" id="3ME3zLf8qi2">
    <property role="TrG5h" value="Latch" />
    <property role="2bfB8j" value="true" />
    <node concept="3Tm1VV" id="3ME3zLf8qi3" role="1B3o_S" />
    <node concept="3clFb_" id="3ME3zLf8qi4" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setName" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3ME3zLf8qi5" role="1B3o_S" />
      <node concept="37vLTG" id="3ME3zLf8qi6" role="3clF46">
        <property role="TrG5h" value="name" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="3ME3zLfqdZn" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3ME3zLf8qi8" role="3clF47" />
      <node concept="3cqZAl" id="3ME3zLf8qi9" role="3clF45" />
      <node concept="P$JXv" id="3ME3zLf8qia" role="lGtFl">
        <node concept="TZ5HA" id="3ME3zLf8qiZ" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8qj0" role="1dT_Ay">
            <property role="1dT_AB" value="Set the latch name, used for latches in objects instantiated from" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8qj1" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8qj2" role="1dT_Ay">
            <property role="1dT_AB" value="the log." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3ME3zLf8qib" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="acquire" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3ME3zLf8qic" role="1B3o_S" />
      <node concept="3uibUv" id="3ME3zLf8qid" role="Sfmx6">
        <ref role="3uigEE" to="75si:6$_V4iGDyR5" resolve="DatabaseException" />
      </node>
      <node concept="3clFbS" id="3ME3zLf8qie" role="3clF47" />
      <node concept="3cqZAl" id="3ME3zLf8qif" role="3clF45" />
      <node concept="P$JXv" id="3ME3zLf8qig" role="lGtFl">
        <node concept="TZ5HA" id="3ME3zLf8qj3" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8qj4" role="1dT_Ay">
            <property role="1dT_AB" value=" Acquire a latch for exclusive/write access." />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8qj5" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8qj6" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8qj7" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8qj8" role="1dT_Ay">
            <property role="1dT_AB" value=" &lt;p&gt;Wait for the latch if some other thread is holding it.  If there are" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8qj9" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8qja" role="1dT_Ay">
            <property role="1dT_AB" value=" threads waiting for access, they will be granted the latch on a FIFO" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8qjb" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8qjc" role="1dT_Ay">
            <property role="1dT_AB" value=" basis.  When the method returns, the latch is held for exclusive" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8qjd" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8qje" role="1dT_Ay">
            <property role="1dT_AB" value=" access.&lt;/p&gt;" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8qjf" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8qjg" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8qjh" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8qji" role="1dT_Ay">
            <property role="1dT_AB" value=" @throws LatchException if the latch is already held by the calling" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8qjj" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8qjk" role="1dT_Ay">
            <property role="1dT_AB" value=" thread." />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8qjl" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8qjm" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8qjn" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8qjo" role="1dT_Ay">
            <property role="1dT_AB" value=" @throws RunRecoveryException if an InterruptedException exception" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8qjp" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8qjq" role="1dT_Ay">
            <property role="1dT_AB" value=" occurs." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3ME3zLf8qih" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="acquireNoWait" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3ME3zLf8qii" role="1B3o_S" />
      <node concept="3uibUv" id="3ME3zLf8qij" role="Sfmx6">
        <ref role="3uigEE" node="6$_V4iGDFbz" resolve="LatchException" />
      </node>
      <node concept="3clFbS" id="3ME3zLf8qik" role="3clF47" />
      <node concept="10P_77" id="3ME3zLf8qil" role="3clF45" />
      <node concept="P$JXv" id="3ME3zLf8qim" role="lGtFl">
        <node concept="TZ5HA" id="3ME3zLf8qjr" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8qjs" role="1dT_Ay">
            <property role="1dT_AB" value=" Acquire a latch for exclusive/write access, but do not block if it's not" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8qjt" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8qju" role="1dT_Ay">
            <property role="1dT_AB" value=" available." />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8qjv" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8qjw" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8qjx" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8qjy" role="1dT_Ay">
            <property role="1dT_AB" value=" @return true if the latch was acquired, false if it is not available." />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8qjz" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8qj$" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8qj_" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8qjA" role="1dT_Ay">
            <property role="1dT_AB" value=" @throws LatchException if the latch is already held by the calling" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8qjB" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8qjC" role="1dT_Ay">
            <property role="1dT_AB" value=" thread." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3ME3zLf8qin" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="releaseIfOwner" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3ME3zLf8qio" role="1B3o_S" />
      <node concept="3clFbS" id="3ME3zLf8qip" role="3clF47" />
      <node concept="3cqZAl" id="3ME3zLf8qiq" role="3clF45" />
      <node concept="P$JXv" id="3ME3zLf8qir" role="lGtFl">
        <node concept="TZ5HA" id="3ME3zLf8qjD" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8qjE" role="1dT_Ay">
            <property role="1dT_AB" value="Release the latch.  If there are other thread(s) waiting for the latch," />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8qjF" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8qjG" role="1dT_Ay">
            <property role="1dT_AB" value="one is woken up and granted the latch. If the latch was not owned by " />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8qjH" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8qjI" role="1dT_Ay">
            <property role="1dT_AB" value="the caller, just return;" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3ME3zLf8qis" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="release" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3ME3zLf8qit" role="1B3o_S" />
      <node concept="3uibUv" id="3ME3zLf8qiu" role="Sfmx6">
        <ref role="3uigEE" node="6$_V4iGDEJo" resolve="LatchNotHeldException" />
      </node>
      <node concept="3clFbS" id="3ME3zLf8qiv" role="3clF47" />
      <node concept="3cqZAl" id="3ME3zLf8qiw" role="3clF45" />
      <node concept="P$JXv" id="3ME3zLf8qix" role="lGtFl">
        <node concept="TZ5HA" id="3ME3zLf8qjJ" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8qjK" role="1dT_Ay">
            <property role="1dT_AB" value=" Release the latch.  If there are other thread(s) waiting for the latch," />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8qjL" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8qjM" role="1dT_Ay">
            <property role="1dT_AB" value=" they are woken up and granted the latch." />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8qjN" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8qjO" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8qjP" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8qjQ" role="1dT_Ay">
            <property role="1dT_AB" value=" @throws LatchNotHeldException if the latch is not currently held." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3ME3zLf8qiy" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="isOwner" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3ME3zLf8qiz" role="1B3o_S" />
      <node concept="3clFbS" id="3ME3zLf8qi$" role="3clF47" />
      <node concept="10P_77" id="3ME3zLf8qi_" role="3clF45" />
      <node concept="P$JXv" id="3ME3zLf8qiA" role="lGtFl">
        <node concept="TZ5HA" id="3ME3zLf8qjR" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8qjS" role="1dT_Ay">
            <property role="1dT_AB" value=" Return true if the current thread holds this latch." />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8qjT" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8qjU" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8qjV" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8qjW" role="1dT_Ay">
            <property role="1dT_AB" value=" @return true if we hold this latch.  False otherwise." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3ME3zLf8qiB" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="owner" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3ME3zLf8qiC" role="1B3o_S" />
      <node concept="3clFbS" id="3ME3zLf8qiD" role="3clF47" />
      <node concept="3uibUv" id="3ME3zLf8qiE" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Thread" resolve="Thread" />
      </node>
      <node concept="P$JXv" id="3ME3zLf8qiF" role="lGtFl">
        <node concept="TZ5HA" id="3ME3zLf8qjX" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8qjY" role="1dT_Ay">
            <property role="1dT_AB" value=" Used only for unit tests." />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8qjZ" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8qk0" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8qk1" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8qk2" role="1dT_Ay">
            <property role="1dT_AB" value=" @return the thread that currently holds the latch for exclusive access." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3ME3zLf8qiG" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="nWaiters" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3ME3zLf8qiH" role="1B3o_S" />
      <node concept="3clFbS" id="3ME3zLf8qiI" role="3clF47" />
      <node concept="10Oyi0" id="3ME3zLf8qiJ" role="3clF45" />
      <node concept="P$JXv" id="3ME3zLf8qiK" role="lGtFl">
        <node concept="TZ5HA" id="3ME3zLf8qk3" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8qk4" role="1dT_Ay">
            <property role="1dT_AB" value=" Return the number of threads waiting." />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8qk5" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8qk6" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8qk7" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8qk8" role="1dT_Ay">
            <property role="1dT_AB" value=" @return the number of threads waiting for the latch." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3ME3zLf8qiL" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getLatchStats" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3ME3zLf8qiM" role="1B3o_S" />
      <node concept="3clFbS" id="3ME3zLf8qiN" role="3clF47" />
      <node concept="3uibUv" id="3ME3zLf8qiO" role="3clF45">
        <ref role="3uigEE" node="6$_V4iGDF8r" resolve="LatchStats" />
      </node>
      <node concept="P$JXv" id="3ME3zLf8qiP" role="lGtFl">
        <node concept="TZ5HA" id="3ME3zLf8qk9" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8qka" role="1dT_Ay">
            <property role="1dT_AB" value="@return a LatchStats object with information about this latch." />
          </node>
        </node>
      </node>
      <node concept="1V74GB" id="6NxsX3uYs7d" role="lGtFl">
        <property role="32Xqk$" value="chosenModule" />
        <property role="TrG5h" value="Fragment_7845679366787416525" />
        <ref role="1V74Hf" to="oc6c:6NxsX3uYs7f" resolve="VPToFragment_7845679366787416527" />
        <ref role="a64iB" to="oc6c:7KrPrayElSk" resolve="Statistics#Latches" />
        <ref role="3aRQVk" to="oc6c:2y1utEZu2qP" resolve="ModuleToFragment_2918748013934945973" />
      </node>
    </node>
    <node concept="3clFb_" id="3ME3zLf8qiQ" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3ME3zLf8qiR" role="1B3o_S" />
      <node concept="3clFbS" id="3ME3zLf8qiS" role="3clF47" />
      <node concept="17QB3L" id="3ME3zLfqdZm" role="3clF45" />
      <node concept="P$JXv" id="3ME3zLf8qiU" role="lGtFl">
        <node concept="TZ5HA" id="3ME3zLf8qkb" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8qkc" role="1dT_Ay">
            <property role="1dT_AB" value="Formats a latch owner and waiters." />
          </node>
        </node>
      </node>
    </node>
    <node concept="1V74GB" id="6$_V4iGDFcJ" role="lGtFl">
      <property role="32Xqk$" value="chosenModule" />
      <property role="TrG5h" value="Fragment_7576721727819264815" />
      <ref role="1V74Hf" to="oc6c:6$_V4iGDFcL" resolve="VPToFragment_7576721727819264817" />
      <ref role="a64iB" to="oc6c:3Mj07xysoIZ" resolve="Latches" />
      <ref role="3aRQVk" to="oc6c:6NxsX3uYriU" resolve="ModuleToFragment_7845679366787413178" />
    </node>
  </node>
  <node concept="H$gyE" id="6$_V4iGDEJm">
    <property role="TrG5h" value="ConfigurationLink" />
    <ref role="H$gyF" to="oc6c:6$_V4iGDnc6" resolve="MyModConf" />
  </node>
  <node concept="2SvMkh" id="6$_V4iGDEJn">
    <property role="TrG5h" value="LatchNotHeldException" />
    <node concept="3GWJoq" id="6$_V4iGDEJo" role="3k6NAI">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="LatchNotHeldException" />
      <property role="1EXbeo" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="jj94n" value="LatchNotHeldException" />
      <property role="OYnhT" value="class (c.s.je.latch)" />
      <node concept="3Tm1VV" id="6$_V4iGDEJp" role="1B3o_S" />
      <node concept="1V74GB" id="6$_V4iGDEJq" role="lGtFl">
        <property role="32Xqk$" value="chosenModule" />
        <property role="TrG5h" value="Fragment_7576721727819262938" />
        <ref role="1V74Hf" to="oc6c:6$_V4iGDEJs" resolve="VPToFragment_7576721727819262940" />
        <ref role="a64iB" to="oc6c:3Mj07xysoIZ" resolve="Latches" />
        <ref role="3aRQVk" to="oc6c:6NxsX3uYYjL" resolve="ModuleToFragment_7845679366787556593" />
      </node>
      <node concept="2tJIrI" id="6$_V4iGDEJx" role="jymVt" />
      <node concept="3uibUv" id="3ME3zLf8yZe" role="1zkMxy">
        <ref role="3uigEE" node="6$_V4iGDFbz" resolve="LatchException" />
      </node>
      <node concept="3clFbW" id="3ME3zLf8yZf" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="3ME3zLf8yZg" role="3clF45" />
        <node concept="3clFbS" id="3ME3zLf8yZh" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDEJy" role="3cqZAp">
            <ref role="bkjOf" node="3ME3zLf8yZf" resolve="LatchNotHeldException" />
            <ref role="bkjOb" node="6$_V4iGDEJo" resolve="LatchNotHeldException" />
            <node concept="3clFbS" id="6$_V4iGDEJz" role="9aQI4">
              <node concept="XkiVB" id="3ME3zLf94_F" role="3cqZAp">
                <ref role="37wK5l" node="3ME3zLf8qkg" resolve="LatchException" />
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDEJ$" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819262948" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDEJA" resolve="VPToFragment_7576721727819262950" />
              <ref role="a64iB" to="oc6c:3Mj07xysoIZ" resolve="Latches" />
              <ref role="3aRQVk" to="oc6c:6NxsX3uYYjO" resolve="ModuleToFragment_7845679366787556596" />
              <ref role="25GeQm" node="As3TpY3pg8" resolve="FeatureGroupReference_692445581742543880" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8yZj" role="1B3o_S" />
        <node concept="37HLsf" id="As3TpY3pg8" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_692445581742543880" />
          <ref role="37HLr8" node="6$_V4iGDEJy" />
          <ref role="1C2YfU" node="6$_V4iGDEJ$" resolve="Fragment_7576721727819262948" />
        </node>
      </node>
      <node concept="3clFbW" id="3ME3zLf8yZk" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="3ME3zLf8yZl" role="3clF45" />
        <node concept="37vLTG" id="3ME3zLf8yZm" role="3clF46">
          <property role="TrG5h" value="message" />
          <property role="3TUv4t" value="false" />
          <node concept="17QB3L" id="3ME3zLfqdi7" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="3ME3zLf8yZo" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDEJD" role="3cqZAp">
            <ref role="bkjOf" node="3ME3zLf8yZk" resolve="LatchNotHeldException" />
            <ref role="bkjOb" node="6$_V4iGDEJo" resolve="LatchNotHeldException" />
            <node concept="3clFbS" id="6$_V4iGDEJE" role="9aQI4">
              <node concept="XkiVB" id="3ME3zLf94_G" role="3cqZAp">
                <ref role="37wK5l" node="3ME3zLf8qkl" resolve="LatchException" />
                <node concept="37vLTw" id="3ME3zLf8yZq" role="37wK5m">
                  <ref role="3cqZAo" node="3ME3zLf8yZm" resolve="message" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDEJF" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819262955" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDEJH" resolve="VPToFragment_7576721727819262957" />
              <ref role="a64iB" to="oc6c:3Mj07xysoIZ" resolve="Latches" />
              <ref role="3aRQVk" to="oc6c:6NxsX3uYYjR" resolve="ModuleToFragment_7845679366787556599" />
              <ref role="25GeQm" node="As3TpY3pgc" resolve="FeatureGroupReference_692445581742543884" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8yZr" role="1B3o_S" />
        <node concept="37HLsf" id="As3TpY3pgc" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_692445581742543884" />
          <ref role="37HLr8" node="6$_V4iGDEJD" />
          <ref role="1C2YfU" node="6$_V4iGDEJF" resolve="Fragment_7576721727819262955" />
        </node>
      </node>
      <node concept="3UR2Jj" id="3ME3zLf8yZs" role="lGtFl">
        <node concept="TZ5HA" id="3ME3zLf8yZv" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8yZw" role="1dT_Ay">
            <property role="1dT_AB" value="An exception that is thrown when a latch is not held but a method is invoked" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8yZx" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8yZy" role="1dT_Ay">
            <property role="1dT_AB" value="on it that assumes it is held." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2SvMkh" id="6$_V4iGDEJM">
    <property role="TrG5h" value="LatchImpl" />
    <node concept="3GWJoq" id="6$_V4iGDEJN" role="3k6NAI">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="LatchImpl" />
      <property role="1EXbeo" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="jj94n" value="LatchImpl" />
      <property role="OYnhT" value="class (c.s.je.latch)" />
      <node concept="3Tm1VV" id="6$_V4iGDEJO" role="1B3o_S" />
      <node concept="1V74GB" id="6$_V4iGDEJP" role="lGtFl">
        <property role="32Xqk$" value="chosenModule" />
        <property role="TrG5h" value="Fragment_7576721727819262965" />
        <ref role="1V74Hf" to="oc6c:6$_V4iGDEJR" resolve="VPToFragment_7576721727819262967" />
        <ref role="a64iB" to="oc6c:3Mj07xysoIZ" resolve="Latches" />
        <ref role="3aRQVk" to="oc6c:6NxsX3uYN0X" resolve="ModuleToFragment_7845679366787510333" />
      </node>
      <node concept="2tJIrI" id="6$_V4iGDEJW" role="jymVt" />
      <node concept="3uibUv" id="3ME3zLf8M_j" role="EKbjA">
        <ref role="3uigEE" node="3ME3zLf8qi2" resolve="Latch" />
      </node>
      <node concept="Wx3nA" id="3ME3zLf8M_k" role="jymVt">
        <property role="TrG5h" value="DEFAULT_LATCH_NAME" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="3ME3zLfqdi8" role="1tU5fm" />
        <node concept="Xl_RD" id="3ME3zLf8M_m" role="33vP2m">
          <property role="Xl_RC" value="LatchImpl" />
        </node>
        <node concept="3Tm6S6" id="3ME3zLf8M_n" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="3ME3zLf8M_o" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="name" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="3ME3zLfqdmR" role="1tU5fm" />
        <node concept="10Nm6u" id="3ME3zLf8M_r" role="33vP2m" />
        <node concept="3Tm6S6" id="3ME3zLf8M_s" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="3ME3zLf8M_t" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="waiters" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ME3zLf8M_v" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
        </node>
        <node concept="10Nm6u" id="3ME3zLf8M_w" role="33vP2m" />
        <node concept="3Tm6S6" id="3ME3zLf8M_x" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="3ME3zLf8M_y" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="stats" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ME3zLf8M_$" role="1tU5fm">
          <ref role="3uigEE" node="6$_V4iGDF8r" resolve="LatchStats" />
        </node>
        <node concept="2ShNRf" id="3ME3zLf94_H" role="33vP2m">
          <node concept="HV5vD" id="3ME3zLf94_I" role="2ShVmc">
            <ref role="HV5vE" node="6$_V4iGDF8r" resolve="LatchStats" />
          </node>
        </node>
        <node concept="3Tm6S6" id="3ME3zLf8M_A" role="1B3o_S" />
        <node concept="1V74GB" id="6NxsX3uYAjJ" role="lGtFl">
          <property role="32Xqk$" value="chosenModule" />
          <property role="TrG5h" value="Fragment_7845679366787458287" />
          <ref role="1V74Hf" to="oc6c:6NxsX3uYAjL" resolve="VPToFragment_7845679366787458289" />
          <ref role="a64iB" to="oc6c:7KrPrayElSk" resolve="Statistics#Latches" />
          <ref role="3aRQVk" to="oc6c:2y1utEZwZaA" resolve="ModuleToFragment_2918748013935719078" />
        </node>
      </node>
      <node concept="312cEg" id="3ME3zLf8M_B" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="env" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ME3zLf8M_D" role="1tU5fm">
          <ref role="3uigEE" to="7twk:6$_V4iGDzBa" resolve="EnvironmentImpl" />
        </node>
        <node concept="10Nm6u" id="3ME3zLf8M_E" role="33vP2m" />
        <node concept="3Tm6S6" id="3ME3zLf8M_F" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="3ME3zLf8M_G" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="owner" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ME3zLf8M_I" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Thread" resolve="Thread" />
        </node>
        <node concept="10Nm6u" id="3ME3zLf8M_J" role="33vP2m" />
        <node concept="3Tm6S6" id="3ME3zLf8M_K" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="3ME3zLf8M_L" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="3ME3zLf8M_M" role="3clF45" />
        <node concept="37vLTG" id="3ME3zLf8M_N" role="3clF46">
          <property role="TrG5h" value="name" />
          <property role="3TUv4t" value="false" />
          <node concept="17QB3L" id="3ME3zLfqdmP" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="3ME3zLf8M_P" role="3clF46">
          <property role="TrG5h" value="env" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3ME3zLf8M_Q" role="1tU5fm">
            <ref role="3uigEE" to="7twk:6$_V4iGDzBa" resolve="EnvironmentImpl" />
          </node>
        </node>
        <node concept="3clFbS" id="3ME3zLf8M_R" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDEJX" role="3cqZAp">
            <ref role="bkjOf" node="3ME3zLf8M_L" resolve="LatchImpl" />
            <ref role="bkjOb" node="6$_V4iGDEJN" resolve="LatchImpl" />
            <node concept="3clFbS" id="6$_V4iGDEJY" role="9aQI4">
              <node concept="3clFbF" id="3ME3zLf8M_S" role="3cqZAp">
                <node concept="37vLTI" id="3ME3zLf8M_T" role="3clFbG">
                  <node concept="2OqwBi" id="3ME3zLf8M_U" role="37vLTJ">
                    <node concept="Xjq3P" id="3ME3zLf8M_V" role="2Oq$k0" />
                    <node concept="2OwXpG" id="3ME3zLf8M_W" role="2OqNvi">
                      <ref role="2Oxat5" node="3ME3zLf8M_o" resolve="name" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3ME3zLf8M_X" role="37vLTx">
                    <ref role="3cqZAo" node="3ME3zLf8M_N" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3ME3zLf8M_Y" role="3cqZAp">
                <node concept="37vLTI" id="3ME3zLf8M_Z" role="3clFbG">
                  <node concept="2OqwBi" id="3ME3zLf8MA0" role="37vLTJ">
                    <node concept="Xjq3P" id="3ME3zLf8MA1" role="2Oq$k0" />
                    <node concept="2OwXpG" id="3ME3zLf8MA2" role="2OqNvi">
                      <ref role="2Oxat5" node="3ME3zLf8M_B" resolve="env" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3ME3zLf8MA3" role="37vLTx">
                    <ref role="3cqZAo" node="3ME3zLf8M_P" resolve="env" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDEJZ" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819262975" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDEK1" resolve="VPToFragment_7576721727819262977" />
              <ref role="a64iB" to="oc6c:3Mj07xysoIZ" resolve="Latches" />
              <ref role="3aRQVk" to="oc6c:6NxsX3uYN10" resolve="ModuleToFragment_7845679366787510336" />
              <ref role="25GeQm" node="As3TpY3pgg" resolve="FeatureGroupReference_692445581742543888" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8MA4" role="1B3o_S" />
        <node concept="P$JXv" id="3ME3zLf8MA5" role="lGtFl">
          <node concept="TZ5HA" id="3ME3zLf8MHt" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8MHu" role="1dT_Ay">
              <property role="1dT_AB" value="Create a latch." />
            </node>
          </node>
        </node>
        <node concept="37HLsf" id="As3TpY3pgg" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_692445581742543888" />
          <ref role="37HLr8" node="6$_V4iGDEJX" />
          <ref role="1C2YfU" node="6$_V4iGDEJZ" resolve="Fragment_7576721727819262975" />
        </node>
      </node>
      <node concept="3clFbW" id="3ME3zLf8MA6" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="3ME3zLf8MA7" role="3clF45" />
        <node concept="37vLTG" id="3ME3zLf8MA8" role="3clF46">
          <property role="TrG5h" value="env" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3ME3zLf8MA9" role="1tU5fm">
            <ref role="3uigEE" to="7twk:6$_V4iGDzBa" resolve="EnvironmentImpl" />
          </node>
        </node>
        <node concept="3clFbS" id="3ME3zLf8MAa" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDEK4" role="3cqZAp">
            <ref role="bkjOf" node="3ME3zLf8MA6" resolve="LatchImpl" />
            <ref role="bkjOb" node="6$_V4iGDEJN" resolve="LatchImpl" />
            <node concept="3clFbS" id="6$_V4iGDEK5" role="9aQI4">
              <node concept="3clFbF" id="3ME3zLf8MAb" role="3cqZAp">
                <node concept="37vLTI" id="3ME3zLf8MAc" role="3clFbG">
                  <node concept="2OqwBi" id="3ME3zLf8MAd" role="37vLTJ">
                    <node concept="Xjq3P" id="3ME3zLf8MAe" role="2Oq$k0" />
                    <node concept="2OwXpG" id="3ME3zLf8MAf" role="2OqNvi">
                      <ref role="2Oxat5" node="3ME3zLf8M_B" resolve="env" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3ME3zLf8MAg" role="37vLTx">
                    <ref role="3cqZAo" node="3ME3zLf8MA8" resolve="env" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3ME3zLf8MAh" role="3cqZAp">
                <node concept="37vLTI" id="3ME3zLf8MAi" role="3clFbG">
                  <node concept="2OqwBi" id="3ME3zLf8MAj" role="37vLTJ">
                    <node concept="Xjq3P" id="3ME3zLf8MAk" role="2Oq$k0" />
                    <node concept="2OwXpG" id="3ME3zLf8MAl" role="2OqNvi">
                      <ref role="2Oxat5" node="3ME3zLf8M_o" resolve="name" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3ME3zLf8MAm" role="37vLTx">
                    <ref role="3cqZAo" node="3ME3zLf8M_k" resolve="DEFAULT_LATCH_NAME" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDEK6" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819262982" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDEK8" resolve="VPToFragment_7576721727819262984" />
              <ref role="a64iB" to="oc6c:3Mj07xysoIZ" resolve="Latches" />
              <ref role="3aRQVk" to="oc6c:6NxsX3uYN13" resolve="ModuleToFragment_7845679366787510339" />
              <ref role="25GeQm" node="As3TpY3pgk" resolve="FeatureGroupReference_692445581742543892" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8MAn" role="1B3o_S" />
        <node concept="P$JXv" id="3ME3zLf8MAo" role="lGtFl">
          <node concept="TZ5HA" id="3ME3zLf8MHv" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8MHw" role="1dT_Ay">
              <property role="1dT_AB" value="Create a latch with no name, more optimal for shortlived latches." />
            </node>
          </node>
        </node>
        <node concept="37HLsf" id="As3TpY3pgk" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_692445581742543892" />
          <ref role="37HLr8" node="6$_V4iGDEK4" />
          <ref role="1C2YfU" node="6$_V4iGDEK6" resolve="Fragment_7576721727819262982" />
        </node>
      </node>
      <node concept="3clFb_" id="3ME3zLf8MAp" role="jymVt">
        <property role="TrG5h" value="setName" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="true" />
        <node concept="37vLTG" id="3ME3zLf8MAq" role="3clF46">
          <property role="TrG5h" value="name" />
          <property role="3TUv4t" value="false" />
          <node concept="17QB3L" id="3ME3zLfqdmQ" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="3ME3zLf8MAs" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDEKb" role="3cqZAp">
            <ref role="bkjOf" node="3ME3zLf8MAp" resolve="setName" />
            <ref role="bkjOb" node="6$_V4iGDEJN" resolve="LatchImpl" />
            <node concept="3clFbS" id="6$_V4iGDEKc" role="9aQI4">
              <node concept="3clFbF" id="3ME3zLf8MAt" role="3cqZAp">
                <node concept="37vLTI" id="3ME3zLf8MAu" role="3clFbG">
                  <node concept="2OqwBi" id="3ME3zLf8MAv" role="37vLTJ">
                    <node concept="Xjq3P" id="3ME3zLf8MAw" role="2Oq$k0" />
                    <node concept="2OwXpG" id="3ME3zLf8MAx" role="2OqNvi">
                      <ref role="2Oxat5" node="3ME3zLf8M_o" resolve="name" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3ME3zLf8MAy" role="37vLTx">
                    <ref role="3cqZAo" node="3ME3zLf8MAq" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDEKd" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819262989" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDEKf" resolve="VPToFragment_7576721727819262991" />
              <ref role="a64iB" to="oc6c:3Mj07xysoIZ" resolve="Latches" />
              <ref role="3aRQVk" to="oc6c:6NxsX3uYN16" resolve="ModuleToFragment_7845679366787510342" />
              <ref role="25GeQm" node="As3TpY3pgo" resolve="FeatureGroupReference_692445581742543896" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8MAz" role="1B3o_S" />
        <node concept="3cqZAl" id="3ME3zLf8MA$" role="3clF45" />
        <node concept="P$JXv" id="3ME3zLf8MA_" role="lGtFl">
          <node concept="TZ5HA" id="3ME3zLf8MHx" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8MHy" role="1dT_Ay">
              <property role="1dT_AB" value="Set the latch name, used for latches in objects instantiated from" />
            </node>
          </node>
          <node concept="TZ5HA" id="3ME3zLf8MHz" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8MH$" role="1dT_Ay">
              <property role="1dT_AB" value="the log." />
            </node>
          </node>
        </node>
        <node concept="37HLsf" id="As3TpY3pgo" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_692445581742543896" />
          <ref role="37HLr8" node="6$_V4iGDEKb" />
          <ref role="1C2YfU" node="6$_V4iGDEKd" resolve="Fragment_7576721727819262989" />
        </node>
      </node>
      <node concept="3clFb_" id="3ME3zLf8MAA" role="jymVt">
        <property role="TrG5h" value="acquire" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3uibUv" id="3ME3zLf8MAB" role="Sfmx6">
          <ref role="3uigEE" to="75si:6$_V4iGDyR5" resolve="DatabaseException" />
        </node>
        <node concept="3clFbS" id="3ME3zLf8MAC" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDEKi" role="3cqZAp">
            <ref role="bkjOf" node="3ME3zLf8MAA" resolve="acquire" />
            <ref role="bkjOb" node="6$_V4iGDEJN" resolve="LatchImpl" />
            <node concept="3clFbS" id="6$_V4iGDEKj" role="9aQI4">
              <node concept="2GUZhq" id="3ME3zLf8MC$" role="3cqZAp">
                <node concept="TDmWw" id="3ME3zLf8MC_" role="TEXxN">
                  <node concept="3clFbS" id="3ME3zLf8MCv" role="TDEfX">
                    <node concept="YS8fn" id="3ME3zLf8MCz" role="3cqZAp">
                      <node concept="2ShNRf" id="3ME3zLf94_J" role="YScLw">
                        <node concept="1pGfFk" id="3ME3zLf94Aa" role="2ShVmc">
                          <ref role="37wK5l" to="75si:3ME3zLf8Kc$" resolve="RunRecoveryException" />
                          <node concept="37vLTw" id="3ME3zLf8MCx" role="37wK5m">
                            <ref role="3cqZAo" node="3ME3zLf8M_B" resolve="env" />
                          </node>
                          <node concept="37vLTw" id="3ME3zLf8MCy" role="37wK5m">
                            <ref role="3cqZAo" node="3ME3zLf8MCr" resolve="e" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="3ME3zLf8MCr" role="TDEfY">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="e" />
                    <node concept="3uibUv" id="3ME3zLf8MCt" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3ME3zLf8MCo" role="2GVbov">
                  <node concept="1gVbGN" id="3ME3zLf8MCq" role="3cqZAp">
                    <node concept="2YIFZM" id="3ME3zLf94Ad" role="1gVkn0">
                      <ref role="37wK5l" to="7twk:3ME3zLf8yPG" resolve="maybeForceYield" />
                      <ref role="1Pybhc" to="7twk:6$_V4iGDzBa" resolve="EnvironmentImpl" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3ME3zLf8MAE" role="2GV8ay">
                  <node concept="3cpWs8" id="3ME3zLf8MAG" role="3cqZAp">
                    <node concept="3cpWsn" id="3ME3zLf8MAF" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="thread" />
                      <node concept="3uibUv" id="3ME3zLf8MAH" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~Thread" resolve="Thread" />
                      </node>
                      <node concept="2YIFZM" id="3ME3zLf94Ag" role="33vP2m">
                        <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
                        <ref role="37wK5l" to="wyt6:~Thread.currentThread():java.lang.Thread" resolve="currentThread" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3ME3zLf8MAK" role="3cqZAp">
                    <node concept="3cpWsn" id="3ME3zLf8MAJ" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="waitTarget" />
                      <node concept="3uibUv" id="3ME3zLf8MAL" role="1tU5fm">
                        <ref role="3uigEE" node="3ME3zLf8M$L" resolve="LatchImpl.LatchWaiter" />
                      </node>
                      <node concept="10Nm6u" id="3ME3zLf8MAM" role="33vP2m" />
                    </node>
                  </node>
                  <node concept="1HWtB8" id="3ME3zLf8MAN" role="3cqZAp">
                    <node concept="Xjq3P" id="3ME3zLf8MBC" role="1HWFw0" />
                    <node concept="3clFbS" id="3ME3zLf8MAP" role="1HWHxc">
                      <node concept="3clFbJ" id="3ME3zLf8MAQ" role="3cqZAp">
                        <node concept="3clFbC" id="3ME3zLf8MAR" role="3clFbw">
                          <node concept="37vLTw" id="3ME3zLf8MAS" role="3uHU7B">
                            <ref role="3cqZAo" node="3ME3zLf8MAF" resolve="thread" />
                          </node>
                          <node concept="37vLTw" id="3ME3zLf8MAT" role="3uHU7w">
                            <ref role="3cqZAo" node="3ME3zLf8M_G" resolve="owner" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="3ME3zLf8MAV" role="3clFbx">
                          <node concept="2wexfA" id="6NxsX3uYCSq" role="3cqZAp">
                            <node concept="3clFbS" id="6NxsX3uYCSr" role="9aQI4">
                              <node concept="3clFbF" id="3ME3zLf8MAW" role="3cqZAp">
                                <node concept="3uNrnE" id="3ME3zLf8MAX" role="3clFbG">
                                  <node concept="2OqwBi" id="3ME3zLf94Ak" role="2$L3a6">
                                    <node concept="37vLTw" id="3ME3zLf94Aj" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3ME3zLf8M_y" resolve="stats" />
                                    </node>
                                    <node concept="2OwXpG" id="3ME3zLf94Al" role="2OqNvi">
                                      <ref role="2Oxat5" node="3ME3zLf8KjF" resolve="nAcquiresSelfOwned" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1V74GB" id="6NxsX3uYCSs" role="lGtFl">
                              <property role="32Xqk$" value="chosenModule" />
                              <property role="TrG5h" value="Fragment_7845679366787468828" />
                              <ref role="1V74Hf" to="oc6c:6NxsX3uYCSu" resolve="VPToFragment_7845679366787468830" />
                              <ref role="a64iB" to="oc6c:7KrPrayElSk" resolve="Statistics#Latches" />
                              <ref role="3aRQVk" to="oc6c:2y1utEZtSAD" resolve="ModuleToFragment_2918748013934905769" />
                            </node>
                          </node>
                          <node concept="YS8fn" id="3ME3zLf8MB3" role="3cqZAp">
                            <node concept="2ShNRf" id="3ME3zLf94Am" role="YScLw">
                              <node concept="1pGfFk" id="3ME3zLf94An" role="2ShVmc">
                                <ref role="37wK5l" node="3ME3zLf8qkl" resolve="LatchException" />
                                <node concept="3cpWs3" id="3ME3zLf8MB0" role="37wK5m">
                                  <node concept="1rXfSq" id="3ME3zLf8MB1" role="3uHU7B">
                                    <ref role="37wK5l" node="3ME3zLf8MGh" resolve="getNameString" />
                                  </node>
                                  <node concept="Xl_RD" id="3ME3zLf8MB2" role="3uHU7w">
                                    <property role="Xl_RC" value=" already held" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="3ME3zLf8MB4" role="3cqZAp">
                        <node concept="3clFbC" id="3ME3zLf8MB5" role="3clFbw">
                          <node concept="37vLTw" id="3ME3zLf8MB6" role="3uHU7B">
                            <ref role="3cqZAo" node="3ME3zLf8M_G" resolve="owner" />
                          </node>
                          <node concept="10Nm6u" id="3ME3zLf8MB7" role="3uHU7w" />
                        </node>
                        <node concept="9aQIb" id="3ME3zLf8MBh" role="9aQIa">
                          <node concept="3clFbS" id="3ME3zLf8MBi" role="9aQI4">
                            <node concept="3clFbJ" id="3ME3zLf8MBj" role="3cqZAp">
                              <node concept="3clFbC" id="3ME3zLf8MBk" role="3clFbw">
                                <node concept="37vLTw" id="3ME3zLf8MBl" role="3uHU7B">
                                  <ref role="3cqZAo" node="3ME3zLf8M_t" resolve="waiters" />
                                </node>
                                <node concept="10Nm6u" id="3ME3zLf8MBm" role="3uHU7w" />
                              </node>
                              <node concept="3clFbS" id="3ME3zLf8MBo" role="3clFbx">
                                <node concept="3clFbF" id="3ME3zLf8MBp" role="3cqZAp">
                                  <node concept="37vLTI" id="3ME3zLf8MBq" role="3clFbG">
                                    <node concept="37vLTw" id="3ME3zLf8MBr" role="37vLTJ">
                                      <ref role="3cqZAo" node="3ME3zLf8M_t" resolve="waiters" />
                                    </node>
                                    <node concept="2ShNRf" id="3ME3zLfqdmS" role="37vLTx">
                                      <node concept="1pGfFk" id="3ME3zLfqdmT" role="2ShVmc">
                                        <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="3ME3zLf8MBt" role="3cqZAp">
                              <node concept="37vLTI" id="3ME3zLf8MBu" role="3clFbG">
                                <node concept="37vLTw" id="3ME3zLf8MBv" role="37vLTJ">
                                  <ref role="3cqZAo" node="3ME3zLf8MAJ" resolve="waitTarget" />
                                </node>
                                <node concept="2ShNRf" id="3ME3zLf94Ao" role="37vLTx">
                                  <node concept="1pGfFk" id="3ME3zLf94Ap" role="2ShVmc">
                                    <ref role="37wK5l" node="3ME3zLf8M$T" resolve="LatchImpl.LatchWaiter" />
                                    <node concept="37vLTw" id="3ME3zLf8MBx" role="37wK5m">
                                      <ref role="3cqZAo" node="3ME3zLf8MAF" resolve="thread" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="3ME3zLf8MBy" role="3cqZAp">
                              <node concept="2OqwBi" id="3ME3zLf94At" role="3clFbG">
                                <node concept="37vLTw" id="3ME3zLf94As" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3ME3zLf8M_t" resolve="waiters" />
                                </node>
                                <node concept="liA8E" id="3ME3zLf94Au" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                                  <node concept="37vLTw" id="3ME3zLf8MB$" role="37wK5m">
                                    <ref role="3cqZAo" node="3ME3zLf8MAJ" resolve="waitTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2wexfA" id="6NxsX3uYFnH" role="3cqZAp">
                              <node concept="3clFbS" id="6NxsX3uYFnI" role="9aQI4">
                                <node concept="3clFbF" id="3ME3zLf8MB_" role="3cqZAp">
                                  <node concept="3uNrnE" id="3ME3zLf8MBA" role="3clFbG">
                                    <node concept="2OqwBi" id="3ME3zLf94Ay" role="2$L3a6">
                                      <node concept="37vLTw" id="3ME3zLf94Ax" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3ME3zLf8M_y" resolve="stats" />
                                      </node>
                                      <node concept="2OwXpG" id="3ME3zLf94Az" role="2OqNvi">
                                        <ref role="2Oxat5" node="3ME3zLf8KjR" resolve="nAcquiresWithContention" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1V74GB" id="6NxsX3uYFnJ" role="lGtFl">
                                <property role="32Xqk$" value="chosenModule" />
                                <property role="TrG5h" value="Fragment_7845679366787479023" />
                                <ref role="1V74Hf" to="oc6c:6NxsX3uYFnL" resolve="VPToFragment_7845679366787479025" />
                                <ref role="a64iB" to="oc6c:7KrPrayElSk" resolve="Statistics#Latches" />
                                <ref role="3aRQVk" to="oc6c:2y1utEZtXFk" resolve="ModuleToFragment_2918748013934926548" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="3ME3zLf8MB9" role="3clFbx">
                          <node concept="2wexfA" id="6NxsX3uYHRi" role="3cqZAp">
                            <node concept="3clFbS" id="6NxsX3uYHRj" role="9aQI4">
                              <node concept="3clFbF" id="3ME3zLf8MBa" role="3cqZAp">
                                <node concept="3uNrnE" id="3ME3zLf8MBb" role="3clFbG">
                                  <node concept="2OqwBi" id="3ME3zLf94AB" role="2$L3a6">
                                    <node concept="37vLTw" id="3ME3zLf94AA" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3ME3zLf8M_y" resolve="stats" />
                                    </node>
                                    <node concept="2OwXpG" id="3ME3zLf94AC" role="2OqNvi">
                                      <ref role="2Oxat5" node="3ME3zLf8KjA" resolve="nAcquiresNoWaiters" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1V74GB" id="6NxsX3uYHRk" role="lGtFl">
                              <property role="32Xqk$" value="chosenModule" />
                              <property role="TrG5h" value="Fragment_7845679366787489236" />
                              <ref role="1V74Hf" to="oc6c:6NxsX3uYHRm" resolve="VPToFragment_7845679366787489238" />
                              <ref role="a64iB" to="oc6c:7KrPrayElSk" resolve="Statistics#Latches" />
                              <ref role="3aRQVk" to="oc6c:2y1utEZtSWA" resolve="ModuleToFragment_2918748013934907174" />
                            </node>
                          </node>
                          <node concept="3clFbF" id="3ME3zLf8MBd" role="3cqZAp">
                            <node concept="37vLTI" id="3ME3zLf8MBe" role="3clFbG">
                              <node concept="37vLTw" id="3ME3zLf8MBf" role="37vLTJ">
                                <ref role="3cqZAo" node="3ME3zLf8M_G" resolve="owner" />
                              </node>
                              <node concept="37vLTw" id="3ME3zLf8MBg" role="37vLTx">
                                <ref role="3cqZAo" node="3ME3zLf8MAF" resolve="thread" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="3ME3zLf8MBD" role="3cqZAp">
                    <node concept="3y3z36" id="3ME3zLf8MBE" role="3clFbw">
                      <node concept="37vLTw" id="3ME3zLf8MBF" role="3uHU7B">
                        <ref role="3cqZAo" node="3ME3zLf8MAJ" resolve="waitTarget" />
                      </node>
                      <node concept="10Nm6u" id="3ME3zLf8MBG" role="3uHU7w" />
                    </node>
                    <node concept="3clFbS" id="3ME3zLf8MBI" role="3clFbx">
                      <node concept="1HWtB8" id="3ME3zLf8MBJ" role="3cqZAp">
                        <node concept="37vLTw" id="3ME3zLf8MCk" role="1HWFw0">
                          <ref role="3cqZAo" node="3ME3zLf8MAJ" resolve="waitTarget" />
                        </node>
                        <node concept="3clFbS" id="3ME3zLf8MBL" role="1HWHxc">
                          <node concept="2$JKZl" id="3ME3zLf8MCj" role="3cqZAp">
                            <node concept="3clFbT" id="3ME3zLf8MBM" role="2$JKZa">
                              <property role="3clFbU" value="true" />
                            </node>
                            <node concept="3clFbS" id="3ME3zLf8MBO" role="2LFqv$">
                              <node concept="3clFbJ" id="3ME3zLf8MBP" role="3cqZAp">
                                <node concept="2OqwBi" id="3ME3zLf94AG" role="3clFbw">
                                  <node concept="37vLTw" id="3ME3zLf94AF" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3ME3zLf8MAJ" resolve="waitTarget" />
                                  </node>
                                  <node concept="2OwXpG" id="3ME3zLf94AH" role="2OqNvi">
                                    <ref role="2Oxat5" node="3ME3zLf8M$N" resolve="active" />
                                  </node>
                                </node>
                                <node concept="9aQIb" id="3ME3zLf8MC5" role="9aQIa">
                                  <node concept="3clFbS" id="3ME3zLf8MC6" role="9aQI4">
                                    <node concept="3clFbF" id="3ME3zLf8MC7" role="3cqZAp">
                                      <node concept="2OqwBi" id="3ME3zLf94AL" role="3clFbG">
                                        <node concept="37vLTw" id="3ME3zLf94AK" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3ME3zLf8MAJ" resolve="waitTarget" />
                                        </node>
                                        <node concept="liA8E" id="3ME3zLf94AM" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~Object.wait():void" resolve="wait" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbJ" id="3ME3zLf8MC9" role="3cqZAp">
                                      <node concept="3clFbC" id="3ME3zLf8MCa" role="3clFbw">
                                        <node concept="37vLTw" id="3ME3zLf8MCb" role="3uHU7B">
                                          <ref role="3cqZAo" node="3ME3zLf8MAF" resolve="thread" />
                                        </node>
                                        <node concept="37vLTw" id="3ME3zLf8MCc" role="3uHU7w">
                                          <ref role="3cqZAo" node="3ME3zLf8M_G" resolve="owner" />
                                        </node>
                                      </node>
                                      <node concept="9aQIb" id="3ME3zLf8MCg" role="9aQIa">
                                        <node concept="3clFbS" id="3ME3zLf8MCh" role="9aQI4">
                                          <node concept="3N13vt" id="3ME3zLf8MCi" role="3cqZAp" />
                                        </node>
                                      </node>
                                      <node concept="3clFbS" id="3ME3zLf8MCe" role="3clFbx">
                                        <node concept="3zACq4" id="3ME3zLf8MCf" role="3cqZAp" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="3ME3zLf8MBS" role="3clFbx">
                                  <node concept="3clFbJ" id="3ME3zLf8MBT" role="3cqZAp">
                                    <node concept="3clFbC" id="3ME3zLf8MBU" role="3clFbw">
                                      <node concept="37vLTw" id="3ME3zLf8MBV" role="3uHU7B">
                                        <ref role="3cqZAo" node="3ME3zLf8MAF" resolve="thread" />
                                      </node>
                                      <node concept="37vLTw" id="3ME3zLf8MBW" role="3uHU7w">
                                        <ref role="3cqZAo" node="3ME3zLf8M_G" resolve="owner" />
                                      </node>
                                    </node>
                                    <node concept="9aQIb" id="3ME3zLf8MC0" role="9aQIa">
                                      <node concept="3clFbS" id="3ME3zLf8MC1" role="9aQI4">
                                        <node concept="YS8fn" id="3ME3zLf8MC4" role="3cqZAp">
                                          <node concept="2ShNRf" id="3ME3zLf94AN" role="YScLw">
                                            <node concept="1pGfFk" id="3ME3zLf94Bf" role="2ShVmc">
                                              <ref role="37wK5l" to="75si:3ME3zLf8V$Y" resolve="DatabaseException" />
                                              <node concept="Xl_RD" id="3ME3zLf8MC3" role="37wK5m">
                                                <property role="Xl_RC" value="waitTarget.active but not owner" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="3ME3zLf8MBY" role="3clFbx">
                                      <node concept="3zACq4" id="3ME3zLf8MBZ" role="3cqZAp" />
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
                  <node concept="1gVbGN" id="3ME3zLf8MCm" role="3cqZAp">
                    <node concept="1rXfSq" id="3ME3zLf8MCl" role="1gVkn0">
                      <ref role="37wK5l" node="3ME3zLf8MGp" resolve="noteLatch" />
                    </node>
                  </node>
                  <node concept="3SKdUt" id="3ME3zLf8MHY" role="3cqZAp">
                    <node concept="3SKdUq" id="3ME3zLf8MHX" role="3SKWNk">
                      <property role="3SKdUp" value="intentional side effect;" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDEKk" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819262996" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDEKm" resolve="VPToFragment_7576721727819262998" />
              <ref role="a64iB" to="oc6c:3Mj07xysoIZ" resolve="Latches" />
              <ref role="3aRQVk" to="oc6c:6NxsX3uYN19" resolve="ModuleToFragment_7845679366787510345" />
              <ref role="25GeQm" node="As3TpY3pgs" resolve="FeatureGroupReference_692445581742543900" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8MCA" role="1B3o_S" />
        <node concept="3cqZAl" id="3ME3zLf8MCB" role="3clF45" />
        <node concept="P$JXv" id="3ME3zLf8MCC" role="lGtFl">
          <node concept="TZ5HA" id="3ME3zLf8MH_" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8MHA" role="1dT_Ay">
              <property role="1dT_AB" value=" Acquire a latch for exclusive/write access." />
            </node>
          </node>
          <node concept="TZ5HA" id="3ME3zLf8MHB" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8MHC" role="1dT_Ay">
              <property role="1dT_AB" value="" />
            </node>
          </node>
          <node concept="TZ5HA" id="3ME3zLf8MHD" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8MHE" role="1dT_Ay">
              <property role="1dT_AB" value=" &lt;p&gt;Wait for the latch if some other thread is holding it.  If there are" />
            </node>
          </node>
          <node concept="TZ5HA" id="3ME3zLf8MHF" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8MHG" role="1dT_Ay">
              <property role="1dT_AB" value=" threads waiting for access, they will be granted the latch on a FIFO" />
            </node>
          </node>
          <node concept="TZ5HA" id="3ME3zLf8MHH" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8MHI" role="1dT_Ay">
              <property role="1dT_AB" value=" basis.  When the method returns, the latch is held for exclusive" />
            </node>
          </node>
          <node concept="TZ5HA" id="3ME3zLf8MHJ" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8MHK" role="1dT_Ay">
              <property role="1dT_AB" value=" access.&lt;/p&gt;" />
            </node>
          </node>
          <node concept="TZ5HA" id="3ME3zLf8MHL" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8MHM" role="1dT_Ay">
              <property role="1dT_AB" value="" />
            </node>
          </node>
          <node concept="TZ5HA" id="3ME3zLf8MHN" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8MHO" role="1dT_Ay">
              <property role="1dT_AB" value=" @throws LatchException if the latch is already held by the calling" />
            </node>
          </node>
          <node concept="TZ5HA" id="3ME3zLf8MHP" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8MHQ" role="1dT_Ay">
              <property role="1dT_AB" value=" thread." />
            </node>
          </node>
          <node concept="TZ5HA" id="3ME3zLf8MHR" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8MHS" role="1dT_Ay">
              <property role="1dT_AB" value="" />
            </node>
          </node>
          <node concept="TZ5HA" id="3ME3zLf8MHT" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8MHU" role="1dT_Ay">
              <property role="1dT_AB" value=" @throws RunRecoveryException if an InterruptedException exception" />
            </node>
          </node>
          <node concept="TZ5HA" id="3ME3zLf8MHV" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8MHW" role="1dT_Ay">
              <property role="1dT_AB" value=" occurs." />
            </node>
          </node>
        </node>
        <node concept="37HLsf" id="As3TpY3pgs" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_692445581742543900" />
          <ref role="37HLr8" node="6$_V4iGDEKi" />
          <ref role="1C2YfU" node="6$_V4iGDEKk" resolve="Fragment_7576721727819262996" />
        </node>
      </node>
      <node concept="3clFb_" id="3ME3zLf8MCD" role="jymVt">
        <property role="TrG5h" value="acquireNoWait" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="true" />
        <node concept="3uibUv" id="3ME3zLf8MCE" role="Sfmx6">
          <ref role="3uigEE" node="6$_V4iGDFbz" resolve="LatchException" />
        </node>
        <node concept="3clFbS" id="3ME3zLf8MCF" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDEKp" role="3cqZAp">
            <ref role="bkjOf" node="3ME3zLf8MCD" resolve="acquireNoWait" />
            <ref role="bkjOb" node="6$_V4iGDEJN" resolve="LatchImpl" />
            <node concept="3clFbS" id="6$_V4iGDEKq" role="9aQI4">
              <node concept="2GUZhq" id="3ME3zLf8MDs" role="3cqZAp">
                <node concept="3clFbS" id="3ME3zLf8MDp" role="2GVbov">
                  <node concept="1gVbGN" id="3ME3zLf8MDr" role="3cqZAp">
                    <node concept="2YIFZM" id="3ME3zLf94Bi" role="1gVkn0">
                      <ref role="37wK5l" to="7twk:3ME3zLf8yPG" resolve="maybeForceYield" />
                      <ref role="1Pybhc" to="7twk:6$_V4iGDzBa" resolve="EnvironmentImpl" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3ME3zLf8MCH" role="2GV8ay">
                  <node concept="3cpWs8" id="3ME3zLf8MCJ" role="3cqZAp">
                    <node concept="3cpWsn" id="3ME3zLf8MCI" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="thread" />
                      <node concept="3uibUv" id="3ME3zLf8MCK" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~Thread" resolve="Thread" />
                      </node>
                      <node concept="2YIFZM" id="3ME3zLf94Bl" role="33vP2m">
                        <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
                        <ref role="37wK5l" to="wyt6:~Thread.currentThread():java.lang.Thread" resolve="currentThread" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="3ME3zLf8MCM" role="3cqZAp">
                    <node concept="3clFbC" id="3ME3zLf8MCN" role="3clFbw">
                      <node concept="37vLTw" id="3ME3zLf8MCO" role="3uHU7B">
                        <ref role="3cqZAo" node="3ME3zLf8MCI" resolve="thread" />
                      </node>
                      <node concept="37vLTw" id="3ME3zLf8MCP" role="3uHU7w">
                        <ref role="3cqZAo" node="3ME3zLf8M_G" resolve="owner" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3ME3zLf8MCR" role="3clFbx">
                      <node concept="2wexfA" id="6NxsX3uYKnG" role="3cqZAp">
                        <node concept="3clFbS" id="6NxsX3uYKnH" role="9aQI4">
                          <node concept="3clFbF" id="3ME3zLf8MCS" role="3cqZAp">
                            <node concept="3uNrnE" id="3ME3zLf8MCT" role="3clFbG">
                              <node concept="2OqwBi" id="3ME3zLf94Bp" role="2$L3a6">
                                <node concept="37vLTw" id="3ME3zLf94Bo" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3ME3zLf8M_y" resolve="stats" />
                                </node>
                                <node concept="2OwXpG" id="3ME3zLf94Bq" role="2OqNvi">
                                  <ref role="2Oxat5" node="3ME3zLf8KjF" resolve="nAcquiresSelfOwned" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1V74GB" id="6NxsX3uYKnI" role="lGtFl">
                          <property role="32Xqk$" value="chosenModule" />
                          <property role="TrG5h" value="Fragment_7845679366787499502" />
                          <ref role="1V74Hf" to="oc6c:6NxsX3uYKnK" resolve="VPToFragment_7845679366787499504" />
                          <ref role="a64iB" to="oc6c:7KrPrayElSk" resolve="Statistics#Latches" />
                          <ref role="3aRQVk" to="oc6c:2y1utEZtVpl" resolve="ModuleToFragment_2918748013934917205" />
                        </node>
                      </node>
                      <node concept="YS8fn" id="3ME3zLf8MCZ" role="3cqZAp">
                        <node concept="2ShNRf" id="3ME3zLf94Br" role="YScLw">
                          <node concept="1pGfFk" id="3ME3zLf94Bs" role="2ShVmc">
                            <ref role="37wK5l" node="3ME3zLf8qkl" resolve="LatchException" />
                            <node concept="3cpWs3" id="3ME3zLf8MCW" role="37wK5m">
                              <node concept="1rXfSq" id="3ME3zLf8MCX" role="3uHU7B">
                                <ref role="37wK5l" node="3ME3zLf8MGh" resolve="getNameString" />
                              </node>
                              <node concept="Xl_RD" id="3ME3zLf8MCY" role="3uHU7w">
                                <property role="Xl_RC" value=" already held" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="3ME3zLf8MD0" role="3cqZAp">
                    <node concept="3clFbC" id="3ME3zLf8MD1" role="3clFbw">
                      <node concept="37vLTw" id="3ME3zLf8MD2" role="3uHU7B">
                        <ref role="3cqZAo" node="3ME3zLf8M_G" resolve="owner" />
                      </node>
                      <node concept="10Nm6u" id="3ME3zLf8MD3" role="3uHU7w" />
                    </node>
                    <node concept="9aQIb" id="3ME3zLf8MDh" role="9aQIa">
                      <node concept="3clFbS" id="3ME3zLf8MDi" role="9aQI4">
                        <node concept="2wexfA" id="6NxsX3uYQ$O" role="3cqZAp">
                          <node concept="3clFbS" id="6NxsX3uYQ$P" role="9aQI4">
                            <node concept="3clFbF" id="3ME3zLf8MDj" role="3cqZAp">
                              <node concept="3uNrnE" id="3ME3zLf8MDk" role="3clFbG">
                                <node concept="2OqwBi" id="3ME3zLf94Bw" role="2$L3a6">
                                  <node concept="37vLTw" id="3ME3zLf94Bv" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3ME3zLf8M_y" resolve="stats" />
                                  </node>
                                  <node concept="2OwXpG" id="3ME3zLf94Bx" role="2OqNvi">
                                    <ref role="2Oxat5" node="3ME3zLf8Kk3" resolve="nAcquireNoWaitUnsuccessful" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1V74GB" id="6NxsX3uYQ$Q" role="lGtFl">
                            <property role="32Xqk$" value="chosenModule" />
                            <property role="TrG5h" value="Fragment_7845679366787524918" />
                            <ref role="1V74Hf" to="oc6c:6NxsX3uYQ$S" resolve="VPToFragment_7845679366787524920" />
                            <ref role="a64iB" to="oc6c:7KrPrayElSk" resolve="Statistics#Latches" />
                            <ref role="3aRQVk" to="oc6c:2y1utEZtVWS" resolve="ModuleToFragment_2918748013934919480" />
                          </node>
                        </node>
                        <node concept="3cpWs6" id="3ME3zLf8MDm" role="3cqZAp">
                          <node concept="3clFbT" id="3ME3zLf8MDn" role="3cqZAk">
                            <property role="3clFbU" value="false" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="3ME3zLf8MD5" role="3clFbx">
                      <node concept="3clFbF" id="3ME3zLf8MD6" role="3cqZAp">
                        <node concept="37vLTI" id="3ME3zLf8MD7" role="3clFbG">
                          <node concept="37vLTw" id="3ME3zLf8MD8" role="37vLTJ">
                            <ref role="3cqZAo" node="3ME3zLf8M_G" resolve="owner" />
                          </node>
                          <node concept="37vLTw" id="3ME3zLf8MD9" role="37vLTx">
                            <ref role="3cqZAo" node="3ME3zLf8MCI" resolve="thread" />
                          </node>
                        </node>
                      </node>
                      <node concept="2wexfA" id="6NxsX3uYO5r" role="3cqZAp">
                        <node concept="3clFbS" id="6NxsX3uYO5s" role="9aQI4">
                          <node concept="3clFbF" id="3ME3zLf8MDa" role="3cqZAp">
                            <node concept="3uNrnE" id="3ME3zLf8MDb" role="3clFbG">
                              <node concept="2OqwBi" id="3ME3zLf94B_" role="2$L3a6">
                                <node concept="37vLTw" id="3ME3zLf94B$" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3ME3zLf8M_y" resolve="stats" />
                                </node>
                                <node concept="2OwXpG" id="3ME3zLf94BA" role="2OqNvi">
                                  <ref role="2Oxat5" node="3ME3zLf8KjX" resolve="nAcquireNoWaitSuccessful" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1V74GB" id="6NxsX3uYO5t" role="lGtFl">
                          <property role="32Xqk$" value="chosenModule" />
                          <property role="TrG5h" value="Fragment_7845679366787514717" />
                          <ref role="1V74Hf" to="oc6c:6NxsX3uYO5v" resolve="VPToFragment_7845679366787514719" />
                          <ref role="a64iB" to="oc6c:7KrPrayElSk" resolve="Statistics#Latches" />
                          <ref role="3aRQVk" to="oc6c:2y1utEZtXpw" resolve="ModuleToFragment_2918748013934925408" />
                        </node>
                      </node>
                      <node concept="1gVbGN" id="3ME3zLf8MDe" role="3cqZAp">
                        <node concept="1rXfSq" id="3ME3zLf8MDd" role="1gVkn0">
                          <ref role="37wK5l" node="3ME3zLf8MGp" resolve="noteLatch" />
                        </node>
                      </node>
                      <node concept="3SKdUt" id="3ME3zLf8MIe" role="3cqZAp">
                        <node concept="3SKdUq" id="3ME3zLf8MId" role="3SKWNk">
                          <property role="3SKdUp" value="intentional side effect;" />
                        </node>
                      </node>
                      <node concept="3cpWs6" id="3ME3zLf8MDf" role="3cqZAp">
                        <node concept="3clFbT" id="3ME3zLf8MDg" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDEKr" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819263003" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDEKt" resolve="VPToFragment_7576721727819263005" />
              <ref role="a64iB" to="oc6c:3Mj07xysoIZ" resolve="Latches" />
              <ref role="3aRQVk" to="oc6c:6NxsX3uYN1c" resolve="ModuleToFragment_7845679366787510348" />
              <ref role="25GeQm" node="As3TpY3pgw" resolve="FeatureGroupReference_692445581742543904" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8MDt" role="1B3o_S" />
        <node concept="10P_77" id="3ME3zLf8MDu" role="3clF45" />
        <node concept="P$JXv" id="3ME3zLf8MDv" role="lGtFl">
          <node concept="TZ5HA" id="3ME3zLf8MHZ" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8MI0" role="1dT_Ay">
              <property role="1dT_AB" value=" Acquire a latch for exclusive/write access, but do not block if it's not" />
            </node>
          </node>
          <node concept="TZ5HA" id="3ME3zLf8MI1" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8MI2" role="1dT_Ay">
              <property role="1dT_AB" value=" available." />
            </node>
          </node>
          <node concept="TZ5HA" id="3ME3zLf8MI3" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8MI4" role="1dT_Ay">
              <property role="1dT_AB" value="" />
            </node>
          </node>
          <node concept="TZ5HA" id="3ME3zLf8MI5" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8MI6" role="1dT_Ay">
              <property role="1dT_AB" value=" @return true if the latch was acquired, false if it is not available." />
            </node>
          </node>
          <node concept="TZ5HA" id="3ME3zLf8MI7" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8MI8" role="1dT_Ay">
              <property role="1dT_AB" value="" />
            </node>
          </node>
          <node concept="TZ5HA" id="3ME3zLf8MI9" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8MIa" role="1dT_Ay">
              <property role="1dT_AB" value=" @throws LatchException if the latch is already held by the calling" />
            </node>
          </node>
          <node concept="TZ5HA" id="3ME3zLf8MIb" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8MIc" role="1dT_Ay">
              <property role="1dT_AB" value=" thread." />
            </node>
          </node>
        </node>
        <node concept="37HLsf" id="As3TpY3pgw" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_692445581742543904" />
          <ref role="37HLr8" node="6$_V4iGDEKp" />
          <ref role="1C2YfU" node="6$_V4iGDEKr" resolve="Fragment_7576721727819263003" />
        </node>
      </node>
      <node concept="3clFb_" id="3ME3zLf8MDw" role="jymVt">
        <property role="TrG5h" value="releaseIfOwner" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="3ME3zLf8MDx" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDEKw" role="3cqZAp">
            <ref role="bkjOf" node="3ME3zLf8MDw" resolve="releaseIfOwner" />
            <ref role="bkjOb" node="6$_V4iGDEJN" resolve="LatchImpl" />
            <node concept="3clFbS" id="6$_V4iGDEKx" role="9aQI4">
              <node concept="3clFbF" id="3ME3zLf8MDy" role="3cqZAp">
                <node concept="1rXfSq" id="3ME3zLf8MDz" role="3clFbG">
                  <ref role="37wK5l" node="3ME3zLf8MDS" resolve="doRelease" />
                  <node concept="3clFbT" id="3ME3zLf8MD$" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDEKy" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819263010" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDEK$" resolve="VPToFragment_7576721727819263012" />
              <ref role="a64iB" to="oc6c:3Mj07xysoIZ" resolve="Latches" />
              <ref role="3aRQVk" to="oc6c:6NxsX3uYN1f" resolve="ModuleToFragment_7845679366787510351" />
              <ref role="25GeQm" node="As3TpY3pg$" resolve="FeatureGroupReference_692445581742543908" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8MD_" role="1B3o_S" />
        <node concept="3cqZAl" id="3ME3zLf8MDA" role="3clF45" />
        <node concept="P$JXv" id="3ME3zLf8MDB" role="lGtFl">
          <node concept="TZ5HA" id="3ME3zLf8MIf" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8MIg" role="1dT_Ay">
              <property role="1dT_AB" value="Release the latch.  If there are other thread(s) waiting for the latch," />
            </node>
          </node>
          <node concept="TZ5HA" id="3ME3zLf8MIh" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8MIi" role="1dT_Ay">
              <property role="1dT_AB" value="one is woken up and granted the latch. If the latch was not owned by " />
            </node>
          </node>
          <node concept="TZ5HA" id="3ME3zLf8MIj" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8MIk" role="1dT_Ay">
              <property role="1dT_AB" value="the caller, just return;" />
            </node>
          </node>
        </node>
        <node concept="37HLsf" id="As3TpY3pg$" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_692445581742543908" />
          <ref role="37HLr8" node="6$_V4iGDEKw" />
          <ref role="1C2YfU" node="6$_V4iGDEKy" resolve="Fragment_7576721727819263010" />
        </node>
      </node>
      <node concept="3clFb_" id="3ME3zLf8MDC" role="jymVt">
        <property role="TrG5h" value="release" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3uibUv" id="3ME3zLf8MDD" role="Sfmx6">
          <ref role="3uigEE" node="6$_V4iGDEJo" resolve="LatchNotHeldException" />
        </node>
        <node concept="3clFbS" id="3ME3zLf8MDE" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDEKB" role="3cqZAp">
            <ref role="bkjOf" node="3ME3zLf8MDC" resolve="release" />
            <ref role="bkjOb" node="6$_V4iGDEJN" resolve="LatchImpl" />
            <node concept="3clFbS" id="6$_V4iGDEKC" role="9aQI4">
              <node concept="3clFbJ" id="3ME3zLf8MDF" role="3cqZAp">
                <node concept="1rXfSq" id="3ME3zLf8MDG" role="3clFbw">
                  <ref role="37wK5l" node="3ME3zLf8MDS" resolve="doRelease" />
                  <node concept="3clFbT" id="3ME3zLf8MDH" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
                <node concept="3clFbS" id="3ME3zLf8MDJ" role="3clFbx">
                  <node concept="YS8fn" id="3ME3zLf8MDO" role="3cqZAp">
                    <node concept="2ShNRf" id="3ME3zLf94BB" role="YScLw">
                      <node concept="1pGfFk" id="3ME3zLf94BC" role="2ShVmc">
                        <ref role="37wK5l" node="3ME3zLf8yZk" resolve="LatchNotHeldException" />
                        <node concept="3cpWs3" id="3ME3zLf8MDL" role="37wK5m">
                          <node concept="1rXfSq" id="3ME3zLf8MDM" role="3uHU7B">
                            <ref role="37wK5l" node="3ME3zLf8MGh" resolve="getNameString" />
                          </node>
                          <node concept="Xl_RD" id="3ME3zLf8MDN" role="3uHU7w">
                            <property role="Xl_RC" value=" not held" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDEKD" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819263017" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDEKF" resolve="VPToFragment_7576721727819263019" />
              <ref role="a64iB" to="oc6c:3Mj07xysoIZ" resolve="Latches" />
              <ref role="3aRQVk" to="oc6c:6NxsX3uYN1i" resolve="ModuleToFragment_7845679366787510354" />
              <ref role="25GeQm" node="As3TpY3pgC" resolve="FeatureGroupReference_692445581742543912" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8MDP" role="1B3o_S" />
        <node concept="3cqZAl" id="3ME3zLf8MDQ" role="3clF45" />
        <node concept="P$JXv" id="3ME3zLf8MDR" role="lGtFl">
          <node concept="TZ5HA" id="3ME3zLf8MIl" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8MIm" role="1dT_Ay">
              <property role="1dT_AB" value=" Release the latch.  If there are other thread(s) waiting for the latch," />
            </node>
          </node>
          <node concept="TZ5HA" id="3ME3zLf8MIn" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8MIo" role="1dT_Ay">
              <property role="1dT_AB" value=" they are woken up and granted the latch." />
            </node>
          </node>
          <node concept="TZ5HA" id="3ME3zLf8MIp" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8MIq" role="1dT_Ay">
              <property role="1dT_AB" value="" />
            </node>
          </node>
          <node concept="TZ5HA" id="3ME3zLf8MIr" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8MIs" role="1dT_Ay">
              <property role="1dT_AB" value=" @throws LatchNotHeldException if the latch is not currently held." />
            </node>
          </node>
        </node>
        <node concept="37HLsf" id="As3TpY3pgC" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_692445581742543912" />
          <ref role="37HLr8" node="6$_V4iGDEKB" />
          <ref role="1C2YfU" node="6$_V4iGDEKD" resolve="Fragment_7576721727819263017" />
        </node>
      </node>
      <node concept="3clFb_" id="3ME3zLf8MDS" role="jymVt">
        <property role="TrG5h" value="doRelease" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="3ME3zLf8MDT" role="3clF46">
          <property role="TrG5h" value="checkHeld" />
          <property role="3TUv4t" value="false" />
          <node concept="10P_77" id="3ME3zLf8MDU" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="3ME3zLf8MDV" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDEKI" role="3cqZAp">
            <ref role="bkjOf" node="3ME3zLf8MDS" resolve="doRelease" />
            <ref role="bkjOb" node="6$_V4iGDEJN" resolve="LatchImpl" />
            <node concept="3clFbS" id="6$_V4iGDEKJ" role="9aQI4">
              <node concept="3cpWs8" id="3ME3zLf8MDX" role="3cqZAp">
                <node concept="3cpWsn" id="3ME3zLf8MDW" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="newOwner" />
                  <node concept="3uibUv" id="3ME3zLf8MDY" role="1tU5fm">
                    <ref role="3uigEE" node="3ME3zLf8M$L" resolve="LatchImpl.LatchWaiter" />
                  </node>
                  <node concept="10Nm6u" id="3ME3zLf8MDZ" role="33vP2m" />
                </node>
              </node>
              <node concept="2GUZhq" id="3ME3zLf8MET" role="3cqZAp">
                <node concept="3clFbS" id="3ME3zLf8MEQ" role="2GVbov">
                  <node concept="1gVbGN" id="3ME3zLf8MES" role="3cqZAp">
                    <node concept="2YIFZM" id="3ME3zLf94BF" role="1gVkn0">
                      <ref role="37wK5l" to="7twk:3ME3zLf8yPG" resolve="maybeForceYield" />
                      <ref role="1Pybhc" to="7twk:6$_V4iGDzBa" resolve="EnvironmentImpl" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3ME3zLf8ME1" role="2GV8ay">
                  <node concept="1HWtB8" id="3ME3zLf8ME2" role="3cqZAp">
                    <node concept="Xjq3P" id="3ME3zLf8MEO" role="1HWFw0" />
                    <node concept="3clFbS" id="3ME3zLf8ME4" role="1HWHxc">
                      <node concept="3cpWs8" id="3ME3zLf8ME6" role="3cqZAp">
                        <node concept="3cpWsn" id="3ME3zLf8ME5" role="3cpWs9">
                          <property role="3TUv4t" value="false" />
                          <property role="TrG5h" value="thread" />
                          <node concept="3uibUv" id="3ME3zLf8ME7" role="1tU5fm">
                            <ref role="3uigEE" to="wyt6:~Thread" resolve="Thread" />
                          </node>
                          <node concept="2YIFZM" id="3ME3zLf94BI" role="33vP2m">
                            <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
                            <ref role="37wK5l" to="wyt6:~Thread.currentThread():java.lang.Thread" resolve="currentThread" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="3ME3zLf8ME9" role="3cqZAp">
                        <node concept="3y3z36" id="3ME3zLf8MEa" role="3clFbw">
                          <node concept="37vLTw" id="3ME3zLf8MEb" role="3uHU7B">
                            <ref role="3cqZAo" node="3ME3zLf8ME5" resolve="thread" />
                          </node>
                          <node concept="37vLTw" id="3ME3zLf8MEc" role="3uHU7w">
                            <ref role="3cqZAo" node="3ME3zLf8M_G" resolve="owner" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="3ME3zLf8MEe" role="3clFbx">
                          <node concept="3cpWs6" id="3ME3zLf8MEf" role="3cqZAp">
                            <node concept="3clFbT" id="3ME3zLf8MEg" role="3cqZAk">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="3ME3zLf8MEh" role="3cqZAp">
                        <node concept="1Wc70l" id="3ME3zLf8MEi" role="3clFbw">
                          <node concept="3y3z36" id="3ME3zLf8MEj" role="3uHU7B">
                            <node concept="37vLTw" id="3ME3zLf8MEk" role="3uHU7B">
                              <ref role="3cqZAo" node="3ME3zLf8M_t" resolve="waiters" />
                            </node>
                            <node concept="10Nm6u" id="3ME3zLf8MEl" role="3uHU7w" />
                          </node>
                          <node concept="3eOSWO" id="3ME3zLf8MEm" role="3uHU7w">
                            <node concept="2OqwBi" id="3ME3zLf94BM" role="3uHU7B">
                              <node concept="37vLTw" id="3ME3zLf94BL" role="2Oq$k0">
                                <ref role="3cqZAo" node="3ME3zLf8M_t" resolve="waiters" />
                              </node>
                              <node concept="liA8E" id="3ME3zLf94BN" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                              </node>
                            </node>
                            <node concept="3cmrfG" id="3ME3zLf8MEo" role="3uHU7w">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="3ME3zLf8MEC" role="9aQIa">
                          <node concept="3clFbS" id="3ME3zLf8MED" role="9aQI4">
                            <node concept="3clFbF" id="3ME3zLf8MEE" role="3cqZAp">
                              <node concept="37vLTI" id="3ME3zLf8MEF" role="3clFbG">
                                <node concept="37vLTw" id="3ME3zLf8MEG" role="37vLTJ">
                                  <ref role="3cqZAo" node="3ME3zLf8M_G" resolve="owner" />
                                </node>
                                <node concept="10Nm6u" id="3ME3zLf8MEH" role="37vLTx" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="3ME3zLf8MEq" role="3clFbx">
                          <node concept="3clFbF" id="3ME3zLf8MEr" role="3cqZAp">
                            <node concept="37vLTI" id="3ME3zLf8MEs" role="3clFbG">
                              <node concept="37vLTw" id="3ME3zLf8MEt" role="37vLTJ">
                                <ref role="3cqZAo" node="3ME3zLf8MDW" resolve="newOwner" />
                              </node>
                              <node concept="10QFUN" id="3ME3zLf8MEu" role="37vLTx">
                                <node concept="2OqwBi" id="3ME3zLf94BR" role="10QFUP">
                                  <node concept="37vLTw" id="3ME3zLf94BQ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3ME3zLf8M_t" resolve="waiters" />
                                  </node>
                                  <node concept="liA8E" id="3ME3zLf94BS" role="2OqNvi">
                                    <ref role="37wK5l" to="33ny:~List.remove(int):java.lang.Object" resolve="remove" />
                                    <node concept="3cmrfG" id="3ME3zLf8MEw" role="37wK5m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="3ME3zLf8MEx" role="10QFUM">
                                  <ref role="3uigEE" node="3ME3zLf8M$L" resolve="LatchImpl.LatchWaiter" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="3ME3zLf8MEy" role="3cqZAp">
                            <node concept="37vLTI" id="3ME3zLf8MEz" role="3clFbG">
                              <node concept="37vLTw" id="3ME3zLf8ME$" role="37vLTJ">
                                <ref role="3cqZAo" node="3ME3zLf8M_G" resolve="owner" />
                              </node>
                              <node concept="2OqwBi" id="3ME3zLf94BW" role="37vLTx">
                                <node concept="37vLTw" id="3ME3zLf94BV" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3ME3zLf8MDW" resolve="newOwner" />
                                </node>
                                <node concept="2OwXpG" id="3ME3zLf94BX" role="2OqNvi">
                                  <ref role="2Oxat5" node="3ME3zLf8M$Q" resolve="thread" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2wexfA" id="6NxsX3uYT3O" role="3cqZAp">
                        <node concept="3clFbS" id="6NxsX3uYT3P" role="9aQI4">
                          <node concept="3clFbF" id="3ME3zLf8MEI" role="3cqZAp">
                            <node concept="3uNrnE" id="3ME3zLf8MEJ" role="3clFbG">
                              <node concept="2OqwBi" id="3ME3zLf94C1" role="2$L3a6">
                                <node concept="37vLTw" id="3ME3zLf94C0" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3ME3zLf8M_y" resolve="stats" />
                                </node>
                                <node concept="2OwXpG" id="3ME3zLf94C2" role="2OqNvi">
                                  <ref role="2Oxat5" node="3ME3zLf8Kkf" resolve="nReleases" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1V74GB" id="6NxsX3uYT3Q" role="lGtFl">
                          <property role="32Xqk$" value="chosenModule" />
                          <property role="TrG5h" value="Fragment_7845679366787535094" />
                          <ref role="1V74Hf" to="oc6c:6NxsX3uYT3S" resolve="VPToFragment_7845679366787535096" />
                          <ref role="a64iB" to="oc6c:7KrPrayElSk" resolve="Statistics#Latches" />
                          <ref role="3aRQVk" to="oc6c:2y1utEZtVF9" resolve="ModuleToFragment_2918748013934918345" />
                        </node>
                      </node>
                      <node concept="1gVbGN" id="3ME3zLf8MEN" role="3cqZAp">
                        <node concept="1rXfSq" id="3ME3zLf8MEL" role="1gVkn0">
                          <ref role="37wK5l" node="3ME3zLf8MGy" resolve="unNoteLatch" />
                          <node concept="37vLTw" id="3ME3zLf8MEM" role="37wK5m">
                            <ref role="3cqZAo" node="3ME3zLf8MDT" resolve="checkHeld" />
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="3ME3zLf8MI$" role="3cqZAp">
                        <node concept="3SKdUq" id="3ME3zLf8MIz" role="3SKWNk">
                          <property role="3SKdUp" value="intentional side effect." />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3ME3zLf8MEU" role="3cqZAp">
                <node concept="3y3z36" id="3ME3zLf8MEV" role="3clFbw">
                  <node concept="37vLTw" id="3ME3zLf8MEW" role="3uHU7B">
                    <ref role="3cqZAo" node="3ME3zLf8MDW" resolve="newOwner" />
                  </node>
                  <node concept="10Nm6u" id="3ME3zLf8MEX" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="3ME3zLf8MEZ" role="3clFbx">
                  <node concept="1HWtB8" id="3ME3zLf8MF0" role="3cqZAp">
                    <node concept="37vLTw" id="3ME3zLf8MF9" role="1HWFw0">
                      <ref role="3cqZAo" node="3ME3zLf8MDW" resolve="newOwner" />
                    </node>
                    <node concept="3clFbS" id="3ME3zLf8MF2" role="1HWHxc">
                      <node concept="3clFbF" id="3ME3zLf8MF3" role="3cqZAp">
                        <node concept="37vLTI" id="3ME3zLf8MF4" role="3clFbG">
                          <node concept="2OqwBi" id="3ME3zLf94C6" role="37vLTJ">
                            <node concept="37vLTw" id="3ME3zLf94C5" role="2Oq$k0">
                              <ref role="3cqZAo" node="3ME3zLf8MDW" resolve="newOwner" />
                            </node>
                            <node concept="2OwXpG" id="3ME3zLf94C7" role="2OqNvi">
                              <ref role="2Oxat5" node="3ME3zLf8M$N" resolve="active" />
                            </node>
                          </node>
                          <node concept="3clFbT" id="3ME3zLf8MF6" role="37vLTx">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3ME3zLf8MF7" role="3cqZAp">
                        <node concept="2OqwBi" id="3ME3zLf94Cb" role="3clFbG">
                          <node concept="37vLTw" id="3ME3zLf94Ca" role="2Oq$k0">
                            <ref role="3cqZAo" node="3ME3zLf8MDW" resolve="newOwner" />
                          </node>
                          <node concept="liA8E" id="3ME3zLf94Cc" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.notifyAll():void" resolve="notifyAll" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3ME3zLf8MFa" role="3cqZAp">
                <node concept="3clFbT" id="3ME3zLf8MFb" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDEKK" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819263024" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDEKM" resolve="VPToFragment_7576721727819263026" />
              <ref role="a64iB" to="oc6c:3Mj07xysoIZ" resolve="Latches" />
              <ref role="3aRQVk" to="oc6c:6NxsX3uYN1l" resolve="ModuleToFragment_7845679366787510357" />
              <ref role="25GeQm" node="As3TpY3pgG" resolve="FeatureGroupReference_692445581742543916" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="3ME3zLf8MFc" role="1B3o_S" />
        <node concept="10P_77" id="3ME3zLf8MFd" role="3clF45" />
        <node concept="P$JXv" id="3ME3zLf8MFe" role="lGtFl">
          <node concept="TZ5HA" id="3ME3zLf8MIt" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8MIu" role="1dT_Ay">
              <property role="1dT_AB" value=" Do the work of releasing the latch. Wake up any waiters." />
            </node>
          </node>
          <node concept="TZ5HA" id="3ME3zLf8MIv" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8MIw" role="1dT_Ay">
              <property role="1dT_AB" value="" />
            </node>
          </node>
          <node concept="TZ5HA" id="3ME3zLf8MIx" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8MIy" role="1dT_Ay">
              <property role="1dT_AB" value=" @returns true if this latch was not owned by the caller." />
            </node>
          </node>
        </node>
        <node concept="37HLsf" id="As3TpY3pgG" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_692445581742543916" />
          <ref role="37HLr8" node="6$_V4iGDEKI" />
          <ref role="1C2YfU" node="6$_V4iGDEKK" resolve="Fragment_7576721727819263024" />
        </node>
      </node>
      <node concept="3clFb_" id="3ME3zLf8MFf" role="jymVt">
        <property role="TrG5h" value="isOwner" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="3ME3zLf8MFg" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDEKP" role="3cqZAp">
            <ref role="bkjOf" node="3ME3zLf8MFf" resolve="isOwner" />
            <ref role="bkjOb" node="6$_V4iGDEJN" resolve="LatchImpl" />
            <node concept="3clFbS" id="6$_V4iGDEKQ" role="9aQI4">
              <node concept="3cpWs6" id="3ME3zLf8MFh" role="3cqZAp">
                <node concept="3clFbC" id="3ME3zLf8MFi" role="3cqZAk">
                  <node concept="2YIFZM" id="3ME3zLf94Cf" role="3uHU7B">
                    <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
                    <ref role="37wK5l" to="wyt6:~Thread.currentThread():java.lang.Thread" resolve="currentThread" />
                  </node>
                  <node concept="37vLTw" id="3ME3zLf8MFk" role="3uHU7w">
                    <ref role="3cqZAo" node="3ME3zLf8M_G" resolve="owner" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDEKR" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819263031" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDEKT" resolve="VPToFragment_7576721727819263033" />
              <ref role="a64iB" to="oc6c:3Mj07xysoIZ" resolve="Latches" />
              <ref role="3aRQVk" to="oc6c:6NxsX3uYN1o" resolve="ModuleToFragment_7845679366787510360" />
              <ref role="25GeQm" node="As3TpY3pgK" resolve="FeatureGroupReference_692445581742543920" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8MFl" role="1B3o_S" />
        <node concept="10P_77" id="3ME3zLf8MFm" role="3clF45" />
        <node concept="P$JXv" id="3ME3zLf8MFn" role="lGtFl">
          <node concept="TZ5HA" id="3ME3zLf8MI_" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8MIA" role="1dT_Ay">
              <property role="1dT_AB" value=" Return true if the current thread holds this latch." />
            </node>
          </node>
          <node concept="TZ5HA" id="3ME3zLf8MIB" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8MIC" role="1dT_Ay">
              <property role="1dT_AB" value="" />
            </node>
          </node>
          <node concept="TZ5HA" id="3ME3zLf8MID" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8MIE" role="1dT_Ay">
              <property role="1dT_AB" value=" @return true if we hold this latch.  False otherwise." />
            </node>
          </node>
        </node>
        <node concept="37HLsf" id="As3TpY3pgK" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_692445581742543920" />
          <ref role="37HLr8" node="6$_V4iGDEKP" />
          <ref role="1C2YfU" node="6$_V4iGDEKR" resolve="Fragment_7576721727819263031" />
        </node>
      </node>
      <node concept="3clFb_" id="3ME3zLf8MFo" role="jymVt">
        <property role="TrG5h" value="owner" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="3ME3zLf8MFp" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDEKW" role="3cqZAp">
            <ref role="bkjOf" node="3ME3zLf8MFo" resolve="owner" />
            <ref role="bkjOb" node="6$_V4iGDEJN" resolve="LatchImpl" />
            <node concept="3clFbS" id="6$_V4iGDEKX" role="9aQI4">
              <node concept="3cpWs6" id="3ME3zLf8MFq" role="3cqZAp">
                <node concept="37vLTw" id="3ME3zLf8MFr" role="3cqZAk">
                  <ref role="3cqZAo" node="3ME3zLf8M_G" resolve="owner" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDEKY" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819263038" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDEL0" resolve="VPToFragment_7576721727819263040" />
              <ref role="a64iB" to="oc6c:3Mj07xysoIZ" resolve="Latches" />
              <ref role="3aRQVk" to="oc6c:6NxsX3uYN1r" resolve="ModuleToFragment_7845679366787510363" />
              <ref role="25GeQm" node="As3TpY3pgO" resolve="FeatureGroupReference_692445581742543924" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8MFs" role="1B3o_S" />
        <node concept="3uibUv" id="3ME3zLf8MFt" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Thread" resolve="Thread" />
        </node>
        <node concept="P$JXv" id="3ME3zLf8MFu" role="lGtFl">
          <node concept="TZ5HA" id="3ME3zLf8MIF" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8MIG" role="1dT_Ay">
              <property role="1dT_AB" value=" Used only for unit tests." />
            </node>
          </node>
          <node concept="TZ5HA" id="3ME3zLf8MIH" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8MII" role="1dT_Ay">
              <property role="1dT_AB" value="" />
            </node>
          </node>
          <node concept="TZ5HA" id="3ME3zLf8MIJ" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8MIK" role="1dT_Ay">
              <property role="1dT_AB" value=" @return the thread that currently holds the latch for exclusive access." />
            </node>
          </node>
        </node>
        <node concept="37HLsf" id="As3TpY3pgO" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_692445581742543924" />
          <ref role="37HLr8" node="6$_V4iGDEKW" />
          <ref role="1C2YfU" node="6$_V4iGDEKY" resolve="Fragment_7576721727819263038" />
        </node>
      </node>
      <node concept="3clFb_" id="3ME3zLf8MFv" role="jymVt">
        <property role="TrG5h" value="nWaiters" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="true" />
        <node concept="3clFbS" id="3ME3zLf8MFw" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDEL3" role="3cqZAp">
            <ref role="bkjOf" node="3ME3zLf8MFv" resolve="nWaiters" />
            <ref role="bkjOb" node="6$_V4iGDEJN" resolve="LatchImpl" />
            <node concept="3clFbS" id="6$_V4iGDEL4" role="9aQI4">
              <node concept="3cpWs6" id="3ME3zLf8MFx" role="3cqZAp">
                <node concept="3K4zz7" id="3ME3zLf8MFC" role="3cqZAk">
                  <node concept="1eOMI4" id="3ME3zLf8MF_" role="3K4Cdx">
                    <node concept="3y3z36" id="3ME3zLf8MFy" role="1eOMHV">
                      <node concept="37vLTw" id="3ME3zLf8MFz" role="3uHU7B">
                        <ref role="3cqZAo" node="3ME3zLf8M_t" resolve="waiters" />
                      </node>
                      <node concept="10Nm6u" id="3ME3zLf8MF$" role="3uHU7w" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3ME3zLf94Cj" role="3K4E3e">
                    <node concept="37vLTw" id="3ME3zLf94Ci" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ME3zLf8M_t" resolve="waiters" />
                    </node>
                    <node concept="liA8E" id="3ME3zLf94Ck" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="3ME3zLf8MFB" role="3K4GZi">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDEL5" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819263045" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDEL7" resolve="VPToFragment_7576721727819263047" />
              <ref role="a64iB" to="oc6c:3Mj07xysoIZ" resolve="Latches" />
              <ref role="3aRQVk" to="oc6c:6NxsX3uYN1u" resolve="ModuleToFragment_7845679366787510366" />
              <ref role="25GeQm" node="As3TpY3pgS" resolve="FeatureGroupReference_692445581742543928" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8MFD" role="1B3o_S" />
        <node concept="10Oyi0" id="3ME3zLf8MFE" role="3clF45" />
        <node concept="P$JXv" id="3ME3zLf8MFF" role="lGtFl">
          <node concept="TZ5HA" id="3ME3zLf8MIL" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8MIM" role="1dT_Ay">
              <property role="1dT_AB" value=" Return the number of threads waiting." />
            </node>
          </node>
          <node concept="TZ5HA" id="3ME3zLf8MIN" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8MIO" role="1dT_Ay">
              <property role="1dT_AB" value="" />
            </node>
          </node>
          <node concept="TZ5HA" id="3ME3zLf8MIP" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8MIQ" role="1dT_Ay">
              <property role="1dT_AB" value=" @return the number of threads waiting for the latch." />
            </node>
          </node>
        </node>
        <node concept="37HLsf" id="As3TpY3pgS" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_692445581742543928" />
          <ref role="37HLr8" node="6$_V4iGDEL3" />
          <ref role="1C2YfU" node="6$_V4iGDEL5" resolve="Fragment_7576721727819263045" />
        </node>
      </node>
      <node concept="3clFb_" id="3ME3zLf8MFG" role="jymVt">
        <property role="TrG5h" value="getLatchStats" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="3ME3zLf8MFH" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDELa" role="3cqZAp">
            <ref role="bkjOf" node="3ME3zLf8MFG" resolve="getLatchStats" />
            <node concept="3clFbS" id="6$_V4iGDELb" role="9aQI4">
              <node concept="3cpWs8" id="3ME3zLf8MFJ" role="3cqZAp">
                <node concept="3cpWsn" id="3ME3zLf8MFI" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="s" />
                  <node concept="3uibUv" id="3ME3zLf8MFK" role="1tU5fm">
                    <ref role="3uigEE" node="6$_V4iGDF8r" resolve="LatchStats" />
                  </node>
                  <node concept="10Nm6u" id="3ME3zLf8MFL" role="33vP2m" />
                </node>
              </node>
              <node concept="SfApY" id="3ME3zLf8MFZ" role="3cqZAp">
                <node concept="TDmWw" id="3ME3zLf8MG0" role="TEbGg">
                  <node concept="3clFbS" id="3ME3zLf8MFY" role="TDEfX">
                    <node concept="3SKdUt" id="3ME3zLf8MIU" role="3cqZAp">
                      <node concept="3SKdUq" id="3ME3zLf8MIT" role="3SKWNk">
                        <property role="3SKdUp" value="Klockwork - ok " />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="3ME3zLf8MFU" role="TDEfY">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="e" />
                    <node concept="3uibUv" id="3ME3zLf8MFW" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~CloneNotSupportedException" resolve="CloneNotSupportedException" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3ME3zLf8MFN" role="SfCbr">
                  <node concept="3clFbF" id="3ME3zLf8MFO" role="3cqZAp">
                    <node concept="37vLTI" id="3ME3zLf8MFP" role="3clFbG">
                      <node concept="37vLTw" id="3ME3zLf8MFQ" role="37vLTJ">
                        <ref role="3cqZAo" node="3ME3zLf8MFI" resolve="s" />
                      </node>
                      <node concept="10QFUN" id="3ME3zLf8MFR" role="37vLTx">
                        <node concept="2OqwBi" id="3ME3zLf94Co" role="10QFUP">
                          <node concept="37vLTw" id="3ME3zLf94Cn" role="2Oq$k0">
                            <ref role="3cqZAo" node="3ME3zLf8M_y" resolve="stats" />
                          </node>
                          <node concept="liA8E" id="3ME3zLf94Cp" role="2OqNvi">
                            <ref role="37wK5l" node="3ME3zLf8Klu" resolve="clone" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="3ME3zLf8MFT" role="10QFUM">
                          <ref role="3uigEE" node="6$_V4iGDF8r" resolve="LatchStats" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3ME3zLf8MG1" role="3cqZAp">
                <node concept="37vLTw" id="3ME3zLf8MG2" role="3cqZAk">
                  <ref role="3cqZAo" node="3ME3zLf8MFI" resolve="s" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDELc" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819263052" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDELe" resolve="VPToFragment_7576721727819263054" />
              <ref role="a64iB" to="oc6c:7KrPrayElSk" resolve="Statistics#Latches" />
              <ref role="3aRQVk" to="oc6c:2y1utEZtTiD" resolve="ModuleToFragment_2918748013934908585" />
              <ref role="25GeQm" node="As3TpY3pgW" resolve="FeatureGroupReference_692445581742543932" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8MG3" role="1B3o_S" />
        <node concept="3uibUv" id="3ME3zLf8MG4" role="3clF45">
          <ref role="3uigEE" node="6$_V4iGDF8r" resolve="LatchStats" />
        </node>
        <node concept="P$JXv" id="3ME3zLf8MG5" role="lGtFl">
          <node concept="TZ5HA" id="3ME3zLf8MIR" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8MIS" role="1dT_Ay">
              <property role="1dT_AB" value="@return a LatchStats object with information about this latch." />
            </node>
          </node>
        </node>
        <node concept="1V74GB" id="6NxsX3uYVyw" role="lGtFl">
          <property role="32Xqk$" value="chosenModule" />
          <property role="TrG5h" value="Fragment_7845679366787545248" />
          <ref role="1V74Hf" to="oc6c:6NxsX3uYVyz" resolve="VPToFragment_7845679366787545251" />
          <ref role="a64iB" to="oc6c:7KrPrayElSk" resolve="Statistics#Latches" />
          <ref role="3aRQVk" to="oc6c:2y1utEZtTiz" resolve="ModuleToFragment_2918748013934908579" />
        </node>
        <node concept="37HLsf" id="As3TpY3pgW" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_692445581742543932" />
          <ref role="37HLr8" node="6$_V4iGDELa" />
          <ref role="1C2YfU" node="6$_V4iGDELc" resolve="Fragment_7576721727819263052" />
        </node>
      </node>
      <node concept="3clFb_" id="3ME3zLf8MG6" role="jymVt">
        <property role="TrG5h" value="toString" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="true" />
        <node concept="3clFbS" id="3ME3zLf8MG7" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDELh" role="3cqZAp">
            <ref role="bkjOf" node="3ME3zLf8MG6" resolve="toString" />
            <ref role="bkjOb" node="6$_V4iGDEJN" resolve="LatchImpl" />
            <node concept="3clFbS" id="6$_V4iGDELi" role="9aQI4">
              <node concept="3cpWs6" id="3ME3zLf8MG8" role="3cqZAp">
                <node concept="2OqwBi" id="3ME3zLf94Ct" role="3cqZAk">
                  <node concept="10M0yZ" id="3ME3zLfaNGD" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ME3zLf8s5g" resolve="latchTable" />
                    <ref role="1PxDUh" node="6$_V4iGDELK" resolve="LatchSupport" />
                  </node>
                  <node concept="liA8E" id="3ME3zLf94Cu" role="2OqNvi">
                    <ref role="37wK5l" node="3ME3zLf8IHd" resolve="toString" />
                    <node concept="37vLTw" id="3ME3zLf8MGa" role="37wK5m">
                      <ref role="3cqZAo" node="3ME3zLf8M_o" resolve="name" />
                    </node>
                    <node concept="37vLTw" id="3ME3zLf8MGb" role="37wK5m">
                      <ref role="3cqZAo" node="3ME3zLf8M_G" resolve="owner" />
                    </node>
                    <node concept="37vLTw" id="3ME3zLf8MGc" role="37wK5m">
                      <ref role="3cqZAo" node="3ME3zLf8M_t" resolve="waiters" />
                    </node>
                    <node concept="3cmrfG" id="3ME3zLf8MGd" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDELj" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819263059" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDELl" resolve="VPToFragment_7576721727819263061" />
              <ref role="a64iB" to="oc6c:3Mj07xysoIZ" resolve="Latches" />
              <ref role="3aRQVk" to="oc6c:6NxsX3uYN1$" resolve="ModuleToFragment_7845679366787510372" />
              <ref role="25GeQm" node="As3TpY3pgZ" resolve="FeatureGroupReference_692445581742543935" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8MGe" role="1B3o_S" />
        <node concept="17QB3L" id="3ME3zLfqdlO" role="3clF45" />
        <node concept="P$JXv" id="3ME3zLf8MGg" role="lGtFl">
          <node concept="TZ5HA" id="3ME3zLf8MIV" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8MIW" role="1dT_Ay">
              <property role="1dT_AB" value="Formats a latch owner and waiters." />
            </node>
          </node>
        </node>
        <node concept="37HLsf" id="As3TpY3pgZ" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_692445581742543935" />
          <ref role="37HLr8" node="6$_V4iGDELh" />
          <ref role="1C2YfU" node="6$_V4iGDELj" resolve="Fragment_7576721727819263059" />
        </node>
      </node>
      <node concept="3clFb_" id="3ME3zLf8MGh" role="jymVt">
        <property role="TrG5h" value="getNameString" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="3ME3zLf8MGi" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDELo" role="3cqZAp">
            <ref role="bkjOf" node="3ME3zLf8MGh" resolve="getNameString" />
            <ref role="bkjOb" node="6$_V4iGDEJN" resolve="LatchImpl" />
            <node concept="3clFbS" id="6$_V4iGDELp" role="9aQI4">
              <node concept="3cpWs6" id="3ME3zLf8MGj" role="3cqZAp">
                <node concept="2OqwBi" id="3ME3zLf94Cy" role="3cqZAk">
                  <node concept="10M0yZ" id="3ME3zLfaNGE" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ME3zLf8s5g" resolve="latchTable" />
                    <ref role="1PxDUh" node="6$_V4iGDELK" resolve="LatchSupport" />
                  </node>
                  <node concept="liA8E" id="3ME3zLf94Cz" role="2OqNvi">
                    <ref role="37wK5l" node="3ME3zLf8IGL" resolve="getNameString" />
                    <node concept="37vLTw" id="3ME3zLf8MGl" role="37wK5m">
                      <ref role="3cqZAo" node="3ME3zLf8M_o" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDELq" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819263066" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDELs" resolve="VPToFragment_7576721727819263068" />
              <ref role="a64iB" to="oc6c:3Mj07xysoIZ" resolve="Latches" />
              <ref role="3aRQVk" to="oc6c:6NxsX3uYN1B" resolve="ModuleToFragment_7845679366787510375" />
              <ref role="25GeQm" node="As3TpY3ph3" resolve="FeatureGroupReference_692445581742543939" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="3ME3zLf8MGm" role="1B3o_S" />
        <node concept="17QB3L" id="3ME3zLfqdlP" role="3clF45" />
        <node concept="P$JXv" id="3ME3zLf8MGo" role="lGtFl">
          <node concept="TZ5HA" id="3ME3zLf8MIX" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8MIY" role="1dT_Ay">
              <property role="1dT_AB" value="For concocting exception messages" />
            </node>
          </node>
        </node>
        <node concept="37HLsf" id="As3TpY3ph3" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_692445581742543939" />
          <ref role="37HLr8" node="6$_V4iGDELo" />
          <ref role="1C2YfU" node="6$_V4iGDELq" resolve="Fragment_7576721727819263066" />
        </node>
      </node>
      <node concept="3clFb_" id="3ME3zLf8MGp" role="jymVt">
        <property role="TrG5h" value="noteLatch" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3uibUv" id="3ME3zLf8MGq" role="Sfmx6">
          <ref role="3uigEE" node="6$_V4iGDFbz" resolve="LatchException" />
        </node>
        <node concept="3clFbS" id="3ME3zLf8MGr" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDELv" role="3cqZAp">
            <ref role="bkjOf" node="3ME3zLf8MGp" resolve="noteLatch" />
            <ref role="bkjOb" node="6$_V4iGDEJN" resolve="LatchImpl" />
            <node concept="3clFbS" id="6$_V4iGDELw" role="9aQI4">
              <node concept="3cpWs6" id="3ME3zLf8MGs" role="3cqZAp">
                <node concept="2OqwBi" id="3ME3zLf94CB" role="3cqZAk">
                  <node concept="10M0yZ" id="3ME3zLfaNGF" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ME3zLf8s5g" resolve="latchTable" />
                    <ref role="1PxDUh" node="6$_V4iGDELK" resolve="LatchSupport" />
                  </node>
                  <node concept="liA8E" id="3ME3zLf94CC" role="2OqNvi">
                    <ref role="37wK5l" node="3ME3zLf8IE$" resolve="noteLatch" />
                    <node concept="Xjq3P" id="3ME3zLf8MGu" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDELx" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819263073" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDELz" resolve="VPToFragment_7576721727819263075" />
              <ref role="a64iB" to="oc6c:3Mj07xysoIZ" resolve="Latches" />
              <ref role="3aRQVk" to="oc6c:6NxsX3uYN1E" resolve="ModuleToFragment_7845679366787510378" />
              <ref role="25GeQm" node="As3TpY3ph7" resolve="FeatureGroupReference_692445581742543943" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="3ME3zLf8MGv" role="1B3o_S" />
        <node concept="10P_77" id="3ME3zLf8MGw" role="3clF45" />
        <node concept="P$JXv" id="3ME3zLf8MGx" role="lGtFl">
          <node concept="TZ5HA" id="3ME3zLf8MIZ" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8MJ0" role="1dT_Ay">
              <property role="1dT_AB" value="Only call under the assert system. This records latching by thread." />
            </node>
          </node>
        </node>
        <node concept="37HLsf" id="As3TpY3ph7" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_692445581742543943" />
          <ref role="37HLr8" node="6$_V4iGDELv" />
          <ref role="1C2YfU" node="6$_V4iGDELx" resolve="Fragment_7576721727819263073" />
        </node>
      </node>
      <node concept="3clFb_" id="3ME3zLf8MGy" role="jymVt">
        <property role="TrG5h" value="unNoteLatch" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="3ME3zLf8MGz" role="3clF46">
          <property role="TrG5h" value="checkHeld" />
          <property role="3TUv4t" value="false" />
          <node concept="10P_77" id="3ME3zLf8MG$" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="3ME3zLf8MG_" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDELA" role="3cqZAp">
            <ref role="bkjOf" node="3ME3zLf8MGy" resolve="unNoteLatch" />
            <ref role="bkjOb" node="6$_V4iGDEJN" resolve="LatchImpl" />
            <node concept="3clFbS" id="6$_V4iGDELB" role="9aQI4">
              <node concept="3SKdUt" id="3ME3zLf8MJ4" role="3cqZAp">
                <node concept="3SKdUq" id="3ME3zLf8MJ3" role="3SKWNk">
                  <property role="3SKdUp" value="Only return a false status if we are checking for latch ownership." />
                </node>
              </node>
              <node concept="3clFbJ" id="3ME3zLf8MGA" role="3cqZAp">
                <node concept="37vLTw" id="3ME3zLf8MGB" role="3clFbw">
                  <ref role="3cqZAo" node="3ME3zLf8MGz" resolve="checkHeld" />
                </node>
                <node concept="9aQIb" id="3ME3zLf8MGI" role="9aQIa">
                  <node concept="3clFbS" id="3ME3zLf8MGJ" role="9aQI4">
                    <node concept="3clFbF" id="3ME3zLf8MGK" role="3cqZAp">
                      <node concept="2OqwBi" id="3ME3zLf94CG" role="3clFbG">
                        <node concept="10M0yZ" id="3ME3zLfaNGG" role="2Oq$k0">
                          <ref role="3cqZAo" node="3ME3zLf8s5g" resolve="latchTable" />
                          <ref role="1PxDUh" node="6$_V4iGDELK" resolve="LatchSupport" />
                        </node>
                        <node concept="liA8E" id="3ME3zLf94CH" role="2OqNvi">
                          <ref role="37wK5l" node="3ME3zLf8IF9" resolve="unNoteLatch" />
                          <node concept="Xjq3P" id="3ME3zLf8MGM" role="37wK5m" />
                          <node concept="37vLTw" id="3ME3zLf8MGN" role="37wK5m">
                            <ref role="3cqZAo" node="3ME3zLf8M_o" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="3ME3zLf8MGO" role="3cqZAp">
                      <node concept="3clFbT" id="3ME3zLf8MGP" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3ME3zLf8MGD" role="3clFbx">
                  <node concept="3cpWs6" id="3ME3zLf8MGE" role="3cqZAp">
                    <node concept="2OqwBi" id="3ME3zLf94CL" role="3cqZAk">
                      <node concept="10M0yZ" id="3ME3zLfaNGH" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ME3zLf8s5g" resolve="latchTable" />
                        <ref role="1PxDUh" node="6$_V4iGDELK" resolve="LatchSupport" />
                      </node>
                      <node concept="liA8E" id="3ME3zLf94CM" role="2OqNvi">
                        <ref role="37wK5l" node="3ME3zLf8IF9" resolve="unNoteLatch" />
                        <node concept="Xjq3P" id="3ME3zLf8MGG" role="37wK5m" />
                        <node concept="37vLTw" id="3ME3zLf8MGH" role="37wK5m">
                          <ref role="3cqZAo" node="3ME3zLf8M_o" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDELC" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819263080" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDELE" resolve="VPToFragment_7576721727819263082" />
              <ref role="a64iB" to="oc6c:3Mj07xysoIZ" resolve="Latches" />
              <ref role="3aRQVk" to="oc6c:6NxsX3uYN1H" resolve="ModuleToFragment_7845679366787510381" />
              <ref role="25GeQm" node="As3TpY3phb" resolve="FeatureGroupReference_692445581742543947" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="3ME3zLf8MGQ" role="1B3o_S" />
        <node concept="10P_77" id="3ME3zLf8MGR" role="3clF45" />
        <node concept="P$JXv" id="3ME3zLf8MGS" role="lGtFl">
          <node concept="TZ5HA" id="3ME3zLf8MJ1" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8MJ2" role="1dT_Ay">
              <property role="1dT_AB" value="Only call under the assert system. This records latching by thread." />
            </node>
          </node>
        </node>
        <node concept="37HLsf" id="As3TpY3phb" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_692445581742543947" />
          <ref role="37HLr8" node="6$_V4iGDELA" />
          <ref role="1C2YfU" node="6$_V4iGDELC" resolve="Fragment_7576721727819263080" />
        </node>
      </node>
      <node concept="312cEu" id="3ME3zLf8M$L" role="jymVt">
        <property role="TrG5h" value="LatchWaiter" />
        <property role="2bfB8j" value="false" />
        <property role="1sVAO0" value="false" />
        <property role="1EXbeo" value="false" />
        <node concept="3Tm6S6" id="3ME3zLf8M$M" role="1B3o_S" />
        <node concept="3UR2Jj" id="3ME3zLf8M_i" role="lGtFl">
          <node concept="TZ5HA" id="3ME3zLf8MJ5" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8MJ6" role="1dT_Ay">
              <property role="1dT_AB" value="Simple class that encapsulates a Thread to be 'notify()ed'." />
            </node>
          </node>
        </node>
        <node concept="312cEg" id="3ME3zLf8M$N" role="jymVt">
          <property role="34CwA1" value="false" />
          <property role="eg7rD" value="false" />
          <property role="TrG5h" value="active" />
          <property role="3TUv4t" value="false" />
          <node concept="10P_77" id="3ME3zLf8M$P" role="1tU5fm" />
        </node>
        <node concept="312cEg" id="3ME3zLf8M$Q" role="jymVt">
          <property role="34CwA1" value="false" />
          <property role="eg7rD" value="false" />
          <property role="TrG5h" value="thread" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3ME3zLf8M$S" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Thread" resolve="Thread" />
          </node>
        </node>
        <node concept="3clFbW" id="3ME3zLf8M$T" role="jymVt">
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <node concept="3cqZAl" id="3ME3zLf8M$U" role="3clF45" />
          <node concept="37vLTG" id="3ME3zLf8M$V" role="3clF46">
            <property role="TrG5h" value="thread" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3ME3zLf8M$W" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Thread" resolve="Thread" />
            </node>
          </node>
          <node concept="3clFbS" id="6NxsX3uYzdC" role="3clF47">
            <node concept="2wexfA" id="6NxsX3uYzdD" role="3cqZAp">
              <ref role="bkjOf" node="3ME3zLf8M$T" resolve="LatchImpl.LatchWaiter" />
              <ref role="bkjOb" node="6$_V4iGDEJN" resolve="LatchImpl" />
              <node concept="1V74GB" id="6NxsX3uYzdF" role="lGtFl">
                <property role="32Xqk$" value="chosenModule" />
                <property role="TrG5h" value="Fragment_7845679366787445611" />
                <ref role="1V74Hf" to="oc6c:6NxsX3uYzdH" resolve="VPToFragment_7845679366787445613" />
                <ref role="a64iB" to="oc6c:3Mj07xysoIZ" resolve="Latches" />
                <ref role="3aRQVk" to="oc6c:6NxsX3uYN1K" resolve="ModuleToFragment_7845679366787510384" />
                <ref role="25GeQm" node="As3TpY3phf" resolve="FeatureGroupReference_692445581742543951" />
              </node>
              <node concept="3clFbS" id="3ME3zLf8M$X" role="9aQI4">
                <node concept="3clFbF" id="3ME3zLf8M$Y" role="3cqZAp">
                  <node concept="37vLTI" id="3ME3zLf8M$Z" role="3clFbG">
                    <node concept="2OqwBi" id="3ME3zLf8M_0" role="37vLTJ">
                      <node concept="Xjq3P" id="3ME3zLf8M_1" role="2Oq$k0" />
                      <node concept="2OwXpG" id="3ME3zLf8M_2" role="2OqNvi">
                        <ref role="2Oxat5" node="3ME3zLf8M$Q" resolve="thread" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3ME3zLf8M_3" role="37vLTx">
                      <ref role="3cqZAo" node="3ME3zLf8M$V" resolve="thread" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3ME3zLf8M_4" role="3cqZAp">
                  <node concept="37vLTI" id="3ME3zLf8M_5" role="3clFbG">
                    <node concept="37vLTw" id="3ME3zLf8M_6" role="37vLTJ">
                      <ref role="3cqZAo" node="3ME3zLf8M$N" resolve="active" />
                    </node>
                    <node concept="3clFbT" id="3ME3zLf8M_7" role="37vLTx">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37HLsf" id="As3TpY3phf" role="lGtFl">
            <property role="TrG5h" value="FeatureGroupReference_692445581742543951" />
            <ref role="37HLr8" node="6NxsX3uYzdD" />
            <ref role="1C2YfU" node="6NxsX3uYzdF" resolve="Fragment_7845679366787445611" />
          </node>
        </node>
        <node concept="3clFb_" id="3ME3zLf8M_8" role="jymVt">
          <property role="TrG5h" value="toString" />
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <node concept="3Tm1VV" id="3ME3zLf8M_g" role="1B3o_S" />
          <node concept="17QB3L" id="3ME3zLfqdlN" role="3clF45" />
          <node concept="3clFbS" id="6NxsX3uYw9A" role="3clF47">
            <node concept="2wexfA" id="6NxsX3uYw9B" role="3cqZAp">
              <ref role="bkjOf" node="3ME3zLf8M_8" resolve="toString" />
              <ref role="bkjOb" node="6$_V4iGDEJN" resolve="LatchImpl" />
              <node concept="1V74GB" id="6NxsX3uYw9D" role="lGtFl">
                <property role="32Xqk$" value="chosenModule" />
                <property role="TrG5h" value="Fragment_7845679366787433065" />
                <ref role="1V74Hf" to="oc6c:6NxsX3uYw9F" resolve="VPToFragment_7845679366787433067" />
                <ref role="a64iB" to="oc6c:3Mj07xysoIZ" resolve="Latches" />
                <ref role="3aRQVk" to="oc6c:6NxsX3uYN1N" resolve="ModuleToFragment_7845679366787510387" />
                <ref role="25GeQm" node="As3TpY3phj" resolve="FeatureGroupReference_692445581742543955" />
              </node>
              <node concept="3clFbS" id="3ME3zLf8M_9" role="9aQI4">
                <node concept="3cpWs6" id="3ME3zLf8M_a" role="3cqZAp">
                  <node concept="3cpWs3" id="3ME3zLf8M_b" role="3cqZAk">
                    <node concept="3cpWs3" id="3ME3zLf8M_c" role="3uHU7B">
                      <node concept="Xl_RD" id="3ME3zLf8M_d" role="3uHU7B">
                        <property role="Xl_RC" value="&lt;LatchWaiter: " />
                      </node>
                      <node concept="37vLTw" id="3ME3zLf8M_e" role="3uHU7w">
                        <ref role="3cqZAo" node="3ME3zLf8M$Q" resolve="thread" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3ME3zLf8M_f" role="3uHU7w">
                      <property role="Xl_RC" value="&gt;" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37HLsf" id="As3TpY3phj" role="lGtFl">
            <property role="TrG5h" value="FeatureGroupReference_692445581742543955" />
            <ref role="37HLr8" node="6NxsX3uYw9B" />
            <ref role="1C2YfU" node="6NxsX3uYw9D" resolve="Fragment_7845679366787433065" />
          </node>
        </node>
      </node>
      <node concept="3UR2Jj" id="3ME3zLf8MGT" role="lGtFl">
        <node concept="TZ5HA" id="3ME3zLf8MH1" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8MH2" role="1dT_Ay">
            <property role="1dT_AB" value=" This implementation is used in non-Java5 JVMs.  In Java5 JVMs, the" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8MH3" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8MH4" role="1dT_Ay">
            <property role="1dT_AB" value=" Java5LockWrapperImpl class is used.  The switch hitting is performed in" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8MH5" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8MH6" role="1dT_Ay">
            <property role="1dT_AB" value=" LatchSupport." />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8MH7" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8MH8" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8MH9" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8MHa" role="1dT_Ay">
            <property role="1dT_AB" value=" Simple thread-based non-transactional exclusive non-nestable latch." />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8MHb" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8MHc" role="1dT_Ay">
            <property role="1dT_AB" value=" &lt;p&gt;" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8MHd" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8MHe" role="1dT_Ay">
            <property role="1dT_AB" value=" Latches provide simple exclusive transient locks on objects.  Latches are" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8MHf" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8MHg" role="1dT_Ay">
            <property role="1dT_AB" value=" expected to be held for short, defined periods of time.  No deadlock" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8MHh" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8MHi" role="1dT_Ay">
            <property role="1dT_AB" value=" detection is provided so it is the caller's responsibility to sequence latch" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8MHj" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8MHk" role="1dT_Ay">
            <property role="1dT_AB" value=" acquisition in an ordered fashion to avoid deadlocks." />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8MHl" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8MHm" role="1dT_Ay">
            <property role="1dT_AB" value=" &lt;p&gt;" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8MHn" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8MHo" role="1dT_Ay">
            <property role="1dT_AB" value=" A latch can be acquire in wait or no-wait modes.  In the former, the caller" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8MHp" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8MHq" role="1dT_Ay">
            <property role="1dT_AB" value=" will wait for any conflicting holders to release the latch.  In the latter," />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8MHr" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8MHs" role="1dT_Ay">
            <property role="1dT_AB" value=" if the latch is not available, control returns to the caller immediately." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2SvMkh" id="6$_V4iGDELJ">
    <property role="TrG5h" value="LatchSupport" />
    <node concept="3GWJoq" id="6$_V4iGDELK" role="3k6NAI">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="LatchSupport" />
      <property role="1EXbeo" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="jj94n" value="LatchSupport" />
      <property role="OYnhT" value="class (c.s.je.latch)" />
      <node concept="3Tm1VV" id="6$_V4iGDELL" role="1B3o_S" />
      <node concept="1V74GB" id="6$_V4iGDELM" role="lGtFl">
        <property role="32Xqk$" value="chosenModule" />
        <property role="TrG5h" value="Fragment_7576721727819263090" />
        <ref role="1V74Hf" to="oc6c:6$_V4iGDELO" resolve="VPToFragment_7576721727819263092" />
        <ref role="a64iB" to="oc6c:3Mj07xysoIZ" resolve="Latches" />
        <ref role="3aRQVk" to="oc6c:6NxsX3uZ0Yy" resolve="ModuleToFragment_7845679366787567522" />
      </node>
      <node concept="2tJIrI" id="6$_V4iGDELT" role="jymVt" />
      <node concept="Wx3nA" id="3ME3zLf8s4e" role="jymVt">
        <property role="TrG5h" value="DISABLE_JAVA5_LATCHES" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="3ME3zLfqdmU" role="1tU5fm" />
        <node concept="Xl_RD" id="3ME3zLf8s4g" role="33vP2m">
          <property role="Xl_RC" value="je.disable.java5.latches" />
        </node>
        <node concept="3Tm6S6" id="3ME3zLf8s4h" role="1B3o_S" />
      </node>
      <node concept="Wx3nA" id="3ME3zLf8s4i" role="jymVt">
        <property role="TrG5h" value="JAVA5_LATCH_CLASS" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ME3zLf8s4j" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
        </node>
        <node concept="10Nm6u" id="3ME3zLf8s4k" role="33vP2m" />
        <node concept="3Tm6S6" id="3ME3zLf8s4l" role="1B3o_S" />
      </node>
      <node concept="Wx3nA" id="3ME3zLf8s4m" role="jymVt">
        <property role="TrG5h" value="JAVA5_SHARED_LATCH_CLASS" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ME3zLf8s4n" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
        </node>
        <node concept="10Nm6u" id="3ME3zLf8s4o" role="33vP2m" />
        <node concept="3Tm6S6" id="3ME3zLf8s4p" role="1B3o_S" />
      </node>
      <node concept="1Pe0a1" id="3ME3zLf8s4O" role="jymVt">
        <node concept="3clFbS" id="3ME3zLf8s4r" role="1Pe0a2">
          <node concept="SfApY" id="3ME3zLf8s4M" role="3cqZAp">
            <node concept="TDmWw" id="3ME3zLf8s4N" role="TEbGg">
              <node concept="3clFbS" id="3ME3zLf8s4L" role="TDEfX" />
              <node concept="3cpWsn" id="3ME3zLf8s4H" role="TDEfY">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="CNFE" />
                <node concept="3uibUv" id="3ME3zLf8s4J" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~ClassNotFoundException" resolve="ClassNotFoundException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3ME3zLf8s4t" role="SfCbr">
              <node concept="3clFbJ" id="3ME3zLf8s4u" role="3cqZAp">
                <node concept="3clFbC" id="3ME3zLf8s4v" role="3clFbw">
                  <node concept="2YIFZM" id="3ME3zLf94CP" role="3uHU7B">
                    <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                    <ref role="37wK5l" to="wyt6:~System.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
                    <node concept="37vLTw" id="3ME3zLf8s4x" role="37wK5m">
                      <ref role="3cqZAo" node="3ME3zLf8s4e" resolve="DISABLE_JAVA5_LATCHES" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="3ME3zLf8s4y" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="3ME3zLf8s4$" role="3clFbx">
                  <node concept="3clFbF" id="3ME3zLf8s4_" role="3cqZAp">
                    <node concept="2YIFZM" id="3ME3zLf94CS" role="3clFbG">
                      <ref role="1Pybhc" to="wyt6:~Class" resolve="Class" />
                      <ref role="37wK5l" to="wyt6:~Class.forName(java.lang.String):java.lang.Class" resolve="forName" />
                      <node concept="Xl_RD" id="3ME3zLf8s4B" role="37wK5m">
                        <property role="Xl_RC" value="java.util.concurrent.locks.ReentrantLock" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3ME3zLf8s4C" role="3cqZAp">
                    <node concept="37vLTI" id="3ME3zLf8s4D" role="3clFbG">
                      <node concept="37vLTw" id="3ME3zLf8s4E" role="37vLTJ">
                        <ref role="3cqZAo" node="3ME3zLf8s4i" resolve="JAVA5_LATCH_CLASS" />
                      </node>
                      <node concept="2YIFZM" id="3ME3zLf94CV" role="37vLTx">
                        <ref role="1Pybhc" to="wyt6:~Class" resolve="Class" />
                        <ref role="37wK5l" to="wyt6:~Class.forName(java.lang.String):java.lang.Class" resolve="forName" />
                        <node concept="Xl_RD" id="3ME3zLf8s4G" role="37wK5m">
                          <property role="Xl_RC" value="com.sleepycat.je.latch.Java5LatchImpl" />
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
      <node concept="1Pe0a1" id="3ME3zLf8s5f" role="jymVt">
        <node concept="3clFbS" id="3ME3zLf8s4Q" role="1Pe0a2">
          <node concept="SfApY" id="3ME3zLf8s5d" role="3cqZAp">
            <node concept="TDmWw" id="3ME3zLf8s5e" role="TEbGg">
              <node concept="3clFbS" id="3ME3zLf8s5c" role="TDEfX" />
              <node concept="3cpWsn" id="3ME3zLf8s58" role="TDEfY">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="CNFE" />
                <node concept="3uibUv" id="3ME3zLf8s5a" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~ClassNotFoundException" resolve="ClassNotFoundException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3ME3zLf8s4S" role="SfCbr">
              <node concept="3clFbJ" id="3ME3zLf8s4T" role="3cqZAp">
                <node concept="3clFbC" id="3ME3zLf8s4U" role="3clFbw">
                  <node concept="2YIFZM" id="3ME3zLf94CY" role="3uHU7B">
                    <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                    <ref role="37wK5l" to="wyt6:~System.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
                    <node concept="37vLTw" id="3ME3zLf8s4W" role="37wK5m">
                      <ref role="3cqZAo" node="3ME3zLf8s4e" resolve="DISABLE_JAVA5_LATCHES" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="3ME3zLf8s4X" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="3ME3zLf8s4Z" role="3clFbx">
                  <node concept="3clFbF" id="3ME3zLf8s50" role="3cqZAp">
                    <node concept="2YIFZM" id="3ME3zLf94D1" role="3clFbG">
                      <ref role="1Pybhc" to="wyt6:~Class" resolve="Class" />
                      <ref role="37wK5l" to="wyt6:~Class.forName(java.lang.String):java.lang.Class" resolve="forName" />
                      <node concept="Xl_RD" id="3ME3zLf8s52" role="37wK5m">
                        <property role="Xl_RC" value="java.util.concurrent.locks.ReentrantReadWriteLock" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3ME3zLf8s53" role="3cqZAp">
                    <node concept="37vLTI" id="3ME3zLf8s54" role="3clFbG">
                      <node concept="37vLTw" id="3ME3zLf8s55" role="37vLTJ">
                        <ref role="3cqZAo" node="3ME3zLf8s4m" resolve="JAVA5_SHARED_LATCH_CLASS" />
                      </node>
                      <node concept="2YIFZM" id="3ME3zLf94D4" role="37vLTx">
                        <ref role="1Pybhc" to="wyt6:~Class" resolve="Class" />
                        <ref role="37wK5l" to="wyt6:~Class.forName(java.lang.String):java.lang.Class" resolve="forName" />
                        <node concept="Xl_RD" id="3ME3zLf8s57" role="37wK5m">
                          <property role="Xl_RC" value="com.sleepycat.je.latch.Java5SharedLatchImpl" />
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
      <node concept="2YIFZL" id="3ME3zLf8s5k" role="jymVt">
        <property role="TrG5h" value="getJava5LatchClass" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="3ME3zLf8s5l" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDELU" role="3cqZAp">
            <ref role="bkjOf" node="3ME3zLf8s5k" resolve="getJava5LatchClass" />
            <ref role="bkjOb" node="6$_V4iGDELK" resolve="LatchSupport" />
            <node concept="3clFbS" id="6$_V4iGDELV" role="9aQI4">
              <node concept="3cpWs6" id="3ME3zLf8s5m" role="3cqZAp">
                <node concept="37vLTw" id="3ME3zLf8s5n" role="3cqZAk">
                  <ref role="3cqZAo" node="3ME3zLf8s4i" resolve="JAVA5_LATCH_CLASS" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDELW" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819263100" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDELY" resolve="VPToFragment_7576721727819263102" />
              <ref role="a64iB" to="oc6c:3Mj07xysoIZ" resolve="Latches" />
              <ref role="3aRQVk" to="oc6c:6NxsX3uZ0Y_" resolve="ModuleToFragment_7845679366787567525" />
              <ref role="25GeQm" node="As3TpY3phn" resolve="FeatureGroupReference_692445581742543959" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8s5o" role="1B3o_S" />
        <node concept="3uibUv" id="3ME3zLf8s5p" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
        </node>
        <node concept="37HLsf" id="As3TpY3phn" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_692445581742543959" />
          <ref role="37HLr8" node="6$_V4iGDELU" />
          <ref role="1C2YfU" node="6$_V4iGDELW" resolve="Fragment_7576721727819263100" />
        </node>
      </node>
      <node concept="2YIFZL" id="3ME3zLf8s5q" role="jymVt">
        <property role="TrG5h" value="makeLatch" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="3ME3zLf8s5r" role="3clF46">
          <property role="TrG5h" value="name" />
          <property role="3TUv4t" value="false" />
          <node concept="17QB3L" id="3ME3zLfqdmW" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="3ME3zLf8s5t" role="3clF46">
          <property role="TrG5h" value="env" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3ME3zLf8s5u" role="1tU5fm">
            <ref role="3uigEE" to="7twk:6$_V4iGDzBa" resolve="EnvironmentImpl" />
          </node>
        </node>
        <node concept="3clFbS" id="3ME3zLf8s5v" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDEM1" role="3cqZAp">
            <ref role="bkjOf" node="3ME3zLf8s5q" resolve="makeLatch" />
            <ref role="bkjOb" node="6$_V4iGDELK" resolve="LatchSupport" />
            <node concept="3clFbS" id="6$_V4iGDEM2" role="9aQI4">
              <node concept="3clFbJ" id="3ME3zLf8s5w" role="3cqZAp">
                <node concept="3clFbC" id="3ME3zLf8s5x" role="3clFbw">
                  <node concept="37vLTw" id="3ME3zLf8s5y" role="3uHU7B">
                    <ref role="3cqZAo" node="3ME3zLf8s4i" resolve="JAVA5_LATCH_CLASS" />
                  </node>
                  <node concept="10Nm6u" id="3ME3zLf8s5z" role="3uHU7w" />
                </node>
                <node concept="9aQIb" id="3ME3zLf8s5E" role="9aQIa">
                  <node concept="3clFbS" id="3ME3zLf8s5F" role="9aQI4">
                    <node concept="SfApY" id="3ME3zLf8s63" role="3cqZAp">
                      <node concept="TDmWw" id="3ME3zLf8s64" role="TEbGg">
                        <node concept="3clFbS" id="3ME3zLf8s60" role="TDEfX" />
                        <node concept="3cpWsn" id="3ME3zLf8s5T" role="TDEfY">
                          <property role="3TUv4t" value="false" />
                          <property role="TrG5h" value="IE" />
                          <node concept="3uibUv" id="3ME3zLf8s5V" role="1tU5fm">
                            <ref role="3uigEE" to="wyt6:~InstantiationException" resolve="InstantiationException" />
                          </node>
                        </node>
                      </node>
                      <node concept="TDmWw" id="3ME3zLf8s65" role="TEbGg">
                        <node concept="3clFbS" id="3ME3zLf8s62" role="TDEfX" />
                        <node concept="3cpWsn" id="3ME3zLf8s5W" role="TDEfY">
                          <property role="3TUv4t" value="false" />
                          <property role="TrG5h" value="IAE" />
                          <node concept="3uibUv" id="3ME3zLf8s5Y" role="1tU5fm">
                            <ref role="3uigEE" to="wyt6:~IllegalAccessException" resolve="IllegalAccessException" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="3ME3zLf8s5H" role="SfCbr">
                        <node concept="3cpWs8" id="3ME3zLf8s5J" role="3cqZAp">
                          <node concept="3cpWsn" id="3ME3zLf8s5I" role="3cpWs9">
                            <property role="3TUv4t" value="false" />
                            <property role="TrG5h" value="ret" />
                            <node concept="3uibUv" id="3ME3zLf8s5K" role="1tU5fm">
                              <ref role="3uigEE" node="3ME3zLf8qi2" resolve="Latch" />
                            </node>
                            <node concept="10QFUN" id="3ME3zLf8s5L" role="33vP2m">
                              <node concept="2OqwBi" id="3ME3zLf94D8" role="10QFUP">
                                <node concept="37vLTw" id="3ME3zLf94D7" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3ME3zLf8s4i" resolve="JAVA5_LATCH_CLASS" />
                                </node>
                                <node concept="liA8E" id="3ME3zLf94D9" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Class.newInstance():java.lang.Object" resolve="newInstance" />
                                </node>
                              </node>
                              <node concept="3uibUv" id="3ME3zLf8s5N" role="10QFUM">
                                <ref role="3uigEE" node="3ME3zLf8qi2" resolve="Latch" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="3ME3zLf8s5O" role="3cqZAp">
                          <node concept="2OqwBi" id="3ME3zLf94Dd" role="3clFbG">
                            <node concept="37vLTw" id="3ME3zLf94Dc" role="2Oq$k0">
                              <ref role="3cqZAo" node="3ME3zLf8s5I" resolve="ret" />
                            </node>
                            <node concept="liA8E" id="3ME3zLf94De" role="2OqNvi">
                              <ref role="37wK5l" node="3ME3zLf8qi4" resolve="setName" />
                              <node concept="37vLTw" id="3ME3zLf8s5Q" role="37wK5m">
                                <ref role="3cqZAo" node="3ME3zLf8s5r" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="3ME3zLf8s5R" role="3cqZAp">
                          <node concept="37vLTw" id="3ME3zLf8s5S" role="3cqZAk">
                            <ref role="3cqZAo" node="3ME3zLf8s5I" resolve="ret" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="3ME3zLf8s8m" role="3cqZAp">
                      <node concept="3SKdUq" id="3ME3zLf8s8l" role="3SKWNk">
                        <property role="3SKdUp" value="Something bad happened.  Revert back to our 1.4 latches. " />
                      </node>
                    </node>
                    <node concept="3clFbF" id="3ME3zLf8s66" role="3cqZAp">
                      <node concept="37vLTI" id="3ME3zLf8s67" role="3clFbG">
                        <node concept="37vLTw" id="3ME3zLf8s68" role="37vLTJ">
                          <ref role="3cqZAo" node="3ME3zLf8s4i" resolve="JAVA5_LATCH_CLASS" />
                        </node>
                        <node concept="10Nm6u" id="3ME3zLf8s69" role="37vLTx" />
                      </node>
                    </node>
                    <node concept="3cpWs6" id="3ME3zLf8s6a" role="3cqZAp">
                      <node concept="2ShNRf" id="3ME3zLf94Df" role="3cqZAk">
                        <node concept="1pGfFk" id="3ME3zLf94Dg" role="2ShVmc">
                          <ref role="37wK5l" node="3ME3zLf8M_L" resolve="LatchImpl" />
                          <node concept="37vLTw" id="3ME3zLf8s6c" role="37wK5m">
                            <ref role="3cqZAo" node="3ME3zLf8s5r" resolve="name" />
                          </node>
                          <node concept="37vLTw" id="3ME3zLf8s6d" role="37wK5m">
                            <ref role="3cqZAo" node="3ME3zLf8s5t" resolve="env" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3ME3zLf8s5_" role="3clFbx">
                  <node concept="3cpWs6" id="3ME3zLf8s5A" role="3cqZAp">
                    <node concept="2ShNRf" id="3ME3zLf94Dh" role="3cqZAk">
                      <node concept="1pGfFk" id="3ME3zLf94Di" role="2ShVmc">
                        <ref role="37wK5l" node="3ME3zLf8M_L" resolve="LatchImpl" />
                        <node concept="37vLTw" id="3ME3zLf8s5C" role="37wK5m">
                          <ref role="3cqZAo" node="3ME3zLf8s5r" resolve="name" />
                        </node>
                        <node concept="37vLTw" id="3ME3zLf8s5D" role="37wK5m">
                          <ref role="3cqZAo" node="3ME3zLf8s5t" resolve="env" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDEM3" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819263107" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDEM5" resolve="VPToFragment_7576721727819263109" />
              <ref role="a64iB" to="oc6c:3Mj07xysoIZ" resolve="Latches" />
              <ref role="3aRQVk" to="oc6c:6NxsX3uZ0YC" resolve="ModuleToFragment_7845679366787567528" />
              <ref role="25GeQm" node="As3TpY3phr" resolve="FeatureGroupReference_692445581742543963" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8s6e" role="1B3o_S" />
        <node concept="3uibUv" id="3ME3zLf8s6f" role="3clF45">
          <ref role="3uigEE" node="3ME3zLf8qi2" resolve="Latch" />
        </node>
        <node concept="37HLsf" id="As3TpY3phr" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_692445581742543963" />
          <ref role="37HLr8" node="6$_V4iGDEM1" />
          <ref role="1C2YfU" node="6$_V4iGDEM3" resolve="Fragment_7576721727819263107" />
        </node>
      </node>
      <node concept="2YIFZL" id="3ME3zLf8s6g" role="jymVt">
        <property role="TrG5h" value="makeLatch" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="3ME3zLf8s6h" role="3clF46">
          <property role="TrG5h" value="env" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3ME3zLf8s6i" role="1tU5fm">
            <ref role="3uigEE" to="7twk:6$_V4iGDzBa" resolve="EnvironmentImpl" />
          </node>
        </node>
        <node concept="3clFbS" id="3ME3zLf8s6j" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDEM8" role="3cqZAp">
            <ref role="bkjOf" node="3ME3zLf8s6g" resolve="makeLatch" />
            <ref role="bkjOb" node="6$_V4iGDELK" resolve="LatchSupport" />
            <node concept="3clFbS" id="6$_V4iGDEM9" role="9aQI4">
              <node concept="3clFbJ" id="3ME3zLf8s6k" role="3cqZAp">
                <node concept="3clFbC" id="3ME3zLf8s6l" role="3clFbw">
                  <node concept="37vLTw" id="3ME3zLf8s6m" role="3uHU7B">
                    <ref role="3cqZAo" node="3ME3zLf8s4i" resolve="JAVA5_LATCH_CLASS" />
                  </node>
                  <node concept="10Nm6u" id="3ME3zLf8s6n" role="3uHU7w" />
                </node>
                <node concept="9aQIb" id="3ME3zLf8s6t" role="9aQIa">
                  <node concept="3clFbS" id="3ME3zLf8s6u" role="9aQI4">
                    <node concept="SfApY" id="3ME3zLf8s6J" role="3cqZAp">
                      <node concept="TDmWw" id="3ME3zLf8s6K" role="TEbGg">
                        <node concept="3clFbS" id="3ME3zLf8s6G" role="TDEfX" />
                        <node concept="3cpWsn" id="3ME3zLf8s6_" role="TDEfY">
                          <property role="3TUv4t" value="false" />
                          <property role="TrG5h" value="IE" />
                          <node concept="3uibUv" id="3ME3zLf8s6B" role="1tU5fm">
                            <ref role="3uigEE" to="wyt6:~InstantiationException" resolve="InstantiationException" />
                          </node>
                        </node>
                      </node>
                      <node concept="TDmWw" id="3ME3zLf8s6L" role="TEbGg">
                        <node concept="3clFbS" id="3ME3zLf8s6I" role="TDEfX" />
                        <node concept="3cpWsn" id="3ME3zLf8s6C" role="TDEfY">
                          <property role="3TUv4t" value="false" />
                          <property role="TrG5h" value="IAE" />
                          <node concept="3uibUv" id="3ME3zLf8s6E" role="1tU5fm">
                            <ref role="3uigEE" to="wyt6:~IllegalAccessException" resolve="IllegalAccessException" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="3ME3zLf8s6w" role="SfCbr">
                        <node concept="3cpWs6" id="3ME3zLf8s6x" role="3cqZAp">
                          <node concept="10QFUN" id="3ME3zLf8s6y" role="3cqZAk">
                            <node concept="2OqwBi" id="3ME3zLf94Dm" role="10QFUP">
                              <node concept="37vLTw" id="3ME3zLf94Dl" role="2Oq$k0">
                                <ref role="3cqZAo" node="3ME3zLf8s4i" resolve="JAVA5_LATCH_CLASS" />
                              </node>
                              <node concept="liA8E" id="3ME3zLf94Dn" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Class.newInstance():java.lang.Object" resolve="newInstance" />
                              </node>
                            </node>
                            <node concept="3uibUv" id="3ME3zLf8s6$" role="10QFUM">
                              <ref role="3uigEE" node="3ME3zLf8qi2" resolve="Latch" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="3ME3zLf8s8o" role="3cqZAp">
                      <node concept="3SKdUq" id="3ME3zLf8s8n" role="3SKWNk">
                        <property role="3SKdUp" value="Something bad happened.  Revert back to our 1.4 latches. " />
                      </node>
                    </node>
                    <node concept="3clFbF" id="3ME3zLf8s6M" role="3cqZAp">
                      <node concept="37vLTI" id="3ME3zLf8s6N" role="3clFbG">
                        <node concept="37vLTw" id="3ME3zLf8s6O" role="37vLTJ">
                          <ref role="3cqZAo" node="3ME3zLf8s4i" resolve="JAVA5_LATCH_CLASS" />
                        </node>
                        <node concept="10Nm6u" id="3ME3zLf8s6P" role="37vLTx" />
                      </node>
                    </node>
                    <node concept="3cpWs6" id="3ME3zLf8s6Q" role="3cqZAp">
                      <node concept="2ShNRf" id="3ME3zLf94Do" role="3cqZAk">
                        <node concept="1pGfFk" id="3ME3zLf94Dp" role="2ShVmc">
                          <ref role="37wK5l" node="3ME3zLf8MA6" resolve="LatchImpl" />
                          <node concept="37vLTw" id="3ME3zLf8s6S" role="37wK5m">
                            <ref role="3cqZAo" node="3ME3zLf8s6h" resolve="env" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3ME3zLf8s6p" role="3clFbx">
                  <node concept="3cpWs6" id="3ME3zLf8s6q" role="3cqZAp">
                    <node concept="2ShNRf" id="3ME3zLf94Dq" role="3cqZAk">
                      <node concept="1pGfFk" id="3ME3zLf94Dr" role="2ShVmc">
                        <ref role="37wK5l" node="3ME3zLf8MA6" resolve="LatchImpl" />
                        <node concept="37vLTw" id="3ME3zLf8s6s" role="37wK5m">
                          <ref role="3cqZAo" node="3ME3zLf8s6h" resolve="env" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDEMa" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819263114" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDEMc" resolve="VPToFragment_7576721727819263116" />
              <ref role="a64iB" to="oc6c:3Mj07xysoIZ" resolve="Latches" />
              <ref role="3aRQVk" to="oc6c:6NxsX3uZ0YF" resolve="ModuleToFragment_7845679366787567531" />
              <ref role="25GeQm" node="As3TpY3phv" resolve="FeatureGroupReference_692445581742543967" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8s6T" role="1B3o_S" />
        <node concept="3uibUv" id="3ME3zLf8s6U" role="3clF45">
          <ref role="3uigEE" node="3ME3zLf8qi2" resolve="Latch" />
        </node>
        <node concept="37HLsf" id="As3TpY3phv" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_692445581742543967" />
          <ref role="37HLr8" node="6$_V4iGDEM8" />
          <ref role="1C2YfU" node="6$_V4iGDEMa" resolve="Fragment_7576721727819263114" />
        </node>
      </node>
      <node concept="2YIFZL" id="3ME3zLf8s6V" role="jymVt">
        <property role="TrG5h" value="makeSharedLatch" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="3ME3zLf8s6W" role="3clF46">
          <property role="TrG5h" value="name" />
          <property role="3TUv4t" value="false" />
          <node concept="17QB3L" id="3ME3zLfqdmX" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="3ME3zLf8s6Y" role="3clF46">
          <property role="TrG5h" value="env" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3ME3zLf8s6Z" role="1tU5fm">
            <ref role="3uigEE" to="7twk:6$_V4iGDzBa" resolve="EnvironmentImpl" />
          </node>
        </node>
        <node concept="3clFbS" id="3ME3zLf8s70" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDEMf" role="3cqZAp">
            <ref role="bkjOf" node="3ME3zLf8s6V" resolve="makeSharedLatch" />
            <ref role="bkjOb" node="6$_V4iGDELK" resolve="LatchSupport" />
            <node concept="3clFbS" id="6$_V4iGDEMg" role="9aQI4">
              <node concept="3clFbJ" id="3ME3zLf8s71" role="3cqZAp">
                <node concept="3clFbC" id="3ME3zLf8s72" role="3clFbw">
                  <node concept="37vLTw" id="3ME3zLf8s73" role="3uHU7B">
                    <ref role="3cqZAo" node="3ME3zLf8s4m" resolve="JAVA5_SHARED_LATCH_CLASS" />
                  </node>
                  <node concept="10Nm6u" id="3ME3zLf8s74" role="3uHU7w" />
                </node>
                <node concept="9aQIb" id="3ME3zLf8s7b" role="9aQIa">
                  <node concept="3clFbS" id="3ME3zLf8s7c" role="9aQI4">
                    <node concept="SfApY" id="3ME3zLf8s7$" role="3cqZAp">
                      <node concept="TDmWw" id="3ME3zLf8s7_" role="TEbGg">
                        <node concept="3clFbS" id="3ME3zLf8s7x" role="TDEfX" />
                        <node concept="3cpWsn" id="3ME3zLf8s7q" role="TDEfY">
                          <property role="3TUv4t" value="false" />
                          <property role="TrG5h" value="IE" />
                          <node concept="3uibUv" id="3ME3zLf8s7s" role="1tU5fm">
                            <ref role="3uigEE" to="wyt6:~InstantiationException" resolve="InstantiationException" />
                          </node>
                        </node>
                      </node>
                      <node concept="TDmWw" id="3ME3zLf8s7A" role="TEbGg">
                        <node concept="3clFbS" id="3ME3zLf8s7z" role="TDEfX" />
                        <node concept="3cpWsn" id="3ME3zLf8s7t" role="TDEfY">
                          <property role="3TUv4t" value="false" />
                          <property role="TrG5h" value="IAE" />
                          <node concept="3uibUv" id="3ME3zLf8s7v" role="1tU5fm">
                            <ref role="3uigEE" to="wyt6:~IllegalAccessException" resolve="IllegalAccessException" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="3ME3zLf8s7e" role="SfCbr">
                        <node concept="3cpWs8" id="3ME3zLf8s7g" role="3cqZAp">
                          <node concept="3cpWsn" id="3ME3zLf8s7f" role="3cpWs9">
                            <property role="3TUv4t" value="false" />
                            <property role="TrG5h" value="ret" />
                            <node concept="3uibUv" id="3ME3zLf8s7h" role="1tU5fm">
                              <ref role="3uigEE" node="3ME3zLf8wXB" resolve="SharedLatch" />
                            </node>
                            <node concept="10QFUN" id="3ME3zLf8s7i" role="33vP2m">
                              <node concept="2OqwBi" id="3ME3zLf94Dv" role="10QFUP">
                                <node concept="37vLTw" id="3ME3zLf94Du" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3ME3zLf8s4m" resolve="JAVA5_SHARED_LATCH_CLASS" />
                                </node>
                                <node concept="liA8E" id="3ME3zLf94Dw" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Class.newInstance():java.lang.Object" resolve="newInstance" />
                                </node>
                              </node>
                              <node concept="3uibUv" id="3ME3zLf8s7k" role="10QFUM">
                                <ref role="3uigEE" node="3ME3zLf8wXB" resolve="SharedLatch" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="3ME3zLf8s7l" role="3cqZAp">
                          <node concept="2OqwBi" id="3ME3zLf94D$" role="3clFbG">
                            <node concept="37vLTw" id="3ME3zLf94Dz" role="2Oq$k0">
                              <ref role="3cqZAo" node="3ME3zLf8s7f" resolve="ret" />
                            </node>
                            <node concept="liA8E" id="3ME3zLf94D_" role="2OqNvi">
                              <ref role="37wK5l" node="3ME3zLf8wXD" resolve="setName" />
                              <node concept="37vLTw" id="3ME3zLf8s7n" role="37wK5m">
                                <ref role="3cqZAo" node="3ME3zLf8s6W" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="3ME3zLf8s7o" role="3cqZAp">
                          <node concept="37vLTw" id="3ME3zLf8s7p" role="3cqZAk">
                            <ref role="3cqZAo" node="3ME3zLf8s7f" resolve="ret" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="3ME3zLf8s8q" role="3cqZAp">
                      <node concept="3SKdUq" id="3ME3zLf8s8p" role="3SKWNk">
                        <property role="3SKdUp" value="Something bad happened.  Revert back to our 1.4 latches. " />
                      </node>
                    </node>
                    <node concept="3clFbF" id="3ME3zLf8s7B" role="3cqZAp">
                      <node concept="37vLTI" id="3ME3zLf8s7C" role="3clFbG">
                        <node concept="37vLTw" id="3ME3zLf8s7D" role="37vLTJ">
                          <ref role="3cqZAo" node="3ME3zLf8s4m" resolve="JAVA5_SHARED_LATCH_CLASS" />
                        </node>
                        <node concept="10Nm6u" id="3ME3zLf8s7E" role="37vLTx" />
                      </node>
                    </node>
                    <node concept="3cpWs6" id="3ME3zLf8s7F" role="3cqZAp">
                      <node concept="2ShNRf" id="3ME3zLf94DA" role="3cqZAk">
                        <node concept="1pGfFk" id="3ME3zLf94DB" role="2ShVmc">
                          <ref role="37wK5l" node="3ME3zLf8x0u" resolve="SharedLatchImpl" />
                          <node concept="37vLTw" id="3ME3zLf8s7H" role="37wK5m">
                            <ref role="3cqZAo" node="3ME3zLf8s6W" resolve="name" />
                          </node>
                          <node concept="37vLTw" id="3ME3zLf8s7I" role="37wK5m">
                            <ref role="3cqZAo" node="3ME3zLf8s6Y" resolve="env" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3ME3zLf8s76" role="3clFbx">
                  <node concept="3cpWs6" id="3ME3zLf8s77" role="3cqZAp">
                    <node concept="2ShNRf" id="3ME3zLf94DC" role="3cqZAk">
                      <node concept="1pGfFk" id="3ME3zLf94DD" role="2ShVmc">
                        <ref role="37wK5l" node="3ME3zLf8x0u" resolve="SharedLatchImpl" />
                        <node concept="37vLTw" id="3ME3zLf8s79" role="37wK5m">
                          <ref role="3cqZAo" node="3ME3zLf8s6W" resolve="name" />
                        </node>
                        <node concept="37vLTw" id="3ME3zLf8s7a" role="37wK5m">
                          <ref role="3cqZAo" node="3ME3zLf8s6Y" resolve="env" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDEMh" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819263121" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDEMj" resolve="VPToFragment_7576721727819263123" />
              <ref role="a64iB" to="oc6c:3Mj07xysoIZ" resolve="Latches" />
              <ref role="3aRQVk" to="oc6c:6NxsX3uZ0YI" resolve="ModuleToFragment_7845679366787567534" />
              <ref role="25GeQm" node="As3TpY3phz" resolve="FeatureGroupReference_692445581742543971" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8s7J" role="1B3o_S" />
        <node concept="3uibUv" id="3ME3zLf8s7K" role="3clF45">
          <ref role="3uigEE" node="3ME3zLf8wXB" resolve="SharedLatch" />
        </node>
        <node concept="37HLsf" id="As3TpY3phz" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_692445581742543971" />
          <ref role="37HLr8" node="6$_V4iGDEMf" />
          <ref role="1C2YfU" node="6$_V4iGDEMh" resolve="Fragment_7576721727819263121" />
        </node>
      </node>
      <node concept="Wx3nA" id="3ME3zLf8s5g" role="jymVt">
        <property role="TrG5h" value="latchTable" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ME3zLf8s5h" role="1tU5fm">
          <ref role="3uigEE" node="6$_V4iGDF8Q" resolve="LatchTable" />
        </node>
        <node concept="2ShNRf" id="3ME3zLf94DE" role="33vP2m">
          <node concept="1pGfFk" id="3ME3zLf94DF" role="2ShVmc">
            <ref role="37wK5l" node="3ME3zLf8IEk" resolve="LatchTable" />
            <node concept="Xl_RD" id="3ME3zLf8s5j" role="37wK5m">
              <property role="Xl_RC" value="LatchImpl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="3ME3zLf8s7L" role="jymVt">
        <property role="TrG5h" value="countLatchesHeld" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="3ME3zLf8s7M" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDEMm" role="3cqZAp">
            <ref role="bkjOf" node="3ME3zLf8s7L" resolve="countLatchesHeld" />
            <ref role="bkjOb" node="6$_V4iGDELK" resolve="LatchSupport" />
            <node concept="3clFbS" id="6$_V4iGDEMn" role="9aQI4">
              <node concept="3cpWs6" id="3ME3zLf8s7N" role="3cqZAp">
                <node concept="2OqwBi" id="3ME3zLf94DJ" role="3cqZAk">
                  <node concept="37vLTw" id="3ME3zLf94DI" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ME3zLf8s5g" resolve="latchTable" />
                  </node>
                  <node concept="liA8E" id="3ME3zLf94DK" role="2OqNvi">
                    <ref role="37wK5l" node="3ME3zLf8IFD" resolve="countLatchesHeld" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDEMo" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819263128" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDEMq" resolve="VPToFragment_7576721727819263130" />
              <ref role="a64iB" to="oc6c:3Mj07xysoIZ" resolve="Latches" />
              <ref role="3aRQVk" to="oc6c:6NxsX3uZ0YL" resolve="ModuleToFragment_7845679366787567537" />
              <ref role="25GeQm" node="As3TpY3phB" resolve="FeatureGroupReference_692445581742543975" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8s7P" role="1B3o_S" />
        <node concept="10Oyi0" id="3ME3zLf8s7Q" role="3clF45" />
        <node concept="P$JXv" id="3ME3zLf8s7R" role="lGtFl">
          <node concept="TZ5HA" id="3ME3zLf8s8r" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8s8s" role="1dT_Ay">
              <property role="1dT_AB" value="Only call under the assert system. This records and counts held latches." />
            </node>
          </node>
        </node>
        <node concept="37HLsf" id="As3TpY3phB" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_692445581742543975" />
          <ref role="37HLr8" node="6$_V4iGDEMm" />
          <ref role="1C2YfU" node="6$_V4iGDEMo" resolve="Fragment_7576721727819263128" />
        </node>
      </node>
      <node concept="2YIFZL" id="3ME3zLf8s7S" role="jymVt">
        <property role="TrG5h" value="dumpLatchesHeld" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="3ME3zLf8s7T" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDEMt" role="3cqZAp">
            <ref role="bkjOf" node="3ME3zLf8s7S" resolve="dumpLatchesHeld" />
            <ref role="bkjOb" node="6$_V4iGDELK" resolve="LatchSupport" />
            <node concept="3clFbS" id="6$_V4iGDEMu" role="9aQI4">
              <node concept="3clFbF" id="3ME3zLf8s7U" role="3cqZAp">
                <node concept="2OqwBi" id="3ME3zLf94DO" role="3clFbG">
                  <node concept="10M0yZ" id="3ME3zLfaNGI" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  </node>
                  <node concept="liA8E" id="3ME3zLf94DP" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                    <node concept="1rXfSq" id="3ME3zLf8s7W" role="37wK5m">
                      <ref role="37wK5l" node="3ME3zLf8s7Z" resolve="latchesHeldToString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDEMv" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819263135" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDEMx" resolve="VPToFragment_7576721727819263137" />
              <ref role="a64iB" to="oc6c:3Mj07xysoIZ" resolve="Latches" />
              <ref role="3aRQVk" to="oc6c:6NxsX3uZ0YO" resolve="ModuleToFragment_7845679366787567540" />
              <ref role="25GeQm" node="As3TpY3phF" resolve="FeatureGroupReference_692445581742543979" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8s7X" role="1B3o_S" />
        <node concept="3cqZAl" id="3ME3zLf8s7Y" role="3clF45" />
        <node concept="37HLsf" id="As3TpY3phF" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_692445581742543979" />
          <ref role="37HLr8" node="6$_V4iGDEMt" />
          <ref role="1C2YfU" node="6$_V4iGDEMv" resolve="Fragment_7576721727819263135" />
        </node>
      </node>
      <node concept="2YIFZL" id="3ME3zLf8s7Z" role="jymVt">
        <property role="TrG5h" value="latchesHeldToString" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="3ME3zLf8s80" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDEM$" role="3cqZAp">
            <ref role="bkjOf" node="3ME3zLf8s7Z" resolve="latchesHeldToString" />
            <ref role="bkjOb" node="6$_V4iGDELK" resolve="LatchSupport" />
            <node concept="3clFbS" id="6$_V4iGDEM_" role="9aQI4">
              <node concept="3cpWs6" id="3ME3zLf8s81" role="3cqZAp">
                <node concept="2OqwBi" id="3ME3zLf94DT" role="3cqZAk">
                  <node concept="37vLTw" id="3ME3zLf94DS" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ME3zLf8s5g" resolve="latchTable" />
                  </node>
                  <node concept="liA8E" id="3ME3zLf94DU" role="2OqNvi">
                    <ref role="37wK5l" node="3ME3zLf8IG4" resolve="latchesHeldToString" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDEMA" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819263142" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDEMC" resolve="VPToFragment_7576721727819263144" />
              <ref role="a64iB" to="oc6c:3Mj07xysoIZ" resolve="Latches" />
              <ref role="3aRQVk" to="oc6c:6NxsX3uZ0YR" resolve="ModuleToFragment_7845679366787567543" />
              <ref role="25GeQm" node="As3TpY3phJ" resolve="FeatureGroupReference_692445581742543983" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8s83" role="1B3o_S" />
        <node concept="17QB3L" id="3ME3zLfqdmV" role="3clF45" />
        <node concept="37HLsf" id="As3TpY3phJ" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_692445581742543983" />
          <ref role="37HLr8" node="6$_V4iGDEM$" />
          <ref role="1C2YfU" node="6$_V4iGDEMA" resolve="Fragment_7576721727819263142" />
        </node>
      </node>
      <node concept="2YIFZL" id="3ME3zLf8s85" role="jymVt">
        <property role="TrG5h" value="clearNotes" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="3ME3zLf8s86" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDEMF" role="3cqZAp">
            <ref role="bkjOf" node="3ME3zLf8s85" resolve="clearNotes" />
            <ref role="bkjOb" node="6$_V4iGDELK" resolve="LatchSupport" />
            <node concept="3clFbS" id="6$_V4iGDEMG" role="9aQI4">
              <node concept="3clFbF" id="3ME3zLf8s87" role="3cqZAp">
                <node concept="2OqwBi" id="3ME3zLf94DY" role="3clFbG">
                  <node concept="37vLTw" id="3ME3zLf94DX" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ME3zLf8s5g" resolve="latchTable" />
                  </node>
                  <node concept="liA8E" id="3ME3zLf94DZ" role="2OqNvi">
                    <ref role="37wK5l" node="3ME3zLf8IGG" resolve="clearNotes" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDEMH" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819263149" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDEMJ" resolve="VPToFragment_7576721727819263151" />
              <ref role="a64iB" to="oc6c:3Mj07xysoIZ" resolve="Latches" />
              <ref role="3aRQVk" to="oc6c:6NxsX3uZ0YU" resolve="ModuleToFragment_7845679366787567546" />
              <ref role="25GeQm" node="As3TpY3phN" resolve="FeatureGroupReference_692445581742543987" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8s89" role="1B3o_S" />
        <node concept="3cqZAl" id="3ME3zLf8s8a" role="3clF45" />
        <node concept="37HLsf" id="As3TpY3phN" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_692445581742543987" />
          <ref role="37HLr8" node="6$_V4iGDEMF" />
          <ref role="1C2YfU" node="6$_V4iGDEMH" resolve="Fragment_7576721727819263149" />
        </node>
      </node>
      <node concept="3UR2Jj" id="3ME3zLf8s8b" role="lGtFl">
        <node concept="TZ5HA" id="3ME3zLf8s8f" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8s8g" role="1dT_Ay">
            <property role="1dT_AB" value="Various constructs to support Latches.  Switch hitting for 1.4 vs Java 5" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8s8h" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8s8i" role="1dT_Ay">
            <property role="1dT_AB" value="JVM latch implementation (i.e. our's vs the JVM's), and assert-based" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8s8j" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8s8k" role="1dT_Ay">
            <property role="1dT_AB" value="latch counting code." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2SvMkh" id="6$_V4iGDEMO">
    <property role="TrG5h" value="Java5LatchImpl" />
    <node concept="3GWJoq" id="6$_V4iGDEMP" role="3k6NAI">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Java5LatchImpl" />
      <property role="1EXbeo" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="jj94n" value="Java5LatchImpl" />
      <property role="OYnhT" value="class (c.s.je.latch)" />
      <node concept="3Tm1VV" id="6$_V4iGDEMQ" role="1B3o_S" />
      <node concept="1V74GB" id="6$_V4iGDEMR" role="lGtFl">
        <property role="32Xqk$" value="chosenModule" />
        <property role="TrG5h" value="Fragment_7576721727819263159" />
        <ref role="1V74Hf" to="oc6c:6$_V4iGDEMT" resolve="VPToFragment_7576721727819263161" />
        <ref role="a64iB" to="oc6c:3Mj07xysoIZ" resolve="Latches" />
        <ref role="3aRQVk" to="oc6c:6NxsX3uY4_X" resolve="ModuleToFragment_7845679366787320189" />
      </node>
      <node concept="2tJIrI" id="6$_V4iGDEMY" role="jymVt" />
      <node concept="3uibUv" id="3ME3zLf8_Xm" role="EKbjA">
        <ref role="3uigEE" node="3ME3zLf8qi2" resolve="Latch" />
      </node>
      <node concept="312cEu" id="3ME3zLf8_X6" role="jymVt">
        <property role="TrG5h" value="JEReentrantLock" />
        <property role="2bfB8j" value="false" />
        <property role="1sVAO0" value="false" />
        <property role="1EXbeo" value="false" />
        <node concept="3Tm6S6" id="3ME3zLf8_X7" role="1B3o_S" />
        <node concept="3uibUv" id="3ME3zLf8_X8" role="1zkMxy">
          <ref role="3uigEE" to="17wx:~ReentrantLock" resolve="ReentrantLock" />
        </node>
        <node concept="3clFbW" id="3ME3zLf8_X9" role="jymVt">
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <node concept="3cqZAl" id="3ME3zLf8_Xa" role="3clF45" />
          <node concept="37vLTG" id="3ME3zLf8_Xb" role="3clF46">
            <property role="TrG5h" value="fair" />
            <property role="3TUv4t" value="false" />
            <node concept="10P_77" id="3ME3zLf8_Xc" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="6NxsX3uY1oA" role="3clF47">
            <node concept="2wexfA" id="6NxsX3uY1oB" role="3cqZAp">
              <ref role="bkjOf" node="3ME3zLf8_X9" resolve="Java5LatchImpl.JEReentrantLock" />
              <ref role="bkjOb" node="6$_V4iGDEMP" resolve="Java5LatchImpl" />
              <node concept="1V74GB" id="6NxsX3uY1oD" role="lGtFl">
                <property role="32Xqk$" value="chosenModule" />
                <property role="TrG5h" value="Fragment_7845679366787307049" />
                <ref role="1V74Hf" to="oc6c:6NxsX3uY1oF" resolve="VPToFragment_7845679366787307051" />
                <ref role="a64iB" to="oc6c:3Mj07xysoIZ" resolve="Latches" />
                <ref role="3aRQVk" to="oc6c:6NxsX3uY4AE" resolve="ModuleToFragment_7845679366787320234" />
                <ref role="25GeQm" node="As3TpY3p$y" resolve="FeatureGroupReference_692445581742545186" />
              </node>
              <node concept="3clFbS" id="3ME3zLf8_Xd" role="9aQI4">
                <node concept="XkiVB" id="3ME3zLf94E0" role="3cqZAp">
                  <ref role="37wK5l" to="17wx:~ReentrantLock.&lt;init&gt;(boolean)" resolve="ReentrantLock" />
                  <node concept="37vLTw" id="3ME3zLf8_Xf" role="37wK5m">
                    <ref role="3cqZAo" node="3ME3zLf8_Xb" resolve="fair" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37HLsf" id="As3TpY3p$y" role="lGtFl">
            <property role="TrG5h" value="FeatureGroupReference_692445581742545186" />
            <ref role="37HLr8" node="6NxsX3uY1oB" />
            <ref role="1C2YfU" node="6NxsX3uY1oD" resolve="Fragment_7845679366787307049" />
          </node>
        </node>
        <node concept="3clFb_" id="3ME3zLf8_Xg" role="jymVt">
          <property role="TrG5h" value="getOwner" />
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <node concept="3Tmbuc" id="3ME3zLf8_Xk" role="1B3o_S" />
          <node concept="3uibUv" id="3ME3zLf8_Xl" role="3clF45">
            <ref role="3uigEE" to="wyt6:~Thread" resolve="Thread" />
          </node>
          <node concept="3clFbS" id="6NxsX3uXYk_" role="3clF47">
            <node concept="2wexfA" id="6NxsX3uXYkA" role="3cqZAp">
              <ref role="bkjOf" node="3ME3zLf8_Xg" resolve="getOwner" />
              <ref role="bkjOb" node="6$_V4iGDEMP" resolve="Java5LatchImpl" />
              <node concept="1V74GB" id="6NxsX3uXYkC" role="lGtFl">
                <property role="32Xqk$" value="chosenModule" />
                <property role="TrG5h" value="Fragment_7845679366787294504" />
                <ref role="1V74Hf" to="oc6c:6NxsX3uXYkE" resolve="VPToFragment_7845679366787294506" />
                <ref role="a64iB" to="oc6c:3Mj07xysoIZ" resolve="Latches" />
                <ref role="3aRQVk" to="oc6c:6NxsX3uY4AH" resolve="ModuleToFragment_7845679366787320237" />
                <ref role="25GeQm" node="As3TpY3p$A" resolve="FeatureGroupReference_692445581742545190" />
              </node>
              <node concept="3clFbS" id="3ME3zLf8_Xh" role="9aQI4">
                <node concept="3cpWs6" id="3ME3zLf8_Xi" role="3cqZAp">
                  <node concept="3nyPlj" id="3ME3zLf8_Xj" role="3cqZAk">
                    <ref role="37wK5l" to="17wx:~ReentrantLock.getOwner():java.lang.Thread" resolve="getOwner" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37HLsf" id="As3TpY3p$A" role="lGtFl">
            <property role="TrG5h" value="FeatureGroupReference_692445581742545190" />
            <ref role="37HLr8" node="6NxsX3uXYkA" />
            <ref role="1C2YfU" node="6NxsX3uXYkC" resolve="Fragment_7845679366787294504" />
          </node>
        </node>
      </node>
      <node concept="312cEg" id="3ME3zLf8_Xn" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="lock" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ME3zLf8_Xp" role="1tU5fm">
          <ref role="3uigEE" node="3ME3zLf8_X6" resolve="Java5LatchImpl.JEReentrantLock" />
        </node>
        <node concept="3Tm6S6" id="3ME3zLf8_Xq" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="3ME3zLf8_Xr" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="name" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="3ME3zLfqdq9" role="1tU5fm" />
        <node concept="3Tm6S6" id="3ME3zLf8_Xu" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="3ME3zLf8_Xv" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="stats" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ME3zLf8_Xx" role="1tU5fm">
          <ref role="3uigEE" node="6$_V4iGDF8r" resolve="LatchStats" />
        </node>
        <node concept="2ShNRf" id="3ME3zLf94E1" role="33vP2m">
          <node concept="HV5vD" id="3ME3zLf94E2" role="2ShVmc">
            <ref role="HV5vE" node="6$_V4iGDF8r" resolve="LatchStats" />
          </node>
        </node>
        <node concept="3Tm6S6" id="3ME3zLf8_Xz" role="1B3o_S" />
        <node concept="1V74GB" id="6NxsX3uY5yj" role="lGtFl">
          <property role="32Xqk$" value="chosenModule" />
          <property role="TrG5h" value="Fragment_7845679366787324051" />
          <ref role="1V74Hf" to="oc6c:6NxsX3uY5yl" resolve="VPToFragment_7845679366787324053" />
          <ref role="a64iB" to="oc6c:7KrPrayElSk" resolve="Statistics#Latches" />
          <ref role="3aRQVk" to="oc6c:2y1utEZtZew" resolve="ModuleToFragment_2918748013934932896" />
        </node>
      </node>
      <node concept="3clFbW" id="3ME3zLf8_X$" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="3ME3zLf8_X_" role="3clF45" />
        <node concept="3clFbS" id="3ME3zLf8_XA" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDF5E" role="3cqZAp">
            <ref role="bkjOf" node="3ME3zLf8_X$" resolve="Java5LatchImpl" />
            <ref role="bkjOb" node="6$_V4iGDEMP" resolve="Java5LatchImpl" />
            <node concept="3clFbS" id="6$_V4iGDF5F" role="9aQI4">
              <node concept="3clFbF" id="3ME3zLf8_XB" role="3cqZAp">
                <node concept="37vLTI" id="3ME3zLf8_XC" role="3clFbG">
                  <node concept="37vLTw" id="3ME3zLf8_XD" role="37vLTJ">
                    <ref role="3cqZAo" node="3ME3zLf8_Xn" resolve="lock" />
                  </node>
                  <node concept="2ShNRf" id="3ME3zLf94E3" role="37vLTx">
                    <node concept="1pGfFk" id="3ME3zLf94E4" role="2ShVmc">
                      <ref role="37wK5l" node="3ME3zLf8_X9" resolve="Java5LatchImpl.JEReentrantLock" />
                      <node concept="2YIFZM" id="3ME3zLf94E7" role="37wK5m">
                        <ref role="37wK5l" to="7twk:3ME3zLf8yIR" resolve="getFairLatches" />
                        <ref role="1Pybhc" to="7twk:6$_V4iGDzBa" resolve="EnvironmentImpl" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDF5G" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819264364" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDF5I" resolve="VPToFragment_7576721727819264366" />
              <ref role="a64iB" to="oc6c:3Mj07xysoIZ" resolve="Latches" />
              <ref role="3aRQVk" to="oc6c:6NxsX3uY4A0" resolve="ModuleToFragment_7845679366787320192" />
              <ref role="25GeQm" node="As3TpY3p$E" resolve="FeatureGroupReference_692445581742545194" />
            </node>
          </node>
        </node>
        <node concept="37HLsf" id="As3TpY3p$E" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_692445581742545194" />
          <ref role="37HLr8" node="6$_V4iGDF5E" />
          <ref role="1C2YfU" node="6$_V4iGDF5G" resolve="Fragment_7576721727819264364" />
        </node>
      </node>
      <node concept="3clFb_" id="3ME3zLf8_XG" role="jymVt">
        <property role="TrG5h" value="setName" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="3ME3zLf8_XH" role="3clF46">
          <property role="TrG5h" value="name" />
          <property role="3TUv4t" value="false" />
          <node concept="17QB3L" id="3ME3zLfqdmY" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="3ME3zLf8_XJ" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDF5L" role="3cqZAp">
            <ref role="bkjOf" node="3ME3zLf8_XG" resolve="setName" />
            <ref role="bkjOb" node="6$_V4iGDEMP" resolve="Java5LatchImpl" />
            <node concept="3clFbS" id="6$_V4iGDF5M" role="9aQI4">
              <node concept="3clFbF" id="3ME3zLf8_XK" role="3cqZAp">
                <node concept="37vLTI" id="3ME3zLf8_XL" role="3clFbG">
                  <node concept="2OqwBi" id="3ME3zLf8_XM" role="37vLTJ">
                    <node concept="Xjq3P" id="3ME3zLf8_XN" role="2Oq$k0" />
                    <node concept="2OwXpG" id="3ME3zLf8_XO" role="2OqNvi">
                      <ref role="2Oxat5" node="3ME3zLf8_Xr" resolve="name" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3ME3zLf8_XP" role="37vLTx">
                    <ref role="3cqZAo" node="3ME3zLf8_XH" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDF5N" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819264371" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDF5P" resolve="VPToFragment_7576721727819264373" />
              <ref role="a64iB" to="oc6c:3Mj07xysoIZ" resolve="Latches" />
              <ref role="3aRQVk" to="oc6c:6NxsX3uY4A3" resolve="ModuleToFragment_7845679366787320195" />
              <ref role="25GeQm" node="As3TpY3p$I" resolve="FeatureGroupReference_692445581742545198" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8_XQ" role="1B3o_S" />
        <node concept="3cqZAl" id="3ME3zLf8_XR" role="3clF45" />
        <node concept="P$JXv" id="3ME3zLf8_XS" role="lGtFl">
          <node concept="TZ5HA" id="3ME3zLf8A1Q" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8A1R" role="1dT_Ay">
              <property role="1dT_AB" value="Set the latch name, used for latches in objects instantiated from" />
            </node>
          </node>
          <node concept="TZ5HA" id="3ME3zLf8A1S" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8A1T" role="1dT_Ay">
              <property role="1dT_AB" value="the log." />
            </node>
          </node>
        </node>
        <node concept="37HLsf" id="As3TpY3p$I" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_692445581742545198" />
          <ref role="37HLr8" node="6$_V4iGDF5L" />
          <ref role="1C2YfU" node="6$_V4iGDF5N" resolve="Fragment_7576721727819264371" />
        </node>
      </node>
      <node concept="3clFb_" id="3ME3zLf8_XT" role="jymVt">
        <property role="TrG5h" value="acquire" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3uibUv" id="3ME3zLf8_XU" role="Sfmx6">
          <ref role="3uigEE" to="75si:6$_V4iGDyR5" resolve="DatabaseException" />
        </node>
        <node concept="3clFbS" id="3ME3zLf8_XV" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDF5S" role="3cqZAp">
            <ref role="bkjOf" node="3ME3zLf8_XT" resolve="acquire" />
            <ref role="bkjOb" node="6$_V4iGDEMP" resolve="Java5LatchImpl" />
            <node concept="3clFbS" id="6$_V4iGDF5T" role="9aQI4">
              <node concept="2GUZhq" id="3ME3zLf8_Yu" role="3cqZAp">
                <node concept="3clFbS" id="3ME3zLf8_Yr" role="2GVbov">
                  <node concept="1gVbGN" id="3ME3zLf8_Yt" role="3cqZAp">
                    <node concept="2YIFZM" id="3ME3zLf94Ea" role="1gVkn0">
                      <ref role="37wK5l" to="7twk:3ME3zLf8yPG" resolve="maybeForceYield" />
                      <ref role="1Pybhc" to="7twk:6$_V4iGDzBa" resolve="EnvironmentImpl" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3ME3zLf8_XX" role="2GV8ay">
                  <node concept="3clFbJ" id="3ME3zLf8_XY" role="3cqZAp">
                    <node concept="2OqwBi" id="3ME3zLf94Ee" role="3clFbw">
                      <node concept="37vLTw" id="3ME3zLf94Ed" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ME3zLf8_Xn" resolve="lock" />
                      </node>
                      <node concept="liA8E" id="3ME3zLf94Ef" role="2OqNvi">
                        <ref role="37wK5l" to="17wx:~ReentrantLock.isHeldByCurrentThread():boolean" resolve="isHeldByCurrentThread" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3ME3zLf8_Y1" role="3clFbx">
                      <node concept="2wexfA" id="6NxsX3uY808" role="3cqZAp">
                        <node concept="3clFbS" id="6NxsX3uY809" role="9aQI4">
                          <node concept="3clFbF" id="3ME3zLf8_Y2" role="3cqZAp">
                            <node concept="3uNrnE" id="3ME3zLf8_Y3" role="3clFbG">
                              <node concept="2OqwBi" id="3ME3zLf94Ej" role="2$L3a6">
                                <node concept="37vLTw" id="3ME3zLf94Ei" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3ME3zLf8_Xv" resolve="stats" />
                                </node>
                                <node concept="2OwXpG" id="3ME3zLf94Ek" role="2OqNvi">
                                  <ref role="2Oxat5" node="3ME3zLf8KjF" resolve="nAcquiresSelfOwned" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1V74GB" id="6NxsX3uY80a" role="lGtFl">
                          <property role="32Xqk$" value="chosenModule" />
                          <property role="TrG5h" value="Fragment_7845679366787334154" />
                          <ref role="1V74Hf" to="oc6c:6NxsX3uY80c" resolve="VPToFragment_7845679366787334156" />
                          <ref role="a64iB" to="oc6c:7KrPrayElSk" resolve="Statistics#Latches" />
                          <ref role="3aRQVk" to="oc6c:2y1utEZtZL9" resolve="ModuleToFragment_2918748013934935113" />
                        </node>
                      </node>
                      <node concept="YS8fn" id="3ME3zLf8_Y9" role="3cqZAp">
                        <node concept="2ShNRf" id="3ME3zLf94El" role="YScLw">
                          <node concept="1pGfFk" id="3ME3zLf94Em" role="2ShVmc">
                            <ref role="37wK5l" node="3ME3zLf8qkl" resolve="LatchException" />
                            <node concept="3cpWs3" id="3ME3zLf8_Y6" role="37wK5m">
                              <node concept="37vLTw" id="3ME3zLf8_Y7" role="3uHU7B">
                                <ref role="3cqZAo" node="3ME3zLf8_Xr" resolve="name" />
                              </node>
                              <node concept="Xl_RD" id="3ME3zLf8_Y8" role="3uHU7w">
                                <property role="Xl_RC" value=" already held" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2wexfA" id="6NxsX3uYatJ" role="3cqZAp">
                    <node concept="3clFbS" id="6NxsX3uYatK" role="9aQI4">
                      <node concept="3clFbJ" id="3ME3zLf8_Ya" role="3cqZAp">
                        <node concept="2OqwBi" id="3ME3zLf94Eq" role="3clFbw">
                          <node concept="37vLTw" id="3ME3zLf94Ep" role="2Oq$k0">
                            <ref role="3cqZAo" node="3ME3zLf8_Xn" resolve="lock" />
                          </node>
                          <node concept="liA8E" id="3ME3zLf94Er" role="2OqNvi">
                            <ref role="37wK5l" to="17wx:~ReentrantLock.isLocked():boolean" resolve="isLocked" />
                          </node>
                        </node>
                        <node concept="9aQIb" id="3ME3zLf8_Yh" role="9aQIa">
                          <node concept="3clFbS" id="3ME3zLf8_Yi" role="9aQI4">
                            <node concept="3clFbF" id="3ME3zLf8_Yj" role="3cqZAp">
                              <node concept="3uNrnE" id="3ME3zLf8_Yk" role="3clFbG">
                                <node concept="2OqwBi" id="3ME3zLf94Ev" role="2$L3a6">
                                  <node concept="37vLTw" id="3ME3zLf94Eu" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3ME3zLf8_Xv" resolve="stats" />
                                  </node>
                                  <node concept="2OwXpG" id="3ME3zLf94Ew" role="2OqNvi">
                                    <ref role="2Oxat5" node="3ME3zLf8KjA" resolve="nAcquiresNoWaiters" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="3ME3zLf8_Yd" role="3clFbx">
                          <node concept="3clFbF" id="3ME3zLf8_Ye" role="3cqZAp">
                            <node concept="3uNrnE" id="3ME3zLf8_Yf" role="3clFbG">
                              <node concept="2OqwBi" id="3ME3zLf94E$" role="2$L3a6">
                                <node concept="37vLTw" id="3ME3zLf94Ez" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3ME3zLf8_Xv" resolve="stats" />
                                </node>
                                <node concept="2OwXpG" id="3ME3zLf94E_" role="2OqNvi">
                                  <ref role="2Oxat5" node="3ME3zLf8KjR" resolve="nAcquiresWithContention" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1V74GB" id="6NxsX3uYatL" role="lGtFl">
                      <property role="32Xqk$" value="chosenModule" />
                      <property role="TrG5h" value="Fragment_7845679366787344241" />
                      <ref role="1V74Hf" to="oc6c:6NxsX3uYatN" resolve="VPToFragment_7845679366787344243" />
                      <ref role="a64iB" to="oc6c:7KrPrayElSk" resolve="Statistics#Latches" />
                      <ref role="3aRQVk" to="oc6c:2y1utEZtZrJ" resolve="ModuleToFragment_2918748013934933743" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="3ME3zLf8_Ym" role="3cqZAp">
                    <node concept="2OqwBi" id="3ME3zLf94ED" role="3clFbG">
                      <node concept="37vLTw" id="3ME3zLf94EC" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ME3zLf8_Xn" resolve="lock" />
                      </node>
                      <node concept="liA8E" id="3ME3zLf94EE" role="2OqNvi">
                        <ref role="37wK5l" to="17wx:~ReentrantLock.lock():void" resolve="lock" />
                      </node>
                    </node>
                  </node>
                  <node concept="1gVbGN" id="3ME3zLf8_Yp" role="3cqZAp">
                    <node concept="1rXfSq" id="3ME3zLf8_Yo" role="1gVkn0">
                      <ref role="37wK5l" node="3ME3zLf8A10" resolve="noteLatch" />
                    </node>
                  </node>
                  <node concept="3SKdUt" id="3ME3zLf8A2d" role="3cqZAp">
                    <node concept="3SKdUq" id="3ME3zLf8A2c" role="3SKWNk">
                      <property role="3SKdUp" value="intentional side effect;" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDF5U" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819264378" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDF5W" resolve="VPToFragment_7576721727819264380" />
              <ref role="a64iB" to="oc6c:3Mj07xysoIZ" resolve="Latches" />
              <ref role="3aRQVk" to="oc6c:6NxsX3uY4A6" resolve="ModuleToFragment_7845679366787320198" />
              <ref role="25GeQm" node="As3TpY3p$M" resolve="FeatureGroupReference_692445581742545202" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8_Yv" role="1B3o_S" />
        <node concept="3cqZAl" id="3ME3zLf8_Yw" role="3clF45" />
        <node concept="P$JXv" id="3ME3zLf8_Yx" role="lGtFl">
          <node concept="TZ5HA" id="3ME3zLf8A1U" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8A1V" role="1dT_Ay">
              <property role="1dT_AB" value=" Acquire a latch for exclusive/write access." />
            </node>
          </node>
          <node concept="TZ5HA" id="3ME3zLf8A1W" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8A1X" role="1dT_Ay">
              <property role="1dT_AB" value="" />
            </node>
          </node>
          <node concept="TZ5HA" id="3ME3zLf8A1Y" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8A1Z" role="1dT_Ay">
              <property role="1dT_AB" value=" &lt;p&gt;Wait for the latch if some other thread is holding it.  If there are" />
            </node>
          </node>
          <node concept="TZ5HA" id="3ME3zLf8A20" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8A21" role="1dT_Ay">
              <property role="1dT_AB" value=" threads waiting for access, they will be granted the latch on a FIFO" />
            </node>
          </node>
          <node concept="TZ5HA" id="3ME3zLf8A22" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8A23" role="1dT_Ay">
              <property role="1dT_AB" value=" basis.  When the method returns, the latch is held for exclusive" />
            </node>
          </node>
          <node concept="TZ5HA" id="3ME3zLf8A24" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8A25" role="1dT_Ay">
              <property role="1dT_AB" value=" access.&lt;/p&gt;" />
            </node>
          </node>
          <node concept="TZ5HA" id="3ME3zLf8A26" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8A27" role="1dT_Ay">
              <property role="1dT_AB" value="" />
            </node>
          </node>
          <node concept="TZ5HA" id="3ME3zLf8A28" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8A29" role="1dT_Ay">
              <property role="1dT_AB" value=" @throws LatchException if the latch is already held by the calling" />
            </node>
          </node>
          <node concept="TZ5HA" id="3ME3zLf8A2a" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8A2b" role="1dT_Ay">
              <property role="1dT_AB" value=" thread." />
            </node>
          </node>
        </node>
        <node concept="37HLsf" id="As3TpY3p$M" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_692445581742545202" />
          <ref role="37HLr8" node="6$_V4iGDF5S" />
          <ref role="1C2YfU" node="6$_V4iGDF5U" resolve="Fragment_7576721727819264378" />
        </node>
      </node>
      <node concept="3clFb_" id="3ME3zLf8_Yy" role="jymVt">
        <property role="TrG5h" value="acquireNoWait" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3uibUv" id="3ME3zLf8_Yz" role="Sfmx6">
          <ref role="3uigEE" node="6$_V4iGDFbz" resolve="LatchException" />
        </node>
        <node concept="3clFbS" id="3ME3zLf8_Y$" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDF5Z" role="3cqZAp">
            <ref role="bkjOf" node="3ME3zLf8_Yy" resolve="acquireNoWait" />
            <ref role="bkjOb" node="6$_V4iGDEMP" resolve="Java5LatchImpl" />
            <node concept="3clFbS" id="6$_V4iGDF60" role="9aQI4">
              <node concept="2GUZhq" id="3ME3zLf8_Zb" role="3cqZAp">
                <node concept="3clFbS" id="3ME3zLf8_Z8" role="2GVbov">
                  <node concept="1gVbGN" id="3ME3zLf8_Za" role="3cqZAp">
                    <node concept="2YIFZM" id="3ME3zLf94EH" role="1gVkn0">
                      <ref role="37wK5l" to="7twk:3ME3zLf8yPG" resolve="maybeForceYield" />
                      <ref role="1Pybhc" to="7twk:6$_V4iGDzBa" resolve="EnvironmentImpl" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3ME3zLf8_YA" role="2GV8ay">
                  <node concept="3clFbJ" id="3ME3zLf8_YB" role="3cqZAp">
                    <node concept="2OqwBi" id="3ME3zLf94EL" role="3clFbw">
                      <node concept="37vLTw" id="3ME3zLf94EK" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ME3zLf8_Xn" resolve="lock" />
                      </node>
                      <node concept="liA8E" id="3ME3zLf94EM" role="2OqNvi">
                        <ref role="37wK5l" to="17wx:~ReentrantLock.isHeldByCurrentThread():boolean" resolve="isHeldByCurrentThread" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3ME3zLf8_YE" role="3clFbx">
                      <node concept="2wexfA" id="6NxsX3uYcYe" role="3cqZAp">
                        <node concept="3clFbS" id="6NxsX3uYcYf" role="9aQI4">
                          <node concept="3clFbF" id="3ME3zLf8_YF" role="3cqZAp">
                            <node concept="3uNrnE" id="3ME3zLf8_YG" role="3clFbG">
                              <node concept="2OqwBi" id="3ME3zLf94EQ" role="2$L3a6">
                                <node concept="37vLTw" id="3ME3zLf94EP" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3ME3zLf8_Xv" resolve="stats" />
                                </node>
                                <node concept="2OwXpG" id="3ME3zLf94ER" role="2OqNvi">
                                  <ref role="2Oxat5" node="3ME3zLf8KjF" resolve="nAcquiresSelfOwned" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1V74GB" id="6NxsX3uYcYg" role="lGtFl">
                          <property role="32Xqk$" value="chosenModule" />
                          <property role="TrG5h" value="Fragment_7845679366787354512" />
                          <ref role="1V74Hf" to="oc6c:6NxsX3uYcYi" resolve="VPToFragment_7845679366787354514" />
                          <ref role="a64iB" to="oc6c:7KrPrayElSk" resolve="Statistics#Latches" />
                          <ref role="3aRQVk" to="oc6c:2y1utEZtYTM" resolve="ModuleToFragment_2918748013934931570" />
                        </node>
                      </node>
                      <node concept="YS8fn" id="3ME3zLf8_YM" role="3cqZAp">
                        <node concept="2ShNRf" id="3ME3zLf94ES" role="YScLw">
                          <node concept="1pGfFk" id="3ME3zLf94ET" role="2ShVmc">
                            <ref role="37wK5l" node="3ME3zLf8qkl" resolve="LatchException" />
                            <node concept="3cpWs3" id="3ME3zLf8_YJ" role="37wK5m">
                              <node concept="37vLTw" id="3ME3zLf8_YK" role="3uHU7B">
                                <ref role="3cqZAo" node="3ME3zLf8_Xr" resolve="name" />
                              </node>
                              <node concept="Xl_RD" id="3ME3zLf8_YL" role="3uHU7w">
                                <property role="Xl_RC" value=" already held" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3ME3zLf8_YO" role="3cqZAp">
                    <node concept="3cpWsn" id="3ME3zLf8_YN" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="ret" />
                      <node concept="10P_77" id="3ME3zLf8_YP" role="1tU5fm" />
                      <node concept="2OqwBi" id="3ME3zLf94EX" role="33vP2m">
                        <node concept="37vLTw" id="3ME3zLf94EW" role="2Oq$k0">
                          <ref role="3cqZAo" node="3ME3zLf8_Xn" resolve="lock" />
                        </node>
                        <node concept="liA8E" id="3ME3zLf94EY" role="2OqNvi">
                          <ref role="37wK5l" to="17wx:~ReentrantLock.tryLock():boolean" resolve="tryLock" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="3ME3zLf8_YR" role="3cqZAp">
                    <node concept="37vLTw" id="3ME3zLf8_YS" role="3clFbw">
                      <ref role="3cqZAo" node="3ME3zLf8_YN" resolve="ret" />
                    </node>
                    <node concept="9aQIb" id="3ME3zLf8_Z0" role="9aQIa">
                      <node concept="3clFbS" id="3ME3zLf8_Z1" role="9aQI4">
                        <node concept="2wexfA" id="6NxsX3uYhZo" role="3cqZAp">
                          <node concept="3clFbS" id="6NxsX3uYhZp" role="9aQI4">
                            <node concept="3clFbF" id="3ME3zLf8_Z2" role="3cqZAp">
                              <node concept="3uNrnE" id="3ME3zLf8_Z3" role="3clFbG">
                                <node concept="2OqwBi" id="3ME3zLf94F2" role="2$L3a6">
                                  <node concept="37vLTw" id="3ME3zLf94F1" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3ME3zLf8_Xv" resolve="stats" />
                                  </node>
                                  <node concept="2OwXpG" id="3ME3zLf94F3" role="2OqNvi">
                                    <ref role="2Oxat5" node="3ME3zLf8Kk3" resolve="nAcquireNoWaitUnsuccessful" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1V74GB" id="6NxsX3uYhZq" role="lGtFl">
                            <property role="32Xqk$" value="chosenModule" />
                            <property role="TrG5h" value="Fragment_7845679366787375066" />
                            <ref role="1V74Hf" to="oc6c:6NxsX3uYhZs" resolve="VPToFragment_7845679366787375068" />
                            <ref role="a64iB" to="oc6c:7KrPrayElSk" resolve="Statistics#Latches" />
                            <ref role="3aRQVk" to="oc6c:2y1utEZtZ49" resolve="ModuleToFragment_2918748013934932233" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="3ME3zLf8_YU" role="3clFbx">
                      <node concept="1gVbGN" id="3ME3zLf8_YW" role="3cqZAp">
                        <node concept="1rXfSq" id="3ME3zLf8_YV" role="1gVkn0">
                          <ref role="37wK5l" node="3ME3zLf8A10" resolve="noteLatch" />
                        </node>
                      </node>
                      <node concept="2wexfA" id="6NxsX3uYfvs" role="3cqZAp">
                        <node concept="3clFbS" id="6NxsX3uYfvt" role="9aQI4">
                          <node concept="3clFbF" id="3ME3zLf8_YX" role="3cqZAp">
                            <node concept="3uNrnE" id="3ME3zLf8_YY" role="3clFbG">
                              <node concept="2OqwBi" id="3ME3zLf94F7" role="2$L3a6">
                                <node concept="37vLTw" id="3ME3zLf94F6" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3ME3zLf8_Xv" resolve="stats" />
                                </node>
                                <node concept="2OwXpG" id="3ME3zLf94F8" role="2OqNvi">
                                  <ref role="2Oxat5" node="3ME3zLf8KjX" resolve="nAcquireNoWaitSuccessful" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1V74GB" id="6NxsX3uYfvu" role="lGtFl">
                          <property role="32Xqk$" value="chosenModule" />
                          <property role="TrG5h" value="Fragment_7845679366787364830" />
                          <ref role="1V74Hf" to="oc6c:6NxsX3uYfvw" resolve="VPToFragment_7845679366787364832" />
                          <ref role="a64iB" to="oc6c:7KrPrayElSk" resolve="Statistics#Latches" />
                          <ref role="3aRQVk" to="oc6c:2y1utEZtZVs" resolve="ModuleToFragment_2918748013934935772" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="3ME3zLf8_Z5" role="3cqZAp">
                    <node concept="37vLTw" id="3ME3zLf8_Z6" role="3cqZAk">
                      <ref role="3cqZAo" node="3ME3zLf8_YN" resolve="ret" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDF61" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819264385" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDF63" resolve="VPToFragment_7576721727819264387" />
              <ref role="a64iB" to="oc6c:3Mj07xysoIZ" resolve="Latches" />
              <ref role="3aRQVk" to="oc6c:6NxsX3uY4A9" resolve="ModuleToFragment_7845679366787320201" />
              <ref role="25GeQm" node="As3TpY3p$Q" resolve="FeatureGroupReference_692445581742545206" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8_Zc" role="1B3o_S" />
        <node concept="10P_77" id="3ME3zLf8_Zd" role="3clF45" />
        <node concept="P$JXv" id="3ME3zLf8_Ze" role="lGtFl">
          <node concept="TZ5HA" id="3ME3zLf8A2e" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8A2f" role="1dT_Ay">
              <property role="1dT_AB" value=" Acquire a latch for exclusive/write access, but do not block if it's not" />
            </node>
          </node>
          <node concept="TZ5HA" id="3ME3zLf8A2g" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8A2h" role="1dT_Ay">
              <property role="1dT_AB" value=" available." />
            </node>
          </node>
          <node concept="TZ5HA" id="3ME3zLf8A2i" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8A2j" role="1dT_Ay">
              <property role="1dT_AB" value="" />
            </node>
          </node>
          <node concept="TZ5HA" id="3ME3zLf8A2k" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8A2l" role="1dT_Ay">
              <property role="1dT_AB" value=" @return true if the latch was acquired, false if it is not available." />
            </node>
          </node>
          <node concept="TZ5HA" id="3ME3zLf8A2m" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8A2n" role="1dT_Ay">
              <property role="1dT_AB" value="" />
            </node>
          </node>
          <node concept="TZ5HA" id="3ME3zLf8A2o" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8A2p" role="1dT_Ay">
              <property role="1dT_AB" value=" @throws LatchException if the latch is already held by the calling" />
            </node>
          </node>
          <node concept="TZ5HA" id="3ME3zLf8A2q" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8A2r" role="1dT_Ay">
              <property role="1dT_AB" value=" thread." />
            </node>
          </node>
        </node>
        <node concept="37HLsf" id="As3TpY3p$Q" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_692445581742545206" />
          <ref role="37HLr8" node="6$_V4iGDF5Z" />
          <ref role="1C2YfU" node="6$_V4iGDF61" resolve="Fragment_7576721727819264385" />
        </node>
      </node>
      <node concept="3clFb_" id="3ME3zLf8_Zf" role="jymVt">
        <property role="TrG5h" value="releaseIfOwner" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="3ME3zLf8_Zg" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDF66" role="3cqZAp">
            <ref role="bkjOf" node="3ME3zLf8_Zf" resolve="releaseIfOwner" />
            <ref role="bkjOb" node="6$_V4iGDEMP" resolve="Java5LatchImpl" />
            <node concept="3clFbS" id="6$_V4iGDF67" role="9aQI4">
              <node concept="3clFbF" id="3ME3zLf8_Zh" role="3cqZAp">
                <node concept="1rXfSq" id="3ME3zLf8_Zi" role="3clFbG">
                  <ref role="37wK5l" node="3ME3zLf8_ZB" resolve="doRelease" />
                  <node concept="3clFbT" id="3ME3zLf8_Zj" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDF68" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819264392" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDF6a" resolve="VPToFragment_7576721727819264394" />
              <ref role="a64iB" to="oc6c:3Mj07xysoIZ" resolve="Latches" />
              <ref role="3aRQVk" to="oc6c:6NxsX3uY4Ac" resolve="ModuleToFragment_7845679366787320204" />
              <ref role="25GeQm" node="As3TpY3p$U" resolve="FeatureGroupReference_692445581742545210" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8_Zk" role="1B3o_S" />
        <node concept="3cqZAl" id="3ME3zLf8_Zl" role="3clF45" />
        <node concept="P$JXv" id="3ME3zLf8_Zm" role="lGtFl">
          <node concept="TZ5HA" id="3ME3zLf8A2s" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8A2t" role="1dT_Ay">
              <property role="1dT_AB" value="Release the latch.  If there are other thread(s) waiting for the latch," />
            </node>
          </node>
          <node concept="TZ5HA" id="3ME3zLf8A2u" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8A2v" role="1dT_Ay">
              <property role="1dT_AB" value="one is woken up and granted the latch. If the latch was not owned by " />
            </node>
          </node>
          <node concept="TZ5HA" id="3ME3zLf8A2w" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8A2x" role="1dT_Ay">
              <property role="1dT_AB" value="the caller, just return;" />
            </node>
          </node>
        </node>
        <node concept="37HLsf" id="As3TpY3p$U" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_692445581742545210" />
          <ref role="37HLr8" node="6$_V4iGDF66" />
          <ref role="1C2YfU" node="6$_V4iGDF68" resolve="Fragment_7576721727819264392" />
        </node>
      </node>
      <node concept="3clFb_" id="3ME3zLf8_Zn" role="jymVt">
        <property role="TrG5h" value="release" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3uibUv" id="3ME3zLf8_Zo" role="Sfmx6">
          <ref role="3uigEE" node="6$_V4iGDEJo" resolve="LatchNotHeldException" />
        </node>
        <node concept="3clFbS" id="3ME3zLf8_Zp" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDF6d" role="3cqZAp">
            <ref role="bkjOf" node="3ME3zLf8_Zn" resolve="release" />
            <ref role="bkjOb" node="6$_V4iGDEMP" resolve="Java5LatchImpl" />
            <node concept="3clFbS" id="6$_V4iGDF6e" role="9aQI4">
              <node concept="3clFbJ" id="3ME3zLf8_Zq" role="3cqZAp">
                <node concept="1rXfSq" id="3ME3zLf8_Zr" role="3clFbw">
                  <ref role="37wK5l" node="3ME3zLf8_ZB" resolve="doRelease" />
                  <node concept="3clFbT" id="3ME3zLf8_Zs" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
                <node concept="3clFbS" id="3ME3zLf8_Zu" role="3clFbx">
                  <node concept="YS8fn" id="3ME3zLf8_Zz" role="3cqZAp">
                    <node concept="2ShNRf" id="3ME3zLf94F9" role="YScLw">
                      <node concept="1pGfFk" id="3ME3zLf94Fa" role="2ShVmc">
                        <ref role="37wK5l" node="3ME3zLf8yZk" resolve="LatchNotHeldException" />
                        <node concept="3cpWs3" id="3ME3zLf8_Zw" role="37wK5m">
                          <node concept="37vLTw" id="3ME3zLf8_Zx" role="3uHU7B">
                            <ref role="3cqZAo" node="3ME3zLf8_Xr" resolve="name" />
                          </node>
                          <node concept="Xl_RD" id="3ME3zLf8_Zy" role="3uHU7w">
                            <property role="Xl_RC" value=" not held" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDF6f" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819264399" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDF6h" resolve="VPToFragment_7576721727819264401" />
              <ref role="a64iB" to="oc6c:3Mj07xysoIZ" resolve="Latches" />
              <ref role="3aRQVk" to="oc6c:6NxsX3uY4Af" resolve="ModuleToFragment_7845679366787320207" />
              <ref role="25GeQm" node="As3TpY3p$Y" resolve="FeatureGroupReference_692445581742545214" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8_Z$" role="1B3o_S" />
        <node concept="3cqZAl" id="3ME3zLf8_Z_" role="3clF45" />
        <node concept="P$JXv" id="3ME3zLf8_ZA" role="lGtFl">
          <node concept="TZ5HA" id="3ME3zLf8A2y" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8A2z" role="1dT_Ay">
              <property role="1dT_AB" value=" Release the latch.  If there are other thread(s) waiting for the latch," />
            </node>
          </node>
          <node concept="TZ5HA" id="3ME3zLf8A2$" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8A2_" role="1dT_Ay">
              <property role="1dT_AB" value=" they are woken up and granted the latch." />
            </node>
          </node>
          <node concept="TZ5HA" id="3ME3zLf8A2A" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8A2B" role="1dT_Ay">
              <property role="1dT_AB" value="" />
            </node>
          </node>
          <node concept="TZ5HA" id="3ME3zLf8A2C" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8A2D" role="1dT_Ay">
              <property role="1dT_AB" value=" @throws LatchNotHeldException if the latch is not currently held." />
            </node>
          </node>
        </node>
        <node concept="37HLsf" id="As3TpY3p$Y" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_692445581742545214" />
          <ref role="37HLr8" node="6$_V4iGDF6d" />
          <ref role="1C2YfU" node="6$_V4iGDF6f" resolve="Fragment_7576721727819264399" />
        </node>
      </node>
      <node concept="3clFb_" id="3ME3zLf8_ZB" role="jymVt">
        <property role="TrG5h" value="doRelease" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="3ME3zLf8_ZC" role="3clF46">
          <property role="TrG5h" value="checkHeld" />
          <property role="3TUv4t" value="false" />
          <node concept="10P_77" id="3ME3zLf8_ZD" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="3ME3zLf8_ZE" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDF6k" role="3cqZAp">
            <ref role="bkjOf" node="3ME3zLf8_ZB" resolve="doRelease" />
            <ref role="bkjOb" node="6$_V4iGDEMP" resolve="Java5LatchImpl" />
            <node concept="3clFbS" id="6$_V4iGDF6l" role="9aQI4">
              <node concept="SfApY" id="3ME3zLf8A03" role="3cqZAp">
                <node concept="TDmWw" id="3ME3zLf8A04" role="TEbGg">
                  <node concept="3clFbS" id="3ME3zLf8A00" role="TDEfX">
                    <node concept="3cpWs6" id="3ME3zLf8A01" role="3cqZAp">
                      <node concept="3clFbT" id="3ME3zLf8A02" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="3ME3zLf8_ZW" role="TDEfY">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="IMSE" />
                    <node concept="3uibUv" id="3ME3zLf8_ZY" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~IllegalMonitorStateException" resolve="IllegalMonitorStateException" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3ME3zLf8_ZG" role="SfCbr">
                  <node concept="3clFbJ" id="3ME3zLf8_ZH" role="3cqZAp">
                    <node concept="3fqX7Q" id="3ME3zLf8_ZI" role="3clFbw">
                      <node concept="2OqwBi" id="3ME3zLf94Fe" role="3fr31v">
                        <node concept="37vLTw" id="3ME3zLf94Fd" role="2Oq$k0">
                          <ref role="3cqZAo" node="3ME3zLf8_Xn" resolve="lock" />
                        </node>
                        <node concept="liA8E" id="3ME3zLf94Ff" role="2OqNvi">
                          <ref role="37wK5l" to="17wx:~ReentrantLock.isHeldByCurrentThread():boolean" resolve="isHeldByCurrentThread" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="3ME3zLf8_ZL" role="3clFbx">
                      <node concept="3cpWs6" id="3ME3zLf8_ZM" role="3cqZAp">
                        <node concept="3clFbT" id="3ME3zLf8_ZN" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3ME3zLf8_ZO" role="3cqZAp">
                    <node concept="2OqwBi" id="3ME3zLf94Fj" role="3clFbG">
                      <node concept="37vLTw" id="3ME3zLf94Fi" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ME3zLf8_Xn" resolve="lock" />
                      </node>
                      <node concept="liA8E" id="3ME3zLf94Fk" role="2OqNvi">
                        <ref role="37wK5l" to="17wx:~ReentrantLock.unlock():void" resolve="unlock" />
                      </node>
                    </node>
                  </node>
                  <node concept="2wexfA" id="6NxsX3uYktO" role="3cqZAp">
                    <node concept="3clFbS" id="6NxsX3uYktP" role="9aQI4">
                      <node concept="3clFbF" id="3ME3zLf8_ZQ" role="3cqZAp">
                        <node concept="3uNrnE" id="3ME3zLf8_ZR" role="3clFbG">
                          <node concept="2OqwBi" id="3ME3zLf94Fo" role="2$L3a6">
                            <node concept="37vLTw" id="3ME3zLf94Fn" role="2Oq$k0">
                              <ref role="3cqZAo" node="3ME3zLf8_Xv" resolve="stats" />
                            </node>
                            <node concept="2OwXpG" id="3ME3zLf94Fp" role="2OqNvi">
                              <ref role="2Oxat5" node="3ME3zLf8Kkf" resolve="nReleases" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1V74GB" id="6NxsX3uYktQ" role="lGtFl">
                      <property role="32Xqk$" value="chosenModule" />
                      <property role="TrG5h" value="Fragment_7845679366787385206" />
                      <ref role="1V74Hf" to="oc6c:6NxsX3uYktS" resolve="VPToFragment_7845679366787385208" />
                      <ref role="a64iB" to="oc6c:7KrPrayElSk" resolve="Statistics#Latches" />
                      <ref role="3aRQVk" to="oc6c:2y1utEZtZAR" resolve="ModuleToFragment_2918748013934934455" />
                    </node>
                  </node>
                  <node concept="1gVbGN" id="3ME3zLf8_ZV" role="3cqZAp">
                    <node concept="1rXfSq" id="3ME3zLf8_ZT" role="1gVkn0">
                      <ref role="37wK5l" node="3ME3zLf8A19" resolve="unNoteLatch" />
                      <node concept="37vLTw" id="3ME3zLf8_ZU" role="37wK5m">
                        <ref role="3cqZAo" node="3ME3zLf8_ZC" resolve="checkHeld" />
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="3ME3zLf8A2L" role="3cqZAp">
                    <node concept="3SKdUq" id="3ME3zLf8A2K" role="3SKWNk">
                      <property role="3SKdUp" value="intentional side effect." />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3ME3zLf8A05" role="3cqZAp">
                <node concept="3clFbT" id="3ME3zLf8A06" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDF6m" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819264406" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDF6o" resolve="VPToFragment_7576721727819264408" />
              <ref role="a64iB" to="oc6c:3Mj07xysoIZ" resolve="Latches" />
              <ref role="3aRQVk" to="oc6c:6NxsX3uY4Ai" resolve="ModuleToFragment_7845679366787320210" />
              <ref role="25GeQm" node="As3TpY3p_2" resolve="FeatureGroupReference_692445581742545218" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="3ME3zLf8A07" role="1B3o_S" />
        <node concept="10P_77" id="3ME3zLf8A08" role="3clF45" />
        <node concept="P$JXv" id="3ME3zLf8A09" role="lGtFl">
          <node concept="TZ5HA" id="3ME3zLf8A2E" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8A2F" role="1dT_Ay">
              <property role="1dT_AB" value=" Do the work of releasing the latch. Wake up any waiters." />
            </node>
          </node>
          <node concept="TZ5HA" id="3ME3zLf8A2G" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8A2H" role="1dT_Ay">
              <property role="1dT_AB" value="" />
            </node>
          </node>
          <node concept="TZ5HA" id="3ME3zLf8A2I" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8A2J" role="1dT_Ay">
              <property role="1dT_AB" value=" @returns true if this latch was not owned by the caller." />
            </node>
          </node>
        </node>
        <node concept="37HLsf" id="As3TpY3p_2" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_692445581742545218" />
          <ref role="37HLr8" node="6$_V4iGDF6k" />
          <ref role="1C2YfU" node="6$_V4iGDF6m" resolve="Fragment_7576721727819264406" />
        </node>
      </node>
      <node concept="3clFb_" id="3ME3zLf8A0a" role="jymVt">
        <property role="TrG5h" value="isOwner" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="3ME3zLf8A0b" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDF6r" role="3cqZAp">
            <ref role="bkjOf" node="3ME3zLf8A0a" resolve="isOwner" />
            <ref role="bkjOb" node="6$_V4iGDEMP" resolve="Java5LatchImpl" />
            <node concept="3clFbS" id="6$_V4iGDF6s" role="9aQI4">
              <node concept="3cpWs6" id="3ME3zLf8A0c" role="3cqZAp">
                <node concept="2OqwBi" id="3ME3zLf94Ft" role="3cqZAk">
                  <node concept="37vLTw" id="3ME3zLf94Fs" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ME3zLf8_Xn" resolve="lock" />
                  </node>
                  <node concept="liA8E" id="3ME3zLf94Fu" role="2OqNvi">
                    <ref role="37wK5l" to="17wx:~ReentrantLock.isHeldByCurrentThread():boolean" resolve="isHeldByCurrentThread" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDF6t" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819264413" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDF6v" resolve="VPToFragment_7576721727819264415" />
              <ref role="a64iB" to="oc6c:3Mj07xysoIZ" resolve="Latches" />
              <ref role="3aRQVk" to="oc6c:6NxsX3uY4Al" resolve="ModuleToFragment_7845679366787320213" />
              <ref role="25GeQm" node="As3TpY3p_6" resolve="FeatureGroupReference_692445581742545222" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8A0e" role="1B3o_S" />
        <node concept="10P_77" id="3ME3zLf8A0f" role="3clF45" />
        <node concept="P$JXv" id="3ME3zLf8A0g" role="lGtFl">
          <node concept="TZ5HA" id="3ME3zLf8A2M" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8A2N" role="1dT_Ay">
              <property role="1dT_AB" value=" Return true if the current thread holds this latch." />
            </node>
          </node>
          <node concept="TZ5HA" id="3ME3zLf8A2O" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8A2P" role="1dT_Ay">
              <property role="1dT_AB" value="" />
            </node>
          </node>
          <node concept="TZ5HA" id="3ME3zLf8A2Q" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8A2R" role="1dT_Ay">
              <property role="1dT_AB" value=" @return true if we hold this latch.  False otherwise." />
            </node>
          </node>
        </node>
        <node concept="37HLsf" id="As3TpY3p_6" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_692445581742545222" />
          <ref role="37HLr8" node="6$_V4iGDF6r" />
          <ref role="1C2YfU" node="6$_V4iGDF6t" resolve="Fragment_7576721727819264413" />
        </node>
      </node>
      <node concept="3clFb_" id="3ME3zLf8A0h" role="jymVt">
        <property role="TrG5h" value="owner" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="3ME3zLf8A0i" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDF6y" role="3cqZAp">
            <ref role="bkjOf" node="3ME3zLf8A0h" resolve="owner" />
            <ref role="bkjOb" node="6$_V4iGDEMP" resolve="Java5LatchImpl" />
            <node concept="3clFbS" id="6$_V4iGDF6z" role="9aQI4">
              <node concept="3cpWs6" id="3ME3zLf8A0j" role="3cqZAp">
                <node concept="2OqwBi" id="3ME3zLf94Fy" role="3cqZAk">
                  <node concept="37vLTw" id="3ME3zLf94Fx" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ME3zLf8_Xn" resolve="lock" />
                  </node>
                  <node concept="liA8E" id="3ME3zLf94Fz" role="2OqNvi">
                    <ref role="37wK5l" node="3ME3zLf8_Xg" resolve="getOwner" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDF6$" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819264420" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDF6A" resolve="VPToFragment_7576721727819264422" />
              <ref role="a64iB" to="oc6c:3Mj07xysoIZ" resolve="Latches" />
              <ref role="3aRQVk" to="oc6c:6NxsX3uY4Ao" resolve="ModuleToFragment_7845679366787320216" />
              <ref role="25GeQm" node="As3TpY3p_a" resolve="FeatureGroupReference_692445581742545226" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8A0l" role="1B3o_S" />
        <node concept="3uibUv" id="3ME3zLf8A0m" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Thread" resolve="Thread" />
        </node>
        <node concept="P$JXv" id="3ME3zLf8A0n" role="lGtFl">
          <node concept="TZ5HA" id="3ME3zLf8A2S" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8A2T" role="1dT_Ay">
              <property role="1dT_AB" value=" Used only for unit tests." />
            </node>
          </node>
          <node concept="TZ5HA" id="3ME3zLf8A2U" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8A2V" role="1dT_Ay">
              <property role="1dT_AB" value="" />
            </node>
          </node>
          <node concept="TZ5HA" id="3ME3zLf8A2W" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8A2X" role="1dT_Ay">
              <property role="1dT_AB" value=" @return the thread that currently holds the latch for exclusive access." />
            </node>
          </node>
        </node>
        <node concept="37HLsf" id="As3TpY3p_a" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_692445581742545226" />
          <ref role="37HLr8" node="6$_V4iGDF6y" />
          <ref role="1C2YfU" node="6$_V4iGDF6$" resolve="Fragment_7576721727819264420" />
        </node>
      </node>
      <node concept="3clFb_" id="3ME3zLf8A0o" role="jymVt">
        <property role="TrG5h" value="nWaiters" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="3ME3zLf8A0p" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDF6D" role="3cqZAp">
            <ref role="bkjOf" node="3ME3zLf8A0o" resolve="nWaiters" />
            <ref role="bkjOb" node="6$_V4iGDEMP" resolve="Java5LatchImpl" />
            <node concept="3clFbS" id="6$_V4iGDF6E" role="9aQI4">
              <node concept="3cpWs6" id="3ME3zLf8A0q" role="3cqZAp">
                <node concept="2OqwBi" id="3ME3zLf94FB" role="3cqZAk">
                  <node concept="37vLTw" id="3ME3zLf94FA" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ME3zLf8_Xn" resolve="lock" />
                  </node>
                  <node concept="liA8E" id="3ME3zLf94FC" role="2OqNvi">
                    <ref role="37wK5l" to="17wx:~ReentrantLock.getQueueLength():int" resolve="getQueueLength" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDF6F" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819264427" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDF6H" resolve="VPToFragment_7576721727819264429" />
              <ref role="a64iB" to="oc6c:3Mj07xysoIZ" resolve="Latches" />
              <ref role="3aRQVk" to="oc6c:6NxsX3uY4Ar" resolve="ModuleToFragment_7845679366787320219" />
              <ref role="25GeQm" node="As3TpY3p_e" resolve="FeatureGroupReference_692445581742545230" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8A0s" role="1B3o_S" />
        <node concept="10Oyi0" id="3ME3zLf8A0t" role="3clF45" />
        <node concept="P$JXv" id="3ME3zLf8A0u" role="lGtFl">
          <node concept="TZ5HA" id="3ME3zLf8A2Y" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8A2Z" role="1dT_Ay">
              <property role="1dT_AB" value=" Return the number of threads waiting." />
            </node>
          </node>
          <node concept="TZ5HA" id="3ME3zLf8A30" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8A31" role="1dT_Ay">
              <property role="1dT_AB" value="" />
            </node>
          </node>
          <node concept="TZ5HA" id="3ME3zLf8A32" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8A33" role="1dT_Ay">
              <property role="1dT_AB" value=" @return the number of threads waiting for the latch." />
            </node>
          </node>
        </node>
        <node concept="37HLsf" id="As3TpY3p_e" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_692445581742545230" />
          <ref role="37HLr8" node="6$_V4iGDF6D" />
          <ref role="1C2YfU" node="6$_V4iGDF6F" resolve="Fragment_7576721727819264427" />
        </node>
      </node>
      <node concept="3clFb_" id="3ME3zLf8A0v" role="jymVt">
        <property role="TrG5h" value="getLatchStats" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="3ME3zLf8A0w" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDF6K" role="3cqZAp">
            <ref role="bkjOf" node="3ME3zLf8A0v" resolve="getLatchStats" />
            <node concept="3clFbS" id="6$_V4iGDF6L" role="9aQI4">
              <node concept="3cpWs8" id="3ME3zLf8A0y" role="3cqZAp">
                <node concept="3cpWsn" id="3ME3zLf8A0x" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="s" />
                  <node concept="3uibUv" id="3ME3zLf8A0z" role="1tU5fm">
                    <ref role="3uigEE" node="6$_V4iGDF8r" resolve="LatchStats" />
                  </node>
                  <node concept="10Nm6u" id="3ME3zLf8A0$" role="33vP2m" />
                </node>
              </node>
              <node concept="SfApY" id="3ME3zLf8A0M" role="3cqZAp">
                <node concept="TDmWw" id="3ME3zLf8A0N" role="TEbGg">
                  <node concept="3clFbS" id="3ME3zLf8A0L" role="TDEfX">
                    <node concept="3SKdUt" id="3ME3zLf8A37" role="3cqZAp">
                      <node concept="3SKdUq" id="3ME3zLf8A36" role="3SKWNk">
                        <property role="3SKdUp" value="Klockwork - ok " />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="3ME3zLf8A0H" role="TDEfY">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="e" />
                    <node concept="3uibUv" id="3ME3zLf8A0J" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~CloneNotSupportedException" resolve="CloneNotSupportedException" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3ME3zLf8A0A" role="SfCbr">
                  <node concept="3clFbF" id="3ME3zLf8A0B" role="3cqZAp">
                    <node concept="37vLTI" id="3ME3zLf8A0C" role="3clFbG">
                      <node concept="37vLTw" id="3ME3zLf8A0D" role="37vLTJ">
                        <ref role="3cqZAo" node="3ME3zLf8A0x" resolve="s" />
                      </node>
                      <node concept="10QFUN" id="3ME3zLf8A0E" role="37vLTx">
                        <node concept="2OqwBi" id="3ME3zLf94FG" role="10QFUP">
                          <node concept="37vLTw" id="3ME3zLf94FF" role="2Oq$k0">
                            <ref role="3cqZAo" node="3ME3zLf8_Xv" resolve="stats" />
                          </node>
                          <node concept="liA8E" id="3ME3zLf94FH" role="2OqNvi">
                            <ref role="37wK5l" node="3ME3zLf8Klu" resolve="clone" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="3ME3zLf8A0G" role="10QFUM">
                          <ref role="3uigEE" node="6$_V4iGDF8r" resolve="LatchStats" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3ME3zLf8A0O" role="3cqZAp">
                <node concept="37vLTw" id="3ME3zLf8A0P" role="3cqZAk">
                  <ref role="3cqZAo" node="3ME3zLf8A0x" resolve="s" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDF6M" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819264434" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDF6O" resolve="VPToFragment_7576721727819264436" />
              <ref role="a64iB" to="oc6c:7KrPrayElSk" resolve="Statistics#Latches" />
              <ref role="3aRQVk" to="oc6c:2y1utEZtYyj" resolve="ModuleToFragment_2918748013934930067" />
              <ref role="25GeQm" node="As3TpY3p_i" resolve="FeatureGroupReference_692445581742545234" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8A0Q" role="1B3o_S" />
        <node concept="3uibUv" id="3ME3zLf8A0R" role="3clF45">
          <ref role="3uigEE" node="6$_V4iGDF8r" resolve="LatchStats" />
        </node>
        <node concept="P$JXv" id="3ME3zLf8A0S" role="lGtFl">
          <node concept="TZ5HA" id="3ME3zLf8A34" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8A35" role="1dT_Ay">
              <property role="1dT_AB" value="@return a LatchStats object with information about this latch." />
            </node>
          </node>
        </node>
        <node concept="1V74GB" id="6NxsX3uYmVu" role="lGtFl">
          <property role="32Xqk$" value="chosenModule" />
          <property role="TrG5h" value="Fragment_7845679366787395294" />
          <ref role="1V74Hf" to="oc6c:6NxsX3uYmVx" resolve="VPToFragment_7845679366787395297" />
          <ref role="a64iB" to="oc6c:7KrPrayElSk" resolve="Statistics#Latches" />
          <ref role="3aRQVk" to="oc6c:2y1utEZtYyd" resolve="ModuleToFragment_2918748013934930061" />
        </node>
        <node concept="37HLsf" id="As3TpY3p_i" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_692445581742545234" />
          <ref role="37HLr8" node="6$_V4iGDF6K" />
          <ref role="1C2YfU" node="6$_V4iGDF6M" resolve="Fragment_7576721727819264434" />
        </node>
      </node>
      <node concept="3clFb_" id="3ME3zLf8A0T" role="jymVt">
        <property role="TrG5h" value="toString" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="3ME3zLf8A0U" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDF6R" role="3cqZAp">
            <ref role="bkjOf" node="3ME3zLf8A0T" resolve="toString" />
            <ref role="bkjOb" node="6$_V4iGDEMP" resolve="Java5LatchImpl" />
            <node concept="3clFbS" id="6$_V4iGDF6S" role="9aQI4">
              <node concept="3cpWs6" id="3ME3zLf8A0V" role="3cqZAp">
                <node concept="2OqwBi" id="3ME3zLf94FL" role="3cqZAk">
                  <node concept="37vLTw" id="3ME3zLf94FK" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ME3zLf8_Xn" resolve="lock" />
                  </node>
                  <node concept="liA8E" id="3ME3zLf94FM" role="2OqNvi">
                    <ref role="37wK5l" to="17wx:~ReentrantLock.toString():java.lang.String" resolve="toString" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDF6T" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819264441" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDF6V" resolve="VPToFragment_7576721727819264443" />
              <ref role="a64iB" to="oc6c:3Mj07xysoIZ" resolve="Latches" />
              <ref role="3aRQVk" to="oc6c:6NxsX3uY4Ax" resolve="ModuleToFragment_7845679366787320225" />
              <ref role="25GeQm" node="As3TpY3p_l" resolve="FeatureGroupReference_692445581742545237" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8A0X" role="1B3o_S" />
        <node concept="17QB3L" id="3ME3zLfqdo8" role="3clF45" />
        <node concept="P$JXv" id="3ME3zLf8A0Z" role="lGtFl">
          <node concept="TZ5HA" id="3ME3zLf8A38" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8A39" role="1dT_Ay">
              <property role="1dT_AB" value="Formats a latch owner and waiters." />
            </node>
          </node>
        </node>
        <node concept="37HLsf" id="As3TpY3p_l" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_692445581742545237" />
          <ref role="37HLr8" node="6$_V4iGDF6R" />
          <ref role="1C2YfU" node="6$_V4iGDF6T" resolve="Fragment_7576721727819264441" />
        </node>
      </node>
      <node concept="3clFb_" id="3ME3zLf8A10" role="jymVt">
        <property role="TrG5h" value="noteLatch" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3uibUv" id="3ME3zLf8A11" role="Sfmx6">
          <ref role="3uigEE" node="6$_V4iGDFbz" resolve="LatchException" />
        </node>
        <node concept="3clFbS" id="3ME3zLf8A12" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDF6Y" role="3cqZAp">
            <ref role="bkjOf" node="3ME3zLf8A10" resolve="noteLatch" />
            <ref role="bkjOb" node="6$_V4iGDEMP" resolve="Java5LatchImpl" />
            <node concept="3clFbS" id="6$_V4iGDF6Z" role="9aQI4">
              <node concept="3cpWs6" id="3ME3zLf8A13" role="3cqZAp">
                <node concept="2OqwBi" id="3ME3zLf94FQ" role="3cqZAk">
                  <node concept="10M0yZ" id="3ME3zLfaNGJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ME3zLf8s5g" resolve="latchTable" />
                    <ref role="1PxDUh" node="6$_V4iGDELK" resolve="LatchSupport" />
                  </node>
                  <node concept="liA8E" id="3ME3zLf94FR" role="2OqNvi">
                    <ref role="37wK5l" node="3ME3zLf8IE$" resolve="noteLatch" />
                    <node concept="Xjq3P" id="3ME3zLf8A15" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDF70" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819264448" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDF72" resolve="VPToFragment_7576721727819264450" />
              <ref role="a64iB" to="oc6c:3Mj07xysoIZ" resolve="Latches" />
              <ref role="3aRQVk" to="oc6c:6NxsX3uY4A$" resolve="ModuleToFragment_7845679366787320228" />
              <ref role="25GeQm" node="As3TpY3p_p" resolve="FeatureGroupReference_692445581742545241" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="3ME3zLf8A16" role="1B3o_S" />
        <node concept="10P_77" id="3ME3zLf8A17" role="3clF45" />
        <node concept="P$JXv" id="3ME3zLf8A18" role="lGtFl">
          <node concept="TZ5HA" id="3ME3zLf8A3a" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8A3b" role="1dT_Ay">
              <property role="1dT_AB" value="Only call under the assert system. This records latching by thread." />
            </node>
          </node>
        </node>
        <node concept="37HLsf" id="As3TpY3p_p" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_692445581742545241" />
          <ref role="37HLr8" node="6$_V4iGDF6Y" />
          <ref role="1C2YfU" node="6$_V4iGDF70" resolve="Fragment_7576721727819264448" />
        </node>
      </node>
      <node concept="3clFb_" id="3ME3zLf8A19" role="jymVt">
        <property role="TrG5h" value="unNoteLatch" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="3ME3zLf8A1a" role="3clF46">
          <property role="TrG5h" value="checkHeld" />
          <property role="3TUv4t" value="false" />
          <node concept="10P_77" id="3ME3zLf8A1b" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="3ME3zLf8A1c" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDF75" role="3cqZAp">
            <ref role="bkjOf" node="3ME3zLf8A19" resolve="unNoteLatch" />
            <ref role="bkjOb" node="6$_V4iGDEMP" resolve="Java5LatchImpl" />
            <node concept="3clFbS" id="6$_V4iGDF76" role="9aQI4">
              <node concept="3SKdUt" id="3ME3zLf8A3f" role="3cqZAp">
                <node concept="3SKdUq" id="3ME3zLf8A3e" role="3SKWNk">
                  <property role="3SKdUp" value="Only return a false status if we are checking for latch ownership." />
                </node>
              </node>
              <node concept="3clFbJ" id="3ME3zLf8A1d" role="3cqZAp">
                <node concept="37vLTw" id="3ME3zLf8A1e" role="3clFbw">
                  <ref role="3cqZAo" node="3ME3zLf8A1a" resolve="checkHeld" />
                </node>
                <node concept="9aQIb" id="3ME3zLf8A1l" role="9aQIa">
                  <node concept="3clFbS" id="3ME3zLf8A1m" role="9aQI4">
                    <node concept="3clFbF" id="3ME3zLf8A1n" role="3cqZAp">
                      <node concept="2OqwBi" id="3ME3zLf94FV" role="3clFbG">
                        <node concept="10M0yZ" id="3ME3zLfaNGK" role="2Oq$k0">
                          <ref role="3cqZAo" node="3ME3zLf8s5g" resolve="latchTable" />
                          <ref role="1PxDUh" node="6$_V4iGDELK" resolve="LatchSupport" />
                        </node>
                        <node concept="liA8E" id="3ME3zLf94FW" role="2OqNvi">
                          <ref role="37wK5l" node="3ME3zLf8IF9" resolve="unNoteLatch" />
                          <node concept="Xjq3P" id="3ME3zLf8A1p" role="37wK5m" />
                          <node concept="37vLTw" id="3ME3zLf8A1q" role="37wK5m">
                            <ref role="3cqZAo" node="3ME3zLf8_Xr" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="3ME3zLf8A1r" role="3cqZAp">
                      <node concept="3clFbT" id="3ME3zLf8A1s" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3ME3zLf8A1g" role="3clFbx">
                  <node concept="3cpWs6" id="3ME3zLf8A1h" role="3cqZAp">
                    <node concept="2OqwBi" id="3ME3zLf94G0" role="3cqZAk">
                      <node concept="10M0yZ" id="3ME3zLfaNGL" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ME3zLf8s5g" resolve="latchTable" />
                        <ref role="1PxDUh" node="6$_V4iGDELK" resolve="LatchSupport" />
                      </node>
                      <node concept="liA8E" id="3ME3zLf94G1" role="2OqNvi">
                        <ref role="37wK5l" node="3ME3zLf8IF9" resolve="unNoteLatch" />
                        <node concept="Xjq3P" id="3ME3zLf8A1j" role="37wK5m" />
                        <node concept="37vLTw" id="3ME3zLf8A1k" role="37wK5m">
                          <ref role="3cqZAo" node="3ME3zLf8_Xr" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDF77" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819264455" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDF79" resolve="VPToFragment_7576721727819264457" />
              <ref role="a64iB" to="oc6c:3Mj07xysoIZ" resolve="Latches" />
              <ref role="3aRQVk" to="oc6c:6NxsX3uY4AB" resolve="ModuleToFragment_7845679366787320231" />
              <ref role="25GeQm" node="As3TpY3p_t" resolve="FeatureGroupReference_692445581742545245" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="3ME3zLf8A1t" role="1B3o_S" />
        <node concept="10P_77" id="3ME3zLf8A1u" role="3clF45" />
        <node concept="P$JXv" id="3ME3zLf8A1v" role="lGtFl">
          <node concept="TZ5HA" id="3ME3zLf8A3c" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8A3d" role="1dT_Ay">
              <property role="1dT_AB" value="Only call under the assert system. This records latching by thread." />
            </node>
          </node>
        </node>
        <node concept="37HLsf" id="As3TpY3p_t" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_692445581742545245" />
          <ref role="37HLr8" node="6$_V4iGDF75" />
          <ref role="1C2YfU" node="6$_V4iGDF77" resolve="Fragment_7576721727819264455" />
        </node>
      </node>
      <node concept="3UR2Jj" id="3ME3zLf8A1w" role="lGtFl">
        <node concept="TZ5HA" id="3ME3zLf8A1A" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8A1B" role="1dT_Ay">
            <property role="1dT_AB" value=" Java5LatchImpl provides an implementation of the Latch interface.  By using" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8A1C" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8A1D" role="1dT_Ay">
            <property role="1dT_AB" value=" a wrapper class we can avoid link errors when we run in Java 1.4 JVMs." />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8A1E" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8A1F" role="1dT_Ay">
            <property role="1dT_AB" value=" LatchSupport.java will only reference this class if it knows that the" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8A1G" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8A1H" role="1dT_Ay">
            <property role="1dT_AB" value=" ReentrantLock class is available at runtime through Class.forName()." />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8A1I" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8A1J" role="1dT_Ay">
            <property role="1dT_AB" value=" LatchSupport only references this class through the Latch interface and only" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8A1K" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8A1L" role="1dT_Ay">
            <property role="1dT_AB" value=" constructs an instance using" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8A1M" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8A1N" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8A1O" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8A1P" role="1dT_Ay">
            <property role="1dT_AB" value="    Class.forName(&quot;Java5LatchImpl&quot;).newInstance();" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2SvMkh" id="6$_V4iGDF7e">
    <property role="TrG5h" value="Java5SharedLatchImpl" />
    <node concept="3GWJoq" id="6$_V4iGDF7f" role="3k6NAI">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Java5SharedLatchImpl" />
      <property role="1EXbeo" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="jj94n" value="Java5SharedLatchImpl" />
      <property role="OYnhT" value="class (c.s.je.latch)" />
      <node concept="3Tm1VV" id="6$_V4iGDF7g" role="1B3o_S" />
      <node concept="1V74GB" id="6$_V4iGDF7h" role="lGtFl">
        <property role="32Xqk$" value="chosenModule" />
        <property role="TrG5h" value="Fragment_7576721727819264465" />
        <ref role="1V74Hf" to="oc6c:6$_V4iGDF7j" resolve="VPToFragment_7576721727819264467" />
        <ref role="a64iB" to="oc6c:3Mj07xysoIZ" resolve="Latches" />
        <ref role="3aRQVk" to="oc6c:6NxsX3uYqkC" resolve="ModuleToFragment_7845679366787409192" />
      </node>
      <node concept="2tJIrI" id="6$_V4iGDF7o" role="jymVt" />
      <node concept="3uibUv" id="3ME3zLf8z1m" role="EKbjA">
        <ref role="3uigEE" node="3ME3zLf8wXB" resolve="SharedLatch" />
      </node>
      <node concept="3uibUv" id="3ME3zLf8z1l" role="1zkMxy">
        <ref role="3uigEE" to="17wx:~ReentrantReadWriteLock" resolve="ReentrantReadWriteLock" />
      </node>
      <node concept="312cEg" id="3ME3zLf8z1n" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="name" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="3ME3zLfqdrK" role="1tU5fm" />
        <node concept="3Tm6S6" id="3ME3zLf8z1q" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="3ME3zLf8z1r" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="noteLatch" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="3ME3zLf8z1t" role="1tU5fm" />
        <node concept="3Tm6S6" id="3ME3zLf8z1u" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="3ME3zLf8z1v" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="3ME3zLf8z1w" role="3clF45" />
        <node concept="3clFbS" id="3ME3zLf8z1x" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDF7p" role="3cqZAp">
            <ref role="bkjOf" node="3ME3zLf8z1v" resolve="Java5SharedLatchImpl" />
            <ref role="bkjOb" node="6$_V4iGDF7f" resolve="Java5SharedLatchImpl" />
            <node concept="3clFbS" id="6$_V4iGDF7q" role="9aQI4">
              <node concept="XkiVB" id="3ME3zLf94G2" role="3cqZAp">
                <ref role="37wK5l" to="17wx:~ReentrantReadWriteLock.&lt;init&gt;(boolean)" resolve="ReentrantReadWriteLock" />
                <node concept="2YIFZM" id="3ME3zLf94G5" role="37wK5m">
                  <ref role="37wK5l" to="7twk:3ME3zLf8yIR" resolve="getFairLatches" />
                  <ref role="1Pybhc" to="7twk:6$_V4iGDzBa" resolve="EnvironmentImpl" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDF7r" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819264475" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDF7t" resolve="VPToFragment_7576721727819264477" />
              <ref role="a64iB" to="oc6c:3Mj07xysoIZ" resolve="Latches" />
              <ref role="3aRQVk" to="oc6c:6NxsX3uYqkF" resolve="ModuleToFragment_7845679366787409195" />
              <ref role="25GeQm" node="As3TpY3p_x" resolve="FeatureGroupReference_692445581742545249" />
            </node>
          </node>
        </node>
        <node concept="37HLsf" id="As3TpY3p_x" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_692445581742545249" />
          <ref role="37HLr8" node="6$_V4iGDF7p" />
          <ref role="1C2YfU" node="6$_V4iGDF7r" resolve="Fragment_7576721727819264475" />
        </node>
      </node>
      <node concept="3clFb_" id="3ME3zLf8z1$" role="jymVt">
        <property role="TrG5h" value="setName" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="3ME3zLf8z1_" role="3clF46">
          <property role="TrG5h" value="name" />
          <property role="3TUv4t" value="false" />
          <node concept="17QB3L" id="3ME3zLfqdrL" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="3ME3zLf8z1B" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDF7w" role="3cqZAp">
            <ref role="bkjOf" node="3ME3zLf8z1$" resolve="setName" />
            <ref role="bkjOb" node="6$_V4iGDF7f" resolve="Java5SharedLatchImpl" />
            <node concept="3clFbS" id="6$_V4iGDF7x" role="9aQI4">
              <node concept="3clFbF" id="3ME3zLf8z1C" role="3cqZAp">
                <node concept="37vLTI" id="3ME3zLf8z1D" role="3clFbG">
                  <node concept="2OqwBi" id="3ME3zLf8z1E" role="37vLTJ">
                    <node concept="Xjq3P" id="3ME3zLf8z1F" role="2Oq$k0" />
                    <node concept="2OwXpG" id="3ME3zLf8z1G" role="2OqNvi">
                      <ref role="2Oxat5" node="3ME3zLf8z1n" resolve="name" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3ME3zLf8z1H" role="37vLTx">
                    <ref role="3cqZAo" node="3ME3zLf8z1_" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDF7y" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819264482" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDF7$" resolve="VPToFragment_7576721727819264484" />
              <ref role="a64iB" to="oc6c:3Mj07xysoIZ" resolve="Latches" />
              <ref role="3aRQVk" to="oc6c:6NxsX3uYqkI" resolve="ModuleToFragment_7845679366787409198" />
              <ref role="25GeQm" node="As3TpY3p__" resolve="FeatureGroupReference_692445581742545253" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8z1I" role="1B3o_S" />
        <node concept="3cqZAl" id="3ME3zLf8z1J" role="3clF45" />
        <node concept="P$JXv" id="3ME3zLf8z1K" role="lGtFl">
          <node concept="TZ5HA" id="3ME3zLf8z4_" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8z4A" role="1dT_Ay">
              <property role="1dT_AB" value="Set the latch name, used for latches in objects instantiated from the" />
            </node>
          </node>
          <node concept="TZ5HA" id="3ME3zLf8z4B" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8z4C" role="1dT_Ay">
              <property role="1dT_AB" value="log." />
            </node>
          </node>
        </node>
        <node concept="37HLsf" id="As3TpY3p__" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_692445581742545253" />
          <ref role="37HLr8" node="6$_V4iGDF7w" />
          <ref role="1C2YfU" node="6$_V4iGDF7y" resolve="Fragment_7576721727819264482" />
        </node>
      </node>
      <node concept="3clFb_" id="3ME3zLf8z1L" role="jymVt">
        <property role="TrG5h" value="setNoteLatch" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="3ME3zLf8z1M" role="3clF46">
          <property role="TrG5h" value="noteLatch" />
          <property role="3TUv4t" value="false" />
          <node concept="10P_77" id="3ME3zLf8z1N" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="3ME3zLf8z1O" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDF7B" role="3cqZAp">
            <ref role="bkjOf" node="3ME3zLf8z1L" resolve="setNoteLatch" />
            <ref role="bkjOb" node="6$_V4iGDF7f" resolve="Java5SharedLatchImpl" />
            <node concept="3clFbS" id="6$_V4iGDF7C" role="9aQI4">
              <node concept="3clFbF" id="3ME3zLf8z1P" role="3cqZAp">
                <node concept="37vLTI" id="3ME3zLf8z1Q" role="3clFbG">
                  <node concept="2OqwBi" id="3ME3zLf8z1R" role="37vLTJ">
                    <node concept="Xjq3P" id="3ME3zLf8z1S" role="2Oq$k0" />
                    <node concept="2OwXpG" id="3ME3zLf8z1T" role="2OqNvi">
                      <ref role="2Oxat5" node="3ME3zLf8z1r" resolve="noteLatch" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3ME3zLf8z1U" role="37vLTx">
                    <ref role="3cqZAo" node="3ME3zLf8z1M" resolve="noteLatch" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDF7D" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819264489" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDF7F" resolve="VPToFragment_7576721727819264491" />
              <ref role="a64iB" to="oc6c:3Mj07xysoIZ" resolve="Latches" />
              <ref role="3aRQVk" to="oc6c:6NxsX3uYqkL" resolve="ModuleToFragment_7845679366787409201" />
              <ref role="25GeQm" node="As3TpY3p_D" resolve="FeatureGroupReference_692445581742545257" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8z1V" role="1B3o_S" />
        <node concept="3cqZAl" id="3ME3zLf8z1W" role="3clF45" />
        <node concept="P$JXv" id="3ME3zLf8z1X" role="lGtFl">
          <node concept="TZ5HA" id="3ME3zLf8z4D" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8z4E" role="1dT_Ay">
              <property role="1dT_AB" value="If noteLatch is true, then track latch usage in the latchTable." />
            </node>
          </node>
        </node>
        <node concept="37HLsf" id="As3TpY3p_D" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_692445581742545257" />
          <ref role="37HLr8" node="6$_V4iGDF7B" />
          <ref role="1C2YfU" node="6$_V4iGDF7D" resolve="Fragment_7576721727819264489" />
        </node>
      </node>
      <node concept="3clFb_" id="3ME3zLf8z1Y" role="jymVt">
        <property role="TrG5h" value="acquireExclusive" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3uibUv" id="3ME3zLf8z1Z" role="Sfmx6">
          <ref role="3uigEE" to="75si:6$_V4iGDyR5" resolve="DatabaseException" />
        </node>
        <node concept="3clFbS" id="3ME3zLf8z20" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDF7I" role="3cqZAp">
            <ref role="bkjOf" node="3ME3zLf8z1Y" resolve="acquireExclusive" />
            <ref role="bkjOb" node="6$_V4iGDF7f" resolve="Java5SharedLatchImpl" />
            <node concept="3clFbS" id="6$_V4iGDF7J" role="9aQI4">
              <node concept="2GUZhq" id="3ME3zLf8z2q" role="3cqZAp">
                <node concept="3clFbS" id="3ME3zLf8z2n" role="2GVbov">
                  <node concept="1gVbGN" id="3ME3zLf8z2p" role="3cqZAp">
                    <node concept="2YIFZM" id="3ME3zLf94G8" role="1gVkn0">
                      <ref role="37wK5l" to="7twk:3ME3zLf8yPG" resolve="maybeForceYield" />
                      <ref role="1Pybhc" to="7twk:6$_V4iGDzBa" resolve="EnvironmentImpl" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3ME3zLf8z22" role="2GV8ay">
                  <node concept="3clFbJ" id="3ME3zLf8z23" role="3cqZAp">
                    <node concept="1rXfSq" id="3ME3zLf8z24" role="3clFbw">
                      <ref role="37wK5l" to="17wx:~ReentrantReadWriteLock.isWriteLockedByCurrentThread():boolean" resolve="isWriteLockedByCurrentThread" />
                    </node>
                    <node concept="3clFbS" id="3ME3zLf8z26" role="3clFbx">
                      <node concept="YS8fn" id="3ME3zLf8z2b" role="3cqZAp">
                        <node concept="2ShNRf" id="3ME3zLf94G9" role="YScLw">
                          <node concept="1pGfFk" id="3ME3zLf94Ga" role="2ShVmc">
                            <ref role="37wK5l" node="3ME3zLf8qkl" resolve="LatchException" />
                            <node concept="3cpWs3" id="3ME3zLf8z28" role="37wK5m">
                              <node concept="37vLTw" id="3ME3zLf8z29" role="3uHU7B">
                                <ref role="3cqZAo" node="3ME3zLf8z1n" resolve="name" />
                              </node>
                              <node concept="Xl_RD" id="3ME3zLf8z2a" role="3uHU7w">
                                <property role="Xl_RC" value=" already held" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3ME3zLf8z2c" role="3cqZAp">
                    <node concept="2OqwBi" id="3ME3zLf8z2d" role="3clFbG">
                      <node concept="1rXfSq" id="3ME3zLf8z2e" role="2Oq$k0">
                        <ref role="37wK5l" to="17wx:~ReentrantReadWriteLock.writeLock():java.util.concurrent.locks.ReentrantReadWriteLock$WriteLock" resolve="writeLock" />
                      </node>
                      <node concept="liA8E" id="3ME3zLf8z2f" role="2OqNvi">
                        <ref role="37wK5l" to="17wx:~ReentrantReadWriteLock$WriteLock.lock():void" resolve="lock" />
                      </node>
                    </node>
                  </node>
                  <node concept="1gVbGN" id="3ME3zLf8z2l" role="3cqZAp">
                    <node concept="1eOMI4" id="3ME3zLf8z2k" role="1gVkn0">
                      <node concept="3K4zz7" id="3ME3zLf8z2j" role="1eOMHV">
                        <node concept="37vLTw" id="3ME3zLf8z2g" role="3K4Cdx">
                          <ref role="3cqZAo" node="3ME3zLf8z1r" resolve="noteLatch" />
                        </node>
                        <node concept="1rXfSq" id="3ME3zLf8z2h" role="3K4E3e">
                          <ref role="37wK5l" node="3ME3zLf8z3X" resolve="noteLatch" />
                        </node>
                        <node concept="3clFbT" id="3ME3zLf8z2i" role="3K4GZi">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="3ME3zLf8z4Y" role="3cqZAp">
                    <node concept="3SKdUq" id="3ME3zLf8z4X" role="3SKWNk">
                      <property role="3SKdUp" value="intentional side effect;" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDF7K" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819264496" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDF7M" resolve="VPToFragment_7576721727819264498" />
              <ref role="a64iB" to="oc6c:3Mj07xysoIZ" resolve="Latches" />
              <ref role="3aRQVk" to="oc6c:6NxsX3uYqkO" resolve="ModuleToFragment_7845679366787409204" />
              <ref role="25GeQm" node="As3TpY3p_H" resolve="FeatureGroupReference_692445581742545261" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8z2r" role="1B3o_S" />
        <node concept="3cqZAl" id="3ME3zLf8z2s" role="3clF45" />
        <node concept="P$JXv" id="3ME3zLf8z2t" role="lGtFl">
          <node concept="TZ5HA" id="3ME3zLf8z4F" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8z4G" role="1dT_Ay">
              <property role="1dT_AB" value=" Acquire a latch for exclusive/write access." />
            </node>
          </node>
          <node concept="TZ5HA" id="3ME3zLf8z4H" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8z4I" role="1dT_Ay">
              <property role="1dT_AB" value="" />
            </node>
          </node>
          <node concept="TZ5HA" id="3ME3zLf8z4J" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8z4K" role="1dT_Ay">
              <property role="1dT_AB" value=" Wait for the latch if some other thread is holding it.  If there are" />
            </node>
          </node>
          <node concept="TZ5HA" id="3ME3zLf8z4L" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8z4M" role="1dT_Ay">
              <property role="1dT_AB" value=" threads waiting for access, they will be granted the latch on a FIFO" />
            </node>
          </node>
          <node concept="TZ5HA" id="3ME3zLf8z4N" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8z4O" role="1dT_Ay">
              <property role="1dT_AB" value=" basis if fair latches are set. When the method returns, the latch is" />
            </node>
          </node>
          <node concept="TZ5HA" id="3ME3zLf8z4P" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8z4Q" role="1dT_Ay">
              <property role="1dT_AB" value=" held for exclusive access." />
            </node>
          </node>
          <node concept="TZ5HA" id="3ME3zLf8z4R" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8z4S" role="1dT_Ay">
              <property role="1dT_AB" value="" />
            </node>
          </node>
          <node concept="TZ5HA" id="3ME3zLf8z4T" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8z4U" role="1dT_Ay">
              <property role="1dT_AB" value=" @throws LatchException if the latch is already held by the current" />
            </node>
          </node>
          <node concept="TZ5HA" id="3ME3zLf8z4V" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8z4W" role="1dT_Ay">
              <property role="1dT_AB" value=" thread for exclusive access." />
            </node>
          </node>
        </node>
        <node concept="37HLsf" id="As3TpY3p_H" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_692445581742545261" />
          <ref role="37HLr8" node="6$_V4iGDF7I" />
          <ref role="1C2YfU" node="6$_V4iGDF7K" resolve="Fragment_7576721727819264496" />
        </node>
      </node>
      <node concept="3clFb_" id="3ME3zLf8z2u" role="jymVt">
        <property role="TrG5h" value="acquireExclusiveNoWait" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3uibUv" id="3ME3zLf8z2v" role="Sfmx6">
          <ref role="3uigEE" to="75si:6$_V4iGDyR5" resolve="DatabaseException" />
        </node>
        <node concept="3clFbS" id="3ME3zLf8z2w" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDF7P" role="3cqZAp">
            <ref role="bkjOf" node="3ME3zLf8z2u" resolve="acquireExclusiveNoWait" />
            <ref role="bkjOb" node="6$_V4iGDF7f" resolve="Java5SharedLatchImpl" />
            <node concept="3clFbS" id="6$_V4iGDF7Q" role="9aQI4">
              <node concept="2GUZhq" id="3ME3zLf8z2Y" role="3cqZAp">
                <node concept="3clFbS" id="3ME3zLf8z2V" role="2GVbov">
                  <node concept="1gVbGN" id="3ME3zLf8z2X" role="3cqZAp">
                    <node concept="2YIFZM" id="3ME3zLf94Gd" role="1gVkn0">
                      <ref role="37wK5l" to="7twk:3ME3zLf8yPG" resolve="maybeForceYield" />
                      <ref role="1Pybhc" to="7twk:6$_V4iGDzBa" resolve="EnvironmentImpl" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3ME3zLf8z2y" role="2GV8ay">
                  <node concept="3clFbJ" id="3ME3zLf8z2z" role="3cqZAp">
                    <node concept="1rXfSq" id="3ME3zLf8z2$" role="3clFbw">
                      <ref role="37wK5l" to="17wx:~ReentrantReadWriteLock.isWriteLockedByCurrentThread():boolean" resolve="isWriteLockedByCurrentThread" />
                    </node>
                    <node concept="3clFbS" id="3ME3zLf8z2A" role="3clFbx">
                      <node concept="YS8fn" id="3ME3zLf8z2F" role="3cqZAp">
                        <node concept="2ShNRf" id="3ME3zLf94Ge" role="YScLw">
                          <node concept="1pGfFk" id="3ME3zLf94Gf" role="2ShVmc">
                            <ref role="37wK5l" node="3ME3zLf8qkl" resolve="LatchException" />
                            <node concept="3cpWs3" id="3ME3zLf8z2C" role="37wK5m">
                              <node concept="37vLTw" id="3ME3zLf8z2D" role="3uHU7B">
                                <ref role="3cqZAo" node="3ME3zLf8z1n" resolve="name" />
                              </node>
                              <node concept="Xl_RD" id="3ME3zLf8z2E" role="3uHU7w">
                                <property role="Xl_RC" value=" already held" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3ME3zLf8z2H" role="3cqZAp">
                    <node concept="3cpWsn" id="3ME3zLf8z2G" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="ret" />
                      <node concept="10P_77" id="3ME3zLf8z2I" role="1tU5fm" />
                      <node concept="2OqwBi" id="3ME3zLf8z2J" role="33vP2m">
                        <node concept="1rXfSq" id="3ME3zLf8z2K" role="2Oq$k0">
                          <ref role="37wK5l" to="17wx:~ReentrantReadWriteLock.writeLock():java.util.concurrent.locks.ReentrantReadWriteLock$WriteLock" resolve="writeLock" />
                        </node>
                        <node concept="liA8E" id="3ME3zLf8z2L" role="2OqNvi">
                          <ref role="37wK5l" to="17wx:~ReentrantReadWriteLock$WriteLock.tryLock():boolean" resolve="tryLock" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1gVbGN" id="3ME3zLf8z2R" role="3cqZAp">
                    <node concept="1eOMI4" id="3ME3zLf8z2Q" role="1gVkn0">
                      <node concept="3K4zz7" id="3ME3zLf8z2P" role="1eOMHV">
                        <node concept="37vLTw" id="3ME3zLf8z2M" role="3K4Cdx">
                          <ref role="3cqZAo" node="3ME3zLf8z1r" resolve="noteLatch" />
                        </node>
                        <node concept="1rXfSq" id="3ME3zLf8z2N" role="3K4E3e">
                          <ref role="37wK5l" node="3ME3zLf8z3X" resolve="noteLatch" />
                        </node>
                        <node concept="3clFbT" id="3ME3zLf8z2O" role="3K4GZi">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="3ME3zLf8z50" role="3cqZAp">
                    <node concept="3SKdUq" id="3ME3zLf8z4Z" role="3SKWNk">
                      <property role="3SKdUp" value="intentional side effect;" />
                    </node>
                  </node>
                  <node concept="3cpWs6" id="3ME3zLf8z2S" role="3cqZAp">
                    <node concept="37vLTw" id="3ME3zLf8z2T" role="3cqZAk">
                      <ref role="3cqZAo" node="3ME3zLf8z2G" resolve="ret" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDF7R" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819264503" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDF7T" resolve="VPToFragment_7576721727819264505" />
              <ref role="a64iB" to="oc6c:3Mj07xysoIZ" resolve="Latches" />
              <ref role="3aRQVk" to="oc6c:6NxsX3uYqkR" resolve="ModuleToFragment_7845679366787409207" />
              <ref role="25GeQm" node="As3TpY3p_L" resolve="FeatureGroupReference_692445581742545265" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8z2Z" role="1B3o_S" />
        <node concept="10P_77" id="3ME3zLf8z30" role="3clF45" />
        <node concept="37HLsf" id="As3TpY3p_L" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_692445581742545265" />
          <ref role="37HLr8" node="6$_V4iGDF7P" />
          <ref role="1C2YfU" node="6$_V4iGDF7R" resolve="Fragment_7576721727819264503" />
        </node>
      </node>
      <node concept="3clFb_" id="3ME3zLf8z31" role="jymVt">
        <property role="TrG5h" value="acquireShared" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3uibUv" id="3ME3zLf8z32" role="Sfmx6">
          <ref role="3uigEE" to="75si:6$_V4iGDyR5" resolve="DatabaseException" />
        </node>
        <node concept="3clFbS" id="3ME3zLf8z33" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDF7W" role="3cqZAp">
            <ref role="bkjOf" node="3ME3zLf8z31" resolve="acquireShared" />
            <ref role="bkjOb" node="6$_V4iGDF7f" resolve="Java5SharedLatchImpl" />
            <node concept="3clFbS" id="6$_V4iGDF7X" role="9aQI4">
              <node concept="2GUZhq" id="3ME3zLf8z3k" role="3cqZAp">
                <node concept="3clFbS" id="3ME3zLf8z3h" role="2GVbov">
                  <node concept="1gVbGN" id="3ME3zLf8z3j" role="3cqZAp">
                    <node concept="2YIFZM" id="3ME3zLf94Gi" role="1gVkn0">
                      <ref role="37wK5l" to="7twk:3ME3zLf8yPG" resolve="maybeForceYield" />
                      <ref role="1Pybhc" to="7twk:6$_V4iGDzBa" resolve="EnvironmentImpl" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3ME3zLf8z35" role="2GV8ay">
                  <node concept="3clFbF" id="3ME3zLf8z36" role="3cqZAp">
                    <node concept="2OqwBi" id="3ME3zLf8z37" role="3clFbG">
                      <node concept="1rXfSq" id="3ME3zLf8z38" role="2Oq$k0">
                        <ref role="37wK5l" to="17wx:~ReentrantReadWriteLock.readLock():java.util.concurrent.locks.ReentrantReadWriteLock$ReadLock" resolve="readLock" />
                      </node>
                      <node concept="liA8E" id="3ME3zLf8z39" role="2OqNvi">
                        <ref role="37wK5l" to="17wx:~ReentrantReadWriteLock$ReadLock.lock():void" resolve="lock" />
                      </node>
                    </node>
                  </node>
                  <node concept="1gVbGN" id="3ME3zLf8z3f" role="3cqZAp">
                    <node concept="1eOMI4" id="3ME3zLf8z3e" role="1gVkn0">
                      <node concept="3K4zz7" id="3ME3zLf8z3d" role="1eOMHV">
                        <node concept="37vLTw" id="3ME3zLf8z3a" role="3K4Cdx">
                          <ref role="3cqZAo" node="3ME3zLf8z1r" resolve="noteLatch" />
                        </node>
                        <node concept="1rXfSq" id="3ME3zLf8z3b" role="3K4E3e">
                          <ref role="37wK5l" node="3ME3zLf8z3X" resolve="noteLatch" />
                        </node>
                        <node concept="3clFbT" id="3ME3zLf8z3c" role="3K4GZi">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="3ME3zLf8z54" role="3cqZAp">
                    <node concept="3SKdUq" id="3ME3zLf8z53" role="3SKWNk">
                      <property role="3SKdUp" value="intentional side effect" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDF7Y" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819264510" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDF80" resolve="VPToFragment_7576721727819264512" />
              <ref role="a64iB" to="oc6c:3Mj07xysoIZ" resolve="Latches" />
              <ref role="3aRQVk" to="oc6c:6NxsX3uYqkU" resolve="ModuleToFragment_7845679366787409210" />
              <ref role="25GeQm" node="As3TpY3p_P" resolve="FeatureGroupReference_692445581742545269" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8z3l" role="1B3o_S" />
        <node concept="3cqZAl" id="3ME3zLf8z3m" role="3clF45" />
        <node concept="P$JXv" id="3ME3zLf8z3n" role="lGtFl">
          <node concept="TZ5HA" id="3ME3zLf8z51" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8z52" role="1dT_Ay">
              <property role="1dT_AB" value="Acquire a latch for shared/read access." />
            </node>
          </node>
        </node>
        <node concept="37HLsf" id="As3TpY3p_P" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_692445581742545269" />
          <ref role="37HLr8" node="6$_V4iGDF7W" />
          <ref role="1C2YfU" node="6$_V4iGDF7Y" resolve="Fragment_7576721727819264510" />
        </node>
      </node>
      <node concept="3clFb_" id="3ME3zLf8z3o" role="jymVt">
        <property role="TrG5h" value="release" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3uibUv" id="3ME3zLf8z3p" role="Sfmx6">
          <ref role="3uigEE" node="6$_V4iGDEJo" resolve="LatchNotHeldException" />
        </node>
        <node concept="3clFbS" id="3ME3zLf8z3q" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDF83" role="3cqZAp">
            <ref role="bkjOf" node="3ME3zLf8z3o" resolve="release" />
            <ref role="bkjOb" node="6$_V4iGDF7f" resolve="Java5SharedLatchImpl" />
            <node concept="3clFbS" id="6$_V4iGDF84" role="9aQI4">
              <node concept="2GUZhq" id="3ME3zLf8z3S" role="3cqZAp">
                <node concept="TDmWw" id="3ME3zLf8z3T" role="TEXxN">
                  <node concept="3clFbS" id="3ME3zLf8z3Q" role="TDEfX">
                    <node concept="3cpWs6" id="3ME3zLf8z3R" role="3cqZAp" />
                  </node>
                  <node concept="3cpWsn" id="3ME3zLf8z3M" role="TDEfY">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="IMSE" />
                    <node concept="3uibUv" id="3ME3zLf8z3O" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~IllegalMonitorStateException" resolve="IllegalMonitorStateException" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3ME3zLf8z3F" role="2GVbov">
                  <node concept="3SKdUt" id="3ME3zLf8z5e" role="3cqZAp">
                    <node concept="3SKdUq" id="3ME3zLf8z5d" role="3SKWNk">
                      <property role="3SKdUp" value="Intentional side effect. " />
                    </node>
                  </node>
                  <node concept="1gVbGN" id="3ME3zLf8z3L" role="3cqZAp">
                    <node concept="1eOMI4" id="3ME3zLf8z3K" role="1gVkn0">
                      <node concept="3K4zz7" id="3ME3zLf8z3J" role="1eOMHV">
                        <node concept="37vLTw" id="3ME3zLf8z3G" role="3K4Cdx">
                          <ref role="3cqZAo" node="3ME3zLf8z1r" resolve="noteLatch" />
                        </node>
                        <node concept="1rXfSq" id="3ME3zLf8z3H" role="3K4E3e">
                          <ref role="37wK5l" node="3ME3zLf8z46" resolve="unNoteLatch" />
                        </node>
                        <node concept="3clFbT" id="3ME3zLf8z3I" role="3K4GZi">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3ME3zLf8z3s" role="2GV8ay">
                  <node concept="3clFbJ" id="3ME3zLf8z3t" role="3cqZAp">
                    <node concept="1rXfSq" id="3ME3zLf8z3u" role="3clFbw">
                      <ref role="37wK5l" to="17wx:~ReentrantReadWriteLock.isWriteLockedByCurrentThread():boolean" resolve="isWriteLockedByCurrentThread" />
                    </node>
                    <node concept="3clFbS" id="3ME3zLf8z3w" role="3clFbx">
                      <node concept="3clFbF" id="3ME3zLf8z3x" role="3cqZAp">
                        <node concept="2OqwBi" id="3ME3zLf8z3y" role="3clFbG">
                          <node concept="1rXfSq" id="3ME3zLf8z3z" role="2Oq$k0">
                            <ref role="37wK5l" to="17wx:~ReentrantReadWriteLock.writeLock():java.util.concurrent.locks.ReentrantReadWriteLock$WriteLock" resolve="writeLock" />
                          </node>
                          <node concept="liA8E" id="3ME3zLf8z3$" role="2OqNvi">
                            <ref role="37wK5l" to="17wx:~ReentrantReadWriteLock$WriteLock.unlock():void" resolve="unlock" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="3ME3zLf8z3_" role="3cqZAp" />
                    </node>
                  </node>
                  <node concept="3SKdUt" id="3ME3zLf8z5a" role="3cqZAp">
                    <node concept="3SKdUq" id="3ME3zLf8z59" role="3SKWNk">
                      <property role="3SKdUp" value="There's no way to tell if a readlock is held by the current" />
                    </node>
                  </node>
                  <node concept="3SKdUt" id="3ME3zLf8z5c" role="3cqZAp">
                    <node concept="3SKdUq" id="3ME3zLf8z5b" role="3SKWNk">
                      <property role="3SKdUp" value="thread so just try unlocking it." />
                    </node>
                  </node>
                  <node concept="3clFbF" id="3ME3zLf8z3A" role="3cqZAp">
                    <node concept="2OqwBi" id="3ME3zLf8z3B" role="3clFbG">
                      <node concept="1rXfSq" id="3ME3zLf8z3C" role="2Oq$k0">
                        <ref role="37wK5l" to="17wx:~ReentrantReadWriteLock.readLock():java.util.concurrent.locks.ReentrantReadWriteLock$ReadLock" resolve="readLock" />
                      </node>
                      <node concept="liA8E" id="3ME3zLf8z3D" role="2OqNvi">
                        <ref role="37wK5l" to="17wx:~ReentrantReadWriteLock$ReadLock.unlock():void" resolve="unlock" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDF85" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819264517" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDF87" resolve="VPToFragment_7576721727819264519" />
              <ref role="a64iB" to="oc6c:3Mj07xysoIZ" resolve="Latches" />
              <ref role="3aRQVk" to="oc6c:6NxsX3uYqkX" resolve="ModuleToFragment_7845679366787409213" />
              <ref role="25GeQm" node="As3TpY3p_T" resolve="FeatureGroupReference_692445581742545273" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8z3U" role="1B3o_S" />
        <node concept="3cqZAl" id="3ME3zLf8z3V" role="3clF45" />
        <node concept="P$JXv" id="3ME3zLf8z3W" role="lGtFl">
          <node concept="TZ5HA" id="3ME3zLf8z55" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8z56" role="1dT_Ay">
              <property role="1dT_AB" value="Release an exclusive or shared latch.  If there are other thread(s)" />
            </node>
          </node>
          <node concept="TZ5HA" id="3ME3zLf8z57" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8z58" role="1dT_Ay">
              <property role="1dT_AB" value="waiting for the latch, they are woken up and granted the latch." />
            </node>
          </node>
        </node>
        <node concept="37HLsf" id="As3TpY3p_T" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_692445581742545273" />
          <ref role="37HLr8" node="6$_V4iGDF83" />
          <ref role="1C2YfU" node="6$_V4iGDF85" resolve="Fragment_7576721727819264517" />
        </node>
      </node>
      <node concept="3clFb_" id="3ME3zLf8z3X" role="jymVt">
        <property role="TrG5h" value="noteLatch" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3uibUv" id="3ME3zLf8z3Y" role="Sfmx6">
          <ref role="3uigEE" node="6$_V4iGDFbz" resolve="LatchException" />
        </node>
        <node concept="3clFbS" id="3ME3zLf8z3Z" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDF8a" role="3cqZAp">
            <ref role="bkjOf" node="3ME3zLf8z3X" resolve="noteLatch" />
            <ref role="bkjOb" node="6$_V4iGDF7f" resolve="Java5SharedLatchImpl" />
            <node concept="3clFbS" id="6$_V4iGDF8b" role="9aQI4">
              <node concept="3cpWs6" id="3ME3zLf8z40" role="3cqZAp">
                <node concept="2OqwBi" id="3ME3zLf94Gm" role="3cqZAk">
                  <node concept="10M0yZ" id="3ME3zLfaNGM" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ME3zLf8s5g" resolve="latchTable" />
                    <ref role="1PxDUh" node="6$_V4iGDELK" resolve="LatchSupport" />
                  </node>
                  <node concept="liA8E" id="3ME3zLf94Gn" role="2OqNvi">
                    <ref role="37wK5l" node="3ME3zLf8IE$" resolve="noteLatch" />
                    <node concept="Xjq3P" id="3ME3zLf8z42" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDF8c" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819264524" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDF8e" resolve="VPToFragment_7576721727819264526" />
              <ref role="a64iB" to="oc6c:3Mj07xysoIZ" resolve="Latches" />
              <ref role="3aRQVk" to="oc6c:6NxsX3uYql0" resolve="ModuleToFragment_7845679366787409216" />
              <ref role="25GeQm" node="As3TpY3p_X" resolve="FeatureGroupReference_692445581742545277" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="3ME3zLf8z43" role="1B3o_S" />
        <node concept="10P_77" id="3ME3zLf8z44" role="3clF45" />
        <node concept="P$JXv" id="3ME3zLf8z45" role="lGtFl">
          <node concept="TZ5HA" id="3ME3zLf8z5f" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8z5g" role="1dT_Ay">
              <property role="1dT_AB" value="Only call under the assert system. This records latching by thread." />
            </node>
          </node>
        </node>
        <node concept="37HLsf" id="As3TpY3p_X" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_692445581742545277" />
          <ref role="37HLr8" node="6$_V4iGDF8a" />
          <ref role="1C2YfU" node="6$_V4iGDF8c" resolve="Fragment_7576721727819264524" />
        </node>
      </node>
      <node concept="3clFb_" id="3ME3zLf8z46" role="jymVt">
        <property role="TrG5h" value="unNoteLatch" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="3ME3zLf8z47" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDF8h" role="3cqZAp">
            <ref role="bkjOf" node="3ME3zLf8z46" resolve="unNoteLatch" />
            <ref role="bkjOb" node="6$_V4iGDF7f" resolve="Java5SharedLatchImpl" />
            <node concept="3clFbS" id="6$_V4iGDF8i" role="9aQI4">
              <node concept="3cpWs6" id="3ME3zLf8z48" role="3cqZAp">
                <node concept="2OqwBi" id="3ME3zLf94Gr" role="3cqZAk">
                  <node concept="10M0yZ" id="3ME3zLfaNGN" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ME3zLf8s5g" resolve="latchTable" />
                    <ref role="1PxDUh" node="6$_V4iGDELK" resolve="LatchSupport" />
                  </node>
                  <node concept="liA8E" id="3ME3zLf94Gs" role="2OqNvi">
                    <ref role="37wK5l" node="3ME3zLf8IF9" resolve="unNoteLatch" />
                    <node concept="Xjq3P" id="3ME3zLf8z4a" role="37wK5m" />
                    <node concept="37vLTw" id="3ME3zLf8z4b" role="37wK5m">
                      <ref role="3cqZAo" node="3ME3zLf8z1n" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDF8j" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819264531" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDF8l" resolve="VPToFragment_7576721727819264533" />
              <ref role="a64iB" to="oc6c:3Mj07xysoIZ" resolve="Latches" />
              <ref role="3aRQVk" to="oc6c:6NxsX3uYql3" resolve="ModuleToFragment_7845679366787409219" />
              <ref role="25GeQm" node="As3TpY3pA1" resolve="FeatureGroupReference_692445581742545281" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="3ME3zLf8z4c" role="1B3o_S" />
        <node concept="10P_77" id="3ME3zLf8z4d" role="3clF45" />
        <node concept="P$JXv" id="3ME3zLf8z4e" role="lGtFl">
          <node concept="TZ5HA" id="3ME3zLf8z5h" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8z5i" role="1dT_Ay">
              <property role="1dT_AB" value="Only call under the assert system. This records latching by thread." />
            </node>
          </node>
        </node>
        <node concept="37HLsf" id="As3TpY3pA1" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_692445581742545281" />
          <ref role="37HLr8" node="6$_V4iGDF8h" />
          <ref role="1C2YfU" node="6$_V4iGDF8j" resolve="Fragment_7576721727819264531" />
        </node>
      </node>
      <node concept="3UR2Jj" id="3ME3zLf8z4f" role="lGtFl">
        <node concept="TZ5HA" id="3ME3zLf8z4l" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8z4m" role="1dT_Ay">
            <property role="1dT_AB" value=" Java5SharedLatchImpl provides an implementation of the SharedLatch" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8z4n" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8z4o" role="1dT_Ay">
            <property role="1dT_AB" value=" interface.  By using a wrapper class we can avoid link errors when we run in" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8z4p" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8z4q" role="1dT_Ay">
            <property role="1dT_AB" value=" Java 1.4 JVMs.  LatchSupport will only reference this class if it knows that" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8z4r" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8z4s" role="1dT_Ay">
            <property role="1dT_AB" value=" the ReentrantReadWriteLock class is available at runtime through" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8z4t" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8z4u" role="1dT_Ay">
            <property role="1dT_AB" value=" Class.forName().  LatchSupport only references this class through the" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8z4v" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8z4w" role="1dT_Ay">
            <property role="1dT_AB" value=" SharedLatch interface and only constructs this using" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8z4x" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8z4y" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8z4z" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8z4$" role="1dT_Ay">
            <property role="1dT_AB" value="    Class.forName(&quot;Java5LatchImpl&quot;).newInstance();" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2SvMkh" id="6$_V4iGDF8q">
    <property role="TrG5h" value="LatchStats" />
    <node concept="3GWJoq" id="6$_V4iGDF8r" role="3k6NAI">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="LatchStats" />
      <property role="1EXbeo" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="jj94n" value="LatchStats" />
      <property role="OYnhT" value="class (c.s.je.latch)" />
      <node concept="3Tm1VV" id="6$_V4iGDF8s" role="1B3o_S" />
      <node concept="1V74GB" id="6$_V4iGDF8t" role="lGtFl">
        <property role="32Xqk$" value="chosenModule" />
        <property role="TrG5h" value="Fragment_7576721727819264541" />
        <ref role="1V74Hf" to="oc6c:6$_V4iGDF8v" resolve="VPToFragment_7576721727819264543" />
        <ref role="a64iB" to="oc6c:7KrPrayElSk" resolve="Statistics#Latches" />
        <ref role="3aRQVk" to="oc6c:6NxsX3uYZux" resolve="ModuleToFragment_7845679366787561377" />
      </node>
      <node concept="2tJIrI" id="6$_V4iGDF8$" role="jymVt" />
      <node concept="3uibUv" id="3ME3zLf8Kj$" role="EKbjA">
        <ref role="3uigEE" to="wyt6:~Cloneable" resolve="Cloneable" />
      </node>
      <node concept="3uibUv" id="3ME3zLf8Kj_" role="EKbjA">
        <ref role="3uigEE" to="guwi:~Serializable" resolve="Serializable" />
      </node>
      <node concept="312cEg" id="3ME3zLf8KjA" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="nAcquiresNoWaiters" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3ME3zLf8KjC" role="1tU5fm" />
        <node concept="3cmrfG" id="3ME3zLf8KjD" role="33vP2m">
          <property role="3cmrfH" value="0" />
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8KjE" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="3ME3zLf8KjF" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="nAcquiresSelfOwned" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3ME3zLf8KjH" role="1tU5fm" />
        <node concept="3cmrfG" id="3ME3zLf8KjI" role="33vP2m">
          <property role="3cmrfH" value="0" />
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8KjJ" role="1B3o_S" />
        <node concept="z59LJ" id="3ME3zLf8KjK" role="lGtFl">
          <node concept="TZ5HA" id="3ME3zLf8KlF" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8KlG" role="1dT_Ay">
              <property role="1dT_AB" value="Number of times acquire() was called when the latch was already owned by" />
            </node>
          </node>
          <node concept="TZ5HA" id="3ME3zLf8KlH" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8KlI" role="1dT_Ay">
              <property role="1dT_AB" value="the caller." />
            </node>
          </node>
        </node>
      </node>
      <node concept="312cEg" id="3ME3zLf8KjL" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="nAcquiresUpgrade" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3ME3zLf8KjN" role="1tU5fm" />
        <node concept="3cmrfG" id="3ME3zLf8KjO" role="33vP2m">
          <property role="3cmrfH" value="0" />
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8KjP" role="1B3o_S" />
        <node concept="z59LJ" id="3ME3zLf8KjQ" role="lGtFl">
          <node concept="TZ5HA" id="3ME3zLf8KlJ" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8KlK" role="1dT_Ay">
              <property role="1dT_AB" value="Number of times acquire() was called with allowNesting=true when the" />
            </node>
          </node>
          <node concept="TZ5HA" id="3ME3zLf8KlL" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8KlM" role="1dT_Ay">
              <property role="1dT_AB" value="latch was already owned by the caller for shared access." />
            </node>
          </node>
        </node>
      </node>
      <node concept="312cEg" id="3ME3zLf8KjR" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="nAcquiresWithContention" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3ME3zLf8KjT" role="1tU5fm" />
        <node concept="3cmrfG" id="3ME3zLf8KjU" role="33vP2m">
          <property role="3cmrfH" value="0" />
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8KjV" role="1B3o_S" />
        <node concept="z59LJ" id="3ME3zLf8KjW" role="lGtFl">
          <node concept="TZ5HA" id="3ME3zLf8KlN" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8KlO" role="1dT_Ay">
              <property role="1dT_AB" value="Number of times acquire() was called when the latch was already owned by" />
            </node>
          </node>
          <node concept="TZ5HA" id="3ME3zLf8KlP" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8KlQ" role="1dT_Ay">
              <property role="1dT_AB" value="the some other thread." />
            </node>
          </node>
        </node>
      </node>
      <node concept="312cEg" id="3ME3zLf8KjX" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="nAcquireNoWaitSuccessful" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3ME3zLf8KjZ" role="1tU5fm" />
        <node concept="3cmrfG" id="3ME3zLf8Kk0" role="33vP2m">
          <property role="3cmrfH" value="0" />
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8Kk1" role="1B3o_S" />
        <node concept="z59LJ" id="3ME3zLf8Kk2" role="lGtFl">
          <node concept="TZ5HA" id="3ME3zLf8KlR" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8KlS" role="1dT_Ay">
              <property role="1dT_AB" value="Number of times acquireNoWait() was called when the latch was" />
            </node>
          </node>
          <node concept="TZ5HA" id="3ME3zLf8KlT" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8KlU" role="1dT_Ay">
              <property role="1dT_AB" value="successfully acquired." />
            </node>
          </node>
        </node>
      </node>
      <node concept="312cEg" id="3ME3zLf8Kk3" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="nAcquireNoWaitUnsuccessful" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3ME3zLf8Kk5" role="1tU5fm" />
        <node concept="3cmrfG" id="3ME3zLf8Kk6" role="33vP2m">
          <property role="3cmrfH" value="0" />
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8Kk7" role="1B3o_S" />
        <node concept="z59LJ" id="3ME3zLf8Kk8" role="lGtFl">
          <node concept="TZ5HA" id="3ME3zLf8KlV" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8KlW" role="1dT_Ay">
              <property role="1dT_AB" value="Number of unsuccessful acquireNoWait() calls." />
            </node>
          </node>
        </node>
      </node>
      <node concept="312cEg" id="3ME3zLf8Kk9" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="nAcquireSharedSuccessful" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3ME3zLf8Kkb" role="1tU5fm" />
        <node concept="3cmrfG" id="3ME3zLf8Kkc" role="33vP2m">
          <property role="3cmrfH" value="0" />
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8Kkd" role="1B3o_S" />
        <node concept="z59LJ" id="3ME3zLf8Kke" role="lGtFl">
          <node concept="TZ5HA" id="3ME3zLf8KlX" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8KlY" role="1dT_Ay">
              <property role="1dT_AB" value="Number of times acquireShared() was called when the latch was" />
            </node>
          </node>
          <node concept="TZ5HA" id="3ME3zLf8KlZ" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8Km0" role="1dT_Ay">
              <property role="1dT_AB" value="successfully acquired." />
            </node>
          </node>
        </node>
      </node>
      <node concept="312cEg" id="3ME3zLf8Kkf" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="nReleases" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3ME3zLf8Kkh" role="1tU5fm" />
        <node concept="3cmrfG" id="3ME3zLf8Kki" role="33vP2m">
          <property role="3cmrfH" value="0" />
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8Kkj" role="1B3o_S" />
        <node concept="z59LJ" id="3ME3zLf8Kkk" role="lGtFl">
          <node concept="TZ5HA" id="3ME3zLf8Km1" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8Km2" role="1dT_Ay">
              <property role="1dT_AB" value="Numbed of calls to release();" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3ME3zLf8Kkl" role="jymVt">
        <property role="TrG5h" value="toString" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="3ME3zLf8Kkm" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDF8_" role="3cqZAp">
            <ref role="bkjOf" node="3ME3zLf8Kkl" resolve="toString" />
            <ref role="bkjOb" node="6$_V4iGDF8r" resolve="LatchStats" />
            <node concept="3clFbS" id="6$_V4iGDF8A" role="9aQI4">
              <node concept="3cpWs8" id="3ME3zLf8Kko" role="3cqZAp">
                <node concept="3cpWsn" id="3ME3zLf8Kkn" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="sb" />
                  <node concept="3uibUv" id="3ME3zLf8Kkp" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~StringBuffer" resolve="StringBuffer" />
                  </node>
                  <node concept="2ShNRf" id="3ME3zLf94Gt" role="33vP2m">
                    <node concept="1pGfFk" id="3ME3zLf94Gu" role="2ShVmc">
                      <ref role="37wK5l" to="wyt6:~StringBuffer.&lt;init&gt;()" resolve="StringBuffer" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3ME3zLf8Kkr" role="3cqZAp">
                <node concept="2OqwBi" id="3ME3zLf8Kks" role="3clFbG">
                  <node concept="2OqwBi" id="3ME3zLf8Kkt" role="2Oq$k0">
                    <node concept="2OqwBi" id="3ME3zLf94Gy" role="2Oq$k0">
                      <node concept="37vLTw" id="3ME3zLf94Gx" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ME3zLf8Kkn" resolve="sb" />
                      </node>
                      <node concept="liA8E" id="3ME3zLf94Gz" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                        <node concept="Xl_RD" id="3ME3zLf8Kkv" role="37wK5m">
                          <property role="Xl_RC" value="nAcquiresNoWaiters=" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3ME3zLf8Kkw" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuffer.append(int):java.lang.StringBuffer" resolve="append" />
                      <node concept="37vLTw" id="3ME3zLf8Kkx" role="37wK5m">
                        <ref role="3cqZAo" node="3ME3zLf8KjA" resolve="nAcquiresNoWaiters" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3ME3zLf8Kky" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuffer.append(char):java.lang.StringBuffer" resolve="append" />
                    <node concept="1Xhbcc" id="3ME3zLf8Kkz" role="37wK5m">
                      <property role="1XhdNS" value="\n" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3ME3zLf8Kk$" role="3cqZAp">
                <node concept="2OqwBi" id="3ME3zLf8Kk_" role="3clFbG">
                  <node concept="2OqwBi" id="3ME3zLf8KkA" role="2Oq$k0">
                    <node concept="2OqwBi" id="3ME3zLf94GB" role="2Oq$k0">
                      <node concept="37vLTw" id="3ME3zLf94GA" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ME3zLf8Kkn" resolve="sb" />
                      </node>
                      <node concept="liA8E" id="3ME3zLf94GC" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                        <node concept="Xl_RD" id="3ME3zLf8KkC" role="37wK5m">
                          <property role="Xl_RC" value="nAcquiresSelfOwned=" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3ME3zLf8KkD" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuffer.append(int):java.lang.StringBuffer" resolve="append" />
                      <node concept="37vLTw" id="3ME3zLf8KkE" role="37wK5m">
                        <ref role="3cqZAo" node="3ME3zLf8KjF" resolve="nAcquiresSelfOwned" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3ME3zLf8KkF" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuffer.append(char):java.lang.StringBuffer" resolve="append" />
                    <node concept="1Xhbcc" id="3ME3zLf8KkG" role="37wK5m">
                      <property role="1XhdNS" value="\n" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3ME3zLf8KkH" role="3cqZAp">
                <node concept="2OqwBi" id="3ME3zLf8KkI" role="3clFbG">
                  <node concept="2OqwBi" id="3ME3zLf8KkJ" role="2Oq$k0">
                    <node concept="2OqwBi" id="3ME3zLf94GG" role="2Oq$k0">
                      <node concept="37vLTw" id="3ME3zLf94GF" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ME3zLf8Kkn" resolve="sb" />
                      </node>
                      <node concept="liA8E" id="3ME3zLf94GH" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                        <node concept="Xl_RD" id="3ME3zLf8KkL" role="37wK5m">
                          <property role="Xl_RC" value="nAcquiresUpgrade=" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3ME3zLf8KkM" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuffer.append(int):java.lang.StringBuffer" resolve="append" />
                      <node concept="37vLTw" id="3ME3zLf8KkN" role="37wK5m">
                        <ref role="3cqZAo" node="3ME3zLf8KjL" resolve="nAcquiresUpgrade" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3ME3zLf8KkO" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuffer.append(char):java.lang.StringBuffer" resolve="append" />
                    <node concept="1Xhbcc" id="3ME3zLf8KkP" role="37wK5m">
                      <property role="1XhdNS" value="\n" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3ME3zLf8KkQ" role="3cqZAp">
                <node concept="2OqwBi" id="3ME3zLf8KkR" role="3clFbG">
                  <node concept="2OqwBi" id="3ME3zLf8KkS" role="2Oq$k0">
                    <node concept="2OqwBi" id="3ME3zLf94GL" role="2Oq$k0">
                      <node concept="37vLTw" id="3ME3zLf94GK" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ME3zLf8Kkn" resolve="sb" />
                      </node>
                      <node concept="liA8E" id="3ME3zLf94GM" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                        <node concept="Xl_RD" id="3ME3zLf8KkU" role="37wK5m">
                          <property role="Xl_RC" value="nAcquiresWithContention=" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3ME3zLf8KkV" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuffer.append(int):java.lang.StringBuffer" resolve="append" />
                      <node concept="37vLTw" id="3ME3zLf8KkW" role="37wK5m">
                        <ref role="3cqZAo" node="3ME3zLf8KjR" resolve="nAcquiresWithContention" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3ME3zLf8KkX" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuffer.append(char):java.lang.StringBuffer" resolve="append" />
                    <node concept="1Xhbcc" id="3ME3zLf8KkY" role="37wK5m">
                      <property role="1XhdNS" value="\n" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3ME3zLf8KkZ" role="3cqZAp">
                <node concept="2OqwBi" id="3ME3zLf8Kl0" role="3clFbG">
                  <node concept="2OqwBi" id="3ME3zLf8Kl1" role="2Oq$k0">
                    <node concept="2OqwBi" id="3ME3zLf94GQ" role="2Oq$k0">
                      <node concept="37vLTw" id="3ME3zLf94GP" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ME3zLf8Kkn" resolve="sb" />
                      </node>
                      <node concept="liA8E" id="3ME3zLf94GR" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                        <node concept="Xl_RD" id="3ME3zLf8Kl3" role="37wK5m">
                          <property role="Xl_RC" value="nAcquiresNoWaitSuccessful=" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3ME3zLf8Kl4" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuffer.append(int):java.lang.StringBuffer" resolve="append" />
                      <node concept="37vLTw" id="3ME3zLf8Kl5" role="37wK5m">
                        <ref role="3cqZAo" node="3ME3zLf8KjX" resolve="nAcquireNoWaitSuccessful" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3ME3zLf8Kl6" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuffer.append(char):java.lang.StringBuffer" resolve="append" />
                    <node concept="1Xhbcc" id="3ME3zLf8Kl7" role="37wK5m">
                      <property role="1XhdNS" value="\n" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3ME3zLf8Kl8" role="3cqZAp">
                <node concept="2OqwBi" id="3ME3zLf8Kl9" role="3clFbG">
                  <node concept="2OqwBi" id="3ME3zLf8Kla" role="2Oq$k0">
                    <node concept="2OqwBi" id="3ME3zLf94GV" role="2Oq$k0">
                      <node concept="37vLTw" id="3ME3zLf94GU" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ME3zLf8Kkn" resolve="sb" />
                      </node>
                      <node concept="liA8E" id="3ME3zLf94GW" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                        <node concept="Xl_RD" id="3ME3zLf8Klc" role="37wK5m">
                          <property role="Xl_RC" value="nAcquiresNoWaitUnSuccessful=" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3ME3zLf8Kld" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuffer.append(int):java.lang.StringBuffer" resolve="append" />
                      <node concept="37vLTw" id="3ME3zLf8Kle" role="37wK5m">
                        <ref role="3cqZAo" node="3ME3zLf8Kk3" resolve="nAcquireNoWaitUnsuccessful" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3ME3zLf8Klf" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuffer.append(char):java.lang.StringBuffer" resolve="append" />
                    <node concept="1Xhbcc" id="3ME3zLf8Klg" role="37wK5m">
                      <property role="1XhdNS" value="\n" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3ME3zLf8Klh" role="3cqZAp">
                <node concept="2OqwBi" id="3ME3zLf8Kli" role="3clFbG">
                  <node concept="2OqwBi" id="3ME3zLf8Klj" role="2Oq$k0">
                    <node concept="2OqwBi" id="3ME3zLf94H0" role="2Oq$k0">
                      <node concept="37vLTw" id="3ME3zLf94GZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ME3zLf8Kkn" resolve="sb" />
                      </node>
                      <node concept="liA8E" id="3ME3zLf94H1" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                        <node concept="Xl_RD" id="3ME3zLf8Kll" role="37wK5m">
                          <property role="Xl_RC" value="nAcquiresSharedSuccessful=" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3ME3zLf8Klm" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuffer.append(int):java.lang.StringBuffer" resolve="append" />
                      <node concept="37vLTw" id="3ME3zLf8Kln" role="37wK5m">
                        <ref role="3cqZAo" node="3ME3zLf8Kk9" resolve="nAcquireSharedSuccessful" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3ME3zLf8Klo" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuffer.append(char):java.lang.StringBuffer" resolve="append" />
                    <node concept="1Xhbcc" id="3ME3zLf8Klp" role="37wK5m">
                      <property role="1XhdNS" value="\n" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3ME3zLf8Klq" role="3cqZAp">
                <node concept="2OqwBi" id="3ME3zLf94H5" role="3cqZAk">
                  <node concept="37vLTw" id="3ME3zLf94H4" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ME3zLf8Kkn" resolve="sb" />
                  </node>
                  <node concept="liA8E" id="3ME3zLf94H6" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuffer.toString():java.lang.String" resolve="toString" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDF8B" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819264551" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDF8D" resolve="VPToFragment_7576721727819264553" />
              <ref role="a64iB" to="oc6c:7KrPrayElSk" resolve="Statistics#Latches" />
              <ref role="3aRQVk" to="oc6c:6NxsX3uYZu$" resolve="ModuleToFragment_7845679366787561380" />
              <ref role="25GeQm" node="As3TpY3pA5" resolve="FeatureGroupReference_692445581742545285" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8Kls" role="1B3o_S" />
        <node concept="17QB3L" id="3ME3zLfqdti" role="3clF45" />
        <node concept="37HLsf" id="As3TpY3pA5" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_692445581742545285" />
          <ref role="37HLr8" node="6$_V4iGDF8_" />
          <ref role="1C2YfU" node="6$_V4iGDF8B" resolve="Fragment_7576721727819264551" />
        </node>
      </node>
      <node concept="3clFb_" id="3ME3zLf8Klu" role="jymVt">
        <property role="TrG5h" value="clone" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3uibUv" id="3ME3zLf8Klv" role="Sfmx6">
          <ref role="3uigEE" to="wyt6:~CloneNotSupportedException" resolve="CloneNotSupportedException" />
        </node>
        <node concept="3clFbS" id="3ME3zLf8Klw" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDF8G" role="3cqZAp">
            <ref role="bkjOf" node="3ME3zLf8Klu" resolve="clone" />
            <ref role="bkjOb" node="6$_V4iGDF8r" resolve="LatchStats" />
            <node concept="3clFbS" id="6$_V4iGDF8H" role="9aQI4">
              <node concept="3cpWs6" id="3ME3zLf8Klx" role="3cqZAp">
                <node concept="3nyPlj" id="3ME3zLf8Kly" role="3cqZAk">
                  <ref role="37wK5l" to="wyt6:~Object.clone():java.lang.Object" resolve="clone" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDF8I" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819264558" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDF8K" resolve="VPToFragment_7576721727819264560" />
              <ref role="a64iB" to="oc6c:7KrPrayElSk" resolve="Statistics#Latches" />
              <ref role="3aRQVk" to="oc6c:6NxsX3uYZuB" resolve="ModuleToFragment_7845679366787561383" />
              <ref role="25GeQm" node="As3TpY3pA9" resolve="FeatureGroupReference_692445581742545289" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8Klz" role="1B3o_S" />
        <node concept="3uibUv" id="3ME3zLf8Kl$" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
        <node concept="37HLsf" id="As3TpY3pA9" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_692445581742545289" />
          <ref role="37HLr8" node="6$_V4iGDF8G" />
          <ref role="1C2YfU" node="6$_V4iGDF8I" resolve="Fragment_7576721727819264558" />
        </node>
      </node>
      <node concept="3UR2Jj" id="3ME3zLf8Kl_" role="lGtFl">
        <node concept="TZ5HA" id="3ME3zLf8KlD" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8KlE" role="1dT_Ay">
            <property role="1dT_AB" value="A class that provides interesting stats about a particular latch." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2SvMkh" id="6$_V4iGDF8P">
    <property role="TrG5h" value="LatchTable" />
    <node concept="3GWJoq" id="6$_V4iGDF8Q" role="3k6NAI">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="LatchTable" />
      <property role="1EXbeo" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="jj94n" value="LatchTable" />
      <property role="OYnhT" value="class (c.s.je.latch)" />
      <node concept="3Tm1VV" id="6$_V4iGDF8R" role="1B3o_S" />
      <node concept="1V74GB" id="6$_V4iGDF8S" role="lGtFl">
        <property role="32Xqk$" value="chosenModule" />
        <property role="TrG5h" value="Fragment_7576721727819264568" />
        <ref role="1V74Hf" to="oc6c:6$_V4iGDF8U" resolve="VPToFragment_7576721727819264570" />
        <ref role="a64iB" to="oc6c:3Mj07xysoIZ" resolve="Latches" />
        <ref role="3aRQVk" to="oc6c:6NxsX3uZ2no" resolve="ModuleToFragment_7845679366787573208" />
      </node>
      <node concept="2tJIrI" id="6$_V4iGDF8Z" role="jymVt" />
      <node concept="312cEg" id="3ME3zLf8IEc" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="tableName" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="3ME3zLfqd_L" role="1tU5fm" />
        <node concept="3Tm6S6" id="3ME3zLf8IEf" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="3ME3zLf8IEg" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="latchesByThread" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ME3zLf8IEi" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        </node>
        <node concept="3Tm6S6" id="3ME3zLf8IEj" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="3ME3zLf8IEk" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="3ME3zLf8IEl" role="3clF45" />
        <node concept="37vLTG" id="3ME3zLf8IEm" role="3clF46">
          <property role="TrG5h" value="tableName" />
          <property role="3TUv4t" value="false" />
          <node concept="17QB3L" id="3ME3zLfqdwa" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="3ME3zLf8IEo" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDF90" role="3cqZAp">
            <ref role="bkjOf" node="3ME3zLf8IEk" resolve="LatchTable" />
            <ref role="bkjOb" node="6$_V4iGDF8Q" resolve="LatchTable" />
            <node concept="3clFbS" id="6$_V4iGDF91" role="9aQI4">
              <node concept="3clFbF" id="3ME3zLf8IEp" role="3cqZAp">
                <node concept="37vLTI" id="3ME3zLf8IEq" role="3clFbG">
                  <node concept="2OqwBi" id="3ME3zLf8IEr" role="37vLTJ">
                    <node concept="Xjq3P" id="3ME3zLf8IEs" role="2Oq$k0" />
                    <node concept="2OwXpG" id="3ME3zLf8IEt" role="2OqNvi">
                      <ref role="2Oxat5" node="3ME3zLf8IEc" resolve="tableName" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3ME3zLf8IEu" role="37vLTx">
                    <ref role="3cqZAo" node="3ME3zLf8IEm" resolve="tableName" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3ME3zLf8IEv" role="3cqZAp">
                <node concept="37vLTI" id="3ME3zLf8IEw" role="3clFbG">
                  <node concept="37vLTw" id="3ME3zLf8IEx" role="37vLTJ">
                    <ref role="3cqZAo" node="3ME3zLf8IEg" resolve="latchesByThread" />
                  </node>
                  <node concept="2YIFZM" id="3ME3zLfqdFL" role="37vLTx">
                    <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                    <ref role="37wK5l" to="33ny:~Collections.synchronizedMap(java.util.Map):java.util.Map" resolve="synchronizedMap" />
                    <node concept="2ShNRf" id="3ME3zLfqdXN" role="37wK5m">
                      <node concept="1pGfFk" id="3ME3zLfqdXO" role="2ShVmc">
                        <ref role="37wK5l" to="33ny:~WeakHashMap.&lt;init&gt;()" resolve="WeakHashMap" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDF92" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819264578" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDF94" resolve="VPToFragment_7576721727819264580" />
              <ref role="a64iB" to="oc6c:3Mj07xysoIZ" resolve="Latches" />
              <ref role="3aRQVk" to="oc6c:6NxsX3uZ2nr" resolve="ModuleToFragment_7845679366787573211" />
              <ref role="25GeQm" node="As3TpY3pAd" resolve="FeatureGroupReference_692445581742545293" />
            </node>
          </node>
        </node>
        <node concept="37HLsf" id="As3TpY3pAd" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_692445581742545293" />
          <ref role="37HLr8" node="6$_V4iGDF90" />
          <ref role="1C2YfU" node="6$_V4iGDF92" resolve="Fragment_7576721727819264578" />
        </node>
      </node>
      <node concept="3clFb_" id="3ME3zLf8IE$" role="jymVt">
        <property role="TrG5h" value="noteLatch" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="3ME3zLf8IE_" role="3clF46">
          <property role="TrG5h" value="latch" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3ME3zLf8IEA" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3uibUv" id="3ME3zLf8IEB" role="Sfmx6">
          <ref role="3uigEE" node="6$_V4iGDFbz" resolve="LatchException" />
        </node>
        <node concept="3clFbS" id="3ME3zLf8IEC" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDF97" role="3cqZAp">
            <ref role="bkjOf" node="3ME3zLf8IE$" resolve="noteLatch" />
            <ref role="bkjOb" node="6$_V4iGDF8Q" resolve="LatchTable" />
            <node concept="3clFbS" id="6$_V4iGDF98" role="9aQI4">
              <node concept="3cpWs8" id="3ME3zLf8IEE" role="3cqZAp">
                <node concept="3cpWsn" id="3ME3zLf8IED" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="cur" />
                  <node concept="3uibUv" id="3ME3zLf8IEF" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Thread" resolve="Thread" />
                  </node>
                  <node concept="2YIFZM" id="3ME3zLf94Hb" role="33vP2m">
                    <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
                    <ref role="37wK5l" to="wyt6:~Thread.currentThread():java.lang.Thread" resolve="currentThread" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3ME3zLf8IEI" role="3cqZAp">
                <node concept="3cpWsn" id="3ME3zLf8IEH" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="threadLatches" />
                  <node concept="3uibUv" id="3ME3zLf8IEJ" role="1tU5fm">
                    <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                  </node>
                  <node concept="10QFUN" id="3ME3zLf8IEK" role="33vP2m">
                    <node concept="2OqwBi" id="3ME3zLf94Hf" role="10QFUP">
                      <node concept="37vLTw" id="3ME3zLf94He" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ME3zLf8IEg" resolve="latchesByThread" />
                      </node>
                      <node concept="liA8E" id="3ME3zLf94Hg" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                        <node concept="37vLTw" id="3ME3zLf8IEM" role="37wK5m">
                          <ref role="3cqZAo" node="3ME3zLf8IED" resolve="cur" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="3ME3zLf8IEN" role="10QFUM">
                      <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3ME3zLf8IEO" role="3cqZAp">
                <node concept="3clFbC" id="3ME3zLf8IEP" role="3clFbw">
                  <node concept="37vLTw" id="3ME3zLf8IEQ" role="3uHU7B">
                    <ref role="3cqZAo" node="3ME3zLf8IEH" resolve="threadLatches" />
                  </node>
                  <node concept="10Nm6u" id="3ME3zLf8IER" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="3ME3zLf8IET" role="3clFbx">
                  <node concept="3clFbF" id="3ME3zLf8IEU" role="3cqZAp">
                    <node concept="37vLTI" id="3ME3zLf8IEV" role="3clFbG">
                      <node concept="37vLTw" id="3ME3zLf8IEW" role="37vLTJ">
                        <ref role="3cqZAo" node="3ME3zLf8IEH" resolve="threadLatches" />
                      </node>
                      <node concept="2ShNRf" id="3ME3zLfqdE0" role="37vLTx">
                        <node concept="1pGfFk" id="3ME3zLfqdE1" role="2ShVmc">
                          <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3ME3zLf8IEY" role="3cqZAp">
                    <node concept="2OqwBi" id="3ME3zLf94Hk" role="3clFbG">
                      <node concept="37vLTw" id="3ME3zLf94Hj" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ME3zLf8IEg" resolve="latchesByThread" />
                      </node>
                      <node concept="liA8E" id="3ME3zLf94Hl" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                        <node concept="37vLTw" id="3ME3zLf8IF0" role="37wK5m">
                          <ref role="3cqZAo" node="3ME3zLf8IED" resolve="cur" />
                        </node>
                        <node concept="37vLTw" id="3ME3zLf8IF1" role="37wK5m">
                          <ref role="3cqZAo" node="3ME3zLf8IEH" resolve="threadLatches" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3ME3zLf8IF2" role="3cqZAp">
                <node concept="2OqwBi" id="3ME3zLf94Hp" role="3clFbG">
                  <node concept="37vLTw" id="3ME3zLf94Ho" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ME3zLf8IEH" resolve="threadLatches" />
                  </node>
                  <node concept="liA8E" id="3ME3zLf94Hq" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                    <node concept="37vLTw" id="3ME3zLf8IF4" role="37wK5m">
                      <ref role="3cqZAo" node="3ME3zLf8IE_" resolve="latch" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3ME3zLf8IF5" role="3cqZAp">
                <node concept="3clFbT" id="3ME3zLf8IF6" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDF99" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819264585" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDF9b" resolve="VPToFragment_7576721727819264587" />
              <ref role="a64iB" to="oc6c:3Mj07xysoIZ" resolve="Latches" />
              <ref role="3aRQVk" to="oc6c:6NxsX3uZ2nu" resolve="ModuleToFragment_7845679366787573214" />
              <ref role="25GeQm" node="As3TpY3pAh" resolve="FeatureGroupReference_692445581742545297" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="3ME3zLf8IF7" role="3clF45" />
        <node concept="P$JXv" id="3ME3zLf8IF8" role="lGtFl">
          <node concept="TZ5HA" id="3ME3zLf8IIH" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8III" role="1dT_Ay">
              <property role="1dT_AB" value="Only call under the assert system. This records latching by thread." />
            </node>
          </node>
        </node>
        <node concept="37HLsf" id="As3TpY3pAh" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_692445581742545297" />
          <ref role="37HLr8" node="6$_V4iGDF97" />
          <ref role="1C2YfU" node="6$_V4iGDF99" resolve="Fragment_7576721727819264585" />
        </node>
      </node>
      <node concept="3clFb_" id="3ME3zLf8IF9" role="jymVt">
        <property role="TrG5h" value="unNoteLatch" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="3ME3zLf8IFa" role="3clF46">
          <property role="TrG5h" value="latch" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3ME3zLf8IFb" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="37vLTG" id="3ME3zLf8IFc" role="3clF46">
          <property role="TrG5h" value="name" />
          <property role="3TUv4t" value="false" />
          <node concept="17QB3L" id="3ME3zLfqdzU" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="3ME3zLf8IFe" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDF9e" role="3cqZAp">
            <ref role="bkjOf" node="3ME3zLf8IF9" resolve="unNoteLatch" />
            <ref role="bkjOb" node="6$_V4iGDF8Q" resolve="LatchTable" />
            <node concept="3clFbS" id="6$_V4iGDF9f" role="9aQI4">
              <node concept="3cpWs8" id="3ME3zLf8IFg" role="3cqZAp">
                <node concept="3cpWsn" id="3ME3zLf8IFf" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="cur" />
                  <node concept="3uibUv" id="3ME3zLf8IFh" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Thread" resolve="Thread" />
                  </node>
                  <node concept="2YIFZM" id="3ME3zLf94Ht" role="33vP2m">
                    <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
                    <ref role="37wK5l" to="wyt6:~Thread.currentThread():java.lang.Thread" resolve="currentThread" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3ME3zLf8IFk" role="3cqZAp">
                <node concept="3cpWsn" id="3ME3zLf8IFj" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="threadLatches" />
                  <node concept="3uibUv" id="3ME3zLf8IFl" role="1tU5fm">
                    <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                  </node>
                  <node concept="10QFUN" id="3ME3zLf8IFm" role="33vP2m">
                    <node concept="2OqwBi" id="3ME3zLf94Hx" role="10QFUP">
                      <node concept="37vLTw" id="3ME3zLf94Hw" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ME3zLf8IEg" resolve="latchesByThread" />
                      </node>
                      <node concept="liA8E" id="3ME3zLf94Hy" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                        <node concept="37vLTw" id="3ME3zLf8IFo" role="37wK5m">
                          <ref role="3cqZAo" node="3ME3zLf8IFf" resolve="cur" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="3ME3zLf8IFp" role="10QFUM">
                      <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3ME3zLf8IFq" role="3cqZAp">
                <node concept="3clFbC" id="3ME3zLf8IFr" role="3clFbw">
                  <node concept="37vLTw" id="3ME3zLf8IFs" role="3uHU7B">
                    <ref role="3cqZAo" node="3ME3zLf8IFj" resolve="threadLatches" />
                  </node>
                  <node concept="10Nm6u" id="3ME3zLf8IFt" role="3uHU7w" />
                </node>
                <node concept="9aQIb" id="3ME3zLf8IFy" role="9aQIa">
                  <node concept="3clFbS" id="3ME3zLf8IFz" role="9aQI4">
                    <node concept="3cpWs6" id="3ME3zLf8IF$" role="3cqZAp">
                      <node concept="2OqwBi" id="3ME3zLf94HA" role="3cqZAk">
                        <node concept="37vLTw" id="3ME3zLf94H_" role="2Oq$k0">
                          <ref role="3cqZAo" node="3ME3zLf8IFj" resolve="threadLatches" />
                        </node>
                        <node concept="liA8E" id="3ME3zLf94HB" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Set.remove(java.lang.Object):boolean" resolve="remove" />
                          <node concept="37vLTw" id="3ME3zLf8IFA" role="37wK5m">
                            <ref role="3cqZAo" node="3ME3zLf8IFa" resolve="latch" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3ME3zLf8IFv" role="3clFbx">
                  <node concept="3cpWs6" id="3ME3zLf8IFw" role="3cqZAp">
                    <node concept="3clFbT" id="3ME3zLf8IFx" role="3cqZAk">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDF9g" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819264592" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDF9i" resolve="VPToFragment_7576721727819264594" />
              <ref role="a64iB" to="oc6c:3Mj07xysoIZ" resolve="Latches" />
              <ref role="3aRQVk" to="oc6c:6NxsX3uZ2nx" resolve="ModuleToFragment_7845679366787573217" />
              <ref role="25GeQm" node="As3TpY3pAl" resolve="FeatureGroupReference_692445581742545301" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="3ME3zLf8IFB" role="3clF45" />
        <node concept="P$JXv" id="3ME3zLf8IFC" role="lGtFl">
          <node concept="TZ5HA" id="3ME3zLf8IIJ" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8IIK" role="1dT_Ay">
              <property role="1dT_AB" value="Only call under the assert system. This records latching by thread." />
            </node>
          </node>
          <node concept="TZ5HA" id="3ME3zLf8IIL" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8IIM" role="1dT_Ay">
              <property role="1dT_AB" value="@return true if unnoted successfully." />
            </node>
          </node>
        </node>
        <node concept="37HLsf" id="As3TpY3pAl" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_692445581742545301" />
          <ref role="37HLr8" node="6$_V4iGDF9e" />
          <ref role="1C2YfU" node="6$_V4iGDF9g" resolve="Fragment_7576721727819264592" />
        </node>
      </node>
      <node concept="3clFb_" id="3ME3zLf8IFD" role="jymVt">
        <property role="TrG5h" value="countLatchesHeld" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="3ME3zLf8IFE" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDF9l" role="3cqZAp">
            <ref role="bkjOf" node="3ME3zLf8IFD" resolve="countLatchesHeld" />
            <ref role="bkjOb" node="6$_V4iGDF8Q" resolve="LatchTable" />
            <node concept="3clFbS" id="6$_V4iGDF9m" role="9aQI4">
              <node concept="3cpWs8" id="3ME3zLf8IFG" role="3cqZAp">
                <node concept="3cpWsn" id="3ME3zLf8IFF" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="cur" />
                  <node concept="3uibUv" id="3ME3zLf8IFH" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Thread" resolve="Thread" />
                  </node>
                  <node concept="2YIFZM" id="3ME3zLf94HE" role="33vP2m">
                    <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
                    <ref role="37wK5l" to="wyt6:~Thread.currentThread():java.lang.Thread" resolve="currentThread" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3ME3zLf8IFK" role="3cqZAp">
                <node concept="3cpWsn" id="3ME3zLf8IFJ" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="threadLatches" />
                  <node concept="3uibUv" id="3ME3zLf8IFL" role="1tU5fm">
                    <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                  </node>
                  <node concept="10QFUN" id="3ME3zLf8IFM" role="33vP2m">
                    <node concept="2OqwBi" id="3ME3zLf94HI" role="10QFUP">
                      <node concept="37vLTw" id="3ME3zLf94HH" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ME3zLf8IEg" resolve="latchesByThread" />
                      </node>
                      <node concept="liA8E" id="3ME3zLf94HJ" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                        <node concept="37vLTw" id="3ME3zLf8IFO" role="37wK5m">
                          <ref role="3cqZAo" node="3ME3zLf8IFF" resolve="cur" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="3ME3zLf8IFP" role="10QFUM">
                      <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3ME3zLf8IFQ" role="3cqZAp">
                <node concept="3y3z36" id="3ME3zLf8IFR" role="3clFbw">
                  <node concept="37vLTw" id="3ME3zLf8IFS" role="3uHU7B">
                    <ref role="3cqZAo" node="3ME3zLf8IFJ" resolve="threadLatches" />
                  </node>
                  <node concept="10Nm6u" id="3ME3zLf8IFT" role="3uHU7w" />
                </node>
                <node concept="9aQIb" id="3ME3zLf8IFY" role="9aQIa">
                  <node concept="3clFbS" id="3ME3zLf8IFZ" role="9aQI4">
                    <node concept="3cpWs6" id="3ME3zLf8IG0" role="3cqZAp">
                      <node concept="3cmrfG" id="3ME3zLf8IG1" role="3cqZAk">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3ME3zLf8IFV" role="3clFbx">
                  <node concept="3cpWs6" id="3ME3zLf8IFW" role="3cqZAp">
                    <node concept="2OqwBi" id="3ME3zLf94HN" role="3cqZAk">
                      <node concept="37vLTw" id="3ME3zLf94HM" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ME3zLf8IFJ" resolve="threadLatches" />
                      </node>
                      <node concept="liA8E" id="3ME3zLf94HO" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Set.size():int" resolve="size" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDF9n" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819264599" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDF9p" resolve="VPToFragment_7576721727819264601" />
              <ref role="a64iB" to="oc6c:3Mj07xysoIZ" resolve="Latches" />
              <ref role="3aRQVk" to="oc6c:6NxsX3uZ2n$" resolve="ModuleToFragment_7845679366787573220" />
              <ref role="25GeQm" node="As3TpY3pAp" resolve="FeatureGroupReference_692445581742545305" />
            </node>
          </node>
        </node>
        <node concept="10Oyi0" id="3ME3zLf8IG2" role="3clF45" />
        <node concept="P$JXv" id="3ME3zLf8IG3" role="lGtFl">
          <node concept="TZ5HA" id="3ME3zLf8IIN" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8IIO" role="1dT_Ay">
              <property role="1dT_AB" value="Only call under the assert system. This counts held latches." />
            </node>
          </node>
        </node>
        <node concept="37HLsf" id="As3TpY3pAp" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_692445581742545305" />
          <ref role="37HLr8" node="6$_V4iGDF9l" />
          <ref role="1C2YfU" node="6$_V4iGDF9n" resolve="Fragment_7576721727819264599" />
        </node>
      </node>
      <node concept="3clFb_" id="3ME3zLf8IG4" role="jymVt">
        <property role="TrG5h" value="latchesHeldToString" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="3ME3zLf8IG5" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDF9s" role="3cqZAp">
            <ref role="bkjOf" node="3ME3zLf8IG4" resolve="latchesHeldToString" />
            <ref role="bkjOb" node="6$_V4iGDF8Q" resolve="LatchTable" />
            <node concept="3clFbS" id="6$_V4iGDF9t" role="9aQI4">
              <node concept="3cpWs8" id="3ME3zLf8IG7" role="3cqZAp">
                <node concept="3cpWsn" id="3ME3zLf8IG6" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="cur" />
                  <node concept="3uibUv" id="3ME3zLf8IG8" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Thread" resolve="Thread" />
                  </node>
                  <node concept="2YIFZM" id="3ME3zLf94HR" role="33vP2m">
                    <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
                    <ref role="37wK5l" to="wyt6:~Thread.currentThread():java.lang.Thread" resolve="currentThread" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3ME3zLf8IGb" role="3cqZAp">
                <node concept="3cpWsn" id="3ME3zLf8IGa" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="threadLatches" />
                  <node concept="3uibUv" id="3ME3zLf8IGc" role="1tU5fm">
                    <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                  </node>
                  <node concept="10QFUN" id="3ME3zLf8IGd" role="33vP2m">
                    <node concept="2OqwBi" id="3ME3zLf94HV" role="10QFUP">
                      <node concept="37vLTw" id="3ME3zLf94HU" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ME3zLf8IEg" resolve="latchesByThread" />
                      </node>
                      <node concept="liA8E" id="3ME3zLf94HW" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                        <node concept="37vLTw" id="3ME3zLf8IGf" role="37wK5m">
                          <ref role="3cqZAo" node="3ME3zLf8IG6" resolve="cur" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="3ME3zLf8IGg" role="10QFUM">
                      <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3ME3zLf8IGi" role="3cqZAp">
                <node concept="3cpWsn" id="3ME3zLf8IGh" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="sb" />
                  <node concept="3uibUv" id="3ME3zLf8IGj" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~StringBuffer" resolve="StringBuffer" />
                  </node>
                  <node concept="2ShNRf" id="3ME3zLf94HX" role="33vP2m">
                    <node concept="1pGfFk" id="3ME3zLf94HY" role="2ShVmc">
                      <ref role="37wK5l" to="wyt6:~StringBuffer.&lt;init&gt;()" resolve="StringBuffer" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3ME3zLf8IGl" role="3cqZAp">
                <node concept="3y3z36" id="3ME3zLf8IGm" role="3clFbw">
                  <node concept="37vLTw" id="3ME3zLf8IGn" role="3uHU7B">
                    <ref role="3cqZAo" node="3ME3zLf8IGa" resolve="threadLatches" />
                  </node>
                  <node concept="10Nm6u" id="3ME3zLf8IGo" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="3ME3zLf8IGq" role="3clFbx">
                  <node concept="3cpWs8" id="3ME3zLf8IGs" role="3cqZAp">
                    <node concept="3cpWsn" id="3ME3zLf8IGr" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="i" />
                      <node concept="3uibUv" id="3ME3zLf8IGt" role="1tU5fm">
                        <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
                      </node>
                      <node concept="2OqwBi" id="3ME3zLf94I2" role="33vP2m">
                        <node concept="37vLTw" id="3ME3zLf94I1" role="2Oq$k0">
                          <ref role="3cqZAo" node="3ME3zLf8IGa" resolve="threadLatches" />
                        </node>
                        <node concept="liA8E" id="3ME3zLf94I3" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Set.iterator():java.util.Iterator" resolve="iterator" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2$JKZl" id="3ME3zLf8IGC" role="3cqZAp">
                    <node concept="2OqwBi" id="3ME3zLf94I7" role="2$JKZa">
                      <node concept="37vLTw" id="3ME3zLf94I6" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ME3zLf8IGr" resolve="i" />
                      </node>
                      <node concept="liA8E" id="3ME3zLf94I8" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Iterator.hasNext():boolean" resolve="hasNext" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3ME3zLf8IGx" role="2LFqv$">
                      <node concept="3clFbF" id="3ME3zLf8IGy" role="3cqZAp">
                        <node concept="2OqwBi" id="3ME3zLf8IGz" role="3clFbG">
                          <node concept="2OqwBi" id="3ME3zLf94Ic" role="2Oq$k0">
                            <node concept="37vLTw" id="3ME3zLf94Ib" role="2Oq$k0">
                              <ref role="3cqZAo" node="3ME3zLf8IGh" resolve="sb" />
                            </node>
                            <node concept="liA8E" id="3ME3zLf94Id" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.Object):java.lang.StringBuffer" resolve="append" />
                              <node concept="2OqwBi" id="3ME3zLf94Ih" role="37wK5m">
                                <node concept="37vLTw" id="3ME3zLf94Ig" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3ME3zLf8IGr" resolve="i" />
                                </node>
                                <node concept="liA8E" id="3ME3zLf94Ii" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~Iterator.next():java.lang.Object" resolve="next" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="3ME3zLf8IGA" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~StringBuffer.append(char):java.lang.StringBuffer" resolve="append" />
                            <node concept="1Xhbcc" id="3ME3zLf8IGB" role="37wK5m">
                              <property role="1XhdNS" value="\n" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3ME3zLf8IGD" role="3cqZAp">
                <node concept="2OqwBi" id="3ME3zLf94Im" role="3cqZAk">
                  <node concept="37vLTw" id="3ME3zLf94Il" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ME3zLf8IGh" resolve="sb" />
                  </node>
                  <node concept="liA8E" id="3ME3zLf94In" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuffer.toString():java.lang.String" resolve="toString" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDF9u" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819264606" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDF9w" resolve="VPToFragment_7576721727819264608" />
              <ref role="a64iB" to="oc6c:3Mj07xysoIZ" resolve="Latches" />
              <ref role="3aRQVk" to="oc6c:6NxsX3uZ2nB" resolve="ModuleToFragment_7845679366787573223" />
              <ref role="25GeQm" node="As3TpY3pAt" resolve="FeatureGroupReference_692445581742545309" />
            </node>
          </node>
        </node>
        <node concept="17QB3L" id="3ME3zLfqdzW" role="3clF45" />
        <node concept="37HLsf" id="As3TpY3pAt" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_692445581742545309" />
          <ref role="37HLr8" node="6$_V4iGDF9s" />
          <ref role="1C2YfU" node="6$_V4iGDF9u" resolve="Fragment_7576721727819264606" />
        </node>
      </node>
      <node concept="3clFb_" id="3ME3zLf8IGG" role="jymVt">
        <property role="TrG5h" value="clearNotes" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="3ME3zLf8IGH" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDF9z" role="3cqZAp">
            <ref role="bkjOf" node="3ME3zLf8IGG" resolve="clearNotes" />
            <ref role="bkjOb" node="6$_V4iGDF8Q" resolve="LatchTable" />
            <node concept="3clFbS" id="6$_V4iGDF9$" role="9aQI4">
              <node concept="3clFbF" id="3ME3zLf8IGI" role="3cqZAp">
                <node concept="2OqwBi" id="3ME3zLf94Ir" role="3clFbG">
                  <node concept="37vLTw" id="3ME3zLf94Iq" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ME3zLf8IEg" resolve="latchesByThread" />
                  </node>
                  <node concept="liA8E" id="3ME3zLf94Is" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.clear():void" resolve="clear" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDF9_" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819264613" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDF9B" resolve="VPToFragment_7576721727819264615" />
              <ref role="a64iB" to="oc6c:3Mj07xysoIZ" resolve="Latches" />
              <ref role="3aRQVk" to="oc6c:6NxsX3uZ2nE" resolve="ModuleToFragment_7845679366787573226" />
              <ref role="25GeQm" node="As3TpY3pAx" resolve="FeatureGroupReference_692445581742545313" />
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="3ME3zLf8IGK" role="3clF45" />
        <node concept="37HLsf" id="As3TpY3pAx" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_692445581742545313" />
          <ref role="37HLr8" node="6$_V4iGDF9z" />
          <ref role="1C2YfU" node="6$_V4iGDF9_" resolve="Fragment_7576721727819264613" />
        </node>
      </node>
      <node concept="3clFb_" id="3ME3zLf8IGL" role="jymVt">
        <property role="TrG5h" value="getNameString" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="3ME3zLf8IGM" role="3clF46">
          <property role="TrG5h" value="name" />
          <property role="3TUv4t" value="false" />
          <node concept="17QB3L" id="3ME3zLfqdRV" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="3ME3zLf8IGO" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDF9E" role="3cqZAp">
            <ref role="bkjOf" node="3ME3zLf8IGL" resolve="getNameString" />
            <ref role="bkjOb" node="6$_V4iGDF8Q" resolve="LatchTable" />
            <node concept="3clFbS" id="6$_V4iGDF9F" role="9aQI4">
              <node concept="3cpWs8" id="3ME3zLf8IGQ" role="3cqZAp">
                <node concept="3cpWsn" id="3ME3zLf8IGP" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="sb" />
                  <node concept="3uibUv" id="3ME3zLf8IGR" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~StringBuffer" resolve="StringBuffer" />
                  </node>
                  <node concept="2ShNRf" id="3ME3zLf94It" role="33vP2m">
                    <node concept="1pGfFk" id="3ME3zLf94Jd" role="2ShVmc">
                      <ref role="37wK5l" to="wyt6:~StringBuffer.&lt;init&gt;(java.lang.String)" resolve="StringBuffer" />
                      <node concept="37vLTw" id="3ME3zLf8IGT" role="37wK5m">
                        <ref role="3cqZAo" node="3ME3zLf8IEc" resolve="tableName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3ME3zLf8IGU" role="3cqZAp">
                <node concept="3y3z36" id="3ME3zLf8IGV" role="3clFbw">
                  <node concept="37vLTw" id="3ME3zLf8IGW" role="3uHU7B">
                    <ref role="3cqZAo" node="3ME3zLf8IGM" resolve="name" />
                  </node>
                  <node concept="10Nm6u" id="3ME3zLf8IGX" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="3ME3zLf8IGZ" role="3clFbx">
                  <node concept="3clFbF" id="3ME3zLf8IH0" role="3cqZAp">
                    <node concept="2OqwBi" id="3ME3zLf8IH1" role="3clFbG">
                      <node concept="2OqwBi" id="3ME3zLf8IH2" role="2Oq$k0">
                        <node concept="2OqwBi" id="3ME3zLf94Jh" role="2Oq$k0">
                          <node concept="37vLTw" id="3ME3zLf94Jg" role="2Oq$k0">
                            <ref role="3cqZAo" node="3ME3zLf8IGP" resolve="sb" />
                          </node>
                          <node concept="liA8E" id="3ME3zLf94Ji" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                            <node concept="Xl_RD" id="3ME3zLf8IH4" role="37wK5m">
                              <property role="Xl_RC" value="(" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="3ME3zLf8IH5" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                          <node concept="37vLTw" id="3ME3zLf8IH6" role="37wK5m">
                            <ref role="3cqZAo" node="3ME3zLf8IGM" resolve="name" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="3ME3zLf8IH7" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                        <node concept="Xl_RD" id="3ME3zLf8IH8" role="37wK5m">
                          <property role="Xl_RC" value=")" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3ME3zLf8IH9" role="3cqZAp">
                <node concept="2OqwBi" id="3ME3zLf94Jm" role="3cqZAk">
                  <node concept="37vLTw" id="3ME3zLf94Jl" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ME3zLf8IGP" resolve="sb" />
                  </node>
                  <node concept="liA8E" id="3ME3zLf94Jn" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuffer.toString():java.lang.String" resolve="toString" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDF9G" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819264620" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDF9I" resolve="VPToFragment_7576721727819264622" />
              <ref role="a64iB" to="oc6c:3Mj07xysoIZ" resolve="Latches" />
              <ref role="3aRQVk" to="oc6c:6NxsX3uZ2nH" resolve="ModuleToFragment_7845679366787573229" />
              <ref role="25GeQm" node="As3TpY3pA_" resolve="FeatureGroupReference_692445581742545317" />
            </node>
          </node>
        </node>
        <node concept="17QB3L" id="3ME3zLfqdCS" role="3clF45" />
        <node concept="P$JXv" id="3ME3zLf8IHc" role="lGtFl">
          <node concept="TZ5HA" id="3ME3zLf8IIP" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8IIQ" role="1dT_Ay">
              <property role="1dT_AB" value="For concocting exception messages." />
            </node>
          </node>
        </node>
        <node concept="37HLsf" id="As3TpY3pA_" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_692445581742545317" />
          <ref role="37HLr8" node="6$_V4iGDF9E" />
          <ref role="1C2YfU" node="6$_V4iGDF9G" resolve="Fragment_7576721727819264620" />
        </node>
      </node>
      <node concept="3clFb_" id="3ME3zLf8IHd" role="jymVt">
        <property role="TrG5h" value="toString" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="3ME3zLf8IHe" role="3clF46">
          <property role="TrG5h" value="name" />
          <property role="3TUv4t" value="false" />
          <node concept="17QB3L" id="3ME3zLfqdw9" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="3ME3zLf8IHg" role="3clF46">
          <property role="TrG5h" value="owner" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3ME3zLf8IHh" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="37vLTG" id="3ME3zLf8IHi" role="3clF46">
          <property role="TrG5h" value="waiters" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3ME3zLf8IHj" role="1tU5fm">
            <ref role="3uigEE" to="33ny:~List" resolve="List" />
          </node>
        </node>
        <node concept="37vLTG" id="3ME3zLf8IHk" role="3clF46">
          <property role="TrG5h" value="startIndex" />
          <property role="3TUv4t" value="false" />
          <node concept="10Oyi0" id="3ME3zLf8IHl" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="3ME3zLf8IHm" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDF9L" role="3cqZAp">
            <ref role="bkjOf" node="3ME3zLf8IHd" resolve="toString" />
            <ref role="bkjOb" node="6$_V4iGDF8Q" resolve="LatchTable" />
            <node concept="3clFbS" id="6$_V4iGDF9M" role="9aQI4">
              <node concept="3SKdUt" id="3ME3zLf8IIU" role="3cqZAp">
                <node concept="3SKdUq" id="3ME3zLf8IIT" role="3SKWNk">
                  <property role="3SKdUp" value="Assume the caller does synchronization.  " />
                </node>
              </node>
              <node concept="3cpWs8" id="3ME3zLf8IHo" role="3cqZAp">
                <node concept="3cpWsn" id="3ME3zLf8IHn" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="sb" />
                  <node concept="3uibUv" id="3ME3zLf8IHp" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~StringBuffer" resolve="StringBuffer" />
                  </node>
                  <node concept="2ShNRf" id="3ME3zLf94Jo" role="33vP2m">
                    <node concept="1pGfFk" id="3ME3zLf94Jp" role="2ShVmc">
                      <ref role="37wK5l" to="wyt6:~StringBuffer.&lt;init&gt;()" resolve="StringBuffer" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3ME3zLf8IHr" role="3cqZAp">
                <node concept="2OqwBi" id="3ME3zLf94Jt" role="3clFbG">
                  <node concept="37vLTw" id="3ME3zLf94Js" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ME3zLf8IHn" resolve="sb" />
                  </node>
                  <node concept="liA8E" id="3ME3zLf94Ju" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                    <node concept="Xl_RD" id="3ME3zLf8IHt" role="37wK5m">
                      <property role="Xl_RC" value="&lt;LATCH " />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3ME3zLf8IHu" role="3cqZAp">
                <node concept="3y3z36" id="3ME3zLf8IHv" role="3clFbw">
                  <node concept="37vLTw" id="3ME3zLf8IHw" role="3uHU7B">
                    <ref role="3cqZAo" node="3ME3zLf8IHe" resolve="name" />
                  </node>
                  <node concept="10Nm6u" id="3ME3zLf8IHx" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="3ME3zLf8IHz" role="3clFbx">
                  <node concept="3clFbF" id="3ME3zLf8IH$" role="3cqZAp">
                    <node concept="2OqwBi" id="3ME3zLf8IH_" role="3clFbG">
                      <node concept="2OqwBi" id="3ME3zLf8IHA" role="2Oq$k0">
                        <node concept="2OqwBi" id="3ME3zLf94Jy" role="2Oq$k0">
                          <node concept="37vLTw" id="3ME3zLf94Jx" role="2Oq$k0">
                            <ref role="3cqZAo" node="3ME3zLf8IHn" resolve="sb" />
                          </node>
                          <node concept="liA8E" id="3ME3zLf94Jz" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                            <node concept="Xl_RD" id="3ME3zLf8IHC" role="37wK5m">
                              <property role="Xl_RC" value="[name: " />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="3ME3zLf8IHD" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                          <node concept="37vLTw" id="3ME3zLf8IHE" role="37wK5m">
                            <ref role="3cqZAo" node="3ME3zLf8IHe" resolve="name" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="3ME3zLf8IHF" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                        <node concept="Xl_RD" id="3ME3zLf8IHG" role="37wK5m">
                          <property role="Xl_RC" value="] " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3ME3zLf8IHH" role="3cqZAp">
                <node concept="2OqwBi" id="3ME3zLf8IHI" role="3clFbG">
                  <node concept="2OqwBi" id="3ME3zLf8IHJ" role="2Oq$k0">
                    <node concept="2OqwBi" id="3ME3zLf94JB" role="2Oq$k0">
                      <node concept="37vLTw" id="3ME3zLf94JA" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ME3zLf8IHn" resolve="sb" />
                      </node>
                      <node concept="liA8E" id="3ME3zLf94JC" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                        <node concept="Xl_RD" id="3ME3zLf8IHL" role="37wK5m">
                          <property role="Xl_RC" value="[owner: " />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3ME3zLf8IHM" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.Object):java.lang.StringBuffer" resolve="append" />
                      <node concept="37vLTw" id="3ME3zLf8IHN" role="37wK5m">
                        <ref role="3cqZAo" node="3ME3zLf8IHg" resolve="owner" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3ME3zLf8IHO" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                    <node concept="Xl_RD" id="3ME3zLf8IHP" role="37wK5m">
                      <property role="Xl_RC" value="]" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3ME3zLf8IHQ" role="3cqZAp">
                <node concept="1Wc70l" id="3ME3zLf8IHR" role="3clFbw">
                  <node concept="3y3z36" id="3ME3zLf8IHS" role="3uHU7B">
                    <node concept="37vLTw" id="3ME3zLf8IHT" role="3uHU7B">
                      <ref role="3cqZAo" node="3ME3zLf8IHi" resolve="waiters" />
                    </node>
                    <node concept="10Nm6u" id="3ME3zLf8IHU" role="3uHU7w" />
                  </node>
                  <node concept="3eOSWO" id="3ME3zLf8IHV" role="3uHU7w">
                    <node concept="2OqwBi" id="3ME3zLf94JG" role="3uHU7B">
                      <node concept="37vLTw" id="3ME3zLf94JF" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ME3zLf8IHi" resolve="waiters" />
                      </node>
                      <node concept="liA8E" id="3ME3zLf94JH" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3ME3zLf8IHX" role="3uHU7w">
                      <ref role="3cqZAo" node="3ME3zLf8IHk" resolve="startIndex" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3ME3zLf8IHZ" role="3clFbx">
                  <node concept="3clFbF" id="3ME3zLf8II0" role="3cqZAp">
                    <node concept="2OqwBi" id="3ME3zLf94JL" role="3clFbG">
                      <node concept="37vLTw" id="3ME3zLf94JK" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ME3zLf8IHn" resolve="sb" />
                      </node>
                      <node concept="liA8E" id="3ME3zLf94JM" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                        <node concept="Xl_RD" id="3ME3zLf8II2" role="37wK5m">
                          <property role="Xl_RC" value=" [waiters: " />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Dw8fO" id="3ME3zLf8II3" role="3cqZAp">
                    <node concept="3cpWsn" id="3ME3zLf8II4" role="1Duv9x">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="i" />
                      <node concept="10Oyi0" id="3ME3zLf8II6" role="1tU5fm" />
                      <node concept="37vLTw" id="3ME3zLf8II7" role="33vP2m">
                        <ref role="3cqZAo" node="3ME3zLf8IHk" resolve="startIndex" />
                      </node>
                    </node>
                    <node concept="3eOVzh" id="3ME3zLf8II8" role="1Dwp0S">
                      <node concept="37vLTw" id="3ME3zLf8II9" role="3uHU7B">
                        <ref role="3cqZAo" node="3ME3zLf8II4" resolve="i" />
                      </node>
                      <node concept="2OqwBi" id="3ME3zLf94JQ" role="3uHU7w">
                        <node concept="37vLTw" id="3ME3zLf94JP" role="2Oq$k0">
                          <ref role="3cqZAo" node="3ME3zLf8IHi" resolve="waiters" />
                        </node>
                        <node concept="liA8E" id="3ME3zLf94JR" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uNrnE" id="3ME3zLf8IIc" role="1Dwrff">
                      <node concept="37vLTw" id="3ME3zLf8IId" role="2$L3a6">
                        <ref role="3cqZAo" node="3ME3zLf8II4" resolve="i" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3ME3zLf8IIf" role="2LFqv$">
                      <node concept="3clFbF" id="3ME3zLf8IIg" role="3cqZAp">
                        <node concept="2OqwBi" id="3ME3zLf8IIh" role="3clFbG">
                          <node concept="2OqwBi" id="3ME3zLf94JV" role="2Oq$k0">
                            <node concept="37vLTw" id="3ME3zLf94JU" role="2Oq$k0">
                              <ref role="3cqZAo" node="3ME3zLf8IHn" resolve="sb" />
                            </node>
                            <node concept="liA8E" id="3ME3zLf94JW" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.Object):java.lang.StringBuffer" resolve="append" />
                              <node concept="2OqwBi" id="3ME3zLf94K0" role="37wK5m">
                                <node concept="37vLTw" id="3ME3zLf94JZ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3ME3zLf8IHi" resolve="waiters" />
                                </node>
                                <node concept="liA8E" id="3ME3zLf94K1" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                                  <node concept="37vLTw" id="3ME3zLf8IIk" role="37wK5m">
                                    <ref role="3cqZAo" node="3ME3zLf8II4" resolve="i" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="3ME3zLf8IIl" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                            <node concept="Xl_RD" id="3ME3zLf8IIm" role="37wK5m">
                              <property role="Xl_RC" value=" " />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3ME3zLf8IIn" role="3cqZAp">
                    <node concept="2OqwBi" id="3ME3zLf94K5" role="3clFbG">
                      <node concept="37vLTw" id="3ME3zLf94K4" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ME3zLf8IHn" resolve="sb" />
                      </node>
                      <node concept="liA8E" id="3ME3zLf94K6" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                        <node concept="Xl_RD" id="3ME3zLf8IIp" role="37wK5m">
                          <property role="Xl_RC" value="]" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3ME3zLf8IIq" role="3cqZAp">
                <node concept="2OqwBi" id="3ME3zLf94Ka" role="3clFbG">
                  <node concept="37vLTw" id="3ME3zLf94K9" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ME3zLf8IHn" resolve="sb" />
                  </node>
                  <node concept="liA8E" id="3ME3zLf94Kb" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                    <node concept="Xl_RD" id="3ME3zLf8IIs" role="37wK5m">
                      <property role="Xl_RC" value="&gt;" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3ME3zLf8IIt" role="3cqZAp">
                <node concept="2OqwBi" id="3ME3zLf94Kf" role="3cqZAk">
                  <node concept="37vLTw" id="3ME3zLf94Ke" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ME3zLf8IHn" resolve="sb" />
                  </node>
                  <node concept="liA8E" id="3ME3zLf94Kg" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuffer.toString():java.lang.String" resolve="toString" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDF9N" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819264627" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDF9P" resolve="VPToFragment_7576721727819264629" />
              <ref role="a64iB" to="oc6c:3Mj07xysoIZ" resolve="Latches" />
              <ref role="3aRQVk" to="oc6c:6NxsX3uZ2nK" resolve="ModuleToFragment_7845679366787573232" />
              <ref role="25GeQm" node="As3TpY3pAD" resolve="FeatureGroupReference_692445581742545321" />
            </node>
          </node>
        </node>
        <node concept="17QB3L" id="3ME3zLfqdvb" role="3clF45" />
        <node concept="P$JXv" id="3ME3zLf8IIw" role="lGtFl">
          <node concept="TZ5HA" id="3ME3zLf8IIR" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8IIS" role="1dT_Ay">
              <property role="1dT_AB" value="Formats a latch owner and waiters." />
            </node>
          </node>
        </node>
        <node concept="37HLsf" id="As3TpY3pAD" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_692445581742545321" />
          <ref role="37HLr8" node="6$_V4iGDF9L" />
          <ref role="1C2YfU" node="6$_V4iGDF9N" resolve="Fragment_7576721727819264627" />
        </node>
      </node>
      <node concept="3UR2Jj" id="3ME3zLf8IIx" role="lGtFl">
        <node concept="TZ5HA" id="3ME3zLf8IIF" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8IIG" role="1dT_Ay">
            <property role="1dT_AB" value="Table of latches by thread for debugging." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2SvMkh" id="6$_V4iGDF9U">
    <property role="TrG5h" value="SharedLatchImpl" />
    <node concept="3GWJoq" id="6$_V4iGDF9V" role="3k6NAI">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="SharedLatchImpl" />
      <property role="1EXbeo" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="jj94n" value="SharedLatchImpl" />
      <property role="OYnhT" value="class (c.s.je.latch)" />
      <node concept="3Tm1VV" id="6$_V4iGDF9W" role="1B3o_S" />
      <node concept="1V74GB" id="6$_V4iGDF9X" role="lGtFl">
        <property role="32Xqk$" value="chosenModule" />
        <property role="TrG5h" value="Fragment_7576721727819264637" />
        <ref role="1V74Hf" to="oc6c:6$_V4iGDF9Z" resolve="VPToFragment_7576721727819264639" />
        <ref role="a64iB" to="oc6c:3Mj07xysoIZ" resolve="Latches" />
        <ref role="3aRQVk" to="oc6c:6NxsX3uZ80o" resolve="ModuleToFragment_7845679366787596312" />
      </node>
      <node concept="2tJIrI" id="6$_V4iGDFa4" role="jymVt" />
      <node concept="3uibUv" id="3ME3zLf8x05" role="EKbjA">
        <ref role="3uigEE" node="3ME3zLf8wXB" resolve="SharedLatch" />
      </node>
      <node concept="312cEg" id="3ME3zLf8x06" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="name" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="3ME3zLfqdZo" role="1tU5fm" />
        <node concept="10Nm6u" id="3ME3zLf8x09" role="33vP2m" />
        <node concept="3Tm6S6" id="3ME3zLf8x0a" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="3ME3zLf8x0b" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="waiters" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ME3zLf8x0d" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
        </node>
        <node concept="2ShNRf" id="3ME3zLfqe6E" role="33vP2m">
          <node concept="1pGfFk" id="3ME3zLfqe6F" role="2ShVmc">
            <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
          </node>
        </node>
        <node concept="3Tm6S6" id="3ME3zLf8x0f" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="3ME3zLf8x0g" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="stats" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ME3zLf8x0i" role="1tU5fm">
          <ref role="3uigEE" node="6$_V4iGDF8r" resolve="LatchStats" />
        </node>
        <node concept="2ShNRf" id="3ME3zLf94Kh" role="33vP2m">
          <node concept="HV5vD" id="3ME3zLf94Ki" role="2ShVmc">
            <ref role="HV5vE" node="6$_V4iGDF8r" resolve="LatchStats" />
          </node>
        </node>
        <node concept="3Tm6S6" id="3ME3zLf8x0k" role="1B3o_S" />
        <node concept="1V74GB" id="6NxsX3uZ8U_" role="lGtFl">
          <property role="32Xqk$" value="chosenModule" />
          <property role="TrG5h" value="Fragment_7845679366787600037" />
          <ref role="1V74Hf" to="oc6c:6NxsX3uZ8UB" resolve="VPToFragment_7845679366787600039" />
          <ref role="a64iB" to="oc6c:7KrPrayElSk" resolve="Statistics#Latches" />
          <ref role="3aRQVk" to="oc6c:2y1utEZu1oz" resolve="ModuleToFragment_2918748013934941731" />
        </node>
      </node>
      <node concept="312cEg" id="3ME3zLf8x0l" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="env" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ME3zLf8x0n" role="1tU5fm">
          <ref role="3uigEE" to="7twk:6$_V4iGDzBa" resolve="EnvironmentImpl" />
        </node>
        <node concept="10Nm6u" id="3ME3zLf8x0o" role="33vP2m" />
        <node concept="3Tm6S6" id="3ME3zLf8x0p" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="3ME3zLf8x0q" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="noteLatch" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="3ME3zLf8x0s" role="1tU5fm" />
        <node concept="3Tm6S6" id="3ME3zLf8x0t" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="3ME3zLf8x0u" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="3ME3zLf8x0v" role="3clF45" />
        <node concept="37vLTG" id="3ME3zLf8x0w" role="3clF46">
          <property role="TrG5h" value="name" />
          <property role="3TUv4t" value="false" />
          <node concept="17QB3L" id="3ME3zLfqeh0" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="3ME3zLf8x0y" role="3clF46">
          <property role="TrG5h" value="env" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3ME3zLf8x0z" role="1tU5fm">
            <ref role="3uigEE" to="7twk:6$_V4iGDzBa" resolve="EnvironmentImpl" />
          </node>
        </node>
        <node concept="3clFbS" id="3ME3zLf8x0$" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDFa5" role="3cqZAp">
            <ref role="bkjOf" node="3ME3zLf8x0u" resolve="SharedLatchImpl" />
            <ref role="bkjOb" node="6$_V4iGDF9V" resolve="SharedLatchImpl" />
            <node concept="3clFbS" id="6$_V4iGDFa6" role="9aQI4">
              <node concept="3clFbF" id="3ME3zLf8x0_" role="3cqZAp">
                <node concept="37vLTI" id="3ME3zLf8x0A" role="3clFbG">
                  <node concept="2OqwBi" id="3ME3zLf8x0B" role="37vLTJ">
                    <node concept="Xjq3P" id="3ME3zLf8x0C" role="2Oq$k0" />
                    <node concept="2OwXpG" id="3ME3zLf8x0D" role="2OqNvi">
                      <ref role="2Oxat5" node="3ME3zLf8x06" resolve="name" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3ME3zLf8x0E" role="37vLTx">
                    <ref role="3cqZAo" node="3ME3zLf8x0w" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3ME3zLf8x0F" role="3cqZAp">
                <node concept="37vLTI" id="3ME3zLf8x0G" role="3clFbG">
                  <node concept="2OqwBi" id="3ME3zLf8x0H" role="37vLTJ">
                    <node concept="Xjq3P" id="3ME3zLf8x0I" role="2Oq$k0" />
                    <node concept="2OwXpG" id="3ME3zLf8x0J" role="2OqNvi">
                      <ref role="2Oxat5" node="3ME3zLf8x0l" resolve="env" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3ME3zLf8x0K" role="37vLTx">
                    <ref role="3cqZAo" node="3ME3zLf8x0y" resolve="env" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDFa7" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819264647" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDFa9" resolve="VPToFragment_7576721727819264649" />
              <ref role="a64iB" to="oc6c:3Mj07xysoIZ" resolve="Latches" />
              <ref role="3aRQVk" to="oc6c:6NxsX3uZ80r" resolve="ModuleToFragment_7845679366787596315" />
              <ref role="25GeQm" node="As3TpY3pAH" resolve="FeatureGroupReference_692445581742545325" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8x0L" role="1B3o_S" />
        <node concept="P$JXv" id="3ME3zLf8x0M" role="lGtFl">
          <node concept="TZ5HA" id="3ME3zLf8x8A" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8x8B" role="1dT_Ay">
              <property role="1dT_AB" value="Create a shared latch." />
            </node>
          </node>
        </node>
        <node concept="37HLsf" id="As3TpY3pAH" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_692445581742545325" />
          <ref role="37HLr8" node="6$_V4iGDFa5" />
          <ref role="1C2YfU" node="6$_V4iGDFa7" resolve="Fragment_7576721727819264647" />
        </node>
      </node>
      <node concept="3clFb_" id="3ME3zLf8x0N" role="jymVt">
        <property role="TrG5h" value="setName" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="true" />
        <node concept="37vLTG" id="3ME3zLf8x0O" role="3clF46">
          <property role="TrG5h" value="name" />
          <property role="3TUv4t" value="false" />
          <node concept="17QB3L" id="3ME3zLfqec0" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="3ME3zLf8x0Q" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDFac" role="3cqZAp">
            <ref role="bkjOf" node="3ME3zLf8x0N" resolve="setName" />
            <ref role="bkjOb" node="6$_V4iGDF9V" resolve="SharedLatchImpl" />
            <node concept="3clFbS" id="6$_V4iGDFad" role="9aQI4">
              <node concept="3clFbF" id="3ME3zLf8x0R" role="3cqZAp">
                <node concept="37vLTI" id="3ME3zLf8x0S" role="3clFbG">
                  <node concept="2OqwBi" id="3ME3zLf8x0T" role="37vLTJ">
                    <node concept="Xjq3P" id="3ME3zLf8x0U" role="2Oq$k0" />
                    <node concept="2OwXpG" id="3ME3zLf8x0V" role="2OqNvi">
                      <ref role="2Oxat5" node="3ME3zLf8x06" resolve="name" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3ME3zLf8x0W" role="37vLTx">
                    <ref role="3cqZAo" node="3ME3zLf8x0O" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDFae" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819264654" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDFag" resolve="VPToFragment_7576721727819264656" />
              <ref role="a64iB" to="oc6c:3Mj07xysoIZ" resolve="Latches" />
              <ref role="3aRQVk" to="oc6c:6NxsX3uZ80u" resolve="ModuleToFragment_7845679366787596318" />
              <ref role="25GeQm" node="As3TpY3pAL" resolve="FeatureGroupReference_692445581742545329" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8x0X" role="1B3o_S" />
        <node concept="3cqZAl" id="3ME3zLf8x0Y" role="3clF45" />
        <node concept="P$JXv" id="3ME3zLf8x0Z" role="lGtFl">
          <node concept="TZ5HA" id="3ME3zLf8x8C" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8x8D" role="1dT_Ay">
              <property role="1dT_AB" value="Set the latch name, used for latches in objects instantiated from the" />
            </node>
          </node>
          <node concept="TZ5HA" id="3ME3zLf8x8E" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8x8F" role="1dT_Ay">
              <property role="1dT_AB" value="log." />
            </node>
          </node>
        </node>
        <node concept="37HLsf" id="As3TpY3pAL" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_692445581742545329" />
          <ref role="37HLr8" node="6$_V4iGDFac" />
          <ref role="1C2YfU" node="6$_V4iGDFae" resolve="Fragment_7576721727819264654" />
        </node>
      </node>
      <node concept="3clFb_" id="3ME3zLf8x10" role="jymVt">
        <property role="TrG5h" value="setNoteLatch" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="true" />
        <node concept="37vLTG" id="3ME3zLf8x11" role="3clF46">
          <property role="TrG5h" value="noteLatch" />
          <property role="3TUv4t" value="false" />
          <node concept="10P_77" id="3ME3zLf8x12" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="3ME3zLf8x13" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDFaj" role="3cqZAp">
            <ref role="bkjOf" node="3ME3zLf8x10" resolve="setNoteLatch" />
            <ref role="bkjOb" node="6$_V4iGDF9V" resolve="SharedLatchImpl" />
            <node concept="3clFbS" id="6$_V4iGDFak" role="9aQI4">
              <node concept="3clFbF" id="3ME3zLf8x14" role="3cqZAp">
                <node concept="37vLTI" id="3ME3zLf8x15" role="3clFbG">
                  <node concept="2OqwBi" id="3ME3zLf8x16" role="37vLTJ">
                    <node concept="Xjq3P" id="3ME3zLf8x17" role="2Oq$k0" />
                    <node concept="2OwXpG" id="3ME3zLf8x18" role="2OqNvi">
                      <ref role="2Oxat5" node="3ME3zLf8x0q" resolve="noteLatch" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3ME3zLf8x19" role="37vLTx">
                    <ref role="3cqZAo" node="3ME3zLf8x11" resolve="noteLatch" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDFal" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819264661" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDFan" resolve="VPToFragment_7576721727819264663" />
              <ref role="a64iB" to="oc6c:3Mj07xysoIZ" resolve="Latches" />
              <ref role="3aRQVk" to="oc6c:6NxsX3uZ80x" resolve="ModuleToFragment_7845679366787596321" />
              <ref role="25GeQm" node="As3TpY3pAP" resolve="FeatureGroupReference_692445581742545333" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8x1a" role="1B3o_S" />
        <node concept="3cqZAl" id="3ME3zLf8x1b" role="3clF45" />
        <node concept="P$JXv" id="3ME3zLf8x1c" role="lGtFl">
          <node concept="TZ5HA" id="3ME3zLf8x8G" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8x8H" role="1dT_Ay">
              <property role="1dT_AB" value="If noteLatch is true, then track latch usage in the latchTable." />
            </node>
          </node>
        </node>
        <node concept="37HLsf" id="As3TpY3pAP" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_692445581742545333" />
          <ref role="37HLr8" node="6$_V4iGDFaj" />
          <ref role="1C2YfU" node="6$_V4iGDFal" resolve="Fragment_7576721727819264661" />
        </node>
      </node>
      <node concept="3clFb_" id="3ME3zLf8x1d" role="jymVt">
        <property role="TrG5h" value="acquireExclusive" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="true" />
        <node concept="3uibUv" id="3ME3zLf8x1e" role="Sfmx6">
          <ref role="3uigEE" to="75si:6$_V4iGDyR5" resolve="DatabaseException" />
        </node>
        <node concept="3clFbS" id="3ME3zLf8x1f" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDFaq" role="3cqZAp">
            <ref role="bkjOf" node="3ME3zLf8x1d" resolve="acquireExclusive" />
            <ref role="bkjOb" node="6$_V4iGDF9V" resolve="SharedLatchImpl" />
            <node concept="3clFbS" id="6$_V4iGDFar" role="9aQI4">
              <node concept="2GUZhq" id="3ME3zLf8x2y" role="3cqZAp">
                <node concept="TDmWw" id="3ME3zLf8x2z" role="TEXxN">
                  <node concept="3clFbS" id="3ME3zLf8x2t" role="TDEfX">
                    <node concept="YS8fn" id="3ME3zLf8x2x" role="3cqZAp">
                      <node concept="2ShNRf" id="3ME3zLf94Kj" role="YScLw">
                        <node concept="1pGfFk" id="3ME3zLf94KI" role="2ShVmc">
                          <ref role="37wK5l" to="75si:3ME3zLf8Kc$" resolve="RunRecoveryException" />
                          <node concept="37vLTw" id="3ME3zLf8x2v" role="37wK5m">
                            <ref role="3cqZAo" node="3ME3zLf8x0l" resolve="env" />
                          </node>
                          <node concept="37vLTw" id="3ME3zLf8x2w" role="37wK5m">
                            <ref role="3cqZAo" node="3ME3zLf8x2p" resolve="e" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="3ME3zLf8x2p" role="TDEfY">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="e" />
                    <node concept="3uibUv" id="3ME3zLf8x2r" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3ME3zLf8x2m" role="2GVbov">
                  <node concept="1gVbGN" id="3ME3zLf8x2o" role="3cqZAp">
                    <node concept="2YIFZM" id="3ME3zLf94KL" role="1gVkn0">
                      <ref role="37wK5l" to="7twk:3ME3zLf8yPG" resolve="maybeForceYield" />
                      <ref role="1Pybhc" to="7twk:6$_V4iGDzBa" resolve="EnvironmentImpl" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3ME3zLf8x1h" role="2GV8ay">
                  <node concept="3cpWs8" id="3ME3zLf8x1j" role="3cqZAp">
                    <node concept="3cpWsn" id="3ME3zLf8x1i" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="thread" />
                      <node concept="3uibUv" id="3ME3zLf8x1k" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~Thread" resolve="Thread" />
                      </node>
                      <node concept="2YIFZM" id="3ME3zLf94KO" role="33vP2m">
                        <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
                        <ref role="37wK5l" to="wyt6:~Thread.currentThread():java.lang.Thread" resolve="currentThread" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3ME3zLf8x1n" role="3cqZAp">
                    <node concept="3cpWsn" id="3ME3zLf8x1m" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="index" />
                      <node concept="10Oyi0" id="3ME3zLf8x1o" role="1tU5fm" />
                      <node concept="1rXfSq" id="3ME3zLf8x1p" role="33vP2m">
                        <ref role="37wK5l" node="3ME3zLf8x5W" resolve="indexOf" />
                        <node concept="37vLTw" id="3ME3zLf8x1q" role="37wK5m">
                          <ref role="3cqZAo" node="3ME3zLf8x1i" resolve="thread" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3ME3zLf8x1s" role="3cqZAp">
                    <node concept="3cpWsn" id="3ME3zLf8x1r" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="owner" />
                      <node concept="3uibUv" id="3ME3zLf8x1t" role="1tU5fm">
                        <ref role="3uigEE" node="3ME3zLf8wZw" resolve="SharedLatchImpl.Owner" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="3ME3zLf8x1u" role="3cqZAp">
                    <node concept="3eOVzh" id="3ME3zLf8x1v" role="3clFbw">
                      <node concept="37vLTw" id="3ME3zLf8x1w" role="3uHU7B">
                        <ref role="3cqZAo" node="3ME3zLf8x1m" resolve="index" />
                      </node>
                      <node concept="3cmrfG" id="3ME3zLf8x1x" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                    <node concept="9aQIb" id="3ME3zLf8x1H" role="9aQIa">
                      <node concept="3clFbS" id="3ME3zLf8x1I" role="9aQI4">
                        <node concept="YS8fn" id="3ME3zLf8x1N" role="3cqZAp">
                          <node concept="2ShNRf" id="3ME3zLf94KP" role="YScLw">
                            <node concept="1pGfFk" id="3ME3zLf94KQ" role="2ShVmc">
                              <ref role="37wK5l" node="3ME3zLf8qkl" resolve="LatchException" />
                              <node concept="3cpWs3" id="3ME3zLf8x1K" role="37wK5m">
                                <node concept="1rXfSq" id="3ME3zLf8x1L" role="3uHU7B">
                                  <ref role="37wK5l" node="3ME3zLf8x79" resolve="getNameString" />
                                </node>
                                <node concept="Xl_RD" id="3ME3zLf8x1M" role="3uHU7w">
                                  <property role="Xl_RC" value=" reentrancy/upgrade not allowed" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="3ME3zLf8x1z" role="3clFbx">
                      <node concept="3clFbF" id="3ME3zLf8x1$" role="3cqZAp">
                        <node concept="37vLTI" id="3ME3zLf8x1_" role="3clFbG">
                          <node concept="37vLTw" id="3ME3zLf8x1A" role="37vLTJ">
                            <ref role="3cqZAo" node="3ME3zLf8x1r" resolve="owner" />
                          </node>
                          <node concept="2ShNRf" id="3ME3zLf94KR" role="37vLTx">
                            <node concept="1pGfFk" id="3ME3zLf94KS" role="2ShVmc">
                              <ref role="37wK5l" node="3ME3zLf8wZL" resolve="SharedLatchImpl.Owner" />
                              <node concept="37vLTw" id="3ME3zLf8x1C" role="37wK5m">
                                <ref role="3cqZAo" node="3ME3zLf8x1i" resolve="thread" />
                              </node>
                              <node concept="10M0yZ" id="3ME3zLfaNGO" role="37wK5m">
                                <ref role="1PxDUh" node="3ME3zLf8wZw" resolve="SharedLatchImpl.Owner" />
                                <ref role="3cqZAo" node="3ME3zLf8wZ_" resolve="EXCLUSIVE" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3ME3zLf8x1E" role="3cqZAp">
                        <node concept="2OqwBi" id="3ME3zLf94KZ" role="3clFbG">
                          <node concept="37vLTw" id="3ME3zLf94KY" role="2Oq$k0">
                            <ref role="3cqZAo" node="3ME3zLf8x0b" resolve="waiters" />
                          </node>
                          <node concept="liA8E" id="3ME3zLf94L0" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                            <node concept="37vLTw" id="3ME3zLf8x1G" role="37wK5m">
                              <ref role="3cqZAo" node="3ME3zLf8x1r" resolve="owner" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="3ME3zLf8x1O" role="3cqZAp">
                    <node concept="3clFbC" id="3ME3zLf8x1P" role="3clFbw">
                      <node concept="2OqwBi" id="3ME3zLf94L4" role="3uHU7B">
                        <node concept="37vLTw" id="3ME3zLf94L3" role="2Oq$k0">
                          <ref role="3cqZAo" node="3ME3zLf8x0b" resolve="waiters" />
                        </node>
                        <node concept="liA8E" id="3ME3zLf94L5" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="3ME3zLf8x1R" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                    <node concept="9aQIb" id="3ME3zLf8x1X" role="9aQIa">
                      <node concept="3clFbS" id="3ME3zLf8x1Y" role="9aQI4">
                        <node concept="2wexfA" id="6NxsX3uZdSV" role="3cqZAp">
                          <node concept="3clFbS" id="6NxsX3uZdSW" role="9aQI4">
                            <node concept="3clFbF" id="3ME3zLf8x1Z" role="3cqZAp">
                              <node concept="3uNrnE" id="3ME3zLf8x20" role="3clFbG">
                                <node concept="2OqwBi" id="3ME3zLf94L9" role="2$L3a6">
                                  <node concept="37vLTw" id="3ME3zLf94L8" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3ME3zLf8x0g" resolve="stats" />
                                  </node>
                                  <node concept="2OwXpG" id="3ME3zLf94La" role="2OqNvi">
                                    <ref role="2Oxat5" node="3ME3zLf8KjR" resolve="nAcquiresWithContention" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1V74GB" id="6NxsX3uZdSX" role="lGtFl">
                            <property role="32Xqk$" value="chosenModule" />
                            <property role="TrG5h" value="Fragment_7845679366787620413" />
                            <ref role="1V74Hf" to="oc6c:6NxsX3uZdSZ" resolve="VPToFragment_7845679366787620415" />
                            <ref role="a64iB" to="oc6c:7KrPrayElSk" resolve="Statistics#Latches" />
                            <ref role="3aRQVk" to="oc6c:2y1utEZu0Xn" resolve="ModuleToFragment_2918748013934939991" />
                          </node>
                        </node>
                        <node concept="2$JKZl" id="3ME3zLf8x2a" role="3cqZAp">
                          <node concept="3y3z36" id="3ME3zLf8x22" role="2$JKZa">
                            <node concept="2OqwBi" id="3ME3zLf94Le" role="3uHU7B">
                              <node concept="37vLTw" id="3ME3zLf94Ld" role="2Oq$k0">
                                <ref role="3cqZAo" node="3ME3zLf8x0b" resolve="waiters" />
                              </node>
                              <node concept="liA8E" id="3ME3zLf94Lf" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                                <node concept="3cmrfG" id="3ME3zLf8x24" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="3ME3zLf8x25" role="3uHU7w">
                              <ref role="3cqZAo" node="3ME3zLf8x1r" resolve="owner" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="3ME3zLf8x27" role="2LFqv$">
                            <node concept="3clFbF" id="3ME3zLf8x28" role="3cqZAp">
                              <node concept="1rXfSq" id="3ME3zLf8x29" role="3clFbG">
                                <ref role="37wK5l" to="wyt6:~Object.wait():void" resolve="wait" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="3ME3zLf8x1T" role="3clFbx">
                      <node concept="2wexfA" id="6NxsX3uZbpi" role="3cqZAp">
                        <node concept="3clFbS" id="6NxsX3uZbpj" role="9aQI4">
                          <node concept="3clFbF" id="3ME3zLf8x1U" role="3cqZAp">
                            <node concept="3uNrnE" id="3ME3zLf8x1V" role="3clFbG">
                              <node concept="2OqwBi" id="3ME3zLf94Lj" role="2$L3a6">
                                <node concept="37vLTw" id="3ME3zLf94Li" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3ME3zLf8x0g" resolve="stats" />
                                </node>
                                <node concept="2OwXpG" id="3ME3zLf94Lk" role="2OqNvi">
                                  <ref role="2Oxat5" node="3ME3zLf8KjA" resolve="nAcquiresNoWaiters" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1V74GB" id="6NxsX3uZbpk" role="lGtFl">
                          <property role="32Xqk$" value="chosenModule" />
                          <property role="TrG5h" value="Fragment_7845679366787610196" />
                          <ref role="1V74Hf" to="oc6c:6NxsX3uZbpm" resolve="VPToFragment_7845679366787610198" />
                          <ref role="a64iB" to="oc6c:7KrPrayElSk" resolve="Statistics#Latches" />
                          <ref role="3aRQVk" to="oc6c:2y1utEZu1aX" resolve="ModuleToFragment_2918748013934940861" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3ME3zLf8x2b" role="3cqZAp">
                    <node concept="d57v9" id="3ME3zLf8x2c" role="3clFbG">
                      <node concept="2OqwBi" id="3ME3zLf94Lo" role="37vLTJ">
                        <node concept="37vLTw" id="3ME3zLf94Ln" role="2Oq$k0">
                          <ref role="3cqZAo" node="3ME3zLf8x1r" resolve="owner" />
                        </node>
                        <node concept="2OwXpG" id="3ME3zLf94Lp" role="2OqNvi">
                          <ref role="2Oxat5" node="3ME3zLf8wZI" resolve="nAcquires" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="3ME3zLf8x2e" role="37vLTx">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                  <node concept="1gVbGN" id="3ME3zLf8x2k" role="3cqZAp">
                    <node concept="1eOMI4" id="3ME3zLf8x2j" role="1gVkn0">
                      <node concept="3K4zz7" id="3ME3zLf8x2i" role="1eOMHV">
                        <node concept="37vLTw" id="3ME3zLf8x2f" role="3K4Cdx">
                          <ref role="3cqZAo" node="3ME3zLf8x0q" resolve="noteLatch" />
                        </node>
                        <node concept="1rXfSq" id="3ME3zLf8x2g" role="3K4E3e">
                          <ref role="37wK5l" node="3ME3zLf8x7g" resolve="noteLatch" />
                        </node>
                        <node concept="3clFbT" id="3ME3zLf8x2h" role="3K4GZi">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="3ME3zLf8x9b" role="3cqZAp">
                    <node concept="3SKdUq" id="3ME3zLf8x9a" role="3SKWNk">
                      <property role="3SKdUp" value="intentional side effect" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDFas" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819264668" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDFau" resolve="VPToFragment_7576721727819264670" />
              <ref role="a64iB" to="oc6c:3Mj07xysoIZ" resolve="Latches" />
              <ref role="3aRQVk" to="oc6c:6NxsX3uZ80$" resolve="ModuleToFragment_7845679366787596324" />
              <ref role="25GeQm" node="As3TpY3pAT" resolve="FeatureGroupReference_692445581742545337" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8x2$" role="1B3o_S" />
        <node concept="3cqZAl" id="3ME3zLf8x2_" role="3clF45" />
        <node concept="P$JXv" id="3ME3zLf8x2A" role="lGtFl">
          <node concept="TZ5HA" id="3ME3zLf8x8I" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8x8J" role="1dT_Ay">
              <property role="1dT_AB" value=" Acquire a latch for exclusive/write access.  Nesting is allowed, that" />
            </node>
          </node>
          <node concept="TZ5HA" id="3ME3zLf8x8K" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8x8L" role="1dT_Ay">
              <property role="1dT_AB" value=" is, the latch may be acquired more than once by the same thread for" />
            </node>
          </node>
          <node concept="TZ5HA" id="3ME3zLf8x8M" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8x8N" role="1dT_Ay">
              <property role="1dT_AB" value=" exclusive access.  However, if the thread already holds the latch for" />
            </node>
          </node>
          <node concept="TZ5HA" id="3ME3zLf8x8O" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8x8P" role="1dT_Ay">
              <property role="1dT_AB" value=" shared access, it cannot be upgraded and LatchException will be thrown." />
            </node>
          </node>
          <node concept="TZ5HA" id="3ME3zLf8x8Q" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8x8R" role="1dT_Ay">
              <property role="1dT_AB" value="" />
            </node>
          </node>
          <node concept="TZ5HA" id="3ME3zLf8x8S" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8x8T" role="1dT_Ay">
              <property role="1dT_AB" value=" Wait for the latch if some other thread is holding it.  If there are" />
            </node>
          </node>
          <node concept="TZ5HA" id="3ME3zLf8x8U" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8x8V" role="1dT_Ay">
              <property role="1dT_AB" value=" threads waiting for access, they will be granted the latch on a FIFO" />
            </node>
          </node>
          <node concept="TZ5HA" id="3ME3zLf8x8W" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8x8X" role="1dT_Ay">
              <property role="1dT_AB" value=" basis.  When the method returns, the latch is held for exclusive access." />
            </node>
          </node>
          <node concept="TZ5HA" id="3ME3zLf8x8Y" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8x8Z" role="1dT_Ay">
              <property role="1dT_AB" value="" />
            </node>
          </node>
          <node concept="TZ5HA" id="3ME3zLf8x90" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8x91" role="1dT_Ay">
              <property role="1dT_AB" value=" @throws LatchException if the latch is already held by the current" />
            </node>
          </node>
          <node concept="TZ5HA" id="3ME3zLf8x92" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8x93" role="1dT_Ay">
              <property role="1dT_AB" value=" thread for shared access." />
            </node>
          </node>
          <node concept="TZ5HA" id="3ME3zLf8x94" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8x95" role="1dT_Ay">
              <property role="1dT_AB" value="" />
            </node>
          </node>
          <node concept="TZ5HA" id="3ME3zLf8x96" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8x97" role="1dT_Ay">
              <property role="1dT_AB" value=" @throws RunRecoveryException if an InterruptedException exception" />
            </node>
          </node>
          <node concept="TZ5HA" id="3ME3zLf8x98" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8x99" role="1dT_Ay">
              <property role="1dT_AB" value=" occurs." />
            </node>
          </node>
        </node>
        <node concept="37HLsf" id="As3TpY3pAT" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_692445581742545337" />
          <ref role="37HLr8" node="6$_V4iGDFaq" />
          <ref role="1C2YfU" node="6$_V4iGDFas" resolve="Fragment_7576721727819264668" />
        </node>
      </node>
      <node concept="3clFb_" id="3ME3zLf8x2B" role="jymVt">
        <property role="TrG5h" value="acquireExclusiveNoWait" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3uibUv" id="3ME3zLf8x2C" role="Sfmx6">
          <ref role="3uigEE" to="75si:6$_V4iGDyR5" resolve="DatabaseException" />
        </node>
        <node concept="3clFbS" id="3ME3zLf8x2D" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDFax" role="3cqZAp">
            <ref role="bkjOf" node="3ME3zLf8x2B" resolve="acquireExclusiveNoWait" />
            <ref role="bkjOb" node="6$_V4iGDF9V" resolve="SharedLatchImpl" />
            <node concept="3clFbS" id="6$_V4iGDFay" role="9aQI4">
              <node concept="2GUZhq" id="3ME3zLf8x3C" role="3cqZAp">
                <node concept="3clFbS" id="3ME3zLf8x3_" role="2GVbov">
                  <node concept="1gVbGN" id="3ME3zLf8x3B" role="3cqZAp">
                    <node concept="2YIFZM" id="3ME3zLf94Ls" role="1gVkn0">
                      <ref role="37wK5l" to="7twk:3ME3zLf8yPG" resolve="maybeForceYield" />
                      <ref role="1Pybhc" to="7twk:6$_V4iGDzBa" resolve="EnvironmentImpl" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3ME3zLf8x2F" role="2GV8ay">
                  <node concept="3cpWs8" id="3ME3zLf8x2H" role="3cqZAp">
                    <node concept="3cpWsn" id="3ME3zLf8x2G" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="thread" />
                      <node concept="3uibUv" id="3ME3zLf8x2I" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~Thread" resolve="Thread" />
                      </node>
                      <node concept="2YIFZM" id="3ME3zLf94Lv" role="33vP2m">
                        <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
                        <ref role="37wK5l" to="wyt6:~Thread.currentThread():java.lang.Thread" resolve="currentThread" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3ME3zLf8x2L" role="3cqZAp">
                    <node concept="3cpWsn" id="3ME3zLf8x2K" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="index" />
                      <node concept="10Oyi0" id="3ME3zLf8x2M" role="1tU5fm" />
                      <node concept="1rXfSq" id="3ME3zLf8x2N" role="33vP2m">
                        <ref role="37wK5l" node="3ME3zLf8x5W" resolve="indexOf" />
                        <node concept="37vLTw" id="3ME3zLf8x2O" role="37wK5m">
                          <ref role="3cqZAo" node="3ME3zLf8x2G" resolve="thread" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="3ME3zLf8x2P" role="3cqZAp">
                    <node concept="3eOVzh" id="3ME3zLf8x2Q" role="3clFbw">
                      <node concept="37vLTw" id="3ME3zLf8x2R" role="3uHU7B">
                        <ref role="3cqZAo" node="3ME3zLf8x2K" resolve="index" />
                      </node>
                      <node concept="3cmrfG" id="3ME3zLf8x2S" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                    <node concept="9aQIb" id="3ME3zLf8x3t" role="9aQIa">
                      <node concept="3clFbS" id="3ME3zLf8x3u" role="9aQI4">
                        <node concept="YS8fn" id="3ME3zLf8x3z" role="3cqZAp">
                          <node concept="2ShNRf" id="3ME3zLf94Lw" role="YScLw">
                            <node concept="1pGfFk" id="3ME3zLf94Lx" role="2ShVmc">
                              <ref role="37wK5l" node="3ME3zLf8qkl" resolve="LatchException" />
                              <node concept="3cpWs3" id="3ME3zLf8x3w" role="37wK5m">
                                <node concept="1rXfSq" id="3ME3zLf8x3x" role="3uHU7B">
                                  <ref role="37wK5l" node="3ME3zLf8x79" resolve="getNameString" />
                                </node>
                                <node concept="Xl_RD" id="3ME3zLf8x3y" role="3uHU7w">
                                  <property role="Xl_RC" value=" reentrancy/upgrade not allowed" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="3ME3zLf8x2U" role="3clFbx">
                      <node concept="3clFbJ" id="3ME3zLf8x2V" role="3cqZAp">
                        <node concept="3clFbC" id="3ME3zLf8x2W" role="3clFbw">
                          <node concept="2OqwBi" id="3ME3zLf94L_" role="3uHU7B">
                            <node concept="37vLTw" id="3ME3zLf94L$" role="2Oq$k0">
                              <ref role="3cqZAo" node="3ME3zLf8x0b" resolve="waiters" />
                            </node>
                            <node concept="liA8E" id="3ME3zLf94LA" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                            </node>
                          </node>
                          <node concept="3cmrfG" id="3ME3zLf8x2Y" role="3uHU7w">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                        <node concept="9aQIb" id="3ME3zLf8x3p" role="9aQIa">
                          <node concept="3clFbS" id="3ME3zLf8x3q" role="9aQI4">
                            <node concept="3cpWs6" id="3ME3zLf8x3r" role="3cqZAp">
                              <node concept="3clFbT" id="3ME3zLf8x3s" role="3cqZAk">
                                <property role="3clFbU" value="false" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="3ME3zLf8x30" role="3clFbx">
                          <node concept="3cpWs8" id="3ME3zLf8x32" role="3cqZAp">
                            <node concept="3cpWsn" id="3ME3zLf8x31" role="3cpWs9">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="owner" />
                              <node concept="3uibUv" id="3ME3zLf8x33" role="1tU5fm">
                                <ref role="3uigEE" node="3ME3zLf8wZw" resolve="SharedLatchImpl.Owner" />
                              </node>
                              <node concept="2ShNRf" id="3ME3zLf94LB" role="33vP2m">
                                <node concept="1pGfFk" id="3ME3zLf94LC" role="2ShVmc">
                                  <ref role="37wK5l" node="3ME3zLf8wZL" resolve="SharedLatchImpl.Owner" />
                                  <node concept="37vLTw" id="3ME3zLf8x35" role="37wK5m">
                                    <ref role="3cqZAo" node="3ME3zLf8x2G" resolve="thread" />
                                  </node>
                                  <node concept="10M0yZ" id="3ME3zLfaNGP" role="37wK5m">
                                    <ref role="1PxDUh" node="3ME3zLf8wZw" resolve="SharedLatchImpl.Owner" />
                                    <ref role="3cqZAo" node="3ME3zLf8wZ_" resolve="EXCLUSIVE" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="3ME3zLf8x37" role="3cqZAp">
                            <node concept="2OqwBi" id="3ME3zLf94LJ" role="3clFbG">
                              <node concept="37vLTw" id="3ME3zLf94LI" role="2Oq$k0">
                                <ref role="3cqZAo" node="3ME3zLf8x0b" resolve="waiters" />
                              </node>
                              <node concept="liA8E" id="3ME3zLf94LK" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                                <node concept="37vLTw" id="3ME3zLf8x39" role="37wK5m">
                                  <ref role="3cqZAo" node="3ME3zLf8x31" resolve="owner" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="3ME3zLf8x3a" role="3cqZAp">
                            <node concept="d57v9" id="3ME3zLf8x3b" role="3clFbG">
                              <node concept="2OqwBi" id="3ME3zLf94LO" role="37vLTJ">
                                <node concept="37vLTw" id="3ME3zLf94LN" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3ME3zLf8x31" resolve="owner" />
                                </node>
                                <node concept="2OwXpG" id="3ME3zLf94LP" role="2OqNvi">
                                  <ref role="2Oxat5" node="3ME3zLf8wZI" resolve="nAcquires" />
                                </node>
                              </node>
                              <node concept="3cmrfG" id="3ME3zLf8x3d" role="37vLTx">
                                <property role="3cmrfH" value="1" />
                              </node>
                            </node>
                          </node>
                          <node concept="2wexfA" id="6NxsX3uZgoD" role="3cqZAp">
                            <node concept="3clFbS" id="6NxsX3uZgoE" role="9aQI4">
                              <node concept="3clFbF" id="3ME3zLf8x3e" role="3cqZAp">
                                <node concept="3uNrnE" id="3ME3zLf8x3f" role="3clFbG">
                                  <node concept="2OqwBi" id="3ME3zLf94LT" role="2$L3a6">
                                    <node concept="37vLTw" id="3ME3zLf94LS" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3ME3zLf8x0g" resolve="stats" />
                                    </node>
                                    <node concept="2OwXpG" id="3ME3zLf94LU" role="2OqNvi">
                                      <ref role="2Oxat5" node="3ME3zLf8KjA" resolve="nAcquiresNoWaiters" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1V74GB" id="6NxsX3uZgoF" role="lGtFl">
                              <property role="32Xqk$" value="chosenModule" />
                              <property role="TrG5h" value="Fragment_7845679366787630635" />
                              <ref role="1V74Hf" to="oc6c:6NxsX3uZgoH" resolve="VPToFragment_7845679366787630637" />
                              <ref role="a64iB" to="oc6c:7KrPrayElSk" resolve="Statistics#Latches" />
                              <ref role="3aRQVk" to="oc6c:2y1utEZu1Y4" resolve="ModuleToFragment_2918748013934944132" />
                            </node>
                          </node>
                          <node concept="3SKdUt" id="3ME3zLf8x9d" role="3cqZAp">
                            <node concept="3SKdUq" id="3ME3zLf8x9c" role="3SKWNk">
                              <property role="3SKdUp" value="Intentional side effect. " />
                            </node>
                          </node>
                          <node concept="1gVbGN" id="3ME3zLf8x3m" role="3cqZAp">
                            <node concept="1eOMI4" id="3ME3zLf8x3l" role="1gVkn0">
                              <node concept="3K4zz7" id="3ME3zLf8x3k" role="1eOMHV">
                                <node concept="37vLTw" id="3ME3zLf8x3h" role="3K4Cdx">
                                  <ref role="3cqZAo" node="3ME3zLf8x0q" resolve="noteLatch" />
                                </node>
                                <node concept="1rXfSq" id="3ME3zLf8x3i" role="3K4E3e">
                                  <ref role="37wK5l" node="3ME3zLf8x7g" resolve="noteLatch" />
                                </node>
                                <node concept="3clFbT" id="3ME3zLf8x3j" role="3K4GZi">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="3ME3zLf8x3n" role="3cqZAp">
                            <node concept="3clFbT" id="3ME3zLf8x3o" role="3cqZAk">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDFaz" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819264675" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDFa_" resolve="VPToFragment_7576721727819264677" />
              <ref role="a64iB" to="oc6c:3Mj07xysoIZ" resolve="Latches" />
              <ref role="3aRQVk" to="oc6c:6NxsX3uZ80B" resolve="ModuleToFragment_7845679366787596327" />
              <ref role="25GeQm" node="As3TpY3pAX" resolve="FeatureGroupReference_692445581742545341" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8x3D" role="1B3o_S" />
        <node concept="10P_77" id="3ME3zLf8x3E" role="3clF45" />
        <node concept="37HLsf" id="As3TpY3pAX" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_692445581742545341" />
          <ref role="37HLr8" node="6$_V4iGDFax" />
          <ref role="1C2YfU" node="6$_V4iGDFaz" resolve="Fragment_7576721727819264675" />
        </node>
      </node>
      <node concept="3clFb_" id="3ME3zLf8x3F" role="jymVt">
        <property role="TrG5h" value="acquireShared" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="true" />
        <node concept="3uibUv" id="3ME3zLf8x3G" role="Sfmx6">
          <ref role="3uigEE" to="75si:6$_V4iGDyR5" resolve="DatabaseException" />
        </node>
        <node concept="3clFbS" id="3ME3zLf8x3H" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDFaC" role="3cqZAp">
            <ref role="bkjOf" node="3ME3zLf8x3F" resolve="acquireShared" />
            <ref role="bkjOb" node="6$_V4iGDF9V" resolve="SharedLatchImpl" />
            <node concept="3clFbS" id="6$_V4iGDFaD" role="9aQI4">
              <node concept="2GUZhq" id="3ME3zLf8x4R" role="3cqZAp">
                <node concept="TDmWw" id="3ME3zLf8x4S" role="TEXxN">
                  <node concept="3clFbS" id="3ME3zLf8x4M" role="TDEfX">
                    <node concept="YS8fn" id="3ME3zLf8x4Q" role="3cqZAp">
                      <node concept="2ShNRf" id="3ME3zLf94LV" role="YScLw">
                        <node concept="1pGfFk" id="3ME3zLf94Mk" role="2ShVmc">
                          <ref role="37wK5l" to="75si:3ME3zLf8Kc$" resolve="RunRecoveryException" />
                          <node concept="37vLTw" id="3ME3zLf8x4O" role="37wK5m">
                            <ref role="3cqZAo" node="3ME3zLf8x0l" resolve="env" />
                          </node>
                          <node concept="37vLTw" id="3ME3zLf8x4P" role="37wK5m">
                            <ref role="3cqZAo" node="3ME3zLf8x4I" resolve="e" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="3ME3zLf8x4I" role="TDEfY">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="e" />
                    <node concept="3uibUv" id="3ME3zLf8x4K" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3ME3zLf8x4F" role="2GVbov">
                  <node concept="1gVbGN" id="3ME3zLf8x4H" role="3cqZAp">
                    <node concept="2YIFZM" id="3ME3zLf94Mn" role="1gVkn0">
                      <ref role="37wK5l" to="7twk:3ME3zLf8yPG" resolve="maybeForceYield" />
                      <ref role="1Pybhc" to="7twk:6$_V4iGDzBa" resolve="EnvironmentImpl" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3ME3zLf8x3J" role="2GV8ay">
                  <node concept="3cpWs8" id="3ME3zLf8x3L" role="3cqZAp">
                    <node concept="3cpWsn" id="3ME3zLf8x3K" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="thread" />
                      <node concept="3uibUv" id="3ME3zLf8x3M" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~Thread" resolve="Thread" />
                      </node>
                      <node concept="2YIFZM" id="3ME3zLf94Mq" role="33vP2m">
                        <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
                        <ref role="37wK5l" to="wyt6:~Thread.currentThread():java.lang.Thread" resolve="currentThread" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3ME3zLf8x3P" role="3cqZAp">
                    <node concept="3cpWsn" id="3ME3zLf8x3O" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="index" />
                      <node concept="10Oyi0" id="3ME3zLf8x3Q" role="1tU5fm" />
                      <node concept="1rXfSq" id="3ME3zLf8x3R" role="33vP2m">
                        <ref role="37wK5l" node="3ME3zLf8x5W" resolve="indexOf" />
                        <node concept="37vLTw" id="3ME3zLf8x3S" role="37wK5m">
                          <ref role="3cqZAo" node="3ME3zLf8x3K" resolve="thread" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3ME3zLf8x3U" role="3cqZAp">
                    <node concept="3cpWsn" id="3ME3zLf8x3T" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="owner" />
                      <node concept="3uibUv" id="3ME3zLf8x3V" role="1tU5fm">
                        <ref role="3uigEE" node="3ME3zLf8wZw" resolve="SharedLatchImpl.Owner" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="3ME3zLf8x3W" role="3cqZAp">
                    <node concept="3eOVzh" id="3ME3zLf8x3X" role="3clFbw">
                      <node concept="37vLTw" id="3ME3zLf8x3Y" role="3uHU7B">
                        <ref role="3cqZAo" node="3ME3zLf8x3O" resolve="index" />
                      </node>
                      <node concept="3cmrfG" id="3ME3zLf8x3Z" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                    <node concept="9aQIb" id="3ME3zLf8x4b" role="9aQIa">
                      <node concept="3clFbS" id="3ME3zLf8x4c" role="9aQI4">
                        <node concept="3clFbF" id="3ME3zLf8x4d" role="3cqZAp">
                          <node concept="37vLTI" id="3ME3zLf8x4e" role="3clFbG">
                            <node concept="37vLTw" id="3ME3zLf8x4f" role="37vLTJ">
                              <ref role="3cqZAo" node="3ME3zLf8x3T" resolve="owner" />
                            </node>
                            <node concept="10QFUN" id="3ME3zLf8x4g" role="37vLTx">
                              <node concept="2OqwBi" id="3ME3zLf94Mu" role="10QFUP">
                                <node concept="37vLTw" id="3ME3zLf94Mt" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3ME3zLf8x0b" resolve="waiters" />
                                </node>
                                <node concept="liA8E" id="3ME3zLf94Mv" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                                  <node concept="37vLTw" id="3ME3zLf8x4i" role="37wK5m">
                                    <ref role="3cqZAo" node="3ME3zLf8x3O" resolve="index" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3uibUv" id="3ME3zLf8x4j" role="10QFUM">
                                <ref role="3uigEE" node="3ME3zLf8wZw" resolve="SharedLatchImpl.Owner" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="3ME3zLf8x41" role="3clFbx">
                      <node concept="3clFbF" id="3ME3zLf8x42" role="3cqZAp">
                        <node concept="37vLTI" id="3ME3zLf8x43" role="3clFbG">
                          <node concept="37vLTw" id="3ME3zLf8x44" role="37vLTJ">
                            <ref role="3cqZAo" node="3ME3zLf8x3T" resolve="owner" />
                          </node>
                          <node concept="2ShNRf" id="3ME3zLf94Mw" role="37vLTx">
                            <node concept="1pGfFk" id="3ME3zLf94Mx" role="2ShVmc">
                              <ref role="37wK5l" node="3ME3zLf8wZL" resolve="SharedLatchImpl.Owner" />
                              <node concept="37vLTw" id="3ME3zLf8x46" role="37wK5m">
                                <ref role="3cqZAo" node="3ME3zLf8x3K" resolve="thread" />
                              </node>
                              <node concept="10M0yZ" id="3ME3zLfaNGQ" role="37wK5m">
                                <ref role="1PxDUh" node="3ME3zLf8wZw" resolve="SharedLatchImpl.Owner" />
                                <ref role="3cqZAo" node="3ME3zLf8wZy" resolve="SHARED" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3ME3zLf8x48" role="3cqZAp">
                        <node concept="2OqwBi" id="3ME3zLf94MC" role="3clFbG">
                          <node concept="37vLTw" id="3ME3zLf94MB" role="2Oq$k0">
                            <ref role="3cqZAo" node="3ME3zLf8x0b" resolve="waiters" />
                          </node>
                          <node concept="liA8E" id="3ME3zLf94MD" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                            <node concept="37vLTw" id="3ME3zLf8x4a" role="37wK5m">
                              <ref role="3cqZAo" node="3ME3zLf8x3T" resolve="owner" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2$JKZl" id="3ME3zLf8x4s" role="3cqZAp">
                    <node concept="3eOSWO" id="3ME3zLf8x4k" role="2$JKZa">
                      <node concept="1rXfSq" id="3ME3zLf8x4l" role="3uHU7B">
                        <ref role="37wK5l" node="3ME3zLf8x5W" resolve="indexOf" />
                        <node concept="37vLTw" id="3ME3zLf8x4m" role="37wK5m">
                          <ref role="3cqZAo" node="3ME3zLf8x3K" resolve="thread" />
                        </node>
                      </node>
                      <node concept="1rXfSq" id="3ME3zLf8x4n" role="3uHU7w">
                        <ref role="37wK5l" node="3ME3zLf8x6$" resolve="firstWriter" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3ME3zLf8x4p" role="2LFqv$">
                      <node concept="3clFbF" id="3ME3zLf8x4q" role="3cqZAp">
                        <node concept="1rXfSq" id="3ME3zLf8x4r" role="3clFbG">
                          <ref role="37wK5l" to="wyt6:~Object.wait():void" resolve="wait" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3ME3zLf8x4t" role="3cqZAp">
                    <node concept="d57v9" id="3ME3zLf8x4u" role="3clFbG">
                      <node concept="2OqwBi" id="3ME3zLf94MH" role="37vLTJ">
                        <node concept="37vLTw" id="3ME3zLf94MG" role="2Oq$k0">
                          <ref role="3cqZAo" node="3ME3zLf8x3T" resolve="owner" />
                        </node>
                        <node concept="2OwXpG" id="3ME3zLf94MI" role="2OqNvi">
                          <ref role="2Oxat5" node="3ME3zLf8wZI" resolve="nAcquires" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="3ME3zLf8x4w" role="37vLTx">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                  <node concept="2wexfA" id="6NxsX3uZj5P" role="3cqZAp">
                    <node concept="3clFbS" id="6NxsX3uZj5Q" role="9aQI4">
                      <node concept="3clFbF" id="3ME3zLf8x4x" role="3cqZAp">
                        <node concept="3uNrnE" id="3ME3zLf8x4y" role="3clFbG">
                          <node concept="2OqwBi" id="3ME3zLf94MM" role="2$L3a6">
                            <node concept="37vLTw" id="3ME3zLf94ML" role="2Oq$k0">
                              <ref role="3cqZAo" node="3ME3zLf8x0g" resolve="stats" />
                            </node>
                            <node concept="2OwXpG" id="3ME3zLf94MN" role="2OqNvi">
                              <ref role="2Oxat5" node="3ME3zLf8Kk9" resolve="nAcquireSharedSuccessful" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1V74GB" id="6NxsX3uZj5R" role="lGtFl">
                      <property role="32Xqk$" value="chosenModule" />
                      <property role="TrG5h" value="Fragment_7845679366787641719" />
                      <ref role="1V74Hf" to="oc6c:6NxsX3uZj5T" resolve="VPToFragment_7845679366787641721" />
                      <ref role="a64iB" to="oc6c:7KrPrayElSk" resolve="Statistics#Latches" />
                      <ref role="3aRQVk" to="oc6c:2y1utEZu1KA" resolve="ModuleToFragment_2918748013934943270" />
                    </node>
                  </node>
                  <node concept="1gVbGN" id="3ME3zLf8x4D" role="3cqZAp">
                    <node concept="1eOMI4" id="3ME3zLf8x4C" role="1gVkn0">
                      <node concept="3K4zz7" id="3ME3zLf8x4B" role="1eOMHV">
                        <node concept="37vLTw" id="3ME3zLf8x4$" role="3K4Cdx">
                          <ref role="3cqZAo" node="3ME3zLf8x0q" resolve="noteLatch" />
                        </node>
                        <node concept="1rXfSq" id="3ME3zLf8x4_" role="3K4E3e">
                          <ref role="37wK5l" node="3ME3zLf8x7g" resolve="noteLatch" />
                        </node>
                        <node concept="3clFbT" id="3ME3zLf8x4A" role="3K4GZi">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="3ME3zLf8x9p" role="3cqZAp">
                    <node concept="3SKdUq" id="3ME3zLf8x9o" role="3SKWNk">
                      <property role="3SKdUp" value="intentional side effect" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDFaE" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819264682" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDFaG" resolve="VPToFragment_7576721727819264684" />
              <ref role="a64iB" to="oc6c:3Mj07xysoIZ" resolve="Latches" />
              <ref role="3aRQVk" to="oc6c:6NxsX3uZ80E" resolve="ModuleToFragment_7845679366787596330" />
              <ref role="25GeQm" node="As3TpY3pB1" resolve="FeatureGroupReference_692445581742545345" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8x4T" role="1B3o_S" />
        <node concept="3cqZAl" id="3ME3zLf8x4U" role="3clF45" />
        <node concept="P$JXv" id="3ME3zLf8x4V" role="lGtFl">
          <node concept="TZ5HA" id="3ME3zLf8x9e" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8x9f" role="1dT_Ay">
              <property role="1dT_AB" value=" Acquire a latch for shared/read access.  Nesting is allowed, that is," />
            </node>
          </node>
          <node concept="TZ5HA" id="3ME3zLf8x9g" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8x9h" role="1dT_Ay">
              <property role="1dT_AB" value=" the latch may be acquired more than once by the same thread." />
            </node>
          </node>
          <node concept="TZ5HA" id="3ME3zLf8x9i" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8x9j" role="1dT_Ay">
              <property role="1dT_AB" value="" />
            </node>
          </node>
          <node concept="TZ5HA" id="3ME3zLf8x9k" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8x9l" role="1dT_Ay">
              <property role="1dT_AB" value=" @throws RunRecoveryException if an InterruptedException exception" />
            </node>
          </node>
          <node concept="TZ5HA" id="3ME3zLf8x9m" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8x9n" role="1dT_Ay">
              <property role="1dT_AB" value=" occurs." />
            </node>
          </node>
        </node>
        <node concept="37HLsf" id="As3TpY3pB1" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_692445581742545345" />
          <ref role="37HLr8" node="6$_V4iGDFaC" />
          <ref role="1C2YfU" node="6$_V4iGDFaE" resolve="Fragment_7576721727819264682" />
        </node>
      </node>
      <node concept="3clFb_" id="3ME3zLf8x4W" role="jymVt">
        <property role="TrG5h" value="release" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="true" />
        <node concept="3uibUv" id="3ME3zLf8x4X" role="Sfmx6">
          <ref role="3uigEE" node="6$_V4iGDEJo" resolve="LatchNotHeldException" />
        </node>
        <node concept="3clFbS" id="3ME3zLf8x4Y" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDFaJ" role="3cqZAp">
            <ref role="bkjOf" node="3ME3zLf8x4W" resolve="release" />
            <ref role="bkjOb" node="6$_V4iGDF9V" resolve="SharedLatchImpl" />
            <node concept="3clFbS" id="6$_V4iGDFaK" role="9aQI4">
              <node concept="2GUZhq" id="3ME3zLf8x5S" role="3cqZAp">
                <node concept="3clFbS" id="3ME3zLf8x5P" role="2GVbov">
                  <node concept="1gVbGN" id="3ME3zLf8x5R" role="3cqZAp">
                    <node concept="2YIFZM" id="3ME3zLf94MQ" role="1gVkn0">
                      <ref role="37wK5l" to="7twk:3ME3zLf8yPG" resolve="maybeForceYield" />
                      <ref role="1Pybhc" to="7twk:6$_V4iGDzBa" resolve="EnvironmentImpl" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3ME3zLf8x50" role="2GV8ay">
                  <node concept="3cpWs8" id="3ME3zLf8x52" role="3cqZAp">
                    <node concept="3cpWsn" id="3ME3zLf8x51" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="thread" />
                      <node concept="3uibUv" id="3ME3zLf8x53" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~Thread" resolve="Thread" />
                      </node>
                      <node concept="2YIFZM" id="3ME3zLf94MT" role="33vP2m">
                        <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
                        <ref role="37wK5l" to="wyt6:~Thread.currentThread():java.lang.Thread" resolve="currentThread" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3ME3zLf8x56" role="3cqZAp">
                    <node concept="3cpWsn" id="3ME3zLf8x55" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="index" />
                      <node concept="10Oyi0" id="3ME3zLf8x57" role="1tU5fm" />
                      <node concept="1rXfSq" id="3ME3zLf8x58" role="33vP2m">
                        <ref role="37wK5l" node="3ME3zLf8x5W" resolve="indexOf" />
                        <node concept="37vLTw" id="3ME3zLf8x59" role="37wK5m">
                          <ref role="3cqZAo" node="3ME3zLf8x51" resolve="thread" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="3ME3zLf8x5a" role="3cqZAp">
                    <node concept="22lmx$" id="3ME3zLf8x5b" role="3clFbw">
                      <node concept="3eOVzh" id="3ME3zLf8x5c" role="3uHU7B">
                        <node concept="37vLTw" id="3ME3zLf8x5d" role="3uHU7B">
                          <ref role="3cqZAo" node="3ME3zLf8x55" resolve="index" />
                        </node>
                        <node concept="3cmrfG" id="3ME3zLf8x5e" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                      <node concept="3eOSWO" id="3ME3zLf8x5f" role="3uHU7w">
                        <node concept="37vLTw" id="3ME3zLf8x5g" role="3uHU7B">
                          <ref role="3cqZAo" node="3ME3zLf8x55" resolve="index" />
                        </node>
                        <node concept="1rXfSq" id="3ME3zLf8x5h" role="3uHU7w">
                          <ref role="37wK5l" node="3ME3zLf8x6$" resolve="firstWriter" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="3ME3zLf8x5j" role="3clFbx">
                      <node concept="3cpWs6" id="3ME3zLf8x5k" role="3cqZAp" />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3ME3zLf8x5m" role="3cqZAp">
                    <node concept="3cpWsn" id="3ME3zLf8x5l" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="owner" />
                      <node concept="3uibUv" id="3ME3zLf8x5n" role="1tU5fm">
                        <ref role="3uigEE" node="3ME3zLf8wZw" resolve="SharedLatchImpl.Owner" />
                      </node>
                      <node concept="10QFUN" id="3ME3zLf8x5o" role="33vP2m">
                        <node concept="2OqwBi" id="3ME3zLf94MX" role="10QFUP">
                          <node concept="37vLTw" id="3ME3zLf94MW" role="2Oq$k0">
                            <ref role="3cqZAo" node="3ME3zLf8x0b" resolve="waiters" />
                          </node>
                          <node concept="liA8E" id="3ME3zLf94MY" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                            <node concept="37vLTw" id="3ME3zLf8x5q" role="37wK5m">
                              <ref role="3cqZAo" node="3ME3zLf8x55" resolve="index" />
                            </node>
                          </node>
                        </node>
                        <node concept="3uibUv" id="3ME3zLf8x5r" role="10QFUM">
                          <ref role="3uigEE" node="3ME3zLf8wZw" resolve="SharedLatchImpl.Owner" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3ME3zLf8x5s" role="3cqZAp">
                    <node concept="d5anL" id="3ME3zLf8x5t" role="3clFbG">
                      <node concept="2OqwBi" id="3ME3zLf94N2" role="37vLTJ">
                        <node concept="37vLTw" id="3ME3zLf94N1" role="2Oq$k0">
                          <ref role="3cqZAo" node="3ME3zLf8x5l" resolve="owner" />
                        </node>
                        <node concept="2OwXpG" id="3ME3zLf94N3" role="2OqNvi">
                          <ref role="2Oxat5" node="3ME3zLf8wZI" resolve="nAcquires" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="3ME3zLf8x5v" role="37vLTx">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="3ME3zLf8x5w" role="3cqZAp">
                    <node concept="3clFbC" id="3ME3zLf8x5x" role="3clFbw">
                      <node concept="2OqwBi" id="3ME3zLf94N7" role="3uHU7B">
                        <node concept="37vLTw" id="3ME3zLf94N6" role="2Oq$k0">
                          <ref role="3cqZAo" node="3ME3zLf8x5l" resolve="owner" />
                        </node>
                        <node concept="2OwXpG" id="3ME3zLf94N8" role="2OqNvi">
                          <ref role="2Oxat5" node="3ME3zLf8wZI" resolve="nAcquires" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="3ME3zLf8x5z" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3ME3zLf8x5_" role="3clFbx">
                      <node concept="3clFbF" id="3ME3zLf8x5A" role="3cqZAp">
                        <node concept="2OqwBi" id="3ME3zLf94Nc" role="3clFbG">
                          <node concept="37vLTw" id="3ME3zLf94Nb" role="2Oq$k0">
                            <ref role="3cqZAo" node="3ME3zLf8x0b" resolve="waiters" />
                          </node>
                          <node concept="liA8E" id="3ME3zLf94Nd" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.remove(int):java.lang.Object" resolve="remove" />
                            <node concept="37vLTw" id="3ME3zLf8x5C" role="37wK5m">
                              <ref role="3cqZAo" node="3ME3zLf8x55" resolve="index" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="3ME3zLf8x9v" role="3cqZAp">
                        <node concept="3SKdUq" id="3ME3zLf8x9u" role="3SKWNk">
                          <property role="3SKdUp" value="Intentional side effect. " />
                        </node>
                      </node>
                      <node concept="1gVbGN" id="3ME3zLf8x5I" role="3cqZAp">
                        <node concept="1eOMI4" id="3ME3zLf8x5H" role="1gVkn0">
                          <node concept="3K4zz7" id="3ME3zLf8x5G" role="1eOMHV">
                            <node concept="37vLTw" id="3ME3zLf8x5D" role="3K4Cdx">
                              <ref role="3cqZAo" node="3ME3zLf8x0q" resolve="noteLatch" />
                            </node>
                            <node concept="1rXfSq" id="3ME3zLf8x5E" role="3K4E3e">
                              <ref role="37wK5l" node="3ME3zLf8x7p" resolve="unNoteLatch" />
                            </node>
                            <node concept="3clFbT" id="3ME3zLf8x5F" role="3K4GZi">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3ME3zLf8x5J" role="3cqZAp">
                        <node concept="1rXfSq" id="3ME3zLf8x5K" role="3clFbG">
                          <ref role="37wK5l" to="wyt6:~Object.notifyAll():void" resolve="notifyAll" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2wexfA" id="6NxsX3uZlAj" role="3cqZAp">
                    <node concept="3clFbS" id="6NxsX3uZlAk" role="9aQI4">
                      <node concept="3clFbF" id="3ME3zLf8x5L" role="3cqZAp">
                        <node concept="3uNrnE" id="3ME3zLf8x5M" role="3clFbG">
                          <node concept="2OqwBi" id="3ME3zLf94Nh" role="2$L3a6">
                            <node concept="37vLTw" id="3ME3zLf94Ng" role="2Oq$k0">
                              <ref role="3cqZAo" node="3ME3zLf8x0g" resolve="stats" />
                            </node>
                            <node concept="2OwXpG" id="3ME3zLf94Ni" role="2OqNvi">
                              <ref role="2Oxat5" node="3ME3zLf8Kkf" resolve="nReleases" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1V74GB" id="6NxsX3uZlAl" role="lGtFl">
                      <property role="32Xqk$" value="chosenModule" />
                      <property role="TrG5h" value="Fragment_7845679366787651989" />
                      <ref role="1V74Hf" to="oc6c:6NxsX3uZlAn" resolve="VPToFragment_7845679366787651991" />
                      <ref role="a64iB" to="oc6c:7KrPrayElSk" resolve="Statistics#Latches" />
                      <ref role="3aRQVk" to="oc6c:2y1utEZu28v" resolve="ModuleToFragment_2918748013934944799" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDFaL" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819264689" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDFaN" resolve="VPToFragment_7576721727819264691" />
              <ref role="a64iB" to="oc6c:3Mj07xysoIZ" resolve="Latches" />
              <ref role="3aRQVk" to="oc6c:6NxsX3uZ80H" resolve="ModuleToFragment_7845679366787596333" />
              <ref role="25GeQm" node="As3TpY3pB5" resolve="FeatureGroupReference_692445581742545349" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8x5T" role="1B3o_S" />
        <node concept="3cqZAl" id="3ME3zLf8x5U" role="3clF45" />
        <node concept="P$JXv" id="3ME3zLf8x5V" role="lGtFl">
          <node concept="TZ5HA" id="3ME3zLf8x9q" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8x9r" role="1dT_Ay">
              <property role="1dT_AB" value="Release an exclusive or shared latch.  If there are other thread(s)" />
            </node>
          </node>
          <node concept="TZ5HA" id="3ME3zLf8x9s" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8x9t" role="1dT_Ay">
              <property role="1dT_AB" value="waiting for the latch, they are woken up and granted the latch." />
            </node>
          </node>
        </node>
        <node concept="37HLsf" id="As3TpY3pB5" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_692445581742545349" />
          <ref role="37HLr8" node="6$_V4iGDFaJ" />
          <ref role="1C2YfU" node="6$_V4iGDFaL" resolve="Fragment_7576721727819264689" />
        </node>
      </node>
      <node concept="3clFb_" id="3ME3zLf8x5W" role="jymVt">
        <property role="TrG5h" value="indexOf" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="3ME3zLf8x5X" role="3clF46">
          <property role="TrG5h" value="thread" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3ME3zLf8x5Y" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Thread" resolve="Thread" />
          </node>
        </node>
        <node concept="3clFbS" id="3ME3zLf8x5Z" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDFaQ" role="3cqZAp">
            <ref role="bkjOf" node="3ME3zLf8x5W" resolve="indexOf" />
            <ref role="bkjOb" node="6$_V4iGDF9V" resolve="SharedLatchImpl" />
            <node concept="3clFbS" id="6$_V4iGDFaR" role="9aQI4">
              <node concept="3cpWs8" id="3ME3zLf8x61" role="3cqZAp">
                <node concept="3cpWsn" id="3ME3zLf8x60" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="i" />
                  <node concept="3uibUv" id="3ME3zLf8x62" role="1tU5fm">
                    <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
                  </node>
                  <node concept="2OqwBi" id="3ME3zLf94Nm" role="33vP2m">
                    <node concept="37vLTw" id="3ME3zLf94Nl" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ME3zLf8x0b" resolve="waiters" />
                    </node>
                    <node concept="liA8E" id="3ME3zLf94Nn" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.iterator():java.util.Iterator" resolve="iterator" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Dw8fO" id="3ME3zLf8x64" role="3cqZAp">
                <node concept="3cpWsn" id="3ME3zLf8x65" role="1Duv9x">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="index" />
                  <node concept="10Oyi0" id="3ME3zLf8x67" role="1tU5fm" />
                  <node concept="3cmrfG" id="3ME3zLf8x68" role="33vP2m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3ME3zLf94Nr" role="1Dwp0S">
                  <node concept="37vLTw" id="3ME3zLf94Nq" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ME3zLf8x60" resolve="i" />
                  </node>
                  <node concept="liA8E" id="3ME3zLf94Ns" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Iterator.hasNext():boolean" resolve="hasNext" />
                  </node>
                </node>
                <node concept="d57v9" id="3ME3zLf8x6b" role="1Dwrff">
                  <node concept="37vLTw" id="3ME3zLf8x6c" role="37vLTJ">
                    <ref role="3cqZAo" node="3ME3zLf8x65" resolve="index" />
                  </node>
                  <node concept="3cmrfG" id="3ME3zLf8x6d" role="37vLTx">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="3clFbS" id="3ME3zLf8x6f" role="2LFqv$">
                  <node concept="3cpWs8" id="3ME3zLf8x6h" role="3cqZAp">
                    <node concept="3cpWsn" id="3ME3zLf8x6g" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="owner" />
                      <node concept="3uibUv" id="3ME3zLf8x6i" role="1tU5fm">
                        <ref role="3uigEE" node="3ME3zLf8wZw" resolve="SharedLatchImpl.Owner" />
                      </node>
                      <node concept="10QFUN" id="3ME3zLf8x6j" role="33vP2m">
                        <node concept="2OqwBi" id="3ME3zLf94Nw" role="10QFUP">
                          <node concept="37vLTw" id="3ME3zLf94Nv" role="2Oq$k0">
                            <ref role="3cqZAo" node="3ME3zLf8x60" resolve="i" />
                          </node>
                          <node concept="liA8E" id="3ME3zLf94Nx" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Iterator.next():java.lang.Object" resolve="next" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="3ME3zLf8x6l" role="10QFUM">
                          <ref role="3uigEE" node="3ME3zLf8wZw" resolve="SharedLatchImpl.Owner" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="3ME3zLf8x6m" role="3cqZAp">
                    <node concept="3clFbC" id="3ME3zLf8x6n" role="3clFbw">
                      <node concept="2OqwBi" id="3ME3zLf94N_" role="3uHU7B">
                        <node concept="37vLTw" id="3ME3zLf94N$" role="2Oq$k0">
                          <ref role="3cqZAo" node="3ME3zLf8x6g" resolve="owner" />
                        </node>
                        <node concept="2OwXpG" id="3ME3zLf94NA" role="2OqNvi">
                          <ref role="2Oxat5" node="3ME3zLf8wZC" resolve="thread" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3ME3zLf8x6p" role="3uHU7w">
                        <ref role="3cqZAo" node="3ME3zLf8x5X" resolve="thread" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3ME3zLf8x6r" role="3clFbx">
                      <node concept="3cpWs6" id="3ME3zLf8x6s" role="3cqZAp">
                        <node concept="37vLTw" id="3ME3zLf8x6t" role="3cqZAk">
                          <ref role="3cqZAo" node="3ME3zLf8x65" resolve="index" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3ME3zLf8x6u" role="3cqZAp">
                <node concept="1ZRNhn" id="3ME3zLf8x6v" role="3cqZAk">
                  <node concept="3cmrfG" id="3ME3zLf8x6w" role="2$L3a6">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDFaS" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819264696" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDFaU" resolve="VPToFragment_7576721727819264698" />
              <ref role="a64iB" to="oc6c:3Mj07xysoIZ" resolve="Latches" />
              <ref role="3aRQVk" to="oc6c:6NxsX3uZ80K" resolve="ModuleToFragment_7845679366787596336" />
              <ref role="25GeQm" node="As3TpY3pB9" resolve="FeatureGroupReference_692445581742545353" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="3ME3zLf8x6x" role="1B3o_S" />
        <node concept="10Oyi0" id="3ME3zLf8x6y" role="3clF45" />
        <node concept="P$JXv" id="3ME3zLf8x6z" role="lGtFl">
          <node concept="TZ5HA" id="3ME3zLf8x9w" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8x9x" role="1dT_Ay">
              <property role="1dT_AB" value="Returns the index of the first Owner for the given thread, or -1 if" />
            </node>
          </node>
          <node concept="TZ5HA" id="3ME3zLf8x9y" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8x9z" role="1dT_Ay">
              <property role="1dT_AB" value="none." />
            </node>
          </node>
        </node>
        <node concept="37HLsf" id="As3TpY3pB9" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_692445581742545353" />
          <ref role="37HLr8" node="6$_V4iGDFaQ" />
          <ref role="1C2YfU" node="6$_V4iGDFaS" resolve="Fragment_7576721727819264696" />
        </node>
      </node>
      <node concept="3clFb_" id="3ME3zLf8x6$" role="jymVt">
        <property role="TrG5h" value="firstWriter" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="3ME3zLf8x6_" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDFaX" role="3cqZAp">
            <ref role="bkjOf" node="3ME3zLf8x6$" resolve="firstWriter" />
            <ref role="bkjOb" node="6$_V4iGDF9V" resolve="SharedLatchImpl" />
            <node concept="3clFbS" id="6$_V4iGDFaY" role="9aQI4">
              <node concept="3cpWs8" id="3ME3zLf8x6B" role="3cqZAp">
                <node concept="3cpWsn" id="3ME3zLf8x6A" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="i" />
                  <node concept="3uibUv" id="3ME3zLf8x6C" role="1tU5fm">
                    <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
                  </node>
                  <node concept="2OqwBi" id="3ME3zLf94NE" role="33vP2m">
                    <node concept="37vLTw" id="3ME3zLf94ND" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ME3zLf8x0b" resolve="waiters" />
                    </node>
                    <node concept="liA8E" id="3ME3zLf94NF" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.iterator():java.util.Iterator" resolve="iterator" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Dw8fO" id="3ME3zLf8x6E" role="3cqZAp">
                <node concept="3cpWsn" id="3ME3zLf8x6F" role="1Duv9x">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="index" />
                  <node concept="10Oyi0" id="3ME3zLf8x6H" role="1tU5fm" />
                  <node concept="3cmrfG" id="3ME3zLf8x6I" role="33vP2m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3ME3zLf94NJ" role="1Dwp0S">
                  <node concept="37vLTw" id="3ME3zLf94NI" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ME3zLf8x6A" resolve="i" />
                  </node>
                  <node concept="liA8E" id="3ME3zLf94NK" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Iterator.hasNext():boolean" resolve="hasNext" />
                  </node>
                </node>
                <node concept="d57v9" id="3ME3zLf8x6L" role="1Dwrff">
                  <node concept="37vLTw" id="3ME3zLf8x6M" role="37vLTJ">
                    <ref role="3cqZAo" node="3ME3zLf8x6F" resolve="index" />
                  </node>
                  <node concept="3cmrfG" id="3ME3zLf8x6N" role="37vLTx">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="3clFbS" id="3ME3zLf8x6P" role="2LFqv$">
                  <node concept="3cpWs8" id="3ME3zLf8x6R" role="3cqZAp">
                    <node concept="3cpWsn" id="3ME3zLf8x6Q" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="owner" />
                      <node concept="3uibUv" id="3ME3zLf8x6S" role="1tU5fm">
                        <ref role="3uigEE" node="3ME3zLf8wZw" resolve="SharedLatchImpl.Owner" />
                      </node>
                      <node concept="10QFUN" id="3ME3zLf8x6T" role="33vP2m">
                        <node concept="2OqwBi" id="3ME3zLf94NO" role="10QFUP">
                          <node concept="37vLTw" id="3ME3zLf94NN" role="2Oq$k0">
                            <ref role="3cqZAo" node="3ME3zLf8x6A" resolve="i" />
                          </node>
                          <node concept="liA8E" id="3ME3zLf94NP" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Iterator.next():java.lang.Object" resolve="next" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="3ME3zLf8x6V" role="10QFUM">
                          <ref role="3uigEE" node="3ME3zLf8wZw" resolve="SharedLatchImpl.Owner" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="3ME3zLf8x6W" role="3cqZAp">
                    <node concept="3clFbC" id="3ME3zLf8x6X" role="3clFbw">
                      <node concept="2OqwBi" id="3ME3zLf94NT" role="3uHU7B">
                        <node concept="37vLTw" id="3ME3zLf94NS" role="2Oq$k0">
                          <ref role="3cqZAo" node="3ME3zLf8x6Q" resolve="owner" />
                        </node>
                        <node concept="2OwXpG" id="3ME3zLf94NU" role="2OqNvi">
                          <ref role="2Oxat5" node="3ME3zLf8wZF" resolve="type" />
                        </node>
                      </node>
                      <node concept="10M0yZ" id="3ME3zLfaNGR" role="3uHU7w">
                        <ref role="1PxDUh" node="3ME3zLf8wZw" resolve="SharedLatchImpl.Owner" />
                        <ref role="3cqZAo" node="3ME3zLf8wZ_" resolve="EXCLUSIVE" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3ME3zLf8x71" role="3clFbx">
                      <node concept="3cpWs6" id="3ME3zLf8x72" role="3cqZAp">
                        <node concept="37vLTw" id="3ME3zLf8x73" role="3cqZAk">
                          <ref role="3cqZAo" node="3ME3zLf8x6F" resolve="index" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3ME3zLf8x74" role="3cqZAp">
                <node concept="10M0yZ" id="3ME3zLfaNGS" role="3cqZAk">
                  <ref role="1PxDUh" to="wyt6:~Integer" resolve="Integer" />
                  <ref role="3cqZAo" to="wyt6:~Integer.MAX_VALUE" resolve="MAX_VALUE" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDFaZ" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819264703" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDFb1" resolve="VPToFragment_7576721727819264705" />
              <ref role="a64iB" to="oc6c:3Mj07xysoIZ" resolve="Latches" />
              <ref role="3aRQVk" to="oc6c:6NxsX3uZ80N" resolve="ModuleToFragment_7845679366787596339" />
              <ref role="25GeQm" node="As3TpY3pBd" resolve="FeatureGroupReference_692445581742545357" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="3ME3zLf8x76" role="1B3o_S" />
        <node concept="10Oyi0" id="3ME3zLf8x77" role="3clF45" />
        <node concept="P$JXv" id="3ME3zLf8x78" role="lGtFl">
          <node concept="TZ5HA" id="3ME3zLf8x9$" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8x9_" role="1dT_Ay">
              <property role="1dT_AB" value="Returns the index of the first Owner waiting for a write lock, or" />
            </node>
          </node>
          <node concept="TZ5HA" id="3ME3zLf8x9A" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8x9B" role="1dT_Ay">
              <property role="1dT_AB" value="Integer.MAX_VALUE if none." />
            </node>
          </node>
        </node>
        <node concept="37HLsf" id="As3TpY3pBd" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_692445581742545357" />
          <ref role="37HLr8" node="6$_V4iGDFaX" />
          <ref role="1C2YfU" node="6$_V4iGDFaZ" resolve="Fragment_7576721727819264703" />
        </node>
      </node>
      <node concept="312cEu" id="3ME3zLf8wZw" role="jymVt">
        <property role="TrG5h" value="Owner" />
        <property role="2bfB8j" value="false" />
        <property role="1sVAO0" value="false" />
        <property role="1EXbeo" value="false" />
        <node concept="3Tm6S6" id="3ME3zLf8wZx" role="1B3o_S" />
        <node concept="3UR2Jj" id="3ME3zLf8x04" role="lGtFl">
          <node concept="TZ5HA" id="3ME3zLf8x9C" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8x9D" role="1dT_Ay">
              <property role="1dT_AB" value="Holds the state of a single owner thread." />
            </node>
          </node>
        </node>
        <node concept="Wx3nA" id="3ME3zLf8wZy" role="jymVt">
          <property role="TrG5h" value="SHARED" />
          <property role="3TUv4t" value="true" />
          <node concept="10Oyi0" id="3ME3zLf8wZz" role="1tU5fm" />
          <node concept="3cmrfG" id="3ME3zLf8wZ$" role="33vP2m">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
        <node concept="Wx3nA" id="3ME3zLf8wZ_" role="jymVt">
          <property role="TrG5h" value="EXCLUSIVE" />
          <property role="3TUv4t" value="true" />
          <node concept="10Oyi0" id="3ME3zLf8wZA" role="1tU5fm" />
          <node concept="3cmrfG" id="3ME3zLf8wZB" role="33vP2m">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
        <node concept="312cEg" id="3ME3zLf8wZC" role="jymVt">
          <property role="34CwA1" value="false" />
          <property role="eg7rD" value="false" />
          <property role="TrG5h" value="thread" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3ME3zLf8wZE" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Thread" resolve="Thread" />
          </node>
        </node>
        <node concept="312cEg" id="3ME3zLf8wZF" role="jymVt">
          <property role="34CwA1" value="false" />
          <property role="eg7rD" value="false" />
          <property role="TrG5h" value="type" />
          <property role="3TUv4t" value="false" />
          <node concept="10Oyi0" id="3ME3zLf8wZH" role="1tU5fm" />
        </node>
        <node concept="312cEg" id="3ME3zLf8wZI" role="jymVt">
          <property role="34CwA1" value="false" />
          <property role="eg7rD" value="false" />
          <property role="TrG5h" value="nAcquires" />
          <property role="3TUv4t" value="false" />
          <node concept="10Oyi0" id="3ME3zLf8wZK" role="1tU5fm" />
        </node>
        <node concept="3clFbW" id="3ME3zLf8wZL" role="jymVt">
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <node concept="3cqZAl" id="3ME3zLf8wZM" role="3clF45" />
          <node concept="37vLTG" id="3ME3zLf8wZN" role="3clF46">
            <property role="TrG5h" value="thread" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3ME3zLf8wZO" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Thread" resolve="Thread" />
            </node>
          </node>
          <node concept="37vLTG" id="3ME3zLf8wZP" role="3clF46">
            <property role="TrG5h" value="type" />
            <property role="3TUv4t" value="false" />
            <node concept="10Oyi0" id="3ME3zLf8wZQ" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="6NxsX3uZ4V8" role="3clF47">
            <node concept="2wexfA" id="6NxsX3uZ4V9" role="3cqZAp">
              <ref role="bkjOf" node="3ME3zLf8wZL" resolve="SharedLatchImpl.Owner" />
              <ref role="bkjOb" node="6$_V4iGDF9V" resolve="SharedLatchImpl" />
              <node concept="1V74GB" id="6NxsX3uZ4Vb" role="lGtFl">
                <property role="32Xqk$" value="chosenModule" />
                <property role="TrG5h" value="Fragment_7845679366787583691" />
                <ref role="1V74Hf" to="oc6c:6NxsX3uZ4Vd" resolve="VPToFragment_7845679366787583693" />
                <ref role="a64iB" to="oc6c:3Mj07xysoIZ" resolve="Latches" />
                <ref role="3aRQVk" to="oc6c:6NxsX3uZ812" resolve="ModuleToFragment_7845679366787596354" />
                <ref role="25GeQm" node="As3TpY3pBh" resolve="FeatureGroupReference_692445581742545361" />
              </node>
              <node concept="3clFbS" id="3ME3zLf8wZR" role="9aQI4">
                <node concept="3clFbF" id="3ME3zLf8wZS" role="3cqZAp">
                  <node concept="37vLTI" id="3ME3zLf8wZT" role="3clFbG">
                    <node concept="2OqwBi" id="3ME3zLf8wZU" role="37vLTJ">
                      <node concept="Xjq3P" id="3ME3zLf8wZV" role="2Oq$k0" />
                      <node concept="2OwXpG" id="3ME3zLf8wZW" role="2OqNvi">
                        <ref role="2Oxat5" node="3ME3zLf8wZC" resolve="thread" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3ME3zLf8wZX" role="37vLTx">
                      <ref role="3cqZAo" node="3ME3zLf8wZN" resolve="thread" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3ME3zLf8wZY" role="3cqZAp">
                  <node concept="37vLTI" id="3ME3zLf8wZZ" role="3clFbG">
                    <node concept="2OqwBi" id="3ME3zLf8x00" role="37vLTJ">
                      <node concept="Xjq3P" id="3ME3zLf8x01" role="2Oq$k0" />
                      <node concept="2OwXpG" id="3ME3zLf8x02" role="2OqNvi">
                        <ref role="2Oxat5" node="3ME3zLf8wZF" resolve="type" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3ME3zLf8x03" role="37vLTx">
                      <ref role="3cqZAo" node="3ME3zLf8wZP" resolve="type" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37HLsf" id="As3TpY3pBh" role="lGtFl">
            <property role="TrG5h" value="FeatureGroupReference_692445581742545361" />
            <ref role="37HLr8" node="6NxsX3uZ4V9" />
            <ref role="1C2YfU" node="6NxsX3uZ4Vb" resolve="Fragment_7845679366787583691" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3ME3zLf8x79" role="jymVt">
        <property role="TrG5h" value="getNameString" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="3ME3zLf8x7a" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDFb4" role="3cqZAp">
            <ref role="bkjOf" node="3ME3zLf8x79" resolve="getNameString" />
            <ref role="bkjOb" node="6$_V4iGDF9V" resolve="SharedLatchImpl" />
            <node concept="3clFbS" id="6$_V4iGDFb5" role="9aQI4">
              <node concept="3cpWs6" id="3ME3zLf8x7b" role="3cqZAp">
                <node concept="2OqwBi" id="3ME3zLf94O4" role="3cqZAk">
                  <node concept="10M0yZ" id="3ME3zLfaNGT" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ME3zLf8s5g" resolve="latchTable" />
                    <ref role="1PxDUh" node="6$_V4iGDELK" resolve="LatchSupport" />
                  </node>
                  <node concept="liA8E" id="3ME3zLf94O5" role="2OqNvi">
                    <ref role="37wK5l" node="3ME3zLf8IGL" resolve="getNameString" />
                    <node concept="37vLTw" id="3ME3zLf8x7d" role="37wK5m">
                      <ref role="3cqZAo" node="3ME3zLf8x06" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDFb6" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819264710" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDFb8" resolve="VPToFragment_7576721727819264712" />
              <ref role="a64iB" to="oc6c:3Mj07xysoIZ" resolve="Latches" />
              <ref role="3aRQVk" to="oc6c:6NxsX3uZ80Q" resolve="ModuleToFragment_7845679366787596342" />
              <ref role="25GeQm" node="As3TpY3pBl" resolve="FeatureGroupReference_692445581742545365" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="3ME3zLf8x7e" role="1B3o_S" />
        <node concept="17QB3L" id="3ME3zLfqecD" role="3clF45" />
        <node concept="37HLsf" id="As3TpY3pBl" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_692445581742545365" />
          <ref role="37HLr8" node="6$_V4iGDFb4" />
          <ref role="1C2YfU" node="6$_V4iGDFb6" resolve="Fragment_7576721727819264710" />
        </node>
      </node>
      <node concept="3clFb_" id="3ME3zLf8x7g" role="jymVt">
        <property role="TrG5h" value="noteLatch" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3uibUv" id="3ME3zLf8x7h" role="Sfmx6">
          <ref role="3uigEE" node="6$_V4iGDFbz" resolve="LatchException" />
        </node>
        <node concept="3clFbS" id="3ME3zLf8x7i" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDFbb" role="3cqZAp">
            <ref role="bkjOf" node="3ME3zLf8x7g" resolve="noteLatch" />
            <ref role="bkjOb" node="6$_V4iGDF9V" resolve="SharedLatchImpl" />
            <node concept="3clFbS" id="6$_V4iGDFbc" role="9aQI4">
              <node concept="3cpWs6" id="3ME3zLf8x7j" role="3cqZAp">
                <node concept="2OqwBi" id="3ME3zLf94O9" role="3cqZAk">
                  <node concept="10M0yZ" id="3ME3zLfaNGU" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ME3zLf8s5g" resolve="latchTable" />
                    <ref role="1PxDUh" node="6$_V4iGDELK" resolve="LatchSupport" />
                  </node>
                  <node concept="liA8E" id="3ME3zLf94Oa" role="2OqNvi">
                    <ref role="37wK5l" node="3ME3zLf8IE$" resolve="noteLatch" />
                    <node concept="Xjq3P" id="3ME3zLf8x7l" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDFbd" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819264717" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDFbf" resolve="VPToFragment_7576721727819264719" />
              <ref role="a64iB" to="oc6c:3Mj07xysoIZ" resolve="Latches" />
              <ref role="3aRQVk" to="oc6c:6NxsX3uZ80T" resolve="ModuleToFragment_7845679366787596345" />
              <ref role="25GeQm" node="As3TpY3pBp" resolve="FeatureGroupReference_692445581742545369" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="3ME3zLf8x7m" role="1B3o_S" />
        <node concept="10P_77" id="3ME3zLf8x7n" role="3clF45" />
        <node concept="P$JXv" id="3ME3zLf8x7o" role="lGtFl">
          <node concept="TZ5HA" id="3ME3zLf8x9E" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8x9F" role="1dT_Ay">
              <property role="1dT_AB" value="Only call under the assert system. This records latching by thread." />
            </node>
          </node>
        </node>
        <node concept="37HLsf" id="As3TpY3pBp" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_692445581742545369" />
          <ref role="37HLr8" node="6$_V4iGDFbb" />
          <ref role="1C2YfU" node="6$_V4iGDFbd" resolve="Fragment_7576721727819264717" />
        </node>
      </node>
      <node concept="3clFb_" id="3ME3zLf8x7p" role="jymVt">
        <property role="TrG5h" value="unNoteLatch" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3uibUv" id="3ME3zLf8x7q" role="Sfmx6">
          <ref role="3uigEE" node="6$_V4iGDEJo" resolve="LatchNotHeldException" />
        </node>
        <node concept="3clFbS" id="3ME3zLf8x7r" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDFbi" role="3cqZAp">
            <ref role="bkjOf" node="3ME3zLf8x7p" resolve="unNoteLatch" />
            <ref role="bkjOb" node="6$_V4iGDF9V" resolve="SharedLatchImpl" />
            <node concept="3clFbS" id="6$_V4iGDFbj" role="9aQI4">
              <node concept="3cpWs6" id="3ME3zLf8x7s" role="3cqZAp">
                <node concept="2OqwBi" id="3ME3zLf94Oe" role="3cqZAk">
                  <node concept="10M0yZ" id="3ME3zLfaNGV" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ME3zLf8s5g" resolve="latchTable" />
                    <ref role="1PxDUh" node="6$_V4iGDELK" resolve="LatchSupport" />
                  </node>
                  <node concept="liA8E" id="3ME3zLf94Of" role="2OqNvi">
                    <ref role="37wK5l" node="3ME3zLf8IF9" resolve="unNoteLatch" />
                    <node concept="Xjq3P" id="3ME3zLf8x7u" role="37wK5m" />
                    <node concept="37vLTw" id="3ME3zLf8x7v" role="37wK5m">
                      <ref role="3cqZAo" node="3ME3zLf8x06" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDFbk" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819264724" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDFbm" resolve="VPToFragment_7576721727819264726" />
              <ref role="a64iB" to="oc6c:3Mj07xysoIZ" resolve="Latches" />
              <ref role="3aRQVk" to="oc6c:6NxsX3uZ80W" resolve="ModuleToFragment_7845679366787596348" />
              <ref role="25GeQm" node="As3TpY3pBt" resolve="FeatureGroupReference_692445581742545373" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="3ME3zLf8x7w" role="1B3o_S" />
        <node concept="10P_77" id="3ME3zLf8x7x" role="3clF45" />
        <node concept="P$JXv" id="3ME3zLf8x7y" role="lGtFl">
          <node concept="TZ5HA" id="3ME3zLf8x9G" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8x9H" role="1dT_Ay">
              <property role="1dT_AB" value="Only call under the assert system. This records latching by thread." />
            </node>
          </node>
        </node>
        <node concept="37HLsf" id="As3TpY3pBt" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_692445581742545373" />
          <ref role="37HLr8" node="6$_V4iGDFbi" />
          <ref role="1C2YfU" node="6$_V4iGDFbk" resolve="Fragment_7576721727819264724" />
        </node>
      </node>
      <node concept="3clFb_" id="3ME3zLf8x7z" role="jymVt">
        <property role="TrG5h" value="isWriteLockedByCurrentThread" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="true" />
        <node concept="3clFbS" id="3ME3zLf8x7$" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDFbp" role="3cqZAp">
            <ref role="bkjOf" node="3ME3zLf8x7z" resolve="isWriteLockedByCurrentThread" />
            <ref role="bkjOb" node="6$_V4iGDF9V" resolve="SharedLatchImpl" />
            <node concept="3clFbS" id="6$_V4iGDFbq" role="9aQI4">
              <node concept="3clFbJ" id="3ME3zLf8x7_" role="3cqZAp">
                <node concept="3eOSWO" id="3ME3zLf8x7A" role="3clFbw">
                  <node concept="2OqwBi" id="3ME3zLf94Oj" role="3uHU7B">
                    <node concept="37vLTw" id="3ME3zLf94Oi" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ME3zLf8x0b" resolve="waiters" />
                    </node>
                    <node concept="liA8E" id="3ME3zLf94Ok" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="3ME3zLf8x7C" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="9aQIb" id="3ME3zLf8x7V" role="9aQIa">
                  <node concept="3clFbS" id="3ME3zLf8x7W" role="9aQI4">
                    <node concept="3cpWs6" id="3ME3zLf8x7X" role="3cqZAp">
                      <node concept="3clFbT" id="3ME3zLf8x7Y" role="3cqZAk">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3ME3zLf8x7E" role="3clFbx">
                  <node concept="3cpWs8" id="3ME3zLf8x7G" role="3cqZAp">
                    <node concept="3cpWsn" id="3ME3zLf8x7F" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="curOwner" />
                      <node concept="3uibUv" id="3ME3zLf8x7H" role="1tU5fm">
                        <ref role="3uigEE" node="3ME3zLf8wZw" resolve="SharedLatchImpl.Owner" />
                      </node>
                      <node concept="10QFUN" id="3ME3zLf8x7I" role="33vP2m">
                        <node concept="2OqwBi" id="3ME3zLf94Oo" role="10QFUP">
                          <node concept="37vLTw" id="3ME3zLf94On" role="2Oq$k0">
                            <ref role="3cqZAo" node="3ME3zLf8x0b" resolve="waiters" />
                          </node>
                          <node concept="liA8E" id="3ME3zLf94Op" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                            <node concept="3cmrfG" id="3ME3zLf8x7K" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                        <node concept="3uibUv" id="3ME3zLf8x7L" role="10QFUM">
                          <ref role="3uigEE" node="3ME3zLf8wZw" resolve="SharedLatchImpl.Owner" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="3ME3zLf8x7M" role="3cqZAp">
                    <node concept="1eOMI4" id="3ME3zLf8x7U" role="3cqZAk">
                      <node concept="1Wc70l" id="3ME3zLf8x7N" role="1eOMHV">
                        <node concept="3clFbC" id="3ME3zLf8x7O" role="3uHU7B">
                          <node concept="2OqwBi" id="3ME3zLf94Ot" role="3uHU7B">
                            <node concept="37vLTw" id="3ME3zLf94Os" role="2Oq$k0">
                              <ref role="3cqZAo" node="3ME3zLf8x7F" resolve="curOwner" />
                            </node>
                            <node concept="2OwXpG" id="3ME3zLf94Ou" role="2OqNvi">
                              <ref role="2Oxat5" node="3ME3zLf8wZC" resolve="thread" />
                            </node>
                          </node>
                          <node concept="2YIFZM" id="3ME3zLf94Ox" role="3uHU7w">
                            <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
                            <ref role="37wK5l" to="wyt6:~Thread.currentThread():java.lang.Thread" resolve="currentThread" />
                          </node>
                        </node>
                        <node concept="3clFbC" id="3ME3zLf8x7R" role="3uHU7w">
                          <node concept="2OqwBi" id="3ME3zLf94O_" role="3uHU7B">
                            <node concept="37vLTw" id="3ME3zLf94O$" role="2Oq$k0">
                              <ref role="3cqZAo" node="3ME3zLf8x7F" resolve="curOwner" />
                            </node>
                            <node concept="2OwXpG" id="3ME3zLf94OA" role="2OqNvi">
                              <ref role="2Oxat5" node="3ME3zLf8wZF" resolve="type" />
                            </node>
                          </node>
                          <node concept="10M0yZ" id="3ME3zLfaNGW" role="3uHU7w">
                            <ref role="1PxDUh" node="3ME3zLf8wZw" resolve="SharedLatchImpl.Owner" />
                            <ref role="3cqZAo" node="3ME3zLf8wZ_" resolve="EXCLUSIVE" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDFbr" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819264731" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDFbt" resolve="VPToFragment_7576721727819264733" />
              <ref role="a64iB" to="oc6c:3Mj07xysoIZ" resolve="Latches" />
              <ref role="3aRQVk" to="oc6c:6NxsX3uZ80Z" resolve="ModuleToFragment_7845679366787596351" />
              <ref role="25GeQm" node="As3TpY3pBx" resolve="FeatureGroupReference_692445581742545377" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8x7Z" role="1B3o_S" />
        <node concept="10P_77" id="3ME3zLf8x80" role="3clF45" />
        <node concept="37HLsf" id="As3TpY3pBx" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_692445581742545377" />
          <ref role="37HLr8" node="6$_V4iGDFbp" />
          <ref role="1C2YfU" node="6$_V4iGDFbr" resolve="Fragment_7576721727819264731" />
        </node>
      </node>
      <node concept="3UR2Jj" id="3ME3zLf8x81" role="lGtFl">
        <node concept="TZ5HA" id="3ME3zLf8x8a" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8x8b" role="1dT_Ay">
            <property role="1dT_AB" value=" Simple thread-based non-transactional reader-writer/shared-exclusive latch." />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8x8c" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8x8d" role="1dT_Ay">
            <property role="1dT_AB" value=" " />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8x8e" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8x8f" role="1dT_Ay">
            <property role="1dT_AB" value=" Latches provide simple exclusive or shared transient locks on objects." />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8x8g" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8x8h" role="1dT_Ay">
            <property role="1dT_AB" value=" Latches are expected to be held for short, defined periods of time.  No" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8x8i" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8x8j" role="1dT_Ay">
            <property role="1dT_AB" value=" deadlock detection is provided so it is the caller's responsibility to" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8x8k" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8x8l" role="1dT_Ay">
            <property role="1dT_AB" value=" sequence latch acquisition in an ordered fashion to avoid deadlocks." />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8x8m" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8x8n" role="1dT_Ay">
            <property role="1dT_AB" value=" " />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8x8o" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8x8p" role="1dT_Ay">
            <property role="1dT_AB" value=" Nested latches for a single thread are supported, but upgrading a shared" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8x8q" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8x8r" role="1dT_Ay">
            <property role="1dT_AB" value=" latch to an exclusive latch is not.  This implementation is based on the" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8x8s" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8x8t" role="1dT_Ay">
            <property role="1dT_AB" value=" section Reader-Writer Locks in the book Java Threads by Scott Oaks, 2nd" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8x8u" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8x8v" role="1dT_Ay">
            <property role="1dT_AB" value=" Edition, Chapter 8." />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8x8w" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8x8x" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8x8y" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8x8z" role="1dT_Ay">
            <property role="1dT_AB" value=" This SharedLatch implementation is only used when Java 5" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8x8$" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8x8_" role="1dT_Ay">
            <property role="1dT_AB" value=" ReentrantReadWriteLocks are not available." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2SvMkh" id="6$_V4iGDFby">
    <property role="TrG5h" value="LatchException" />
    <node concept="3GWJoq" id="6$_V4iGDFbz" role="3k6NAI">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="LatchException" />
      <property role="1EXbeo" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="jj94n" value="LatchException" />
      <property role="OYnhT" value="class (c.s.je.latch)" />
      <node concept="3Tm1VV" id="6$_V4iGDFb$" role="1B3o_S" />
      <node concept="1V74GB" id="6$_V4iGDFb_" role="lGtFl">
        <property role="32Xqk$" value="chosenModule" />
        <property role="TrG5h" value="Fragment_7576721727819264741" />
        <ref role="1V74Hf" to="oc6c:6$_V4iGDFbB" resolve="VPToFragment_7576721727819264743" />
        <ref role="a64iB" to="oc6c:3Mj07xysoIZ" resolve="Latches" />
        <ref role="3aRQVk" to="oc6c:6NxsX3uYuzg" resolve="ModuleToFragment_7845679366787426512" />
      </node>
      <node concept="2tJIrI" id="6$_V4iGDFbG" role="jymVt" />
      <node concept="3uibUv" id="3ME3zLf8qkf" role="1zkMxy">
        <ref role="3uigEE" to="75si:6$_V4iGDyR5" resolve="DatabaseException" />
      </node>
      <node concept="3clFbW" id="3ME3zLf8qkg" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="3ME3zLf8qkh" role="3clF45" />
        <node concept="3clFbS" id="3ME3zLf8qki" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDFbH" role="3cqZAp">
            <ref role="bkjOf" node="3ME3zLf8qkg" resolve="LatchException" />
            <ref role="bkjOb" node="6$_V4iGDFbz" resolve="LatchException" />
            <node concept="3clFbS" id="6$_V4iGDFbI" role="9aQI4">
              <node concept="XkiVB" id="3ME3zLf94OE" role="3cqZAp">
                <ref role="37wK5l" to="75si:3ME3zLf8V$L" resolve="DatabaseException" />
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDFbJ" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819264751" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDFbL" resolve="VPToFragment_7576721727819264753" />
              <ref role="a64iB" to="oc6c:3Mj07xysoIZ" resolve="Latches" />
              <ref role="3aRQVk" to="oc6c:6NxsX3uYuzj" resolve="ModuleToFragment_7845679366787426515" />
              <ref role="25GeQm" node="As3TpY3pB_" resolve="FeatureGroupReference_692445581742545381" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8qkk" role="1B3o_S" />
        <node concept="37HLsf" id="As3TpY3pB_" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_692445581742545381" />
          <ref role="37HLr8" node="6$_V4iGDFbH" />
          <ref role="1C2YfU" node="6$_V4iGDFbJ" resolve="Fragment_7576721727819264751" />
        </node>
      </node>
      <node concept="3clFbW" id="3ME3zLf8qkl" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="3ME3zLf8qkm" role="3clF45" />
        <node concept="37vLTG" id="3ME3zLf8qkn" role="3clF46">
          <property role="TrG5h" value="message" />
          <property role="3TUv4t" value="false" />
          <node concept="17QB3L" id="3ME3zLfqekC" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="3ME3zLf8qkp" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDFbO" role="3cqZAp">
            <ref role="bkjOf" node="3ME3zLf8qkl" resolve="LatchException" />
            <ref role="bkjOb" node="6$_V4iGDFbz" resolve="LatchException" />
            <node concept="3clFbS" id="6$_V4iGDFbP" role="9aQI4">
              <node concept="XkiVB" id="3ME3zLf94OF" role="3cqZAp">
                <ref role="37wK5l" to="75si:3ME3zLf8V$Y" resolve="DatabaseException" />
                <node concept="37vLTw" id="3ME3zLf8qkr" role="37wK5m">
                  <ref role="3cqZAo" node="3ME3zLf8qkn" resolve="message" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDFbQ" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819264758" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDFbS" resolve="VPToFragment_7576721727819264760" />
              <ref role="a64iB" to="oc6c:3Mj07xysoIZ" resolve="Latches" />
              <ref role="3aRQVk" to="oc6c:6NxsX3uYuzm" resolve="ModuleToFragment_7845679366787426518" />
              <ref role="25GeQm" node="As3TpY3pBD" resolve="FeatureGroupReference_692445581742545385" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8qks" role="1B3o_S" />
        <node concept="37HLsf" id="As3TpY3pBD" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_692445581742545385" />
          <ref role="37HLr8" node="6$_V4iGDFbO" />
          <ref role="1C2YfU" node="6$_V4iGDFbQ" resolve="Fragment_7576721727819264758" />
        </node>
      </node>
      <node concept="3UR2Jj" id="3ME3zLf8qkt" role="lGtFl">
        <node concept="TZ5HA" id="3ME3zLf8qkx" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8qky" role="1dT_Ay">
            <property role="1dT_AB" value="The root of latch related exceptions." />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

