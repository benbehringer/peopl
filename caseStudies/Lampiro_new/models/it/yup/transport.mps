<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:93ddfa3e-b169-4424-8ee9-d9e75a41bc5f(it.yup.transport)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="3b64420c-53d0-4c15-9e71-c9cecf76d9db" name="de.htwsaar.peopl.view.modular" version="0" />
    <use id="fe78a547-334d-4401-802e-373d6ba57db0" name="de.htwsaar.peopl.baseLanguageExtension" version="0" />
    <use id="1a3a0b62-fb00-47d1-8423-98da4001b216" name="de.htwsaar.peopl.core" version="0" />
    <use id="42727bc4-0771-4379-872f-090530265ce4" name="de.htwsaar.peopl.core.moduleConfig" version="0" />
  </languages>
  <imports>
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="st0e" ref="r:40f10c57-256a-4d07-a5ce-464d3611d8c3(it.yup.util)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="3q9u" ref="63655c89-3af5-4104-8b6c-504e26175416/java:javax.microedition.io(Lampiro_new/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="denk" ref="r:39a18098-5458-4053-a937-26fd38c68546(com.jcraft.jzlib)" />
    <import index="siqm" ref="63655c89-3af5-4104-8b6c-504e26175416/java:org.bouncycastle.crypto.tls(Lampiro_new/)" />
    <import index="ergm" ref="r:beded04c-db0a-4b5a-b204-45e91642cc79(peoplConfig)" />
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
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1179360813171" name="jetbrains.mps.baseLanguage.structure.HexIntegerLiteral" flags="nn" index="2nou5x">
        <property id="1179360856892" name="value" index="2noCCI" />
      </concept>
      <concept id="1224500764161" name="jetbrains.mps.baseLanguage.structure.BitwiseAndExpression" flags="nn" index="pVHWs" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
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
      <concept id="1070534555686" name="jetbrains.mps.baseLanguage.structure.CharType" flags="in" index="10Pfzv" />
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
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
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
      <concept id="1225892208569" name="jetbrains.mps.baseLanguage.structure.ShiftLeftExpression" flags="nn" index="1GRDU$" />
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
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
    </language>
    <language id="1a3a0b62-fb00-47d1-8423-98da4001b216" name="de.htwsaar.peopl.core">
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
      <concept id="5367334895054757981" name="de.htwsaar.peopl.baseLanguageExtension.structure.PeoplBlockReference" flags="ng" index="ocbFV">
        <reference id="5367334895054759198" name="myPeoplBlockStatement" index="ocbYS" />
      </concept>
      <concept id="8278521231462442196" name="de.htwsaar.peopl.baseLanguageExtension.structure.PeoplBlockStatement" flags="ng" index="2wexfA">
        <reference id="5367334895053082371" name="definingClass" index="ojxm_" />
        <reference id="5367334895053082369" name="definingMethod" index="ojxmB" />
      </concept>
      <concept id="7393375248447811212" name="de.htwsaar.peopl.baseLanguageExtension.structure.PeoplEntryPoint" flags="ng" index="2SvMkh">
        <child id="5089003046184340442" name="peoplClasses" index="2abgUk" />
      </concept>
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
  <node concept="3HP615" id="4Jye5ZhmM0F">
    <property role="TrG5h" value="TransportListener" />
    <property role="2bfB8j" value="true" />
    <node concept="3Tm1VV" id="4Jye5ZhmM0G" role="1B3o_S" />
    <node concept="3UR2Jj" id="4Jye5ZhmM12" role="lGtFl">
      <node concept="TZ5HA" id="4Jye5ZhmM15" role="TZ5H$">
        <node concept="1dT_AC" id="4Jye5ZhmM16" role="1dT_Ay">
          <property role="1dT_AB" value=" Listening to transport events (data and connection events)" />
        </node>
      </node>
      <node concept="TZ5HA" id="4Jye5ZhmM17" role="TZ5H$">
        <node concept="1dT_AC" id="4Jye5ZhmM18" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4Jye5ZhmM0H" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="connectionEstablished" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="4Jye5ZhmM0I" role="1B3o_S" />
      <node concept="37vLTG" id="4Jye5ZhmM0J" role="3clF46">
        <property role="TrG5h" value="connection" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4Jye5ZhmM0K" role="1tU5fm">
          <ref role="3uigEE" node="tgFBuwxGII" resolve="BaseChannel" />
        </node>
      </node>
      <node concept="3clFbS" id="4Jye5ZhmM0L" role="3clF47" />
      <node concept="3cqZAl" id="4Jye5ZhmM0M" role="3clF45" />
      <node concept="P$JXv" id="4Jye5ZhmM0N" role="lGtFl">
        <node concept="TZ5HA" id="4Jye5ZhmM19" role="TZ5H$">
          <node concept="1dT_AC" id="4Jye5ZhmM1a" role="1dT_Ay">
            <property role="1dT_AB" value="Called when a connection has been established " />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4Jye5ZhmM0O" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="connectionFailed" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="4Jye5ZhmM0P" role="1B3o_S" />
      <node concept="37vLTG" id="4Jye5ZhmM0Q" role="3clF46">
        <property role="TrG5h" value="connection" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4Jye5ZhmM0R" role="1tU5fm">
          <ref role="3uigEE" node="tgFBuwxGII" resolve="BaseChannel" />
        </node>
      </node>
      <node concept="3clFbS" id="4Jye5ZhmM0S" role="3clF47" />
      <node concept="3cqZAl" id="4Jye5ZhmM0T" role="3clF45" />
      <node concept="P$JXv" id="4Jye5ZhmM0U" role="lGtFl">
        <node concept="TZ5HA" id="4Jye5ZhmM1b" role="TZ5H$">
          <node concept="1dT_AC" id="4Jye5ZhmM1c" role="1dT_Ay">
            <property role="1dT_AB" value="Called when we couldn't establish a connection " />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4Jye5ZhmM0V" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="connectionLost" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="4Jye5ZhmM0W" role="1B3o_S" />
      <node concept="37vLTG" id="4Jye5ZhmM0X" role="3clF46">
        <property role="TrG5h" value="connection" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4Jye5ZhmM0Y" role="1tU5fm">
          <ref role="3uigEE" node="tgFBuwxGII" resolve="BaseChannel" />
        </node>
      </node>
      <node concept="3clFbS" id="4Jye5ZhmM0Z" role="3clF47" />
      <node concept="3cqZAl" id="4Jye5ZhmM10" role="3clF45" />
      <node concept="P$JXv" id="4Jye5ZhmM11" role="lGtFl">
        <node concept="TZ5HA" id="4Jye5ZhmM1d" role="TZ5H$">
          <node concept="1dT_AC" id="4Jye5ZhmM1e" role="1dT_Ay">
            <property role="1dT_AB" value="Called when a connection has been lost " />
          </node>
        </node>
      </node>
    </node>
    <node concept="1V74GB" id="tgFBuwxGLo" role="lGtFl">
      <property role="32Xqk$" value="chosenModule" />
      <property role="TrG5h" value="Fragment_527112985219877976" />
      <ref role="1V74Hf" to="ergm:tgFBuwxGLq" resolve="VPToFragment_527112985219877978" />
      <ref role="a64iB" to="ergm:tgFBuwxEpq" resolve="Base" />
      <ref role="3aRQVk" to="ergm:tgFBuwxGLt" resolve="ModuleToFragment_527112985219877981" />
    </node>
  </node>
  <node concept="H$gyE" id="tgFBuwxGIG">
    <property role="TrG5h" value="ConfigurationLink" />
    <ref role="H$gyF" to="ergm:tgFBuwxEpr" />
  </node>
  <node concept="2SvMkh" id="tgFBuwxGIH">
    <property role="TrG5h" value="BaseChannel" />
    <node concept="3GWJoq" id="tgFBuwxGII" role="2abgUk">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="BaseChannel" />
      <property role="1EXbeo" value="false" />
      <property role="1sVAO0" value="true" />
      <property role="jj94n" value="BaseChannel" />
      <property role="OYnhT" value="class (i.yup.transport)" />
      <node concept="3Tm1VV" id="tgFBuwxGIJ" role="1B3o_S" />
      <node concept="1V74GB" id="tgFBuwxGIK" role="lGtFl">
        <property role="32Xqk$" value="chosenModule" />
        <property role="TrG5h" value="Fragment_527112985219877808" />
        <ref role="1V74Hf" to="ergm:tgFBuwxGIM" resolve="VPToFragment_527112985219877810" />
        <ref role="a64iB" to="ergm:tgFBuwxEpq" resolve="Base" />
        <ref role="3aRQVk" to="ergm:tgFBuwxGIP" resolve="ModuleToFragment_527112985219877813" />
      </node>
      <node concept="2tJIrI" id="tgFBuwxGIR" role="jymVt" />
      <node concept="312cEg" id="4Jye5ZhmYG0" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="outputStream" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4Jye5ZhmYG2" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~OutputStream" resolve="OutputStream" />
        </node>
        <node concept="10Nm6u" id="4Jye5ZhmYG3" role="33vP2m" />
        <node concept="3Tmbuc" id="4Jye5ZhmYG4" role="1B3o_S" />
        <node concept="z59LJ" id="4Jye5ZhmYG5" role="lGtFl">
          <node concept="TZ5HA" id="4Jye5ZhmYHd" role="TZ5H$">
            <node concept="1dT_AC" id="4Jye5ZhmYHe" role="1dT_Ay">
              <property role="1dT_AB" value="The outputStream to the server. " />
            </node>
          </node>
        </node>
      </node>
      <node concept="312cEg" id="4Jye5ZhmYG6" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="inputStream" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4Jye5ZhmYG8" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~InputStream" resolve="InputStream" />
        </node>
        <node concept="10Nm6u" id="4Jye5ZhmYG9" role="33vP2m" />
        <node concept="3Tmbuc" id="4Jye5ZhmYGa" role="1B3o_S" />
        <node concept="z59LJ" id="4Jye5ZhmYGb" role="lGtFl">
          <node concept="TZ5HA" id="4Jye5ZhmYHf" role="TZ5H$">
            <node concept="1dT_AC" id="4Jye5ZhmYHg" role="1dT_Ay">
              <property role="1dT_AB" value="The inputStream form the server. " />
            </node>
          </node>
        </node>
      </node>
      <node concept="312cEg" id="4Jye5ZhmYGc" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="transportType" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="3f4G5dHr33c" role="1tU5fm" />
        <node concept="10Nm6u" id="4Jye5ZhmYGf" role="33vP2m" />
        <node concept="3Tm1VV" id="4Jye5ZhmYGg" role="1B3o_S" />
        <node concept="z59LJ" id="4Jye5ZhmYGh" role="lGtFl">
          <node concept="TZ5HA" id="4Jye5ZhmYHh" role="TZ5H$">
            <node concept="1dT_AC" id="4Jye5ZhmYHi" role="1dT_Ay">
              <property role="1dT_AB" value="Indicating the network transport that implements this BaseHTTPConnection. Derived classes muts set this" />
            </node>
          </node>
        </node>
      </node>
      <node concept="312cEg" id="4Jye5ZhmYGi" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="packets" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4Jye5ZhmYGk" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Vector" resolve="Vector" />
        </node>
        <node concept="2ShNRf" id="4Jye5ZhnjEJ" role="33vP2m">
          <node concept="1pGfFk" id="4Jye5ZhnjEK" role="2ShVmc">
            <ref role="37wK5l" to="33ny:~Vector.&lt;init&gt;()" resolve="Vector" />
          </node>
        </node>
        <node concept="3Tmbuc" id="4Jye5ZhmYGm" role="1B3o_S" />
        <node concept="z59LJ" id="4Jye5ZhmYGn" role="lGtFl">
          <node concept="TZ5HA" id="4Jye5ZhmYHj" role="TZ5H$">
            <node concept="1dT_AC" id="4Jye5ZhmYHk" role="1dT_Ay">
              <property role="1dT_AB" value="outgoing packets " />
            </node>
          </node>
        </node>
      </node>
      <node concept="312cEg" id="4Jye5ZhmYGo" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="sender" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4Jye5ZhmYGq" role="1tU5fm">
          <ref role="3uigEE" node="4Jye5ZhmYDb" resolve="BaseChannel.Sender" />
        </node>
        <node concept="10Nm6u" id="4Jye5ZhmYGr" role="33vP2m" />
        <node concept="3Tmbuc" id="4Jye5ZhmYGs" role="1B3o_S" />
        <node concept="z59LJ" id="4Jye5ZhmYGt" role="lGtFl">
          <node concept="TZ5HA" id="4Jye5ZhmYHl" role="TZ5H$">
            <node concept="1dT_AC" id="4Jye5ZhmYHm" role="1dT_Ay">
              <property role="1dT_AB" value="The sender thread " />
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="4Jye5ZhmYGu" role="jymVt">
        <property role="TrG5h" value="bytes_sent" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="4Jye5ZhmYGv" role="1tU5fm" />
        <node concept="3cmrfG" id="4Jye5ZhmYGw" role="33vP2m">
          <property role="3cmrfH" value="0" />
        </node>
        <node concept="3Tm1VV" id="4Jye5ZhmYGx" role="1B3o_S" />
      </node>
      <node concept="Wx3nA" id="4Jye5ZhmYGy" role="jymVt">
        <property role="TrG5h" value="bytes_received" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="4Jye5ZhmYGz" role="1tU5fm" />
        <node concept="3cmrfG" id="4Jye5ZhmYG$" role="33vP2m">
          <property role="3cmrfH" value="0" />
        </node>
        <node concept="3Tm1VV" id="4Jye5ZhmYG_" role="1B3o_S" />
      </node>
      <node concept="312cEu" id="4Jye5ZhmYDb" role="jymVt">
        <property role="TrG5h" value="Sender" />
        <property role="2bfB8j" value="true" />
        <property role="1sVAO0" value="false" />
        <property role="1EXbeo" value="false" />
        <node concept="3Tmbuc" id="4Jye5ZhmYDc" role="1B3o_S" />
        <node concept="3uibUv" id="4Jye5ZhmYDd" role="1zkMxy">
          <ref role="3uigEE" to="wyt6:~Thread" resolve="Thread" />
        </node>
        <node concept="3UR2Jj" id="4Jye5ZhmYFZ" role="lGtFl">
          <node concept="TZ5HA" id="4Jye5ZhmYHn" role="TZ5H$">
            <node concept="1dT_AC" id="4Jye5ZhmYHo" role="1dT_Ay">
              <property role="1dT_AB" value=" Asynchronous data sender on a connection. " />
            </node>
          </node>
          <node concept="TZ5HA" id="4Jye5ZhmYHp" role="TZ5H$">
            <node concept="1dT_AC" id="4Jye5ZhmYHq" role="1dT_Ay">
              <property role="1dT_AB" value=" It starts a thread that synchronizes on the packets Vector. In order to send a packet queue it into" />
            </node>
          </node>
          <node concept="TZ5HA" id="4Jye5ZhmYHr" role="TZ5H$">
            <node concept="1dT_AC" id="4Jye5ZhmYHs" role="1dT_Ay">
              <property role="1dT_AB" value=" the packets queue and call notify." />
            </node>
          </node>
          <node concept="TZ5HA" id="4Jye5ZhmYHt" role="TZ5H$">
            <node concept="1dT_AC" id="4Jye5ZhmYHu" role="1dT_Ay">
              <property role="1dT_AB" value="" />
            </node>
          </node>
        </node>
        <node concept="312cEg" id="4Jye5ZhmYDe" role="jymVt">
          <property role="34CwA1" value="false" />
          <property role="eg7rD" value="false" />
          <property role="TrG5h" value="channel" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="4Jye5ZhmYDg" role="1tU5fm">
            <ref role="3uigEE" node="tgFBuwxGII" resolve="BaseChannel" />
          </node>
          <node concept="3Tm6S6" id="4Jye5ZhmYDh" role="1B3o_S" />
        </node>
        <node concept="312cEg" id="4Jye5ZhmYDi" role="jymVt">
          <property role="34CwA1" value="false" />
          <property role="eg7rD" value="false" />
          <property role="TrG5h" value="exiting" />
          <property role="3TUv4t" value="false" />
          <node concept="10P_77" id="4Jye5ZhmYDk" role="1tU5fm" />
          <node concept="3clFbT" id="4Jye5ZhmYDl" role="33vP2m">
            <property role="3clFbU" value="false" />
          </node>
          <node concept="3Tm1VV" id="4Jye5ZhmYDm" role="1B3o_S" />
        </node>
        <node concept="3clFbW" id="4Jye5ZhmYDn" role="jymVt">
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <node concept="3cqZAl" id="4Jye5ZhmYDo" role="3clF45" />
          <node concept="37vLTG" id="4Jye5ZhmYDp" role="3clF46">
            <property role="TrG5h" value="channel" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4Jye5ZhmYDq" role="1tU5fm">
              <ref role="3uigEE" node="tgFBuwxGII" resolve="BaseChannel" />
            </node>
          </node>
          <node concept="3Tm1VV" id="4Jye5ZhmYDy" role="1B3o_S" />
          <node concept="3clFbS" id="3f4G5dHr32U" role="3clF47">
            <node concept="2wexfA" id="3f4G5dHr32V" role="3cqZAp">
              <ref role="ojxm_" node="tgFBuwxGII" resolve="BaseChannel" />
              <ref role="ojxmB" node="4Jye5ZhmYDn" resolve="BaseChannel.Sender" />
              <node concept="1V74GB" id="3f4G5dHr32X" role="lGtFl">
                <property role="32Xqk$" value="chosenModule" />
                <property role="TrG5h" value="Fragment_3730300263734194365" />
                <ref role="1V74Hf" to="ergm:3f4G5dHr32Z" resolve="VPToFragment_3730300263734194367" />
                <ref role="3aRQVk" to="ergm:3f4G5dHr330" resolve="ModuleToFragment_3730300263734194368" />
                <ref role="a64iB" to="ergm:tgFBuwxEpq" resolve="Base" />
                <ref role="25GeQm" node="3f4G5dHr331" resolve="PeoplBlockReference_3730300263734194369" />
              </node>
              <node concept="3clFbS" id="4Jye5ZhmYDr" role="9aQI4">
                <node concept="3clFbF" id="4Jye5ZhmYDs" role="3cqZAp">
                  <node concept="37vLTI" id="4Jye5ZhmYDt" role="3clFbG">
                    <node concept="2OqwBi" id="4Jye5ZhmYDu" role="37vLTJ">
                      <node concept="Xjq3P" id="4Jye5ZhmYDv" role="2Oq$k0" />
                      <node concept="2OwXpG" id="4Jye5ZhmYDw" role="2OqNvi">
                        <ref role="2Oxat5" node="4Jye5ZhmYDe" resolve="channel" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4Jye5ZhmYDx" role="37vLTx">
                      <ref role="3cqZAo" node="4Jye5ZhmYDp" resolve="channel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="ocbFV" id="3f4G5dHr331" role="lGtFl">
            <property role="TrG5h" value="PeoplBlockReference_3730300263734194369" />
            <ref role="ocbYS" node="3f4G5dHr32V" />
            <ref role="1C2YfU" node="3f4G5dHr32X" resolve="Fragment_3730300263734194365" />
          </node>
        </node>
        <node concept="3clFb_" id="4Jye5ZhmYDz" role="jymVt">
          <property role="TrG5h" value="run" />
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <node concept="3Tm1VV" id="4Jye5ZhmYFX" role="1B3o_S" />
          <node concept="3cqZAl" id="4Jye5ZhmYFY" role="3clF45" />
          <node concept="3clFbS" id="3f4G5dHr333" role="3clF47">
            <node concept="2wexfA" id="3f4G5dHr334" role="3cqZAp">
              <ref role="ojxm_" node="tgFBuwxGII" resolve="BaseChannel" />
              <ref role="ojxmB" node="4Jye5ZhmYDz" resolve="run" />
              <node concept="1V74GB" id="3f4G5dHr336" role="lGtFl">
                <property role="32Xqk$" value="chosenModule" />
                <property role="TrG5h" value="Fragment_3730300263734194374" />
                <ref role="1V74Hf" to="ergm:3f4G5dHr338" resolve="VPToFragment_3730300263734194376" />
                <ref role="3aRQVk" to="ergm:3f4G5dHr339" resolve="ModuleToFragment_3730300263734194377" />
                <ref role="a64iB" to="ergm:tgFBuwxEpq" resolve="Base" />
                <ref role="25GeQm" node="3f4G5dHr33a" resolve="PeoplBlockReference_3730300263734194378" />
              </node>
              <node concept="3clFbS" id="4Jye5ZhmYD$" role="9aQI4">
                <node concept="3cpWs8" id="4Jye5ZhmYDA" role="3cqZAp">
                  <node concept="3cpWsn" id="4Jye5ZhmYD_" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="pkt" />
                    <node concept="10Q1$e" id="4Jye5ZhmYDC" role="1tU5fm">
                      <node concept="10PrrI" id="4Jye5ZhmYDB" role="10Q1$1" />
                    </node>
                  </node>
                </node>
                <node concept="2$JKZl" id="4Jye5ZhmYFS" role="3cqZAp">
                  <node concept="3fqX7Q" id="4Jye5ZhmYDE" role="2$JKZa">
                    <node concept="2OqwBi" id="4Jye5ZhmYDF" role="3fr31v">
                      <node concept="Xjq3P" id="4Jye5ZhmYDG" role="2Oq$k0" />
                      <node concept="2OwXpG" id="4Jye5ZhmYDH" role="2OqNvi">
                        <ref role="2Oxat5" node="4Jye5ZhmYDi" resolve="exiting" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="4Jye5ZhmYDJ" role="2LFqv$">
                    <node concept="3SKdUt" id="4Jye5ZhmYHw" role="3cqZAp">
                      <node concept="3SKdUq" id="4Jye5ZhmYHv" role="3SKWNk">
                        <property role="3SKdUp" value="wait until we've packets" />
                      </node>
                    </node>
                    <node concept="1HWtB8" id="4Jye5ZhmYDK" role="3cqZAp">
                      <node concept="2OqwBi" id="4Jye5ZhnjEP" role="1HWFw0">
                        <node concept="37vLTw" id="4Jye5ZhnjEO" role="2Oq$k0">
                          <ref role="3cqZAo" node="4Jye5ZhmYDe" resolve="channel" />
                        </node>
                        <node concept="2OwXpG" id="4Jye5ZhnjEQ" role="2OqNvi">
                          <ref role="2Oxat5" node="4Jye5ZhmYGi" resolve="packets" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="4Jye5ZhmYDM" role="1HWHxc">
                        <node concept="2$JKZl" id="4Jye5ZhmYEn" role="3cqZAp">
                          <node concept="3clFbC" id="4Jye5ZhmYDN" role="2$JKZa">
                            <node concept="2OqwBi" id="4Jye5ZhnjEX" role="3uHU7B">
                              <node concept="2OqwBi" id="4Jye5ZhnjEV" role="2Oq$k0">
                                <node concept="37vLTw" id="4Jye5ZhnjEU" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4Jye5ZhmYDe" resolve="channel" />
                                </node>
                                <node concept="2OwXpG" id="4Jye5ZhnjEW" role="2OqNvi">
                                  <ref role="2Oxat5" node="4Jye5ZhmYGi" resolve="packets" />
                                </node>
                              </node>
                              <node concept="liA8E" id="4Jye5ZhnjEY" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~Vector.size():int" resolve="size" />
                              </node>
                            </node>
                            <node concept="3cmrfG" id="4Jye5ZhmYDP" role="3uHU7w">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="4Jye5ZhmYDR" role="2LFqv$">
                            <node concept="SfApY" id="4Jye5ZhmYEl" role="3cqZAp">
                              <node concept="TDmWw" id="4Jye5ZhmYEm" role="TEbGg">
                                <node concept="3clFbS" id="4Jye5ZhmYEk" role="TDEfX" />
                                <node concept="3cpWsn" id="4Jye5ZhmYEg" role="TDEfY">
                                  <property role="3TUv4t" value="false" />
                                  <property role="TrG5h" value="e" />
                                  <node concept="3uibUv" id="4Jye5ZhmYEi" role="1tU5fm">
                                    <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="4Jye5ZhmYDT" role="SfCbr">
                                <node concept="3clFbJ" id="4Jye5ZhmYDU" role="3cqZAp">
                                  <node concept="2OqwBi" id="4Jye5ZhmYDV" role="3clFbw">
                                    <node concept="Xjq3P" id="4Jye5ZhmYDW" role="2Oq$k0" />
                                    <node concept="2OwXpG" id="4Jye5ZhmYDX" role="2OqNvi">
                                      <ref role="2Oxat5" node="4Jye5ZhmYDi" resolve="exiting" />
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="4Jye5ZhmYDZ" role="3clFbx">
                                    <node concept="3cpWs6" id="4Jye5ZhmYE0" role="3cqZAp" />
                                  </node>
                                </node>
                                <node concept="3SKdUt" id="4Jye5ZhmYHy" role="3cqZAp">
                                  <node concept="3SKdUq" id="4Jye5ZhmYHx" role="3SKWNk">
                                    <property role="3SKdUp" value="#mdebug&#9;&#9;&#9;&#9;&#9;&#9;&#9;" />
                                  </node>
                                </node>
                                <node concept="3clFbF" id="4Jye5ZhmYE1" role="3cqZAp">
                                  <node concept="2YIFZM" id="4Jye5ZhnjF2" role="3clFbG">
                                    <ref role="37wK5l" to="st0e:4Jye5ZhmWwx" resolve="log" />
                                    <ref role="1Pybhc" to="st0e:tgFBuwxFQx" resolve="Logger" />
                                    <node concept="Xl_RD" id="4Jye5ZhmYE3" role="37wK5m">
                                      <property role="Xl_RC" value="Sender: waiting for packets to send. Data: " />
                                    </node>
                                    <node concept="10M0yZ" id="4Jye5Zhqofs" role="37wK5m">
                                      <ref role="3cqZAo" to="st0e:4Jye5ZhmWw3" resolve="DEBUG" />
                                      <ref role="1PxDUh" to="st0e:tgFBuwxFQx" resolve="Logger" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3SKdUt" id="4Jye5ZhmYH$" role="3cqZAp">
                                  <node concept="3SKdUq" id="4Jye5ZhmYHz" role="3SKWNk">
                                    <property role="3SKdUp" value="#enddebug&#9;&#9;&#9;&#9;&#9;&#9;&#9;" />
                                  </node>
                                </node>
                                <node concept="3clFbF" id="4Jye5ZhmYE5" role="3cqZAp">
                                  <node concept="2OqwBi" id="4Jye5ZhnjFd" role="3clFbG">
                                    <node concept="2OqwBi" id="4Jye5ZhnjFb" role="2Oq$k0">
                                      <node concept="37vLTw" id="4Jye5ZhnjFa" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4Jye5ZhmYDe" resolve="channel" />
                                      </node>
                                      <node concept="2OwXpG" id="4Jye5ZhnjFc" role="2OqNvi">
                                        <ref role="2Oxat5" node="4Jye5ZhmYGi" resolve="packets" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="4Jye5ZhnjFe" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~Object.wait():void" resolve="wait" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3SKdUt" id="4Jye5ZhmYHA" role="3cqZAp">
                                  <node concept="3SKdUq" id="4Jye5ZhmYH_" role="3SKWNk">
                                    <property role="3SKdUp" value="Also if we have nothing to send, check the socket" />
                                  </node>
                                </node>
                                <node concept="3SKdUt" id="4Jye5ZhmYHC" role="3cqZAp">
                                  <node concept="3SKdUq" id="4Jye5ZhmYHB" role="3SKWNk">
                                    <property role="3SKdUp" value="&#9;&#9;&#9;&#9;&#9;&#9;&#9; * This may be useful for... " />
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="4Jye5ZhmYE7" role="3cqZAp">
                                  <node concept="3fqX7Q" id="4Jye5ZhmYE8" role="3clFbw">
                                    <node concept="2OqwBi" id="4Jye5ZhnjFj" role="3fr31v">
                                      <node concept="37vLTw" id="4Jye5ZhnjFi" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4Jye5ZhmYDe" resolve="channel" />
                                      </node>
                                      <node concept="liA8E" id="4Jye5ZhnjFk" role="2OqNvi">
                                        <ref role="37wK5l" node="4Jye5ZhmYGX" resolve="pollAlive" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="4Jye5ZhmYEb" role="3clFbx">
                                    <node concept="3SKdUt" id="4Jye5ZhmYHE" role="3cqZAp">
                                      <node concept="3SKdUq" id="4Jye5ZhmYHD" role="3SKWNk">
                                        <property role="3SKdUp" value="#debug&#9;&#9;&#9;&#9;&#9;&#9;&#9;&#9;" />
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="4Jye5ZhmYEc" role="3cqZAp">
                                      <node concept="2YIFZM" id="4Jye5ZhnjFo" role="3clFbG">
                                        <ref role="37wK5l" to="st0e:4Jye5ZhmWx0" resolve="log" />
                                        <ref role="1Pybhc" to="st0e:tgFBuwxFQx" resolve="Logger" />
                                        <node concept="Xl_RD" id="4Jye5ZhmYEe" role="37wK5m">
                                          <property role="Xl_RC" value="send exited" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs6" id="4Jye5ZhmYEf" role="3cqZAp" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3SKdUt" id="4Jye5ZhmYHG" role="3cqZAp">
                          <node concept="3SKdUq" id="4Jye5ZhmYHF" role="3SKWNk">
                            <property role="3SKdUp" value="There is something to send, send the packet" />
                          </node>
                        </node>
                        <node concept="3clFbF" id="4Jye5ZhmYEo" role="3cqZAp">
                          <node concept="37vLTI" id="4Jye5ZhmYEp" role="3clFbG">
                            <node concept="37vLTw" id="4Jye5ZhmYEq" role="37vLTJ">
                              <ref role="3cqZAo" node="4Jye5ZhmYD_" resolve="pkt" />
                            </node>
                            <node concept="10QFUN" id="4Jye5ZhmYEr" role="37vLTx">
                              <node concept="2OqwBi" id="4Jye5ZhnjFv" role="10QFUP">
                                <node concept="2OqwBi" id="4Jye5ZhnjFt" role="2Oq$k0">
                                  <node concept="37vLTw" id="4Jye5ZhnjFs" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4Jye5ZhmYDe" resolve="channel" />
                                  </node>
                                  <node concept="2OwXpG" id="4Jye5ZhnjFu" role="2OqNvi">
                                    <ref role="2Oxat5" node="4Jye5ZhmYGi" resolve="packets" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="4Jye5ZhnjFw" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~Vector.firstElement():java.lang.Object" resolve="firstElement" />
                                </node>
                              </node>
                              <node concept="10Q1$e" id="4Jye5ZhmYEu" role="10QFUM">
                                <node concept="10PrrI" id="4Jye5ZhmYEt" role="10Q1$1" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4Jye5ZhmYEv" role="3cqZAp">
                          <node concept="2OqwBi" id="4Jye5ZhnjFB" role="3clFbG">
                            <node concept="2OqwBi" id="4Jye5ZhnjF_" role="2Oq$k0">
                              <node concept="37vLTw" id="4Jye5ZhnjF$" role="2Oq$k0">
                                <ref role="3cqZAo" node="4Jye5ZhmYDe" resolve="channel" />
                              </node>
                              <node concept="2OwXpG" id="4Jye5ZhnjFA" role="2OqNvi">
                                <ref role="2Oxat5" node="4Jye5ZhmYGi" resolve="packets" />
                              </node>
                            </node>
                            <node concept="liA8E" id="4Jye5ZhnjFC" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~Vector.removeElementAt(int):void" resolve="removeElementAt" />
                              <node concept="3cmrfG" id="4Jye5ZhmYEx" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="4Jye5ZhmYEz" role="3cqZAp">
                      <node concept="3clFbC" id="4Jye5ZhmYE$" role="3clFbw">
                        <node concept="37vLTw" id="4Jye5ZhmYE_" role="3uHU7B">
                          <ref role="3cqZAo" node="4Jye5ZhmYD_" resolve="pkt" />
                        </node>
                        <node concept="10Nm6u" id="4Jye5ZhmYEA" role="3uHU7w" />
                      </node>
                      <node concept="3clFbS" id="4Jye5ZhmYEC" role="3clFbx">
                        <node concept="3SKdUt" id="4Jye5ZhmYHI" role="3cqZAp">
                          <node concept="3SKdUq" id="4Jye5ZhmYHH" role="3SKWNk">
                            <property role="3SKdUp" value="safety check " />
                          </node>
                        </node>
                        <node concept="3N13vt" id="4Jye5ZhmYED" role="3cqZAp" />
                      </node>
                    </node>
                    <node concept="SfApY" id="4Jye5ZhmYFQ" role="3cqZAp">
                      <node concept="TDmWw" id="4Jye5ZhmYFR" role="TEbGg">
                        <node concept="3clFbS" id="4Jye5ZhmYFI" role="TDEfX">
                          <node concept="3SKdUt" id="4Jye5ZhmYI6" role="3cqZAp">
                            <node concept="3SKdUq" id="4Jye5ZhmYI5" role="3SKWNk">
                              <property role="3SKdUp" value="#debug" />
                            </node>
                          </node>
                          <node concept="3clFbF" id="4Jye5ZhmYFJ" role="3cqZAp">
                            <node concept="2YIFZM" id="4Jye5ZhnjFG" role="3clFbG">
                              <ref role="37wK5l" to="st0e:4Jye5ZhmWx0" resolve="log" />
                              <ref role="1Pybhc" to="st0e:tgFBuwxFQx" resolve="Logger" />
                              <node concept="3cpWs3" id="4Jye5ZhmYFL" role="37wK5m">
                                <node concept="Xl_RD" id="4Jye5ZhmYFM" role="3uHU7B">
                                  <property role="Xl_RC" value="[SEND] IOException:" />
                                </node>
                                <node concept="2OqwBi" id="4Jye5ZhnjFL" role="3uHU7w">
                                  <node concept="37vLTw" id="4Jye5ZhnjFK" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4Jye5ZhmYFE" resolve="e" />
                                  </node>
                                  <node concept="liA8E" id="4Jye5ZhnjFM" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="4Jye5ZhmYFO" role="3cqZAp">
                            <node concept="1rXfSq" id="4Jye5ZhmYFP" role="3clFbG">
                              <ref role="37wK5l" node="4Jye5ZhmYGF" resolve="close" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsn" id="4Jye5ZhmYFE" role="TDEfY">
                          <property role="3TUv4t" value="false" />
                          <property role="TrG5h" value="e" />
                          <node concept="3uibUv" id="4Jye5ZhmYFG" role="1tU5fm">
                            <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="4Jye5ZhmYEF" role="SfCbr">
                        <node concept="3SKdUt" id="4Jye5ZhmYHK" role="3cqZAp">
                          <node concept="3SKdUq" id="4Jye5ZhmYHJ" role="3SKWNk">
                            <property role="3SKdUp" value="#debug" />
                          </node>
                        </node>
                        <node concept="3clFbF" id="4Jye5ZhmYEG" role="3cqZAp">
                          <node concept="2YIFZM" id="4Jye5ZhnjFQ" role="3clFbG">
                            <ref role="37wK5l" to="st0e:4Jye5ZhmWx0" resolve="log" />
                            <ref role="1Pybhc" to="st0e:tgFBuwxFQx" resolve="Logger" />
                            <node concept="3cpWs3" id="4Jye5ZhmYEI" role="37wK5m">
                              <node concept="Xl_RD" id="4Jye5ZhmYEJ" role="3uHU7B">
                                <property role="Xl_RC" value="[SEND] " />
                              </node>
                              <node concept="2ShNRf" id="4Jye5ZhnjFR" role="3uHU7w">
                                <node concept="1pGfFk" id="4Jye5ZhnjGG" role="2ShVmc">
                                  <ref role="37wK5l" to="wyt6:~String.&lt;init&gt;(byte[])" resolve="String" />
                                  <node concept="37vLTw" id="4Jye5ZhmYEL" role="37wK5m">
                                    <ref role="3cqZAo" node="4Jye5ZhmYD_" resolve="pkt" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3SKdUt" id="4Jye5ZhmYHM" role="3cqZAp">
                          <node concept="3SKdUq" id="4Jye5ZhmYHL" role="3SKWNk">
                            <property role="3SKdUp" value="#ifndef BXMPP&#9;&#9;&#9;&#9;&#9;" />
                          </node>
                        </node>
                        <node concept="2wexfA" id="7Ge7wkG$_wz" role="3cqZAp">
                          <node concept="3clFbS" id="7Ge7wkG$_w$" role="9aQI4">
                            <node concept="3clFbF" id="4Jye5ZhmYEM" role="3cqZAp">
                              <node concept="2OqwBi" id="4Jye5ZhnjGN" role="3clFbG">
                                <node concept="2OqwBi" id="4Jye5ZhnjGL" role="2Oq$k0">
                                  <node concept="37vLTw" id="4Jye5ZhnjGK" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4Jye5ZhmYDe" resolve="channel" />
                                  </node>
                                  <node concept="2OwXpG" id="4Jye5ZhnjGM" role="2OqNvi">
                                    <ref role="2Oxat5" node="4Jye5ZhmYG0" resolve="outputStream" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="4Jye5ZhnjGO" role="2OqNvi">
                                  <ref role="37wK5l" to="guwi:~OutputStream.write(byte[]):void" resolve="write" />
                                  <node concept="37vLTw" id="4Jye5ZhmYEO" role="37wK5m">
                                    <ref role="3cqZAo" node="4Jye5ZhmYD_" resolve="pkt" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="4Jye5ZhmYEP" role="3cqZAp">
                              <node concept="2OqwBi" id="4Jye5ZhnjGV" role="3clFbG">
                                <node concept="2OqwBi" id="4Jye5ZhnjGT" role="2Oq$k0">
                                  <node concept="37vLTw" id="4Jye5ZhnjGS" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4Jye5ZhmYDe" resolve="channel" />
                                  </node>
                                  <node concept="2OwXpG" id="4Jye5ZhnjGU" role="2OqNvi">
                                    <ref role="2Oxat5" node="4Jye5ZhmYG0" resolve="outputStream" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="4Jye5ZhnjGW" role="2OqNvi">
                                  <ref role="37wK5l" to="guwi:~OutputStream.flush():void" resolve="flush" />
                                </node>
                              </node>
                            </node>
                            <node concept="3SKdUt" id="4Jye5ZhmYHO" role="3cqZAp">
                              <node concept="3SKdUq" id="4Jye5ZhmYHN" role="3SKWNk">
                                <property role="3SKdUp" value="#ifdef COMPRESSION" />
                              </node>
                            </node>
                            <node concept="2wexfA" id="7Ge7wkG$BoA" role="3cqZAp">
                              <node concept="3clFbS" id="7Ge7wkG$BoB" role="9aQI4">
                                <node concept="3clFbJ" id="4Jye5ZhmYER" role="3cqZAp">
                                  <node concept="2ZW3vV" id="4Jye5ZhmYEU" role="3clFbw">
                                    <node concept="2OqwBi" id="4Jye5ZhnjH1" role="2ZW6bz">
                                      <node concept="37vLTw" id="4Jye5ZhnjH0" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4Jye5ZhmYDe" resolve="channel" />
                                      </node>
                                      <node concept="2OwXpG" id="4Jye5ZhnjH2" role="2OqNvi">
                                        <ref role="2Oxat5" node="4Jye5ZhmYG0" resolve="outputStream" />
                                      </node>
                                    </node>
                                    <node concept="3uibUv" id="4Jye5ZhmYET" role="2ZW6by">
                                      <ref role="3uigEE" to="denk:tgFBuwxHf1" resolve="ZOutputStream" />
                                    </node>
                                  </node>
                                  <node concept="9aQIb" id="4Jye5ZhmYF8" role="9aQIa">
                                    <node concept="3clFbS" id="4Jye5ZhmYF9" role="9aQI4">
                                      <node concept="3SKdUt" id="4Jye5ZhmYHQ" role="3cqZAp">
                                        <node concept="3SKdUq" id="4Jye5ZhmYHP" role="3SKWNk">
                                          <property role="3SKdUp" value="#ifndef TLS" />
                                        </node>
                                      </node>
                                      <node concept="2wexfA" id="7Ge7wkG$CQJ" role="3cqZAp">
                                        <node concept="3clFbS" id="7Ge7wkG$CQK" role="9aQI4">
                                          <node concept="3clFbF" id="4Jye5ZhmYFa" role="3cqZAp">
                                            <node concept="d57v9" id="4Jye5ZhmYFb" role="3clFbG">
                                              <node concept="37vLTw" id="7Ge7wkG$C$x" role="37vLTJ">
                                                <ref role="3cqZAo" node="4Jye5ZhmYGu" resolve="bytes_sent" />
                                              </node>
                                              <node concept="2OqwBi" id="4Jye5ZhnjHb" role="37vLTx">
                                                <node concept="37vLTw" id="4Jye5ZhnjHa" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="4Jye5ZhmYD_" resolve="pkt" />
                                                </node>
                                                <node concept="1Rwk04" id="4Jye5Zhquwr" role="2OqNvi" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1V74GB" id="7Ge7wkG$CQL" role="lGtFl">
                                          <property role="32Xqk$" value="chosenModule" />
                                          <property role="TrG5h" value="Fragment_8867057723910557105" />
                                          <ref role="1V74Hf" to="ergm:7Ge7wkG$CQN" resolve="VPToFragment_8867057723910557107" />
                                          <ref role="a64iB" to="ergm:7Ge7wkGz3sw" resolve="x_notTLS" />
                                          <ref role="3aRQVk" to="ergm:7Ge7wkG$DSN" resolve="ModuleToFragment_8867057723910561331" />
                                        </node>
                                      </node>
                                      <node concept="3SKdUt" id="4Jye5ZhmYHS" role="3cqZAp">
                                        <node concept="3SKdUq" id="4Jye5ZhmYHR" role="3SKWNk">
                                          <property role="3SKdUp" value="#endif" />
                                        </node>
                                      </node>
                                      <node concept="3SKdUt" id="4Jye5ZhmYHU" role="3cqZAp">
                                        <node concept="3SKdUq" id="4Jye5ZhmYHT" role="3SKWNk">
                                          <property role="3SKdUp" value="#ifdef TLS" />
                                        </node>
                                      </node>
                                      <node concept="2wexfA" id="7Ge7wkG$E3o" role="3cqZAp">
                                        <node concept="3clFbS" id="7Ge7wkG$E3p" role="9aQI4">
                                          <node concept="3clFbJ" id="4Jye5ZhmYFe" role="3cqZAp">
                                            <node concept="3clFbC" id="4Jye5ZhmYFf" role="3clFbw">
                                              <node concept="2ZW3vV" id="4Jye5ZhmYFi" role="3uHU7B">
                                                <node concept="2OqwBi" id="4Jye5ZhnjHh" role="2ZW6bz">
                                                  <node concept="37vLTw" id="4Jye5ZhnjHg" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="4Jye5ZhmYDe" resolve="channel" />
                                                  </node>
                                                  <node concept="2OwXpG" id="4Jye5ZhnjHi" role="2OqNvi">
                                                    <ref role="2Oxat5" node="4Jye5ZhmYG0" resolve="outputStream" />
                                                  </node>
                                                </node>
                                                <node concept="3uibUv" id="4Jye5ZhmYFh" role="2ZW6by">
                                                  <ref role="3uigEE" to="siqm:~TlsOuputStream" resolve="TlsOuputStream" />
                                                </node>
                                              </node>
                                              <node concept="3clFbT" id="4Jye5ZhmYFj" role="3uHU7w">
                                                <property role="3clFbU" value="false" />
                                              </node>
                                            </node>
                                            <node concept="3clFbJ" id="4Jye5ZhmYFq" role="9aQIa">
                                              <node concept="3clFbC" id="4Jye5ZhmYFr" role="3clFbw">
                                                <node concept="2ZW3vV" id="4Jye5ZhmYFu" role="3uHU7B">
                                                  <node concept="2OqwBi" id="4Jye5ZhnjHn" role="2ZW6bz">
                                                    <node concept="37vLTw" id="4Jye5ZhnjHm" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="4Jye5ZhmYDe" resolve="channel" />
                                                    </node>
                                                    <node concept="2OwXpG" id="4Jye5ZhnjHo" role="2OqNvi">
                                                      <ref role="2Oxat5" node="4Jye5ZhmYG0" resolve="outputStream" />
                                                    </node>
                                                  </node>
                                                  <node concept="3uibUv" id="4Jye5ZhmYFt" role="2ZW6by">
                                                    <ref role="3uigEE" to="siqm:~TlsOuputStream" resolve="TlsOuputStream" />
                                                  </node>
                                                </node>
                                                <node concept="3clFbT" id="4Jye5ZhmYFv" role="3uHU7w">
                                                  <property role="3clFbU" value="true" />
                                                </node>
                                              </node>
                                              <node concept="3clFbS" id="4Jye5ZhmYFx" role="3clFbx">
                                                <node concept="3clFbF" id="4Jye5ZhmYFy" role="3cqZAp">
                                                  <node concept="37vLTI" id="4Jye5ZhmYFz" role="3clFbG">
                                                    <node concept="37vLTw" id="7Ge7wkG$Fav" role="37vLTJ">
                                                      <ref role="3cqZAo" node="4Jye5ZhmYGu" resolve="bytes_sent" />
                                                    </node>
                                                    <node concept="2OqwBi" id="4Jye5ZhnjHx" role="37vLTx">
                                                      <node concept="10M0yZ" id="4Jye5Zhqofv" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="4Jye5Zhni7l" resolve="handler" />
                                                        <ref role="1PxDUh" node="tgFBuwxGJz" resolve="SocketChannel" />
                                                      </node>
                                                      <node concept="liA8E" id="4Jye5ZhnjHy" role="2OqNvi">
                                                        <ref role="37wK5l" to="siqm:~TlsProtocolHandler.getBytes_sent():int" resolve="getBytes_sent" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="4Jye5ZhmYFl" role="3clFbx">
                                              <node concept="3clFbF" id="4Jye5ZhmYFm" role="3cqZAp">
                                                <node concept="d57v9" id="4Jye5ZhmYFn" role="3clFbG">
                                                  <node concept="37vLTw" id="7Ge7wkG$FaC" role="37vLTJ">
                                                    <ref role="3cqZAo" node="4Jye5ZhmYGu" resolve="bytes_sent" />
                                                  </node>
                                                  <node concept="2OqwBi" id="4Jye5ZhnjHF" role="37vLTx">
                                                    <node concept="37vLTw" id="4Jye5ZhnjHE" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="4Jye5ZhmYD_" resolve="pkt" />
                                                    </node>
                                                    <node concept="1Rwk04" id="4Jye5Zhquws" role="2OqNvi" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1V74GB" id="7Ge7wkG$E3q" role="lGtFl">
                                          <property role="32Xqk$" value="chosenModule" />
                                          <property role="TrG5h" value="Fragment_8867057723910562010" />
                                          <ref role="1V74Hf" to="ergm:7Ge7wkG$E3s" resolve="VPToFragment_8867057723910562012" />
                                          <ref role="a64iB" to="ergm:7Ge7wkGyZ5d" resolve="TLS" />
                                          <ref role="3aRQVk" to="ergm:7Ge7wkG$F2u" resolve="ModuleToFragment_8867057723910566046" />
                                        </node>
                                      </node>
                                      <node concept="3SKdUt" id="4Jye5ZhmYHW" role="3cqZAp">
                                        <node concept="3SKdUq" id="4Jye5ZhmYHV" role="3SKWNk">
                                          <property role="3SKdUp" value="#endif" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="4Jye5ZhmYEW" role="3clFbx">
                                    <node concept="3clFbF" id="4Jye5ZhmYEX" role="3cqZAp">
                                      <node concept="37vLTI" id="4Jye5ZhmYEY" role="3clFbG">
                                        <node concept="37vLTw" id="7Ge7wkG$C$Q" role="37vLTJ">
                                          <ref role="3cqZAo" node="4Jye5ZhmYGu" resolve="bytes_sent" />
                                        </node>
                                        <node concept="10QFUN" id="4Jye5ZhmYF0" role="37vLTx">
                                          <node concept="2OqwBi" id="4Jye5ZhmYF1" role="10QFUP">
                                            <node concept="1eOMI4" id="4Jye5ZhmYF5" role="2Oq$k0">
                                              <node concept="10QFUN" id="4Jye5ZhmYF2" role="1eOMHV">
                                                <node concept="2OqwBi" id="4Jye5ZhnjHP" role="10QFUP">
                                                  <node concept="37vLTw" id="4Jye5ZhnjHO" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="4Jye5ZhmYDe" resolve="channel" />
                                                  </node>
                                                  <node concept="2OwXpG" id="4Jye5ZhnjHQ" role="2OqNvi">
                                                    <ref role="2Oxat5" node="4Jye5ZhmYG0" resolve="outputStream" />
                                                  </node>
                                                </node>
                                                <node concept="3uibUv" id="4Jye5ZhmYF4" role="10QFUM">
                                                  <ref role="3uigEE" to="denk:tgFBuwxHf1" resolve="ZOutputStream" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="4Jye5ZhmYF6" role="2OqNvi">
                                              <ref role="37wK5l" to="denk:4Jye5ZhmXGe" resolve="getTotalOut" />
                                            </node>
                                          </node>
                                          <node concept="10Oyi0" id="4Jye5ZhmYF7" role="10QFUM" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="7Ge7wkG$BdN" role="3cqZAp" />
                              </node>
                              <node concept="1V74GB" id="7Ge7wkG$BoC" role="lGtFl">
                                <property role="32Xqk$" value="chosenModule" />
                                <property role="TrG5h" value="Fragment_8867057723910551080" />
                                <ref role="1V74Hf" to="ergm:7Ge7wkG$BoE" resolve="VPToFragment_8867057723910551082" />
                                <ref role="a64iB" to="ergm:7Ge7wkGyZx4" resolve="Compression" />
                                <ref role="3aRQVk" to="ergm:7Ge7wkG$CrZ" resolve="ModuleToFragment_8867057723910555391" />
                              </node>
                            </node>
                            <node concept="3SKdUt" id="4Jye5ZhmYHY" role="3cqZAp">
                              <node concept="3SKdUq" id="4Jye5ZhmYHX" role="3SKWNk">
                                <property role="3SKdUp" value="#endif" />
                              </node>
                            </node>
                            <node concept="3SKdUt" id="4Jye5ZhmYI0" role="3cqZAp">
                              <node concept="3SKdUq" id="4Jye5ZhmYHZ" role="3SKWNk">
                                <property role="3SKdUp" value="#ifndef COMPRESSION" />
                              </node>
                            </node>
                            <node concept="2wexfA" id="7Ge7wkG$Ftz" role="3cqZAp">
                              <node concept="3clFbS" id="7Ge7wkG$Ft$" role="9aQI4">
                                <node concept="3clFbF" id="4Jye5ZhmYFA" role="3cqZAp">
                                  <node concept="d57v9" id="4Jye5ZhmYFB" role="3clFbG">
                                    <node concept="37vLTw" id="7Ge7wkG$AVW" role="37vLTJ">
                                      <ref role="3cqZAo" node="4Jye5ZhmYGu" resolve="bytes_sent" />
                                    </node>
                                    <node concept="2OqwBi" id="4Jye5ZhnjHV" role="37vLTx">
                                      <node concept="37vLTw" id="4Jye5ZhnjHU" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4Jye5ZhmYD_" resolve="pkt" />
                                      </node>
                                      <node concept="1Rwk04" id="4Jye5Zhquwt" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1V74GB" id="7Ge7wkG$Ft_" role="lGtFl">
                                <property role="32Xqk$" value="chosenModule" />
                                <property role="TrG5h" value="Fragment_8867057723910567781" />
                                <ref role="1V74Hf" to="ergm:7Ge7wkG$FtB" resolve="VPToFragment_8867057723910567783" />
                                <ref role="a64iB" to="ergm:7Ge7wkGz30w" resolve="x_notCompression" />
                                <ref role="3aRQVk" to="ergm:7Ge7wkG$G$9" resolve="ModuleToFragment_8867057723910572297" />
                              </node>
                            </node>
                            <node concept="3SKdUt" id="4Jye5ZhmYI2" role="3cqZAp">
                              <node concept="3SKdUq" id="4Jye5ZhmYI1" role="3SKWNk">
                                <property role="3SKdUp" value="#endif" />
                              </node>
                            </node>
                            <node concept="3SKdUt" id="4Jye5ZhmYI4" role="3cqZAp">
                              <node concept="3SKdUq" id="4Jye5ZhmYI3" role="3SKWNk">
                                <property role="3SKdUp" value="#endif" />
                              </node>
                            </node>
                            <node concept="3clFbH" id="7Ge7wkG$AT8" role="3cqZAp" />
                          </node>
                          <node concept="1V74GB" id="7Ge7wkG$_w_" role="lGtFl">
                            <property role="32Xqk$" value="chosenModule" />
                            <property role="TrG5h" value="Fragment_8867057723910543397" />
                            <ref role="1V74Hf" to="ergm:7Ge7wkG$_wB" resolve="VPToFragment_8867057723910543399" />
                            <ref role="a64iB" to="ergm:7Ge7wkGyZWW" resolve="BXMPP" />
                            <ref role="3aRQVk" to="ergm:7Ge7wkG$AB1" resolve="ModuleToFragment_8867057723910547905" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="4Jye5ZhmYI8" role="3cqZAp">
                  <node concept="3SKdUq" id="4Jye5ZhmYI7" role="3SKWNk">
                    <property role="3SKdUp" value="#debug" />
                  </node>
                </node>
                <node concept="3clFbF" id="4Jye5ZhmYFT" role="3cqZAp">
                  <node concept="2YIFZM" id="4Jye5ZhnjI0" role="3clFbG">
                    <ref role="37wK5l" to="st0e:4Jye5ZhmWwx" resolve="log" />
                    <ref role="1Pybhc" to="st0e:tgFBuwxFQx" resolve="Logger" />
                    <node concept="Xl_RD" id="4Jye5ZhmYFV" role="37wK5m">
                      <property role="Xl_RC" value="Sender: exiting" />
                    </node>
                    <node concept="10M0yZ" id="4Jye5Zhqofz" role="37wK5m">
                      <ref role="3cqZAo" to="st0e:4Jye5ZhmWw3" resolve="DEBUG" />
                      <ref role="1PxDUh" to="st0e:tgFBuwxFQx" resolve="Logger" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="ocbFV" id="3f4G5dHr33a" role="lGtFl">
            <property role="TrG5h" value="PeoplBlockReference_3730300263734194378" />
            <ref role="ocbYS" node="3f4G5dHr334" />
            <ref role="1C2YfU" node="3f4G5dHr336" resolve="Fragment_3730300263734194374" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4Jye5ZhmYGA" role="jymVt">
        <property role="TrG5h" value="open" />
        <property role="1EzhhJ" value="true" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="4Jye5ZhmYGB" role="3clF47">
          <node concept="2wexfA" id="tgFBuwxGIS" role="3cqZAp">
            <ref role="ojxm_" node="tgFBuwxGII" resolve="BaseChannel" />
            <ref role="ojxmB" node="4Jye5ZhmYGA" resolve="open" />
            <node concept="3clFbS" id="tgFBuwxGIT" role="9aQI4" />
            <node concept="1V74GB" id="tgFBuwxGIU" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_527112985219877818" />
              <ref role="1V74Hf" to="ergm:tgFBuwxGIW" resolve="VPToFragment_527112985219877820" />
              <ref role="3aRQVk" to="ergm:tgFBuwxGIX" resolve="ModuleToFragment_527112985219877821" />
              <ref role="a64iB" to="ergm:tgFBuwxEpq" resolve="Base" />
              <ref role="25GeQm" node="tgFBuwxGIY" resolve="PeoplBlockReference_527112985219877822" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="4Jye5ZhmYGC" role="1B3o_S" />
        <node concept="3cqZAl" id="4Jye5ZhmYGD" role="3clF45" />
        <node concept="P$JXv" id="4Jye5ZhmYGE" role="lGtFl">
          <node concept="TZ5HA" id="4Jye5ZhmYI9" role="TZ5H$">
            <node concept="1dT_AC" id="4Jye5ZhmYIa" role="1dT_Ay">
              <property role="1dT_AB" value="open this channel " />
            </node>
          </node>
        </node>
        <node concept="ocbFV" id="tgFBuwxGIY" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_527112985219877822" />
          <ref role="ocbYS" node="tgFBuwxGIS" />
          <ref role="1C2YfU" node="tgFBuwxGIU" resolve="Fragment_527112985219877818" />
        </node>
      </node>
      <node concept="3clFb_" id="4Jye5ZhmYGF" role="jymVt">
        <property role="TrG5h" value="close" />
        <property role="1EzhhJ" value="true" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="4Jye5ZhmYGG" role="3clF47">
          <node concept="2wexfA" id="tgFBuwxGJ0" role="3cqZAp">
            <ref role="ojxm_" node="tgFBuwxGII" resolve="BaseChannel" />
            <ref role="ojxmB" node="4Jye5ZhmYGF" resolve="close" />
            <node concept="3clFbS" id="tgFBuwxGJ1" role="9aQI4" />
            <node concept="1V74GB" id="tgFBuwxGJ2" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_527112985219877826" />
              <ref role="1V74Hf" to="ergm:tgFBuwxGJ4" resolve="VPToFragment_527112985219877828" />
              <ref role="3aRQVk" to="ergm:tgFBuwxGJ5" resolve="ModuleToFragment_527112985219877829" />
              <ref role="a64iB" to="ergm:tgFBuwxEpq" resolve="Base" />
              <ref role="25GeQm" node="tgFBuwxGJ6" resolve="PeoplBlockReference_527112985219877830" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="4Jye5ZhmYGH" role="1B3o_S" />
        <node concept="3cqZAl" id="4Jye5ZhmYGI" role="3clF45" />
        <node concept="P$JXv" id="4Jye5ZhmYGJ" role="lGtFl">
          <node concept="TZ5HA" id="4Jye5ZhmYIb" role="TZ5H$">
            <node concept="1dT_AC" id="4Jye5ZhmYIc" role="1dT_Ay">
              <property role="1dT_AB" value="close this channel " />
            </node>
          </node>
        </node>
        <node concept="ocbFV" id="tgFBuwxGJ6" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_527112985219877830" />
          <ref role="ocbYS" node="tgFBuwxGJ0" />
          <ref role="1C2YfU" node="tgFBuwxGJ2" resolve="Fragment_527112985219877826" />
        </node>
      </node>
      <node concept="3clFb_" id="4Jye5ZhmYGK" role="jymVt">
        <property role="TrG5h" value="sendContent" />
        <property role="1EzhhJ" value="true" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="4Jye5ZhmYGL" role="3clF46">
          <property role="TrG5h" value="packetToSend" />
          <property role="3TUv4t" value="false" />
          <node concept="10Q1$e" id="4Jye5ZhmYGN" role="1tU5fm">
            <node concept="10PrrI" id="4Jye5ZhmYGM" role="10Q1$1" />
          </node>
        </node>
        <node concept="3clFbS" id="4Jye5ZhmYGO" role="3clF47">
          <node concept="2wexfA" id="tgFBuwxGJ8" role="3cqZAp">
            <ref role="ojxm_" node="tgFBuwxGII" resolve="BaseChannel" />
            <ref role="ojxmB" node="4Jye5ZhmYGK" resolve="sendContent" />
            <node concept="3clFbS" id="tgFBuwxGJ9" role="9aQI4" />
            <node concept="1V74GB" id="tgFBuwxGJa" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_527112985219877834" />
              <ref role="1V74Hf" to="ergm:tgFBuwxGJc" resolve="VPToFragment_527112985219877836" />
              <ref role="3aRQVk" to="ergm:tgFBuwxGJd" resolve="ModuleToFragment_527112985219877837" />
              <ref role="a64iB" to="ergm:tgFBuwxEpq" resolve="Base" />
              <ref role="25GeQm" node="tgFBuwxGJe" resolve="PeoplBlockReference_527112985219877838" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="4Jye5ZhmYGP" role="1B3o_S" />
        <node concept="3cqZAl" id="4Jye5ZhmYGQ" role="3clF45" />
        <node concept="P$JXv" id="4Jye5ZhmYGR" role="lGtFl">
          <node concept="TZ5HA" id="4Jye5ZhmYId" role="TZ5H$">
            <node concept="1dT_AC" id="4Jye5ZhmYIe" role="1dT_Ay">
              <property role="1dT_AB" value="Send a packet" />
            </node>
          </node>
          <node concept="TZ5HA" id="4Jye5ZhmYIf" role="TZ5H$">
            <node concept="1dT_AC" id="4Jye5ZhmYIg" role="1dT_Ay">
              <property role="1dT_AB" value="@param packetToSend" />
            </node>
          </node>
        </node>
        <node concept="ocbFV" id="tgFBuwxGJe" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_527112985219877838" />
          <ref role="ocbYS" node="tgFBuwxGJ8" />
          <ref role="1C2YfU" node="tgFBuwxGJa" resolve="Fragment_527112985219877834" />
        </node>
      </node>
      <node concept="3clFb_" id="4Jye5ZhmYGS" role="jymVt">
        <property role="TrG5h" value="isOpen" />
        <property role="1EzhhJ" value="true" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="4Jye5ZhmYGT" role="3clF47">
          <node concept="2wexfA" id="tgFBuwxGJg" role="3cqZAp">
            <ref role="ojxm_" node="tgFBuwxGII" resolve="BaseChannel" />
            <ref role="ojxmB" node="4Jye5ZhmYGS" resolve="isOpen" />
            <node concept="3clFbS" id="tgFBuwxGJh" role="9aQI4" />
            <node concept="1V74GB" id="tgFBuwxGJi" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_527112985219877842" />
              <ref role="1V74Hf" to="ergm:tgFBuwxGJk" resolve="VPToFragment_527112985219877844" />
              <ref role="3aRQVk" to="ergm:tgFBuwxGJl" resolve="ModuleToFragment_527112985219877845" />
              <ref role="a64iB" to="ergm:tgFBuwxEpq" resolve="Base" />
              <ref role="25GeQm" node="tgFBuwxGJm" resolve="PeoplBlockReference_527112985219877846" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="4Jye5ZhmYGU" role="1B3o_S" />
        <node concept="10P_77" id="4Jye5ZhmYGV" role="3clF45" />
        <node concept="P$JXv" id="4Jye5ZhmYGW" role="lGtFl">
          <node concept="TZ5HA" id="4Jye5ZhmYIh" role="TZ5H$">
            <node concept="1dT_AC" id="4Jye5ZhmYIi" role="1dT_Ay">
              <property role="1dT_AB" value="@return true is the channel is open " />
            </node>
          </node>
        </node>
        <node concept="ocbFV" id="tgFBuwxGJm" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_527112985219877846" />
          <ref role="ocbYS" node="tgFBuwxGJg" />
          <ref role="1C2YfU" node="tgFBuwxGJi" resolve="Fragment_527112985219877842" />
        </node>
      </node>
      <node concept="3clFb_" id="4Jye5ZhmYGX" role="jymVt">
        <property role="TrG5h" value="pollAlive" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="4Jye5ZhmYGY" role="3clF47">
          <node concept="2wexfA" id="tgFBuwxGJo" role="3cqZAp">
            <ref role="ojxm_" node="tgFBuwxGII" resolve="BaseChannel" />
            <ref role="ojxmB" node="4Jye5ZhmYGX" resolve="pollAlive" />
            <node concept="3clFbS" id="tgFBuwxGJp" role="9aQI4">
              <node concept="3cpWs6" id="4Jye5ZhmYGZ" role="3cqZAp">
                <node concept="3clFbT" id="4Jye5ZhmYH0" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="tgFBuwxGJq" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_527112985219877850" />
              <ref role="1V74Hf" to="ergm:tgFBuwxGJs" resolve="VPToFragment_527112985219877852" />
              <ref role="3aRQVk" to="ergm:tgFBuwxGJt" resolve="ModuleToFragment_527112985219877853" />
              <ref role="a64iB" to="ergm:tgFBuwxEpq" resolve="Base" />
              <ref role="25GeQm" node="tgFBuwxGJu" resolve="PeoplBlockReference_527112985219877854" />
            </node>
          </node>
        </node>
        <node concept="3Tmbuc" id="4Jye5ZhmYH1" role="1B3o_S" />
        <node concept="10P_77" id="4Jye5ZhmYH2" role="3clF45" />
        <node concept="P$JXv" id="4Jye5ZhmYH3" role="lGtFl">
          <node concept="TZ5HA" id="4Jye5ZhmYIj" role="TZ5H$">
            <node concept="1dT_AC" id="4Jye5ZhmYIk" role="1dT_Ay">
              <property role="1dT_AB" value="Called for each tick of the server " />
            </node>
          </node>
        </node>
        <node concept="ocbFV" id="tgFBuwxGJu" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_527112985219877854" />
          <ref role="ocbYS" node="tgFBuwxGJo" />
          <ref role="1C2YfU" node="tgFBuwxGJq" resolve="Fragment_527112985219877850" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2SvMkh" id="tgFBuwxGJy">
    <property role="TrG5h" value="SocketChannel" />
    <node concept="3GWJoq" id="tgFBuwxGJz" role="2abgUk">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="SocketChannel" />
      <property role="1EXbeo" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="jj94n" value="SocketChannel" />
      <property role="OYnhT" value="class (i.yup.transport)" />
      <node concept="3Tm1VV" id="tgFBuwxGJ$" role="1B3o_S" />
      <node concept="1V74GB" id="tgFBuwxGJ_" role="lGtFl">
        <property role="32Xqk$" value="chosenModule" />
        <property role="TrG5h" value="Fragment_527112985219877861" />
        <ref role="1V74Hf" to="ergm:tgFBuwxGJB" resolve="VPToFragment_527112985219877863" />
        <ref role="a64iB" to="ergm:tgFBuwxEpq" resolve="Base" />
        <ref role="3aRQVk" to="ergm:tgFBuwxGJE" resolve="ModuleToFragment_527112985219877866" />
      </node>
      <node concept="2tJIrI" id="tgFBuwxGJG" role="jymVt" />
      <node concept="3uibUv" id="4Jye5Zhni6G" role="1zkMxy">
        <ref role="3uigEE" node="tgFBuwxGII" resolve="BaseChannel" />
      </node>
      <node concept="Wx3nA" id="4Jye5Zhni6H" role="jymVt">
        <property role="TrG5h" value="TRANSPORT_TYPE" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="3f4G5dHr34p" role="1tU5fm" />
        <node concept="Xl_RD" id="4Jye5Zhni6J" role="33vP2m">
          <property role="Xl_RC" value="DIRECT_SOCKET" />
        </node>
        <node concept="3Tm1VV" id="4Jye5Zhni6K" role="1B3o_S" />
        <node concept="z59LJ" id="4Jye5Zhni6L" role="lGtFl">
          <node concept="TZ5HA" id="4Jye5ZhnicH" role="TZ5H$">
            <node concept="1dT_AC" id="4Jye5ZhnicI" role="1dT_Ay">
              <property role="1dT_AB" value="String identifying the transport type " />
            </node>
          </node>
        </node>
      </node>
      <node concept="312cEg" id="4Jye5Zhni6M" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="KEEP_ALIVE" />
        <property role="3TUv4t" value="false" />
        <node concept="3cpWsb" id="4Jye5Zhni6O" role="1tU5fm" />
        <node concept="17qRlL" id="4Jye5Zhni6P" role="33vP2m">
          <node concept="3cmrfG" id="4Jye5Zhni6Q" role="3uHU7B">
            <property role="3cmrfH" value="300" />
          </node>
          <node concept="3cmrfG" id="4Jye5Zhni6R" role="3uHU7w">
            <property role="3cmrfH" value="1000" />
          </node>
        </node>
        <node concept="3Tm1VV" id="4Jye5Zhni6S" role="1B3o_S" />
        <node concept="z59LJ" id="4Jye5Zhni6T" role="lGtFl">
          <node concept="TZ5HA" id="4Jye5ZhnicJ" role="TZ5H$">
            <node concept="1dT_AC" id="4Jye5ZhnicK" role="1dT_Ay">
              <property role="1dT_AB" value="Keepalive interval for XML streams " />
            </node>
          </node>
        </node>
      </node>
      <node concept="312cEg" id="4Jye5Zhni6U" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="connectionUrl" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="3f4G5dHr34f" role="1tU5fm" />
        <node concept="3Tmbuc" id="4Jye5Zhni6X" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="4Jye5Zhni6Y" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="listener" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4Jye5Zhni70" role="1tU5fm">
          <ref role="3uigEE" node="4Jye5ZhmM0F" resolve="TransportListener" />
        </node>
        <node concept="3Tmbuc" id="4Jye5Zhni71" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="4Jye5Zhni72" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="connection" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4Jye5Zhni74" role="1tU5fm">
          <ref role="3uigEE" to="3q9u:~StreamConnection" resolve="StreamConnection" />
        </node>
        <node concept="3Tmbuc" id="4Jye5Zhni75" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="4Jye5Zhni76" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="exiting" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="4Jye5Zhni78" role="1tU5fm" />
        <node concept="3clFbT" id="4Jye5Zhni79" role="33vP2m">
          <property role="3clFbU" value="false" />
        </node>
        <node concept="3Tmbuc" id="4Jye5Zhni7a" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="7si0S0czmky" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="compressed" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="7si0S0czlkc" role="1B3o_S" />
        <node concept="10P_77" id="7si0S0czmhg" role="1tU5fm" />
        <node concept="3clFbT" id="7Ge7wkG$HZz" role="33vP2m">
          <property role="3clFbU" value="false" />
        </node>
        <node concept="1V74GB" id="7Ge7wkG$I3m" role="lGtFl">
          <property role="32Xqk$" value="chosenModule" />
          <property role="TrG5h" value="Fragment_8867057723910578390" />
          <ref role="1V74Hf" to="ergm:7Ge7wkG$I3o" resolve="VPToFragment_8867057723910578392" />
          <ref role="a64iB" to="ergm:7Ge7wkGyZx4" resolve="Compression" />
          <ref role="3aRQVk" to="ergm:7Ge7wkG$IZJ" resolve="ModuleToFragment_8867057723910582255" />
        </node>
      </node>
      <node concept="312cEg" id="4Jye5Zhni7g" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="ka_task" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4Jye5Zhni7i" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~TimerTask" resolve="TimerTask" />
        </node>
        <node concept="10Nm6u" id="4Jye5Zhni7j" role="33vP2m" />
        <node concept="3Tm6S6" id="4Jye5Zhni7k" role="1B3o_S" />
      </node>
      <node concept="Wx3nA" id="4Jye5Zhni7l" role="jymVt">
        <property role="TrG5h" value="handler" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4Jye5Zhni7m" role="1tU5fm">
          <ref role="3uigEE" to="siqm:~TlsProtocolHandler" resolve="TlsProtocolHandler" />
        </node>
        <node concept="3Tmbuc" id="4Jye5Zhni7n" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="4Jye5Zhni7o" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="4Jye5Zhni7p" role="3clF45" />
        <node concept="37vLTG" id="4Jye5Zhni7q" role="3clF46">
          <property role="TrG5h" value="connectionUrl" />
          <property role="3TUv4t" value="false" />
          <node concept="17QB3L" id="3f4G5dHr33d" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="4Jye5Zhni7s" role="3clF46">
          <property role="TrG5h" value="transportListener" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="4Jye5Zhni7t" role="1tU5fm">
            <ref role="3uigEE" node="4Jye5ZhmM0F" resolve="TransportListener" />
          </node>
        </node>
        <node concept="3clFbS" id="4Jye5Zhni7u" role="3clF47">
          <node concept="2wexfA" id="tgFBuwxGJH" role="3cqZAp">
            <ref role="ojxm_" node="tgFBuwxGJz" resolve="SocketChannel" />
            <ref role="ojxmB" node="4Jye5Zhni7o" resolve="SocketChannel" />
            <node concept="3clFbS" id="tgFBuwxGJI" role="9aQI4">
              <node concept="3clFbF" id="4Jye5Zhni7v" role="3cqZAp">
                <node concept="37vLTI" id="4Jye5Zhni7w" role="3clFbG">
                  <node concept="2OqwBi" id="4Jye5Zhni7x" role="37vLTJ">
                    <node concept="Xjq3P" id="4Jye5Zhni7y" role="2Oq$k0" />
                    <node concept="2OwXpG" id="4Jye5Zhni7z" role="2OqNvi">
                      <ref role="2Oxat5" node="4Jye5Zhni6U" resolve="connectionUrl" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4Jye5Zhni7$" role="37vLTx">
                    <ref role="3cqZAo" node="4Jye5Zhni7q" resolve="connectionUrl" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4Jye5Zhni7_" role="3cqZAp">
                <node concept="37vLTI" id="4Jye5Zhni7A" role="3clFbG">
                  <node concept="2OqwBi" id="4Jye5Zhni7B" role="37vLTJ">
                    <node concept="Xjq3P" id="4Jye5Zhni7C" role="2Oq$k0" />
                    <node concept="2OwXpG" id="4Jye5Zhni7D" role="2OqNvi">
                      <ref role="2Oxat5" node="4Jye5Zhni6Y" resolve="listener" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4Jye5Zhni7E" role="37vLTx">
                    <ref role="3cqZAo" node="4Jye5Zhni7s" resolve="transportListener" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4Jye5Zhni7F" role="3cqZAp">
                <node concept="37vLTI" id="4Jye5Zhni7G" role="3clFbG">
                  <node concept="2OqwBi" id="4Jye5Zhni7H" role="37vLTJ">
                    <node concept="Xjq3P" id="4Jye5Zhni7I" role="2Oq$k0" />
                    <node concept="2OwXpG" id="4Jye5Zhni7J" role="2OqNvi">
                      <ref role="2Oxat5" node="4Jye5ZhmYGc" resolve="transportType" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4Jye5Zhni7K" role="37vLTx">
                    <ref role="3cqZAo" node="4Jye5Zhni6H" resolve="TRANSPORT_TYPE" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4Jye5Zhni7L" role="3cqZAp">
                <node concept="37vLTI" id="4Jye5Zhni7M" role="3clFbG">
                  <node concept="37vLTw" id="4Jye5Zhni7N" role="37vLTJ">
                    <ref role="3cqZAo" node="4Jye5ZhmYG6" resolve="inputStream" />
                  </node>
                  <node concept="10Nm6u" id="4Jye5Zhni7O" role="37vLTx" />
                </node>
              </node>
              <node concept="3clFbF" id="4Jye5Zhni7P" role="3cqZAp">
                <node concept="37vLTI" id="4Jye5Zhni7Q" role="3clFbG">
                  <node concept="37vLTw" id="4Jye5Zhni7R" role="37vLTJ">
                    <ref role="3cqZAo" node="4Jye5ZhmYG0" resolve="outputStream" />
                  </node>
                  <node concept="10Nm6u" id="4Jye5Zhni7S" role="37vLTx" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="tgFBuwxGJJ" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_527112985219877871" />
              <ref role="1V74Hf" to="ergm:tgFBuwxGJL" resolve="VPToFragment_527112985219877873" />
              <ref role="3aRQVk" to="ergm:tgFBuwxGJM" resolve="ModuleToFragment_527112985219877874" />
              <ref role="a64iB" to="ergm:tgFBuwxEpq" resolve="Base" />
              <ref role="25GeQm" node="tgFBuwxGJN" resolve="PeoplBlockReference_527112985219877875" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="4Jye5Zhni7T" role="1B3o_S" />
        <node concept="ocbFV" id="tgFBuwxGJN" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_527112985219877875" />
          <ref role="ocbYS" node="tgFBuwxGJH" />
          <ref role="1C2YfU" node="tgFBuwxGJJ" resolve="Fragment_527112985219877871" />
        </node>
      </node>
      <node concept="3clFb_" id="4Jye5Zhni7U" role="jymVt">
        <property role="TrG5h" value="open" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="4Jye5Zhni7V" role="3clF47">
          <node concept="2wexfA" id="tgFBuwxGJP" role="3cqZAp">
            <ref role="ojxm_" node="tgFBuwxGJz" resolve="SocketChannel" />
            <ref role="ojxmB" node="4Jye5Zhni7U" resolve="open" />
            <node concept="3clFbS" id="tgFBuwxGJQ" role="9aQI4">
              <node concept="3clFbF" id="4Jye5Zhni7W" role="3cqZAp">
                <node concept="37vLTI" id="4Jye5Zhni7X" role="3clFbG">
                  <node concept="37vLTw" id="4Jye5Zhni7Y" role="37vLTJ">
                    <ref role="3cqZAo" node="4Jye5Zhni76" resolve="exiting" />
                  </node>
                  <node concept="3clFbT" id="4Jye5Zhni7Z" role="37vLTx">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="4Jye5ZhnicM" role="3cqZAp">
                <node concept="3SKdUq" id="4Jye5ZhnicL" role="3SKWNk">
                  <property role="3SKdUp" value="create the opener and start the connection" />
                </node>
              </node>
              <node concept="3cpWs8" id="4Jye5Zhni81" role="3cqZAp">
                <node concept="3cpWsn" id="4Jye5Zhni80" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="starter" />
                  <node concept="3uibUv" id="4Jye5Zhni82" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
                  </node>
                  <node concept="2ShNRf" id="4Jye5Zhni83" role="33vP2m">
                    <node concept="YeOm9" id="4Jye5Zhni84" role="2ShVmc">
                      <node concept="1Y3b0j" id="4Jye5Zhni85" role="YeSDq">
                        <property role="1sVAO0" value="false" />
                        <property role="1EXbeo" value="false" />
                        <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3clFb_" id="4Jye5Zhni86" role="jymVt">
                          <property role="TrG5h" value="run" />
                          <property role="DiZV1" value="false" />
                          <property role="od$2w" value="false" />
                          <node concept="3clFbS" id="4Jye5Zhni87" role="3clF47">
                            <node concept="3clFbF" id="4Jye5Zhni88" role="3cqZAp">
                              <node concept="37vLTI" id="4Jye5Zhni89" role="3clFbG">
                                <node concept="37vLTw" id="4Jye5Zhni8a" role="37vLTJ">
                                  <ref role="3cqZAo" node="4Jye5ZhmYG6" resolve="inputStream" />
                                </node>
                                <node concept="10Nm6u" id="4Jye5Zhni8b" role="37vLTx" />
                              </node>
                            </node>
                            <node concept="3clFbF" id="4Jye5Zhni8c" role="3cqZAp">
                              <node concept="37vLTI" id="4Jye5Zhni8d" role="3clFbG">
                                <node concept="37vLTw" id="4Jye5Zhni8e" role="37vLTJ">
                                  <ref role="3cqZAo" node="4Jye5ZhmYG0" resolve="outputStream" />
                                </node>
                                <node concept="10Nm6u" id="4Jye5Zhni8f" role="37vLTx" />
                              </node>
                            </node>
                            <node concept="SfApY" id="4Jye5Zhni9h" role="3cqZAp">
                              <node concept="TDmWw" id="4Jye5Zhni9i" role="TEbGg">
                                <node concept="3clFbS" id="4Jye5Zhni8W" role="TDEfX">
                                  <node concept="3SKdUt" id="4Jye5ZhnicU" role="3cqZAp">
                                    <node concept="3SKdUq" id="4Jye5ZhnicT" role="3SKWNk">
                                      <property role="3SKdUp" value="#debug&#9;&#9;&#9;&#9;&#9;" />
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="4Jye5Zhni8X" role="3cqZAp">
                                    <node concept="2YIFZM" id="4Jye5ZhnjIa" role="3clFbG">
                                      <ref role="37wK5l" to="st0e:4Jye5ZhmWx0" resolve="log" />
                                      <ref role="1Pybhc" to="st0e:tgFBuwxFQx" resolve="Logger" />
                                      <node concept="3cpWs3" id="4Jye5Zhni8Z" role="37wK5m">
                                        <node concept="Xl_RD" id="4Jye5Zhni90" role="3uHU7B">
                                          <property role="Xl_RC" value="Connection failed: " />
                                        </node>
                                        <node concept="2OqwBi" id="4Jye5ZhnjIh" role="3uHU7w">
                                          <node concept="37vLTw" id="4Jye5ZhnjIg" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4Jye5Zhni8P" resolve="e" />
                                          </node>
                                          <node concept="liA8E" id="4Jye5ZhnjIi" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="4Jye5Zhni92" role="3cqZAp">
                                    <node concept="2OqwBi" id="4Jye5ZhnjIp" role="3clFbG">
                                      <node concept="37vLTw" id="4Jye5ZhnjIo" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4Jye5Zhni6Y" resolve="listener" />
                                      </node>
                                      <node concept="liA8E" id="4Jye5ZhnjIq" role="2OqNvi">
                                        <ref role="37wK5l" node="4Jye5ZhmM0O" resolve="connectionFailed" />
                                        <node concept="Xjq3P" id="4Jye5Zhni94" role="37wK5m">
                                          <ref role="1HBi2w" node="tgFBuwxGJz" resolve="SocketChannel" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWsn" id="4Jye5Zhni8P" role="TDEfY">
                                  <property role="3TUv4t" value="false" />
                                  <property role="TrG5h" value="e" />
                                  <node concept="3uibUv" id="4Jye5Zhni8R" role="1tU5fm">
                                    <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                                  </node>
                                </node>
                              </node>
                              <node concept="TDmWw" id="4Jye5Zhni9j" role="TEbGg">
                                <node concept="3clFbS" id="4Jye5Zhni97" role="TDEfX">
                                  <node concept="3SKdUt" id="4Jye5ZhnicW" role="3cqZAp">
                                    <node concept="3SKdUq" id="4Jye5ZhnicV" role="3SKWNk">
                                      <property role="3SKdUp" value="#debug&#9;&#9;    &#9;&#9;" />
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="4Jye5Zhni98" role="3cqZAp">
                                    <node concept="2YIFZM" id="4Jye5ZhnjIw" role="3clFbG">
                                      <ref role="37wK5l" to="st0e:4Jye5ZhmWx0" resolve="log" />
                                      <ref role="1Pybhc" to="st0e:tgFBuwxFQx" resolve="Logger" />
                                      <node concept="3cpWs3" id="4Jye5Zhni9a" role="37wK5m">
                                        <node concept="Xl_RD" id="4Jye5Zhni9b" role="3uHU7B">
                                          <property role="Xl_RC" value="Unexpected exception: " />
                                        </node>
                                        <node concept="2OqwBi" id="4Jye5ZhnjIB" role="3uHU7w">
                                          <node concept="37vLTw" id="4Jye5ZhnjIA" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4Jye5Zhni8S" resolve="e" />
                                          </node>
                                          <node concept="liA8E" id="4Jye5ZhnjIC" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="4Jye5Zhni9d" role="3cqZAp">
                                    <node concept="2OqwBi" id="4Jye5ZhnjIJ" role="3clFbG">
                                      <node concept="37vLTw" id="4Jye5ZhnjII" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4Jye5Zhni6Y" resolve="listener" />
                                      </node>
                                      <node concept="liA8E" id="4Jye5ZhnjIK" role="2OqNvi">
                                        <ref role="37wK5l" node="4Jye5ZhmM0O" resolve="connectionFailed" />
                                        <node concept="Xjq3P" id="4Jye5Zhni9f" role="37wK5m">
                                          <ref role="1HBi2w" node="tgFBuwxGJz" resolve="SocketChannel" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3SKdUt" id="4Jye5ZhnicY" role="3cqZAp">
                                    <node concept="3SKdUq" id="4Jye5ZhnicX" role="3SKWNk">
                                      <property role="3SKdUp" value="YUPMidlet.yup.reportException(&quot;Unexpected Exception on Channel start.&quot;, e, null);" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWsn" id="4Jye5Zhni8S" role="TDEfY">
                                  <property role="3TUv4t" value="false" />
                                  <property role="TrG5h" value="e" />
                                  <node concept="3uibUv" id="4Jye5Zhni8U" role="1tU5fm">
                                    <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="4Jye5Zhni8h" role="SfCbr">
                                <node concept="3SKdUt" id="4Jye5ZhnicO" role="3cqZAp">
                                  <node concept="3SKdUq" id="4Jye5ZhnicN" role="3SKWNk">
                                    <property role="3SKdUp" value="#debug&#9;&#9;&#9;&#9;&#9;" />
                                  </node>
                                </node>
                                <node concept="3clFbF" id="4Jye5Zhni8i" role="3cqZAp">
                                  <node concept="2YIFZM" id="4Jye5ZhnjIQ" role="3clFbG">
                                    <ref role="37wK5l" to="st0e:4Jye5ZhmWx0" resolve="log" />
                                    <ref role="1Pybhc" to="st0e:tgFBuwxFQx" resolve="Logger" />
                                    <node concept="3cpWs3" id="4Jye5Zhni8k" role="37wK5m">
                                      <node concept="Xl_RD" id="4Jye5Zhni8l" role="3uHU7B">
                                        <property role="Xl_RC" value="Connecting to " />
                                      </node>
                                      <node concept="37vLTw" id="4Jye5Zhni8m" role="3uHU7w">
                                        <ref role="3cqZAo" node="4Jye5Zhni6U" resolve="connectionUrl" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="4Jye5Zhni8n" role="3cqZAp">
                                  <node concept="37vLTI" id="4Jye5Zhni8o" role="3clFbG">
                                    <node concept="37vLTw" id="4Jye5Zhni8p" role="37vLTJ">
                                      <ref role="3cqZAo" node="4Jye5Zhni72" resolve="connection" />
                                    </node>
                                    <node concept="10QFUN" id="4Jye5Zhni8q" role="37vLTx">
                                      <node concept="2YIFZM" id="4Jye5ZhnjRL" role="10QFUP">
                                        <ref role="1Pybhc" to="3q9u:~Connector" resolve="Connector" />
                                        <ref role="37wK5l" to="3q9u:~Connector.open(java.lang.String):javax.microedition.io.Connection" resolve="open" />
                                        <node concept="37vLTw" id="4Jye5Zhni8s" role="37wK5m">
                                          <ref role="3cqZAo" node="4Jye5Zhni6U" resolve="connectionUrl" />
                                        </node>
                                      </node>
                                      <node concept="3uibUv" id="4Jye5Zhni8t" role="10QFUM">
                                        <ref role="3uigEE" to="3q9u:~SocketConnection" resolve="SocketConnection" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3SKdUt" id="4Jye5ZhnicQ" role="3cqZAp">
                                  <node concept="3SKdUq" id="4Jye5ZhnicP" role="3SKWNk">
                                    <property role="3SKdUp" value="#debug&#9;&#9;&#9;&#9;&#9;" />
                                  </node>
                                </node>
                                <node concept="3clFbF" id="4Jye5Zhni8u" role="3cqZAp">
                                  <node concept="2YIFZM" id="4Jye5ZhnjRR" role="3clFbG">
                                    <ref role="37wK5l" to="st0e:4Jye5ZhmWx0" resolve="log" />
                                    <ref role="1Pybhc" to="st0e:tgFBuwxFQx" resolve="Logger" />
                                    <node concept="Xl_RD" id="4Jye5Zhni8w" role="37wK5m">
                                      <property role="Xl_RC" value="Connected " />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="4Jye5Zhni8x" role="3cqZAp">
                                  <node concept="37vLTI" id="4Jye5Zhni8y" role="3clFbG">
                                    <node concept="37vLTw" id="4Jye5Zhni8z" role="37vLTJ">
                                      <ref role="3cqZAo" node="4Jye5ZhmYG6" resolve="inputStream" />
                                    </node>
                                    <node concept="2OqwBi" id="4Jye5ZhnjRY" role="37vLTx">
                                      <node concept="37vLTw" id="4Jye5ZhnjRX" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4Jye5Zhni72" resolve="connection" />
                                      </node>
                                      <node concept="liA8E" id="4Jye5ZhnjRZ" role="2OqNvi">
                                        <ref role="37wK5l" to="3q9u:~InputConnection.openInputStream():java.io.InputStream" resolve="openInputStream" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="4Jye5Zhni8_" role="3cqZAp">
                                  <node concept="37vLTI" id="4Jye5Zhni8A" role="3clFbG">
                                    <node concept="37vLTw" id="4Jye5Zhni8B" role="37vLTJ">
                                      <ref role="3cqZAo" node="4Jye5ZhmYG0" resolve="outputStream" />
                                    </node>
                                    <node concept="2OqwBi" id="4Jye5ZhnjS6" role="37vLTx">
                                      <node concept="37vLTw" id="4Jye5ZhnjS5" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4Jye5Zhni72" resolve="connection" />
                                      </node>
                                      <node concept="liA8E" id="4Jye5ZhnjS7" role="2OqNvi">
                                        <ref role="37wK5l" to="3q9u:~OutputConnection.openOutputStream():java.io.OutputStream" resolve="openOutputStream" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3SKdUt" id="4Jye5ZhnicS" role="3cqZAp">
                                  <node concept="3SKdUq" id="4Jye5ZhnicR" role="3SKWNk">
                                    <property role="3SKdUp" value="start the sender after each new connection" />
                                  </node>
                                </node>
                                <node concept="3clFbF" id="4Jye5Zhni8D" role="3cqZAp">
                                  <node concept="37vLTI" id="4Jye5Zhni8E" role="3clFbG">
                                    <node concept="37vLTw" id="4Jye5Zhni8F" role="37vLTJ">
                                      <ref role="3cqZAo" node="4Jye5ZhmYGo" resolve="sender" />
                                    </node>
                                    <node concept="2ShNRf" id="7si0S0czeh5" role="37vLTx">
                                      <node concept="1pGfFk" id="7si0S0czeh6" role="2ShVmc">
                                        <ref role="37wK5l" node="4Jye5ZhmYDn" resolve="BaseChannel.Sender" />
                                        <node concept="Xjq3P" id="4Jye5Zhni8H" role="37wK5m">
                                          <ref role="1HBi2w" node="tgFBuwxGJz" resolve="SocketChannel" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="4Jye5Zhni8J" role="3cqZAp">
                                  <node concept="2OqwBi" id="4Jye5ZhnjSe" role="3clFbG">
                                    <node concept="37vLTw" id="4Jye5ZhnjSd" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4Jye5ZhmYGo" resolve="sender" />
                                    </node>
                                    <node concept="liA8E" id="4Jye5ZhnjSf" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~Thread.start():void" resolve="start" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="4Jye5Zhni8L" role="3cqZAp">
                                  <node concept="2OqwBi" id="4Jye5ZhnjSm" role="3clFbG">
                                    <node concept="37vLTw" id="4Jye5ZhnjSl" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4Jye5Zhni6Y" resolve="listener" />
                                    </node>
                                    <node concept="liA8E" id="4Jye5ZhnjSn" role="2OqNvi">
                                      <ref role="37wK5l" node="4Jye5ZhmM0H" resolve="connectionEstablished" />
                                      <node concept="Xjq3P" id="4Jye5Zhni8N" role="37wK5m">
                                        <ref role="1HBi2w" node="tgFBuwxGJz" resolve="SocketChannel" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3Tm1VV" id="4Jye5Zhni9k" role="1B3o_S" />
                          <node concept="3cqZAl" id="4Jye5Zhni9l" role="3clF45" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4Jye5Zhni9m" role="3cqZAp">
                <node concept="2OqwBi" id="4Jye5Zhni9n" role="3clFbG">
                  <node concept="2ShNRf" id="4Jye5ZhnjSo" role="2Oq$k0">
                    <node concept="1pGfFk" id="4Jye5ZhnjS$" role="2ShVmc">
                      <ref role="37wK5l" to="wyt6:~Thread.&lt;init&gt;(java.lang.Runnable)" resolve="Thread" />
                      <node concept="37vLTw" id="4Jye5Zhni9p" role="37wK5m">
                        <ref role="3cqZAo" node="4Jye5Zhni80" resolve="starter" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="4Jye5Zhni9q" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Thread.start():void" resolve="start" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="tgFBuwxGJR" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_527112985219877879" />
              <ref role="1V74Hf" to="ergm:tgFBuwxGJT" resolve="VPToFragment_527112985219877881" />
              <ref role="3aRQVk" to="ergm:tgFBuwxGJU" resolve="ModuleToFragment_527112985219877882" />
              <ref role="a64iB" to="ergm:tgFBuwxEpq" resolve="Base" />
              <ref role="25GeQm" node="tgFBuwxGJV" resolve="PeoplBlockReference_527112985219877883" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="4Jye5Zhni9r" role="1B3o_S" />
        <node concept="3cqZAl" id="4Jye5Zhni9s" role="3clF45" />
        <node concept="ocbFV" id="tgFBuwxGJV" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_527112985219877883" />
          <ref role="ocbYS" node="tgFBuwxGJP" />
          <ref role="1C2YfU" node="tgFBuwxGJR" resolve="Fragment_527112985219877879" />
        </node>
      </node>
      <node concept="3clFb_" id="4Jye5Zhni9t" role="jymVt">
        <property role="TrG5h" value="close" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="4Jye5Zhni9u" role="3clF47">
          <node concept="2wexfA" id="tgFBuwxGJX" role="3cqZAp">
            <ref role="ojxm_" node="tgFBuwxGJz" resolve="SocketChannel" />
            <ref role="ojxmB" node="4Jye5Zhni9t" resolve="close" />
            <node concept="3clFbS" id="tgFBuwxGJY" role="9aQI4">
              <node concept="3clFbJ" id="4Jye5Zhni9v" role="3cqZAp">
                <node concept="3clFbC" id="4Jye5Zhni9w" role="3clFbw">
                  <node concept="1rXfSq" id="4Jye5Zhni9x" role="3uHU7B">
                    <ref role="37wK5l" node="4Jye5Zhnibe" resolve="pollAlive" />
                  </node>
                  <node concept="3clFbT" id="4Jye5Zhni9y" role="3uHU7w">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
                <node concept="3clFbS" id="4Jye5Zhni9$" role="3clFbx">
                  <node concept="3cpWs6" id="4Jye5Zhni9z" role="3cqZAp" />
                </node>
              </node>
              <node concept="3clFbF" id="4Jye5Zhni9_" role="3cqZAp">
                <node concept="37vLTI" id="4Jye5Zhni9A" role="3clFbG">
                  <node concept="37vLTw" id="4Jye5Zhni9B" role="37vLTJ">
                    <ref role="3cqZAo" node="4Jye5Zhni76" resolve="exiting" />
                  </node>
                  <node concept="3clFbT" id="4Jye5Zhni9C" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="SfApY" id="4Jye5Zhnia5" role="3cqZAp">
                <node concept="TDmWw" id="4Jye5Zhnia6" role="TEbGg">
                  <node concept="3clFbS" id="4Jye5Zhni9S" role="TDEfX">
                    <node concept="3SKdUt" id="4Jye5Zhnid0" role="3cqZAp">
                      <node concept="3SKdUq" id="4Jye5ZhnicZ" role="3SKWNk">
                        <property role="3SKdUp" value="#mdebug " />
                      </node>
                    </node>
                    <node concept="3clFbF" id="4Jye5Zhni9T" role="3cqZAp">
                      <node concept="2OqwBi" id="4Jye5ZhnjSC" role="3clFbG">
                        <node concept="10M0yZ" id="4Jye5Zhqog8" role="2Oq$k0">
                          <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                          <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                        </node>
                        <node concept="liA8E" id="4Jye5ZhnjSD" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                          <node concept="Xl_RD" id="4Jye5Zhni9V" role="37wK5m">
                            <property role="Xl_RC" value="In closing strean" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4Jye5Zhni9W" role="3cqZAp">
                      <node concept="2OqwBi" id="4Jye5ZhnjSH" role="3clFbG">
                        <node concept="37vLTw" id="4Jye5ZhnjSG" role="2Oq$k0">
                          <ref role="3cqZAo" node="4Jye5Zhni9L" resolve="e" />
                        </node>
                        <node concept="liA8E" id="4Jye5ZhnjSI" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="4Jye5Zhnid2" role="3cqZAp">
                      <node concept="3SKdUq" id="4Jye5Zhnid1" role="3SKWNk">
                        <property role="3SKdUp" value="#enddebug" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="4Jye5Zhni9L" role="TDEfY">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="e" />
                    <node concept="3uibUv" id="4Jye5Zhni9N" role="1tU5fm">
                      <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                    </node>
                  </node>
                </node>
                <node concept="TDmWw" id="4Jye5Zhnia7" role="TEbGg">
                  <node concept="3clFbS" id="4Jye5Zhni9Z" role="TDEfX">
                    <node concept="3SKdUt" id="4Jye5Zhnid4" role="3cqZAp">
                      <node concept="3SKdUq" id="4Jye5Zhnid3" role="3SKWNk">
                        <property role="3SKdUp" value="#mdebug " />
                      </node>
                    </node>
                    <node concept="3clFbF" id="4Jye5Zhnia0" role="3cqZAp">
                      <node concept="2OqwBi" id="4Jye5ZhnjSM" role="3clFbG">
                        <node concept="10M0yZ" id="4Jye5Zhqog9" role="2Oq$k0">
                          <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                          <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                        </node>
                        <node concept="liA8E" id="4Jye5ZhnjSN" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                          <node concept="Xl_RD" id="4Jye5Zhnia2" role="37wK5m">
                            <property role="Xl_RC" value="In closing strean" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4Jye5Zhnia3" role="3cqZAp">
                      <node concept="2OqwBi" id="4Jye5ZhnjSR" role="3clFbG">
                        <node concept="37vLTw" id="4Jye5ZhnjSQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="4Jye5Zhni9O" resolve="e" />
                        </node>
                        <node concept="liA8E" id="4Jye5ZhnjSS" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="4Jye5Zhnid6" role="3cqZAp">
                      <node concept="3SKdUq" id="4Jye5Zhnid5" role="3SKWNk">
                        <property role="3SKdUp" value="#enddebug" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="4Jye5Zhni9O" role="TDEfY">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="e" />
                    <node concept="3uibUv" id="4Jye5Zhni9Q" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="4Jye5Zhni9E" role="SfCbr">
                  <node concept="3clFbF" id="4Jye5Zhni9F" role="3cqZAp">
                    <node concept="2OqwBi" id="4Jye5ZhnjSW" role="3clFbG">
                      <node concept="37vLTw" id="4Jye5ZhnjSV" role="2Oq$k0">
                        <ref role="3cqZAo" node="4Jye5ZhmYG6" resolve="inputStream" />
                      </node>
                      <node concept="liA8E" id="4Jye5ZhnjSX" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~InputStream.close():void" resolve="close" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4Jye5Zhni9H" role="3cqZAp">
                    <node concept="2OqwBi" id="4Jye5ZhnjT1" role="3clFbG">
                      <node concept="37vLTw" id="4Jye5ZhnjT0" role="2Oq$k0">
                        <ref role="3cqZAo" node="4Jye5ZhmYG0" resolve="outputStream" />
                      </node>
                      <node concept="liA8E" id="4Jye5ZhnjT2" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~OutputStream.close():void" resolve="close" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4Jye5Zhni9J" role="3cqZAp">
                    <node concept="2OqwBi" id="4Jye5ZhnjT6" role="3clFbG">
                      <node concept="37vLTw" id="4Jye5ZhnjT5" role="2Oq$k0">
                        <ref role="3cqZAo" node="4Jye5Zhni72" resolve="connection" />
                      </node>
                      <node concept="liA8E" id="4Jye5ZhnjT7" role="2OqNvi">
                        <ref role="37wK5l" to="3q9u:~Connection.close():void" resolve="close" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="tgFBuwxGJZ" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_527112985219877887" />
              <ref role="1V74Hf" to="ergm:tgFBuwxGK1" resolve="VPToFragment_527112985219877889" />
              <ref role="3aRQVk" to="ergm:tgFBuwxGK2" resolve="ModuleToFragment_527112985219877890" />
              <ref role="a64iB" to="ergm:tgFBuwxEpq" resolve="Base" />
              <ref role="25GeQm" node="tgFBuwxGK3" resolve="PeoplBlockReference_527112985219877891" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="4Jye5Zhnia8" role="1B3o_S" />
        <node concept="3cqZAl" id="4Jye5Zhnia9" role="3clF45" />
        <node concept="ocbFV" id="tgFBuwxGK3" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_527112985219877891" />
          <ref role="ocbYS" node="tgFBuwxGJX" />
          <ref role="1C2YfU" node="tgFBuwxGJZ" resolve="Fragment_527112985219877887" />
        </node>
      </node>
      <node concept="3clFb_" id="4Jye5Zhniaa" role="jymVt">
        <property role="TrG5h" value="isOpen" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="4Jye5Zhniab" role="3clF47">
          <node concept="2wexfA" id="tgFBuwxGK5" role="3cqZAp">
            <ref role="ojxm_" node="tgFBuwxGJz" resolve="SocketChannel" />
            <ref role="ojxmB" node="4Jye5Zhniaa" resolve="isOpen" />
            <node concept="3clFbS" id="tgFBuwxGK6" role="9aQI4">
              <node concept="3cpWs6" id="4Jye5Zhniac" role="3cqZAp">
                <node concept="3y3z36" id="4Jye5Zhniad" role="3cqZAk">
                  <node concept="37vLTw" id="4Jye5Zhniae" role="3uHU7B">
                    <ref role="3cqZAo" node="4Jye5ZhmYG6" resolve="inputStream" />
                  </node>
                  <node concept="10Nm6u" id="4Jye5Zhniaf" role="3uHU7w" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="tgFBuwxGK7" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_527112985219877895" />
              <ref role="1V74Hf" to="ergm:tgFBuwxGK9" resolve="VPToFragment_527112985219877897" />
              <ref role="3aRQVk" to="ergm:tgFBuwxGKa" resolve="ModuleToFragment_527112985219877898" />
              <ref role="a64iB" to="ergm:tgFBuwxEpq" resolve="Base" />
              <ref role="25GeQm" node="tgFBuwxGKb" resolve="PeoplBlockReference_527112985219877899" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="4Jye5Zhniag" role="1B3o_S" />
        <node concept="10P_77" id="4Jye5Zhniah" role="3clF45" />
        <node concept="ocbFV" id="tgFBuwxGKb" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_527112985219877899" />
          <ref role="ocbYS" node="tgFBuwxGK5" />
          <ref role="1C2YfU" node="tgFBuwxGK7" resolve="Fragment_527112985219877895" />
        </node>
      </node>
      <node concept="3clFb_" id="4Jye5Zhniai" role="jymVt">
        <property role="TrG5h" value="getInputStream" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="4Jye5Zhniaj" role="3clF47">
          <node concept="2wexfA" id="tgFBuwxGKd" role="3cqZAp">
            <ref role="ojxm_" node="tgFBuwxGJz" resolve="SocketChannel" />
            <ref role="ojxmB" node="4Jye5Zhniai" resolve="getInputStream" />
            <node concept="3clFbS" id="tgFBuwxGKe" role="9aQI4">
              <node concept="3cpWs6" id="4Jye5Zhniak" role="3cqZAp">
                <node concept="2OqwBi" id="4Jye5Zhnial" role="3cqZAk">
                  <node concept="Xjq3P" id="4Jye5Zhniam" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4Jye5Zhnian" role="2OqNvi">
                    <ref role="2Oxat5" node="4Jye5ZhmYG6" resolve="inputStream" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="tgFBuwxGKf" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_527112985219877903" />
              <ref role="1V74Hf" to="ergm:tgFBuwxGKh" resolve="VPToFragment_527112985219877905" />
              <ref role="3aRQVk" to="ergm:tgFBuwxGKi" resolve="ModuleToFragment_527112985219877906" />
              <ref role="a64iB" to="ergm:tgFBuwxEpq" resolve="Base" />
              <ref role="25GeQm" node="tgFBuwxGKj" resolve="PeoplBlockReference_527112985219877907" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="4Jye5Zhniao" role="1B3o_S" />
        <node concept="3uibUv" id="4Jye5Zhniap" role="3clF45">
          <ref role="3uigEE" to="guwi:~InputStream" resolve="InputStream" />
        </node>
        <node concept="ocbFV" id="tgFBuwxGKj" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_527112985219877907" />
          <ref role="ocbYS" node="tgFBuwxGKd" />
          <ref role="1C2YfU" node="tgFBuwxGKf" resolve="Fragment_527112985219877903" />
        </node>
      </node>
      <node concept="3clFb_" id="4Jye5Zhniaq" role="jymVt">
        <property role="TrG5h" value="getOutputStream" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="4Jye5Zhniar" role="3clF47">
          <node concept="2wexfA" id="tgFBuwxGKl" role="3cqZAp">
            <ref role="ojxm_" node="tgFBuwxGJz" resolve="SocketChannel" />
            <ref role="ojxmB" node="4Jye5Zhniaq" resolve="getOutputStream" />
            <node concept="3clFbS" id="tgFBuwxGKm" role="9aQI4">
              <node concept="3cpWs6" id="4Jye5Zhnias" role="3cqZAp">
                <node concept="2OqwBi" id="4Jye5Zhniat" role="3cqZAk">
                  <node concept="Xjq3P" id="4Jye5Zhniau" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4Jye5Zhniav" role="2OqNvi">
                    <ref role="2Oxat5" node="4Jye5ZhmYG0" resolve="outputStream" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="tgFBuwxGKn" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_527112985219877911" />
              <ref role="1V74Hf" to="ergm:tgFBuwxGKp" resolve="VPToFragment_527112985219877913" />
              <ref role="3aRQVk" to="ergm:tgFBuwxGKq" resolve="ModuleToFragment_527112985219877914" />
              <ref role="a64iB" to="ergm:tgFBuwxEpq" resolve="Base" />
              <ref role="25GeQm" node="tgFBuwxGKr" resolve="PeoplBlockReference_527112985219877915" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="4Jye5Zhniaw" role="1B3o_S" />
        <node concept="3uibUv" id="4Jye5Zhniax" role="3clF45">
          <ref role="3uigEE" to="guwi:~OutputStream" resolve="OutputStream" />
        </node>
        <node concept="ocbFV" id="tgFBuwxGKr" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_527112985219877915" />
          <ref role="ocbYS" node="tgFBuwxGKl" />
          <ref role="1C2YfU" node="tgFBuwxGKn" resolve="Fragment_527112985219877911" />
        </node>
      </node>
      <node concept="3clFb_" id="4Jye5Zhniay" role="jymVt">
        <property role="TrG5h" value="sendContent" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="4Jye5Zhniaz" role="3clF46">
          <property role="TrG5h" value="packetToSend" />
          <property role="3TUv4t" value="false" />
          <node concept="10Q1$e" id="4Jye5Zhnia_" role="1tU5fm">
            <node concept="10PrrI" id="4Jye5Zhnia$" role="10Q1$1" />
          </node>
        </node>
        <node concept="3clFbS" id="4Jye5ZhniaA" role="3clF47">
          <node concept="2wexfA" id="tgFBuwxGKt" role="3cqZAp">
            <ref role="ojxm_" node="tgFBuwxGJz" resolve="SocketChannel" />
            <ref role="ojxmB" node="4Jye5Zhniay" resolve="sendContent" />
            <node concept="3clFbS" id="tgFBuwxGKu" role="9aQI4">
              <node concept="1HWtB8" id="4Jye5ZhniaB" role="3cqZAp">
                <node concept="37vLTw" id="4Jye5ZhniaJ" role="1HWFw0">
                  <ref role="3cqZAo" node="4Jye5ZhmYGi" resolve="packets" />
                </node>
                <node concept="3clFbS" id="4Jye5ZhniaD" role="1HWHxc">
                  <node concept="3clFbF" id="4Jye5ZhniaE" role="3cqZAp">
                    <node concept="2OqwBi" id="4Jye5ZhnjTb" role="3clFbG">
                      <node concept="37vLTw" id="4Jye5ZhnjTa" role="2Oq$k0">
                        <ref role="3cqZAo" node="4Jye5ZhmYGi" resolve="packets" />
                      </node>
                      <node concept="liA8E" id="4Jye5ZhnjTc" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Vector.addElement(java.lang.Object):void" resolve="addElement" />
                        <node concept="37vLTw" id="4Jye5ZhniaG" role="37wK5m">
                          <ref role="3cqZAo" node="4Jye5Zhniaz" resolve="packetToSend" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4Jye5ZhniaH" role="3cqZAp">
                    <node concept="2OqwBi" id="4Jye5ZhnjTg" role="3clFbG">
                      <node concept="37vLTw" id="4Jye5ZhnjTf" role="2Oq$k0">
                        <ref role="3cqZAo" node="4Jye5ZhmYGi" resolve="packets" />
                      </node>
                      <node concept="liA8E" id="4Jye5ZhnjTh" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.notify():void" resolve="notify" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="4Jye5ZhniaK" role="3cqZAp">
                <node concept="3y3z36" id="4Jye5ZhniaL" role="3clFbw">
                  <node concept="37vLTw" id="4Jye5ZhniaM" role="3uHU7B">
                    <ref role="3cqZAo" node="4Jye5Zhni7g" resolve="ka_task" />
                  </node>
                  <node concept="10Nm6u" id="4Jye5ZhniaN" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="4Jye5ZhniaP" role="3clFbx">
                  <node concept="3clFbF" id="4Jye5ZhniaQ" role="3cqZAp">
                    <node concept="2OqwBi" id="4Jye5ZhnjTl" role="3clFbG">
                      <node concept="37vLTw" id="4Jye5ZhnjTk" role="2Oq$k0">
                        <ref role="3cqZAo" node="4Jye5Zhni7g" resolve="ka_task" />
                      </node>
                      <node concept="liA8E" id="4Jye5ZhnjTm" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~TimerTask.cancel():boolean" resolve="cancel" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4Jye5ZhniaS" role="3cqZAp">
                <node concept="37vLTI" id="4Jye5ZhniaT" role="3clFbG">
                  <node concept="37vLTw" id="4Jye5ZhniaU" role="37vLTJ">
                    <ref role="3cqZAo" node="4Jye5Zhni7g" resolve="ka_task" />
                  </node>
                  <node concept="2ShNRf" id="7si0S0czf8G" role="37vLTx">
                    <node concept="YeOm9" id="7si0S0czfoa" role="2ShVmc">
                      <node concept="1Y3b0j" id="7si0S0czfod" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="33ny:~TimerTask" resolve="TimerTask" />
                        <ref role="37wK5l" to="33ny:~TimerTask.&lt;init&gt;()" resolve="TimerTask" />
                        <node concept="3Tm1VV" id="7si0S0czfoe" role="1B3o_S" />
                        <node concept="3clFb_" id="7si0S0czfof" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="run" />
                          <property role="DiZV1" value="false" />
                          <property role="od$2w" value="false" />
                          <node concept="3Tm1VV" id="7si0S0czfog" role="1B3o_S" />
                          <node concept="3cqZAl" id="7si0S0czfoi" role="3clF45" />
                          <node concept="3clFbS" id="7si0S0czfoj" role="3clF47">
                            <node concept="3clFbF" id="7si0S0czfsg" role="3cqZAp">
                              <node concept="1rXfSq" id="7si0S0czfsf" role="3clFbG">
                                <ref role="37wK5l" node="4Jye5Zhniay" resolve="sendContent" />
                                <node concept="2ShNRf" id="7si0S0czfxg" role="37wK5m">
                                  <node concept="3g6Rrh" id="7si0S0czfX1" role="2ShVmc">
                                    <node concept="10PrrI" id="7si0S0czfRS" role="3g7fb8" />
                                    <node concept="10QFUN" id="7si0S0czg3S" role="3g7hyw">
                                      <node concept="10PrrI" id="7si0S0czg5S" role="10QFUM" />
                                      <node concept="2nou5x" id="7si0S0czfYg" role="10QFUP">
                                        <property role="2noCCI" value="20" />
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
              <node concept="3clFbF" id="4Jye5Zhnib8" role="3cqZAp">
                <node concept="2OqwBi" id="4Jye5ZhnjTq" role="3clFbG">
                  <node concept="10M0yZ" id="4Jye5Zhqoga" role="2Oq$k0">
                    <ref role="3cqZAo" to="st0e:4Jye5ZhmPfr" resolve="tasks" />
                    <ref role="1PxDUh" to="st0e:tgFBuwxFKE" resolve="Utils" />
                  </node>
                  <node concept="liA8E" id="4Jye5ZhnjTr" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Timer.schedule(java.util.TimerTask,long):void" resolve="schedule" />
                    <node concept="37vLTw" id="4Jye5Zhniba" role="37wK5m">
                      <ref role="3cqZAo" node="4Jye5Zhni7g" resolve="ka_task" />
                    </node>
                    <node concept="37vLTw" id="4Jye5Zhnibb" role="37wK5m">
                      <ref role="3cqZAo" node="4Jye5Zhni6M" resolve="KEEP_ALIVE" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="tgFBuwxGKv" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_527112985219877919" />
              <ref role="1V74Hf" to="ergm:tgFBuwxGKx" resolve="VPToFragment_527112985219877921" />
              <ref role="3aRQVk" to="ergm:tgFBuwxGKy" resolve="ModuleToFragment_527112985219877922" />
              <ref role="a64iB" to="ergm:tgFBuwxEpq" resolve="Base" />
              <ref role="25GeQm" node="tgFBuwxGKz" resolve="PeoplBlockReference_527112985219877923" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="4Jye5Zhnibc" role="1B3o_S" />
        <node concept="3cqZAl" id="4Jye5Zhnibd" role="3clF45" />
        <node concept="ocbFV" id="tgFBuwxGKz" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_527112985219877923" />
          <ref role="ocbYS" node="tgFBuwxGKt" />
          <ref role="1C2YfU" node="tgFBuwxGKv" resolve="Fragment_527112985219877919" />
        </node>
      </node>
      <node concept="3clFb_" id="4Jye5Zhnibe" role="jymVt">
        <property role="TrG5h" value="pollAlive" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="4Jye5Zhnibf" role="3clF47">
          <node concept="2wexfA" id="tgFBuwxGK_" role="3cqZAp">
            <ref role="ojxm_" node="tgFBuwxGJz" resolve="SocketChannel" />
            <ref role="ojxmB" node="4Jye5Zhnibe" resolve="pollAlive" />
            <node concept="3clFbS" id="tgFBuwxGKA" role="9aQI4">
              <node concept="3cpWs6" id="4Jye5Zhnibg" role="3cqZAp">
                <node concept="3fqX7Q" id="4Jye5Zhnibh" role="3cqZAk">
                  <node concept="37vLTw" id="4Jye5Zhnibi" role="3fr31v">
                    <ref role="3cqZAo" node="4Jye5Zhni76" resolve="exiting" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="tgFBuwxGKB" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_527112985219877927" />
              <ref role="1V74Hf" to="ergm:tgFBuwxGKD" resolve="VPToFragment_527112985219877929" />
              <ref role="3aRQVk" to="ergm:tgFBuwxGKE" resolve="ModuleToFragment_527112985219877930" />
              <ref role="a64iB" to="ergm:tgFBuwxEpq" resolve="Base" />
              <ref role="25GeQm" node="tgFBuwxGKF" resolve="PeoplBlockReference_527112985219877931" />
            </node>
          </node>
        </node>
        <node concept="3Tmbuc" id="4Jye5Zhnibj" role="1B3o_S" />
        <node concept="10P_77" id="4Jye5Zhnibk" role="3clF45" />
        <node concept="ocbFV" id="tgFBuwxGKF" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_527112985219877931" />
          <ref role="ocbYS" node="tgFBuwxGK_" />
          <ref role="1C2YfU" node="tgFBuwxGKB" resolve="Fragment_527112985219877927" />
        </node>
      </node>
      <node concept="312cEu" id="4Jye5Zhni0d" role="jymVt">
        <property role="TrG5h" value="UTFReader" />
        <property role="2bfB8j" value="true" />
        <property role="1sVAO0" value="false" />
        <property role="1EXbeo" value="false" />
        <node concept="3Tm1VV" id="4Jye5Zhni0e" role="1B3o_S" />
        <node concept="3uibUv" id="4Jye5Zhni0f" role="1zkMxy">
          <ref role="3uigEE" to="guwi:~Reader" resolve="Reader" />
        </node>
        <node concept="3UR2Jj" id="4Jye5Zhni6F" role="lGtFl">
          <node concept="TZ5HA" id="4Jye5Zhnid9" role="TZ5H$">
            <node concept="1dT_AC" id="4Jye5Zhnida" role="1dT_Ay">
              <property role="1dT_AB" value=" Wrapper of the input stream capable of reading UTF characters" />
            </node>
          </node>
          <node concept="TZ5HA" id="4Jye5Zhnidb" role="TZ5H$">
            <node concept="1dT_AC" id="4Jye5Zhnidc" role="1dT_Ay">
              <property role="1dT_AB" value=" (the default reader hangs at least on nokia phones)" />
            </node>
          </node>
          <node concept="TZ5HA" id="4Jye5Zhnidd" role="TZ5H$">
            <node concept="1dT_AC" id="4Jye5Zhnide" role="1dT_Ay">
              <property role="1dT_AB" value="" />
            </node>
          </node>
        </node>
        <node concept="312cEg" id="4Jye5Zhni0g" role="jymVt">
          <property role="34CwA1" value="false" />
          <property role="eg7rD" value="false" />
          <property role="TrG5h" value="is" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="4Jye5Zhni0i" role="1tU5fm">
            <ref role="3uigEE" to="guwi:~InputStream" resolve="InputStream" />
          </node>
          <node concept="3Tm6S6" id="4Jye5Zhni0j" role="1B3o_S" />
        </node>
        <node concept="312cEg" id="4Jye5Zhni0k" role="jymVt">
          <property role="34CwA1" value="false" />
          <property role="eg7rD" value="false" />
          <property role="TrG5h" value="buf" />
          <property role="3TUv4t" value="false" />
          <node concept="10Q1$e" id="4Jye5Zhni0n" role="1tU5fm">
            <node concept="10PrrI" id="4Jye5Zhni0m" role="10Q1$1" />
          </node>
          <node concept="3Tm6S6" id="4Jye5Zhni0o" role="1B3o_S" />
        </node>
        <node concept="312cEg" id="4Jye5Zhni0p" role="jymVt">
          <property role="34CwA1" value="false" />
          <property role="eg7rD" value="false" />
          <property role="TrG5h" value="offset" />
          <property role="3TUv4t" value="false" />
          <node concept="10Oyi0" id="4Jye5Zhni0r" role="1tU5fm" />
          <node concept="1ZRNhn" id="4Jye5Zhni0s" role="33vP2m">
            <node concept="3cmrfG" id="4Jye5Zhni0t" role="2$L3a6">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="3Tm6S6" id="4Jye5Zhni0u" role="1B3o_S" />
        </node>
        <node concept="312cEg" id="4Jye5Zhni0v" role="jymVt">
          <property role="34CwA1" value="false" />
          <property role="eg7rD" value="false" />
          <property role="TrG5h" value="available" />
          <property role="3TUv4t" value="false" />
          <node concept="10Oyi0" id="4Jye5Zhni0x" role="1tU5fm" />
          <node concept="1ZRNhn" id="4Jye5Zhni0y" role="33vP2m">
            <node concept="3cmrfG" id="4Jye5Zhni0z" role="2$L3a6">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="3Tm6S6" id="4Jye5Zhni0$" role="1B3o_S" />
        </node>
        <node concept="3clFbW" id="4Jye5Zhni0_" role="jymVt">
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <node concept="3cqZAl" id="4Jye5Zhni0A" role="3clF45" />
          <node concept="37vLTG" id="4Jye5Zhni0B" role="3clF46">
            <property role="TrG5h" value="is" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4Jye5Zhni0C" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~InputStream" resolve="InputStream" />
            </node>
          </node>
          <node concept="3Tm1VV" id="4Jye5Zhni0U" role="1B3o_S" />
          <node concept="3clFbS" id="3f4G5dHr34q" role="3clF47">
            <node concept="2wexfA" id="3f4G5dHr34r" role="3cqZAp">
              <ref role="ojxm_" node="tgFBuwxGJz" resolve="SocketChannel" />
              <ref role="ojxmB" node="4Jye5Zhni0_" resolve="SocketChannel.UTFReader" />
              <node concept="1V74GB" id="3f4G5dHr34t" role="lGtFl">
                <property role="32Xqk$" value="chosenModule" />
                <property role="TrG5h" value="Fragment_3730300263734194461" />
                <ref role="1V74Hf" to="ergm:3f4G5dHr34v" resolve="VPToFragment_3730300263734194463" />
                <ref role="3aRQVk" to="ergm:3f4G5dHr34w" resolve="ModuleToFragment_3730300263734194464" />
                <ref role="a64iB" to="ergm:tgFBuwxEpq" resolve="Base" />
                <ref role="25GeQm" node="3f4G5dHr34x" resolve="PeoplBlockReference_3730300263734194465" />
              </node>
              <node concept="3clFbS" id="4Jye5Zhni0D" role="9aQI4">
                <node concept="3clFbF" id="4Jye5Zhni0E" role="3cqZAp">
                  <node concept="37vLTI" id="4Jye5Zhni0F" role="3clFbG">
                    <node concept="2OqwBi" id="4Jye5Zhni0G" role="37vLTJ">
                      <node concept="Xjq3P" id="4Jye5Zhni0H" role="2Oq$k0" />
                      <node concept="2OwXpG" id="4Jye5Zhni0I" role="2OqNvi">
                        <ref role="2Oxat5" node="4Jye5Zhni0g" resolve="is" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4Jye5Zhni0J" role="37vLTx">
                      <ref role="3cqZAo" node="4Jye5Zhni0B" resolve="is" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4Jye5Zhni0K" role="3cqZAp">
                  <node concept="37vLTI" id="4Jye5Zhni0L" role="3clFbG">
                    <node concept="2OqwBi" id="4Jye5Zhni0M" role="37vLTJ">
                      <node concept="Xjq3P" id="4Jye5Zhni0N" role="2Oq$k0" />
                      <node concept="2OwXpG" id="4Jye5Zhni0O" role="2OqNvi">
                        <ref role="2Oxat5" node="4Jye5Zhni0k" resolve="buf" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="4Jye5Zhni0T" role="37vLTx">
                      <node concept="3$_iS1" id="4Jye5Zhni0R" role="2ShVmc">
                        <node concept="3$GHV9" id="4Jye5Zhni0S" role="3$GQph">
                          <node concept="3cmrfG" id="4Jye5Zhni0Q" role="3$I4v7">
                            <property role="3cmrfH" value="512" />
                          </node>
                        </node>
                        <node concept="10PrrI" id="4Jye5Zhni0P" role="3$_nBY" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="ocbFV" id="3f4G5dHr34x" role="lGtFl">
            <property role="TrG5h" value="PeoplBlockReference_3730300263734194465" />
            <ref role="ocbYS" node="3f4G5dHr34r" />
            <ref role="1C2YfU" node="3f4G5dHr34t" resolve="Fragment_3730300263734194461" />
          </node>
        </node>
        <node concept="3clFb_" id="4Jye5Zhni0V" role="jymVt">
          <property role="TrG5h" value="close" />
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <node concept="3uibUv" id="4Jye5Zhni0W" role="Sfmx6">
            <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
          </node>
          <node concept="3Tm1VV" id="4Jye5Zhni10" role="1B3o_S" />
          <node concept="3cqZAl" id="4Jye5Zhni11" role="3clF45" />
          <node concept="3clFbS" id="3f4G5dHr34g" role="3clF47">
            <node concept="2wexfA" id="3f4G5dHr34h" role="3cqZAp">
              <ref role="ojxm_" node="tgFBuwxGJz" resolve="SocketChannel" />
              <ref role="ojxmB" node="4Jye5Zhni0V" resolve="close" />
              <node concept="1V74GB" id="3f4G5dHr34j" role="lGtFl">
                <property role="32Xqk$" value="chosenModule" />
                <property role="TrG5h" value="Fragment_3730300263734194451" />
                <ref role="1V74Hf" to="ergm:3f4G5dHr34l" resolve="VPToFragment_3730300263734194453" />
                <ref role="3aRQVk" to="ergm:3f4G5dHr34m" resolve="ModuleToFragment_3730300263734194454" />
                <ref role="a64iB" to="ergm:tgFBuwxEpq" resolve="Base" />
                <ref role="25GeQm" node="3f4G5dHr34n" resolve="PeoplBlockReference_3730300263734194455" />
              </node>
              <node concept="3clFbS" id="4Jye5Zhni0X" role="9aQI4">
                <node concept="3clFbF" id="4Jye5Zhni0Y" role="3cqZAp">
                  <node concept="2OqwBi" id="4Jye5ZhnjTw" role="3clFbG">
                    <node concept="37vLTw" id="4Jye5ZhnjTv" role="2Oq$k0">
                      <ref role="3cqZAo" node="4Jye5Zhni0g" resolve="is" />
                    </node>
                    <node concept="liA8E" id="4Jye5ZhnjTx" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~InputStream.close():void" resolve="close" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="ocbFV" id="3f4G5dHr34n" role="lGtFl">
            <property role="TrG5h" value="PeoplBlockReference_3730300263734194455" />
            <ref role="ocbYS" node="3f4G5dHr34h" />
            <ref role="1C2YfU" node="3f4G5dHr34j" resolve="Fragment_3730300263734194451" />
          </node>
        </node>
        <node concept="3clFb_" id="4Jye5Zhni12" role="jymVt">
          <property role="TrG5h" value="read" />
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <node concept="37vLTG" id="4Jye5Zhni13" role="3clF46">
            <property role="TrG5h" value="arg0" />
            <property role="3TUv4t" value="false" />
            <node concept="10Q1$e" id="4Jye5Zhni15" role="1tU5fm">
              <node concept="10Pfzv" id="4Jye5Zhni14" role="10Q1$1" />
            </node>
          </node>
          <node concept="37vLTG" id="4Jye5Zhni16" role="3clF46">
            <property role="TrG5h" value="arg1" />
            <property role="3TUv4t" value="false" />
            <node concept="10Oyi0" id="4Jye5Zhni17" role="1tU5fm" />
          </node>
          <node concept="37vLTG" id="4Jye5Zhni18" role="3clF46">
            <property role="TrG5h" value="arg2" />
            <property role="3TUv4t" value="false" />
            <node concept="10Oyi0" id="4Jye5Zhni19" role="1tU5fm" />
          </node>
          <node concept="3uibUv" id="4Jye5Zhni1a" role="Sfmx6">
            <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
          </node>
          <node concept="3Tm1VV" id="4Jye5Zhni1f" role="1B3o_S" />
          <node concept="10Oyi0" id="4Jye5Zhni1g" role="3clF45" />
          <node concept="3clFbS" id="3f4G5dHr346" role="3clF47">
            <node concept="2wexfA" id="3f4G5dHr347" role="3cqZAp">
              <ref role="ojxm_" node="tgFBuwxGJz" resolve="SocketChannel" />
              <ref role="ojxmB" node="4Jye5Zhni12" resolve="read" />
              <node concept="1V74GB" id="3f4G5dHr349" role="lGtFl">
                <property role="32Xqk$" value="chosenModule" />
                <property role="TrG5h" value="Fragment_3730300263734194441" />
                <ref role="1V74Hf" to="ergm:3f4G5dHr34b" resolve="VPToFragment_3730300263734194443" />
                <ref role="3aRQVk" to="ergm:3f4G5dHr34c" resolve="ModuleToFragment_3730300263734194444" />
                <ref role="a64iB" to="ergm:tgFBuwxEpq" resolve="Base" />
                <ref role="25GeQm" node="3f4G5dHr34d" resolve="PeoplBlockReference_3730300263734194445" />
              </node>
              <node concept="3clFbS" id="4Jye5Zhni1b" role="9aQI4">
                <node concept="YS8fn" id="4Jye5Zhni1e" role="3cqZAp">
                  <node concept="2ShNRf" id="4Jye5ZhnjTy" role="YScLw">
                    <node concept="1pGfFk" id="4Jye5ZhnjTY" role="2ShVmc">
                      <ref role="37wK5l" to="guwi:~IOException.&lt;init&gt;(java.lang.String)" resolve="IOException" />
                      <node concept="Xl_RD" id="4Jye5Zhni1d" role="37wK5m">
                        <property role="Xl_RC" value="Unsupported method" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="ocbFV" id="3f4G5dHr34d" role="lGtFl">
            <property role="TrG5h" value="PeoplBlockReference_3730300263734194445" />
            <ref role="ocbYS" node="3f4G5dHr347" />
            <ref role="1C2YfU" node="3f4G5dHr349" resolve="Fragment_3730300263734194441" />
          </node>
        </node>
        <node concept="3clFb_" id="4Jye5Zhni1h" role="jymVt">
          <property role="TrG5h" value="read" />
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <node concept="37vLTG" id="4Jye5Zhni1i" role="3clF46">
            <property role="TrG5h" value="arg0" />
            <property role="3TUv4t" value="false" />
            <node concept="10Q1$e" id="4Jye5Zhni1k" role="1tU5fm">
              <node concept="10Pfzv" id="4Jye5Zhni1j" role="10Q1$1" />
            </node>
          </node>
          <node concept="3uibUv" id="4Jye5Zhni1l" role="Sfmx6">
            <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
          </node>
          <node concept="3Tm1VV" id="4Jye5Zhni1q" role="1B3o_S" />
          <node concept="10Oyi0" id="4Jye5Zhni1r" role="3clF45" />
          <node concept="3clFbS" id="3f4G5dHr33X" role="3clF47">
            <node concept="2wexfA" id="3f4G5dHr33Y" role="3cqZAp">
              <ref role="ojxm_" node="tgFBuwxGJz" resolve="SocketChannel" />
              <ref role="ojxmB" node="4Jye5Zhni1h" resolve="read" />
              <node concept="1V74GB" id="3f4G5dHr340" role="lGtFl">
                <property role="32Xqk$" value="chosenModule" />
                <property role="TrG5h" value="Fragment_3730300263734194432" />
                <ref role="1V74Hf" to="ergm:3f4G5dHr342" resolve="VPToFragment_3730300263734194434" />
                <ref role="3aRQVk" to="ergm:3f4G5dHr343" resolve="ModuleToFragment_3730300263734194435" />
                <ref role="a64iB" to="ergm:tgFBuwxEpq" resolve="Base" />
                <ref role="25GeQm" node="3f4G5dHr344" resolve="PeoplBlockReference_3730300263734194436" />
              </node>
              <node concept="3clFbS" id="4Jye5Zhni1m" role="9aQI4">
                <node concept="YS8fn" id="4Jye5Zhni1p" role="3cqZAp">
                  <node concept="2ShNRf" id="4Jye5ZhnjTZ" role="YScLw">
                    <node concept="1pGfFk" id="4Jye5ZhnjUa" role="2ShVmc">
                      <ref role="37wK5l" to="guwi:~IOException.&lt;init&gt;(java.lang.String)" resolve="IOException" />
                      <node concept="Xl_RD" id="4Jye5Zhni1o" role="37wK5m">
                        <property role="Xl_RC" value="Unsupported method" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="ocbFV" id="3f4G5dHr344" role="lGtFl">
            <property role="TrG5h" value="PeoplBlockReference_3730300263734194436" />
            <ref role="ocbYS" node="3f4G5dHr33Y" />
            <ref role="1C2YfU" node="3f4G5dHr340" resolve="Fragment_3730300263734194432" />
          </node>
        </node>
        <node concept="3clFb_" id="4Jye5Zhni1s" role="jymVt">
          <property role="TrG5h" value="getByte" />
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <node concept="3uibUv" id="4Jye5Zhni1t" role="Sfmx6">
            <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
          </node>
          <node concept="3Tm6S6" id="4Jye5Zhni2O" role="1B3o_S" />
          <node concept="10Oyi0" id="4Jye5Zhni2P" role="3clF45" />
          <node concept="3clFbS" id="3f4G5dHr33O" role="3clF47">
            <node concept="2wexfA" id="3f4G5dHr33P" role="3cqZAp">
              <ref role="ojxm_" node="tgFBuwxGJz" resolve="SocketChannel" />
              <ref role="ojxmB" node="4Jye5Zhni1s" resolve="getByte" />
              <node concept="1V74GB" id="3f4G5dHr33R" role="lGtFl">
                <property role="32Xqk$" value="chosenModule" />
                <property role="TrG5h" value="Fragment_3730300263734194423" />
                <ref role="1V74Hf" to="ergm:3f4G5dHr33T" resolve="VPToFragment_3730300263734194425" />
                <ref role="3aRQVk" to="ergm:3f4G5dHr33U" resolve="ModuleToFragment_3730300263734194426" />
                <ref role="a64iB" to="ergm:tgFBuwxEpq" resolve="Base" />
                <ref role="25GeQm" node="3f4G5dHr33V" resolve="PeoplBlockReference_3730300263734194427" />
              </node>
              <node concept="3clFbS" id="4Jye5Zhni1u" role="9aQI4">
                <node concept="3cpWs8" id="4Jye5Zhni1w" role="3cqZAp">
                  <node concept="3cpWsn" id="4Jye5Zhni1v" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="b" />
                    <node concept="10Oyi0" id="4Jye5Zhni1x" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3SKdUt" id="4Jye5Zhnidg" role="3cqZAp">
                  <node concept="3SKdUq" id="4Jye5Zhnidf" role="3SKWNk">
                    <property role="3SKdUp" value="buffered reading" />
                  </node>
                </node>
                <node concept="3clFbJ" id="4Jye5Zhni1y" role="3cqZAp">
                  <node concept="1Wc70l" id="4Jye5Zhni1z" role="3clFbw">
                    <node concept="3clFbT" id="3f4G5dHr2wi" role="3uHU7B">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="3eOVzh" id="4Jye5Zhni1D" role="3uHU7w">
                      <node concept="37vLTw" id="4Jye5Zhni1E" role="3uHU7B">
                        <ref role="3cqZAo" node="4Jye5Zhni0p" resolve="offset" />
                      </node>
                      <node concept="37vLTw" id="4Jye5Zhni1F" role="3uHU7w">
                        <ref role="3cqZAo" node="4Jye5Zhni0v" resolve="available" />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="4Jye5Zhni1Y" role="9aQIa">
                    <node concept="3clFbS" id="4Jye5Zhni1Z" role="9aQI4">
                      <node concept="3clFbF" id="4Jye5Zhni20" role="3cqZAp">
                        <node concept="37vLTI" id="4Jye5Zhni21" role="3clFbG">
                          <node concept="37vLTw" id="4Jye5Zhni22" role="37vLTJ">
                            <ref role="3cqZAo" node="4Jye5Zhni0v" resolve="available" />
                          </node>
                          <node concept="2OqwBi" id="4Jye5ZhnjUf" role="37vLTx">
                            <node concept="37vLTw" id="4Jye5ZhnjUe" role="2Oq$k0">
                              <ref role="3cqZAo" node="4Jye5Zhni0g" resolve="is" />
                            </node>
                            <node concept="liA8E" id="4Jye5ZhnjUg" role="2OqNvi">
                              <ref role="37wK5l" to="guwi:~InputStream.available():int" resolve="available" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4Jye5Zhni24" role="3cqZAp">
                        <node concept="37vLTI" id="4Jye5Zhni25" role="3clFbG">
                          <node concept="37vLTw" id="4Jye5Zhni26" role="37vLTJ">
                            <ref role="3cqZAo" node="4Jye5Zhni0v" resolve="available" />
                          </node>
                          <node concept="3cmrfG" id="4Jye5Zhni27" role="37vLTx">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="4Jye5Zhni28" role="3cqZAp">
                        <node concept="3eOSWO" id="4Jye5Zhni29" role="3clFbw">
                          <node concept="37vLTw" id="4Jye5Zhni2a" role="3uHU7B">
                            <ref role="3cqZAo" node="4Jye5Zhni0v" resolve="available" />
                          </node>
                          <node concept="3cmrfG" id="4Jye5Zhni2b" role="3uHU7w">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                        <node concept="9aQIb" id="4Jye5Zhni2E" role="9aQIa">
                          <node concept="3clFbS" id="4Jye5Zhni2F" role="9aQI4">
                            <node concept="3SKdUt" id="4Jye5ZhnidE" role="3cqZAp">
                              <node concept="3SKdUq" id="4Jye5ZhnidD" role="3SKWNk">
                                <property role="3SKdUp" value="block waiting for the first char" />
                              </node>
                            </node>
                            <node concept="3clFbF" id="4Jye5Zhni2G" role="3cqZAp">
                              <node concept="37vLTI" id="4Jye5Zhni2H" role="3clFbG">
                                <node concept="37vLTw" id="4Jye5Zhni2I" role="37vLTJ">
                                  <ref role="3cqZAo" node="4Jye5Zhni1v" resolve="b" />
                                </node>
                                <node concept="2OqwBi" id="4Jye5ZhnjUl" role="37vLTx">
                                  <node concept="37vLTw" id="4Jye5ZhnjUk" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4Jye5Zhni0g" resolve="is" />
                                  </node>
                                  <node concept="liA8E" id="4Jye5ZhnjUm" role="2OqNvi">
                                    <ref role="37wK5l" to="guwi:~InputStream.read():int" resolve="read" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="4Jye5Zhni2d" role="3clFbx">
                          <node concept="3SKdUt" id="4Jye5Zhnidi" role="3cqZAp">
                            <node concept="3SKdUq" id="4Jye5Zhnidh" role="3SKWNk">
                              <property role="3SKdUp" value="do {" />
                            </node>
                          </node>
                          <node concept="3SKdUt" id="4Jye5Zhnidk" role="3cqZAp">
                            <node concept="3SKdUq" id="4Jye5Zhnidj" role="3SKWNk">
                              <property role="3SKdUp" value="Logger.log(&quot;read&quot;);" />
                            </node>
                          </node>
                          <node concept="3clFbF" id="4Jye5Zhni2e" role="3cqZAp">
                            <node concept="37vLTI" id="4Jye5Zhni2f" role="3clFbG">
                              <node concept="37vLTw" id="4Jye5Zhni2g" role="37vLTJ">
                                <ref role="3cqZAo" node="4Jye5Zhni0v" resolve="available" />
                              </node>
                              <node concept="2OqwBi" id="4Jye5ZhnjUr" role="37vLTx">
                                <node concept="37vLTw" id="4Jye5ZhnjUq" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4Jye5Zhni0g" resolve="is" />
                                </node>
                                <node concept="liA8E" id="4Jye5ZhnjUs" role="2OqNvi">
                                  <ref role="37wK5l" to="guwi:~InputStream.read(byte[],int,int):int" resolve="read" />
                                  <node concept="37vLTw" id="4Jye5Zhni2i" role="37wK5m">
                                    <ref role="3cqZAo" node="4Jye5Zhni0k" resolve="buf" />
                                  </node>
                                  <node concept="3cmrfG" id="4Jye5Zhni2j" role="37wK5m">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="3K4zz7" id="4Jye5Zhni2q" role="37wK5m">
                                    <node concept="1eOMI4" id="4Jye5Zhni2n" role="3K4Cdx">
                                      <node concept="3eOVzh" id="4Jye5Zhni2k" role="1eOMHV">
                                        <node concept="37vLTw" id="4Jye5Zhni2l" role="3uHU7B">
                                          <ref role="3cqZAo" node="4Jye5Zhni0v" resolve="available" />
                                        </node>
                                        <node concept="2OqwBi" id="4Jye5ZhnjUx" role="3uHU7w">
                                          <node concept="37vLTw" id="4Jye5ZhnjUw" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4Jye5Zhni0k" resolve="buf" />
                                          </node>
                                          <node concept="1Rwk04" id="4Jye5Zhquwu" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="4Jye5Zhni2o" role="3K4E3e">
                                      <ref role="3cqZAo" node="4Jye5Zhni0v" resolve="available" />
                                    </node>
                                    <node concept="2OqwBi" id="4Jye5ZhnjUB" role="3K4GZi">
                                      <node concept="37vLTw" id="4Jye5ZhnjUA" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4Jye5Zhni0k" resolve="buf" />
                                      </node>
                                      <node concept="1Rwk04" id="4Jye5Zhquwv" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3SKdUt" id="4Jye5Zhnidm" role="3cqZAp">
                            <node concept="3SKdUq" id="4Jye5Zhnidl" role="3SKWNk">
                              <property role="3SKdUp" value="if(available == -1) {" />
                            </node>
                          </node>
                          <node concept="3SKdUt" id="4Jye5Zhnido" role="3cqZAp">
                            <node concept="3SKdUq" id="4Jye5Zhnidn" role="3SKWNk">
                              <property role="3SKdUp" value="try {" />
                            </node>
                          </node>
                          <node concept="3SKdUt" id="4Jye5Zhnidq" role="3cqZAp">
                            <node concept="3SKdUq" id="4Jye5Zhnidp" role="3SKWNk">
                              <property role="3SKdUp" value="//&#9;&#9;&#9;&#9;&#9;&#9;&#9;&#9;Logger.log(&quot;tick&quot;);" />
                            </node>
                          </node>
                          <node concept="3SKdUt" id="4Jye5Zhnids" role="3cqZAp">
                            <node concept="3SKdUq" id="4Jye5Zhnidr" role="3SKWNk">
                              <property role="3SKdUp" value="Thread.sleep(1000);" />
                            </node>
                          </node>
                          <node concept="3SKdUt" id="4Jye5Zhnidu" role="3cqZAp">
                            <node concept="3SKdUq" id="4Jye5Zhnidt" role="3SKWNk">
                              <property role="3SKdUp" value="} catch (InterruptedException e) {" />
                            </node>
                          </node>
                          <node concept="3SKdUt" id="4Jye5Zhnidw" role="3cqZAp">
                            <node concept="3SKdUq" id="4Jye5Zhnidv" role="3SKWNk">
                              <property role="3SKdUp" value="// TODO Auto-generated catch block" />
                            </node>
                          </node>
                          <node concept="3SKdUt" id="4Jye5Zhnidy" role="3cqZAp">
                            <node concept="3SKdUq" id="4Jye5Zhnidx" role="3SKWNk">
                              <property role="3SKdUp" value="e.printStackTrace();" />
                            </node>
                          </node>
                          <node concept="3SKdUt" id="4Jye5Zhnid$" role="3cqZAp">
                            <node concept="3SKdUq" id="4Jye5Zhnidz" role="3SKWNk">
                              <property role="3SKdUp" value="}" />
                            </node>
                          </node>
                          <node concept="3SKdUt" id="4Jye5ZhnidA" role="3cqZAp">
                            <node concept="3SKdUq" id="4Jye5Zhnid_" role="3SKWNk">
                              <property role="3SKdUp" value="}" />
                            </node>
                          </node>
                          <node concept="3SKdUt" id="4Jye5ZhnidC" role="3cqZAp">
                            <node concept="3SKdUq" id="4Jye5ZhnidB" role="3SKWNk">
                              <property role="3SKdUp" value="}while(available == -1);" />
                            </node>
                          </node>
                          <node concept="3clFbF" id="4Jye5Zhni2r" role="3cqZAp">
                            <node concept="2OqwBi" id="4Jye5ZhnjUH" role="3clFbG">
                              <node concept="10M0yZ" id="4Jye5Zhqogb" role="2Oq$k0">
                                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                              </node>
                              <node concept="liA8E" id="4Jye5ZhnjUI" role="2OqNvi">
                                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                                <node concept="3cpWs3" id="4Jye5Zhni2t" role="37wK5m">
                                  <node concept="Xl_RD" id="4Jye5Zhni2u" role="3uHU7B">
                                    <property role="Xl_RC" value="&gt;&gt;:" />
                                  </node>
                                  <node concept="37vLTw" id="4Jye5Zhni2v" role="3uHU7w">
                                    <ref role="3cqZAo" node="4Jye5Zhni0v" resolve="available" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="4Jye5Zhni2w" role="3cqZAp">
                            <node concept="37vLTI" id="4Jye5Zhni2x" role="3clFbG">
                              <node concept="37vLTw" id="4Jye5Zhni2y" role="37vLTJ">
                                <ref role="3cqZAo" node="4Jye5Zhni1v" resolve="b" />
                              </node>
                              <node concept="AH0OO" id="4Jye5Zhni2z" role="37vLTx">
                                <node concept="37vLTw" id="4Jye5Zhni2$" role="AHHXb">
                                  <ref role="3cqZAo" node="4Jye5Zhni0k" resolve="buf" />
                                </node>
                                <node concept="3cmrfG" id="4Jye5Zhni2_" role="AHEQo">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="4Jye5Zhni2A" role="3cqZAp">
                            <node concept="37vLTI" id="4Jye5Zhni2B" role="3clFbG">
                              <node concept="37vLTw" id="4Jye5Zhni2C" role="37vLTJ">
                                <ref role="3cqZAo" node="4Jye5Zhni0p" resolve="offset" />
                              </node>
                              <node concept="3cmrfG" id="4Jye5Zhni2D" role="37vLTx">
                                <property role="3cmrfH" value="1" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="4Jye5Zhni1H" role="3clFbx">
                    <node concept="3clFbF" id="4Jye5Zhni1I" role="3cqZAp">
                      <node concept="2OqwBi" id="4Jye5ZhnjUN" role="3clFbG">
                        <node concept="10M0yZ" id="4Jye5Zhqogc" role="2Oq$k0">
                          <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                          <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                        </node>
                        <node concept="liA8E" id="4Jye5ZhnjUO" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                          <node concept="3cpWs3" id="4Jye5Zhni1K" role="37wK5m">
                            <node concept="3cpWs3" id="4Jye5Zhni1L" role="3uHU7B">
                              <node concept="3cpWs3" id="4Jye5Zhni1M" role="3uHU7B">
                                <node concept="Xl_RD" id="4Jye5Zhni1N" role="3uHU7B">
                                  <property role="Xl_RC" value="+++:" />
                                </node>
                                <node concept="37vLTw" id="4Jye5Zhni1O" role="3uHU7w">
                                  <ref role="3cqZAo" node="4Jye5Zhni0p" resolve="offset" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="4Jye5Zhni1P" role="3uHU7w">
                                <property role="Xl_RC" value="/" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="4Jye5Zhni1Q" role="3uHU7w">
                              <ref role="3cqZAo" node="4Jye5Zhni0v" resolve="available" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4Jye5Zhni1R" role="3cqZAp">
                      <node concept="37vLTI" id="4Jye5Zhni1S" role="3clFbG">
                        <node concept="37vLTw" id="4Jye5Zhni1T" role="37vLTJ">
                          <ref role="3cqZAo" node="4Jye5Zhni1v" resolve="b" />
                        </node>
                        <node concept="AH0OO" id="4Jye5Zhni1U" role="37vLTx">
                          <node concept="37vLTw" id="4Jye5Zhni1V" role="AHHXb">
                            <ref role="3cqZAo" node="4Jye5Zhni0k" resolve="buf" />
                          </node>
                          <node concept="3uNrnE" id="4Jye5Zhni1W" role="AHEQo">
                            <node concept="37vLTw" id="4Jye5Zhni1X" role="2$L3a6">
                              <ref role="3cqZAo" node="4Jye5Zhni0p" resolve="offset" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="4Jye5Zhni2K" role="3cqZAp">
                  <node concept="pVHWs" id="4Jye5Zhni2L" role="3cqZAk">
                    <node concept="37vLTw" id="4Jye5Zhni2M" role="3uHU7B">
                      <ref role="3cqZAo" node="4Jye5Zhni1v" resolve="b" />
                    </node>
                    <node concept="2nou5x" id="4Jye5Zhni2N" role="3uHU7w">
                      <property role="2noCCI" value="FF" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="ocbFV" id="3f4G5dHr33V" role="lGtFl">
            <property role="TrG5h" value="PeoplBlockReference_3730300263734194427" />
            <ref role="ocbYS" node="3f4G5dHr33P" />
            <ref role="1C2YfU" node="3f4G5dHr33R" resolve="Fragment_3730300263734194423" />
          </node>
        </node>
        <node concept="3clFb_" id="4Jye5Zhni2Q" role="jymVt">
          <property role="TrG5h" value="read" />
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <node concept="3uibUv" id="4Jye5Zhni2R" role="Sfmx6">
            <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
          </node>
          <node concept="3Tm1VV" id="4Jye5Zhni6D" role="1B3o_S" />
          <node concept="10Oyi0" id="4Jye5Zhni6E" role="3clF45" />
          <node concept="3clFbS" id="3f4G5dHr33r" role="3clF47">
            <node concept="2wexfA" id="3f4G5dHr33s" role="3cqZAp">
              <ref role="ojxm_" node="tgFBuwxGJz" resolve="SocketChannel" />
              <ref role="ojxmB" node="4Jye5Zhni2Q" resolve="read" />
              <node concept="1V74GB" id="3f4G5dHr33u" role="lGtFl">
                <property role="32Xqk$" value="chosenModule" />
                <property role="TrG5h" value="Fragment_3730300263734194398" />
                <ref role="1V74Hf" to="ergm:3f4G5dHr33w" resolve="VPToFragment_3730300263734194400" />
                <ref role="3aRQVk" to="ergm:3f4G5dHr33x" resolve="ModuleToFragment_3730300263734194401" />
                <ref role="a64iB" to="ergm:tgFBuwxEpq" resolve="Base" />
                <ref role="25GeQm" node="3f4G5dHr33y" resolve="PeoplBlockReference_3730300263734194402" />
              </node>
              <node concept="3clFbS" id="4Jye5Zhni2S" role="9aQI4">
                <node concept="3cpWs8" id="4Jye5Zhni2U" role="3cqZAp">
                  <node concept="3cpWsn" id="4Jye5Zhni2T" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="b" />
                    <node concept="10Oyi0" id="4Jye5Zhni2V" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3cpWs8" id="4Jye5Zhni2X" role="3cqZAp">
                  <node concept="3cpWsn" id="4Jye5Zhni2W" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="ch" />
                    <node concept="10Oyi0" id="4Jye5Zhni2Y" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3clFbF" id="4Jye5Zhni30" role="3cqZAp">
                  <node concept="37vLTI" id="4Jye5Zhni31" role="3clFbG">
                    <node concept="37vLTw" id="4Jye5Zhni32" role="37vLTJ">
                      <ref role="3cqZAo" node="4Jye5Zhni2T" resolve="b" />
                    </node>
                    <node concept="1rXfSq" id="4Jye5Zhni33" role="37vLTx">
                      <ref role="37wK5l" node="4Jye5Zhni1s" resolve="getByte" />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="4Jye5ZhnidG" role="3cqZAp">
                  <node concept="3SKdUq" id="4Jye5ZhnidF" role="3SKWNk">
                    <property role="3SKdUp" value="#ifdef COMPRESSION" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2wexfA" id="7Ge7wkG$JY1" role="3cqZAp">
              <node concept="3clFbS" id="7Ge7wkG$JY2" role="9aQI4">
                <node concept="3cpWs8" id="4Jye5Zhni35" role="3cqZAp">
                  <node concept="3cpWsn" id="4Jye5Zhni34" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="sockInstream" />
                    <node concept="3uibUv" id="4Jye5Zhni36" role="1tU5fm">
                      <ref role="3uigEE" to="guwi:~InputStream" resolve="InputStream" />
                    </node>
                    <node concept="2OqwBi" id="4Jye5Zhni37" role="33vP2m">
                      <node concept="Xjq3P" id="4Jye5Zhni38" role="2Oq$k0">
                        <ref role="1HBi2w" node="tgFBuwxGJz" resolve="SocketChannel" />
                      </node>
                      <node concept="liA8E" id="4Jye5Zhni3a" role="2OqNvi">
                        <ref role="37wK5l" node="4Jye5Zhniai" resolve="getInputStream" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4Jye5Zhni3b" role="3cqZAp">
                  <node concept="2ZW3vV" id="4Jye5Zhni3e" role="3clFbw">
                    <node concept="37vLTw" id="4Jye5Zhni3c" role="2ZW6bz">
                      <ref role="3cqZAo" node="4Jye5Zhni34" resolve="sockInstream" />
                    </node>
                    <node concept="3uibUv" id="4Jye5Zhni3d" role="2ZW6by">
                      <ref role="3uigEE" to="denk:tgFBuwxHur" resolve="ZInputStream" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="4Jye5Zhni3s" role="9aQIa">
                    <node concept="3clFbS" id="4Jye5Zhni3t" role="9aQI4">
                      <node concept="3SKdUt" id="4Jye5ZhnidI" role="3cqZAp">
                        <node concept="3SKdUq" id="4Jye5ZhnidH" role="3SKWNk">
                          <property role="3SKdUp" value="#ifndef TLS " />
                        </node>
                      </node>
                      <node concept="2wexfA" id="7Ge7wkG$Zi0" role="3cqZAp">
                        <node concept="3clFbS" id="7Ge7wkG$Zi1" role="9aQI4">
                          <node concept="3clFbF" id="7si0S0czjP7" role="3cqZAp">
                            <node concept="3uNrnE" id="7si0S0czk4j" role="3clFbG">
                              <node concept="37vLTw" id="7Ge7wkG$NJ3" role="2$L3a6">
                                <ref role="3cqZAo" node="4Jye5ZhmYGy" resolve="bytes_received" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1V74GB" id="7Ge7wkG$Zi2" role="lGtFl">
                          <property role="32Xqk$" value="chosenModule" />
                          <property role="TrG5h" value="Fragment_8867057723910648962" />
                          <ref role="1V74Hf" to="ergm:7Ge7wkG$Zi4" resolve="VPToFragment_8867057723910648964" />
                          <ref role="a64iB" to="ergm:7Ge7wkGz3sw" resolve="x_notTLS" />
                          <ref role="3aRQVk" to="ergm:7Ge7wkG_0gL" resolve="ModuleToFragment_8867057723910652977" />
                        </node>
                      </node>
                      <node concept="3SKdUt" id="4Jye5ZhnidK" role="3cqZAp">
                        <node concept="3SKdUq" id="4Jye5ZhnidJ" role="3SKWNk">
                          <property role="3SKdUp" value="#endif" />
                        </node>
                      </node>
                      <node concept="3SKdUt" id="4Jye5ZhnidM" role="3cqZAp">
                        <node concept="3SKdUq" id="4Jye5ZhnidL" role="3SKWNk">
                          <property role="3SKdUp" value="#ifdef TLS" />
                        </node>
                      </node>
                      <node concept="2wexfA" id="7Ge7wkG_0hi" role="3cqZAp">
                        <node concept="3clFbS" id="7Ge7wkG_0hj" role="9aQI4">
                          <node concept="3clFbJ" id="4Jye5Zhni3$" role="3cqZAp">
                            <node concept="3clFbC" id="4Jye5Zhni3_" role="3clFbw">
                              <node concept="2ZW3vV" id="4Jye5Zhni3C" role="3uHU7B">
                                <node concept="37vLTw" id="4Jye5Zhni3A" role="2ZW6bz">
                                  <ref role="3cqZAo" node="4Jye5Zhni34" resolve="sockInstream" />
                                </node>
                                <node concept="3uibUv" id="4Jye5Zhni3B" role="2ZW6by">
                                  <ref role="3uigEE" to="siqm:~TlsInputStream" resolve="TlsInputStream" />
                                </node>
                              </node>
                              <node concept="3clFbT" id="4Jye5Zhni3D" role="3uHU7w">
                                <property role="3clFbU" value="false" />
                              </node>
                            </node>
                            <node concept="3clFbJ" id="4Jye5Zhni3J" role="9aQIa">
                              <node concept="3clFbC" id="4Jye5Zhni3K" role="3clFbw">
                                <node concept="2ZW3vV" id="4Jye5Zhni3N" role="3uHU7B">
                                  <node concept="37vLTw" id="4Jye5Zhni3L" role="2ZW6bz">
                                    <ref role="3cqZAo" node="4Jye5Zhni34" resolve="sockInstream" />
                                  </node>
                                  <node concept="3uibUv" id="4Jye5Zhni3M" role="2ZW6by">
                                    <ref role="3uigEE" to="siqm:~TlsInputStream" resolve="TlsInputStream" />
                                  </node>
                                </node>
                                <node concept="3clFbT" id="4Jye5Zhni3O" role="3uHU7w">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="4Jye5Zhni3Q" role="3clFbx">
                                <node concept="3clFbF" id="4Jye5Zhni3R" role="3cqZAp">
                                  <node concept="37vLTI" id="4Jye5Zhni3S" role="3clFbG">
                                    <node concept="37vLTw" id="7Ge7wkG$NJ9" role="37vLTJ">
                                      <ref role="3cqZAo" node="4Jye5ZhmYGy" resolve="bytes_received" />
                                    </node>
                                    <node concept="2OqwBi" id="4Jye5ZhnjUX" role="37vLTx">
                                      <node concept="37vLTw" id="7Ge7wkG$NJf" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4Jye5Zhni7l" resolve="handler" />
                                      </node>
                                      <node concept="liA8E" id="4Jye5ZhnjUY" role="2OqNvi">
                                        <ref role="37wK5l" to="siqm:~TlsProtocolHandler.getBytes_received():int" resolve="getBytes_received" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="4Jye5Zhni3F" role="3clFbx">
                              <node concept="3clFbF" id="4Jye5Zhni3G" role="3cqZAp">
                                <node concept="3uNrnE" id="4Jye5Zhni3H" role="3clFbG">
                                  <node concept="37vLTw" id="7Ge7wkG$NJl" role="2$L3a6">
                                    <ref role="3cqZAo" node="4Jye5ZhmYGy" resolve="bytes_received" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1V74GB" id="7Ge7wkG_0hk" role="lGtFl">
                          <property role="32Xqk$" value="chosenModule" />
                          <property role="TrG5h" value="Fragment_8867057723910653012" />
                          <ref role="1V74Hf" to="ergm:7Ge7wkG_0hm" resolve="VPToFragment_8867057723910653014" />
                          <ref role="a64iB" to="ergm:7Ge7wkGyZ5d" resolve="TLS" />
                          <ref role="3aRQVk" to="ergm:7Ge7wkG_1he" resolve="ModuleToFragment_8867057723910657102" />
                        </node>
                      </node>
                      <node concept="3SKdUt" id="4Jye5ZhnidO" role="3cqZAp">
                        <node concept="3SKdUq" id="4Jye5ZhnidN" role="3SKWNk">
                          <property role="3SKdUp" value="#endif" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="4Jye5Zhni3g" role="3clFbx">
                    <node concept="3clFbF" id="4Jye5Zhni3h" role="3cqZAp">
                      <node concept="37vLTI" id="4Jye5Zhni3i" role="3clFbG">
                        <node concept="37vLTw" id="7Ge7wkG$NJr" role="37vLTJ">
                          <ref role="3cqZAo" node="4Jye5ZhmYGy" resolve="bytes_received" />
                        </node>
                        <node concept="10QFUN" id="4Jye5Zhni3k" role="37vLTx">
                          <node concept="2OqwBi" id="4Jye5Zhni3l" role="10QFUP">
                            <node concept="1eOMI4" id="4Jye5Zhni3p" role="2Oq$k0">
                              <node concept="10QFUN" id="4Jye5Zhni3m" role="1eOMHV">
                                <node concept="37vLTw" id="4Jye5Zhni3n" role="10QFUP">
                                  <ref role="3cqZAo" node="4Jye5Zhni34" resolve="sockInstream" />
                                </node>
                                <node concept="3uibUv" id="4Jye5Zhni3o" role="10QFUM">
                                  <ref role="3uigEE" to="denk:tgFBuwxHur" resolve="ZInputStream" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="4Jye5Zhni3q" role="2OqNvi">
                              <ref role="37wK5l" to="denk:4Jye5ZhmW9v" resolve="getTotalIn" />
                            </node>
                          </node>
                          <node concept="10Oyi0" id="4Jye5Zhni3r" role="10QFUM" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="7Ge7wkG$J3w" role="3cqZAp" />
              </node>
              <node concept="1V74GB" id="7Ge7wkG$JY3" role="lGtFl">
                <property role="32Xqk$" value="chosenModule" />
                <property role="TrG5h" value="Fragment_8867057723910586243" />
                <ref role="1V74Hf" to="ergm:7Ge7wkG$JY5" resolve="VPToFragment_8867057723910586245" />
                <ref role="a64iB" to="ergm:7Ge7wkGyZx4" resolve="Compression" />
                <ref role="3aRQVk" to="ergm:7Ge7wkG$MsI" resolve="ModuleToFragment_8867057723910596398" />
              </node>
            </node>
            <node concept="2wexfA" id="7Ge7wkG$Tfe" role="3cqZAp">
              <node concept="3clFbS" id="7Ge7wkG$Tff" role="9aQI4">
                <node concept="3clFbF" id="4Jye5Zhni3V" role="3cqZAp">
                  <node concept="3uNrnE" id="4Jye5Zhni3W" role="3clFbG">
                    <node concept="10M0yZ" id="4Jye5Zhqogh" role="2$L3a6">
                      <ref role="3cqZAo" node="4Jye5ZhmYGy" resolve="bytes_received" />
                      <ref role="1PxDUh" node="tgFBuwxGII" resolve="BaseChannel" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1V74GB" id="7Ge7wkG$Tfg" role="lGtFl">
                <property role="32Xqk$" value="chosenModule" />
                <property role="TrG5h" value="Fragment_8867057723910624208" />
                <ref role="1V74Hf" to="ergm:7Ge7wkG$Tfi" resolve="VPToFragment_8867057723910624210" />
                <ref role="a64iB" to="ergm:7Ge7wkGz30w" resolve="x_notCompression" />
                <ref role="3aRQVk" to="ergm:7Ge7wkG$VGz" resolve="ModuleToFragment_8867057723910634275" />
              </node>
            </node>
            <node concept="2wexfA" id="7Ge7wkG$Tf6" role="3cqZAp">
              <ref role="ojxm_" node="tgFBuwxGJz" resolve="SocketChannel" />
              <ref role="ojxmB" node="4Jye5Zhni2Q" resolve="read" />
              <node concept="3clFbS" id="7Ge7wkG$Tf7" role="9aQI4">
                <node concept="3SKdUt" id="4Jye5ZhnidU" role="3cqZAp">
                  <node concept="3SKdUq" id="4Jye5ZhnidT" role="3SKWNk">
                    <property role="3SKdUp" value="#endif" />
                  </node>
                </node>
                <node concept="3clFbJ" id="4Jye5Zhni3Y" role="3cqZAp">
                  <node concept="3clFbC" id="4Jye5Zhni3Z" role="3clFbw">
                    <node concept="37vLTw" id="4Jye5Zhni40" role="3uHU7B">
                      <ref role="3cqZAo" node="4Jye5Zhni2T" resolve="b" />
                    </node>
                    <node concept="2nou5x" id="4Jye5Zhni41" role="3uHU7w">
                      <property role="2noCCI" value="ff" />
                    </node>
                  </node>
                  <node concept="3clFbJ" id="4Jye5Zhni49" role="9aQIa">
                    <node concept="2dkUwp" id="4Jye5Zhni4a" role="3clFbw">
                      <node concept="37vLTw" id="4Jye5Zhni4b" role="3uHU7B">
                        <ref role="3cqZAo" node="4Jye5Zhni2T" resolve="b" />
                      </node>
                      <node concept="2nou5x" id="4Jye5Zhni4c" role="3uHU7w">
                        <property role="2noCCI" value="07F" />
                      </node>
                    </node>
                    <node concept="9aQIb" id="4Jye5Zhni4j" role="9aQIa">
                      <node concept="3clFbS" id="4Jye5Zhni4k" role="9aQI4">
                        <node concept="3cpWs8" id="4Jye5Zhni4m" role="3cqZAp">
                          <node concept="3cpWsn" id="4Jye5Zhni4l" role="3cpWs9">
                            <property role="3TUv4t" value="false" />
                            <property role="TrG5h" value="b1" />
                            <node concept="10PrrI" id="4Jye5Zhni4n" role="1tU5fm" />
                            <node concept="3cmrfG" id="4Jye5Zhni4o" role="33vP2m">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="4Jye5Zhni4q" role="3cqZAp">
                          <node concept="3cpWsn" id="4Jye5Zhni4p" role="3cpWs9">
                            <property role="3TUv4t" value="false" />
                            <property role="TrG5h" value="b2" />
                            <node concept="10PrrI" id="4Jye5Zhni4r" role="1tU5fm" />
                            <node concept="3cmrfG" id="4Jye5Zhni4s" role="33vP2m">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="4Jye5Zhni4u" role="3cqZAp">
                          <node concept="3cpWsn" id="4Jye5Zhni4t" role="3cpWs9">
                            <property role="3TUv4t" value="false" />
                            <property role="TrG5h" value="b3" />
                            <node concept="10PrrI" id="4Jye5Zhni4v" role="1tU5fm" />
                            <node concept="3cmrfG" id="4Jye5Zhni4w" role="33vP2m">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="4Jye5Zhni4y" role="3cqZAp">
                          <node concept="3cpWsn" id="4Jye5Zhni4x" role="3cpWs9">
                            <property role="3TUv4t" value="false" />
                            <property role="TrG5h" value="b4" />
                            <node concept="10PrrI" id="4Jye5Zhni4z" role="1tU5fm" />
                            <node concept="3cmrfG" id="4Jye5Zhni4$" role="33vP2m">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="4Jye5Zhni4_" role="3cqZAp">
                          <node concept="1Wc70l" id="4Jye5Zhni4A" role="3clFbw">
                            <node concept="2d3UOw" id="4Jye5Zhni4B" role="3uHU7B">
                              <node concept="37vLTw" id="4Jye5Zhni4C" role="3uHU7B">
                                <ref role="3cqZAo" node="4Jye5Zhni2T" resolve="b" />
                              </node>
                              <node concept="2nou5x" id="4Jye5Zhni4D" role="3uHU7w">
                                <property role="2noCCI" value="0C2" />
                              </node>
                            </node>
                            <node concept="2dkUwp" id="4Jye5Zhni4E" role="3uHU7w">
                              <node concept="37vLTw" id="4Jye5Zhni4F" role="3uHU7B">
                                <ref role="3cqZAo" node="4Jye5Zhni2T" resolve="b" />
                              </node>
                              <node concept="2nou5x" id="4Jye5Zhni4G" role="3uHU7w">
                                <property role="2noCCI" value="0DF" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="4Jye5Zhni51" role="9aQIa">
                            <node concept="1Wc70l" id="4Jye5Zhni52" role="3clFbw">
                              <node concept="2d3UOw" id="4Jye5Zhni53" role="3uHU7B">
                                <node concept="37vLTw" id="4Jye5Zhni54" role="3uHU7B">
                                  <ref role="3cqZAo" node="4Jye5Zhni2T" resolve="b" />
                                </node>
                                <node concept="2nou5x" id="4Jye5Zhni55" role="3uHU7w">
                                  <property role="2noCCI" value="0E0" />
                                </node>
                              </node>
                              <node concept="2dkUwp" id="4Jye5Zhni56" role="3uHU7w">
                                <node concept="37vLTw" id="4Jye5Zhni57" role="3uHU7B">
                                  <ref role="3cqZAo" node="4Jye5Zhni2T" resolve="b" />
                                </node>
                                <node concept="2nou5x" id="4Jye5Zhni58" role="3uHU7w">
                                  <property role="2noCCI" value="0EF" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="4Jye5Zhni5A" role="9aQIa">
                              <node concept="1Wc70l" id="4Jye5Zhni5B" role="3clFbw">
                                <node concept="2d3UOw" id="4Jye5Zhni5C" role="3uHU7B">
                                  <node concept="37vLTw" id="4Jye5Zhni5D" role="3uHU7B">
                                    <ref role="3cqZAo" node="4Jye5Zhni2T" resolve="b" />
                                  </node>
                                  <node concept="2nou5x" id="4Jye5Zhni5E" role="3uHU7w">
                                    <property role="2noCCI" value="0F0" />
                                  </node>
                                </node>
                                <node concept="2dkUwp" id="4Jye5Zhni5F" role="3uHU7w">
                                  <node concept="37vLTw" id="4Jye5Zhni5G" role="3uHU7B">
                                    <ref role="3cqZAo" node="4Jye5Zhni2T" resolve="b" />
                                  </node>
                                  <node concept="2nou5x" id="4Jye5Zhni5H" role="3uHU7w">
                                    <property role="2noCCI" value="0F4" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="4Jye5Zhni5J" role="3clFbx">
                                <node concept="3clFbF" id="4Jye5Zhni5K" role="3cqZAp">
                                  <node concept="37vLTI" id="4Jye5Zhni5L" role="3clFbG">
                                    <node concept="37vLTw" id="4Jye5Zhni5M" role="37vLTJ">
                                      <ref role="3cqZAo" node="4Jye5Zhni4l" resolve="b1" />
                                    </node>
                                    <node concept="10QFUN" id="4Jye5Zhni5N" role="37vLTx">
                                      <node concept="1eOMI4" id="4Jye5Zhni5R" role="10QFUP">
                                        <node concept="pVHWs" id="4Jye5Zhni5O" role="1eOMHV">
                                          <node concept="37vLTw" id="4Jye5Zhni5P" role="3uHU7B">
                                            <ref role="3cqZAo" node="4Jye5Zhni2T" resolve="b" />
                                          </node>
                                          <node concept="2nou5x" id="4Jye5Zhni5Q" role="3uHU7w">
                                            <property role="2noCCI" value="07" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="10PrrI" id="4Jye5Zhni5S" role="10QFUM" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="4Jye5Zhni5T" role="3cqZAp">
                                  <node concept="37vLTI" id="4Jye5Zhni5U" role="3clFbG">
                                    <node concept="37vLTw" id="4Jye5Zhni5V" role="37vLTJ">
                                      <ref role="3cqZAo" node="4Jye5Zhni4p" resolve="b2" />
                                    </node>
                                    <node concept="10QFUN" id="4Jye5Zhni5W" role="37vLTx">
                                      <node concept="1eOMI4" id="4Jye5Zhni60" role="10QFUP">
                                        <node concept="pVHWs" id="4Jye5Zhni5X" role="1eOMHV">
                                          <node concept="1rXfSq" id="4Jye5Zhni5Y" role="3uHU7B">
                                            <ref role="37wK5l" node="4Jye5Zhni1s" resolve="getByte" />
                                          </node>
                                          <node concept="2nou5x" id="4Jye5Zhni5Z" role="3uHU7w">
                                            <property role="2noCCI" value="3F" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="10PrrI" id="4Jye5Zhni61" role="10QFUM" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="4Jye5Zhni62" role="3cqZAp">
                                  <node concept="37vLTI" id="4Jye5Zhni63" role="3clFbG">
                                    <node concept="37vLTw" id="4Jye5Zhni64" role="37vLTJ">
                                      <ref role="3cqZAo" node="4Jye5Zhni4t" resolve="b3" />
                                    </node>
                                    <node concept="10QFUN" id="4Jye5Zhni65" role="37vLTx">
                                      <node concept="1eOMI4" id="4Jye5Zhni69" role="10QFUP">
                                        <node concept="pVHWs" id="4Jye5Zhni66" role="1eOMHV">
                                          <node concept="1rXfSq" id="4Jye5Zhni67" role="3uHU7B">
                                            <ref role="37wK5l" node="4Jye5Zhni1s" resolve="getByte" />
                                          </node>
                                          <node concept="2nou5x" id="4Jye5Zhni68" role="3uHU7w">
                                            <property role="2noCCI" value="3F" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="10PrrI" id="4Jye5Zhni6a" role="10QFUM" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="4Jye5Zhni6b" role="3cqZAp">
                                  <node concept="37vLTI" id="4Jye5Zhni6c" role="3clFbG">
                                    <node concept="37vLTw" id="4Jye5Zhni6d" role="37vLTJ">
                                      <ref role="3cqZAo" node="4Jye5Zhni4x" resolve="b4" />
                                    </node>
                                    <node concept="10QFUN" id="4Jye5Zhni6e" role="37vLTx">
                                      <node concept="1eOMI4" id="4Jye5Zhni6i" role="10QFUP">
                                        <node concept="pVHWs" id="4Jye5Zhni6f" role="1eOMHV">
                                          <node concept="1rXfSq" id="4Jye5Zhni6g" role="3uHU7B">
                                            <ref role="37wK5l" node="4Jye5Zhni1s" resolve="getByte" />
                                          </node>
                                          <node concept="2nou5x" id="4Jye5Zhni6h" role="3uHU7w">
                                            <property role="2noCCI" value="3F" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="10PrrI" id="4Jye5Zhni6j" role="10QFUM" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="4Jye5Zhni5a" role="3clFbx">
                              <node concept="3clFbF" id="4Jye5Zhni5b" role="3cqZAp">
                                <node concept="37vLTI" id="4Jye5Zhni5c" role="3clFbG">
                                  <node concept="37vLTw" id="4Jye5Zhni5d" role="37vLTJ">
                                    <ref role="3cqZAo" node="4Jye5Zhni4p" resolve="b2" />
                                  </node>
                                  <node concept="10QFUN" id="4Jye5Zhni5e" role="37vLTx">
                                    <node concept="1eOMI4" id="4Jye5Zhni5i" role="10QFUP">
                                      <node concept="pVHWs" id="4Jye5Zhni5f" role="1eOMHV">
                                        <node concept="37vLTw" id="4Jye5Zhni5g" role="3uHU7B">
                                          <ref role="3cqZAo" node="4Jye5Zhni2T" resolve="b" />
                                        </node>
                                        <node concept="2nou5x" id="4Jye5Zhni5h" role="3uHU7w">
                                          <property role="2noCCI" value="0F" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="10PrrI" id="4Jye5Zhni5j" role="10QFUM" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="4Jye5Zhni5k" role="3cqZAp">
                                <node concept="37vLTI" id="4Jye5Zhni5l" role="3clFbG">
                                  <node concept="37vLTw" id="4Jye5Zhni5m" role="37vLTJ">
                                    <ref role="3cqZAo" node="4Jye5Zhni4t" resolve="b3" />
                                  </node>
                                  <node concept="10QFUN" id="4Jye5Zhni5n" role="37vLTx">
                                    <node concept="1eOMI4" id="4Jye5Zhni5r" role="10QFUP">
                                      <node concept="pVHWs" id="4Jye5Zhni5o" role="1eOMHV">
                                        <node concept="1rXfSq" id="4Jye5Zhni5p" role="3uHU7B">
                                          <ref role="37wK5l" node="4Jye5Zhni1s" resolve="getByte" />
                                        </node>
                                        <node concept="2nou5x" id="4Jye5Zhni5q" role="3uHU7w">
                                          <property role="2noCCI" value="3F" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="10PrrI" id="4Jye5Zhni5s" role="10QFUM" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="4Jye5Zhni5t" role="3cqZAp">
                                <node concept="37vLTI" id="4Jye5Zhni5u" role="3clFbG">
                                  <node concept="37vLTw" id="4Jye5Zhni5v" role="37vLTJ">
                                    <ref role="3cqZAo" node="4Jye5Zhni4x" resolve="b4" />
                                  </node>
                                  <node concept="10QFUN" id="4Jye5Zhni5w" role="37vLTx">
                                    <node concept="1eOMI4" id="4Jye5Zhni5$" role="10QFUP">
                                      <node concept="pVHWs" id="4Jye5Zhni5x" role="1eOMHV">
                                        <node concept="1rXfSq" id="4Jye5Zhni5y" role="3uHU7B">
                                          <ref role="37wK5l" node="4Jye5Zhni1s" resolve="getByte" />
                                        </node>
                                        <node concept="2nou5x" id="4Jye5Zhni5z" role="3uHU7w">
                                          <property role="2noCCI" value="3F" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="10PrrI" id="4Jye5Zhni5_" role="10QFUM" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="4Jye5Zhni4I" role="3clFbx">
                            <node concept="3clFbF" id="4Jye5Zhni4J" role="3cqZAp">
                              <node concept="37vLTI" id="4Jye5Zhni4K" role="3clFbG">
                                <node concept="37vLTw" id="4Jye5Zhni4L" role="37vLTJ">
                                  <ref role="3cqZAo" node="4Jye5Zhni4t" resolve="b3" />
                                </node>
                                <node concept="10QFUN" id="4Jye5Zhni4M" role="37vLTx">
                                  <node concept="1eOMI4" id="4Jye5Zhni4Q" role="10QFUP">
                                    <node concept="pVHWs" id="4Jye5Zhni4N" role="1eOMHV">
                                      <node concept="37vLTw" id="4Jye5Zhni4O" role="3uHU7B">
                                        <ref role="3cqZAo" node="4Jye5Zhni2T" resolve="b" />
                                      </node>
                                      <node concept="2nou5x" id="4Jye5Zhni4P" role="3uHU7w">
                                        <property role="2noCCI" value="1F" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="10PrrI" id="4Jye5Zhni4R" role="10QFUM" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="4Jye5Zhni4S" role="3cqZAp">
                              <node concept="37vLTI" id="4Jye5Zhni4T" role="3clFbG">
                                <node concept="37vLTw" id="4Jye5Zhni4U" role="37vLTJ">
                                  <ref role="3cqZAo" node="4Jye5Zhni4x" resolve="b4" />
                                </node>
                                <node concept="10QFUN" id="4Jye5Zhni4V" role="37vLTx">
                                  <node concept="1eOMI4" id="4Jye5Zhni4Z" role="10QFUP">
                                    <node concept="pVHWs" id="4Jye5Zhni4W" role="1eOMHV">
                                      <node concept="1rXfSq" id="4Jye5Zhni4X" role="3uHU7B">
                                        <ref role="37wK5l" node="4Jye5Zhni1s" resolve="getByte" />
                                      </node>
                                      <node concept="2nou5x" id="4Jye5Zhni4Y" role="3uHU7w">
                                        <property role="2noCCI" value="3F" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="10PrrI" id="4Jye5Zhni50" role="10QFUM" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4Jye5Zhni6k" role="3cqZAp">
                          <node concept="37vLTI" id="4Jye5Zhni6l" role="3clFbG">
                            <node concept="37vLTw" id="4Jye5Zhni6m" role="37vLTJ">
                              <ref role="3cqZAo" node="4Jye5Zhni2W" resolve="ch" />
                            </node>
                            <node concept="3cpWs3" id="4Jye5Zhni6n" role="37vLTx">
                              <node concept="3cpWs3" id="4Jye5Zhni6o" role="3uHU7B">
                                <node concept="3cpWs3" id="4Jye5Zhni6p" role="3uHU7B">
                                  <node concept="1eOMI4" id="4Jye5Zhni6t" role="3uHU7B">
                                    <node concept="1GRDU$" id="4Jye5Zhni6q" role="1eOMHV">
                                      <node concept="37vLTw" id="4Jye5Zhni6r" role="3uHU7B">
                                        <ref role="3cqZAo" node="4Jye5Zhni4l" resolve="b1" />
                                      </node>
                                      <node concept="3cmrfG" id="4Jye5Zhni6s" role="3uHU7w">
                                        <property role="3cmrfH" value="18" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1eOMI4" id="4Jye5Zhni6x" role="3uHU7w">
                                    <node concept="1GRDU$" id="4Jye5Zhni6u" role="1eOMHV">
                                      <node concept="37vLTw" id="4Jye5Zhni6v" role="3uHU7B">
                                        <ref role="3cqZAo" node="4Jye5Zhni4p" resolve="b2" />
                                      </node>
                                      <node concept="3cmrfG" id="4Jye5Zhni6w" role="3uHU7w">
                                        <property role="3cmrfH" value="12" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1eOMI4" id="4Jye5Zhni6_" role="3uHU7w">
                                  <node concept="1GRDU$" id="4Jye5Zhni6y" role="1eOMHV">
                                    <node concept="37vLTw" id="4Jye5Zhni6z" role="3uHU7B">
                                      <ref role="3cqZAo" node="4Jye5Zhni4t" resolve="b3" />
                                    </node>
                                    <node concept="3cmrfG" id="4Jye5Zhni6$" role="3uHU7w">
                                      <property role="3cmrfH" value="6" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="4Jye5Zhni6A" role="3uHU7w">
                                <ref role="3cqZAo" node="4Jye5Zhni4x" resolve="b4" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="4Jye5Zhni4e" role="3clFbx">
                      <node concept="3clFbF" id="4Jye5Zhni4f" role="3cqZAp">
                        <node concept="37vLTI" id="4Jye5Zhni4g" role="3clFbG">
                          <node concept="37vLTw" id="4Jye5Zhni4h" role="37vLTJ">
                            <ref role="3cqZAo" node="4Jye5Zhni2W" resolve="ch" />
                          </node>
                          <node concept="37vLTw" id="4Jye5Zhni4i" role="37vLTx">
                            <ref role="3cqZAo" node="4Jye5Zhni2T" resolve="b" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="4Jye5Zhni43" role="3clFbx">
                    <node concept="YS8fn" id="4Jye5Zhni48" role="3cqZAp">
                      <node concept="2ShNRf" id="4Jye5ZhnjVb" role="YScLw">
                        <node concept="1pGfFk" id="4Jye5ZhnjVU" role="2ShVmc">
                          <ref role="37wK5l" to="guwi:~IOException.&lt;init&gt;(java.lang.String)" resolve="IOException" />
                          <node concept="3cpWs3" id="4Jye5Zhni45" role="37wK5m">
                            <node concept="Xl_RD" id="4Jye5Zhni46" role="3uHU7B">
                              <property role="Xl_RC" value="Invalid byte received on text stream: " />
                            </node>
                            <node concept="37vLTw" id="4Jye5Zhni47" role="3uHU7w">
                              <ref role="3cqZAo" node="4Jye5Zhni2T" resolve="b" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="4Jye5ZhnidW" role="3cqZAp">
                      <node concept="3SKdUq" id="4Jye5ZhnidV" role="3SKWNk">
                        <property role="3SKdUp" value="return -1;" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="4Jye5Zhni6B" role="3cqZAp">
                  <node concept="37vLTw" id="4Jye5Zhni6C" role="3cqZAk">
                    <ref role="3cqZAo" node="4Jye5Zhni2W" resolve="ch" />
                  </node>
                </node>
              </node>
              <node concept="1V74GB" id="7Ge7wkG$Tf8" role="lGtFl">
                <property role="32Xqk$" value="chosenModule" />
                <property role="TrG5h" value="Fragment_8867057723910624200" />
                <ref role="1V74Hf" to="ergm:7Ge7wkG$Tfa" resolve="VPToFragment_8867057723910624202" />
                <ref role="3aRQVk" to="ergm:7Ge7wkG$Tfb" resolve="ModuleToFragment_8867057723910624203" />
                <ref role="a64iB" to="ergm:tgFBuwxEpq" resolve="Base" />
                <ref role="25GeQm" node="7Ge7wkG$Tfc" resolve="PeoplBlockReference_8867057723910624204" />
              </node>
            </node>
          </node>
          <node concept="ocbFV" id="3f4G5dHr33y" role="lGtFl">
            <property role="TrG5h" value="PeoplBlockReference_3730300263734194402" />
            <ref role="ocbYS" node="3f4G5dHr33s" />
            <ref role="1C2YfU" node="3f4G5dHr33u" resolve="Fragment_3730300263734194398" />
          </node>
          <node concept="ocbFV" id="7Ge7wkG$Tfc" role="lGtFl">
            <property role="TrG5h" value="PeoplBlockReference_8867057723910624204" />
            <ref role="ocbYS" node="7Ge7wkG$Tf6" />
            <ref role="1C2YfU" node="7Ge7wkG$Tf8" resolve="Fragment_8867057723910624200" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4Jye5Zhnibl" role="jymVt">
        <property role="TrG5h" value="getReader" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="4Jye5Zhnibm" role="3clF47">
          <node concept="2wexfA" id="tgFBuwxGKH" role="3cqZAp">
            <ref role="ojxm_" node="tgFBuwxGJz" resolve="SocketChannel" />
            <ref role="ojxmB" node="4Jye5Zhnibl" resolve="getReader" />
            <node concept="3clFbS" id="tgFBuwxGKI" role="9aQI4">
              <node concept="3cpWs6" id="4Jye5Zhnibn" role="3cqZAp">
                <node concept="2ShNRf" id="4Jye5ZhnjVV" role="3cqZAk">
                  <node concept="1pGfFk" id="4Jye5ZhnjVW" role="2ShVmc">
                    <ref role="37wK5l" node="4Jye5Zhni0_" resolve="SocketChannel.UTFReader" />
                    <node concept="1rXfSq" id="4Jye5Zhnibp" role="37wK5m">
                      <ref role="37wK5l" node="4Jye5Zhniai" resolve="getInputStream" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="tgFBuwxGKJ" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_527112985219877935" />
              <ref role="1V74Hf" to="ergm:tgFBuwxGKL" resolve="VPToFragment_527112985219877937" />
              <ref role="3aRQVk" to="ergm:tgFBuwxGKM" resolve="ModuleToFragment_527112985219877938" />
              <ref role="a64iB" to="ergm:tgFBuwxEpq" resolve="Base" />
              <ref role="25GeQm" node="tgFBuwxGKN" resolve="PeoplBlockReference_527112985219877939" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="4Jye5Zhnibq" role="1B3o_S" />
        <node concept="3uibUv" id="4Jye5Zhnibr" role="3clF45">
          <ref role="3uigEE" node="4Jye5Zhni0d" resolve="SocketChannel.UTFReader" />
        </node>
        <node concept="ocbFV" id="tgFBuwxGKN" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_527112985219877939" />
          <ref role="ocbYS" node="tgFBuwxGKH" />
          <ref role="1C2YfU" node="tgFBuwxGKJ" resolve="Fragment_527112985219877935" />
        </node>
      </node>
      <node concept="3clFb_" id="4Jye5Zhnibs" role="jymVt">
        <property role="TrG5h" value="startCompression" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="4Jye5Zhnibt" role="3clF47">
          <node concept="2wexfA" id="tgFBuwxGKP" role="3cqZAp">
            <ref role="ojxmB" node="4Jye5Zhnibs" resolve="startCompression" />
            <node concept="3clFbS" id="tgFBuwxGKQ" role="9aQI4">
              <node concept="1HWtB8" id="4Jye5Zhnibu" role="3cqZAp">
                <node concept="37vLTw" id="4Jye5ZhnibS" role="1HWFw0">
                  <ref role="3cqZAo" node="4Jye5ZhmYGi" resolve="packets" />
                </node>
                <node concept="3clFbS" id="4Jye5Zhnibw" role="1HWHxc">
                  <node concept="3clFbF" id="4Jye5Zhnibx" role="3cqZAp">
                    <node concept="37vLTI" id="4Jye5Zhniby" role="3clFbG">
                      <node concept="37vLTw" id="7si0S0cznhM" role="37vLTJ">
                        <ref role="3cqZAo" node="7si0S0czmky" resolve="compressed" />
                      </node>
                      <node concept="3clFbT" id="4Jye5Zhnib$" role="37vLTx">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4Jye5Zhnib_" role="3cqZAp">
                    <node concept="37vLTI" id="4Jye5ZhnibA" role="3clFbG">
                      <node concept="37vLTw" id="4Jye5ZhnibB" role="37vLTJ">
                        <ref role="3cqZAo" node="4Jye5ZhmYG6" resolve="inputStream" />
                      </node>
                      <node concept="2ShNRf" id="4Jye5ZhnjVX" role="37vLTx">
                        <node concept="1pGfFk" id="4Jye5ZhnjVY" role="2ShVmc">
                          <ref role="37wK5l" to="denk:4Jye5ZhmW4g" resolve="ZInputStream" />
                          <node concept="37vLTw" id="4Jye5ZhnibD" role="37wK5m">
                            <ref role="3cqZAo" node="4Jye5ZhmYG6" resolve="inputStream" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4Jye5ZhnibE" role="3cqZAp">
                    <node concept="37vLTI" id="4Jye5ZhnibF" role="3clFbG">
                      <node concept="37vLTw" id="4Jye5ZhnibG" role="37vLTJ">
                        <ref role="3cqZAo" node="4Jye5ZhmYG0" resolve="outputStream" />
                      </node>
                      <node concept="2ShNRf" id="4Jye5ZhnjVZ" role="37vLTx">
                        <node concept="1pGfFk" id="4Jye5ZhnjW0" role="2ShVmc">
                          <ref role="37wK5l" to="denk:4Jye5ZhmXBm" resolve="ZOutputStream" />
                          <node concept="37vLTw" id="4Jye5ZhnibI" role="37wK5m">
                            <ref role="3cqZAo" node="4Jye5ZhmYG0" resolve="outputStream" />
                          </node>
                          <node concept="10M0yZ" id="4Jye5Zhqogi" role="37wK5m">
                            <ref role="3cqZAo" to="denk:4Jye5ZhmUdy" resolve="Z_DEFAULT_COMPRESSION" />
                            <ref role="1PxDUh" to="denk:tgFBuwxHsW" resolve="JZlib" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4Jye5ZhnibK" role="3cqZAp">
                    <node concept="2OqwBi" id="4Jye5ZhnibL" role="3clFbG">
                      <node concept="1eOMI4" id="4Jye5ZhnibP" role="2Oq$k0">
                        <node concept="10QFUN" id="4Jye5ZhnibM" role="1eOMHV">
                          <node concept="37vLTw" id="4Jye5ZhnibN" role="10QFUP">
                            <ref role="3cqZAo" node="4Jye5ZhmYG0" resolve="outputStream" />
                          </node>
                          <node concept="3uibUv" id="4Jye5ZhnibO" role="10QFUM">
                            <ref role="3uigEE" to="denk:tgFBuwxHf1" resolve="ZOutputStream" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="4Jye5ZhnibQ" role="2OqNvi">
                        <ref role="37wK5l" to="denk:4Jye5ZhmXDL" resolve="setFlushMode" />
                        <node concept="10M0yZ" id="4Jye5Zhqogj" role="37wK5m">
                          <ref role="3cqZAo" to="denk:4Jye5ZhmUdR" resolve="Z_PARTIAL_FLUSH" />
                          <ref role="1PxDUh" to="denk:tgFBuwxHsW" resolve="JZlib" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="4Jye5ZhnidY" role="3cqZAp">
                    <node concept="3SKdUq" id="4Jye5ZhnidX" role="3SKWNk">
                      <property role="3SKdUp" value="sender.exiting = true;" />
                    </node>
                  </node>
                  <node concept="3SKdUt" id="4Jye5Zhnie0" role="3cqZAp">
                    <node concept="3SKdUq" id="4Jye5ZhnidZ" role="3SKWNk">
                      <property role="3SKdUp" value="packets.notify();" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="tgFBuwxGKR" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_527112985219877943" />
              <ref role="1V74Hf" to="ergm:tgFBuwxGKT" resolve="VPToFragment_527112985219877945" />
              <ref role="25GeQm" node="tgFBuwxGKV" resolve="PeoplBlockReference_527112985219877947" />
              <ref role="a64iB" to="ergm:7Ge7wkGyZx4" resolve="Compression" />
              <ref role="3aRQVk" to="ergm:7Ge7wkG_6tK" resolve="ModuleToFragment_8867057723910678384" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="4Jye5ZhnibT" role="1B3o_S" />
        <node concept="3cqZAl" id="4Jye5ZhnibU" role="3clF45" />
        <node concept="ocbFV" id="tgFBuwxGKV" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_527112985219877947" />
          <ref role="ocbYS" node="tgFBuwxGKP" />
          <ref role="1C2YfU" node="tgFBuwxGKR" resolve="Fragment_527112985219877943" />
        </node>
        <node concept="1V74GB" id="7Ge7wkG_4kH" role="lGtFl">
          <property role="32Xqk$" value="chosenModule" />
          <property role="TrG5h" value="Fragment_8867057723910669613" />
          <ref role="1V74Hf" to="ergm:7Ge7wkG_4kJ" resolve="VPToFragment_8867057723910669615" />
          <ref role="a64iB" to="ergm:7Ge7wkGyZx4" resolve="Compression" />
          <ref role="3aRQVk" to="ergm:7Ge7wkG_6tE" resolve="ModuleToFragment_8867057723910678378" />
        </node>
      </node>
      <node concept="3clFb_" id="4Jye5ZhnibV" role="jymVt">
        <property role="TrG5h" value="startTLS" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3uibUv" id="4Jye5ZhnibW" role="Sfmx6">
          <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
        </node>
        <node concept="3clFbS" id="4Jye5ZhnibX" role="3clF47">
          <node concept="2wexfA" id="tgFBuwxGKX" role="3cqZAp">
            <ref role="ojxmB" node="4Jye5ZhnibV" resolve="startTLS" />
            <node concept="3clFbS" id="tgFBuwxGKY" role="9aQI4">
              <node concept="1HWtB8" id="4Jye5ZhnibY" role="3cqZAp">
                <node concept="37vLTw" id="4Jye5Zhnico" role="1HWFw0">
                  <ref role="3cqZAo" node="4Jye5ZhmYGi" resolve="packets" />
                </node>
                <node concept="3clFbS" id="4Jye5Zhnic0" role="1HWHxc">
                  <node concept="3cpWs8" id="4Jye5Zhnic2" role="3cqZAp">
                    <node concept="3cpWsn" id="4Jye5Zhnic1" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="handler" />
                      <node concept="3uibUv" id="4Jye5Zhnic3" role="1tU5fm">
                        <ref role="3uigEE" to="siqm:~TlsProtocolHandler" resolve="TlsProtocolHandler" />
                      </node>
                      <node concept="2ShNRf" id="4Jye5Zhnkr2" role="33vP2m">
                        <node concept="1pGfFk" id="4Jye5Zhnkr3" role="2ShVmc">
                          <ref role="37wK5l" to="siqm:~TlsProtocolHandler.&lt;init&gt;(java.io.InputStream,java.io.OutputStream)" resolve="TlsProtocolHandler" />
                          <node concept="37vLTw" id="4Jye5Zhnic5" role="37wK5m">
                            <ref role="3cqZAo" node="4Jye5ZhmYG6" resolve="inputStream" />
                          </node>
                          <node concept="37vLTw" id="4Jye5Zhnic6" role="37wK5m">
                            <ref role="3cqZAo" node="4Jye5ZhmYG0" resolve="outputStream" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4Jye5Zhnic7" role="3cqZAp">
                    <node concept="2OqwBi" id="4Jye5Zhnkr7" role="3clFbG">
                      <node concept="37vLTw" id="4Jye5Zhnkr6" role="2Oq$k0">
                        <ref role="3cqZAo" node="4Jye5Zhnic1" resolve="handler" />
                      </node>
                      <node concept="liA8E" id="4Jye5Zhnkr8" role="2OqNvi">
                        <ref role="37wK5l" to="siqm:~TlsProtocolHandler.connect(org.bouncycastle.crypto.tls.CertificateVerifyer):void" resolve="connect" />
                        <node concept="2ShNRf" id="4Jye5Zhnkr9" role="37wK5m">
                          <node concept="1pGfFk" id="4Jye5Zhnkra" role="2ShVmc">
                            <ref role="37wK5l" to="siqm:~AlwaysValidVerifyer.&lt;init&gt;()" resolve="AlwaysValidVerifyer" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7si0S0cznzw" role="3cqZAp">
                    <node concept="37vLTI" id="7si0S0cznLl" role="3clFbG">
                      <node concept="37vLTw" id="7si0S0cznRJ" role="37vLTx">
                        <ref role="3cqZAo" node="4Jye5Zhnic1" resolve="handler" />
                      </node>
                      <node concept="10M0yZ" id="7si0S0cznzv" role="37vLTJ">
                        <ref role="1PxDUh" node="tgFBuwxGJz" resolve="SocketChannel" />
                        <ref role="3cqZAo" node="4Jye5Zhni7l" resolve="handler" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4Jye5Zhnicg" role="3cqZAp">
                    <node concept="37vLTI" id="4Jye5Zhnich" role="3clFbG">
                      <node concept="37vLTw" id="4Jye5Zhnici" role="37vLTJ">
                        <ref role="3cqZAo" node="4Jye5ZhmYG0" resolve="outputStream" />
                      </node>
                      <node concept="2OqwBi" id="4Jye5Zhnkre" role="37vLTx">
                        <node concept="37vLTw" id="4Jye5Zhnkrd" role="2Oq$k0">
                          <ref role="3cqZAo" node="4Jye5Zhnic1" resolve="handler" />
                        </node>
                        <node concept="liA8E" id="4Jye5Zhnkrf" role="2OqNvi">
                          <ref role="37wK5l" to="siqm:~TlsProtocolHandler.getOutputStream():java.io.OutputStream" resolve="getOutputStream" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4Jye5Zhnick" role="3cqZAp">
                    <node concept="37vLTI" id="4Jye5Zhnicl" role="3clFbG">
                      <node concept="37vLTw" id="4Jye5Zhnicm" role="37vLTJ">
                        <ref role="3cqZAo" node="4Jye5ZhmYG6" resolve="inputStream" />
                      </node>
                      <node concept="2OqwBi" id="4Jye5Zhnkrj" role="37vLTx">
                        <node concept="37vLTw" id="4Jye5Zhnkri" role="2Oq$k0">
                          <ref role="3cqZAo" node="4Jye5Zhnic1" resolve="handler" />
                        </node>
                        <node concept="liA8E" id="4Jye5Zhnkrk" role="2OqNvi">
                          <ref role="37wK5l" to="siqm:~TlsProtocolHandler.getInputStream():java.io.InputStream" resolve="getInputStream" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="tgFBuwxGKZ" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_527112985219877951" />
              <ref role="1V74Hf" to="ergm:tgFBuwxGL1" resolve="VPToFragment_527112985219877953" />
              <ref role="25GeQm" node="tgFBuwxGL3" resolve="PeoplBlockReference_527112985219877955" />
              <ref role="a64iB" to="ergm:7Ge7wkGyZ5d" resolve="TLS" />
              <ref role="3aRQVk" to="ergm:7Ge7wkG_9h$" resolve="ModuleToFragment_8867057723910689892" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="4Jye5Zhnicp" role="1B3o_S" />
        <node concept="3cqZAl" id="4Jye5Zhnicq" role="3clF45" />
        <node concept="ocbFV" id="tgFBuwxGL3" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_527112985219877955" />
          <ref role="ocbYS" node="tgFBuwxGKX" />
          <ref role="1C2YfU" node="tgFBuwxGKZ" resolve="Fragment_527112985219877951" />
        </node>
        <node concept="1V74GB" id="7Ge7wkG_7jk" role="lGtFl">
          <property role="32Xqk$" value="chosenModule" />
          <property role="TrG5h" value="Fragment_8867057723910681812" />
          <ref role="1V74Hf" to="ergm:7Ge7wkG_7jm" resolve="VPToFragment_8867057723910681814" />
          <ref role="a64iB" to="ergm:7Ge7wkGyZ5d" resolve="TLS" />
          <ref role="3aRQVk" to="ergm:7Ge7wkG_9hu" resolve="ModuleToFragment_8867057723910689886" />
        </node>
      </node>
    </node>
  </node>
</model>

