<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9ba7f98d-82ac-445b-b465-09580ab2e8b6(sandbox)">
  <persistence version="9" />
  <languages>
    <use id="3b64420c-53d0-4c15-9e71-c9cecf76d9db" name="de.htwsaar.peopl.view.modular" version="0" />
    <use id="fe78a547-334d-4401-802e-373d6ba57db0" name="de.htwsaar.peopl.dep.baselang" version="0" />
    <use id="1a3a0b62-fb00-47d1-8423-98da4001b216" name="de.htwsaar.peopl.core" version="0" />
    <use id="42727bc4-0771-4379-872f-090530265ce4" name="de.htwsaar.peopl.core.config" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="byl9" ref="r:f5121156-7a3e-4f78-9b42-5b7e00b5568d(peoplConfig)" />
    <import index="ll09" ref="28ac307f-61e5-4ad1-bb62-152d664904e0/java:org.eclipse.swt.layout(ExternalLibraries/)" />
    <import index="uof4" ref="28ac307f-61e5-4ad1-bb62-152d664904e0/java:org.eclipse.swt.widgets(ExternalLibraries/)" />
    <import index="6muy" ref="28ac307f-61e5-4ad1-bb62-152d664904e0/java:org.eclipse.swt.graphics(ExternalLibraries/)" />
    <import index="k40v" ref="28ac307f-61e5-4ad1-bb62-152d664904e0/java:org.eclipse.swt(ExternalLibraries/)" />
    <import index="34yo" ref="28ac307f-61e5-4ad1-bb62-152d664904e0/java:org.eclipse.swt.custom(ExternalLibraries/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="h47c" ref="28ac307f-61e5-4ad1-bb62-152d664904e0/java:org.eclipse.swt.events(ExternalLibraries/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
      <concept id="1224500790866" name="jetbrains.mps.baseLanguage.structure.BitwiseOrExpression" flags="nn" index="pVOtf" />
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
      <concept id="1188220165133" name="jetbrains.mps.baseLanguage.structure.ArrayLiteral" flags="nn" index="2BsdOp">
        <child id="1188220173759" name="item" index="2BsfMF" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
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
      <concept id="1070534555686" name="jetbrains.mps.baseLanguage.structure.CharType" flags="in" index="10Pfzv" />
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
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615">
        <child id="1107797138135" name="extendedInterface" index="3HQHJm" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
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
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv">
        <child id="5858074156537516440" name="return" index="x79VK" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="3b64420c-53d0-4c15-9e71-c9cecf76d9db" name="de.htwsaar.peopl.view.modular">
      <concept id="1514132034719907512" name="de.htwsaar.peopl.view.modular.structure.TmpPeoplClassConcept" flags="ng" index="HxVAC">
        <property id="1525293860101035093" name="moduleRefName" index="wgJFU" />
        <reference id="1514132034719907513" name="myClass" index="HxVAD" />
        <reference id="1514132034719907515" name="myModule" index="HxVAF" />
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
    </language>
    <language id="42727bc4-0771-4379-872f-090530265ce4" name="de.htwsaar.peopl.core.config">
      <concept id="8595675693488599338" name="de.htwsaar.peopl.core.config.structure.ConfigurationLink" flags="ng" index="H$gyE">
        <reference id="8595675693488599339" name="productLineConfigurations" index="H$gyF" />
      </concept>
    </language>
  </registry>
  <node concept="H$gyE" id="Hs7vPomg09">
    <property role="TrG5h" value="ConfigurationLink" />
    <ref role="H$gyF" to="byl9:Hs7vPomg04" />
  </node>
  <node concept="2SvMkh" id="Hs7vPomC0G">
    <property role="TrG5h" value="SimpleTextEditor" />
    <node concept="3GWJoq" id="Hs7vPomC0H" role="2abgUk">
      <property role="TrG5h" value="SimpleTextEditor" />
      <node concept="2tJIrI" id="vW7M3j6G01" role="jymVt" />
      <node concept="Wx3nA" id="7a6J9Uzi0zR" role="jymVt">
        <property role="TrG5h" value="TITEL" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="tL_bmI7P$h" role="1tU5fm" />
        <node concept="Xl_RD" id="7a6J9Uzi0zT" role="33vP2m">
          <property role="Xl_RC" value="SimpleTextEditor" />
        </node>
        <node concept="3Tm1VV" id="7a6J9Uzi0zU" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="7Oe1FlaoQTx" role="jymVt" />
      <node concept="312cEg" id="7a6J9Uzi0zV" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="display" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="Hs7vPonivx" role="1tU5fm">
          <ref role="3uigEE" to="uof4:~Display" resolve="Display" />
        </node>
        <node concept="2ShNRf" id="tL_bmI7fO5" role="33vP2m">
          <node concept="1pGfFk" id="tL_bmI7fO6" role="2ShVmc">
            <ref role="37wK5l" to="uof4:~Display.&lt;init&gt;()" resolve="Display" />
          </node>
        </node>
        <node concept="3Tm6S6" id="7a6J9Uzi0zZ" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="7a6J9Uzi0$0" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="shell" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="Hs7vPonoU1" role="1tU5fm">
          <ref role="3uigEE" to="uof4:~Shell" resolve="Shell" />
        </node>
        <node concept="2ShNRf" id="tL_bmI7gQi" role="33vP2m">
          <node concept="1pGfFk" id="tL_bmI7gQH" role="2ShVmc">
            <ref role="37wK5l" to="uof4:~Shell.&lt;init&gt;(org.eclipse.swt.widgets.Display)" resolve="Shell" />
            <node concept="2OqwBi" id="7a6J9Uzi0$4" role="37wK5m">
              <node concept="Xjq3P" id="7a6J9Uzi0$5" role="2Oq$k0" />
              <node concept="2OwXpG" id="7a6J9Uzi0$6" role="2OqNvi">
                <ref role="2Oxat5" node="7a6J9Uzi0zV" resolve="display" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="7a6J9Uzi0$7" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="7a6J9Uzi0$8" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="lastDirectory" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="tL_bmI7P$l" role="1tU5fm" />
        <node concept="3Tm6S6" id="7a6J9Uzi0$b" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="7a6J9Uzi0$c" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="menu" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="Hs7vPonQSf" role="1tU5fm">
          <ref role="3uigEE" to="uof4:~Menu" resolve="Menu" />
        </node>
        <node concept="2ShNRf" id="tL_bmI7l8e" role="33vP2m">
          <node concept="1pGfFk" id="tL_bmI7l8f" role="2ShVmc">
            <ref role="37wK5l" to="uof4:~Menu.&lt;init&gt;(org.eclipse.swt.widgets.Decorations,int)" resolve="Menu" />
            <node concept="2OqwBi" id="7a6J9Uzi0$g" role="37wK5m">
              <node concept="Xjq3P" id="7a6J9Uzi0$h" role="2Oq$k0" />
              <node concept="liA8E" id="7a6J9Uzi0$i" role="2OqNvi">
                <ref role="37wK5l" node="7a6J9Uzi0F5" resolve="getShell" />
              </node>
            </node>
            <node concept="10M0yZ" id="tL_bmI7hR7" role="37wK5m">
              <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
              <ref role="3cqZAo" to="k40v:~SWT.BAR" resolve="BAR" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="7a6J9Uzi0$k" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="7a6J9Uzi0$l" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="text" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="Hs7vPor7vH" role="1tU5fm">
          <ref role="3uigEE" node="Hs7vPomQ5P" resolve="TextField" />
        </node>
        <node concept="3Tm6S6" id="7a6J9Uzi0$o" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="Hs7vPor9nv" role="jymVt" />
      <node concept="3clFbW" id="7a6J9Uzi0$O" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="7a6J9Uzi0$P" role="3clF45" />
        <node concept="3clFbS" id="7a6J9Uzi0$Q" role="3clF47">
          <node concept="2wexfA" id="Hs7vPor8d5" role="3cqZAp">
            <ref role="ojxm_" node="Hs7vPomC0H" resolve="SimpleTextEditor" />
            <ref role="ojxmB" node="7a6J9Uzi0$O" resolve="SimpleTextEditor" />
            <node concept="3clFbS" id="Hs7vPor8d6" role="9aQI4">
              <node concept="3clFbF" id="7a6J9Uzi0$R" role="3cqZAp">
                <node concept="2OqwBi" id="7a6J9Uzi0$S" role="3clFbG">
                  <node concept="2OqwBi" id="7a6J9Uzi0$T" role="2Oq$k0">
                    <node concept="Xjq3P" id="7a6J9Uzi0$U" role="2Oq$k0" />
                    <node concept="liA8E" id="7a6J9Uzi0$V" role="2OqNvi">
                      <ref role="37wK5l" node="7a6J9Uzi0F5" resolve="getShell" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7a6J9Uzi0$W" role="2OqNvi">
                    <ref role="37wK5l" to="uof4:~Composite.setLayout(org.eclipse.swt.widgets.Layout):void" resolve="setLayout" />
                    <node concept="2ShNRf" id="tL_bmI7fPc" role="37wK5m">
                      <node concept="1pGfFk" id="tL_bmI7fPd" role="2ShVmc">
                        <ref role="37wK5l" to="ll09:~GridLayout.&lt;init&gt;()" resolve="GridLayout" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7a6J9Uzi0$Y" role="3cqZAp">
                <node concept="37vLTI" id="7a6J9Uzi0$Z" role="3clFbG">
                  <node concept="2OqwBi" id="7a6J9Uzi0_0" role="37vLTJ">
                    <node concept="Xjq3P" id="7a6J9Uzi0_1" role="2Oq$k0" />
                    <node concept="2OwXpG" id="7a6J9Uzi0_2" role="2OqNvi">
                      <ref role="2Oxat5" node="7a6J9Uzi0$l" resolve="text" />
                    </node>
                  </node>
                  <node concept="1rXfSq" id="7a6J9Uzi0_3" role="37vLTx">
                    <ref role="37wK5l" node="7a6J9Uzi0Aj" resolve="getText" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7a6J9Uzi0_4" role="3cqZAp">
                <node concept="2OqwBi" id="7a6J9Uzi0_5" role="3clFbG">
                  <node concept="2OqwBi" id="7a6J9Uzi0_6" role="2Oq$k0">
                    <node concept="Xjq3P" id="7a6J9Uzi0_7" role="2Oq$k0" />
                    <node concept="2OwXpG" id="7a6J9Uzi0_8" role="2OqNvi">
                      <ref role="2Oxat5" node="7a6J9Uzi0$l" resolve="text" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7a6J9Uzi0_9" role="2OqNvi">
                    <ref role="37wK5l" node="7a6J9Uzi1G2" resolve="createMenuBar" />
                    <node concept="2OqwBi" id="7a6J9Uzi0_a" role="37wK5m">
                      <node concept="Xjq3P" id="7a6J9Uzi0_b" role="2Oq$k0" />
                      <node concept="2OwXpG" id="7a6J9Uzi0_c" role="2OqNvi">
                        <ref role="2Oxat5" node="7a6J9Uzi0$c" resolve="menu" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7a6J9Uzi0_d" role="3cqZAp">
                <node concept="2OqwBi" id="7a6J9Uzi0_e" role="3clFbG">
                  <node concept="2OqwBi" id="7a6J9Uzi0_f" role="2Oq$k0">
                    <node concept="Xjq3P" id="7a6J9Uzi0_g" role="2Oq$k0" />
                    <node concept="liA8E" id="7a6J9Uzi0_h" role="2OqNvi">
                      <ref role="37wK5l" node="7a6J9Uzi0F5" resolve="getShell" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7a6J9Uzi0_i" role="2OqNvi">
                    <ref role="37wK5l" to="uof4:~Shell.setMenuBar(org.eclipse.swt.widgets.Menu):void" resolve="setMenuBar" />
                    <node concept="37vLTw" id="7a6J9Uzi0_j" role="37wK5m">
                      <ref role="3cqZAo" node="7a6J9Uzi0$c" resolve="menu" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7a6J9Uzi0_k" role="3cqZAp">
                <node concept="2OqwBi" id="7a6J9Uzi0_l" role="3clFbG">
                  <node concept="2OqwBi" id="7a6J9Uzi0_m" role="2Oq$k0">
                    <node concept="Xjq3P" id="7a6J9Uzi0_n" role="2Oq$k0" />
                    <node concept="liA8E" id="7a6J9Uzi0_o" role="2OqNvi">
                      <ref role="37wK5l" node="7a6J9Uzi0F5" resolve="getShell" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7a6J9Uzi0_p" role="2OqNvi">
                    <ref role="37wK5l" to="uof4:~Control.setSize(int,int):void" resolve="setSize" />
                    <node concept="3cmrfG" id="7a6J9Uzi0_q" role="37wK5m">
                      <property role="3cmrfH" value="400" />
                    </node>
                    <node concept="3cmrfG" id="7a6J9Uzi0_r" role="37wK5m">
                      <property role="3cmrfH" value="300" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7a6J9Uzi0_s" role="3cqZAp">
                <node concept="2OqwBi" id="7a6J9Uzi0_t" role="3clFbG">
                  <node concept="Xjq3P" id="7a6J9Uzi0_u" role="2Oq$k0" />
                  <node concept="liA8E" id="7a6J9Uzi0_v" role="2OqNvi">
                    <ref role="37wK5l" node="7a6J9Uzi0Ar" resolve="addFeatures" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7a6J9Uzi0_w" role="3cqZAp">
                <node concept="2OqwBi" id="7a6J9Uzi0_x" role="3clFbG">
                  <node concept="2OqwBi" id="7a6J9Uzi0_y" role="2Oq$k0">
                    <node concept="Xjq3P" id="7a6J9Uzi0_z" role="2Oq$k0" />
                    <node concept="liA8E" id="7a6J9Uzi0_$" role="2OqNvi">
                      <ref role="37wK5l" node="7a6J9Uzi0F5" resolve="getShell" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7a6J9Uzi0__" role="2OqNvi">
                    <ref role="37wK5l" to="uof4:~Shell.open():void" resolve="open" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7a6J9Uzi0_A" role="3cqZAp">
                <node concept="2OqwBi" id="7a6J9Uzi0_B" role="3clFbG">
                  <node concept="2OqwBi" id="7a6J9Uzi0_C" role="2Oq$k0">
                    <node concept="Xjq3P" id="7a6J9Uzi0_D" role="2Oq$k0" />
                    <node concept="liA8E" id="7a6J9Uzi0_E" role="2OqNvi">
                      <ref role="37wK5l" node="7a6J9Uzi0F5" resolve="getShell" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7a6J9Uzi0_F" role="2OqNvi">
                    <ref role="37wK5l" to="uof4:~Control.pack():void" resolve="pack" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7a6J9Uzi0_G" role="3cqZAp">
                <node concept="2OqwBi" id="7a6J9Uzi0_H" role="3clFbG">
                  <node concept="2OqwBi" id="7a6J9Uzi0_I" role="2Oq$k0">
                    <node concept="Xjq3P" id="7a6J9Uzi0_J" role="2Oq$k0" />
                    <node concept="liA8E" id="7a6J9Uzi0_K" role="2OqNvi">
                      <ref role="37wK5l" node="7a6J9Uzi0F5" resolve="getShell" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7a6J9Uzi0_L" role="2OqNvi">
                    <ref role="37wK5l" to="uof4:~Control.setSize(int,int):void" resolve="setSize" />
                    <node concept="3cmrfG" id="7a6J9Uzi0_M" role="37wK5m">
                      <property role="3cmrfH" value="400" />
                    </node>
                    <node concept="3cmrfG" id="7a6J9Uzi0_N" role="37wK5m">
                      <property role="3cmrfH" value="300" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2$JKZl" id="7a6J9Uzi0Ab" role="3cqZAp">
                <node concept="3fqX7Q" id="7a6J9Uzi0_O" role="2$JKZa">
                  <node concept="2OqwBi" id="7a6J9Uzi0_P" role="3fr31v">
                    <node concept="2OqwBi" id="7a6J9Uzi0_Q" role="2Oq$k0">
                      <node concept="Xjq3P" id="7a6J9Uzi0_R" role="2Oq$k0" />
                      <node concept="liA8E" id="7a6J9Uzi0_S" role="2OqNvi">
                        <ref role="37wK5l" node="7a6J9Uzi0F5" resolve="getShell" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7a6J9Uzi0_T" role="2OqNvi">
                      <ref role="37wK5l" to="uof4:~Widget.isDisposed():boolean" resolve="isDisposed" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="7a6J9Uzi0_V" role="2LFqv$">
                  <node concept="3clFbJ" id="7a6J9Uzi0_W" role="3cqZAp">
                    <node concept="3fqX7Q" id="7a6J9Uzi0_X" role="3clFbw">
                      <node concept="2OqwBi" id="7a6J9Uzi0_Y" role="3fr31v">
                        <node concept="2OqwBi" id="7a6J9Uzi0_Z" role="2Oq$k0">
                          <node concept="Xjq3P" id="7a6J9Uzi0A0" role="2Oq$k0" />
                          <node concept="2OwXpG" id="7a6J9Uzi0A1" role="2OqNvi">
                            <ref role="2Oxat5" node="7a6J9Uzi0zV" resolve="display" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7a6J9Uzi0A2" role="2OqNvi">
                          <ref role="37wK5l" to="uof4:~Display.readAndDispatch():boolean" resolve="readAndDispatch" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="7a6J9Uzi0A4" role="3clFbx">
                      <node concept="3clFbF" id="7a6J9Uzi0A5" role="3cqZAp">
                        <node concept="2OqwBi" id="7a6J9Uzi0A6" role="3clFbG">
                          <node concept="2OqwBi" id="7a6J9Uzi0A7" role="2Oq$k0">
                            <node concept="Xjq3P" id="7a6J9Uzi0A8" role="2Oq$k0" />
                            <node concept="2OwXpG" id="7a6J9Uzi0A9" role="2OqNvi">
                              <ref role="2Oxat5" node="7a6J9Uzi0zV" resolve="display" />
                            </node>
                          </node>
                          <node concept="liA8E" id="7a6J9Uzi0Aa" role="2OqNvi">
                            <ref role="37wK5l" to="uof4:~Display.sleep():boolean" resolve="sleep" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7a6J9Uzi0Ac" role="3cqZAp">
                <node concept="2OqwBi" id="7a6J9Uzi0Ad" role="3clFbG">
                  <node concept="2OqwBi" id="7a6J9Uzi0Ae" role="2Oq$k0">
                    <node concept="Xjq3P" id="7a6J9Uzi0Af" role="2Oq$k0" />
                    <node concept="2OwXpG" id="7a6J9Uzi0Ag" role="2OqNvi">
                      <ref role="2Oxat5" node="7a6J9Uzi0zV" resolve="display" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7a6J9Uzi0Ah" role="2OqNvi">
                    <ref role="37wK5l" to="6muy:~Device.dispose():void" resolve="dispose" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="Hs7vPor8d7" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_818562206222025543" />
              <ref role="1V74Hf" to="byl9:Hs7vPor8d9" resolve="VPToFragment_818562206222025545" />
              <ref role="3aRQVk" to="byl9:Hs7vPor8da" resolve="ModuleToFragment_818562206222025546" />
              <ref role="a64iB" to="byl9:Hs7vPomg03" resolve="Base" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7a6J9Uzi0Ai" role="1B3o_S" />
        <node concept="ocbFV" id="Hs7vPor8df" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_818562206222025551" />
          <ref role="ocbYS" node="Hs7vPor8d5" />
        </node>
      </node>
      <node concept="2tJIrI" id="Hs7vPoqZZ6" role="jymVt" />
      <node concept="3clFb_" id="7a6J9Uzi0Ar" role="jymVt">
        <property role="TrG5h" value="addFeatures" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="7a6J9Uzi0As" role="3clF47">
          <node concept="2wexfA" id="Hs7vPora49" role="3cqZAp">
            <ref role="ojxmB" node="7a6J9Uzi0Ar" resolve="addFeatures" />
            <ref role="ojxm_" node="Hs7vPomC0H" resolve="SimpleTextEditor" />
            <node concept="3clFbS" id="Hs7vPora4a" role="9aQI4">
              <node concept="3SKdUt" id="3Kw$JzYPY6L" role="3cqZAp">
                <node concept="3SKdUq" id="3Kw$JzYPY6M" role="3SKWNk">
                  <property role="3SKdUp" value="the base code adds no features" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="Hs7vPora4b" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_818562206222033163" />
              <ref role="a64iB" to="byl9:Hs7vPomg03" resolve="Base" />
              <ref role="3aRQVk" to="byl9:7Oe1FlakpN6" resolve="ModuleToFragment_9011147280120650950" />
              <ref role="1V74Hf" to="byl9:7Oe1FlakpN8" resolve="VPToFragment_9011147280120650952" />
            </node>
          </node>
          <node concept="2wexfA" id="7Oe1Flajv9_" role="3cqZAp">
            <node concept="3clFbS" id="7Oe1Flajv9A" role="9aQI4">
              <node concept="3clFbF" id="7Oe1Flajve8" role="3cqZAp">
                <node concept="2OqwBi" id="7Oe1Flajw2t" role="3clFbG">
                  <node concept="Xjq3P" id="7Oe1Flajve6" role="2Oq$k0" />
                  <node concept="liA8E" id="7Oe1FlakkQq" role="2OqNvi">
                    <ref role="37wK5l" node="7Oe1FlajxK8" resolve="addLanguageHighlight" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="7Oe1Flajv9B" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_9011147280120410727" />
              <ref role="a64iB" to="byl9:Hs7vPomg0$" resolve="HighlightMode" />
              <ref role="3aRQVk" to="byl9:7Oe1FlakpNb" resolve="ModuleToFragment_9011147280120650955" />
              <ref role="1V74Hf" to="byl9:7Oe1FlakpNe" resolve="VPToFragment_9011147280120650958" />
            </node>
          </node>
          <node concept="2wexfA" id="7Oe1FlalaTo" role="3cqZAp">
            <node concept="3clFbS" id="7Oe1FlalaTp" role="9aQI4">
              <node concept="3clFbF" id="7Oe1FlalaYT" role="3cqZAp">
                <node concept="2OqwBi" id="7Oe1FlalaZR" role="3clFbG">
                  <node concept="Xjq3P" id="7Oe1FlalaYR" role="2Oq$k0" />
                  <node concept="liA8E" id="7Oe1FlamPYV" role="2OqNvi">
                    <ref role="37wK5l" node="7a6J9Uzi0Fg" resolve="addHighlightCurrentLine" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="7Oe1FlalaTq" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_9011147280120852058" />
              <ref role="1V74Hf" to="byl9:7Oe1FlalaTs" resolve="VPToFragment_9011147280120852060" />
              <ref role="a64iB" to="byl9:Hs7vPomg0i" resolve="HighlightCurrentLine" />
              <ref role="3aRQVk" to="byl9:7Oe1FlalaXK" resolve="ModuleToFragment_9011147280120852336" />
            </node>
          </node>
          <node concept="2wexfA" id="7Oe1FlanDER" role="3cqZAp">
            <node concept="3clFbS" id="7Oe1FlanDES" role="9aQI4">
              <node concept="3clFbF" id="7Oe1FlanDLX" role="3cqZAp">
                <node concept="2OqwBi" id="7Oe1FlanDN6" role="3clFbG">
                  <node concept="Xjq3P" id="7Oe1FlanDLV" role="2Oq$k0" />
                  <node concept="liA8E" id="7Oe1FlanDP5" role="2OqNvi">
                    <ref role="37wK5l" node="vW7M3j6ENC" resolve="addLineWrap" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="7Oe1FlanDET" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_9011147280121502393" />
              <ref role="1V74Hf" to="byl9:7Oe1FlanDEV" resolve="VPToFragment_9011147280121502395" />
              <ref role="a64iB" to="byl9:Hs7vPomg0t" resolve="LineWrap" />
              <ref role="3aRQVk" to="byl9:7Oe1FlanDKt" resolve="ModuleToFragment_9011147280121502749" />
            </node>
          </node>
          <node concept="2wexfA" id="7Oe1FlaopVQ" role="3cqZAp">
            <node concept="3clFbS" id="7Oe1FlaopVR" role="9aQI4">
              <node concept="3clFbF" id="7Oe1Flaoq3J" role="3cqZAp">
                <node concept="2OqwBi" id="7Oe1Flaoq57" role="3clFbG">
                  <node concept="Xjq3P" id="7Oe1Flaoq3H" role="2Oq$k0" />
                  <node concept="liA8E" id="7NkODd_ZD$X" role="2OqNvi">
                    <ref role="37wK5l" node="7a6J9Uzi0JR" resolve="addStatistics" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="7Oe1FlaopVS" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_9011147280121700088" />
              <ref role="1V74Hf" to="byl9:7Oe1FlaopVU" resolve="VPToFragment_9011147280121700090" />
              <ref role="a64iB" to="byl9:Hs7vPomg0n" resolve="Statistics" />
              <ref role="3aRQVk" to="byl9:7Oe1Flaoq22" resolve="ModuleToFragment_9011147280121700482" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="7a6J9Uzi0Az" role="1B3o_S" />
        <node concept="3cqZAl" id="7a6J9Uzi0A$" role="3clF45" />
        <node concept="P$JXv" id="7a6J9Uzi0A_" role="lGtFl" />
        <node concept="ocbFV" id="7Oe1FlakpN4" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_9011147280120650948" />
          <ref role="ocbYS" node="Hs7vPora49" />
        </node>
      </node>
      <node concept="2tJIrI" id="1ZN8Bzhbbb2" role="jymVt" />
      <node concept="312cEg" id="7Oe1FlajAjy" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="extensions" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="7Oe1Flaj_it" role="1B3o_S" />
        <node concept="3uibUv" id="7Oe1FlajAbt" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="3uibUv" id="7Oe1FlajAia" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
          <node concept="3uibUv" id="7Oe1FlajAj3" role="11_B2D">
            <ref role="3uigEE" node="Hs7vPomWDX" resolve="FileExtension" />
          </node>
        </node>
        <node concept="2ShNRf" id="7Oe1FlajBdi" role="33vP2m">
          <node concept="1pGfFk" id="7Oe1FlajBA$" role="2ShVmc">
            <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
            <node concept="3uibUv" id="7Oe1FlajBHl" role="1pMfVU">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="3uibUv" id="7Oe1FlajBKO" role="1pMfVU">
              <ref role="3uigEE" node="Hs7vPomWDX" resolve="FileExtension" />
            </node>
          </node>
        </node>
        <node concept="1V74GB" id="7Oe1Flaj_iw" role="lGtFl">
          <property role="32Xqk$" value="chosenModule" />
          <property role="TrG5h" value="Fragment_9011147280120435872" />
          <ref role="a64iB" to="byl9:Hs7vPomg0$" resolve="HighlightMode" />
          <ref role="3aRQVk" to="byl9:7Oe1FlaktH$" resolve="ModuleToFragment_9011147280120666980" />
          <ref role="1V74Hf" to="byl9:7Oe1FlaktHA" resolve="VPToFragment_9011147280120666982" />
        </node>
      </node>
      <node concept="2tJIrI" id="7Oe1Flaj$s4" role="jymVt" />
      <node concept="3clFb_" id="7Oe1FlajxK8" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="addLanguageHighlight" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="7Oe1FlajxKb" role="3clF47">
          <node concept="2wexfA" id="7Oe1FlajDqe" role="3cqZAp">
            <node concept="3clFbS" id="7Oe1FlajDqf" role="9aQI4">
              <node concept="3clFbF" id="7Oe1FlajDuc" role="3cqZAp">
                <node concept="2OqwBi" id="7Oe1FlajDy$" role="3clFbG">
                  <node concept="2OqwBi" id="7Oe1FlajDv5" role="2Oq$k0">
                    <node concept="Xjq3P" id="7Oe1FlajDua" role="2Oq$k0" />
                    <node concept="2OwXpG" id="7Oe1FlajDwq" role="2OqNvi">
                      <ref role="2Oxat5" node="7Oe1FlajAjy" resolve="extensions" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7Oe1FlajDC1" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                    <node concept="Xl_RD" id="7Oe1FlajDEA" role="37wK5m">
                      <property role="Xl_RC" value="cs" />
                    </node>
                    <node concept="2OqwBi" id="7Oe1FlajDRs" role="37wK5m">
                      <node concept="Xjq3P" id="7Oe1FlajDOr" role="2Oq$k0" />
                      <node concept="liA8E" id="7Oe1FlajDV8" role="2OqNvi">
                        <ref role="37wK5l" node="7Oe1Flajeas" resolve="getCSharpFileExtension" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="7Oe1FlajDqg" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_9011147280120452752" />
              <ref role="a64iB" to="byl9:Hs7vPomg1a" resolve="CSharp" />
              <ref role="3aRQVk" to="byl9:7Oe1FlaktHJ" resolve="ModuleToFragment_9011147280120666991" />
              <ref role="1V74Hf" to="byl9:7Oe1FlaktHM" resolve="VPToFragment_9011147280120666994" />
            </node>
          </node>
          <node concept="2wexfA" id="7Oe1FlakCaX" role="3cqZAp">
            <node concept="3clFbS" id="7Oe1FlakCaY" role="9aQI4">
              <node concept="3clFbF" id="7Oe1FlakCl4" role="3cqZAp">
                <node concept="2OqwBi" id="7Oe1FlakCrf" role="3clFbG">
                  <node concept="2OqwBi" id="7Oe1FlakCo3" role="2Oq$k0">
                    <node concept="Xjq3P" id="7Oe1FlakCl2" role="2Oq$k0" />
                    <node concept="2OwXpG" id="7Oe1FlakCoX" role="2OqNvi">
                      <ref role="2Oxat5" node="7Oe1FlajAjy" resolve="extensions" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7Oe1FlakCwI" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                    <node concept="Xl_RD" id="7Oe1FlakCzw" role="37wK5m">
                      <property role="Xl_RC" value="java" />
                    </node>
                    <node concept="2OqwBi" id="7Oe1FlakCIc" role="37wK5m">
                      <node concept="Xjq3P" id="7Oe1FlakCF5" role="2Oq$k0" />
                      <node concept="liA8E" id="7Oe1FlakRk1" role="2OqNvi">
                        <ref role="37wK5l" node="7Oe1FlakH3L" resolve="getJavaFileExtension" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="7Oe1FlakCaZ" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_9011147280120709823" />
              <ref role="1V74Hf" to="byl9:7Oe1FlakCb1" resolve="VPToFragment_9011147280120709825" />
              <ref role="a64iB" to="byl9:Hs7vPomg0Z" resolve="Java" />
              <ref role="3aRQVk" to="byl9:7Oe1FlakChR" resolve="ModuleToFragment_9011147280120710263" />
            </node>
          </node>
          <node concept="2wexfA" id="7Oe1FlakZkb" role="3cqZAp">
            <node concept="3clFbS" id="7Oe1FlakZkc" role="9aQI4">
              <node concept="3clFbF" id="7Oe1FlakZxd" role="3cqZAp">
                <node concept="2OqwBi" id="7Oe1FlakZCD" role="3clFbG">
                  <node concept="2OqwBi" id="7Oe1FlakZ_t" role="2Oq$k0">
                    <node concept="Xjq3P" id="7Oe1FlakZxb" role="2Oq$k0" />
                    <node concept="2OwXpG" id="7Oe1FlakZAn" role="2OqNvi">
                      <ref role="2Oxat5" node="7Oe1FlajAjy" resolve="extensions" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7Oe1FlakZMy" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                    <node concept="Xl_RD" id="7Oe1FlakZPd" role="37wK5m">
                      <property role="Xl_RC" value="sql" />
                    </node>
                    <node concept="2OqwBi" id="7Oe1Flal02f" role="37wK5m">
                      <node concept="Xjq3P" id="7Oe1FlakZZ8" role="2Oq$k0" />
                      <node concept="liA8E" id="7Oe1Flal067" role="2OqNvi">
                        <ref role="37wK5l" node="7Oe1FlakV1W" resolve="getSqlFileExtension" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="7Oe1FlakZkd" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_9011147280120804621" />
              <ref role="1V74Hf" to="byl9:7Oe1FlakZkf" resolve="VPToFragment_9011147280120804623" />
              <ref role="a64iB" to="byl9:Hs7vPomg0P" resolve="SQL" />
              <ref role="3aRQVk" to="byl9:7Oe1FlakZsH" resolve="ModuleToFragment_9011147280120805165" />
            </node>
          </node>
          <node concept="2wexfA" id="7Oe1FlajxKe" role="3cqZAp">
            <ref role="ojxmB" node="7Oe1FlajxK8" resolve="addLanguageHighlight" />
            <node concept="3clFbS" id="7Oe1FlajxKf" role="9aQI4">
              <node concept="3clFbF" id="7Oe1FlajESF" role="3cqZAp">
                <node concept="2OqwBi" id="7Oe1FlajEYk" role="3clFbG">
                  <node concept="2OqwBi" id="7Oe1FlajEUJ" role="2Oq$k0">
                    <node concept="Xjq3P" id="7Oe1FlajESD" role="2Oq$k0" />
                    <node concept="2OwXpG" id="7Oe1FlajEX2" role="2OqNvi">
                      <ref role="2Oxat5" node="7a6J9Uzi0$l" resolve="text" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7Oe1FlajF1e" role="2OqNvi">
                    <ref role="37wK5l" node="7a6J9Uzi1Gl" resolve="addEventListener" />
                    <node concept="2ShNRf" id="7Oe1FlajF21" role="37wK5m">
                      <node concept="YeOm9" id="7Oe1FlajFks" role="2ShVmc">
                        <node concept="1Y3b0j" id="7Oe1FlajFkv" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="1Y3XeK" node="Hs7vPomWJW" resolve="LoadEventListener" />
                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                          <node concept="3Tm1VV" id="7Oe1FlajFkw" role="1B3o_S" />
                          <node concept="3clFb_" id="7Oe1FlajFkx" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="2aFKle" value="false" />
                            <property role="TrG5h" value="load" />
                            <node concept="3Tm1VV" id="7Oe1FlajFkz" role="1B3o_S" />
                            <node concept="3cqZAl" id="7Oe1FlajFk$" role="3clF45" />
                            <node concept="37vLTG" id="7Oe1FlajFk_" role="3clF46">
                              <property role="TrG5h" value="e" />
                              <node concept="3uibUv" id="7Oe1FlajFkA" role="1tU5fm">
                                <ref role="3uigEE" to="33ny:~EventObject" resolve="EventObject" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="7Oe1FlajFkB" role="3clF47">
                              <node concept="3cpWs8" id="7Oe1FlajFBX" role="3cqZAp">
                                <node concept="3cpWsn" id="7Oe1FlajFBY" role="3cpWs9">
                                  <property role="TrG5h" value="text" />
                                  <node concept="3uibUv" id="7Oe1FlajFBZ" role="1tU5fm">
                                    <ref role="3uigEE" node="Hs7vPomWNY" resolve="StyledTextExtended" />
                                  </node>
                                  <node concept="10QFUN" id="7Oe1FlajFDz" role="33vP2m">
                                    <node concept="3uibUv" id="7Oe1FlajFDx" role="10QFUM">
                                      <ref role="3uigEE" node="Hs7vPomWNY" resolve="StyledTextExtended" />
                                    </node>
                                    <node concept="2OqwBi" id="7Oe1FlajFHX" role="10QFUP">
                                      <node concept="37vLTw" id="7Oe1FlajG5k" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7Oe1FlajFk_" resolve="e" />
                                      </node>
                                      <node concept="liA8E" id="7Oe1FlajFL1" role="2OqNvi">
                                        <ref role="37wK5l" to="33ny:~EventObject.getSource():java.lang.Object" resolve="getSource" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="7Oe1FlakiCL" role="3cqZAp">
                                <node concept="1rXfSq" id="7Oe1FlakiCJ" role="3clFbG">
                                  <ref role="37wK5l" node="7Oe1FlajJ1U" resolve="addSourceHighlighting" />
                                  <node concept="37vLTw" id="7Oe1FlakiEI" role="37wK5m">
                                    <ref role="3cqZAo" node="7Oe1FlajFBY" resolve="text" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="7Oe1FlakiGF" role="3cqZAp">
                                <node concept="2OqwBi" id="7Oe1FlakiIx" role="3clFbG">
                                  <node concept="37vLTw" id="7Oe1FlakiGD" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7Oe1FlajFBY" resolve="text" />
                                  </node>
                                  <node concept="liA8E" id="7Oe1FlakiM6" role="2OqNvi">
                                    <ref role="37wK5l" to="34yo:~StyledText.redraw():void" resolve="redraw" />
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
            <node concept="1V74GB" id="7Oe1FlajxKg" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_9011147280120421392" />
              <ref role="1V74Hf" to="byl9:7Oe1FlaktHX" resolve="VPToFragment_9011147280120667005" />
              <ref role="a64iB" to="byl9:Hs7vPomg0$" resolve="HighlightMode" />
              <ref role="3aRQVk" to="byl9:7Oe1FlaktI4" resolve="ModuleToFragment_9011147280120667012" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="7Oe1FlajwQK" role="1B3o_S" />
        <node concept="3cqZAl" id="7Oe1FlajxGP" role="3clF45" />
        <node concept="1V74GB" id="7Oe1FlajwQN" role="lGtFl">
          <property role="32Xqk$" value="chosenModule" />
          <property role="TrG5h" value="Fragment_9011147280120417715" />
          <ref role="a64iB" to="byl9:Hs7vPomg0$" resolve="HighlightMode" />
          <ref role="3aRQVk" to="byl9:7Oe1FlaktI0" resolve="ModuleToFragment_9011147280120667008" />
          <ref role="1V74Hf" to="byl9:7Oe1FlaktI7" resolve="VPToFragment_9011147280120667015" />
        </node>
        <node concept="ocbFV" id="7Oe1FlaktHC" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_9011147280120666984" />
          <ref role="ocbYS" node="7Oe1FlajxKe" />
        </node>
      </node>
      <node concept="2tJIrI" id="7Oe1FlajuV4" role="jymVt" />
      <node concept="3clFb_" id="7Oe1FlajJ1U" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="addSourceHighlighting" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="7Oe1FlajJ1X" role="3clF47">
          <node concept="2wexfA" id="7Oe1FlajJ20" role="3cqZAp">
            <ref role="ojxmB" node="7Oe1FlajJ1U" resolve="addSourceHighlighting" />
            <node concept="3clFbS" id="7Oe1FlajJ21" role="9aQI4">
              <node concept="3clFbJ" id="7a6J9Uzi0Ps" role="3cqZAp">
                <node concept="3clFbC" id="7a6J9Uzi0Pt" role="3clFbw">
                  <node concept="2OqwBi" id="7a6J9Uzi4es" role="3uHU7B">
                    <node concept="37vLTw" id="7a6J9Uzi4er" role="2Oq$k0">
                      <ref role="3cqZAo" node="7Oe1FlajK8J" resolve="ste" />
                    </node>
                    <node concept="liA8E" id="7a6J9Uzi4et" role="2OqNvi">
                      <ref role="37wK5l" node="7a6J9Uzi3dI" resolve="getFile" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7a6J9Uzi0Pv" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="7a6J9Uzi0Px" role="3clFbx">
                  <node concept="3cpWs6" id="7a6J9Uzi0Py" role="3cqZAp" />
                </node>
              </node>
              <node concept="3clFbH" id="7NkODd_Z_b1" role="3cqZAp" />
              <node concept="3cpWs8" id="7a6J9Uzi0P$" role="3cqZAp">
                <node concept="3cpWsn" id="7a6J9Uzi0Pz" role="3cpWs9">
                  <property role="3TUv4t" value="true" />
                  <property role="TrG5h" value="extension" />
                  <node concept="17QB3L" id="tL_bmI7P$j" role="1tU5fm" />
                  <node concept="2OqwBi" id="7a6J9Uzi0PA" role="33vP2m">
                    <node concept="Xjq3P" id="7a6J9Uzi0PB" role="2Oq$k0" />
                    <node concept="liA8E" id="7a6J9Uzi0PC" role="2OqNvi">
                      <ref role="37wK5l" node="7a6J9Uzi0SA" resolve="getFileExtension" />
                      <node concept="2OqwBi" id="7a6J9Uzi0PD" role="37wK5m">
                        <node concept="2OqwBi" id="7a6J9Uzi4ex" role="2Oq$k0">
                          <node concept="37vLTw" id="7a6J9Uzi4ew" role="2Oq$k0">
                            <ref role="3cqZAo" node="7Oe1FlajK8J" resolve="ste" />
                          </node>
                          <node concept="liA8E" id="7a6J9Uzi4ey" role="2OqNvi">
                            <ref role="37wK5l" node="7a6J9Uzi3dI" resolve="getFile" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7a6J9Uzi0PF" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~File.getName():java.lang.String" resolve="getName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="7a6J9Uzi0PG" role="3cqZAp">
                <node concept="2OqwBi" id="7a6J9Uzi4eA" role="3clFbw">
                  <node concept="37vLTw" id="7a6J9Uzi4e_" role="2Oq$k0">
                    <ref role="3cqZAo" node="7a6J9Uzi0Pz" resolve="extension" />
                  </node>
                  <node concept="liA8E" id="7a6J9Uzi4eB" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.isEmpty():boolean" resolve="isEmpty" />
                  </node>
                </node>
                <node concept="3clFbS" id="7a6J9Uzi0PJ" role="3clFbx">
                  <node concept="3cpWs6" id="7a6J9Uzi0PK" role="3cqZAp" />
                </node>
              </node>
              <node concept="3clFbJ" id="7a6J9Uzi0PL" role="3cqZAp">
                <node concept="3fqX7Q" id="7a6J9Uzi0PM" role="3clFbw">
                  <node concept="2OqwBi" id="7a6J9Uzi0PN" role="3fr31v">
                    <node concept="2OqwBi" id="7a6J9Uzi0PO" role="2Oq$k0">
                      <node concept="Xjq3P" id="7a6J9Uzi0PP" role="2Oq$k0" />
                      <node concept="2OwXpG" id="7a6J9Uzi0PQ" role="2OqNvi">
                        <ref role="2Oxat5" node="7Oe1FlajAjy" resolve="extensions" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7a6J9Uzi0PR" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Map.containsKey(java.lang.Object):boolean" resolve="containsKey" />
                      <node concept="37vLTw" id="7a6J9Uzi0PS" role="37wK5m">
                        <ref role="3cqZAo" node="7a6J9Uzi0Pz" resolve="extension" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="7a6J9Uzi0PU" role="3clFbx">
                  <node concept="3cpWs6" id="7a6J9Uzi0PV" role="3cqZAp" />
                </node>
              </node>
              <node concept="3clFbH" id="4jDvwBNnvUm" role="3cqZAp" />
              <node concept="3clFbF" id="7a6J9Uzi0PW" role="3cqZAp">
                <node concept="2OqwBi" id="7a6J9Uzi4eF" role="3clFbG">
                  <node concept="37vLTw" id="7a6J9Uzi4eE" role="2Oq$k0">
                    <ref role="3cqZAo" node="7Oe1FlajK8J" resolve="ste" />
                  </node>
                  <node concept="liA8E" id="7a6J9Uzi4eG" role="2OqNvi">
                    <ref role="37wK5l" to="34yo:~StyledText.addLineStyleListener(org.eclipse.swt.custom.LineStyleListener):void" resolve="addLineStyleListener" />
                    <node concept="2ShNRf" id="7a6J9Uzi0PY" role="37wK5m">
                      <node concept="YeOm9" id="7a6J9Uzi0PZ" role="2ShVmc">
                        <node concept="1Y3b0j" id="7a6J9Uzi0Q0" role="YeSDq">
                          <property role="1sVAO0" value="false" />
                          <property role="1EXbeo" value="false" />
                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                          <ref role="1Y3XeK" to="34yo:~LineStyleListener" resolve="LineStyleListener" />
                          <node concept="3clFb_" id="7a6J9Uzi0Q1" role="jymVt">
                            <property role="TrG5h" value="lineGetStyle" />
                            <property role="DiZV1" value="false" />
                            <property role="od$2w" value="false" />
                            <node concept="37vLTG" id="7a6J9Uzi0Q2" role="3clF46">
                              <property role="TrG5h" value="event" />
                              <property role="3TUv4t" value="false" />
                              <node concept="3uibUv" id="7a6J9Uzi0Q3" role="1tU5fm">
                                <ref role="3uigEE" to="34yo:~LineStyleEvent" resolve="LineStyleEvent" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="7a6J9Uzi0Q4" role="3clF47">
                              <node concept="3cpWs8" id="7a6J9Uzi0Q6" role="3cqZAp">
                                <node concept="3cpWsn" id="7a6J9Uzi0Q5" role="3cpWs9">
                                  <property role="3TUv4t" value="false" />
                                  <property role="TrG5h" value="styleranges" />
                                  <node concept="10Q1$e" id="7a6J9Uzi0Q8" role="1tU5fm">
                                    <node concept="3uibUv" id="7a6J9Uzi0Q7" role="10Q1$1">
                                      <ref role="3uigEE" to="34yo:~StyleRange" resolve="StyleRange" />
                                    </node>
                                  </node>
                                  <node concept="1rXfSq" id="7a6J9Uzi0Q9" role="33vP2m">
                                    <ref role="37wK5l" node="7a6J9Uzi0Qn" resolve="getStyleRanges" />
                                    <node concept="2OqwBi" id="7a6J9Uzi4eM" role="37wK5m">
                                      <node concept="37vLTw" id="7a6J9Uzi4eL" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7Oe1FlajAjy" resolve="extensions" />
                                      </node>
                                      <node concept="liA8E" id="7a6J9Uzi4eN" role="2OqNvi">
                                        <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                                        <node concept="37vLTw" id="7a6J9Uzi0Qb" role="37wK5m">
                                          <ref role="3cqZAo" node="7a6J9Uzi0Pz" resolve="extension" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="7a6J9Uzi4eT" role="37wK5m">
                                      <node concept="37vLTw" id="7a6J9Uzi4eS" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7a6J9Uzi0Q2" resolve="event" />
                                      </node>
                                      <node concept="2OwXpG" id="7a6J9Uzi4eU" role="2OqNvi">
                                        <ref role="2Oxat5" to="34yo:~LineStyleEvent.lineText" resolve="lineText" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="7a6J9Uzi4f0" role="37wK5m">
                                      <node concept="37vLTw" id="7a6J9Uzi4eZ" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7a6J9Uzi0Q2" resolve="event" />
                                      </node>
                                      <node concept="2OwXpG" id="7a6J9Uzi4f1" role="2OqNvi">
                                        <ref role="2Oxat5" to="34yo:~LineStyleEvent.lineOffset" resolve="lineOffset" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="7a6J9Uzi0Qe" role="3cqZAp">
                                <node concept="37vLTI" id="7a6J9Uzi0Qf" role="3clFbG">
                                  <node concept="2OqwBi" id="7a6J9Uzi4f7" role="37vLTJ">
                                    <node concept="37vLTw" id="7a6J9Uzi4f6" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7a6J9Uzi0Q2" resolve="event" />
                                    </node>
                                    <node concept="2OwXpG" id="7a6J9Uzi4f8" role="2OqNvi">
                                      <ref role="2Oxat5" to="34yo:~LineStyleEvent.styles" resolve="styles" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="7a6J9Uzi0Qh" role="37vLTx">
                                    <ref role="3cqZAo" node="7a6J9Uzi0Q5" resolve="styleranges" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3Tm1VV" id="7a6J9Uzi0Qi" role="1B3o_S" />
                            <node concept="3cqZAl" id="7a6J9Uzi0Qj" role="3clF45" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="7Oe1FlajNEN" role="3cqZAp" />
            </node>
            <node concept="1V74GB" id="7Oe1FlajJ22" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_9011147280120475778" />
              <ref role="1V74Hf" to="byl9:7Oe1FlaktIj" resolve="VPToFragment_9011147280120667027" />
              <ref role="a64iB" to="byl9:Hs7vPomg0$" resolve="HighlightMode" />
              <ref role="3aRQVk" to="byl9:7Oe1FlaktIq" resolve="ModuleToFragment_9011147280120667034" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="7Oe1FlajHHA" role="1B3o_S" />
        <node concept="3cqZAl" id="7Oe1FlajINa" role="3clF45" />
        <node concept="1V74GB" id="7Oe1FlajHHD" role="lGtFl">
          <property role="32Xqk$" value="chosenModule" />
          <property role="TrG5h" value="Fragment_9011147280120470377" />
          <ref role="a64iB" to="byl9:Hs7vPomg0$" resolve="HighlightMode" />
          <ref role="3aRQVk" to="byl9:7Oe1FlaktIm" resolve="ModuleToFragment_9011147280120667030" />
          <ref role="1V74Hf" to="byl9:7Oe1FlaktIt" resolve="VPToFragment_9011147280120667037" />
        </node>
        <node concept="37vLTG" id="7Oe1FlajK8J" role="3clF46">
          <property role="TrG5h" value="ste" />
          <node concept="3uibUv" id="7Oe1FlajK8I" role="1tU5fm">
            <ref role="3uigEE" node="Hs7vPomWNY" resolve="StyledTextExtended" />
          </node>
        </node>
        <node concept="ocbFV" id="7Oe1FlaktI9" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_9011147280120667017" />
          <ref role="ocbYS" node="7Oe1FlajJ20" />
        </node>
      </node>
      <node concept="2tJIrI" id="7Oe1FlajGFr" role="jymVt" />
      <node concept="3clFb_" id="7a6J9Uzi0Qn" role="jymVt">
        <property role="TrG5h" value="getStyleRanges" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="7a6J9Uzi0Qo" role="3clF46">
          <property role="TrG5h" value="fileExtension" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="7Oe1FlajUYX" role="1tU5fm">
            <ref role="3uigEE" node="Hs7vPomWDX" resolve="FileExtension" />
          </node>
        </node>
        <node concept="37vLTG" id="7a6J9Uzi0Qq" role="3clF46">
          <property role="TrG5h" value="line" />
          <property role="3TUv4t" value="false" />
          <node concept="17QB3L" id="tL_bmI7P$d" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="7a6J9Uzi0Qs" role="3clF46">
          <property role="TrG5h" value="lineOffset" />
          <property role="3TUv4t" value="false" />
          <node concept="10Oyi0" id="7a6J9Uzi0Qt" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="7a6J9Uzi0Qu" role="3clF47">
          <node concept="2wexfA" id="7Oe1FlajWCr" role="3cqZAp">
            <ref role="ojxmB" node="7a6J9Uzi0Qn" resolve="getStyleRanges" />
            <node concept="3clFbS" id="7Oe1FlajWCs" role="9aQI4">
              <node concept="3cpWs8" id="7a6J9Uzi0Qw" role="3cqZAp">
                <node concept="3cpWsn" id="7a6J9Uzi0Qv" role="3cpWs9">
                  <property role="3TUv4t" value="true" />
                  <property role="TrG5h" value="keywords" />
                  <node concept="10Q1$e" id="7a6J9Uzi0Qy" role="1tU5fm">
                    <node concept="17QB3L" id="tL_bmI7P$c" role="10Q1$1" />
                  </node>
                  <node concept="2OqwBi" id="7a6J9Uzi4fc" role="33vP2m">
                    <node concept="37vLTw" id="7a6J9Uzi4fb" role="2Oq$k0">
                      <ref role="3cqZAo" node="7a6J9Uzi0Qo" resolve="fileExtension" />
                    </node>
                    <node concept="liA8E" id="7a6J9Uzi4fd" role="2OqNvi">
                      <ref role="37wK5l" node="7a6J9Uzi14B" resolve="getKeywords" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="7a6J9Uzi0Q_" role="3cqZAp">
                <node concept="3cpWsn" id="7a6J9Uzi0Q$" role="3cpWs9">
                  <property role="3TUv4t" value="true" />
                  <property role="TrG5h" value="styleRange" />
                  <node concept="3uibUv" id="7a6J9Uzi0QA" role="1tU5fm">
                    <ref role="3uigEE" to="34yo:~StyleRange" resolve="StyleRange" />
                  </node>
                  <node concept="2OqwBi" id="7a6J9Uzi4fh" role="33vP2m">
                    <node concept="37vLTw" id="7a6J9Uzi4fg" role="2Oq$k0">
                      <ref role="3cqZAo" node="7a6J9Uzi0Qo" resolve="fileExtension" />
                    </node>
                    <node concept="liA8E" id="7a6J9Uzi4fi" role="2OqNvi">
                      <ref role="37wK5l" node="7a6J9Uzi14V" resolve="getStyleRange" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="7a6J9Uzi0QD" role="3cqZAp">
                <node concept="3cpWsn" id="7a6J9Uzi0QC" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="list" />
                  <node concept="3uibUv" id="7a6J9Uzi0QE" role="1tU5fm">
                    <ref role="3uigEE" to="33ny:~List" resolve="List" />
                    <node concept="3uibUv" id="7a6J9Uzi0QF" role="11_B2D">
                      <ref role="3uigEE" to="34yo:~StyleRange" resolve="StyleRange" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="tL_bmI7l9z" role="33vP2m">
                    <node concept="1pGfFk" id="tL_bmI7l9$" role="2ShVmc">
                      <ref role="37wK5l" to="33ny:~LinkedList.&lt;init&gt;()" resolve="LinkedList" />
                      <node concept="3uibUv" id="7a6J9Uzi0QH" role="1pMfVU">
                        <ref role="3uigEE" to="34yo:~StyleRange" resolve="StyleRange" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="7a6J9Uzi0QJ" role="3cqZAp">
                <node concept="3cpWsn" id="7a6J9Uzi0QI" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="i" />
                  <node concept="10Oyi0" id="7a6J9Uzi0QK" role="1tU5fm" />
                  <node concept="1ZRNhn" id="7a6J9Uzi0QL" role="33vP2m">
                    <node concept="3cmrfG" id="7a6J9Uzi0QM" role="2$L3a6">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1DcWWT" id="7a6J9Uzi0QN" role="3cqZAp">
                <node concept="37vLTw" id="7a6J9Uzi0RY" role="1DdaDG">
                  <ref role="3cqZAo" node="7a6J9Uzi0Qv" resolve="keywords" />
                </node>
                <node concept="3cpWsn" id="7a6J9Uzi0RV" role="1Duv9x">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="keyword" />
                  <node concept="17QB3L" id="tL_bmI7P$k" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="7a6J9Uzi0QP" role="2LFqv$">
                  <node concept="2$JKZl" id="7a6J9Uzi0RU" role="3cqZAp">
                    <node concept="3eOSWO" id="7a6J9Uzi0QQ" role="2$JKZa">
                      <node concept="1eOMI4" id="7a6J9Uzi0QY" role="3uHU7B">
                        <node concept="37vLTI" id="7a6J9Uzi0QR" role="1eOMHV">
                          <node concept="37vLTw" id="7a6J9Uzi0QS" role="37vLTJ">
                            <ref role="3cqZAo" node="7a6J9Uzi0QI" resolve="i" />
                          </node>
                          <node concept="2OqwBi" id="7a6J9Uzi4fm" role="37vLTx">
                            <node concept="37vLTw" id="7a6J9Uzi4fl" role="2Oq$k0">
                              <ref role="3cqZAo" node="7a6J9Uzi0Qq" resolve="line" />
                            </node>
                            <node concept="liA8E" id="7a6J9Uzi4fn" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String,int):int" resolve="indexOf" />
                              <node concept="37vLTw" id="7a6J9Uzi0QU" role="37wK5m">
                                <ref role="3cqZAo" node="7a6J9Uzi0RV" resolve="keyword" />
                              </node>
                              <node concept="3cpWs3" id="7a6J9Uzi0QV" role="37wK5m">
                                <node concept="37vLTw" id="7a6J9Uzi0QW" role="3uHU7B">
                                  <ref role="3cqZAo" node="7a6J9Uzi0QI" resolve="i" />
                                </node>
                                <node concept="3cmrfG" id="7a6J9Uzi0QX" role="3uHU7w">
                                  <property role="3cmrfH" value="1" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1ZRNhn" id="7a6J9Uzi0QZ" role="3uHU7w">
                        <node concept="3cmrfG" id="7a6J9Uzi0R0" role="2$L3a6">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="7a6J9Uzi0R2" role="2LFqv$">
                      <node concept="3clFbJ" id="7a6J9Uzi0R3" role="3cqZAp">
                        <node concept="1Wc70l" id="7a6J9Uzi0R4" role="3clFbw">
                          <node concept="3eOVzh" id="7a6J9Uzi0R5" role="3uHU7B">
                            <node concept="3cmrfG" id="7a6J9Uzi0R6" role="3uHU7B">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="37vLTw" id="7a6J9Uzi0R7" role="3uHU7w">
                              <ref role="3cqZAo" node="7a6J9Uzi0QI" resolve="i" />
                            </node>
                          </node>
                          <node concept="1rXfSq" id="7a6J9Uzi0R8" role="3uHU7w">
                            <ref role="37wK5l" node="7a6J9Uzi0Si" resolve="previousChar" />
                            <node concept="2OqwBi" id="7a6J9Uzi4fr" role="37wK5m">
                              <node concept="37vLTw" id="7a6J9Uzi4fq" role="2Oq$k0">
                                <ref role="3cqZAo" node="7a6J9Uzi0Qq" resolve="line" />
                              </node>
                              <node concept="liA8E" id="7a6J9Uzi4fs" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.charAt(int):char" resolve="charAt" />
                                <node concept="3cpWsd" id="7a6J9Uzi0Ra" role="37wK5m">
                                  <node concept="37vLTw" id="7a6J9Uzi0Rb" role="3uHU7B">
                                    <ref role="3cqZAo" node="7a6J9Uzi0QI" resolve="i" />
                                  </node>
                                  <node concept="3cmrfG" id="7a6J9Uzi0Rc" role="3uHU7w">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="7a6J9Uzi0Re" role="3clFbx">
                          <node concept="3N13vt" id="7a6J9Uzi0Rf" role="3cqZAp" />
                        </node>
                      </node>
                      <node concept="3cpWs8" id="7a6J9Uzi0Rh" role="3cqZAp">
                        <node concept="3cpWsn" id="7a6J9Uzi0Rg" role="3cpWs9">
                          <property role="3TUv4t" value="false" />
                          <property role="TrG5h" value="isLineEnd" />
                          <node concept="10P_77" id="7a6J9Uzi0Ri" role="1tU5fm" />
                          <node concept="1eOMI4" id="7a6J9Uzi0Ro" role="33vP2m">
                            <node concept="3clFbC" id="7a6J9Uzi0Rj" role="1eOMHV">
                              <node concept="3cpWs3" id="7a6J9Uzi0Rk" role="3uHU7B">
                                <node concept="37vLTw" id="7a6J9Uzi0Rl" role="3uHU7B">
                                  <ref role="3cqZAo" node="7a6J9Uzi0QI" resolve="i" />
                                </node>
                                <node concept="2OqwBi" id="7a6J9Uzi4fw" role="3uHU7w">
                                  <node concept="37vLTw" id="7a6J9Uzi4fv" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7a6J9Uzi0RV" resolve="keyword" />
                                  </node>
                                  <node concept="liA8E" id="7a6J9Uzi4fx" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="7a6J9Uzi4f_" role="3uHU7w">
                                <node concept="37vLTw" id="7a6J9Uzi4f$" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7a6J9Uzi0Qq" resolve="line" />
                                </node>
                                <node concept="liA8E" id="7a6J9Uzi4fA" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="7a6J9Uzi0Rq" role="3cqZAp">
                        <node concept="3cpWsn" id="7a6J9Uzi0Rp" role="3cpWs9">
                          <property role="3TUv4t" value="false" />
                          <property role="TrG5h" value="perform" />
                          <node concept="10P_77" id="7a6J9Uzi0Rr" role="1tU5fm" />
                          <node concept="22lmx$" id="7a6J9Uzi0Rs" role="33vP2m">
                            <node concept="37vLTw" id="7a6J9Uzi0Rt" role="3uHU7B">
                              <ref role="3cqZAo" node="7a6J9Uzi0Rg" resolve="isLineEnd" />
                            </node>
                            <node concept="2YIFZM" id="7a6J9Uzi4fD" role="3uHU7w">
                              <ref role="37wK5l" to="wyt6:~Character.isWhitespace(char):boolean" resolve="isWhitespace" />
                              <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
                              <node concept="2OqwBi" id="7a6J9Uzi4fH" role="37wK5m">
                                <node concept="37vLTw" id="7a6J9Uzi4fG" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7a6J9Uzi0Qq" resolve="line" />
                                </node>
                                <node concept="liA8E" id="7a6J9Uzi4fI" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.charAt(int):char" resolve="charAt" />
                                  <node concept="3cpWs3" id="7a6J9Uzi0Rw" role="37wK5m">
                                    <node concept="37vLTw" id="7a6J9Uzi0Rx" role="3uHU7B">
                                      <ref role="3cqZAo" node="7a6J9Uzi0QI" resolve="i" />
                                    </node>
                                    <node concept="2OqwBi" id="7a6J9Uzi4fM" role="3uHU7w">
                                      <node concept="37vLTw" id="7a6J9Uzi4fL" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7a6J9Uzi0RV" resolve="keyword" />
                                      </node>
                                      <node concept="liA8E" id="7a6J9Uzi4fN" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="7a6J9Uzi0Rz" role="3cqZAp">
                        <node concept="37vLTw" id="7a6J9Uzi0R$" role="3clFbw">
                          <ref role="3cqZAo" node="7a6J9Uzi0Rp" resolve="perform" />
                        </node>
                        <node concept="3clFbS" id="7a6J9Uzi0RA" role="3clFbx">
                          <node concept="3cpWs8" id="7a6J9Uzi0RC" role="3cqZAp">
                            <node concept="3cpWsn" id="7a6J9Uzi0RB" role="3cpWs9">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="cloned" />
                              <node concept="3uibUv" id="7a6J9Uzi0RD" role="1tU5fm">
                                <ref role="3uigEE" to="34yo:~StyleRange" resolve="StyleRange" />
                              </node>
                              <node concept="10QFUN" id="7a6J9Uzi0RE" role="33vP2m">
                                <node concept="2OqwBi" id="7a6J9Uzi4fR" role="10QFUP">
                                  <node concept="37vLTw" id="7a6J9Uzi4fQ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7a6J9Uzi0Q$" resolve="styleRange" />
                                  </node>
                                  <node concept="liA8E" id="7a6J9Uzi4fS" role="2OqNvi">
                                    <ref role="37wK5l" to="34yo:~StyleRange.clone():java.lang.Object" resolve="clone" />
                                  </node>
                                </node>
                                <node concept="3uibUv" id="7a6J9Uzi0RG" role="10QFUM">
                                  <ref role="3uigEE" to="34yo:~StyleRange" resolve="StyleRange" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="7a6J9Uzi0RH" role="3cqZAp">
                            <node concept="37vLTI" id="7a6J9Uzi0RI" role="3clFbG">
                              <node concept="2OqwBi" id="7a6J9Uzi4fW" role="37vLTJ">
                                <node concept="37vLTw" id="7a6J9Uzi4fV" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7a6J9Uzi0RB" resolve="cloned" />
                                </node>
                                <node concept="2OwXpG" id="Hs7vPopb_B" role="2OqNvi">
                                  <ref role="2Oxat5" to="34yo:~StyleRange.start" resolve="start" />
                                </node>
                              </node>
                              <node concept="3cpWs3" id="7a6J9Uzi0RK" role="37vLTx">
                                <node concept="37vLTw" id="7a6J9Uzi0RL" role="3uHU7B">
                                  <ref role="3cqZAo" node="7a6J9Uzi0Qs" resolve="lineOffset" />
                                </node>
                                <node concept="37vLTw" id="7a6J9Uzi0RM" role="3uHU7w">
                                  <ref role="3cqZAo" node="7a6J9Uzi0QI" resolve="i" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="7a6J9Uzi0RN" role="3cqZAp">
                            <node concept="37vLTI" id="7a6J9Uzi0RO" role="3clFbG">
                              <node concept="2OqwBi" id="7a6J9Uzi4g1" role="37vLTJ">
                                <node concept="37vLTw" id="7a6J9Uzi4g0" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7a6J9Uzi0RB" resolve="cloned" />
                                </node>
                                <node concept="2OwXpG" id="Hs7vPopbDO" role="2OqNvi">
                                  <ref role="2Oxat5" to="34yo:~StyleRange.length" resolve="length" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="7a6J9Uzi4g6" role="37vLTx">
                                <node concept="37vLTw" id="7a6J9Uzi4g5" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7a6J9Uzi0RV" resolve="keyword" />
                                </node>
                                <node concept="liA8E" id="7a6J9Uzi4g7" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="7a6J9Uzi0RR" role="3cqZAp">
                            <node concept="2OqwBi" id="7a6J9Uzi4gb" role="3clFbG">
                              <node concept="37vLTw" id="7a6J9Uzi4ga" role="2Oq$k0">
                                <ref role="3cqZAo" node="7a6J9Uzi0QC" resolve="list" />
                              </node>
                              <node concept="liA8E" id="7a6J9Uzi4gc" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                                <node concept="37vLTw" id="7a6J9Uzi0RT" role="37wK5m">
                                  <ref role="3cqZAo" node="7a6J9Uzi0RB" resolve="cloned" />
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
              <node concept="3cpWs8" id="7a6J9Uzi0S0" role="3cqZAp">
                <node concept="3cpWsn" id="7a6J9Uzi0RZ" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="styleranges" />
                  <node concept="10Q1$e" id="7a6J9Uzi0S2" role="1tU5fm">
                    <node concept="3uibUv" id="7a6J9Uzi0S1" role="10Q1$1">
                      <ref role="3uigEE" to="34yo:~StyleRange" resolve="StyleRange" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7a6J9Uzi4gg" role="33vP2m">
                    <node concept="37vLTw" id="7a6J9Uzi4gf" role="2Oq$k0">
                      <ref role="3cqZAo" node="7a6J9Uzi0QC" resolve="list" />
                    </node>
                    <node concept="liA8E" id="7a6J9Uzi4gh" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.toArray(java.lang.Object[]):java.lang.Object[]" resolve="toArray" />
                      <node concept="2ShNRf" id="7a6J9Uzi0S9" role="37wK5m">
                        <node concept="3$_iS1" id="7a6J9Uzi0S7" role="2ShVmc">
                          <node concept="3$GHV9" id="7a6J9Uzi0S8" role="3$GQph">
                            <node concept="2OqwBi" id="7a6J9Uzi4gl" role="3$I4v7">
                              <node concept="37vLTw" id="7a6J9Uzi4gk" role="2Oq$k0">
                                <ref role="3cqZAo" node="7a6J9Uzi0QC" resolve="list" />
                              </node>
                              <node concept="liA8E" id="7a6J9Uzi4gm" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                              </node>
                            </node>
                          </node>
                          <node concept="3uibUv" id="7a6J9Uzi0S5" role="3$_nBY">
                            <ref role="3uigEE" to="34yo:~StyleRange" resolve="StyleRange" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7a6J9Uzi0Sc" role="3cqZAp">
                <node concept="37vLTw" id="Hs7vPopbG8" role="3cqZAk">
                  <ref role="3cqZAo" node="7a6J9Uzi0RZ" resolve="styleranges" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="7Oe1FlajWCt" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_9011147280120531485" />
              <ref role="1V74Hf" to="byl9:7Oe1FlaktI$" resolve="VPToFragment_9011147280120667044" />
              <ref role="a64iB" to="byl9:Hs7vPomg0$" resolve="HighlightMode" />
              <ref role="3aRQVk" to="byl9:7Oe1FlaktIF" resolve="ModuleToFragment_9011147280120667051" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="7a6J9Uzi0Se" role="1B3o_S" />
        <node concept="10Q1$e" id="7a6J9Uzi0Sg" role="3clF45">
          <node concept="3uibUv" id="7a6J9Uzi0Sf" role="10Q1$1">
            <ref role="3uigEE" to="34yo:~StyleRange" resolve="StyleRange" />
          </node>
        </node>
        <node concept="1V74GB" id="7Oe1Flak4LI" role="lGtFl">
          <property role="32Xqk$" value="chosenModule" />
          <property role="TrG5h" value="Fragment_9011147280120564846" />
          <ref role="a64iB" to="byl9:Hs7vPomg0$" resolve="HighlightMode" />
          <ref role="3aRQVk" to="byl9:7Oe1FlaktIB" resolve="ModuleToFragment_9011147280120667047" />
          <ref role="1V74Hf" to="byl9:7Oe1FlaktII" resolve="VPToFragment_9011147280120667054" />
        </node>
        <node concept="ocbFV" id="7Oe1FlaktIv" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_9011147280120667039" />
          <ref role="ocbYS" node="7Oe1FlajWCr" />
        </node>
      </node>
      <node concept="2tJIrI" id="7Oe1Flak3tU" role="jymVt" />
      <node concept="3clFb_" id="7a6J9Uzi0Si" role="jymVt">
        <property role="TrG5h" value="previousChar" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="7a6J9Uzi0Sj" role="3clF46">
          <property role="TrG5h" value="charAt" />
          <property role="3TUv4t" value="false" />
          <node concept="10Pfzv" id="7a6J9Uzi0Sk" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="7a6J9Uzi0Sl" role="3clF47">
          <node concept="2wexfA" id="7Oe1Flak0wR" role="3cqZAp">
            <ref role="ojxmB" node="7a6J9Uzi0Si" resolve="previousChar" />
            <node concept="3clFbS" id="7Oe1Flak0wS" role="9aQI4">
              <node concept="3clFbJ" id="7a6J9Uzi0Sm" role="3cqZAp">
                <node concept="22lmx$" id="7a6J9Uzi0Sn" role="3clFbw">
                  <node concept="3clFbC" id="7a6J9Uzi0So" role="3uHU7B">
                    <node concept="37vLTw" id="7a6J9Uzi0Sp" role="3uHU7B">
                      <ref role="3cqZAo" node="7a6J9Uzi0Sj" resolve="charAt" />
                    </node>
                    <node concept="1Xhbcc" id="7a6J9Uzi0Sq" role="3uHU7w">
                      <property role="1XhdNS" value="(" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="7a6J9Uzi4gp" role="3uHU7w">
                    <ref role="37wK5l" to="wyt6:~Character.isWhitespace(char):boolean" resolve="isWhitespace" />
                    <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
                    <node concept="37vLTw" id="7a6J9Uzi0Ss" role="37wK5m">
                      <ref role="3cqZAo" node="7a6J9Uzi0Sj" resolve="charAt" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="7a6J9Uzi0Su" role="3clFbx">
                  <node concept="3cpWs6" id="7a6J9Uzi0Sv" role="3cqZAp">
                    <node concept="3clFbT" id="7a6J9Uzi0Sw" role="3cqZAk">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7a6J9Uzi0Sx" role="3cqZAp">
                <node concept="3clFbT" id="7a6J9Uzi0Sy" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="7Oe1Flak0wT" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_9011147280120547385" />
              <ref role="1V74Hf" to="byl9:7Oe1FlaktIP" resolve="VPToFragment_9011147280120667061" />
              <ref role="a64iB" to="byl9:Hs7vPomg0$" resolve="HighlightMode" />
              <ref role="3aRQVk" to="byl9:7Oe1FlaktIW" resolve="ModuleToFragment_9011147280120667068" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="7a6J9Uzi0Sz" role="1B3o_S" />
        <node concept="10P_77" id="7a6J9Uzi0S$" role="3clF45" />
        <node concept="1V74GB" id="7Oe1Flak715" role="lGtFl">
          <property role="32Xqk$" value="chosenModule" />
          <property role="TrG5h" value="Fragment_9011147280120574021" />
          <ref role="a64iB" to="byl9:Hs7vPomg0$" resolve="HighlightMode" />
          <ref role="3aRQVk" to="byl9:7Oe1FlaktIS" resolve="ModuleToFragment_9011147280120667064" />
          <ref role="1V74Hf" to="byl9:7Oe1FlaktIZ" resolve="VPToFragment_9011147280120667071" />
        </node>
        <node concept="ocbFV" id="7Oe1FlaktIK" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_9011147280120667056" />
          <ref role="ocbYS" node="7Oe1Flak0wR" />
        </node>
      </node>
      <node concept="2tJIrI" id="7Oe1Flakdvc" role="jymVt" />
      <node concept="3clFb_" id="7a6J9Uzi0SA" role="jymVt">
        <property role="TrG5h" value="getFileExtension" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="7a6J9Uzi0SB" role="3clF46">
          <property role="TrG5h" value="fileWithPath" />
          <property role="3TUv4t" value="false" />
          <node concept="17QB3L" id="tL_bmI7P$e" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="7a6J9Uzi0SD" role="3clF47">
          <node concept="2wexfA" id="7Oe1FlakgnE" role="3cqZAp">
            <ref role="ojxmB" node="7a6J9Uzi0SA" resolve="getFileExtension" />
            <node concept="3clFbS" id="7Oe1FlakgnF" role="9aQI4">
              <node concept="3cpWs8" id="7a6J9Uzi0SF" role="3cqZAp">
                <node concept="3cpWsn" id="7a6J9Uzi0SE" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="lastIndexOf" />
                  <node concept="10Oyi0" id="7a6J9Uzi0SG" role="1tU5fm" />
                  <node concept="2OqwBi" id="7a6J9Uzi4gt" role="33vP2m">
                    <node concept="37vLTw" id="7a6J9Uzi4gs" role="2Oq$k0">
                      <ref role="3cqZAo" node="7a6J9Uzi0SB" resolve="fileWithPath" />
                    </node>
                    <node concept="liA8E" id="7a6J9Uzi4gu" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.lastIndexOf(java.lang.String):int" resolve="lastIndexOf" />
                      <node concept="Xl_RD" id="7a6J9Uzi0SI" role="37wK5m">
                        <property role="Xl_RC" value="." />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="7a6J9Uzi0SJ" role="3cqZAp">
                <node concept="3clFbC" id="7a6J9Uzi0SK" role="3clFbw">
                  <node concept="37vLTw" id="7a6J9Uzi0SL" role="3uHU7B">
                    <ref role="3cqZAo" node="7a6J9Uzi0SE" resolve="lastIndexOf" />
                  </node>
                  <node concept="1ZRNhn" id="7a6J9Uzi0SM" role="3uHU7w">
                    <node concept="3cmrfG" id="7a6J9Uzi0SN" role="2$L3a6">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="7a6J9Uzi0SP" role="3clFbx">
                  <node concept="3cpWs6" id="7a6J9Uzi0SQ" role="3cqZAp">
                    <node concept="Xl_RD" id="7a6J9Uzi0SR" role="3cqZAk">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="7a6J9Uzi0SS" role="3cqZAp">
                <node concept="3eOVzh" id="7a6J9Uzi0ST" role="3clFbw">
                  <node concept="3cpWs3" id="7a6J9Uzi0SU" role="3uHU7B">
                    <node concept="37vLTw" id="7a6J9Uzi0SV" role="3uHU7B">
                      <ref role="3cqZAo" node="7a6J9Uzi0SE" resolve="lastIndexOf" />
                    </node>
                    <node concept="3cmrfG" id="7a6J9Uzi0SW" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7a6J9Uzi4gy" role="3uHU7w">
                    <node concept="37vLTw" id="7a6J9Uzi4gx" role="2Oq$k0">
                      <ref role="3cqZAo" node="7a6J9Uzi0SB" resolve="fileWithPath" />
                    </node>
                    <node concept="liA8E" id="7a6J9Uzi4gz" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="7a6J9Uzi0SZ" role="3clFbx">
                  <node concept="3cpWs6" id="7a6J9Uzi0T0" role="3cqZAp">
                    <node concept="2OqwBi" id="7a6J9Uzi4gB" role="3cqZAk">
                      <node concept="37vLTw" id="7a6J9Uzi4gA" role="2Oq$k0">
                        <ref role="3cqZAo" node="7a6J9Uzi0SB" resolve="fileWithPath" />
                      </node>
                      <node concept="liA8E" id="7a6J9Uzi4gC" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                        <node concept="3cpWs3" id="7a6J9Uzi0T2" role="37wK5m">
                          <node concept="37vLTw" id="7a6J9Uzi0T3" role="3uHU7B">
                            <ref role="3cqZAo" node="7a6J9Uzi0SE" resolve="lastIndexOf" />
                          </node>
                          <node concept="3cmrfG" id="7a6J9Uzi0T4" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7a6J9Uzi0T5" role="3cqZAp">
                <node concept="Xl_RD" id="7a6J9Uzi0T6" role="3cqZAk">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="7Oe1FlakgnG" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_9011147280120612332" />
              <ref role="1V74Hf" to="byl9:7Oe1FlaktJ6" resolve="VPToFragment_9011147280120667078" />
              <ref role="a64iB" to="byl9:Hs7vPomg0$" resolve="HighlightMode" />
              <ref role="3aRQVk" to="byl9:7Oe1FlaktJd" resolve="ModuleToFragment_9011147280120667085" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="7a6J9Uzi0T7" role="1B3o_S" />
        <node concept="17QB3L" id="tL_bmI7P$g" role="3clF45" />
        <node concept="1V74GB" id="7Oe1Flak8X6" role="lGtFl">
          <property role="32Xqk$" value="chosenModule" />
          <property role="TrG5h" value="Fragment_9011147280120581958" />
          <ref role="a64iB" to="byl9:Hs7vPomg0$" resolve="HighlightMode" />
          <ref role="3aRQVk" to="byl9:7Oe1FlaktJ9" resolve="ModuleToFragment_9011147280120667081" />
          <ref role="1V74Hf" to="byl9:7Oe1FlaktJg" resolve="VPToFragment_9011147280120667088" />
        </node>
        <node concept="ocbFV" id="7Oe1FlaktJ1" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_9011147280120667073" />
          <ref role="ocbYS" node="7Oe1FlakgnE" />
        </node>
      </node>
      <node concept="2tJIrI" id="7Oe1FlajPJy" role="jymVt" />
      <node concept="3clFb_" id="7a6J9Uzi0Fg" role="jymVt">
        <property role="TrG5h" value="addHighlightCurrentLine" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="7a6J9Uzi0Fh" role="3clF47">
          <node concept="2wexfA" id="7Oe1FlalpsH" role="3cqZAp">
            <ref role="ojxmB" node="7a6J9Uzi0Fg" resolve="addHighlightCurrentLine" />
            <node concept="3clFbS" id="7Oe1FlalpsI" role="9aQI4">
              <node concept="1DcWWT" id="7a6J9Uzi0Fi" role="3cqZAp">
                <node concept="2OqwBi" id="7a6J9Uzi0Gg" role="1DdaDG">
                  <node concept="2OqwBi" id="7a6J9Uzi0Gh" role="2Oq$k0">
                    <node concept="Xjq3P" id="7a6J9Uzi0Gi" role="2Oq$k0" />
                    <node concept="2OwXpG" id="7a6J9Uzi0Gj" role="2OqNvi">
                      <ref role="2Oxat5" node="7a6J9Uzi0$c" resolve="menu" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7a6J9Uzi0Gk" role="2OqNvi">
                    <ref role="37wK5l" to="uof4:~Menu.getItems():org.eclipse.swt.widgets.MenuItem[]" resolve="getItems" />
                  </node>
                </node>
                <node concept="3cpWsn" id="7a6J9Uzi0Gd" role="1Duv9x">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="menuItem" />
                  <node concept="3uibUv" id="Hs7vPonQFb" role="1tU5fm">
                    <ref role="3uigEE" to="uof4:~MenuItem" resolve="MenuItem" />
                  </node>
                </node>
                <node concept="3clFbS" id="7a6J9Uzi0Fk" role="2LFqv$">
                  <node concept="3clFbJ" id="7a6J9Uzi0Fl" role="3cqZAp">
                    <node concept="2OqwBi" id="7a6J9Uzi0Fm" role="3clFbw">
                      <node concept="2OqwBi" id="7a6J9Uzi0Fn" role="2Oq$k0">
                        <node concept="2OqwBi" id="7a6J9Uzi4b2" role="2Oq$k0">
                          <node concept="37vLTw" id="7a6J9Uzi4b1" role="2Oq$k0">
                            <ref role="3cqZAo" node="7a6J9Uzi0Gd" resolve="menuItem" />
                          </node>
                          <node concept="liA8E" id="7a6J9Uzi4b3" role="2OqNvi">
                            <ref role="37wK5l" to="uof4:~Item.getText():java.lang.String" resolve="getText" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7a6J9Uzi0Fp" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.toLowerCase():java.lang.String" resolve="toLowerCase" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7a6J9Uzi0Fq" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                        <node concept="Xl_RD" id="7a6J9Uzi0Fr" role="37wK5m">
                          <property role="Xl_RC" value="edit" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="7a6J9Uzi0Ft" role="3clFbx">
                      <node concept="3cpWs8" id="7a6J9Uzi0Fv" role="3cqZAp">
                        <node concept="3cpWsn" id="7a6J9Uzi0Fu" role="3cpWs9">
                          <property role="3TUv4t" value="false" />
                          <property role="TrG5h" value="edit" />
                          <node concept="3uibUv" id="Hs7vPonQL8" role="1tU5fm">
                            <ref role="3uigEE" to="uof4:~Menu" resolve="Menu" />
                          </node>
                          <node concept="2OqwBi" id="7a6J9Uzi4b7" role="33vP2m">
                            <node concept="37vLTw" id="7a6J9Uzi4b6" role="2Oq$k0">
                              <ref role="3cqZAo" node="7a6J9Uzi0Gd" resolve="menuItem" />
                            </node>
                            <node concept="liA8E" id="7a6J9Uzi4b8" role="2OqNvi">
                              <ref role="37wK5l" to="uof4:~MenuItem.getMenu():org.eclipse.swt.widgets.Menu" resolve="getMenu" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7a6J9Uzi0Fy" role="3cqZAp">
                        <node concept="2ShNRf" id="tL_bmI7iWu" role="3clFbG">
                          <node concept="1pGfFk" id="tL_bmI7iWv" role="2ShVmc">
                            <ref role="37wK5l" to="uof4:~MenuItem.&lt;init&gt;(org.eclipse.swt.widgets.Menu,int)" resolve="MenuItem" />
                            <node concept="37vLTw" id="7a6J9Uzi0F$" role="37wK5m">
                              <ref role="3cqZAo" node="7a6J9Uzi0Fu" resolve="edit" />
                            </node>
                            <node concept="10M0yZ" id="tL_bmI7hSR" role="37wK5m">
                              <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                              <ref role="3cqZAo" to="k40v:~SWT.SEPARATOR" resolve="SEPARATOR" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="7a6J9Uzi0FB" role="3cqZAp">
                        <node concept="3cpWsn" id="7a6J9Uzi0FA" role="3cpWs9">
                          <property role="3TUv4t" value="true" />
                          <property role="TrG5h" value="hcl" />
                          <node concept="3uibUv" id="Hs7vPonQPz" role="1tU5fm">
                            <ref role="3uigEE" to="uof4:~MenuItem" resolve="MenuItem" />
                          </node>
                          <node concept="2ShNRf" id="tL_bmI7gPj" role="33vP2m">
                            <node concept="1pGfFk" id="tL_bmI7gPk" role="2ShVmc">
                              <ref role="37wK5l" to="uof4:~MenuItem.&lt;init&gt;(org.eclipse.swt.widgets.Menu,int)" resolve="MenuItem" />
                              <node concept="37vLTw" id="7a6J9Uzi0FE" role="37wK5m">
                                <ref role="3cqZAo" node="7a6J9Uzi0Fu" resolve="edit" />
                              </node>
                              <node concept="10M0yZ" id="tL_bmI7iYE" role="37wK5m">
                                <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                                <ref role="3cqZAo" to="k40v:~SWT.CHECK" resolve="CHECK" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7a6J9Uzi0FG" role="3cqZAp">
                        <node concept="2OqwBi" id="7a6J9Uzi4bg" role="3clFbG">
                          <node concept="37vLTw" id="7a6J9Uzi4bf" role="2Oq$k0">
                            <ref role="3cqZAo" node="7a6J9Uzi0FA" resolve="hcl" />
                          </node>
                          <node concept="liA8E" id="7a6J9Uzi4bh" role="2OqNvi">
                            <ref role="37wK5l" to="uof4:~MenuItem.setText(java.lang.String):void" resolve="setText" />
                            <node concept="Xl_RD" id="7a6J9Uzi0FI" role="37wK5m">
                              <property role="Xl_RC" value="Highlight current line" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7a6J9Uzi0FJ" role="3cqZAp">
                        <node concept="2OqwBi" id="7a6J9Uzi4bl" role="3clFbG">
                          <node concept="37vLTw" id="7a6J9Uzi4bk" role="2Oq$k0">
                            <ref role="3cqZAo" node="7a6J9Uzi0FA" resolve="hcl" />
                          </node>
                          <node concept="liA8E" id="7a6J9Uzi4bm" role="2OqNvi">
                            <ref role="37wK5l" to="uof4:~MenuItem.addSelectionListener(org.eclipse.swt.events.SelectionListener):void" resolve="addSelectionListener" />
                            <node concept="2ShNRf" id="7rHPaqwQUxy" role="37wK5m">
                              <node concept="YeOm9" id="7rHPaqwQUEO" role="2ShVmc">
                                <node concept="1Y3b0j" id="7rHPaqwQUER" role="YeSDq">
                                  <property role="2bfB8j" value="true" />
                                  <ref role="37wK5l" to="h47c:~SelectionAdapter.&lt;init&gt;()" resolve="SelectionAdapter" />
                                  <ref role="1Y3XeK" to="h47c:~SelectionAdapter" resolve="SelectionAdapter" />
                                  <node concept="3Tm1VV" id="7rHPaqwQUES" role="1B3o_S" />
                                  <node concept="3clFb_" id="7rHPaqwQUJc" role="jymVt">
                                    <property role="1EzhhJ" value="false" />
                                    <property role="TrG5h" value="widgetSelected" />
                                    <property role="od$2w" value="false" />
                                    <property role="DiZV1" value="false" />
                                    <property role="2aFKle" value="false" />
                                    <node concept="3clFbS" id="7rHPaqwQUJf" role="3clF47">
                                      <node concept="3clFbF" id="7rHPaqwQUXs" role="3cqZAp">
                                        <node concept="1rXfSq" id="7rHPaqwQUXr" role="3clFbG">
                                          <ref role="37wK5l" node="7a6J9Uzi0GR" resolve="toggleHighlightCurrentLine" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3Tm1VV" id="7rHPaqwQUHG" role="1B3o_S" />
                                    <node concept="3cqZAl" id="7rHPaqwQUIJ" role="3clF45" />
                                    <node concept="37vLTG" id="7rHPaqwQUSK" role="3clF46">
                                      <property role="TrG5h" value="event" />
                                      <node concept="3uibUv" id="Hs7vPonTWC" role="1tU5fm">
                                        <ref role="3uigEE" to="h47c:~SelectionEvent" resolve="SelectionEvent" />
                                      </node>
                                    </node>
                                    <node concept="2AHcQZ" id="7rHPaqwQUZ4" role="2AJF6D">
                                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7a6J9Uzi0FX" role="3cqZAp">
                        <node concept="2OqwBi" id="7a6J9Uzi4bq" role="3clFbG">
                          <node concept="37vLTw" id="7a6J9Uzi4bp" role="2Oq$k0">
                            <ref role="3cqZAo" node="7a6J9Uzi0FA" resolve="hcl" />
                          </node>
                          <node concept="liA8E" id="7a6J9Uzi4br" role="2OqNvi">
                            <ref role="37wK5l" to="uof4:~MenuItem.addArmListener(org.eclipse.swt.events.ArmListener):void" resolve="addArmListener" />
                            <node concept="2ShNRf" id="7rHPaqwQTEQ" role="37wK5m">
                              <node concept="YeOm9" id="7rHPaqwQTW_" role="2ShVmc">
                                <node concept="1Y3b0j" id="7rHPaqwQTWC" role="YeSDq">
                                  <property role="2bfB8j" value="true" />
                                  <ref role="1Y3XeK" to="h47c:~ArmListener" resolve="ArmListener" />
                                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                  <node concept="3Tm1VV" id="7rHPaqwQTWD" role="1B3o_S" />
                                  <node concept="3clFb_" id="7rHPaqwQTWE" role="jymVt">
                                    <property role="1EzhhJ" value="false" />
                                    <property role="TrG5h" value="widgetArmed" />
                                    <property role="DiZV1" value="false" />
                                    <property role="od$2w" value="false" />
                                    <node concept="3Tm1VV" id="7rHPaqwQTWF" role="1B3o_S" />
                                    <node concept="3cqZAl" id="7rHPaqwQTWH" role="3clF45" />
                                    <node concept="37vLTG" id="7rHPaqwQTWI" role="3clF46">
                                      <property role="TrG5h" value="p0" />
                                      <node concept="3uibUv" id="Hs7vPonW9B" role="1tU5fm">
                                        <ref role="3uigEE" to="h47c:~ArmEvent" resolve="ArmEvent" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="7rHPaqwQTWK" role="3clF47">
                                      <node concept="3clFbF" id="7rHPaqwQU3a" role="3cqZAp">
                                        <node concept="2OqwBi" id="7rHPaqwQU4$" role="3clFbG">
                                          <node concept="37vLTw" id="7rHPaqwQU39" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7a6J9Uzi0FA" resolve="hcl" />
                                          </node>
                                          <node concept="liA8E" id="7rHPaqwQU76" role="2OqNvi">
                                            <ref role="37wK5l" to="uof4:~MenuItem.setSelection(boolean):void" resolve="setSelection" />
                                            <node concept="1rXfSq" id="7rHPaqwQU9p" role="37wK5m">
                                              <ref role="37wK5l" node="7a6J9Uzi0Jm" resolve="isHighlightCurrentLine" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2AHcQZ" id="7rHPaqwQV1I" role="2AJF6D">
                                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3zACq4" id="7a6J9Uzi0Gc" role="3cqZAp" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="19ERpjndwTt" role="3cqZAp" />
              <node concept="3clFbH" id="19ERpjndwVg" role="3cqZAp" />
              <node concept="3clFbF" id="7a6J9Uzi0Gl" role="3cqZAp">
                <node concept="2OqwBi" id="7a6J9Uzi0Gm" role="3clFbG">
                  <node concept="2OqwBi" id="7a6J9Uzi0Gn" role="2Oq$k0">
                    <node concept="Xjq3P" id="7a6J9Uzi0Go" role="2Oq$k0" />
                    <node concept="2OwXpG" id="7a6J9Uzi0Gp" role="2OqNvi">
                      <ref role="2Oxat5" node="7a6J9Uzi0$l" resolve="text" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7a6J9Uzi0Gq" role="2OqNvi">
                    <ref role="37wK5l" node="7a6J9Uzi1Gl" resolve="addEventListener" />
                    <node concept="2ShNRf" id="7a6J9Uzi0Gr" role="37wK5m">
                      <node concept="YeOm9" id="7a6J9Uzi0Gs" role="2ShVmc">
                        <node concept="1Y3b0j" id="7a6J9Uzi0Gt" role="YeSDq">
                          <property role="1sVAO0" value="false" />
                          <property role="1EXbeo" value="false" />
                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                          <ref role="1Y3XeK" node="Hs7vPomWJW" resolve="LoadEventListener" />
                          <node concept="3clFb_" id="7a6J9Uzi0Gu" role="jymVt">
                            <property role="TrG5h" value="load" />
                            <property role="DiZV1" value="false" />
                            <property role="od$2w" value="false" />
                            <node concept="2AHcQZ" id="7a6J9Uzi0Gv" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                            <node concept="37vLTG" id="7a6J9Uzi0Gw" role="3clF46">
                              <property role="TrG5h" value="e" />
                              <property role="3TUv4t" value="false" />
                              <node concept="3uibUv" id="7a6J9Uzi0Gx" role="1tU5fm">
                                <ref role="3uigEE" to="33ny:~EventObject" resolve="EventObject" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="7a6J9Uzi0Gy" role="3clF47">
                              <node concept="3cpWs8" id="7a6J9Uzi0G$" role="3cqZAp">
                                <node concept="3cpWsn" id="7a6J9Uzi0Gz" role="3cpWs9">
                                  <property role="3TUv4t" value="false" />
                                  <property role="TrG5h" value="ste" />
                                  <node concept="3uibUv" id="7Oe1Flalqu7" role="1tU5fm">
                                    <ref role="3uigEE" node="Hs7vPomWNY" resolve="StyledTextExtended" />
                                  </node>
                                  <node concept="10QFUN" id="7a6J9Uzi0GA" role="33vP2m">
                                    <node concept="2OqwBi" id="7a6J9Uzi4bD" role="10QFUP">
                                      <node concept="37vLTw" id="7a6J9Uzi4bC" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7a6J9Uzi0Gw" resolve="e" />
                                      </node>
                                      <node concept="liA8E" id="7a6J9Uzi4bE" role="2OqNvi">
                                        <ref role="37wK5l" to="33ny:~EventObject.getSource():java.lang.Object" resolve="getSource" />
                                      </node>
                                    </node>
                                    <node concept="3uibUv" id="7Oe1FlalquF" role="10QFUM">
                                      <ref role="3uigEE" node="Hs7vPomWNY" resolve="StyledTextExtended" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="7a6J9Uzi0GD" role="3cqZAp">
                                <node concept="1rXfSq" id="7a6J9Uzi0GE" role="3clFbw">
                                  <ref role="37wK5l" node="7a6J9Uzi0Jm" resolve="isHighlightCurrentLine" />
                                </node>
                                <node concept="3clFbS" id="7a6J9Uzi0GG" role="3clFbx">
                                  <node concept="3clFbF" id="7a6J9Uzi0GH" role="3cqZAp">
                                    <node concept="1rXfSq" id="7a6J9Uzi0GI" role="3clFbG">
                                      <ref role="37wK5l" node="7a6J9Uzi0I7" resolve="addHighlightListener" />
                                      <node concept="37vLTw" id="7Oe1FlalqvL" role="37wK5m">
                                        <ref role="3cqZAo" node="7a6J9Uzi0Gz" resolve="ste" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="7a6J9Uzi0GK" role="3cqZAp">
                                    <node concept="1rXfSq" id="7a6J9Uzi0GL" role="3clFbG">
                                      <ref role="37wK5l" node="7a6J9Uzi0Is" resolve="performHighlightCurrentLine" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3Tm1VV" id="7a6J9Uzi0GM" role="1B3o_S" />
                            <node concept="3cqZAl" id="7a6J9Uzi0GN" role="3clF45" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="7Oe1Flalqhw" role="3cqZAp" />
            </node>
            <node concept="1V74GB" id="7Oe1FlalpsJ" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_9011147280120911663" />
              <ref role="1V74Hf" to="byl9:7Oe1FlalpsL" resolve="VPToFragment_9011147280120911665" />
              <ref role="3aRQVk" to="byl9:7Oe1FlalpsM" resolve="ModuleToFragment_9011147280120911666" />
              <ref role="a64iB" to="byl9:Hs7vPomg0i" resolve="HighlightCurrentLine" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="7a6J9Uzi0GO" role="1B3o_S" />
        <node concept="3cqZAl" id="7a6J9Uzi0GP" role="3clF45" />
        <node concept="1V74GB" id="7Oe1Flalos$" role="lGtFl">
          <property role="32Xqk$" value="chosenModule" />
          <property role="TrG5h" value="Fragment_9011147280120907556" />
          <ref role="1V74Hf" to="byl9:7Oe1FlalosA" resolve="VPToFragment_9011147280120907558" />
          <ref role="a64iB" to="byl9:Hs7vPomg0i" resolve="HighlightCurrentLine" />
          <ref role="3aRQVk" to="byl9:7Oe1Flalpma" resolve="ModuleToFragment_9011147280120911242" />
        </node>
        <node concept="ocbFV" id="7Oe1FlalpsR" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_9011147280120911671" />
          <ref role="ocbYS" node="7Oe1FlalpsH" />
        </node>
      </node>
      <node concept="2tJIrI" id="1ZN8BzhblAn" role="jymVt" />
      <node concept="3clFb_" id="7a6J9Uzi0GR" role="jymVt">
        <property role="TrG5h" value="toggleHighlightCurrentLine" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="7a6J9Uzi0GS" role="3clF47">
          <node concept="2wexfA" id="7Oe1FlalrJq" role="3cqZAp">
            <ref role="ojxmB" node="7a6J9Uzi0GR" resolve="toggleHighlightCurrentLine" />
            <node concept="3clFbS" id="7Oe1FlalrJr" role="9aQI4">
              <node concept="3clFbJ" id="7a6J9Uzi0GT" role="3cqZAp">
                <node concept="1rXfSq" id="7a6J9Uzi0GU" role="3clFbw">
                  <ref role="37wK5l" node="7a6J9Uzi0Jm" resolve="isHighlightCurrentLine" />
                </node>
                <node concept="9aQIb" id="7a6J9Uzi0HD" role="9aQIa">
                  <node concept="3clFbS" id="7a6J9Uzi0HE" role="9aQI4">
                    <node concept="1DcWWT" id="7a6J9Uzi0HF" role="3cqZAp">
                      <node concept="2OqwBi" id="7a6J9Uzi0HQ" role="1DdaDG">
                        <node concept="2OqwBi" id="7a6J9Uzi0HR" role="2Oq$k0">
                          <node concept="Xjq3P" id="7a6J9Uzi0HS" role="2Oq$k0" />
                          <node concept="2OwXpG" id="7a6J9Uzi0HT" role="2OqNvi">
                            <ref role="2Oxat5" node="7a6J9Uzi0$l" resolve="text" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7a6J9Uzi0HU" role="2OqNvi">
                          <ref role="37wK5l" node="7a6J9Uzi1Gg" resolve="getStyledTextExtended" />
                        </node>
                      </node>
                      <node concept="3cpWsn" id="7a6J9Uzi0HN" role="1Duv9x">
                        <property role="3TUv4t" value="false" />
                        <property role="TrG5h" value="ste" />
                        <node concept="3uibUv" id="7Oe1FlalrGO" role="1tU5fm">
                          <ref role="3uigEE" node="Hs7vPomWNY" resolve="StyledTextExtended" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="7a6J9Uzi0HH" role="2LFqv$">
                        <node concept="3clFbF" id="7a6J9Uzi0HI" role="3cqZAp">
                          <node concept="2OqwBi" id="7a6J9Uzi0HJ" role="3clFbG">
                            <node concept="Xjq3P" id="7a6J9Uzi0HK" role="2Oq$k0" />
                            <node concept="liA8E" id="7a6J9Uzi0HL" role="2OqNvi">
                              <ref role="37wK5l" node="7a6J9Uzi0I7" resolve="addHighlightListener" />
                              <node concept="37vLTw" id="7a6J9Uzi0HM" role="37wK5m">
                                <ref role="3cqZAo" node="7a6J9Uzi0HN" resolve="ste" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7a6J9Uzi0HV" role="3cqZAp">
                      <node concept="2OqwBi" id="7a6J9Uzi0HW" role="3clFbG">
                        <node concept="Xjq3P" id="7a6J9Uzi0HX" role="2Oq$k0" />
                        <node concept="liA8E" id="7a6J9Uzi0HY" role="2OqNvi">
                          <ref role="37wK5l" node="7a6J9Uzi0I_" resolve="highlightCurrentLine" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7a6J9Uzi0HZ" role="3cqZAp">
                      <node concept="2OqwBi" id="7a6J9Uzi0I0" role="3clFbG">
                        <node concept="Xjq3P" id="7a6J9Uzi0I1" role="2Oq$k0" />
                        <node concept="liA8E" id="7a6J9Uzi0I2" role="2OqNvi">
                          <ref role="37wK5l" node="7a6J9Uzi0Jv" resolve="setHighlightCurrentLine" />
                          <node concept="3clFbT" id="7a6J9Uzi0I3" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="7a6J9Uzi0GW" role="3clFbx">
                  <node concept="1DcWWT" id="7a6J9Uzi0GX" role="3cqZAp">
                    <node concept="2OqwBi" id="7a6J9Uzi0Hr" role="1DdaDG">
                      <node concept="2OqwBi" id="7a6J9Uzi0Hs" role="2Oq$k0">
                        <node concept="Xjq3P" id="7a6J9Uzi0Ht" role="2Oq$k0" />
                        <node concept="2OwXpG" id="7a6J9Uzi0Hu" role="2OqNvi">
                          <ref role="2Oxat5" node="7a6J9Uzi0$l" resolve="text" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7a6J9Uzi0Hv" role="2OqNvi">
                        <ref role="37wK5l" node="7a6J9Uzi1Gg" resolve="getStyledTextExtended" />
                      </node>
                    </node>
                    <node concept="3cpWsn" id="7a6J9Uzi0Ho" role="1Duv9x">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="ste" />
                      <node concept="3uibUv" id="7Oe1FlalrBT" role="1tU5fm">
                        <ref role="3uigEE" node="Hs7vPomWNY" resolve="StyledTextExtended" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="7a6J9Uzi0GZ" role="2LFqv$">
                      <node concept="3cpWs8" id="7a6J9Uzi0H1" role="3cqZAp">
                        <node concept="3cpWsn" id="7a6J9Uzi0H0" role="3cpWs9">
                          <property role="3TUv4t" value="false" />
                          <property role="TrG5h" value="listeners" />
                          <node concept="10Q1$e" id="7a6J9Uzi0H3" role="1tU5fm">
                            <node concept="3uibUv" id="7a6J9Uzi0H2" role="10Q1$1">
                              <ref role="3uigEE" to="uof4:~Listener" resolve="Listener" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7a6J9Uzi4bI" role="33vP2m">
                            <node concept="37vLTw" id="7a6J9Uzi4bH" role="2Oq$k0">
                              <ref role="3cqZAo" node="7a6J9Uzi0Ho" resolve="ste" />
                            </node>
                            <node concept="liA8E" id="7a6J9Uzi4bJ" role="2OqNvi">
                              <ref role="37wK5l" to="uof4:~Widget.getListeners(int):org.eclipse.swt.widgets.Listener[]" resolve="getListeners" />
                              <node concept="3cmrfG" id="7a6J9Uzi0H5" role="37wK5m">
                                <property role="3cmrfH" value="3011" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1DcWWT" id="7a6J9Uzi0H6" role="3cqZAp">
                        <node concept="37vLTw" id="7a6J9Uzi0Hn" role="1DdaDG">
                          <ref role="3cqZAo" node="7a6J9Uzi0H0" resolve="listeners" />
                        </node>
                        <node concept="3cpWsn" id="7a6J9Uzi0Hk" role="1Duv9x">
                          <property role="3TUv4t" value="false" />
                          <property role="TrG5h" value="listener" />
                          <node concept="3uibUv" id="7a6J9Uzi0Hm" role="1tU5fm">
                            <ref role="3uigEE" to="uof4:~Listener" resolve="Listener" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="7a6J9Uzi0H8" role="2LFqv$">
                          <node concept="3clFbJ" id="7a6J9Uzi0H9" role="3cqZAp">
                            <node concept="2ZW3vV" id="7a6J9Uzi0Hc" role="3clFbw">
                              <node concept="37vLTw" id="7a6J9Uzi0Ha" role="2ZW6bz">
                                <ref role="3cqZAo" node="7a6J9Uzi0Hk" resolve="listener" />
                              </node>
                              <node concept="3uibUv" id="7Oe1FlalrG3" role="2ZW6by">
                                <ref role="3uigEE" node="Hs7vPomWHQ" resolve="HighlightListener" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="7a6J9Uzi0He" role="3clFbx">
                              <node concept="3clFbF" id="7a6J9Uzi0Hf" role="3cqZAp">
                                <node concept="2OqwBi" id="7a6J9Uzi4bN" role="3clFbG">
                                  <node concept="37vLTw" id="7a6J9Uzi4bM" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7a6J9Uzi0Ho" resolve="ste" />
                                  </node>
                                  <node concept="liA8E" id="7a6J9Uzi4bO" role="2OqNvi">
                                    <ref role="37wK5l" to="34yo:~StyledText.removeCaretListener(org.eclipse.swt.custom.CaretListener):void" resolve="removeCaretListener" />
                                    <node concept="10QFUN" id="7a6J9Uzi0Hh" role="37wK5m">
                                      <node concept="37vLTw" id="7a6J9Uzi0Hi" role="10QFUP">
                                        <ref role="3cqZAo" node="7a6J9Uzi0Hk" resolve="listener" />
                                      </node>
                                      <node concept="3uibUv" id="7Oe1FlalrGj" role="10QFUM">
                                        <ref role="3uigEE" node="Hs7vPomWHQ" resolve="HighlightListener" />
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
                  <node concept="3clFbF" id="7a6J9Uzi0Hw" role="3cqZAp">
                    <node concept="2OqwBi" id="7a6J9Uzi0Hx" role="3clFbG">
                      <node concept="Xjq3P" id="7a6J9Uzi0Hy" role="2Oq$k0" />
                      <node concept="liA8E" id="7a6J9Uzi0Hz" role="2OqNvi">
                        <ref role="37wK5l" node="7a6J9Uzi0J0" resolve="setWhiteBackground" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7a6J9Uzi0H$" role="3cqZAp">
                    <node concept="2OqwBi" id="7a6J9Uzi0H_" role="3clFbG">
                      <node concept="Xjq3P" id="7a6J9Uzi0HA" role="2Oq$k0" />
                      <node concept="liA8E" id="7a6J9Uzi0HB" role="2OqNvi">
                        <ref role="37wK5l" node="7a6J9Uzi0Jv" resolve="setHighlightCurrentLine" />
                        <node concept="3clFbT" id="7a6J9Uzi0HC" role="37wK5m">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="7Oe1FlalrJs" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_9011147280120921052" />
              <ref role="1V74Hf" to="byl9:7Oe1FlalrJu" resolve="VPToFragment_9011147280120921054" />
              <ref role="3aRQVk" to="byl9:7Oe1FlalrJv" resolve="ModuleToFragment_9011147280120921055" />
              <ref role="a64iB" to="byl9:Hs7vPomg0i" resolve="HighlightCurrentLine" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="7a6J9Uzi0I4" role="1B3o_S" />
        <node concept="3cqZAl" id="7a6J9Uzi0I5" role="3clF45" />
        <node concept="1V74GB" id="7Oe1Flalqwn" role="lGtFl">
          <property role="32Xqk$" value="chosenModule" />
          <property role="TrG5h" value="Fragment_9011147280120915991" />
          <ref role="1V74Hf" to="byl9:7Oe1Flalqwp" resolve="VPToFragment_9011147280120915993" />
          <ref role="a64iB" to="byl9:Hs7vPomg0i" resolve="HighlightCurrentLine" />
          <ref role="3aRQVk" to="byl9:7Oe1Flalrus" resolve="ModuleToFragment_9011147280120919964" />
        </node>
        <node concept="ocbFV" id="7Oe1FlalrJ$" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_9011147280120921060" />
          <ref role="ocbYS" node="7Oe1FlalrJq" />
        </node>
      </node>
      <node concept="2tJIrI" id="7Oe1FlamGCB" role="jymVt" />
      <node concept="3clFb_" id="7a6J9Uzi0I7" role="jymVt">
        <property role="TrG5h" value="addHighlightListener" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="7a6J9Uzi0I8" role="3clF46">
          <property role="TrG5h" value="ste" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="7Oe1FlalvMN" role="1tU5fm">
            <ref role="3uigEE" node="Hs7vPomWNY" resolve="StyledTextExtended" />
          </node>
        </node>
        <node concept="3clFbS" id="7a6J9Uzi0Ia" role="3clF47">
          <node concept="2wexfA" id="7Oe1FlalvWI" role="3cqZAp">
            <ref role="ojxmB" node="7a6J9Uzi0I7" resolve="addHighlightListener" />
            <node concept="3clFbS" id="7Oe1FlalvWJ" role="9aQI4">
              <node concept="3clFbF" id="7a6J9Uzi0Ib" role="3cqZAp">
                <node concept="2OqwBi" id="7a6J9Uzi4bS" role="3clFbG">
                  <node concept="37vLTw" id="7a6J9Uzi4bR" role="2Oq$k0">
                    <ref role="3cqZAo" node="7a6J9Uzi0I8" resolve="ste" />
                  </node>
                  <node concept="liA8E" id="7a6J9Uzi4bT" role="2OqNvi">
                    <ref role="37wK5l" to="34yo:~StyledText.addCaretListener(org.eclipse.swt.custom.CaretListener):void" resolve="addCaretListener" />
                    <node concept="2ShNRf" id="7rHPaqwQV4Y" role="37wK5m">
                      <node concept="YeOm9" id="7rHPaqwQVmS" role="2ShVmc">
                        <node concept="1Y3b0j" id="7rHPaqwQVmV" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <property role="1sVAO0" value="true" />
                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                          <ref role="1Y3XeK" node="Hs7vPomWHQ" resolve="HighlightListener" />
                          <node concept="3Tm1VV" id="7rHPaqwQVmW" role="1B3o_S" />
                          <node concept="3clFb_" id="7rHPaqwQVsy" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="caretMoved" />
                            <property role="DiZV1" value="false" />
                            <property role="od$2w" value="false" />
                            <node concept="3Tm1VV" id="7rHPaqwQVsz" role="1B3o_S" />
                            <node concept="3cqZAl" id="7rHPaqwQVs_" role="3clF45" />
                            <node concept="37vLTG" id="7rHPaqwQVsA" role="3clF46">
                              <property role="TrG5h" value="event" />
                              <node concept="3uibUv" id="7rHPaqwQVsB" role="1tU5fm">
                                <ref role="3uigEE" to="34yo:~CaretEvent" resolve="CaretEvent" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="7rHPaqwQVsE" role="3clF47">
                              <node concept="3clFbF" id="7rHPaqwQVzA" role="3cqZAp">
                                <node concept="1rXfSq" id="7rHPaqwQVz_" role="3clFbG">
                                  <ref role="37wK5l" node="7a6J9Uzi0Is" resolve="performHighlightCurrentLine" />
                                </node>
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="7rHPaqwQVw5" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="7Oe1FlalvWK" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_9011147280120938288" />
              <ref role="1V74Hf" to="byl9:7Oe1FlalxW2" resolve="VPToFragment_9011147280120946434" />
              <ref role="a64iB" to="byl9:Hs7vPomg0i" resolve="HighlightCurrentLine" />
              <ref role="3aRQVk" to="byl9:7Oe1FlalzUO" resolve="ModuleToFragment_9011147280120954548" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="7a6J9Uzi0Ip" role="1B3o_S" />
        <node concept="3cqZAl" id="7a6J9Uzi0Iq" role="3clF45" />
        <node concept="1V74GB" id="7Oe1FlalxVT" role="lGtFl">
          <property role="32Xqk$" value="chosenModule" />
          <property role="TrG5h" value="Fragment_9011147280120946425" />
          <ref role="1V74Hf" to="byl9:7Oe1FlalxVW" resolve="VPToFragment_9011147280120946428" />
          <ref role="a64iB" to="byl9:Hs7vPomg0i" resolve="HighlightCurrentLine" />
          <ref role="3aRQVk" to="byl9:7Oe1FlalzUL" resolve="ModuleToFragment_9011147280120954545" />
        </node>
        <node concept="ocbFV" id="7Oe1FlalxVU" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_9011147280120946426" />
          <ref role="ocbYS" node="7Oe1FlalvWI" />
        </node>
      </node>
      <node concept="2tJIrI" id="7Oe1FlamC0Q" role="jymVt" />
      <node concept="3clFb_" id="7a6J9Uzi0Is" role="jymVt">
        <property role="TrG5h" value="performHighlightCurrentLine" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="7a6J9Uzi0It" role="3clF47">
          <node concept="2wexfA" id="7Oe1FlalCav" role="3cqZAp">
            <ref role="ojxmB" node="7a6J9Uzi0Is" resolve="performHighlightCurrentLine" />
            <node concept="3clFbS" id="7Oe1FlalCaw" role="9aQI4">
              <node concept="3clFbF" id="7a6J9Uzi0Iu" role="3cqZAp">
                <node concept="1rXfSq" id="7a6J9Uzi0Iv" role="3clFbG">
                  <ref role="37wK5l" node="7a6J9Uzi0J0" resolve="setWhiteBackground" />
                </node>
              </node>
              <node concept="3clFbF" id="7a6J9Uzi0Iw" role="3cqZAp">
                <node concept="1rXfSq" id="7a6J9Uzi0Ix" role="3clFbG">
                  <ref role="37wK5l" node="7a6J9Uzi0I_" resolve="highlightCurrentLine" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="7Oe1FlalCax" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_9011147280120971937" />
              <ref role="1V74Hf" to="byl9:7Oe1FlalCaz" resolve="VPToFragment_9011147280120971939" />
              <ref role="3aRQVk" to="byl9:7Oe1FlalCa$" resolve="ModuleToFragment_9011147280120971940" />
              <ref role="a64iB" to="byl9:Hs7vPomg0i" resolve="HighlightCurrentLine" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="7a6J9Uzi0Iy" role="1B3o_S" />
        <node concept="3cqZAl" id="7a6J9Uzi0Iz" role="3clF45" />
        <node concept="1V74GB" id="7Oe1Flal_3y" role="lGtFl">
          <property role="32Xqk$" value="chosenModule" />
          <property role="TrG5h" value="Fragment_9011147280120959202" />
          <ref role="1V74Hf" to="byl9:7Oe1Flal_3$" resolve="VPToFragment_9011147280120959204" />
          <ref role="a64iB" to="byl9:Hs7vPomg0i" resolve="HighlightCurrentLine" />
          <ref role="3aRQVk" to="byl9:7Oe1FlalB2E" resolve="ModuleToFragment_9011147280120967338" />
        </node>
        <node concept="ocbFV" id="7Oe1FlalCaD" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_9011147280120971945" />
          <ref role="ocbYS" node="7Oe1FlalCav" />
        </node>
      </node>
      <node concept="2tJIrI" id="7Oe1FlamzpL" role="jymVt" />
      <node concept="3clFb_" id="7a6J9Uzi0I_" role="jymVt">
        <property role="TrG5h" value="highlightCurrentLine" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="7a6J9Uzi0IA" role="3clF47">
          <node concept="2wexfA" id="7Oe1FlalEbH" role="3cqZAp">
            <ref role="ojxmB" node="7a6J9Uzi0I_" resolve="highlightCurrentLine" />
            <node concept="3clFbS" id="7Oe1FlalEbI" role="9aQI4">
              <node concept="1DcWWT" id="7a6J9Uzi0IB" role="3cqZAp">
                <node concept="2OqwBi" id="7a6J9Uzi0IS" role="1DdaDG">
                  <node concept="2OqwBi" id="7a6J9Uzi0IT" role="2Oq$k0">
                    <node concept="Xjq3P" id="7a6J9Uzi0IU" role="2Oq$k0" />
                    <node concept="2OwXpG" id="7a6J9Uzi0IV" role="2OqNvi">
                      <ref role="2Oxat5" node="7a6J9Uzi0$l" resolve="text" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7a6J9Uzi0IW" role="2OqNvi">
                    <ref role="37wK5l" node="7a6J9Uzi1Gg" resolve="getStyledTextExtended" />
                  </node>
                </node>
                <node concept="3cpWsn" id="7a6J9Uzi0IP" role="1Duv9x">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="ste" />
                  <node concept="3uibUv" id="7Oe1FlalvMP" role="1tU5fm">
                    <ref role="3uigEE" node="Hs7vPomWNY" resolve="StyledTextExtended" />
                  </node>
                </node>
                <node concept="3clFbS" id="7a6J9Uzi0ID" role="2LFqv$">
                  <node concept="3cpWs8" id="7a6J9Uzi0IF" role="3cqZAp">
                    <node concept="3cpWsn" id="7a6J9Uzi0IE" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="currentLine" />
                      <node concept="10Oyi0" id="7a6J9Uzi0IG" role="1tU5fm" />
                      <node concept="2OqwBi" id="7a6J9Uzi4bX" role="33vP2m">
                        <node concept="37vLTw" id="7a6J9Uzi4bW" role="2Oq$k0">
                          <ref role="3cqZAo" node="7a6J9Uzi0IP" resolve="ste" />
                        </node>
                        <node concept="liA8E" id="7a6J9Uzi4bY" role="2OqNvi">
                          <ref role="37wK5l" to="34yo:~StyledText.getLineAtOffset(int):int" resolve="getLineAtOffset" />
                          <node concept="2OqwBi" id="7a6J9Uzi4c2" role="37wK5m">
                            <node concept="37vLTw" id="7a6J9Uzi4c1" role="2Oq$k0">
                              <ref role="3cqZAo" node="7a6J9Uzi0IP" resolve="ste" />
                            </node>
                            <node concept="liA8E" id="7a6J9Uzi4c3" role="2OqNvi">
                              <ref role="37wK5l" to="34yo:~StyledText.getCaretOffset():int" resolve="getCaretOffset" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7a6J9Uzi0IJ" role="3cqZAp">
                    <node concept="2OqwBi" id="7a6J9Uzi4c7" role="3clFbG">
                      <node concept="37vLTw" id="7a6J9Uzi4c6" role="2Oq$k0">
                        <ref role="3cqZAo" node="7a6J9Uzi0IP" resolve="ste" />
                      </node>
                      <node concept="liA8E" id="7a6J9Uzi4c8" role="2OqNvi">
                        <ref role="37wK5l" to="34yo:~StyledText.setLineBackground(int,int,org.eclipse.swt.graphics.Color):void" resolve="setLineBackground" />
                        <node concept="37vLTw" id="7a6J9Uzi0IL" role="37wK5m">
                          <ref role="3cqZAo" node="7a6J9Uzi0IE" resolve="currentLine" />
                        </node>
                        <node concept="3cmrfG" id="7a6J9Uzi0IM" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="2OqwBi" id="7a6J9Uzi4cc" role="37wK5m">
                          <node concept="37vLTw" id="7a6J9Uzi4cb" role="2Oq$k0">
                            <ref role="3cqZAo" node="7a6J9Uzi0zV" resolve="display" />
                          </node>
                          <node concept="liA8E" id="7a6J9Uzi4cd" role="2OqNvi">
                            <ref role="37wK5l" to="uof4:~Display.getSystemColor(int):org.eclipse.swt.graphics.Color" resolve="getSystemColor" />
                            <node concept="10M0yZ" id="tL_bmI7hPU" role="37wK5m">
                              <ref role="3cqZAo" to="k40v:~SWT.COLOR_WIDGET_LIGHT_SHADOW" resolve="COLOR_WIDGET_LIGHT_SHADOW" />
                              <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="7Oe1FlalEbJ" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_9011147280120980207" />
              <ref role="1V74Hf" to="byl9:7Oe1FlalGjD" resolve="VPToFragment_9011147280120988905" />
              <ref role="a64iB" to="byl9:Hs7vPomg0i" resolve="HighlightCurrentLine" />
              <ref role="3aRQVk" to="byl9:7Oe1FlalIlt" resolve="ModuleToFragment_9011147280120997213" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="7a6J9Uzi0IX" role="1B3o_S" />
        <node concept="3cqZAl" id="7a6J9Uzi0IY" role="3clF45" />
        <node concept="1V74GB" id="7Oe1FlalGjw" role="lGtFl">
          <property role="32Xqk$" value="chosenModule" />
          <property role="TrG5h" value="Fragment_9011147280120988896" />
          <ref role="1V74Hf" to="byl9:7Oe1FlalGjz" resolve="VPToFragment_9011147280120988899" />
          <ref role="a64iB" to="byl9:Hs7vPomg0i" resolve="HighlightCurrentLine" />
          <ref role="3aRQVk" to="byl9:7Oe1FlalIlq" resolve="ModuleToFragment_9011147280120997210" />
        </node>
        <node concept="ocbFV" id="7Oe1FlalGjx" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_9011147280120988897" />
          <ref role="ocbYS" node="7Oe1FlalEbH" />
        </node>
      </node>
      <node concept="2tJIrI" id="7Oe1FlamuNg" role="jymVt" />
      <node concept="3clFb_" id="7a6J9Uzi0J0" role="jymVt">
        <property role="TrG5h" value="setWhiteBackground" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="7a6J9Uzi0J1" role="3clF47">
          <node concept="2wexfA" id="7Oe1FlalMBa" role="3cqZAp">
            <ref role="ojxmB" node="7a6J9Uzi0J0" resolve="setWhiteBackground" />
            <node concept="3clFbS" id="7Oe1FlalMBb" role="9aQI4">
              <node concept="1DcWWT" id="7Oe1FlalMBl" role="3cqZAp">
                <node concept="2OqwBi" id="7Oe1FlalMBm" role="1DdaDG">
                  <node concept="2OqwBi" id="7Oe1FlalMBn" role="2Oq$k0">
                    <node concept="Xjq3P" id="7Oe1FlalMBo" role="2Oq$k0" />
                    <node concept="2OwXpG" id="7Oe1FlalMBp" role="2OqNvi">
                      <ref role="2Oxat5" node="7a6J9Uzi0$l" resolve="text" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7Oe1FlalMBq" role="2OqNvi">
                    <ref role="37wK5l" node="7a6J9Uzi1Gg" resolve="getStyledTextExtended" />
                  </node>
                </node>
                <node concept="3cpWsn" id="7Oe1FlalMBr" role="1Duv9x">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="ste" />
                  <node concept="3uibUv" id="7Oe1FlalMBs" role="1tU5fm">
                    <ref role="3uigEE" node="Hs7vPomWNY" resolve="StyledTextExtended" />
                  </node>
                </node>
                <node concept="3clFbS" id="7Oe1FlalMBt" role="2LFqv$">
                  <node concept="3clFbF" id="7Oe1FlalMBu" role="3cqZAp">
                    <node concept="2OqwBi" id="7Oe1FlalMBv" role="3clFbG">
                      <node concept="37vLTw" id="7Oe1FlalMBw" role="2Oq$k0">
                        <ref role="3cqZAo" node="7Oe1FlalMBr" resolve="ste" />
                      </node>
                      <node concept="liA8E" id="7Oe1FlalMBx" role="2OqNvi">
                        <ref role="37wK5l" to="34yo:~StyledText.setLineBackground(int,int,org.eclipse.swt.graphics.Color):void" resolve="setLineBackground" />
                        <node concept="3cmrfG" id="7Oe1FlalMBy" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="2OqwBi" id="7Oe1FlalMBz" role="37wK5m">
                          <node concept="37vLTw" id="7Oe1FlalMB$" role="2Oq$k0">
                            <ref role="3cqZAo" node="7Oe1FlalMBr" resolve="ste" />
                          </node>
                          <node concept="liA8E" id="7Oe1FlalMB_" role="2OqNvi">
                            <ref role="37wK5l" to="34yo:~StyledText.getLineCount():int" resolve="getLineCount" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7Oe1FlalMBA" role="37wK5m">
                          <node concept="37vLTw" id="7Oe1FlalMBB" role="2Oq$k0">
                            <ref role="3cqZAo" node="7a6J9Uzi0zV" resolve="display" />
                          </node>
                          <node concept="liA8E" id="7Oe1FlalMBC" role="2OqNvi">
                            <ref role="37wK5l" to="uof4:~Display.getSystemColor(int):org.eclipse.swt.graphics.Color" resolve="getSystemColor" />
                            <node concept="10M0yZ" id="7Oe1FlalMBD" role="37wK5m">
                              <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                              <ref role="3cqZAo" to="k40v:~SWT.COLOR_WHITE" resolve="COLOR_WHITE" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="7Oe1FlalMBc" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_9011147280121014732" />
              <ref role="1V74Hf" to="byl9:7Oe1FlalMBe" resolve="VPToFragment_9011147280121014734" />
              <ref role="3aRQVk" to="byl9:7Oe1FlalMBf" resolve="ModuleToFragment_9011147280121014735" />
              <ref role="a64iB" to="byl9:Hs7vPomg0i" resolve="HighlightCurrentLine" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="7a6J9Uzi0Jj" role="1B3o_S" />
        <node concept="3cqZAl" id="7a6J9Uzi0Jk" role="3clF45" />
        <node concept="1V74GB" id="7Oe1FlalJtJ" role="lGtFl">
          <property role="32Xqk$" value="chosenModule" />
          <property role="TrG5h" value="Fragment_9011147280121001839" />
          <ref role="1V74Hf" to="byl9:7Oe1FlalJtL" resolve="VPToFragment_9011147280121001841" />
          <ref role="a64iB" to="byl9:Hs7vPomg0i" resolve="HighlightCurrentLine" />
          <ref role="3aRQVk" to="byl9:7Oe1FlalLvj" resolve="ModuleToFragment_9011147280121010131" />
        </node>
        <node concept="ocbFV" id="7Oe1FlalMBk" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_9011147280121014740" />
          <ref role="ocbYS" node="7Oe1FlalMBa" />
        </node>
      </node>
      <node concept="2tJIrI" id="7Oe1Flamqe1" role="jymVt" />
      <node concept="312cEg" id="7a6J9Uzi0$p" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="highlightCurrentLine" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="7a6J9Uzi0$r" role="1tU5fm" />
        <node concept="3clFbT" id="7a6J9Uzi0$s" role="33vP2m">
          <property role="3clFbU" value="false" />
        </node>
        <node concept="3Tm6S6" id="7a6J9Uzi0$t" role="1B3o_S" />
        <node concept="1V74GB" id="7Oe1FlalOJi" role="lGtFl">
          <property role="32Xqk$" value="chosenModule" />
          <property role="TrG5h" value="Fragment_9011147280121023442" />
          <ref role="1V74Hf" to="byl9:7Oe1FlalOJk" resolve="VPToFragment_9011147280121023444" />
          <ref role="a64iB" to="byl9:Hs7vPomg0i" resolve="HighlightCurrentLine" />
          <ref role="3aRQVk" to="byl9:7Oe1FlalQMd" resolve="ModuleToFragment_9011147280121031821" />
        </node>
      </node>
      <node concept="2tJIrI" id="7Oe1FlamlD_" role="jymVt" />
      <node concept="3clFb_" id="7a6J9Uzi0Jm" role="jymVt">
        <property role="TrG5h" value="isHighlightCurrentLine" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="true" />
        <node concept="3clFbS" id="7a6J9Uzi0Jn" role="3clF47">
          <node concept="2wexfA" id="7Oe1FlalWcV" role="3cqZAp">
            <ref role="ojxmB" node="7a6J9Uzi0Jm" resolve="isHighlightCurrentLine" />
            <node concept="3clFbS" id="7Oe1FlalWcW" role="9aQI4">
              <node concept="3cpWs6" id="7Oe1FlalWd6" role="3cqZAp">
                <node concept="2OqwBi" id="7Oe1FlalWd7" role="3cqZAk">
                  <node concept="Xjq3P" id="7Oe1FlalWd8" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7Oe1FlalWd9" role="2OqNvi">
                    <ref role="2Oxat5" node="7a6J9Uzi0$p" resolve="highlightCurrentLine" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="7Oe1FlalWcX" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_9011147280121054013" />
              <ref role="1V74Hf" to="byl9:7Oe1FlalWcZ" resolve="VPToFragment_9011147280121054015" />
              <ref role="3aRQVk" to="byl9:7Oe1FlalWd0" resolve="ModuleToFragment_9011147280121054016" />
              <ref role="a64iB" to="byl9:Hs7vPomg0i" resolve="HighlightCurrentLine" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7a6J9Uzi0Js" role="1B3o_S" />
        <node concept="10P_77" id="7a6J9Uzi0Jt" role="3clF45" />
        <node concept="1V74GB" id="7Oe1FlalRU8" role="lGtFl">
          <property role="32Xqk$" value="chosenModule" />
          <property role="TrG5h" value="Fragment_9011147280121036424" />
          <ref role="1V74Hf" to="byl9:7Oe1FlalRUa" resolve="VPToFragment_9011147280121036426" />
          <ref role="a64iB" to="byl9:Hs7vPomg0i" resolve="HighlightCurrentLine" />
          <ref role="3aRQVk" to="byl9:7Oe1FlalTY9" resolve="ModuleToFragment_9011147280121044873" />
        </node>
        <node concept="ocbFV" id="7Oe1FlalWd5" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_9011147280121054021" />
          <ref role="ocbYS" node="7Oe1FlalWcV" />
        </node>
      </node>
      <node concept="2tJIrI" id="7Oe1Flamh5I" role="jymVt" />
      <node concept="3clFb_" id="7a6J9Uzi0Jv" role="jymVt">
        <property role="TrG5h" value="setHighlightCurrentLine" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="true" />
        <node concept="37vLTG" id="7a6J9Uzi0Jw" role="3clF46">
          <property role="TrG5h" value="highlightCurrentLine" />
          <property role="3TUv4t" value="false" />
          <node concept="10P_77" id="7a6J9Uzi0Jx" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="7a6J9Uzi0Jy" role="3clF47">
          <node concept="2wexfA" id="7Oe1Flam1vR" role="3cqZAp">
            <ref role="ojxmB" node="7a6J9Uzi0Jv" resolve="setHighlightCurrentLine" />
            <node concept="3clFbS" id="7Oe1Flam1vS" role="9aQI4">
              <node concept="3clFbF" id="7a6J9Uzi0Jz" role="3cqZAp">
                <node concept="37vLTI" id="7a6J9Uzi0J$" role="3clFbG">
                  <node concept="2OqwBi" id="7a6J9Uzi0J_" role="37vLTJ">
                    <node concept="Xjq3P" id="7a6J9Uzi0JA" role="2Oq$k0" />
                    <node concept="2OwXpG" id="7a6J9Uzi0JB" role="2OqNvi">
                      <ref role="2Oxat5" node="7a6J9Uzi0$p" resolve="highlightCurrentLine" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7a6J9Uzi0JC" role="37vLTx">
                    <ref role="3cqZAo" node="7a6J9Uzi0Jw" resolve="highlightCurrentLine" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="7Oe1Flam1vT" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_9011147280121075705" />
              <ref role="1V74Hf" to="byl9:7Oe1Flam1vV" resolve="VPToFragment_9011147280121075707" />
              <ref role="3aRQVk" to="byl9:7Oe1Flam1vW" resolve="ModuleToFragment_9011147280121075708" />
              <ref role="a64iB" to="byl9:Hs7vPomg0i" resolve="HighlightCurrentLine" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7a6J9Uzi0JD" role="1B3o_S" />
        <node concept="3cqZAl" id="7a6J9Uzi0JE" role="3clF45" />
        <node concept="1V74GB" id="7Oe1FlalYir" role="lGtFl">
          <property role="32Xqk$" value="chosenModule" />
          <property role="TrG5h" value="Fragment_9011147280121062555" />
          <ref role="1V74Hf" to="byl9:7Oe1FlalYit" resolve="VPToFragment_9011147280121062557" />
          <ref role="a64iB" to="byl9:Hs7vPomg0i" resolve="HighlightCurrentLine" />
          <ref role="3aRQVk" to="byl9:7Oe1Flam0nv" resolve="ModuleToFragment_9011147280121071071" />
        </node>
        <node concept="ocbFV" id="7Oe1Flam1w1" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_9011147280121075713" />
          <ref role="ocbYS" node="7Oe1Flam1vR" />
        </node>
      </node>
      <node concept="2tJIrI" id="1ZN8Bzh8KO7" role="jymVt" />
      <node concept="3clFb_" id="vW7M3j6ENC" role="jymVt">
        <property role="TrG5h" value="addLineWrap" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="vW7M3j6ENE" role="3clF47">
          <node concept="2wexfA" id="vW7M3j6ENF" role="3cqZAp">
            <ref role="ojxmB" node="vW7M3j6ENC" resolve="addLineWrap" />
            <node concept="3clFbS" id="vW7M3j6ENG" role="9aQI4">
              <node concept="1DcWWT" id="vW7M3j6ENH" role="3cqZAp">
                <node concept="2OqwBi" id="vW7M3j6ENI" role="1DdaDG">
                  <node concept="2OqwBi" id="vW7M3j6ENJ" role="2Oq$k0">
                    <node concept="Xjq3P" id="vW7M3j6ENK" role="2Oq$k0" />
                    <node concept="2OwXpG" id="vW7M3j6ENL" role="2OqNvi">
                      <ref role="2Oxat5" node="7a6J9Uzi0$c" resolve="menu" />
                    </node>
                  </node>
                  <node concept="liA8E" id="vW7M3j6ENM" role="2OqNvi">
                    <ref role="37wK5l" to="uof4:~Menu.getItems():org.eclipse.swt.widgets.MenuItem[]" resolve="getItems" />
                  </node>
                </node>
                <node concept="3cpWsn" id="vW7M3j6ENN" role="1Duv9x">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="menuItem" />
                  <node concept="3uibUv" id="vW7M3j6ENO" role="1tU5fm">
                    <ref role="3uigEE" to="uof4:~MenuItem" resolve="MenuItem" />
                  </node>
                </node>
                <node concept="3clFbS" id="vW7M3j6ENP" role="2LFqv$">
                  <node concept="3clFbJ" id="vW7M3j6ENQ" role="3cqZAp">
                    <node concept="2OqwBi" id="vW7M3j6ENR" role="3clFbw">
                      <node concept="2OqwBi" id="vW7M3j6ENS" role="2Oq$k0">
                        <node concept="2OqwBi" id="vW7M3j6ENT" role="2Oq$k0">
                          <node concept="37vLTw" id="vW7M3j6ENU" role="2Oq$k0">
                            <ref role="3cqZAo" node="vW7M3j6ENN" resolve="menuItem" />
                          </node>
                          <node concept="liA8E" id="vW7M3j6ENV" role="2OqNvi">
                            <ref role="37wK5l" to="uof4:~Item.getText():java.lang.String" resolve="getText" />
                          </node>
                        </node>
                        <node concept="liA8E" id="vW7M3j6ENW" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.toLowerCase():java.lang.String" resolve="toLowerCase" />
                        </node>
                      </node>
                      <node concept="liA8E" id="vW7M3j6ENX" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                        <node concept="Xl_RD" id="vW7M3j6ENY" role="37wK5m">
                          <property role="Xl_RC" value="edit" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="vW7M3j6ENZ" role="3clFbx">
                      <node concept="3cpWs8" id="vW7M3j6EO0" role="3cqZAp">
                        <node concept="3cpWsn" id="vW7M3j6EO1" role="3cpWs9">
                          <property role="3TUv4t" value="false" />
                          <property role="TrG5h" value="edit" />
                          <node concept="3uibUv" id="vW7M3j6EO2" role="1tU5fm">
                            <ref role="3uigEE" to="uof4:~Menu" resolve="Menu" />
                          </node>
                          <node concept="2OqwBi" id="vW7M3j6EO3" role="33vP2m">
                            <node concept="37vLTw" id="vW7M3j6EO4" role="2Oq$k0">
                              <ref role="3cqZAo" node="vW7M3j6ENN" resolve="menuItem" />
                            </node>
                            <node concept="liA8E" id="vW7M3j6EO5" role="2OqNvi">
                              <ref role="37wK5l" to="uof4:~MenuItem.getMenu():org.eclipse.swt.widgets.Menu" resolve="getMenu" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="vW7M3j6EO6" role="3cqZAp">
                        <node concept="2ShNRf" id="vW7M3j6EO7" role="3clFbG">
                          <node concept="1pGfFk" id="vW7M3j6EO8" role="2ShVmc">
                            <ref role="37wK5l" to="uof4:~MenuItem.&lt;init&gt;(org.eclipse.swt.widgets.Menu,int)" resolve="MenuItem" />
                            <node concept="37vLTw" id="vW7M3j6EO9" role="37wK5m">
                              <ref role="3cqZAo" node="vW7M3j6EO1" resolve="edit" />
                            </node>
                            <node concept="10M0yZ" id="vW7M3j6EOa" role="37wK5m">
                              <ref role="3cqZAo" to="k40v:~SWT.SEPARATOR" resolve="SEPARATOR" />
                              <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="vW7M3j6EOb" role="3cqZAp">
                        <node concept="3cpWsn" id="vW7M3j6EOc" role="3cpWs9">
                          <property role="3TUv4t" value="true" />
                          <property role="TrG5h" value="lineWrap" />
                          <node concept="3uibUv" id="vW7M3j6EOd" role="1tU5fm">
                            <ref role="3uigEE" to="uof4:~MenuItem" resolve="MenuItem" />
                          </node>
                          <node concept="2ShNRf" id="vW7M3j6EOe" role="33vP2m">
                            <node concept="1pGfFk" id="vW7M3j6EOf" role="2ShVmc">
                              <ref role="37wK5l" to="uof4:~MenuItem.&lt;init&gt;(org.eclipse.swt.widgets.Menu,int)" resolve="MenuItem" />
                              <node concept="37vLTw" id="vW7M3j6EOg" role="37wK5m">
                                <ref role="3cqZAo" node="vW7M3j6EO1" resolve="edit" />
                              </node>
                              <node concept="10M0yZ" id="vW7M3j6EOh" role="37wK5m">
                                <ref role="3cqZAo" to="k40v:~SWT.CHECK" resolve="CHECK" />
                                <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="vW7M3j6EOi" role="3cqZAp">
                        <node concept="2OqwBi" id="vW7M3j6EOj" role="3clFbG">
                          <node concept="37vLTw" id="vW7M3j6EOk" role="2Oq$k0">
                            <ref role="3cqZAo" node="vW7M3j6EOc" resolve="lineWrap" />
                          </node>
                          <node concept="liA8E" id="vW7M3j6EOl" role="2OqNvi">
                            <ref role="37wK5l" to="uof4:~MenuItem.setText(java.lang.String):void" resolve="setText" />
                            <node concept="Xl_RD" id="vW7M3j6EOm" role="37wK5m">
                              <property role="Xl_RC" value="Word Wrap\tCtrl+W" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="vW7M3j6EOn" role="3cqZAp">
                        <node concept="2OqwBi" id="vW7M3j6EOo" role="3clFbG">
                          <node concept="37vLTw" id="vW7M3j6EOp" role="2Oq$k0">
                            <ref role="3cqZAo" node="vW7M3j6EOc" resolve="lineWrap" />
                          </node>
                          <node concept="liA8E" id="vW7M3j6EOq" role="2OqNvi">
                            <ref role="37wK5l" to="uof4:~MenuItem.setAccelerator(int):void" resolve="setAccelerator" />
                            <node concept="3cpWs3" id="vW7M3j6EOr" role="37wK5m">
                              <node concept="10M0yZ" id="vW7M3j6EOs" role="3uHU7B">
                                <ref role="3cqZAo" to="k40v:~SWT.CTRL" resolve="CTRL" />
                                <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                              </node>
                              <node concept="1Xhbcc" id="vW7M3j6EOt" role="3uHU7w">
                                <property role="1XhdNS" value="W" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="vW7M3j6EOu" role="3cqZAp">
                        <node concept="2OqwBi" id="vW7M3j6EOv" role="3clFbG">
                          <node concept="37vLTw" id="vW7M3j6EOw" role="2Oq$k0">
                            <ref role="3cqZAo" node="vW7M3j6EOc" resolve="lineWrap" />
                          </node>
                          <node concept="liA8E" id="vW7M3j6EOx" role="2OqNvi">
                            <ref role="37wK5l" to="uof4:~MenuItem.addSelectionListener(org.eclipse.swt.events.SelectionListener):void" resolve="addSelectionListener" />
                            <node concept="2ShNRf" id="vW7M3j6EOy" role="37wK5m">
                              <node concept="YeOm9" id="vW7M3j6EOz" role="2ShVmc">
                                <node concept="1Y3b0j" id="vW7M3j6EO$" role="YeSDq">
                                  <property role="2bfB8j" value="true" />
                                  <ref role="1Y3XeK" to="h47c:~SelectionAdapter" resolve="SelectionAdapter" />
                                  <ref role="37wK5l" to="h47c:~SelectionAdapter.&lt;init&gt;()" resolve="SelectionAdapter" />
                                  <node concept="3Tm1VV" id="vW7M3j6EO_" role="1B3o_S" />
                                  <node concept="3clFb_" id="vW7M3j6EOA" role="jymVt">
                                    <property role="1EzhhJ" value="false" />
                                    <property role="TrG5h" value="widgetSelected" />
                                    <property role="od$2w" value="false" />
                                    <property role="DiZV1" value="false" />
                                    <property role="2aFKle" value="false" />
                                    <node concept="3clFbS" id="vW7M3j6EOB" role="3clF47">
                                      <node concept="3clFbF" id="vW7M3j6EOC" role="3cqZAp">
                                        <node concept="1rXfSq" id="vW7M3j6EOD" role="3clFbG">
                                          <ref role="37wK5l" node="7a6J9Uzi0Ot" resolve="toggleWordWrap" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3Tm1VV" id="vW7M3j6EOE" role="1B3o_S" />
                                    <node concept="3cqZAl" id="vW7M3j6EOF" role="3clF45" />
                                    <node concept="37vLTG" id="vW7M3j6EOG" role="3clF46">
                                      <property role="TrG5h" value="event" />
                                      <node concept="3uibUv" id="vW7M3j6EOH" role="1tU5fm">
                                        <ref role="3uigEE" to="h47c:~SelectionEvent" resolve="SelectionEvent" />
                                      </node>
                                    </node>
                                    <node concept="2AHcQZ" id="vW7M3j6EOI" role="2AJF6D">
                                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="vW7M3j6EOJ" role="3cqZAp">
                        <node concept="2OqwBi" id="vW7M3j6EOK" role="3clFbG">
                          <node concept="37vLTw" id="vW7M3j6EOL" role="2Oq$k0">
                            <ref role="3cqZAo" node="vW7M3j6EOc" resolve="lineWrap" />
                          </node>
                          <node concept="liA8E" id="vW7M3j6EOM" role="2OqNvi">
                            <ref role="37wK5l" to="uof4:~MenuItem.addArmListener(org.eclipse.swt.events.ArmListener):void" resolve="addArmListener" />
                            <node concept="2ShNRf" id="vW7M3j6EON" role="37wK5m">
                              <node concept="YeOm9" id="vW7M3j6EOO" role="2ShVmc">
                                <node concept="1Y3b0j" id="vW7M3j6EOP" role="YeSDq">
                                  <property role="2bfB8j" value="true" />
                                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                  <ref role="1Y3XeK" to="h47c:~ArmListener" resolve="ArmListener" />
                                  <node concept="3Tm1VV" id="vW7M3j6EOQ" role="1B3o_S" />
                                  <node concept="3clFb_" id="vW7M3j6EOR" role="jymVt">
                                    <property role="1EzhhJ" value="false" />
                                    <property role="TrG5h" value="widgetArmed" />
                                    <property role="DiZV1" value="false" />
                                    <property role="od$2w" value="false" />
                                    <node concept="3Tm1VV" id="vW7M3j6EOS" role="1B3o_S" />
                                    <node concept="3cqZAl" id="vW7M3j6EOT" role="3clF45" />
                                    <node concept="37vLTG" id="vW7M3j6EOU" role="3clF46">
                                      <property role="TrG5h" value="p0" />
                                      <node concept="3uibUv" id="vW7M3j6EOV" role="1tU5fm">
                                        <ref role="3uigEE" to="h47c:~ArmEvent" resolve="ArmEvent" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="vW7M3j6EOW" role="3clF47">
                                      <node concept="3clFbF" id="vW7M3j6EOX" role="3cqZAp">
                                        <node concept="2OqwBi" id="vW7M3j6EOY" role="3clFbG">
                                          <node concept="37vLTw" id="vW7M3j6EOZ" role="2Oq$k0">
                                            <ref role="3cqZAo" node="vW7M3j6EOc" resolve="lineWrap" />
                                          </node>
                                          <node concept="liA8E" id="vW7M3j6EP0" role="2OqNvi">
                                            <ref role="37wK5l" to="uof4:~MenuItem.setSelection(boolean):void" resolve="setSelection" />
                                            <node concept="1rXfSq" id="vW7M3j6EP1" role="37wK5m">
                                              <ref role="37wK5l" node="7a6J9Uzi0O9" resolve="isWordWrap" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2AHcQZ" id="vW7M3j6EP2" role="2AJF6D">
                                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3zACq4" id="vW7M3j6EP3" role="3cqZAp" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="vW7M3j6EP4" role="3cqZAp">
                <node concept="2OqwBi" id="vW7M3j6EP5" role="3clFbG">
                  <node concept="2OqwBi" id="vW7M3j6EP6" role="2Oq$k0">
                    <node concept="Xjq3P" id="vW7M3j6EP7" role="2Oq$k0" />
                    <node concept="2OwXpG" id="vW7M3j6EP8" role="2OqNvi">
                      <ref role="2Oxat5" node="7a6J9Uzi0$l" resolve="text" />
                    </node>
                  </node>
                  <node concept="liA8E" id="vW7M3j6EP9" role="2OqNvi">
                    <ref role="37wK5l" node="7a6J9Uzi1Gl" resolve="addEventListener" />
                    <node concept="2ShNRf" id="vW7M3j6EPa" role="37wK5m">
                      <node concept="YeOm9" id="vW7M3j6EPb" role="2ShVmc">
                        <node concept="1Y3b0j" id="vW7M3j6EPc" role="YeSDq">
                          <property role="1sVAO0" value="false" />
                          <property role="1EXbeo" value="false" />
                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                          <ref role="1Y3XeK" node="Hs7vPomWJW" resolve="LoadEventListener" />
                          <node concept="3clFb_" id="vW7M3j6EPd" role="jymVt">
                            <property role="TrG5h" value="load" />
                            <property role="DiZV1" value="false" />
                            <property role="od$2w" value="false" />
                            <node concept="2AHcQZ" id="vW7M3j6EPe" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                            <node concept="37vLTG" id="vW7M3j6EPf" role="3clF46">
                              <property role="TrG5h" value="e" />
                              <property role="3TUv4t" value="false" />
                              <node concept="3uibUv" id="vW7M3j6EPg" role="1tU5fm">
                                <ref role="3uigEE" to="33ny:~EventObject" resolve="EventObject" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="vW7M3j6EPh" role="3clF47">
                              <node concept="3cpWs8" id="vW7M3j6EPi" role="3cqZAp">
                                <node concept="3cpWsn" id="vW7M3j6EPj" role="3cpWs9">
                                  <property role="3TUv4t" value="false" />
                                  <property role="TrG5h" value="ste" />
                                  <node concept="3uibUv" id="vW7M3j6EPk" role="1tU5fm">
                                    <ref role="3uigEE" node="Hs7vPomWNY" resolve="StyledTextExtended" />
                                  </node>
                                  <node concept="10QFUN" id="vW7M3j6EPl" role="33vP2m">
                                    <node concept="2OqwBi" id="vW7M3j6EPm" role="10QFUP">
                                      <node concept="37vLTw" id="vW7M3j6EPn" role="2Oq$k0">
                                        <ref role="3cqZAo" node="vW7M3j6EPf" resolve="e" />
                                      </node>
                                      <node concept="liA8E" id="vW7M3j6EPo" role="2OqNvi">
                                        <ref role="37wK5l" to="33ny:~EventObject.getSource():java.lang.Object" resolve="getSource" />
                                      </node>
                                    </node>
                                    <node concept="3uibUv" id="vW7M3j6EPp" role="10QFUM">
                                      <ref role="3uigEE" node="Hs7vPomWNY" resolve="StyledTextExtended" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="vW7M3j6EPq" role="3cqZAp">
                                <node concept="2OqwBi" id="vW7M3j6EPr" role="3clFbG">
                                  <node concept="37vLTw" id="vW7M3j6EPs" role="2Oq$k0">
                                    <ref role="3cqZAo" node="vW7M3j6EPj" resolve="ste" />
                                  </node>
                                  <node concept="liA8E" id="vW7M3j6EPt" role="2OqNvi">
                                    <ref role="37wK5l" to="34yo:~StyledText.setWordWrap(boolean):void" resolve="setWordWrap" />
                                    <node concept="1rXfSq" id="vW7M3j6EPu" role="37wK5m">
                                      <ref role="37wK5l" node="7a6J9Uzi0O9" resolve="isWordWrap" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3Tm1VV" id="vW7M3j6EPv" role="1B3o_S" />
                            <node concept="3cqZAl" id="vW7M3j6EPw" role="3clF45" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="vW7M3j6EPx" role="3cqZAp" />
            </node>
            <node concept="1V74GB" id="vW7M3j6EPy" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_9011147280121379328" />
              <ref role="1V74Hf" to="byl9:7Oe1FlanbC2" resolve="VPToFragment_9011147280121379330" />
              <ref role="3aRQVk" to="byl9:7Oe1FlanbC3" resolve="ModuleToFragment_9011147280121379331" />
              <ref role="a64iB" to="byl9:Hs7vPomg0t" resolve="LineWrap" />
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="vW7M3j6EPz" role="3clF45" />
        <node concept="3Tm6S6" id="vW7M3j6EP$" role="1B3o_S" />
        <node concept="1V74GB" id="vW7M3j6EPJ" role="lGtFl">
          <property role="32Xqk$" value="chosenModule" />
          <property role="TrG5h" value="Fragment_9011147280121373773" />
          <ref role="1V74Hf" to="byl9:7Oe1Flanahf" resolve="VPToFragment_9011147280121373775" />
          <ref role="a64iB" to="byl9:Hs7vPomg0t" resolve="LineWrap" />
          <ref role="3aRQVk" to="byl9:7Oe1Flanbu$" resolve="ModuleToFragment_9011147280121378724" />
        </node>
        <node concept="ocbFV" id="vW7M3j6EPM" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_575369078237736306" />
          <ref role="ocbYS" node="vW7M3j6ENF" />
        </node>
      </node>
      <node concept="2tJIrI" id="7Oe1FlanyDF" role="jymVt" />
      <node concept="312cEg" id="7a6J9Uzi0$$" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="wordWrap" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="7a6J9Uzi0$A" role="1tU5fm" />
        <node concept="3clFbT" id="7a6J9Uzi0$B" role="33vP2m">
          <property role="3clFbU" value="false" />
        </node>
        <node concept="3Tm6S6" id="7a6J9Uzi0$C" role="1B3o_S" />
        <node concept="1V74GB" id="7Oe1FlancZ1" role="lGtFl">
          <property role="32Xqk$" value="chosenModule" />
          <property role="TrG5h" value="Fragment_9011147280121384897" />
          <ref role="1V74Hf" to="byl9:7Oe1FlancZ3" resolve="VPToFragment_9011147280121384899" />
          <ref role="a64iB" to="byl9:Hs7vPomg0t" resolve="LineWrap" />
          <ref role="3aRQVk" to="byl9:7Oe1Flane7r" resolve="ModuleToFragment_9011147280121389531" />
        </node>
      </node>
      <node concept="2tJIrI" id="7Oe1FlanuCC" role="jymVt" />
      <node concept="3clFb_" id="7a6J9Uzi0O9" role="jymVt">
        <property role="TrG5h" value="isWordWrap" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="true" />
        <node concept="3clFbS" id="7a6J9Uzi0Oa" role="3clF47">
          <node concept="2wexfA" id="7Oe1FlanfnB" role="3cqZAp">
            <ref role="ojxmB" node="7a6J9Uzi0O9" resolve="isWordWrap" />
            <node concept="3clFbS" id="7Oe1FlanfnC" role="9aQI4">
              <node concept="3cpWs6" id="7Oe1FlanfnM" role="3cqZAp">
                <node concept="37vLTw" id="7Oe1FlanfnN" role="3cqZAk">
                  <ref role="3cqZAo" node="7a6J9Uzi0$$" resolve="wordWrap" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="7Oe1FlanfnD" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_9011147280121394665" />
              <ref role="1V74Hf" to="byl9:7Oe1FlanfnF" resolve="VPToFragment_9011147280121394667" />
              <ref role="3aRQVk" to="byl9:7Oe1FlanfnG" resolve="ModuleToFragment_9011147280121394668" />
              <ref role="a64iB" to="byl9:Hs7vPomg0t" resolve="LineWrap" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7a6J9Uzi0Od" role="1B3o_S" />
        <node concept="10P_77" id="7a6J9Uzi0Oe" role="3clF45" />
        <node concept="1V74GB" id="7Oe1Flaneai" role="lGtFl">
          <property role="32Xqk$" value="chosenModule" />
          <property role="TrG5h" value="Fragment_9011147280121389714" />
          <ref role="1V74Hf" to="byl9:7Oe1Flaneak" resolve="VPToFragment_9011147280121389716" />
          <ref role="a64iB" to="byl9:Hs7vPomg0t" resolve="LineWrap" />
          <ref role="3aRQVk" to="byl9:7Oe1Flanfjs" resolve="ModuleToFragment_9011147280121394396" />
        </node>
        <node concept="ocbFV" id="7Oe1FlanfnL" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_9011147280121394673" />
          <ref role="ocbYS" node="7Oe1FlanfnB" />
        </node>
      </node>
      <node concept="2tJIrI" id="7Oe1FlanqCw" role="jymVt" />
      <node concept="3clFb_" id="7a6J9Uzi0Og" role="jymVt">
        <property role="TrG5h" value="setWordWrap" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="true" />
        <node concept="37vLTG" id="7a6J9Uzi0Oh" role="3clF46">
          <property role="TrG5h" value="wordWrap" />
          <property role="3TUv4t" value="false" />
          <node concept="10P_77" id="7a6J9Uzi0Oi" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="7a6J9Uzi0Oj" role="3clF47">
          <node concept="2wexfA" id="7Oe1FlangxZ" role="3cqZAp">
            <ref role="ojxmB" node="7a6J9Uzi0Og" resolve="setWordWrap" />
            <node concept="3clFbS" id="7Oe1Flangy0" role="9aQI4">
              <node concept="3clFbF" id="7Oe1Flangya" role="3cqZAp">
                <node concept="37vLTI" id="7Oe1Flangyb" role="3clFbG">
                  <node concept="2OqwBi" id="7Oe1Flangyc" role="37vLTJ">
                    <node concept="Xjq3P" id="7Oe1Flangyd" role="2Oq$k0" />
                    <node concept="2OwXpG" id="7Oe1Flangye" role="2OqNvi">
                      <ref role="2Oxat5" node="7a6J9Uzi0$$" resolve="wordWrap" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7Oe1Flangyf" role="37vLTx">
                    <ref role="3cqZAo" node="7a6J9Uzi0Oh" resolve="wordWrap" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="7Oe1Flangy1" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_9011147280121399425" />
              <ref role="1V74Hf" to="byl9:7Oe1FlanhG9" resolve="VPToFragment_9011147280121404169" />
              <ref role="a64iB" to="byl9:Hs7vPomg0t" resolve="LineWrap" />
              <ref role="3aRQVk" to="byl9:7Oe1FlaniQf" resolve="ModuleToFragment_9011147280121408911" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7a6J9Uzi0Oq" role="1B3o_S" />
        <node concept="3cqZAl" id="7a6J9Uzi0Or" role="3clF45" />
        <node concept="1V74GB" id="7Oe1FlanhG0" role="lGtFl">
          <property role="32Xqk$" value="chosenModule" />
          <property role="TrG5h" value="Fragment_9011147280121404160" />
          <ref role="1V74Hf" to="byl9:7Oe1FlanhG3" resolve="VPToFragment_9011147280121404163" />
          <ref role="a64iB" to="byl9:Hs7vPomg0t" resolve="LineWrap" />
          <ref role="3aRQVk" to="byl9:7Oe1FlaniQc" resolve="ModuleToFragment_9011147280121408908" />
        </node>
        <node concept="ocbFV" id="7Oe1FlanhG1" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_9011147280121404161" />
          <ref role="ocbYS" node="7Oe1FlangxZ" />
        </node>
      </node>
      <node concept="2tJIrI" id="7Oe1FlanmEF" role="jymVt" />
      <node concept="3clFb_" id="7a6J9Uzi0Ot" role="jymVt">
        <property role="TrG5h" value="toggleWordWrap" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="true" />
        <node concept="3clFbS" id="7a6J9Uzi0Ou" role="3clF47">
          <node concept="2wexfA" id="7Oe1Flankc3" role="3cqZAp">
            <ref role="ojxmB" node="7a6J9Uzi0Ot" resolve="toggleWordWrap" />
            <node concept="3clFbS" id="7Oe1Flankc4" role="9aQI4">
              <node concept="3cpWs8" id="7a6J9Uzi0Ow" role="3cqZAp">
                <node concept="3cpWsn" id="7a6J9Uzi0Ov" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="wordWrap" />
                  <node concept="10P_77" id="7a6J9Uzi0Ox" role="1tU5fm" />
                  <node concept="3fqX7Q" id="7a6J9Uzi0Oy" role="33vP2m">
                    <node concept="2OqwBi" id="7a6J9Uzi0Oz" role="3fr31v">
                      <node concept="Xjq3P" id="7a6J9Uzi0O$" role="2Oq$k0" />
                      <node concept="liA8E" id="7a6J9Uzi0O_" role="2OqNvi">
                        <ref role="37wK5l" node="7a6J9Uzi0O9" resolve="isWordWrap" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1DcWWT" id="7a6J9Uzi0OA" role="3cqZAp">
                <node concept="2OqwBi" id="7a6J9Uzi0OJ" role="1DdaDG">
                  <node concept="2OqwBi" id="7a6J9Uzi0OK" role="2Oq$k0">
                    <node concept="Xjq3P" id="7a6J9Uzi0OL" role="2Oq$k0" />
                    <node concept="2OwXpG" id="7a6J9Uzi0OM" role="2OqNvi">
                      <ref role="2Oxat5" node="7a6J9Uzi0$l" resolve="text" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7a6J9Uzi0ON" role="2OqNvi">
                    <ref role="37wK5l" node="7a6J9Uzi1Gg" resolve="getStyledTextExtended" />
                  </node>
                </node>
                <node concept="3cpWsn" id="7a6J9Uzi0OG" role="1Duv9x">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="ste" />
                  <node concept="3uibUv" id="7Oe1Flank9x" role="1tU5fm">
                    <ref role="3uigEE" node="Hs7vPomWNY" resolve="StyledTextExtended" />
                  </node>
                </node>
                <node concept="3clFbS" id="7a6J9Uzi0OC" role="2LFqv$">
                  <node concept="3clFbF" id="7a6J9Uzi0OD" role="3cqZAp">
                    <node concept="2OqwBi" id="7a6J9Uzi4en" role="3clFbG">
                      <node concept="37vLTw" id="7a6J9Uzi4em" role="2Oq$k0">
                        <ref role="3cqZAo" node="7a6J9Uzi0OG" resolve="ste" />
                      </node>
                      <node concept="liA8E" id="7a6J9Uzi4eo" role="2OqNvi">
                        <ref role="37wK5l" to="34yo:~StyledText.setWordWrap(boolean):void" resolve="setWordWrap" />
                        <node concept="37vLTw" id="7a6J9Uzi0OF" role="37wK5m">
                          <ref role="3cqZAo" node="7a6J9Uzi0Ov" resolve="wordWrap" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7a6J9Uzi0OO" role="3cqZAp">
                <node concept="2OqwBi" id="7a6J9Uzi0OP" role="3clFbG">
                  <node concept="Xjq3P" id="7a6J9Uzi0OQ" role="2Oq$k0" />
                  <node concept="liA8E" id="7a6J9Uzi0OR" role="2OqNvi">
                    <ref role="37wK5l" node="7a6J9Uzi0Og" resolve="setWordWrap" />
                    <node concept="37vLTw" id="7a6J9Uzi0OS" role="37wK5m">
                      <ref role="3cqZAo" node="7a6J9Uzi0Ov" resolve="wordWrap" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="7Oe1Flankc5" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_9011147280121414405" />
              <ref role="1V74Hf" to="byl9:7Oe1Flankc7" resolve="VPToFragment_9011147280121414407" />
              <ref role="3aRQVk" to="byl9:7Oe1Flankc8" resolve="ModuleToFragment_9011147280121414408" />
              <ref role="a64iB" to="byl9:Hs7vPomg0t" resolve="LineWrap" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7a6J9Uzi0OT" role="1B3o_S" />
        <node concept="3cqZAl" id="7a6J9Uzi0OU" role="3clF45" />
        <node concept="1V74GB" id="7Oe1FlaniRz" role="lGtFl">
          <property role="32Xqk$" value="chosenModule" />
          <property role="TrG5h" value="Fragment_9011147280121408995" />
          <ref role="1V74Hf" to="byl9:7Oe1FlaniR_" resolve="VPToFragment_9011147280121408997" />
          <ref role="a64iB" to="byl9:Hs7vPomg0t" resolve="LineWrap" />
          <ref role="3aRQVk" to="byl9:7Oe1Flank55" resolve="ModuleToFragment_9011147280121413957" />
        </node>
        <node concept="ocbFV" id="7Oe1Flankcd" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_9011147280121414413" />
          <ref role="ocbYS" node="7Oe1Flankc3" />
        </node>
      </node>
      <node concept="2tJIrI" id="7Oe1Flan2bT" role="jymVt" />
      <node concept="2tJIrI" id="7Oe1FlanFnr" role="jymVt" />
      <node concept="312cEg" id="7a6J9Uzi0$v" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="status" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="Hs7vPonX7R" role="1tU5fm">
          <ref role="3uigEE" to="uof4:~Label" resolve="Label" />
        </node>
        <node concept="3Tm6S6" id="7a6J9Uzi0$y" role="1B3o_S" />
        <node concept="1V74GB" id="7Oe1FlanPNm" role="lGtFl">
          <property role="32Xqk$" value="chosenModule" />
          <property role="TrG5h" value="Fragment_9011147280121552086" />
          <ref role="1V74Hf" to="byl9:7Oe1FlanPNo" resolve="VPToFragment_9011147280121552088" />
          <ref role="a64iB" to="byl9:Hs7vPomg0n" resolve="Statistics" />
          <ref role="3aRQVk" to="byl9:7Oe1FlanR3F" resolve="ModuleToFragment_9011147280121557227" />
        </node>
      </node>
      <node concept="2tJIrI" id="7Oe1FlanMRT" role="jymVt" />
      <node concept="3clFb_" id="7a6J9Uzi0JR" role="jymVt">
        <property role="TrG5h" value="addStatistics" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="7a6J9Uzi0JS" role="3clF47">
          <node concept="2wexfA" id="7Oe1FlaomWc" role="3cqZAp">
            <ref role="ojxmB" node="7a6J9Uzi0JR" resolve="addStatistics" />
            <node concept="3clFbS" id="7Oe1FlaomWd" role="9aQI4">
              <node concept="3clFbF" id="7a6J9Uzi0JT" role="3cqZAp">
                <node concept="37vLTI" id="7a6J9Uzi0JU" role="3clFbG">
                  <node concept="2OqwBi" id="7a6J9Uzi0JV" role="37vLTJ">
                    <node concept="Xjq3P" id="7a6J9Uzi0JW" role="2Oq$k0" />
                    <node concept="2OwXpG" id="7a6J9Uzi0JX" role="2OqNvi">
                      <ref role="2Oxat5" node="7a6J9Uzi0$v" resolve="status" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="tL_bmI7k0A" role="37vLTx">
                    <node concept="1pGfFk" id="tL_bmI7k0B" role="2ShVmc">
                      <ref role="37wK5l" to="uof4:~Label.&lt;init&gt;(org.eclipse.swt.widgets.Composite,int)" resolve="Label" />
                      <node concept="2OqwBi" id="7a6J9Uzi0JZ" role="37wK5m">
                        <node concept="Xjq3P" id="7a6J9Uzi0K0" role="2Oq$k0" />
                        <node concept="2OwXpG" id="7a6J9Uzi0K1" role="2OqNvi">
                          <ref role="2Oxat5" node="7a6J9Uzi0$0" resolve="shell" />
                        </node>
                      </node>
                      <node concept="10M0yZ" id="tL_bmI7fPL" role="37wK5m">
                        <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                        <ref role="3cqZAo" to="k40v:~SWT.BORDER" resolve="BORDER" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7a6J9Uzi0K3" role="3cqZAp">
                <node concept="2OqwBi" id="7a6J9Uzi0K4" role="3clFbG">
                  <node concept="2OqwBi" id="7a6J9Uzi0K5" role="2Oq$k0">
                    <node concept="Xjq3P" id="7a6J9Uzi0K6" role="2Oq$k0" />
                    <node concept="2OwXpG" id="7a6J9Uzi0K7" role="2OqNvi">
                      <ref role="2Oxat5" node="7a6J9Uzi0$v" resolve="status" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7a6J9Uzi0K8" role="2OqNvi">
                    <ref role="37wK5l" to="uof4:~Control.setLayoutData(java.lang.Object):void" resolve="setLayoutData" />
                    <node concept="2ShNRf" id="tL_bmI7jZW" role="37wK5m">
                      <node concept="1pGfFk" id="tL_bmI7jZX" role="2ShVmc">
                        <ref role="37wK5l" to="ll09:~GridData.&lt;init&gt;(int,int,boolean,boolean,int,int)" resolve="GridData" />
                        <node concept="10M0yZ" id="tL_bmI7fPv" role="37wK5m">
                          <ref role="1PxDUh" to="ll09:~GridData" resolve="GridData" />
                          <ref role="3cqZAo" to="ll09:~GridData.FILL" resolve="FILL" />
                        </node>
                        <node concept="10M0yZ" id="tL_bmI7hQv" role="37wK5m">
                          <ref role="3cqZAo" to="ll09:~GridData.BEGINNING" resolve="BEGINNING" />
                          <ref role="1PxDUh" to="ll09:~GridData" resolve="GridData" />
                        </node>
                        <node concept="3clFbT" id="7a6J9Uzi0Kc" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="3clFbT" id="7a6J9Uzi0Kd" role="37wK5m">
                          <property role="3clFbU" value="false" />
                        </node>
                        <node concept="3cmrfG" id="7a6J9Uzi0Ke" role="37wK5m">
                          <property role="3cmrfH" value="2" />
                        </node>
                        <node concept="3cmrfG" id="7a6J9Uzi0Kf" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7a6J9Uzi0Kg" role="3cqZAp">
                <node concept="2OqwBi" id="7a6J9Uzi0Kh" role="3clFbG">
                  <node concept="2OqwBi" id="7a6J9Uzi0Ki" role="2Oq$k0">
                    <node concept="Xjq3P" id="7a6J9Uzi0Kj" role="2Oq$k0" />
                    <node concept="2OwXpG" id="7a6J9Uzi0Kk" role="2OqNvi">
                      <ref role="2Oxat5" node="7a6J9Uzi0$0" resolve="shell" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7a6J9Uzi0Kl" role="2OqNvi">
                    <ref role="37wK5l" to="uof4:~Composite.layout():void" resolve="layout" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7a6J9Uzi0Km" role="3cqZAp">
                <node concept="2OqwBi" id="7a6J9Uzi0Kn" role="3clFbG">
                  <node concept="Xjq3P" id="7a6J9Uzi0Ko" role="2Oq$k0" />
                  <node concept="liA8E" id="7a6J9Uzi0Kp" role="2OqNvi">
                    <ref role="37wK5l" node="7a6J9Uzi0Lr" resolve="updateStatus" />
                  </node>
                </node>
              </node>
              <node concept="1DcWWT" id="7a6J9Uzi0Kq" role="3cqZAp">
                <node concept="2OqwBi" id="7a6J9Uzi0Kz" role="1DdaDG">
                  <node concept="2OqwBi" id="7a6J9Uzi0K$" role="2Oq$k0">
                    <node concept="Xjq3P" id="7a6J9Uzi0K_" role="2Oq$k0" />
                    <node concept="2OwXpG" id="7a6J9Uzi0KA" role="2OqNvi">
                      <ref role="2Oxat5" node="7a6J9Uzi0$l" resolve="text" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7a6J9Uzi0KB" role="2OqNvi">
                    <ref role="37wK5l" node="7a6J9Uzi1Gg" resolve="getStyledTextExtended" />
                  </node>
                </node>
                <node concept="3cpWsn" id="7a6J9Uzi0Kw" role="1Duv9x">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="ste" />
                  <node concept="3uibUv" id="7Oe1Flao00b" role="1tU5fm">
                    <ref role="3uigEE" node="Hs7vPomWNY" resolve="StyledTextExtended" />
                  </node>
                </node>
                <node concept="3clFbS" id="7a6J9Uzi0Ks" role="2LFqv$">
                  <node concept="3clFbF" id="7a6J9Uzi0Kt" role="3cqZAp">
                    <node concept="1rXfSq" id="7a6J9Uzi0Ku" role="3clFbG">
                      <ref role="37wK5l" node="7a6J9Uzi0L6" resolve="addListener" />
                      <node concept="37vLTw" id="7Oe1Flao02V" role="37wK5m">
                        <ref role="3cqZAo" node="7a6J9Uzi0Kw" resolve="ste" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7a6J9Uzi0KC" role="3cqZAp">
                <node concept="2OqwBi" id="7a6J9Uzi0KD" role="3clFbG">
                  <node concept="2OqwBi" id="7a6J9Uzi0KE" role="2Oq$k0">
                    <node concept="Xjq3P" id="7a6J9Uzi0KF" role="2Oq$k0" />
                    <node concept="2OwXpG" id="7a6J9Uzi0KG" role="2OqNvi">
                      <ref role="2Oxat5" node="7a6J9Uzi0$l" resolve="text" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7a6J9Uzi0KH" role="2OqNvi">
                    <ref role="37wK5l" node="7a6J9Uzi1Gl" resolve="addEventListener" />
                    <node concept="2ShNRf" id="7a6J9Uzi0KI" role="37wK5m">
                      <node concept="YeOm9" id="7a6J9Uzi0KJ" role="2ShVmc">
                        <node concept="1Y3b0j" id="7a6J9Uzi0KK" role="YeSDq">
                          <property role="1sVAO0" value="false" />
                          <property role="1EXbeo" value="false" />
                          <ref role="1Y3XeK" node="Hs7vPomWJW" resolve="LoadEventListener" />
                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                          <node concept="3clFb_" id="7a6J9Uzi0KL" role="jymVt">
                            <property role="TrG5h" value="load" />
                            <property role="DiZV1" value="false" />
                            <property role="od$2w" value="false" />
                            <node concept="2AHcQZ" id="7a6J9Uzi0KM" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                            <node concept="37vLTG" id="7a6J9Uzi0KN" role="3clF46">
                              <property role="TrG5h" value="e" />
                              <property role="3TUv4t" value="false" />
                              <node concept="3uibUv" id="7a6J9Uzi0KO" role="1tU5fm">
                                <ref role="3uigEE" to="33ny:~EventObject" resolve="EventObject" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="7a6J9Uzi0KP" role="3clF47">
                              <node concept="3cpWs8" id="7a6J9Uzi0KR" role="3cqZAp">
                                <node concept="3cpWsn" id="7a6J9Uzi0KQ" role="3cpWs9">
                                  <property role="3TUv4t" value="false" />
                                  <property role="TrG5h" value="ste" />
                                  <node concept="3uibUv" id="7Oe1Flao05C" role="1tU5fm">
                                    <ref role="3uigEE" node="Hs7vPomWNY" resolve="StyledTextExtended" />
                                  </node>
                                  <node concept="10QFUN" id="7a6J9Uzi0KT" role="33vP2m">
                                    <node concept="2OqwBi" id="7a6J9Uzi4cH" role="10QFUP">
                                      <node concept="37vLTw" id="7a6J9Uzi4cG" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7a6J9Uzi0KN" resolve="e" />
                                      </node>
                                      <node concept="liA8E" id="7a6J9Uzi4cI" role="2OqNvi">
                                        <ref role="37wK5l" to="33ny:~EventObject.getSource():java.lang.Object" resolve="getSource" />
                                      </node>
                                    </node>
                                    <node concept="3uibUv" id="7Oe1Flao06c" role="10QFUM">
                                      <ref role="3uigEE" node="Hs7vPomWNY" resolve="StyledTextExtended" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="7a6J9Uzi0KW" role="3cqZAp">
                                <node concept="1rXfSq" id="7a6J9Uzi0KX" role="3clFbG">
                                  <ref role="37wK5l" node="7a6J9Uzi0L6" resolve="addListener" />
                                  <node concept="37vLTw" id="7a6J9Uzi0KY" role="37wK5m">
                                    <ref role="3cqZAo" node="7a6J9Uzi0KQ" resolve="ste" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="7a6J9Uzi0KZ" role="3cqZAp">
                                <node concept="1rXfSq" id="7a6J9Uzi0L0" role="3clFbG">
                                  <ref role="37wK5l" node="7a6J9Uzi0Lr" resolve="updateStatus" />
                                </node>
                              </node>
                            </node>
                            <node concept="3Tm1VV" id="7a6J9Uzi0L1" role="1B3o_S" />
                            <node concept="3cqZAl" id="7a6J9Uzi0L2" role="3clF45" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="7Oe1FlaomWe" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_9011147280121687822" />
              <ref role="1V74Hf" to="byl9:7Oe1FlaomWg" resolve="VPToFragment_9011147280121687824" />
              <ref role="3aRQVk" to="byl9:7Oe1FlaomWh" resolve="ModuleToFragment_9011147280121687825" />
              <ref role="a64iB" to="byl9:Hs7vPomg0n" resolve="Statistics" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7a6J9Uzi0L3" role="1B3o_S" />
        <node concept="3cqZAl" id="7a6J9Uzi0L4" role="3clF45" />
        <node concept="1V74GB" id="7Oe1FlanYx9" role="lGtFl">
          <property role="32Xqk$" value="chosenModule" />
          <property role="TrG5h" value="Fragment_9011147280121587785" />
          <ref role="1V74Hf" to="byl9:7Oe1FlanYxb" resolve="VPToFragment_9011147280121587787" />
          <ref role="a64iB" to="byl9:Hs7vPomg0n" resolve="Statistics" />
          <ref role="3aRQVk" to="byl9:7Oe1FlanZTc" resolve="ModuleToFragment_9011147280121593420" />
        </node>
        <node concept="ocbFV" id="7Oe1FlaomWm" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_9011147280121687830" />
          <ref role="ocbYS" node="7Oe1FlaomWc" />
        </node>
      </node>
      <node concept="2tJIrI" id="7Oe1FlaodLp" role="jymVt" />
      <node concept="3clFb_" id="7a6J9Uzi0L6" role="jymVt">
        <property role="TrG5h" value="addListener" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="7a6J9Uzi0L7" role="3clF46">
          <property role="TrG5h" value="ste" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="7Oe1Flao1rN" role="1tU5fm">
            <ref role="3uigEE" node="Hs7vPomWNY" resolve="StyledTextExtended" />
          </node>
        </node>
        <node concept="3clFbS" id="7a6J9Uzi0L9" role="3clF47">
          <node concept="2wexfA" id="7Oe1Flao8kU" role="3cqZAp">
            <ref role="ojxmB" node="7a6J9Uzi0L6" resolve="addListener" />
            <node concept="3clFbS" id="7Oe1Flao8kV" role="9aQI4">
              <node concept="3clFbF" id="7a6J9Uzi0La" role="3cqZAp">
                <node concept="2OqwBi" id="7a6J9Uzi4cM" role="3clFbG">
                  <node concept="37vLTw" id="7a6J9Uzi4cL" role="2Oq$k0">
                    <ref role="3cqZAo" node="7a6J9Uzi0L7" resolve="ste" />
                  </node>
                  <node concept="liA8E" id="7a6J9Uzi4cN" role="2OqNvi">
                    <ref role="37wK5l" to="34yo:~StyledText.addCaretListener(org.eclipse.swt.custom.CaretListener):void" resolve="addCaretListener" />
                    <node concept="2ShNRf" id="7rHPaqwQV_O" role="37wK5m">
                      <node concept="YeOm9" id="7rHPaqwQVR_" role="2ShVmc">
                        <node concept="1Y3b0j" id="7rHPaqwQVRC" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                          <ref role="1Y3XeK" to="34yo:~CaretListener" resolve="CaretListener" />
                          <node concept="3Tm1VV" id="7rHPaqwQVRD" role="1B3o_S" />
                          <node concept="3clFb_" id="7rHPaqwQVRE" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="caretMoved" />
                            <property role="DiZV1" value="false" />
                            <property role="od$2w" value="false" />
                            <node concept="3Tm1VV" id="7rHPaqwQVRF" role="1B3o_S" />
                            <node concept="3cqZAl" id="7rHPaqwQVRH" role="3clF45" />
                            <node concept="37vLTG" id="7rHPaqwQVRI" role="3clF46">
                              <property role="TrG5h" value="p0" />
                              <node concept="3uibUv" id="7rHPaqwQVRJ" role="1tU5fm">
                                <ref role="3uigEE" to="34yo:~CaretEvent" resolve="CaretEvent" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="7rHPaqwQVRK" role="3clF47">
                              <node concept="3clFbF" id="7rHPaqwQW2E" role="3cqZAp">
                                <node concept="1rXfSq" id="7rHPaqwQW2D" role="3clFbG">
                                  <ref role="37wK5l" node="7a6J9Uzi0Lr" resolve="updateStatus" />
                                </node>
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="7rHPaqwQVZc" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="7Oe1Flao8kW" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_9011147280121627964" />
              <ref role="1V74Hf" to="byl9:7Oe1Flao8kY" resolve="VPToFragment_9011147280121627966" />
              <ref role="3aRQVk" to="byl9:7Oe1Flao8kZ" resolve="ModuleToFragment_9011147280121627967" />
              <ref role="a64iB" to="byl9:Hs7vPomg0n" resolve="Statistics" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="7a6J9Uzi0Lo" role="1B3o_S" />
        <node concept="3cqZAl" id="7a6J9Uzi0Lp" role="3clF45" />
        <node concept="1V74GB" id="7Oe1Flao06K" role="lGtFl">
          <property role="32Xqk$" value="chosenModule" />
          <property role="TrG5h" value="Fragment_9011147280121594288" />
          <ref role="1V74Hf" to="byl9:7Oe1Flao06M" resolve="VPToFragment_9011147280121594290" />
          <ref role="a64iB" to="byl9:Hs7vPomg0n" resolve="Statistics" />
          <ref role="3aRQVk" to="byl9:7Oe1Flao1qp" resolve="ModuleToFragment_9011147280121599641" />
        </node>
        <node concept="ocbFV" id="7Oe1Flao8l4" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_9011147280121627972" />
          <ref role="ocbYS" node="7Oe1Flao8kU" />
        </node>
      </node>
      <node concept="2tJIrI" id="7Oe1FlaojGV" role="jymVt" />
      <node concept="3clFb_" id="7a6J9Uzi0Lr" role="jymVt">
        <property role="TrG5h" value="updateStatus" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="7a6J9Uzi0Ls" role="3clF47">
          <node concept="2wexfA" id="7Oe1Flao31r" role="3cqZAp">
            <ref role="ojxmB" node="7a6J9Uzi0Lr" resolve="updateStatus" />
            <node concept="3clFbS" id="7Oe1Flao31s" role="9aQI4">
              <node concept="3cpWs8" id="7a6J9Uzi0Lu" role="3cqZAp">
                <node concept="3cpWsn" id="7a6J9Uzi0Lt" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="buf" />
                  <node concept="3uibUv" id="7a6J9Uzi0Lv" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~StringBuffer" resolve="StringBuffer" />
                  </node>
                  <node concept="2ShNRf" id="7a6J9Uzi4cO" role="33vP2m">
                    <node concept="1pGfFk" id="7a6J9Uzi4cP" role="2ShVmc">
                      <ref role="37wK5l" to="wyt6:~StringBuffer.&lt;init&gt;()" resolve="StringBuffer" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7a6J9Uzi0Lx" role="3cqZAp">
                <node concept="2OqwBi" id="7a6J9Uzi4cT" role="3clFbG">
                  <node concept="37vLTw" id="7a6J9Uzi4cS" role="2Oq$k0">
                    <ref role="3cqZAo" node="7a6J9Uzi0Lt" resolve="buf" />
                  </node>
                  <node concept="liA8E" id="7a6J9Uzi4cU" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                    <node concept="Xl_RD" id="7a6J9Uzi0Lz" role="37wK5m">
                      <property role="Xl_RC" value="Chars: " />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7a6J9Uzi0L$" role="3cqZAp">
                <node concept="2OqwBi" id="7a6J9Uzi4cY" role="3clFbG">
                  <node concept="37vLTw" id="7a6J9Uzi4cX" role="2Oq$k0">
                    <ref role="3cqZAo" node="7a6J9Uzi0Lt" resolve="buf" />
                  </node>
                  <node concept="liA8E" id="7a6J9Uzi4cZ" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuffer.append(int):java.lang.StringBuffer" resolve="append" />
                    <node concept="2OqwBi" id="7a6J9Uzi0LA" role="37wK5m">
                      <node concept="2OqwBi" id="7a6J9Uzi0LB" role="2Oq$k0">
                        <node concept="2OqwBi" id="7a6J9Uzi0LC" role="2Oq$k0">
                          <node concept="Xjq3P" id="7a6J9Uzi0LD" role="2Oq$k0" />
                          <node concept="2OwXpG" id="7a6J9Uzi0LE" role="2OqNvi">
                            <ref role="2Oxat5" node="7a6J9Uzi0$l" resolve="text" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7a6J9Uzi0LF" role="2OqNvi">
                          <ref role="37wK5l" node="7a6J9Uzi1G8" resolve="getCurrentStyledTextExtended" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7a6J9Uzi0LG" role="2OqNvi">
                        <ref role="37wK5l" to="34yo:~StyledText.getCharCount():int" resolve="getCharCount" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7a6J9Uzi0LH" role="3cqZAp">
                <node concept="2OqwBi" id="7a6J9Uzi4d3" role="3clFbG">
                  <node concept="37vLTw" id="7a6J9Uzi4d2" role="2Oq$k0">
                    <ref role="3cqZAo" node="7a6J9Uzi0Lt" resolve="buf" />
                  </node>
                  <node concept="liA8E" id="7a6J9Uzi4d4" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                    <node concept="Xl_RD" id="7a6J9Uzi0LJ" role="37wK5m">
                      <property role="Xl_RC" value="\tLine: " />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7a6J9Uzi0LK" role="3cqZAp">
                <node concept="2OqwBi" id="7a6J9Uzi4d8" role="3clFbG">
                  <node concept="37vLTw" id="7a6J9Uzi4d7" role="2Oq$k0">
                    <ref role="3cqZAo" node="7a6J9Uzi0Lt" resolve="buf" />
                  </node>
                  <node concept="liA8E" id="7a6J9Uzi4d9" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuffer.append(int):java.lang.StringBuffer" resolve="append" />
                    <node concept="3cpWs3" id="7a6J9Uzi0LM" role="37wK5m">
                      <node concept="2OqwBi" id="7a6J9Uzi0LN" role="3uHU7B">
                        <node concept="2OqwBi" id="7a6J9Uzi0LO" role="2Oq$k0">
                          <node concept="2OqwBi" id="7a6J9Uzi0LP" role="2Oq$k0">
                            <node concept="Xjq3P" id="7a6J9Uzi0LQ" role="2Oq$k0" />
                            <node concept="2OwXpG" id="7a6J9Uzi0LR" role="2OqNvi">
                              <ref role="2Oxat5" node="7a6J9Uzi0$l" resolve="text" />
                            </node>
                          </node>
                          <node concept="liA8E" id="7a6J9Uzi0LS" role="2OqNvi">
                            <ref role="37wK5l" node="7a6J9Uzi1G8" resolve="getCurrentStyledTextExtended" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7a6J9Uzi0LT" role="2OqNvi">
                          <ref role="37wK5l" to="34yo:~StyledText.getLineAtOffset(int):int" resolve="getLineAtOffset" />
                          <node concept="2OqwBi" id="7a6J9Uzi0LU" role="37wK5m">
                            <node concept="2OqwBi" id="7a6J9Uzi0LV" role="2Oq$k0">
                              <node concept="2OqwBi" id="7a6J9Uzi0LW" role="2Oq$k0">
                                <node concept="Xjq3P" id="7a6J9Uzi0LX" role="2Oq$k0" />
                                <node concept="2OwXpG" id="7a6J9Uzi0LY" role="2OqNvi">
                                  <ref role="2Oxat5" node="7a6J9Uzi0$l" resolve="text" />
                                </node>
                              </node>
                              <node concept="liA8E" id="7a6J9Uzi0LZ" role="2OqNvi">
                                <ref role="37wK5l" node="7a6J9Uzi1G8" resolve="getCurrentStyledTextExtended" />
                              </node>
                            </node>
                            <node concept="liA8E" id="7a6J9Uzi0M0" role="2OqNvi">
                              <ref role="37wK5l" to="34yo:~StyledText.getCaretOffset():int" resolve="getCaretOffset" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cmrfG" id="7a6J9Uzi0M1" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7a6J9Uzi0M2" role="3cqZAp">
                <node concept="2OqwBi" id="7a6J9Uzi4dd" role="3clFbG">
                  <node concept="37vLTw" id="7a6J9Uzi4dc" role="2Oq$k0">
                    <ref role="3cqZAo" node="7a6J9Uzi0Lt" resolve="buf" />
                  </node>
                  <node concept="liA8E" id="7a6J9Uzi4de" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                    <node concept="Xl_RD" id="7a6J9Uzi0M4" role="37wK5m">
                      <property role="Xl_RC" value=" of " />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7a6J9Uzi0M5" role="3cqZAp">
                <node concept="2OqwBi" id="7a6J9Uzi4di" role="3clFbG">
                  <node concept="37vLTw" id="7a6J9Uzi4dh" role="2Oq$k0">
                    <ref role="3cqZAo" node="7a6J9Uzi0Lt" resolve="buf" />
                  </node>
                  <node concept="liA8E" id="7a6J9Uzi4dj" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuffer.append(int):java.lang.StringBuffer" resolve="append" />
                    <node concept="2OqwBi" id="7a6J9Uzi0M7" role="37wK5m">
                      <node concept="2OqwBi" id="7a6J9Uzi0M8" role="2Oq$k0">
                        <node concept="2OqwBi" id="7a6J9Uzi0M9" role="2Oq$k0">
                          <node concept="Xjq3P" id="7a6J9Uzi0Ma" role="2Oq$k0" />
                          <node concept="2OwXpG" id="7a6J9Uzi0Mb" role="2OqNvi">
                            <ref role="2Oxat5" node="7a6J9Uzi0$l" resolve="text" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7a6J9Uzi0Mc" role="2OqNvi">
                          <ref role="37wK5l" node="7a6J9Uzi1G8" resolve="getCurrentStyledTextExtended" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7a6J9Uzi0Md" role="2OqNvi">
                        <ref role="37wK5l" to="34yo:~StyledText.getLineCount():int" resolve="getLineCount" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7a6J9Uzi0Me" role="3cqZAp">
                <node concept="2OqwBi" id="7a6J9Uzi0Mf" role="3clFbG">
                  <node concept="2OqwBi" id="7a6J9Uzi0Mg" role="2Oq$k0">
                    <node concept="Xjq3P" id="7a6J9Uzi0Mh" role="2Oq$k0" />
                    <node concept="2OwXpG" id="7a6J9Uzi0Mi" role="2OqNvi">
                      <ref role="2Oxat5" node="7a6J9Uzi0$v" resolve="status" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7a6J9Uzi0Mj" role="2OqNvi">
                    <ref role="37wK5l" to="uof4:~Label.setText(java.lang.String):void" resolve="setText" />
                    <node concept="2OqwBi" id="7a6J9Uzi4dn" role="37wK5m">
                      <node concept="37vLTw" id="7a6J9Uzi4dm" role="2Oq$k0">
                        <ref role="3cqZAo" node="7a6J9Uzi0Lt" resolve="buf" />
                      </node>
                      <node concept="liA8E" id="7a6J9Uzi4do" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuffer.toString():java.lang.String" resolve="toString" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="7Oe1Flao31t" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_9011147280121606237" />
              <ref role="1V74Hf" to="byl9:7Oe1Flao31v" resolve="VPToFragment_9011147280121606239" />
              <ref role="3aRQVk" to="byl9:7Oe1Flao31w" resolve="ModuleToFragment_9011147280121606240" />
              <ref role="a64iB" to="byl9:Hs7vPomg0n" resolve="Statistics" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="7a6J9Uzi0Ml" role="1B3o_S" />
        <node concept="3cqZAl" id="7a6J9Uzi0Mm" role="3clF45" />
        <node concept="1V74GB" id="7Oe1Flao1uL" role="lGtFl">
          <property role="32Xqk$" value="chosenModule" />
          <property role="TrG5h" value="Fragment_9011147280121599921" />
          <ref role="1V74Hf" to="byl9:7Oe1Flao1uN" resolve="VPToFragment_9011147280121599923" />
          <ref role="a64iB" to="byl9:Hs7vPomg0n" resolve="Statistics" />
          <ref role="3aRQVk" to="byl9:7Oe1Flao2TE" resolve="ModuleToFragment_9011147280121605738" />
        </node>
        <node concept="ocbFV" id="7Oe1Flao31_" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_9011147280121606245" />
          <ref role="ocbYS" node="7Oe1Flao31r" />
        </node>
      </node>
      <node concept="2tJIrI" id="7Oe1FlanH2n" role="jymVt" />
      <node concept="2tJIrI" id="7Oe1Flan4JY" role="jymVt" />
      <node concept="3clFb_" id="7a6J9Uzi0Aj" role="jymVt">
        <property role="TrG5h" value="getText" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="7a6J9Uzi0Ak" role="3clF47">
          <node concept="2wexfA" id="7Oe1FlaiXuY" role="3cqZAp">
            <ref role="ojxm_" node="Hs7vPomC0H" resolve="SimpleTextEditor" />
            <ref role="ojxmB" node="7a6J9Uzi0Aj" resolve="getText" />
            <node concept="3clFbS" id="7Oe1FlaiXuZ" role="9aQI4">
              <node concept="YS8fn" id="7Oe1FlaiXv9" role="3cqZAp">
                <node concept="2ShNRf" id="7Oe1FlaiXva" role="YScLw">
                  <node concept="1pGfFk" id="7Oe1FlaiXvb" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="7Oe1FlaiXv0" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_9011147280120272832" />
              <ref role="1V74Hf" to="byl9:7Oe1FlaiXv2" resolve="VPToFragment_9011147280120272834" />
              <ref role="3aRQVk" to="byl9:7Oe1FlaiXv3" resolve="ModuleToFragment_9011147280120272835" />
              <ref role="a64iB" to="byl9:Hs7vPomg03" resolve="Base" />
            </node>
          </node>
          <node concept="2wexfA" id="7Oe1FlaiZeR" role="3cqZAp">
            <node concept="3clFbS" id="7Oe1FlaiZeS" role="9aQI4">
              <node concept="3cpWs6" id="7Oe1Flai_6b" role="3cqZAp">
                <node concept="2ShNRf" id="7Oe1Flai_DS" role="3cqZAk">
                  <node concept="1pGfFk" id="7Oe1FlaiAvE" role="2ShVmc">
                    <ref role="37wK5l" node="7a6J9Uzi1oJ" resolve="TextFieldMultiple" />
                    <node concept="Xjq3P" id="7Oe1FlaiUDN" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="7Oe1FlaiZeU" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_9011147280120279994" />
              <ref role="1V74Hf" to="byl9:7Oe1FlaiZeV" resolve="VPToFragment_9011147280120279995" />
              <ref role="a64iB" to="byl9:Hs7vPomg0e" resolve="Multiple" />
              <ref role="3aRQVk" to="byl9:7Oe1Flaj0n$" resolve="ModuleToFragment_9011147280120284644" />
            </node>
          </node>
          <node concept="2wexfA" id="7Oe1FlaiYCe" role="3cqZAp">
            <node concept="3clFbS" id="7Oe1FlaiYCf" role="9aQI4">
              <node concept="3cpWs6" id="Hs7vPorL6b" role="3cqZAp">
                <node concept="2ShNRf" id="Hs7vPorL6A" role="3cqZAk">
                  <node concept="1pGfFk" id="Hs7vPosKw4" role="2ShVmc">
                    <ref role="37wK5l" node="7a6J9Uzi2yQ" resolve="TextFieldSingle" />
                    <node concept="Xjq3P" id="Hs7vPosL3S" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="7Oe1FlaiYCh" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_9011147280120277521" />
              <ref role="1V74Hf" to="byl9:7Oe1FlaiYCi" resolve="VPToFragment_9011147280120277522" />
              <ref role="a64iB" to="byl9:Hs7vPomg0b" resolve="Single" />
              <ref role="3aRQVk" to="byl9:7Oe1Flaj4ks" resolve="ModuleToFragment_9011147280120300828" />
            </node>
          </node>
          <node concept="3clFbH" id="7Oe1FlaiWUM" role="3cqZAp" />
        </node>
        <node concept="3Tm6S6" id="7a6J9Uzi0Ao" role="1B3o_S" />
        <node concept="3uibUv" id="Hs7vPor7PO" role="3clF45">
          <ref role="3uigEE" node="Hs7vPomQ5P" resolve="TextField" />
        </node>
        <node concept="P$JXv" id="7a6J9Uzi0Aq" role="lGtFl" />
        <node concept="ocbFV" id="7Oe1FlaiXv8" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_9011147280120272840" />
          <ref role="ocbYS" node="7Oe1FlaiXuY" />
        </node>
      </node>
      <node concept="2tJIrI" id="Hs7vPor7xD" role="jymVt" />
      <node concept="3clFb_" id="Hs7vPoraA4" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="undo" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="Hs7vPoraA7" role="3clF47">
          <node concept="2wexfA" id="Hs7vPoraA8" role="3cqZAp">
            <ref role="ojxm_" node="Hs7vPomC0H" resolve="SimpleTextEditor" />
            <ref role="ojxmB" node="Hs7vPoraA4" resolve="undo" />
            <node concept="3clFbS" id="Hs7vPoraA9" role="9aQI4">
              <node concept="3SKdUt" id="Hs7vPordtv" role="3cqZAp">
                <node concept="3SKdUq" id="Hs7vPordtw" role="3SKWNk">
                  <property role="3SKdUp" value="Make sure undo stack isn't empty" />
                </node>
              </node>
              <node concept="3clFbH" id="Hs7vPordj0" role="3cqZAp" />
              <node concept="3clFbJ" id="7a6J9Uzi0AC" role="3cqZAp">
                <node concept="3fqX7Q" id="7a6J9Uzi0AD" role="3clFbw">
                  <node concept="2OqwBi" id="7a6J9Uzi0AE" role="3fr31v">
                    <node concept="2OqwBi" id="7a6J9Uzi0AF" role="2Oq$k0">
                      <node concept="2OqwBi" id="7a6J9Uzi483" role="2Oq$k0">
                        <node concept="37vLTw" id="7a6J9Uzi482" role="2Oq$k0">
                          <ref role="3cqZAo" node="7a6J9Uzi0$l" resolve="text" />
                        </node>
                        <node concept="liA8E" id="7a6J9Uzi484" role="2OqNvi">
                          <ref role="37wK5l" node="7a6J9Uzi1G8" resolve="getCurrentStyledTextExtended" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7a6J9Uzi0AH" role="2OqNvi">
                        <ref role="37wK5l" node="7a6J9Uzi3dq" resolve="getChanges" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7a6J9Uzi0AI" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Stack.empty():boolean" resolve="empty" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="7a6J9Uzi0AK" role="3clFbx">
                  <node concept="3cpWs8" id="7a6J9Uzi0AM" role="3cqZAp">
                    <node concept="3cpWsn" id="7a6J9Uzi0AL" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="map" />
                      <node concept="3uibUv" id="7a6J9Uzi0AN" role="1tU5fm">
                        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
                        <node concept="3uibUv" id="7a6J9Uzi0AO" role="11_B2D">
                          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                        </node>
                        <node concept="10Q1$e" id="7a6J9Uzi0AQ" role="11_B2D">
                          <node concept="3uibUv" id="Hs7vPonwI8" role="10Q1$1">
                            <ref role="3uigEE" to="uof4:~Listener" resolve="Listener" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7a6J9Uzi0AR" role="33vP2m">
                        <node concept="Xjq3P" id="7a6J9Uzi0AS" role="2Oq$k0" />
                        <node concept="liA8E" id="7a6J9Uzi0AT" role="2OqNvi">
                          <ref role="37wK5l" node="7a6J9Uzi0D_" resolve="removeAllModifyListener" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="Hs7vPorboT" role="3cqZAp">
                    <node concept="3SKdUq" id="Hs7vPorboU" role="3SKWNk">
                      <property role="3SKdUp" value="Get the last change" />
                    </node>
                  </node>
                  <node concept="3clFbH" id="Hs7vPorbcq" role="3cqZAp" />
                  <node concept="3cpWs8" id="7a6J9Uzi0AV" role="3cqZAp">
                    <node concept="3cpWsn" id="7a6J9Uzi0AU" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="change" />
                      <node concept="3uibUv" id="Hs7vPorblg" role="1tU5fm">
                        <ref role="3uigEE" node="Hs7vPomWn8" resolve="TextChange" />
                      </node>
                      <node concept="2OqwBi" id="7a6J9Uzi0AX" role="33vP2m">
                        <node concept="2OqwBi" id="7a6J9Uzi0AY" role="2Oq$k0">
                          <node concept="2OqwBi" id="7a6J9Uzi488" role="2Oq$k0">
                            <node concept="37vLTw" id="7a6J9Uzi487" role="2Oq$k0">
                              <ref role="3cqZAo" node="7a6J9Uzi0$l" resolve="text" />
                            </node>
                            <node concept="liA8E" id="7a6J9Uzi489" role="2OqNvi">
                              <ref role="37wK5l" node="7a6J9Uzi1G8" resolve="getCurrentStyledTextExtended" />
                            </node>
                          </node>
                          <node concept="liA8E" id="7a6J9Uzi0B0" role="2OqNvi">
                            <ref role="37wK5l" node="7a6J9Uzi3dq" resolve="getChanges" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7a6J9Uzi0B1" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Stack.pop():java.lang.Object" resolve="pop" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7a6J9Uzi0B2" role="3cqZAp">
                    <node concept="2OqwBi" id="7a6J9Uzi0B3" role="3clFbG">
                      <node concept="2OqwBi" id="7a6J9Uzi48d" role="2Oq$k0">
                        <node concept="37vLTw" id="7a6J9Uzi48c" role="2Oq$k0">
                          <ref role="3cqZAo" node="7a6J9Uzi0$l" resolve="text" />
                        </node>
                        <node concept="liA8E" id="7a6J9Uzi48e" role="2OqNvi">
                          <ref role="37wK5l" node="7a6J9Uzi1G8" resolve="getCurrentStyledTextExtended" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7a6J9Uzi0B5" role="2OqNvi">
                        <ref role="37wK5l" to="34yo:~StyledText.replaceTextRange(int,int,java.lang.String):void" resolve="replaceTextRange" />
                        <node concept="2OqwBi" id="7a6J9Uzi48i" role="37wK5m">
                          <node concept="37vLTw" id="7a6J9Uzi48h" role="2Oq$k0">
                            <ref role="3cqZAo" node="7a6J9Uzi0AU" resolve="change" />
                          </node>
                          <node concept="liA8E" id="7a6J9Uzi48j" role="2OqNvi">
                            <ref role="37wK5l" node="7a6J9Uzi19w" resolve="getStart" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7a6J9Uzi48n" role="37wK5m">
                          <node concept="37vLTw" id="7a6J9Uzi48m" role="2Oq$k0">
                            <ref role="3cqZAo" node="7a6J9Uzi0AU" resolve="change" />
                          </node>
                          <node concept="liA8E" id="7a6J9Uzi48o" role="2OqNvi">
                            <ref role="37wK5l" node="7a6J9Uzi19A" resolve="getLength" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7a6J9Uzi48s" role="37wK5m">
                          <node concept="37vLTw" id="7a6J9Uzi48r" role="2Oq$k0">
                            <ref role="3cqZAo" node="7a6J9Uzi0AU" resolve="change" />
                          </node>
                          <node concept="liA8E" id="7a6J9Uzi48t" role="2OqNvi">
                            <ref role="37wK5l" node="7a6J9Uzi19G" resolve="getReplacedText" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="Hs7vPorbWs" role="3cqZAp">
                    <node concept="3SKdUq" id="Hs7vPorbWt" role="3SKWNk">
                      <property role="3SKdUp" value="Move the caret" />
                    </node>
                  </node>
                  <node concept="3clFbH" id="Hs7vPorbED" role="3cqZAp" />
                  <node concept="3clFbF" id="7a6J9Uzi0B9" role="3cqZAp">
                    <node concept="2OqwBi" id="7a6J9Uzi0Ba" role="3clFbG">
                      <node concept="2OqwBi" id="7a6J9Uzi48x" role="2Oq$k0">
                        <node concept="37vLTw" id="7a6J9Uzi48w" role="2Oq$k0">
                          <ref role="3cqZAo" node="7a6J9Uzi0$l" resolve="text" />
                        </node>
                        <node concept="liA8E" id="7a6J9Uzi48y" role="2OqNvi">
                          <ref role="37wK5l" node="7a6J9Uzi1G8" resolve="getCurrentStyledTextExtended" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7a6J9Uzi0Bc" role="2OqNvi">
                        <ref role="37wK5l" to="34yo:~StyledText.setCaretOffset(int):void" resolve="setCaretOffset" />
                        <node concept="2OqwBi" id="7a6J9Uzi48A" role="37wK5m">
                          <node concept="37vLTw" id="7a6J9Uzi48_" role="2Oq$k0">
                            <ref role="3cqZAo" node="7a6J9Uzi0AU" resolve="change" />
                          </node>
                          <node concept="liA8E" id="7a6J9Uzi48B" role="2OqNvi">
                            <ref role="37wK5l" node="7a6J9Uzi19w" resolve="getStart" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="Hs7vPorcwd" role="3cqZAp">
                    <node concept="3SKdUq" id="Hs7vPorcwe" role="3SKWNk">
                      <property role="3SKdUp" value="scroll the screen" />
                    </node>
                  </node>
                  <node concept="3clFbH" id="Hs7vPorcnh" role="3cqZAp" />
                  <node concept="3clFbF" id="7a6J9Uzi0Be" role="3cqZAp">
                    <node concept="2OqwBi" id="7a6J9Uzi0Bf" role="3clFbG">
                      <node concept="2OqwBi" id="7a6J9Uzi48F" role="2Oq$k0">
                        <node concept="37vLTw" id="7a6J9Uzi48E" role="2Oq$k0">
                          <ref role="3cqZAo" node="7a6J9Uzi0$l" resolve="text" />
                        </node>
                        <node concept="liA8E" id="7a6J9Uzi48G" role="2OqNvi">
                          <ref role="37wK5l" node="7a6J9Uzi1G8" resolve="getCurrentStyledTextExtended" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7a6J9Uzi0Bh" role="2OqNvi">
                        <ref role="37wK5l" to="34yo:~StyledText.setTopIndex(int):void" resolve="setTopIndex" />
                        <node concept="2OqwBi" id="7a6J9Uzi0Bi" role="37wK5m">
                          <node concept="2OqwBi" id="7a6J9Uzi48K" role="2Oq$k0">
                            <node concept="37vLTw" id="7a6J9Uzi48J" role="2Oq$k0">
                              <ref role="3cqZAo" node="7a6J9Uzi0$l" resolve="text" />
                            </node>
                            <node concept="liA8E" id="7a6J9Uzi48L" role="2OqNvi">
                              <ref role="37wK5l" node="7a6J9Uzi1G8" resolve="getCurrentStyledTextExtended" />
                            </node>
                          </node>
                          <node concept="liA8E" id="7a6J9Uzi0Bk" role="2OqNvi">
                            <ref role="37wK5l" to="34yo:~StyledText.getLineAtOffset(int):int" resolve="getLineAtOffset" />
                            <node concept="2OqwBi" id="7a6J9Uzi48P" role="37wK5m">
                              <node concept="37vLTw" id="7a6J9Uzi48O" role="2Oq$k0">
                                <ref role="3cqZAo" node="7a6J9Uzi0AU" resolve="change" />
                              </node>
                              <node concept="liA8E" id="7a6J9Uzi48Q" role="2OqNvi">
                                <ref role="37wK5l" node="7a6J9Uzi19w" resolve="getStart" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7a6J9Uzi0Bm" role="3cqZAp">
                    <node concept="2OqwBi" id="7a6J9Uzi0Bn" role="3clFbG">
                      <node concept="Xjq3P" id="7a6J9Uzi0Bo" role="2Oq$k0" />
                      <node concept="liA8E" id="7a6J9Uzi0Bp" role="2OqNvi">
                        <ref role="37wK5l" node="7a6J9Uzi0D7" resolve="addAllModifyListener" />
                        <node concept="37vLTw" id="7a6J9Uzi0Bq" role="37wK5m">
                          <ref role="3cqZAo" node="7a6J9Uzi0AL" resolve="map" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="Hs7vPoraAa" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_818562206222035338" />
              <ref role="1V74Hf" to="byl9:Hs7vPoraAc" resolve="VPToFragment_818562206222035340" />
              <ref role="3aRQVk" to="byl9:Hs7vPoraAd" resolve="ModuleToFragment_818562206222035341" />
              <ref role="a64iB" to="byl9:Hs7vPomg03" resolve="Base" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="Hs7vPorash" role="1B3o_S" />
        <node concept="3cqZAl" id="Hs7vPoraA2" role="3clF45" />
        <node concept="ocbFV" id="Hs7vPoraAg" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_818562206222035344" />
          <ref role="ocbYS" node="Hs7vPoraA8" />
        </node>
      </node>
      <node concept="2tJIrI" id="Hs7vPorag3" role="jymVt" />
      <node concept="3clFb_" id="Hs7vPorekE" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="showAboutDialog" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="Hs7vPorekH" role="3clF47">
          <node concept="2wexfA" id="Hs7vPorekI" role="3cqZAp">
            <ref role="ojxm_" node="Hs7vPomC0H" resolve="SimpleTextEditor" />
            <ref role="ojxmB" node="Hs7vPorekE" resolve="showAboutDialog" />
            <node concept="3clFbS" id="Hs7vPorekJ" role="9aQI4">
              <node concept="3cpWs8" id="7a6J9Uzi0Bw" role="3cqZAp">
                <node concept="3cpWsn" id="7a6J9Uzi0Bv" role="3cpWs9">
                  <property role="3TUv4t" value="true" />
                  <property role="TrG5h" value="dialog" />
                  <node concept="3uibUv" id="7a6J9Uzi0Bx" role="1tU5fm">
                    <ref role="3uigEE" to="uof4:~Shell" resolve="Shell" />
                  </node>
                  <node concept="2ShNRf" id="tL_bmI7iX1" role="33vP2m">
                    <node concept="1pGfFk" id="tL_bmI7iXl" role="2ShVmc">
                      <ref role="37wK5l" to="uof4:~Shell.&lt;init&gt;(org.eclipse.swt.widgets.Shell,int)" resolve="Shell" />
                      <node concept="1rXfSq" id="7a6J9Uzi0Bz" role="37wK5m">
                        <ref role="37wK5l" node="7a6J9Uzi0F5" resolve="getShell" />
                      </node>
                      <node concept="pVOtf" id="7a6J9Uzi0B$" role="37wK5m">
                        <node concept="10M0yZ" id="tL_bmI7hS6" role="3uHU7B">
                          <ref role="3cqZAo" to="k40v:~SWT.APPLICATION_MODAL" resolve="APPLICATION_MODAL" />
                          <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                        </node>
                        <node concept="10M0yZ" id="tL_bmI7fP1" role="3uHU7w">
                          <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                          <ref role="3cqZAo" to="k40v:~SWT.DIALOG_TRIM" resolve="DIALOG_TRIM" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7a6J9Uzi0BB" role="3cqZAp">
                <node concept="2OqwBi" id="7a6J9Uzi48Y" role="3clFbG">
                  <node concept="37vLTw" id="7a6J9Uzi48X" role="2Oq$k0">
                    <ref role="3cqZAo" node="7a6J9Uzi0Bv" resolve="dialog" />
                  </node>
                  <node concept="liA8E" id="7a6J9Uzi48Z" role="2OqNvi">
                    <ref role="37wK5l" to="uof4:~Shell.setText(java.lang.String):void" resolve="setText" />
                    <node concept="Xl_RD" id="7a6J9Uzi0BD" role="37wK5m">
                      <property role="Xl_RC" value="About" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7a6J9Uzi0BE" role="3cqZAp">
                <node concept="2OqwBi" id="7a6J9Uzi493" role="3clFbG">
                  <node concept="37vLTw" id="7a6J9Uzi492" role="2Oq$k0">
                    <ref role="3cqZAo" node="7a6J9Uzi0Bv" resolve="dialog" />
                  </node>
                  <node concept="liA8E" id="7a6J9Uzi494" role="2OqNvi">
                    <ref role="37wK5l" to="uof4:~Control.setSize(int,int):void" resolve="setSize" />
                    <node concept="3cmrfG" id="7a6J9Uzi0BG" role="37wK5m">
                      <property role="3cmrfH" value="250" />
                    </node>
                    <node concept="3cmrfG" id="7a6J9Uzi0BH" role="37wK5m">
                      <property role="3cmrfH" value="150" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="7a6J9Uzi0BJ" role="3cqZAp">
                <node concept="3cpWsn" id="7a6J9Uzi0BI" role="3cpWs9">
                  <property role="3TUv4t" value="true" />
                  <property role="TrG5h" value="label" />
                  <node concept="3uibUv" id="Hs7vPonQzr" role="1tU5fm">
                    <ref role="3uigEE" to="uof4:~Label" resolve="Label" />
                  </node>
                  <node concept="2ShNRf" id="tL_bmI7l9C" role="33vP2m">
                    <node concept="1pGfFk" id="tL_bmI7l9D" role="2ShVmc">
                      <ref role="37wK5l" to="uof4:~Label.&lt;init&gt;(org.eclipse.swt.widgets.Composite,int)" resolve="Label" />
                      <node concept="37vLTw" id="7a6J9Uzi0BM" role="37wK5m">
                        <ref role="3cqZAo" node="7a6J9Uzi0Bv" resolve="dialog" />
                      </node>
                      <node concept="10M0yZ" id="tL_bmI7jZK" role="37wK5m">
                        <ref role="3cqZAo" to="k40v:~SWT.NONE" resolve="NONE" />
                        <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7a6J9Uzi0BO" role="3cqZAp">
                <node concept="2OqwBi" id="7a6J9Uzi49a" role="3clFbG">
                  <node concept="37vLTw" id="7a6J9Uzi499" role="2Oq$k0">
                    <ref role="3cqZAo" node="7a6J9Uzi0BI" resolve="label" />
                  </node>
                  <node concept="liA8E" id="7a6J9Uzi49b" role="2OqNvi">
                    <ref role="37wK5l" to="uof4:~Label.setText(java.lang.String):void" resolve="setText" />
                    <node concept="Xl_RD" id="7a6J9Uzi0BQ" role="37wK5m">
                      <property role="Xl_RC" value="SimpleTextEditor v.0.0.1" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7a6J9Uzi0BR" role="3cqZAp">
                <node concept="2OqwBi" id="7a6J9Uzi49f" role="3clFbG">
                  <node concept="37vLTw" id="7a6J9Uzi49e" role="2Oq$k0">
                    <ref role="3cqZAo" node="7a6J9Uzi0BI" resolve="label" />
                  </node>
                  <node concept="liA8E" id="7a6J9Uzi49g" role="2OqNvi">
                    <ref role="37wK5l" to="uof4:~Control.setBounds(int,int,int,int):void" resolve="setBounds" />
                    <node concept="3cmrfG" id="7a6J9Uzi0BT" role="37wK5m">
                      <property role="3cmrfH" value="20" />
                    </node>
                    <node concept="3cmrfG" id="7a6J9Uzi0BU" role="37wK5m">
                      <property role="3cmrfH" value="15" />
                    </node>
                    <node concept="3cmrfG" id="7a6J9Uzi0BV" role="37wK5m">
                      <property role="3cmrfH" value="200" />
                    </node>
                    <node concept="3cmrfG" id="7a6J9Uzi0BW" role="37wK5m">
                      <property role="3cmrfH" value="20" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7a6J9Uzi0BX" role="3cqZAp">
                <node concept="2OqwBi" id="7a6J9Uzi49k" role="3clFbG">
                  <node concept="37vLTw" id="7a6J9Uzi49j" role="2Oq$k0">
                    <ref role="3cqZAo" node="7a6J9Uzi0Bv" resolve="dialog" />
                  </node>
                  <node concept="liA8E" id="7a6J9Uzi49l" role="2OqNvi">
                    <ref role="37wK5l" to="uof4:~Shell.open():void" resolve="open" />
                  </node>
                </node>
              </node>
              <node concept="2$JKZl" id="7a6J9Uzi0C9" role="3cqZAp">
                <node concept="3fqX7Q" id="7a6J9Uzi0BZ" role="2$JKZa">
                  <node concept="2OqwBi" id="7a6J9Uzi49p" role="3fr31v">
                    <node concept="37vLTw" id="7a6J9Uzi49o" role="2Oq$k0">
                      <ref role="3cqZAo" node="7a6J9Uzi0Bv" resolve="dialog" />
                    </node>
                    <node concept="liA8E" id="7a6J9Uzi49q" role="2OqNvi">
                      <ref role="37wK5l" to="uof4:~Widget.isDisposed():boolean" resolve="isDisposed" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="7a6J9Uzi0C2" role="2LFqv$">
                  <node concept="3clFbJ" id="7a6J9Uzi0C3" role="3cqZAp">
                    <node concept="3fqX7Q" id="7a6J9Uzi0C4" role="3clFbw">
                      <node concept="2OqwBi" id="7a6J9Uzi49u" role="3fr31v">
                        <node concept="37vLTw" id="7a6J9Uzi49t" role="2Oq$k0">
                          <ref role="3cqZAo" node="7a6J9Uzi0zV" resolve="display" />
                        </node>
                        <node concept="liA8E" id="7a6J9Uzi49v" role="2OqNvi">
                          <ref role="37wK5l" to="uof4:~Display.readAndDispatch():boolean" resolve="readAndDispatch" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="7a6J9Uzi0C8" role="3clFbx">
                      <node concept="3clFbF" id="7a6J9Uzi0C6" role="3cqZAp">
                        <node concept="2OqwBi" id="7a6J9Uzi49z" role="3clFbG">
                          <node concept="37vLTw" id="7a6J9Uzi49y" role="2Oq$k0">
                            <ref role="3cqZAo" node="7a6J9Uzi0zV" resolve="display" />
                          </node>
                          <node concept="liA8E" id="7a6J9Uzi49$" role="2OqNvi">
                            <ref role="37wK5l" to="uof4:~Display.sleep():boolean" resolve="sleep" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="Hs7vPorekK" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_818562206222050608" />
              <ref role="1V74Hf" to="byl9:Hs7vPorekM" resolve="VPToFragment_818562206222050610" />
              <ref role="3aRQVk" to="byl9:Hs7vPorekN" resolve="ModuleToFragment_818562206222050611" />
              <ref role="a64iB" to="byl9:Hs7vPomg03" resolve="Base" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="Hs7vPore0h" role="1B3o_S" />
        <node concept="3cqZAl" id="Hs7vPorekC" role="3clF45" />
        <node concept="ocbFV" id="Hs7vPorekQ" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_818562206222050614" />
          <ref role="ocbYS" node="Hs7vPorekI" />
        </node>
      </node>
      <node concept="2tJIrI" id="Hs7vPordFX" role="jymVt" />
      <node concept="3clFb_" id="7a6J9Uzi0Cc" role="jymVt">
        <property role="TrG5h" value="saveChangesDialog" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="7a6J9Uzi0Cd" role="3clF46">
          <property role="TrG5h" value="message" />
          <property role="3TUv4t" value="false" />
          <node concept="17QB3L" id="tL_bmI7P$i" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="7a6J9Uzi0Cf" role="3clF47">
          <node concept="2wexfA" id="Hs7vPorgyR" role="3cqZAp">
            <ref role="ojxm_" node="Hs7vPomC0H" resolve="SimpleTextEditor" />
            <ref role="ojxmB" node="7a6J9Uzi0Cc" resolve="saveChangesDialog" />
            <node concept="3clFbS" id="Hs7vPorgyS" role="9aQI4">
              <node concept="3clFbH" id="Hs7vPorg$9" role="3cqZAp" />
              <node concept="3clFbJ" id="7a6J9Uzi0Cg" role="3cqZAp">
                <node concept="3fqX7Q" id="7a6J9Uzi0Ch" role="3clFbw">
                  <node concept="2OqwBi" id="7a6J9Uzi0Ci" role="3fr31v">
                    <node concept="2OqwBi" id="7a6J9Uzi49C" role="2Oq$k0">
                      <node concept="37vLTw" id="7a6J9Uzi49B" role="2Oq$k0">
                        <ref role="3cqZAo" node="7a6J9Uzi0$l" resolve="text" />
                      </node>
                      <node concept="liA8E" id="7a6J9Uzi49D" role="2OqNvi">
                        <ref role="37wK5l" node="7a6J9Uzi1G8" resolve="getCurrentStyledTextExtended" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7a6J9Uzi0Ck" role="2OqNvi">
                      <ref role="37wK5l" node="7a6J9Uzi3d8" resolve="isUnsaved" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="7a6J9Uzi0Cm" role="3clFbx">
                  <node concept="3cpWs6" id="7a6J9Uzi0Cn" role="3cqZAp">
                    <node concept="3clFbT" id="7a6J9Uzi0Co" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="7a6J9Uzi0Cq" role="3cqZAp">
                <node concept="3cpWsn" id="7a6J9Uzi0Cp" role="3cpWs9">
                  <property role="3TUv4t" value="true" />
                  <property role="TrG5h" value="box" />
                  <node concept="3uibUv" id="7a6J9Uzi0Cr" role="1tU5fm">
                    <ref role="3uigEE" to="uof4:~MessageBox" resolve="MessageBox" />
                  </node>
                  <node concept="2ShNRf" id="tL_bmI7eNF" role="33vP2m">
                    <node concept="1pGfFk" id="tL_bmI7eNG" role="2ShVmc">
                      <ref role="37wK5l" to="uof4:~MessageBox.&lt;init&gt;(org.eclipse.swt.widgets.Shell,int)" resolve="MessageBox" />
                      <node concept="2OqwBi" id="7a6J9Uzi0Ct" role="37wK5m">
                        <node concept="Xjq3P" id="7a6J9Uzi0Cu" role="2Oq$k0" />
                        <node concept="liA8E" id="7a6J9Uzi0Cv" role="2OqNvi">
                          <ref role="37wK5l" node="7a6J9Uzi0F5" resolve="getShell" />
                        </node>
                      </node>
                      <node concept="pVOtf" id="7a6J9Uzi0Cw" role="37wK5m">
                        <node concept="pVOtf" id="7a6J9Uzi0Cx" role="3uHU7B">
                          <node concept="pVOtf" id="7a6J9Uzi0Cy" role="3uHU7B">
                            <node concept="10M0yZ" id="tL_bmI7jZt" role="3uHU7B">
                              <ref role="3cqZAo" to="k40v:~SWT.ICON_WARNING" resolve="ICON_WARNING" />
                              <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                            </node>
                            <node concept="10M0yZ" id="tL_bmI7fPi" role="3uHU7w">
                              <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                              <ref role="3cqZAo" to="k40v:~SWT.YES" resolve="YES" />
                            </node>
                          </node>
                          <node concept="10M0yZ" id="tL_bmI7l1P" role="3uHU7w">
                            <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                            <ref role="3cqZAo" to="k40v:~SWT.NO" resolve="NO" />
                          </node>
                        </node>
                        <node concept="10M0yZ" id="tL_bmI7hRv" role="3uHU7w">
                          <ref role="3cqZAo" to="k40v:~SWT.CANCEL" resolve="CANCEL" />
                          <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7a6J9Uzi0CB" role="3cqZAp">
                <node concept="2OqwBi" id="7a6J9Uzi49P" role="3clFbG">
                  <node concept="37vLTw" id="7a6J9Uzi49O" role="2Oq$k0">
                    <ref role="3cqZAo" node="7a6J9Uzi0Cp" resolve="box" />
                  </node>
                  <node concept="liA8E" id="7a6J9Uzi49Q" role="2OqNvi">
                    <ref role="37wK5l" to="uof4:~MessageBox.setMessage(java.lang.String):void" resolve="setMessage" />
                    <node concept="37vLTw" id="7a6J9Uzi0CD" role="37wK5m">
                      <ref role="3cqZAo" node="7a6J9Uzi0Cd" resolve="message" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7a6J9Uzi0CE" role="3cqZAp">
                <node concept="2OqwBi" id="7a6J9Uzi49U" role="3clFbG">
                  <node concept="37vLTw" id="7a6J9Uzi49T" role="2Oq$k0">
                    <ref role="3cqZAo" node="7a6J9Uzi0Cp" resolve="box" />
                  </node>
                  <node concept="liA8E" id="7a6J9Uzi49V" role="2OqNvi">
                    <ref role="37wK5l" to="uof4:~Dialog.setText(java.lang.String):void" resolve="setText" />
                    <node concept="Xl_RD" id="7a6J9Uzi0CG" role="37wK5m">
                      <property role="Xl_RC" value="Editor" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="7a6J9Uzi0CI" role="3cqZAp">
                <node concept="3cpWsn" id="7a6J9Uzi0CH" role="3cpWs9">
                  <property role="3TUv4t" value="true" />
                  <property role="TrG5h" value="condition" />
                  <node concept="10Oyi0" id="7a6J9Uzi0CJ" role="1tU5fm" />
                  <node concept="2OqwBi" id="7a6J9Uzi49Z" role="33vP2m">
                    <node concept="37vLTw" id="7a6J9Uzi49Y" role="2Oq$k0">
                      <ref role="3cqZAo" node="7a6J9Uzi0Cp" resolve="box" />
                    </node>
                    <node concept="liA8E" id="7a6J9Uzi4a0" role="2OqNvi">
                      <ref role="37wK5l" to="uof4:~MessageBox.open():int" resolve="open" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="7a6J9Uzi0CL" role="3cqZAp">
                <node concept="3clFbC" id="7a6J9Uzi0CM" role="3clFbw">
                  <node concept="37vLTw" id="7a6J9Uzi0CN" role="3uHU7B">
                    <ref role="3cqZAo" node="7a6J9Uzi0CH" resolve="condition" />
                  </node>
                  <node concept="10M0yZ" id="tL_bmI7hRM" role="3uHU7w">
                    <ref role="3cqZAo" to="k40v:~SWT.YES" resolve="YES" />
                    <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                  </node>
                </node>
                <node concept="3clFbJ" id="7a6J9Uzi0CT" role="9aQIa">
                  <node concept="3clFbC" id="7a6J9Uzi0CU" role="3clFbw">
                    <node concept="37vLTw" id="7a6J9Uzi0CV" role="3uHU7B">
                      <ref role="3cqZAo" node="7a6J9Uzi0CH" resolve="condition" />
                    </node>
                    <node concept="10M0yZ" id="tL_bmI7hQU" role="3uHU7w">
                      <ref role="3cqZAo" to="k40v:~SWT.NO" resolve="NO" />
                      <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="7a6J9Uzi0D1" role="9aQIa">
                    <node concept="3clFbS" id="7a6J9Uzi0D2" role="9aQI4">
                      <node concept="3cpWs6" id="7a6J9Uzi0D3" role="3cqZAp">
                        <node concept="3clFbT" id="7a6J9Uzi0D4" role="3cqZAk">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="7a6J9Uzi0CY" role="3clFbx">
                    <node concept="3cpWs6" id="7a6J9Uzi0CZ" role="3cqZAp">
                      <node concept="3clFbT" id="7a6J9Uzi0D0" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="7a6J9Uzi0CQ" role="3clFbx">
                  <node concept="3cpWs6" id="7a6J9Uzi0CR" role="3cqZAp">
                    <node concept="2OqwBi" id="7a6J9Uzi4a8" role="3cqZAk">
                      <node concept="37vLTw" id="7a6J9Uzi4a7" role="2Oq$k0">
                        <ref role="3cqZAo" node="7a6J9Uzi0$l" resolve="text" />
                      </node>
                      <node concept="liA8E" id="7a6J9Uzi4a9" role="2OqNvi">
                        <ref role="37wK5l" node="7a6J9Uzi1Gc" resolve="saveText" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="Hs7vPorg$b" role="3cqZAp" />
              <node concept="3clFbH" id="Hs7vPorg$e" role="3cqZAp" />
            </node>
            <node concept="1V74GB" id="Hs7vPorgyT" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_818562206222059705" />
              <ref role="1V74Hf" to="byl9:Hs7vPorgyV" resolve="VPToFragment_818562206222059707" />
              <ref role="3aRQVk" to="byl9:Hs7vPorgyW" resolve="ModuleToFragment_818562206222059708" />
              <ref role="a64iB" to="byl9:Hs7vPomg03" resolve="Base" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7a6J9Uzi0D5" role="1B3o_S" />
        <node concept="10P_77" id="7a6J9Uzi0D6" role="3clF45" />
        <node concept="ocbFV" id="Hs7vPorgz1" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_818562206222059713" />
          <ref role="ocbYS" node="Hs7vPorgyR" />
        </node>
      </node>
      <node concept="3clFb_" id="7a6J9Uzi0D7" role="jymVt">
        <property role="TrG5h" value="addAllModifyListener" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="7a6J9Uzi0D8" role="3clF46">
          <property role="TrG5h" value="map" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="7a6J9Uzi0D9" role="1tU5fm">
            <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
            <node concept="3uibUv" id="7a6J9Uzi0Da" role="11_B2D">
              <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
            </node>
            <node concept="10Q1$e" id="7a6J9Uzi0Dc" role="11_B2D">
              <node concept="3uibUv" id="7a6J9Uzi0Db" role="10Q1$1">
                <ref role="3uigEE" to="uof4:~Listener" resolve="Listener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="7a6J9Uzi0Dd" role="3clF47">
          <node concept="2wexfA" id="Hs7vPorgGy" role="3cqZAp">
            <ref role="ojxm_" node="Hs7vPomC0H" resolve="SimpleTextEditor" />
            <ref role="ojxmB" node="7a6J9Uzi0D7" resolve="addAllModifyListener" />
            <node concept="3clFbS" id="Hs7vPorgGz" role="9aQI4">
              <node concept="1DcWWT" id="7a6J9Uzi0De" role="3cqZAp">
                <node concept="2OqwBi" id="7a6J9Uzi4ad" role="1DdaDG">
                  <node concept="37vLTw" id="7a6J9Uzi4ac" role="2Oq$k0">
                    <ref role="3cqZAo" node="7a6J9Uzi0D8" resolve="map" />
                  </node>
                  <node concept="liA8E" id="7a6J9Uzi4ae" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.keySet():java.util.Set" resolve="keySet" />
                  </node>
                </node>
                <node concept="3cpWsn" id="7a6J9Uzi0Dv" role="1Duv9x">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="key" />
                  <node concept="3uibUv" id="7a6J9Uzi0Dx" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                  </node>
                </node>
                <node concept="3clFbS" id="7a6J9Uzi0Dg" role="2LFqv$">
                  <node concept="1DcWWT" id="7a6J9Uzi0Dh" role="3cqZAp">
                    <node concept="2OqwBi" id="7a6J9Uzi4ai" role="1DdaDG">
                      <node concept="37vLTw" id="7a6J9Uzi4ah" role="2Oq$k0">
                        <ref role="3cqZAo" node="7a6J9Uzi0D8" resolve="map" />
                      </node>
                      <node concept="liA8E" id="7a6J9Uzi4aj" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                        <node concept="37vLTw" id="7a6J9Uzi0Du" role="37wK5m">
                          <ref role="3cqZAo" node="7a6J9Uzi0Dv" resolve="key" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="7a6J9Uzi0Dq" role="1Duv9x">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="listener" />
                      <node concept="3uibUv" id="7a6J9Uzi0Ds" role="1tU5fm">
                        <ref role="3uigEE" to="uof4:~Listener" resolve="Listener" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="7a6J9Uzi0Dj" role="2LFqv$">
                      <node concept="3clFbF" id="7a6J9Uzi0Dk" role="3cqZAp">
                        <node concept="2OqwBi" id="7a6J9Uzi0Dl" role="3clFbG">
                          <node concept="2OqwBi" id="7a6J9Uzi4an" role="2Oq$k0">
                            <node concept="37vLTw" id="7a6J9Uzi4am" role="2Oq$k0">
                              <ref role="3cqZAo" node="7a6J9Uzi0$l" resolve="text" />
                            </node>
                            <node concept="liA8E" id="7a6J9Uzi4ao" role="2OqNvi">
                              <ref role="37wK5l" node="7a6J9Uzi1G8" resolve="getCurrentStyledTextExtended" />
                            </node>
                          </node>
                          <node concept="liA8E" id="7a6J9Uzi0Dn" role="2OqNvi">
                            <ref role="37wK5l" to="uof4:~Widget.addListener(int,org.eclipse.swt.widgets.Listener):void" resolve="addListener" />
                            <node concept="37vLTw" id="7a6J9Uzi0Do" role="37wK5m">
                              <ref role="3cqZAo" node="7a6J9Uzi0Dv" resolve="key" />
                            </node>
                            <node concept="37vLTw" id="7a6J9Uzi0Dp" role="37wK5m">
                              <ref role="3cqZAo" node="7a6J9Uzi0Dq" resolve="listener" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="Hs7vPorgG$" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_818562206222060324" />
              <ref role="1V74Hf" to="byl9:Hs7vPorgGA" resolve="VPToFragment_818562206222060326" />
              <ref role="3aRQVk" to="byl9:Hs7vPorgGB" resolve="ModuleToFragment_818562206222060327" />
              <ref role="a64iB" to="byl9:Hs7vPomg03" resolve="Base" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7a6J9Uzi0Dz" role="1B3o_S" />
        <node concept="3cqZAl" id="7a6J9Uzi0D$" role="3clF45" />
        <node concept="ocbFV" id="Hs7vPorgGG" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_818562206222060332" />
          <ref role="ocbYS" node="Hs7vPorgGy" />
        </node>
      </node>
      <node concept="3clFb_" id="7a6J9Uzi0D_" role="jymVt">
        <property role="TrG5h" value="removeAllModifyListener" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="7a6J9Uzi0DA" role="3clF47">
          <node concept="2wexfA" id="Hs7vPorgYe" role="3cqZAp">
            <ref role="ojxm_" node="Hs7vPomC0H" resolve="SimpleTextEditor" />
            <ref role="ojxmB" node="7a6J9Uzi0D_" resolve="removeAllModifyListener" />
            <node concept="3clFbS" id="Hs7vPorgYf" role="9aQI4">
              <node concept="3cpWs8" id="7a6J9Uzi0DC" role="3cqZAp">
                <node concept="3cpWsn" id="7a6J9Uzi0DB" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="map" />
                  <node concept="3uibUv" id="7a6J9Uzi0DD" role="1tU5fm">
                    <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
                    <node concept="3uibUv" id="7a6J9Uzi0DE" role="11_B2D">
                      <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                    </node>
                    <node concept="10Q1$e" id="7a6J9Uzi0DG" role="11_B2D">
                      <node concept="3uibUv" id="7a6J9Uzi0DF" role="10Q1$1">
                        <ref role="3uigEE" to="uof4:~Listener" resolve="Listener" />
                      </node>
                    </node>
                  </node>
                  <node concept="2ShNRf" id="tL_bmI7hRX" role="33vP2m">
                    <node concept="1pGfFk" id="tL_bmI7hRY" role="2ShVmc">
                      <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                      <node concept="3uibUv" id="7a6J9Uzi0DI" role="1pMfVU">
                        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                      </node>
                      <node concept="10Q1$e" id="7a6J9Uzi0DK" role="1pMfVU">
                        <node concept="3uibUv" id="7a6J9Uzi0DJ" role="10Q1$1">
                          <ref role="3uigEE" to="uof4:~Listener" resolve="Listener" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="7a6J9Uzi0DM" role="3cqZAp">
                <node concept="3cpWsn" id="7a6J9Uzi0DL" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="listeners" />
                  <node concept="10Q1$e" id="7a6J9Uzi0DO" role="1tU5fm">
                    <node concept="3uibUv" id="7a6J9Uzi0DN" role="10Q1$1">
                      <ref role="3uigEE" to="uof4:~Listener" resolve="Listener" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7a6J9Uzi0DP" role="33vP2m">
                    <node concept="2OqwBi" id="7a6J9Uzi4as" role="2Oq$k0">
                      <node concept="37vLTw" id="7a6J9Uzi4ar" role="2Oq$k0">
                        <ref role="3cqZAo" node="7a6J9Uzi0$l" resolve="text" />
                      </node>
                      <node concept="liA8E" id="7a6J9Uzi4at" role="2OqNvi">
                        <ref role="37wK5l" node="7a6J9Uzi1G8" resolve="getCurrentStyledTextExtended" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7a6J9Uzi0DR" role="2OqNvi">
                      <ref role="37wK5l" to="uof4:~Widget.getListeners(int):org.eclipse.swt.widgets.Listener[]" resolve="getListeners" />
                      <node concept="10M0yZ" id="tL_bmI7hPH" role="37wK5m">
                        <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                        <ref role="3cqZAo" to="k40v:~SWT.Modify" resolve="Modify" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1DcWWT" id="7a6J9Uzi0DT" role="3cqZAp">
                <node concept="37vLTw" id="7a6J9Uzi0E5" role="1DdaDG">
                  <ref role="3cqZAo" node="7a6J9Uzi0DL" resolve="listeners" />
                </node>
                <node concept="3cpWsn" id="7a6J9Uzi0E2" role="1Duv9x">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="listener" />
                  <node concept="3uibUv" id="7a6J9Uzi0E4" role="1tU5fm">
                    <ref role="3uigEE" to="uof4:~Listener" resolve="Listener" />
                  </node>
                </node>
                <node concept="3clFbS" id="7a6J9Uzi0DV" role="2LFqv$">
                  <node concept="3clFbF" id="7a6J9Uzi0DW" role="3cqZAp">
                    <node concept="2OqwBi" id="7a6J9Uzi0DX" role="3clFbG">
                      <node concept="2OqwBi" id="7a6J9Uzi4az" role="2Oq$k0">
                        <node concept="37vLTw" id="7a6J9Uzi4ay" role="2Oq$k0">
                          <ref role="3cqZAo" node="7a6J9Uzi0$l" resolve="text" />
                        </node>
                        <node concept="liA8E" id="7a6J9Uzi4a$" role="2OqNvi">
                          <ref role="37wK5l" node="7a6J9Uzi1G8" resolve="getCurrentStyledTextExtended" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7a6J9Uzi0DZ" role="2OqNvi">
                        <ref role="37wK5l" to="uof4:~Widget.removeListener(int,org.eclipse.swt.widgets.Listener):void" resolve="removeListener" />
                        <node concept="10M0yZ" id="tL_bmI7k0q" role="37wK5m">
                          <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                          <ref role="3cqZAo" to="k40v:~SWT.Modify" resolve="Modify" />
                        </node>
                        <node concept="37vLTw" id="7a6J9Uzi0E1" role="37wK5m">
                          <ref role="3cqZAo" node="7a6J9Uzi0E2" resolve="listener" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7a6J9Uzi0E6" role="3cqZAp">
                <node concept="2OqwBi" id="7a6J9Uzi4aE" role="3clFbG">
                  <node concept="37vLTw" id="7a6J9Uzi4aD" role="2Oq$k0">
                    <ref role="3cqZAo" node="7a6J9Uzi0DB" resolve="map" />
                  </node>
                  <node concept="liA8E" id="7a6J9Uzi4aF" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                    <node concept="10M0yZ" id="tL_bmI7l9n" role="37wK5m">
                      <ref role="3cqZAo" to="k40v:~SWT.Modify" resolve="Modify" />
                      <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                    </node>
                    <node concept="37vLTw" id="7a6J9Uzi0E9" role="37wK5m">
                      <ref role="3cqZAo" node="7a6J9Uzi0DL" resolve="listeners" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="Hs7vPorHjJ" role="3cqZAp" />
              <node concept="3cpWs8" id="7a6J9Uzi0Eb" role="3cqZAp">
                <node concept="3cpWsn" id="7a6J9Uzi0Ea" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="lExtendetListener" />
                  <node concept="10Q1$e" id="7a6J9Uzi0Ed" role="1tU5fm">
                    <node concept="3uibUv" id="7a6J9Uzi0Ec" role="10Q1$1">
                      <ref role="3uigEE" to="uof4:~Listener" resolve="Listener" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7a6J9Uzi0Ee" role="33vP2m">
                    <node concept="2OqwBi" id="7a6J9Uzi4aL" role="2Oq$k0">
                      <node concept="37vLTw" id="7a6J9Uzi4aK" role="2Oq$k0">
                        <ref role="3cqZAo" node="7a6J9Uzi0$l" resolve="text" />
                      </node>
                      <node concept="liA8E" id="7a6J9Uzi4aM" role="2OqNvi">
                        <ref role="37wK5l" node="7a6J9Uzi1G8" resolve="getCurrentStyledTextExtended" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7a6J9Uzi0Eg" role="2OqNvi">
                      <ref role="37wK5l" to="uof4:~Widget.getListeners(int):org.eclipse.swt.widgets.Listener[]" resolve="getListeners" />
                      <node concept="3cmrfG" id="7a6J9Uzi0Eh" role="37wK5m">
                        <property role="3cmrfH" value="3000" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1DcWWT" id="7a6J9Uzi0Ei" role="3cqZAp">
                <node concept="37vLTw" id="7a6J9Uzi0Eu" role="1DdaDG">
                  <ref role="3cqZAo" node="7a6J9Uzi0Ea" resolve="lExtendetListener" />
                </node>
                <node concept="3cpWsn" id="7a6J9Uzi0Er" role="1Duv9x">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="listener" />
                  <node concept="3uibUv" id="7a6J9Uzi0Et" role="1tU5fm">
                    <ref role="3uigEE" to="uof4:~Listener" resolve="Listener" />
                  </node>
                </node>
                <node concept="3clFbS" id="7a6J9Uzi0Ek" role="2LFqv$">
                  <node concept="3clFbF" id="7a6J9Uzi0El" role="3cqZAp">
                    <node concept="2OqwBi" id="7a6J9Uzi0Em" role="3clFbG">
                      <node concept="2OqwBi" id="7a6J9Uzi4aQ" role="2Oq$k0">
                        <node concept="37vLTw" id="7a6J9Uzi4aP" role="2Oq$k0">
                          <ref role="3cqZAo" node="7a6J9Uzi0$l" resolve="text" />
                        </node>
                        <node concept="liA8E" id="7a6J9Uzi4aR" role="2OqNvi">
                          <ref role="37wK5l" node="7a6J9Uzi1G8" resolve="getCurrentStyledTextExtended" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7a6J9Uzi0Eo" role="2OqNvi">
                        <ref role="37wK5l" to="uof4:~Widget.removeListener(int,org.eclipse.swt.widgets.Listener):void" resolve="removeListener" />
                        <node concept="3cmrfG" id="7a6J9Uzi0Ep" role="37wK5m">
                          <property role="3cmrfH" value="3000" />
                        </node>
                        <node concept="37vLTw" id="7a6J9Uzi0Eq" role="37wK5m">
                          <ref role="3cqZAo" node="7a6J9Uzi0Er" resolve="listener" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7a6J9Uzi0Ev" role="3cqZAp">
                <node concept="2OqwBi" id="7a6J9Uzi4aV" role="3clFbG">
                  <node concept="37vLTw" id="7a6J9Uzi4aU" role="2Oq$k0">
                    <ref role="3cqZAo" node="7a6J9Uzi0DB" resolve="map" />
                  </node>
                  <node concept="liA8E" id="7a6J9Uzi4aW" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                    <node concept="3cmrfG" id="7a6J9Uzi0Ex" role="37wK5m">
                      <property role="3cmrfH" value="3000" />
                    </node>
                    <node concept="37vLTw" id="7a6J9Uzi0Ey" role="37wK5m">
                      <ref role="3cqZAo" node="7a6J9Uzi0Ea" resolve="lExtendetListener" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7a6J9Uzi0Ez" role="3cqZAp">
                <node concept="37vLTw" id="7a6J9Uzi0E$" role="3cqZAk">
                  <ref role="3cqZAo" node="7a6J9Uzi0DB" resolve="map" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="Hs7vPorgYg" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_818562206222061456" />
              <ref role="1V74Hf" to="byl9:Hs7vPorgYi" resolve="VPToFragment_818562206222061458" />
              <ref role="3aRQVk" to="byl9:Hs7vPorgYj" resolve="ModuleToFragment_818562206222061459" />
              <ref role="a64iB" to="byl9:Hs7vPomg03" resolve="Base" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7a6J9Uzi0E_" role="1B3o_S" />
        <node concept="3uibUv" id="7a6J9Uzi0EA" role="3clF45">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="3uibUv" id="7a6J9Uzi0EB" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
          </node>
          <node concept="10Q1$e" id="7a6J9Uzi0ED" role="11_B2D">
            <node concept="3uibUv" id="7a6J9Uzi0EC" role="10Q1$1">
              <ref role="3uigEE" to="uof4:~Listener" resolve="Listener" />
            </node>
          </node>
        </node>
        <node concept="ocbFV" id="Hs7vPorgYo" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_818562206222061464" />
          <ref role="ocbYS" node="Hs7vPorgYe" />
        </node>
      </node>
      <node concept="2YIFZL" id="7a6J9Uzi0EE" role="jymVt">
        <property role="TrG5h" value="main" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="7a6J9Uzi0EF" role="3clF46">
          <property role="TrG5h" value="args" />
          <property role="3TUv4t" value="false" />
          <node concept="10Q1$e" id="7a6J9Uzi0EH" role="1tU5fm">
            <node concept="17QB3L" id="tL_bmI7P$m" role="10Q1$1" />
          </node>
        </node>
        <node concept="3clFbS" id="7a6J9Uzi0EI" role="3clF47">
          <node concept="2wexfA" id="Hs7vPorhqL" role="3cqZAp">
            <ref role="ojxm_" node="Hs7vPomC0H" resolve="SimpleTextEditor" />
            <ref role="ojxmB" node="7a6J9Uzi0EE" resolve="main" />
            <node concept="3clFbS" id="Hs7vPorhqM" role="9aQI4">
              <node concept="3clFbF" id="Hs7vPorhqW" role="3cqZAp">
                <node concept="2ShNRf" id="Hs7vPorhqX" role="3clFbG">
                  <node concept="1pGfFk" id="Hs7vPorhqY" role="2ShVmc">
                    <ref role="37wK5l" node="7a6J9Uzi0$O" resolve="SimpleTextEditor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="Hs7vPorhqN" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_818562206222063283" />
              <ref role="1V74Hf" to="byl9:Hs7vPorhqP" resolve="VPToFragment_818562206222063285" />
              <ref role="3aRQVk" to="byl9:Hs7vPorhqQ" resolve="ModuleToFragment_818562206222063286" />
              <ref role="a64iB" to="byl9:Hs7vPomg03" resolve="Base" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7a6J9Uzi0EL" role="1B3o_S" />
        <node concept="3cqZAl" id="7a6J9Uzi0EM" role="3clF45" />
        <node concept="ocbFV" id="Hs7vPorhqV" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_818562206222063291" />
          <ref role="ocbYS" node="Hs7vPorhqL" />
        </node>
      </node>
      <node concept="3clFb_" id="7a6J9Uzi0EN" role="jymVt">
        <property role="TrG5h" value="getLastDirectory" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="7a6J9Uzi0EO" role="3clF47">
          <node concept="2wexfA" id="Hs7vPorht7" role="3cqZAp">
            <ref role="ojxm_" node="Hs7vPomC0H" resolve="SimpleTextEditor" />
            <ref role="ojxmB" node="7a6J9Uzi0EN" resolve="getLastDirectory" />
            <node concept="3clFbS" id="Hs7vPorht8" role="9aQI4">
              <node concept="3cpWs6" id="Hs7vPorhti" role="3cqZAp">
                <node concept="37vLTw" id="Hs7vPorhtj" role="3cqZAk">
                  <ref role="3cqZAo" node="7a6J9Uzi0$8" resolve="lastDirectory" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="Hs7vPorht9" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_818562206222063433" />
              <ref role="1V74Hf" to="byl9:Hs7vPorhtb" resolve="VPToFragment_818562206222063435" />
              <ref role="3aRQVk" to="byl9:Hs7vPorhtc" resolve="ModuleToFragment_818562206222063436" />
              <ref role="a64iB" to="byl9:Hs7vPomg03" resolve="Base" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7a6J9Uzi0ER" role="1B3o_S" />
        <node concept="17QB3L" id="tL_bmI7P$o" role="3clF45" />
        <node concept="ocbFV" id="Hs7vPorhth" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_818562206222063441" />
          <ref role="ocbYS" node="Hs7vPorht7" />
        </node>
      </node>
      <node concept="3clFb_" id="7a6J9Uzi0ET" role="jymVt">
        <property role="TrG5h" value="setLastDirectory" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="7a6J9Uzi0EU" role="3clF46">
          <property role="TrG5h" value="lastDirectory" />
          <property role="3TUv4t" value="false" />
          <node concept="17QB3L" id="tL_bmI7P$n" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="7a6J9Uzi0EW" role="3clF47">
          <node concept="2wexfA" id="Hs7vPorhx9" role="3cqZAp">
            <ref role="ojxm_" node="Hs7vPomC0H" resolve="SimpleTextEditor" />
            <ref role="ojxmB" node="7a6J9Uzi0ET" resolve="setLastDirectory" />
            <node concept="3clFbS" id="Hs7vPorhxa" role="9aQI4">
              <node concept="3clFbF" id="Hs7vPorhxk" role="3cqZAp">
                <node concept="37vLTI" id="Hs7vPorhxl" role="3clFbG">
                  <node concept="2OqwBi" id="Hs7vPorhxm" role="37vLTJ">
                    <node concept="Xjq3P" id="Hs7vPorhxn" role="2Oq$k0" />
                    <node concept="2OwXpG" id="Hs7vPorhxo" role="2OqNvi">
                      <ref role="2Oxat5" node="7a6J9Uzi0$8" resolve="lastDirectory" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="Hs7vPorhxp" role="37vLTx">
                    <ref role="3cqZAo" node="7a6J9Uzi0EU" resolve="lastDirectory" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="Hs7vPorhxb" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_818562206222063691" />
              <ref role="1V74Hf" to="byl9:Hs7vPorhxd" resolve="VPToFragment_818562206222063693" />
              <ref role="3aRQVk" to="byl9:Hs7vPorhxe" resolve="ModuleToFragment_818562206222063694" />
              <ref role="a64iB" to="byl9:Hs7vPomg03" resolve="Base" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7a6J9Uzi0F3" role="1B3o_S" />
        <node concept="3cqZAl" id="7a6J9Uzi0F4" role="3clF45" />
        <node concept="ocbFV" id="Hs7vPorhxj" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_818562206222063699" />
          <ref role="ocbYS" node="Hs7vPorhx9" />
        </node>
      </node>
      <node concept="3clFb_" id="7a6J9Uzi0F5" role="jymVt">
        <property role="TrG5h" value="getShell" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="7a6J9Uzi0F6" role="3clF47">
          <node concept="2wexfA" id="Hs7vPorhN$" role="3cqZAp">
            <ref role="ojxm_" node="Hs7vPomC0H" resolve="SimpleTextEditor" />
            <ref role="ojxmB" node="7a6J9Uzi0F5" resolve="getShell" />
            <node concept="3clFbS" id="Hs7vPorhN_" role="9aQI4">
              <node concept="3cpWs6" id="Hs7vPorhNJ" role="3cqZAp">
                <node concept="37vLTw" id="Hs7vPorhNK" role="3cqZAk">
                  <ref role="3cqZAo" node="7a6J9Uzi0$0" resolve="shell" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="Hs7vPorhNA" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_818562206222064870" />
              <ref role="1V74Hf" to="byl9:Hs7vPorhNC" resolve="VPToFragment_818562206222064872" />
              <ref role="3aRQVk" to="byl9:Hs7vPorhND" resolve="ModuleToFragment_818562206222064873" />
              <ref role="a64iB" to="byl9:Hs7vPomg03" resolve="Base" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7a6J9Uzi0F9" role="1B3o_S" />
        <node concept="3uibUv" id="7a6J9Uzi0Fa" role="3clF45">
          <ref role="3uigEE" to="uof4:~Shell" resolve="Shell" />
        </node>
        <node concept="ocbFV" id="Hs7vPorhNI" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_818562206222064878" />
          <ref role="ocbYS" node="Hs7vPorhN$" />
        </node>
      </node>
      <node concept="3clFb_" id="7Oe1Flajeas" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getCSharpFileExtension" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="7Oe1Flajeav" role="3clF47">
          <node concept="2wexfA" id="7Oe1Flajeay" role="3cqZAp">
            <ref role="ojxmB" node="7Oe1Flajeas" resolve="getCSharpFileExtension" />
            <node concept="3clFbS" id="7Oe1Flajeaz" role="9aQI4">
              <node concept="3cpWs8" id="7a6J9Uzi10q" role="3cqZAp">
                <node concept="3cpWsn" id="7a6J9Uzi10p" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="keywords_csharp" />
                  <node concept="10Q1$e" id="7a6J9Uzi10s" role="1tU5fm">
                    <node concept="17QB3L" id="tL_bmI7P$b" role="10Q1$1" />
                  </node>
                  <node concept="2BsdOp" id="7a6J9Uzi11E" role="33vP2m">
                    <node concept="Xl_RD" id="7a6J9Uzi10t" role="2BsfMF">
                      <property role="Xl_RC" value="abstract" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi10u" role="2BsfMF">
                      <property role="Xl_RC" value="event" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi10v" role="2BsfMF">
                      <property role="Xl_RC" value="new" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi10w" role="2BsfMF">
                      <property role="Xl_RC" value="struct" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi10x" role="2BsfMF">
                      <property role="Xl_RC" value="as" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi10y" role="2BsfMF">
                      <property role="Xl_RC" value="explicit" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi10z" role="2BsfMF">
                      <property role="Xl_RC" value="null" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi10$" role="2BsfMF">
                      <property role="Xl_RC" value="switch" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi10_" role="2BsfMF">
                      <property role="Xl_RC" value="base" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi10A" role="2BsfMF">
                      <property role="Xl_RC" value="extern" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi10B" role="2BsfMF">
                      <property role="Xl_RC" value="object" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi10C" role="2BsfMF">
                      <property role="Xl_RC" value="this" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi10D" role="2BsfMF">
                      <property role="Xl_RC" value="bool" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi10E" role="2BsfMF">
                      <property role="Xl_RC" value="false" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi10F" role="2BsfMF">
                      <property role="Xl_RC" value="operator" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi10G" role="2BsfMF">
                      <property role="Xl_RC" value="throw" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi10H" role="2BsfMF">
                      <property role="Xl_RC" value="break" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi10I" role="2BsfMF">
                      <property role="Xl_RC" value="finally" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi10J" role="2BsfMF">
                      <property role="Xl_RC" value="out" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi10K" role="2BsfMF">
                      <property role="Xl_RC" value="true" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi10L" role="2BsfMF">
                      <property role="Xl_RC" value="byte" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi10M" role="2BsfMF">
                      <property role="Xl_RC" value="fixed" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi10N" role="2BsfMF">
                      <property role="Xl_RC" value="override" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi10O" role="2BsfMF">
                      <property role="Xl_RC" value="try" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi10P" role="2BsfMF">
                      <property role="Xl_RC" value="case" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi10Q" role="2BsfMF">
                      <property role="Xl_RC" value="float" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi10R" role="2BsfMF">
                      <property role="Xl_RC" value="params" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi10S" role="2BsfMF">
                      <property role="Xl_RC" value="typeof" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi10T" role="2BsfMF">
                      <property role="Xl_RC" value="catch" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi10U" role="2BsfMF">
                      <property role="Xl_RC" value="for" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi10V" role="2BsfMF">
                      <property role="Xl_RC" value="private" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi10W" role="2BsfMF">
                      <property role="Xl_RC" value="uint" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi10X" role="2BsfMF">
                      <property role="Xl_RC" value="char" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi10Y" role="2BsfMF">
                      <property role="Xl_RC" value="foreach" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi10Z" role="2BsfMF">
                      <property role="Xl_RC" value="protected" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi110" role="2BsfMF">
                      <property role="Xl_RC" value="ulong" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi111" role="2BsfMF">
                      <property role="Xl_RC" value="checked" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi112" role="2BsfMF">
                      <property role="Xl_RC" value="goto" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi113" role="2BsfMF">
                      <property role="Xl_RC" value="public" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi114" role="2BsfMF">
                      <property role="Xl_RC" value="unchecked" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi115" role="2BsfMF">
                      <property role="Xl_RC" value="class" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi116" role="2BsfMF">
                      <property role="Xl_RC" value="if" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi117" role="2BsfMF">
                      <property role="Xl_RC" value="readonly" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi118" role="2BsfMF">
                      <property role="Xl_RC" value="unsafe" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi119" role="2BsfMF">
                      <property role="Xl_RC" value="const" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi11a" role="2BsfMF">
                      <property role="Xl_RC" value="implicit" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi11b" role="2BsfMF">
                      <property role="Xl_RC" value="ref" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi11c" role="2BsfMF">
                      <property role="Xl_RC" value="ushort" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi11d" role="2BsfMF">
                      <property role="Xl_RC" value="continue" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi11e" role="2BsfMF">
                      <property role="Xl_RC" value="in" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi11f" role="2BsfMF">
                      <property role="Xl_RC" value="return" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi11g" role="2BsfMF">
                      <property role="Xl_RC" value="using" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi11h" role="2BsfMF">
                      <property role="Xl_RC" value="decimal" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi11i" role="2BsfMF">
                      <property role="Xl_RC" value="int" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi11j" role="2BsfMF">
                      <property role="Xl_RC" value="sbyte" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi11k" role="2BsfMF">
                      <property role="Xl_RC" value="virtual" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi11l" role="2BsfMF">
                      <property role="Xl_RC" value="default" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi11m" role="2BsfMF">
                      <property role="Xl_RC" value="interface" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi11n" role="2BsfMF">
                      <property role="Xl_RC" value="sealed" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi11o" role="2BsfMF">
                      <property role="Xl_RC" value="volatile" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi11p" role="2BsfMF">
                      <property role="Xl_RC" value="delegate" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi11q" role="2BsfMF">
                      <property role="Xl_RC" value="internal" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi11r" role="2BsfMF">
                      <property role="Xl_RC" value="short" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi11s" role="2BsfMF">
                      <property role="Xl_RC" value="void" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi11t" role="2BsfMF">
                      <property role="Xl_RC" value="do" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi11u" role="2BsfMF">
                      <property role="Xl_RC" value="is" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi11v" role="2BsfMF">
                      <property role="Xl_RC" value="sizeof" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi11w" role="2BsfMF">
                      <property role="Xl_RC" value="while" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi11x" role="2BsfMF">
                      <property role="Xl_RC" value="double" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi11y" role="2BsfMF">
                      <property role="Xl_RC" value="lock" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi11z" role="2BsfMF">
                      <property role="Xl_RC" value="stackalloc" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi11$" role="2BsfMF">
                      <property role="Xl_RC" value="else" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi11_" role="2BsfMF">
                      <property role="Xl_RC" value="long" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi11A" role="2BsfMF">
                      <property role="Xl_RC" value="static" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi11B" role="2BsfMF">
                      <property role="Xl_RC" value="enum" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi11C" role="2BsfMF">
                      <property role="Xl_RC" value="namespace" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi11D" role="2BsfMF">
                      <property role="Xl_RC" value="string" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="7a6J9Uzi11G" role="3cqZAp">
                <node concept="3cpWsn" id="7a6J9Uzi11F" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="styleRange" />
                  <node concept="3uibUv" id="7a6J9Uzi11H" role="1tU5fm">
                    <ref role="3uigEE" to="34yo:~StyleRange" resolve="StyleRange" />
                  </node>
                  <node concept="2ShNRf" id="tL_bmI7iY$" role="33vP2m">
                    <node concept="1pGfFk" id="tL_bmI7iY_" role="2ShVmc">
                      <ref role="37wK5l" to="34yo:~StyleRange.&lt;init&gt;()" resolve="StyleRange" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7a6J9Uzi11J" role="3cqZAp">
                <node concept="37vLTI" id="7a6J9Uzi11K" role="3clFbG">
                  <node concept="2OqwBi" id="7a6J9Uzi4ho" role="37vLTJ">
                    <node concept="37vLTw" id="7a6J9Uzi4hn" role="2Oq$k0">
                      <ref role="3cqZAo" node="7a6J9Uzi11F" resolve="styleRange" />
                    </node>
                    <node concept="2OwXpG" id="7a6J9Uzi4hp" role="2OqNvi">
                      <ref role="2Oxat5" to="6muy:~TextStyle.foreground" resolve="foreground" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="tL_bmI7l9Z" role="37vLTx">
                    <node concept="1pGfFk" id="tL_bmI7la0" role="2ShVmc">
                      <ref role="37wK5l" to="6muy:~Color.&lt;init&gt;(org.eclipse.swt.graphics.Device,int,int,int)" resolve="Color" />
                      <node concept="37vLTw" id="7a6J9Uzi11N" role="37wK5m">
                        <ref role="3cqZAo" node="7a6J9Uzi0zV" resolve="display" />
                      </node>
                      <node concept="3cmrfG" id="7a6J9Uzi11O" role="37wK5m">
                        <property role="3cmrfH" value="48" />
                      </node>
                      <node concept="3cmrfG" id="7a6J9Uzi11P" role="37wK5m">
                        <property role="3cmrfH" value="30" />
                      </node>
                      <node concept="3cmrfG" id="7a6J9Uzi11Q" role="37wK5m">
                        <property role="3cmrfH" value="255" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7a6J9Uzi11R" role="3cqZAp">
                <node concept="37vLTI" id="7a6J9Uzi11S" role="3clFbG">
                  <node concept="2OqwBi" id="7a6J9Uzi4ht" role="37vLTJ">
                    <node concept="37vLTw" id="7a6J9Uzi4hs" role="2Oq$k0">
                      <ref role="3cqZAo" node="7a6J9Uzi11F" resolve="styleRange" />
                    </node>
                    <node concept="2OwXpG" id="7a6J9Uzi4hu" role="2OqNvi">
                      <ref role="2Oxat5" to="6muy:~TextStyle.font" resolve="font" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="tL_bmI7l7n" role="37vLTx">
                    <node concept="1pGfFk" id="tL_bmI7l7o" role="2ShVmc">
                      <ref role="37wK5l" to="6muy:~Font.&lt;init&gt;(org.eclipse.swt.graphics.Device,java.lang.String,int,int)" resolve="Font" />
                      <node concept="37vLTw" id="7a6J9Uzi11V" role="37wK5m">
                        <ref role="3cqZAo" node="7a6J9Uzi0zV" resolve="display" />
                      </node>
                      <node concept="Xl_RD" id="7a6J9Uzi11W" role="37wK5m">
                        <property role="Xl_RC" value="Monospace" />
                      </node>
                      <node concept="3cmrfG" id="7a6J9Uzi11X" role="37wK5m">
                        <property role="3cmrfH" value="10" />
                      </node>
                      <node concept="10M0yZ" id="tL_bmI7hQ7" role="37wK5m">
                        <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                        <ref role="3cqZAo" to="k40v:~SWT.BOLD" resolve="BOLD" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7a6J9Uzi11Z" role="3cqZAp">
                <node concept="2ShNRf" id="7Oe1FlajqRW" role="3cqZAk">
                  <node concept="1pGfFk" id="7Oe1Flaju5_" role="2ShVmc">
                    <ref role="37wK5l" node="7a6J9Uzi14h" resolve="FileExtension" />
                    <node concept="37vLTw" id="7Oe1FlajuNA" role="37wK5m">
                      <ref role="3cqZAo" node="7a6J9Uzi10p" resolve="keywords_csharp" />
                    </node>
                    <node concept="37vLTw" id="7Oe1FlajuOn" role="37wK5m">
                      <ref role="3cqZAo" node="7a6J9Uzi11F" resolve="styleRange" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="7Oe1Flajea$" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_9011147280120341156" />
              <ref role="1V74Hf" to="byl9:7Oe1FlajeaA" resolve="VPToFragment_9011147280120341158" />
              <ref role="3aRQVk" to="byl9:7Oe1FlajeaB" resolve="ModuleToFragment_9011147280120341159" />
              <ref role="a64iB" to="byl9:Hs7vPomg1a" resolve="CSharp" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="7Oe1Flajbkk" role="1B3o_S" />
        <node concept="3uibUv" id="7Oe1Flajeaq" role="3clF45">
          <ref role="3uigEE" node="Hs7vPomWDX" resolve="FileExtension" />
        </node>
        <node concept="1V74GB" id="7Oe1Flajbkn" role="lGtFl">
          <property role="32Xqk$" value="chosenModule" />
          <property role="TrG5h" value="Fragment_9011147280120329495" />
          <ref role="1V74Hf" to="byl9:7Oe1Flajbkp" resolve="VPToFragment_9011147280120329497" />
          <ref role="3aRQVk" to="byl9:7Oe1Flajbkq" resolve="ModuleToFragment_9011147280120329498" />
          <ref role="a64iB" to="byl9:Hs7vPomg1a" resolve="CSharp" />
        </node>
        <node concept="ocbFV" id="7Oe1FlajeaI" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_9011147280120341166" />
          <ref role="ocbYS" node="7Oe1Flajeay" />
        </node>
      </node>
      <node concept="2tJIrI" id="Hs7vPoraiz" role="jymVt" />
      <node concept="3clFb_" id="7Oe1FlakH3L" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getJavaFileExtension" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="7Oe1FlakH3O" role="3clF47">
          <node concept="2wexfA" id="7Oe1FlakH3P" role="3cqZAp">
            <ref role="ojxmB" node="7Oe1FlakH3L" resolve="getJavaFileExtension" />
            <node concept="3clFbS" id="7Oe1FlakH3Q" role="9aQI4">
              <node concept="3cpWs8" id="7a6J9Uzi0YP" role="3cqZAp">
                <node concept="3cpWsn" id="7a6J9Uzi0YO" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="styleRange" />
                  <node concept="3uibUv" id="7a6J9Uzi0YQ" role="1tU5fm">
                    <ref role="3uigEE" to="34yo:~StyleRange" resolve="StyleRange" />
                  </node>
                  <node concept="2ShNRf" id="tL_bmI7jZ6" role="33vP2m">
                    <node concept="1pGfFk" id="tL_bmI7jZ7" role="2ShVmc">
                      <ref role="37wK5l" to="34yo:~StyleRange.&lt;init&gt;()" resolve="StyleRange" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7a6J9Uzi0YS" role="3cqZAp">
                <node concept="37vLTI" id="7a6J9Uzi0YT" role="3clFbG">
                  <node concept="2OqwBi" id="7a6J9Uzi4ha" role="37vLTJ">
                    <node concept="37vLTw" id="7a6J9Uzi4h9" role="2Oq$k0">
                      <ref role="3cqZAo" node="7a6J9Uzi0YO" resolve="styleRange" />
                    </node>
                    <node concept="2OwXpG" id="7a6J9Uzi4hb" role="2OqNvi">
                      <ref role="2Oxat5" to="6muy:~TextStyle.foreground" resolve="foreground" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="tL_bmI7hRl" role="37vLTx">
                    <node concept="1pGfFk" id="tL_bmI7hRm" role="2ShVmc">
                      <ref role="37wK5l" to="6muy:~Color.&lt;init&gt;(org.eclipse.swt.graphics.Device,int,int,int)" resolve="Color" />
                      <node concept="37vLTw" id="7a6J9Uzi0YW" role="37wK5m">
                        <ref role="3cqZAo" node="7a6J9Uzi0zV" resolve="display" />
                      </node>
                      <node concept="3cmrfG" id="7a6J9Uzi0YX" role="37wK5m">
                        <property role="3cmrfH" value="127" />
                      </node>
                      <node concept="3cmrfG" id="7a6J9Uzi0YY" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="7a6J9Uzi0YZ" role="37wK5m">
                        <property role="3cmrfH" value="100" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7a6J9Uzi0Z0" role="3cqZAp">
                <node concept="37vLTI" id="7a6J9Uzi0Z1" role="3clFbG">
                  <node concept="2OqwBi" id="7a6J9Uzi4hf" role="37vLTJ">
                    <node concept="37vLTw" id="7a6J9Uzi4he" role="2Oq$k0">
                      <ref role="3cqZAo" node="7a6J9Uzi0YO" resolve="styleRange" />
                    </node>
                    <node concept="2OwXpG" id="7a6J9Uzi4hg" role="2OqNvi">
                      <ref role="2Oxat5" to="6muy:~TextStyle.font" resolve="font" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="tL_bmI7hQl" role="37vLTx">
                    <node concept="1pGfFk" id="tL_bmI7hQm" role="2ShVmc">
                      <ref role="37wK5l" to="6muy:~Font.&lt;init&gt;(org.eclipse.swt.graphics.Device,java.lang.String,int,int)" resolve="Font" />
                      <node concept="37vLTw" id="7a6J9Uzi0Z4" role="37wK5m">
                        <ref role="3cqZAo" node="7a6J9Uzi0zV" resolve="display" />
                      </node>
                      <node concept="Xl_RD" id="7a6J9Uzi0Z5" role="37wK5m">
                        <property role="Xl_RC" value="Monospace" />
                      </node>
                      <node concept="3cmrfG" id="7a6J9Uzi0Z6" role="37wK5m">
                        <property role="3cmrfH" value="10" />
                      </node>
                      <node concept="10M0yZ" id="tL_bmI7hSp" role="37wK5m">
                        <ref role="3cqZAo" to="k40v:~SWT.BOLD" resolve="BOLD" />
                        <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="7a6J9Uzi0Z9" role="3cqZAp">
                <node concept="3cpWsn" id="7a6J9Uzi0Z8" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="keywords_java" />
                  <node concept="10Q1$e" id="7a6J9Uzi0Zb" role="1tU5fm">
                    <node concept="17QB3L" id="tL_bmI7P$9" role="10Q1$1" />
                  </node>
                  <node concept="2BsdOp" id="7a6J9Uzi0ZY" role="33vP2m">
                    <node concept="Xl_RD" id="7a6J9Uzi0Zc" role="2BsfMF">
                      <property role="Xl_RC" value="abstract" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0Zd" role="2BsfMF">
                      <property role="Xl_RC" value="continue" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0Ze" role="2BsfMF">
                      <property role="Xl_RC" value="for" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0Zf" role="2BsfMF">
                      <property role="Xl_RC" value="new" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0Zg" role="2BsfMF">
                      <property role="Xl_RC" value="switch" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0Zh" role="2BsfMF">
                      <property role="Xl_RC" value="assert" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0Zi" role="2BsfMF">
                      <property role="Xl_RC" value="default" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0Zj" role="2BsfMF">
                      <property role="Xl_RC" value="goto" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0Zk" role="2BsfMF">
                      <property role="Xl_RC" value="package" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0Zl" role="2BsfMF">
                      <property role="Xl_RC" value="synchronized" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0Zm" role="2BsfMF">
                      <property role="Xl_RC" value="boolean" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0Zn" role="2BsfMF">
                      <property role="Xl_RC" value="do" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0Zo" role="2BsfMF">
                      <property role="Xl_RC" value="if" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0Zp" role="2BsfMF">
                      <property role="Xl_RC" value="private" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0Zq" role="2BsfMF">
                      <property role="Xl_RC" value="this" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0Zr" role="2BsfMF">
                      <property role="Xl_RC" value="break" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0Zs" role="2BsfMF">
                      <property role="Xl_RC" value="double" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0Zt" role="2BsfMF">
                      <property role="Xl_RC" value="implements" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0Zu" role="2BsfMF">
                      <property role="Xl_RC" value="protected" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0Zv" role="2BsfMF">
                      <property role="Xl_RC" value="throw" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0Zw" role="2BsfMF">
                      <property role="Xl_RC" value="byte" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0Zx" role="2BsfMF">
                      <property role="Xl_RC" value="else" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0Zy" role="2BsfMF">
                      <property role="Xl_RC" value="import" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0Zz" role="2BsfMF">
                      <property role="Xl_RC" value="public" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0Z$" role="2BsfMF">
                      <property role="Xl_RC" value="throws" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0Z_" role="2BsfMF">
                      <property role="Xl_RC" value="case" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0ZA" role="2BsfMF">
                      <property role="Xl_RC" value="enum" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0ZB" role="2BsfMF">
                      <property role="Xl_RC" value="instanceof" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0ZC" role="2BsfMF">
                      <property role="Xl_RC" value="return" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0ZD" role="2BsfMF">
                      <property role="Xl_RC" value="transient" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0ZE" role="2BsfMF">
                      <property role="Xl_RC" value="catch" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0ZF" role="2BsfMF">
                      <property role="Xl_RC" value="extends" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0ZG" role="2BsfMF">
                      <property role="Xl_RC" value="int" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0ZH" role="2BsfMF">
                      <property role="Xl_RC" value="short" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0ZI" role="2BsfMF">
                      <property role="Xl_RC" value="try" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0ZJ" role="2BsfMF">
                      <property role="Xl_RC" value="char" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0ZK" role="2BsfMF">
                      <property role="Xl_RC" value="final" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0ZL" role="2BsfMF">
                      <property role="Xl_RC" value="interface" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0ZM" role="2BsfMF">
                      <property role="Xl_RC" value="static" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0ZN" role="2BsfMF">
                      <property role="Xl_RC" value="void" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0ZO" role="2BsfMF">
                      <property role="Xl_RC" value="class" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0ZP" role="2BsfMF">
                      <property role="Xl_RC" value="finally" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0ZQ" role="2BsfMF">
                      <property role="Xl_RC" value="long" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0ZR" role="2BsfMF">
                      <property role="Xl_RC" value="strictfp" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0ZS" role="2BsfMF">
                      <property role="Xl_RC" value="volatile" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0ZT" role="2BsfMF">
                      <property role="Xl_RC" value="const" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0ZU" role="2BsfMF">
                      <property role="Xl_RC" value="float" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0ZV" role="2BsfMF">
                      <property role="Xl_RC" value="native" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0ZW" role="2BsfMF">
                      <property role="Xl_RC" value="super" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0ZX" role="2BsfMF">
                      <property role="Xl_RC" value="while" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7a6J9Uzi0ZZ" role="3cqZAp">
                <node concept="2ShNRf" id="7a6J9Uzi4hj" role="3cqZAk">
                  <node concept="1pGfFk" id="7a6J9Uzi4hk" role="2ShVmc">
                    <ref role="37wK5l" node="7a6J9Uzi14h" resolve="FileExtension" />
                    <node concept="37vLTw" id="7a6J9Uzi101" role="37wK5m">
                      <ref role="3cqZAo" node="7a6J9Uzi0Z8" resolve="keywords_java" />
                    </node>
                    <node concept="37vLTw" id="7a6J9Uzi102" role="37wK5m">
                      <ref role="3cqZAo" node="7a6J9Uzi0YO" resolve="styleRange" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="7Oe1FlakH3R" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_9011147280120729847" />
              <ref role="1V74Hf" to="byl9:7Oe1FlakIDT" resolve="VPToFragment_9011147280120736377" />
              <ref role="a64iB" to="byl9:Hs7vPomg0Z" resolve="Java" />
              <ref role="3aRQVk" to="byl9:7Oe1FlakJeP" resolve="ModuleToFragment_9011147280120738741" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="7Oe1FlakF2v" role="1B3o_S" />
        <node concept="3uibUv" id="7Oe1FlakGzF" role="3clF45">
          <ref role="3uigEE" node="Hs7vPomWDX" resolve="FileExtension" />
        </node>
        <node concept="1V74GB" id="7Oe1FlakIDK" role="lGtFl">
          <property role="32Xqk$" value="chosenModule" />
          <property role="TrG5h" value="Fragment_9011147280120736368" />
          <ref role="1V74Hf" to="byl9:7Oe1FlakIDN" resolve="VPToFragment_9011147280120736371" />
          <ref role="a64iB" to="byl9:Hs7vPomg0Z" resolve="Java" />
          <ref role="3aRQVk" to="byl9:7Oe1FlakJeM" resolve="ModuleToFragment_9011147280120738738" />
        </node>
        <node concept="ocbFV" id="7Oe1FlakIDL" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_9011147280120736369" />
          <ref role="ocbYS" node="7Oe1FlakH3P" />
        </node>
      </node>
      <node concept="2tJIrI" id="7Oe1FlakDxL" role="jymVt" />
      <node concept="3clFb_" id="7Oe1FlakV1W" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getSqlFileExtension" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="7Oe1FlakV1Z" role="3clF47">
          <node concept="2wexfA" id="7Oe1FlakV20" role="3cqZAp">
            <ref role="ojxmB" node="7Oe1FlakV1W" resolve="getSqlFileExtension" />
            <node concept="3clFbS" id="7Oe1FlakV21" role="9aQI4">
              <node concept="3cpWs8" id="7a6J9Uzi0Ub" role="3cqZAp">
                <node concept="3cpWsn" id="7a6J9Uzi0Ua" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="keywords_sql03" />
                  <node concept="10Q1$e" id="7a6J9Uzi0Ud" role="1tU5fm">
                    <node concept="17QB3L" id="tL_bmI7P$a" role="10Q1$1" />
                  </node>
                  <node concept="2BsdOp" id="7a6J9Uzi0Y5" role="33vP2m">
                    <node concept="Xl_RD" id="7a6J9Uzi0Ue" role="2BsfMF">
                      <property role="Xl_RC" value="ADD" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0Uf" role="2BsfMF">
                      <property role="Xl_RC" value="ALL" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0Ug" role="2BsfMF">
                      <property role="Xl_RC" value="ALLOCATE" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0Uh" role="2BsfMF">
                      <property role="Xl_RC" value="ALTER" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0Ui" role="2BsfMF">
                      <property role="Xl_RC" value="AND" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0Uj" role="2BsfMF">
                      <property role="Xl_RC" value="ANY" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0Uk" role="2BsfMF">
                      <property role="Xl_RC" value="ARE" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0Ul" role="2BsfMF">
                      <property role="Xl_RC" value="ARRAY" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0Um" role="2BsfMF">
                      <property role="Xl_RC" value="AS" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0Un" role="2BsfMF">
                      <property role="Xl_RC" value="ASENSITIVE" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0Uo" role="2BsfMF">
                      <property role="Xl_RC" value="ASYMMETRIC" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0Up" role="2BsfMF">
                      <property role="Xl_RC" value="AT" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0Uq" role="2BsfMF">
                      <property role="Xl_RC" value="ATOMIC" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0Ur" role="2BsfMF">
                      <property role="Xl_RC" value="AUTHORIZATION" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0Us" role="2BsfMF">
                      <property role="Xl_RC" value="BEGIN" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0Ut" role="2BsfMF">
                      <property role="Xl_RC" value="BETWEEN" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0Uu" role="2BsfMF">
                      <property role="Xl_RC" value="BIGINT" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0Uv" role="2BsfMF">
                      <property role="Xl_RC" value="BINARY" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0Uw" role="2BsfMF">
                      <property role="Xl_RC" value="BLOB" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0Ux" role="2BsfMF">
                      <property role="Xl_RC" value="BOOLEAN" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0Uy" role="2BsfMF">
                      <property role="Xl_RC" value="BOTH" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0Uz" role="2BsfMF">
                      <property role="Xl_RC" value="BY" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0U$" role="2BsfMF">
                      <property role="Xl_RC" value="CALL" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0U_" role="2BsfMF">
                      <property role="Xl_RC" value="CALLED" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0UA" role="2BsfMF">
                      <property role="Xl_RC" value="CASCADED" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0UB" role="2BsfMF">
                      <property role="Xl_RC" value="CASE" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0UC" role="2BsfMF">
                      <property role="Xl_RC" value="CAST" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0UD" role="2BsfMF">
                      <property role="Xl_RC" value="CHAR" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0UE" role="2BsfMF">
                      <property role="Xl_RC" value="CHARACTER" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0UF" role="2BsfMF">
                      <property role="Xl_RC" value="CHECK" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0UG" role="2BsfMF">
                      <property role="Xl_RC" value="CLOB" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0UH" role="2BsfMF">
                      <property role="Xl_RC" value="CLOSE" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0UI" role="2BsfMF">
                      <property role="Xl_RC" value="COLLATE" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0UJ" role="2BsfMF">
                      <property role="Xl_RC" value="COLUMN" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0UK" role="2BsfMF">
                      <property role="Xl_RC" value="COMMIT" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0UL" role="2BsfMF">
                      <property role="Xl_RC" value="CONDITION" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0UM" role="2BsfMF">
                      <property role="Xl_RC" value="CONNECT" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0UN" role="2BsfMF">
                      <property role="Xl_RC" value="CONSTRAINT" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0UO" role="2BsfMF">
                      <property role="Xl_RC" value="CONTINUE" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0UP" role="2BsfMF">
                      <property role="Xl_RC" value="CORRESPONDING" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0UQ" role="2BsfMF">
                      <property role="Xl_RC" value="CREATE" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0UR" role="2BsfMF">
                      <property role="Xl_RC" value="CROSS" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0US" role="2BsfMF">
                      <property role="Xl_RC" value="CUBE" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0UT" role="2BsfMF">
                      <property role="Xl_RC" value="CURRENT" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0UU" role="2BsfMF">
                      <property role="Xl_RC" value="CURRENT_DATE" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0UV" role="2BsfMF">
                      <property role="Xl_RC" value="CURRENT_DEFAULT_TRANSFORM_GROUP" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0UW" role="2BsfMF">
                      <property role="Xl_RC" value="CURRENT_PATH" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0UX" role="2BsfMF">
                      <property role="Xl_RC" value="CURRENT_ROLE" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0UY" role="2BsfMF">
                      <property role="Xl_RC" value="CURRENT_TIME" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0UZ" role="2BsfMF">
                      <property role="Xl_RC" value="CURRENT_TIMESTAMP" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0V0" role="2BsfMF">
                      <property role="Xl_RC" value="CURRENT_TRANSFORM_GROUP_FOR_TYPE" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0V1" role="2BsfMF">
                      <property role="Xl_RC" value="CURRENT_USER" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0V2" role="2BsfMF">
                      <property role="Xl_RC" value="CURSOR" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0V3" role="2BsfMF">
                      <property role="Xl_RC" value="CYCLE" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0V4" role="2BsfMF">
                      <property role="Xl_RC" value="DATE" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0V5" role="2BsfMF">
                      <property role="Xl_RC" value="DAY" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0V6" role="2BsfMF">
                      <property role="Xl_RC" value="DEALLOCATE" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0V7" role="2BsfMF">
                      <property role="Xl_RC" value="DEC" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0V8" role="2BsfMF">
                      <property role="Xl_RC" value="DECIMAL" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0V9" role="2BsfMF">
                      <property role="Xl_RC" value="DECLARE" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0Va" role="2BsfMF">
                      <property role="Xl_RC" value="DEFAULT" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0Vb" role="2BsfMF">
                      <property role="Xl_RC" value="DELETE" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0Vc" role="2BsfMF">
                      <property role="Xl_RC" value="DEREF" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0Vd" role="2BsfMF">
                      <property role="Xl_RC" value="DESCRIBE" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0Ve" role="2BsfMF">
                      <property role="Xl_RC" value="DETERMINISTIC" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0Vf" role="2BsfMF">
                      <property role="Xl_RC" value="DISCONNECT" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0Vg" role="2BsfMF">
                      <property role="Xl_RC" value="DISTINCT" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0Vh" role="2BsfMF">
                      <property role="Xl_RC" value="DO" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0Vi" role="2BsfMF">
                      <property role="Xl_RC" value="DOUBLE" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0Vj" role="2BsfMF">
                      <property role="Xl_RC" value="DROP" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0Vk" role="2BsfMF">
                      <property role="Xl_RC" value="DYNAMIC" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0Vl" role="2BsfMF">
                      <property role="Xl_RC" value="EACH" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0Vm" role="2BsfMF">
                      <property role="Xl_RC" value="ELEMENT" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0Vn" role="2BsfMF">
                      <property role="Xl_RC" value="ELSE" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0Vo" role="2BsfMF">
                      <property role="Xl_RC" value="ELSEIF" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0Vp" role="2BsfMF">
                      <property role="Xl_RC" value="END" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0Vq" role="2BsfMF">
                      <property role="Xl_RC" value="ESCAPE" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0Vr" role="2BsfMF">
                      <property role="Xl_RC" value="EXCEPT" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0Vs" role="2BsfMF">
                      <property role="Xl_RC" value="EXEC" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0Vt" role="2BsfMF">
                      <property role="Xl_RC" value="EXECUTE" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0Vu" role="2BsfMF">
                      <property role="Xl_RC" value="EXISTS" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0Vv" role="2BsfMF">
                      <property role="Xl_RC" value="EXIT" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0Vw" role="2BsfMF">
                      <property role="Xl_RC" value="EXTERNAL" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0Vx" role="2BsfMF">
                      <property role="Xl_RC" value="FALSE" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0Vy" role="2BsfMF">
                      <property role="Xl_RC" value="FETCH" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0Vz" role="2BsfMF">
                      <property role="Xl_RC" value="FILTER" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0V$" role="2BsfMF">
                      <property role="Xl_RC" value="FLOAT" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0V_" role="2BsfMF">
                      <property role="Xl_RC" value="FOR" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0VA" role="2BsfMF">
                      <property role="Xl_RC" value="FOREIGN" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0VB" role="2BsfMF">
                      <property role="Xl_RC" value="FREE" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0VC" role="2BsfMF">
                      <property role="Xl_RC" value="FROM" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0VD" role="2BsfMF">
                      <property role="Xl_RC" value="FULL" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0VE" role="2BsfMF">
                      <property role="Xl_RC" value="FUNCTION" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0VF" role="2BsfMF">
                      <property role="Xl_RC" value="GET" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0VG" role="2BsfMF">
                      <property role="Xl_RC" value="GLOBAL" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0VH" role="2BsfMF">
                      <property role="Xl_RC" value="GRANT" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0VI" role="2BsfMF">
                      <property role="Xl_RC" value="GROUP" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0VJ" role="2BsfMF">
                      <property role="Xl_RC" value="GROUPING" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0VK" role="2BsfMF">
                      <property role="Xl_RC" value="HANDLER" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0VL" role="2BsfMF">
                      <property role="Xl_RC" value="HAVING" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0VM" role="2BsfMF">
                      <property role="Xl_RC" value="HOLD" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0VN" role="2BsfMF">
                      <property role="Xl_RC" value="HOUR" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0VO" role="2BsfMF">
                      <property role="Xl_RC" value="IDENTITY" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0VP" role="2BsfMF">
                      <property role="Xl_RC" value="IF" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0VQ" role="2BsfMF">
                      <property role="Xl_RC" value="IMMEDIATE" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0VR" role="2BsfMF">
                      <property role="Xl_RC" value="IN" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0VS" role="2BsfMF">
                      <property role="Xl_RC" value="INDICATOR" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0VT" role="2BsfMF">
                      <property role="Xl_RC" value="INNER" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0VU" role="2BsfMF">
                      <property role="Xl_RC" value="INOUT" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0VV" role="2BsfMF">
                      <property role="Xl_RC" value="INPUT" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0VW" role="2BsfMF">
                      <property role="Xl_RC" value="INSENSITIVE" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0VX" role="2BsfMF">
                      <property role="Xl_RC" value="INSERT" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0VY" role="2BsfMF">
                      <property role="Xl_RC" value="INT" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0VZ" role="2BsfMF">
                      <property role="Xl_RC" value="INTEGER" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0W0" role="2BsfMF">
                      <property role="Xl_RC" value="INTERSECT" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0W1" role="2BsfMF">
                      <property role="Xl_RC" value="INTERVAL" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0W2" role="2BsfMF">
                      <property role="Xl_RC" value="INTO" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0W3" role="2BsfMF">
                      <property role="Xl_RC" value="IS" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0W4" role="2BsfMF">
                      <property role="Xl_RC" value="ITERATE" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0W5" role="2BsfMF">
                      <property role="Xl_RC" value="JOIN" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0W6" role="2BsfMF">
                      <property role="Xl_RC" value="LANGUAGE" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0W7" role="2BsfMF">
                      <property role="Xl_RC" value="LARGE" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0W8" role="2BsfMF">
                      <property role="Xl_RC" value="LATERAL" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0W9" role="2BsfMF">
                      <property role="Xl_RC" value="LEADING" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0Wa" role="2BsfMF">
                      <property role="Xl_RC" value="LEAVE" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0Wb" role="2BsfMF">
                      <property role="Xl_RC" value="LEFT" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0Wc" role="2BsfMF">
                      <property role="Xl_RC" value="LIKE" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0Wd" role="2BsfMF">
                      <property role="Xl_RC" value="LOCAL" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0We" role="2BsfMF">
                      <property role="Xl_RC" value="LOCALTIME" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0Wf" role="2BsfMF">
                      <property role="Xl_RC" value="LOCALTIMESTAMP" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0Wg" role="2BsfMF">
                      <property role="Xl_RC" value="LOOP" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0Wh" role="2BsfMF">
                      <property role="Xl_RC" value="MATCH" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0Wi" role="2BsfMF">
                      <property role="Xl_RC" value="MEMBER" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0Wj" role="2BsfMF">
                      <property role="Xl_RC" value="MERGE" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0Wk" role="2BsfMF">
                      <property role="Xl_RC" value="METHOD" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0Wl" role="2BsfMF">
                      <property role="Xl_RC" value="MINUTE" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0Wm" role="2BsfMF">
                      <property role="Xl_RC" value="MODIFIES" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0Wn" role="2BsfMF">
                      <property role="Xl_RC" value="MODULE" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0Wo" role="2BsfMF">
                      <property role="Xl_RC" value="MONTH" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0Wp" role="2BsfMF">
                      <property role="Xl_RC" value="MULTISET" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0Wq" role="2BsfMF">
                      <property role="Xl_RC" value="NATIONAL" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0Wr" role="2BsfMF">
                      <property role="Xl_RC" value="NATURAL" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0Ws" role="2BsfMF">
                      <property role="Xl_RC" value="NCHAR" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0Wt" role="2BsfMF">
                      <property role="Xl_RC" value="NCLOB" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0Wu" role="2BsfMF">
                      <property role="Xl_RC" value="NEW" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0Wv" role="2BsfMF">
                      <property role="Xl_RC" value="NO" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0Ww" role="2BsfMF">
                      <property role="Xl_RC" value="NONE" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0Wx" role="2BsfMF">
                      <property role="Xl_RC" value="NOT" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0Wy" role="2BsfMF">
                      <property role="Xl_RC" value="NULL" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0Wz" role="2BsfMF">
                      <property role="Xl_RC" value="NUMERIC" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0W$" role="2BsfMF">
                      <property role="Xl_RC" value="OF" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0W_" role="2BsfMF">
                      <property role="Xl_RC" value="OLD" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0WA" role="2BsfMF">
                      <property role="Xl_RC" value="ON" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0WB" role="2BsfMF">
                      <property role="Xl_RC" value="ONLY" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0WC" role="2BsfMF">
                      <property role="Xl_RC" value="OPEN" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0WD" role="2BsfMF">
                      <property role="Xl_RC" value="OR" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0WE" role="2BsfMF">
                      <property role="Xl_RC" value="ORDER" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0WF" role="2BsfMF">
                      <property role="Xl_RC" value="OUT" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0WG" role="2BsfMF">
                      <property role="Xl_RC" value="OUTER" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0WH" role="2BsfMF">
                      <property role="Xl_RC" value="OUTPUT" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0WI" role="2BsfMF">
                      <property role="Xl_RC" value="OVER" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0WJ" role="2BsfMF">
                      <property role="Xl_RC" value="OVERLAPS" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0WK" role="2BsfMF">
                      <property role="Xl_RC" value="PARAMETER" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0WL" role="2BsfMF">
                      <property role="Xl_RC" value="PARTITION" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0WM" role="2BsfMF">
                      <property role="Xl_RC" value="PRECISION" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0WN" role="2BsfMF">
                      <property role="Xl_RC" value="PREPARE" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0WO" role="2BsfMF">
                      <property role="Xl_RC" value="PRIMARY" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0WP" role="2BsfMF">
                      <property role="Xl_RC" value="PROCEDURE" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0WQ" role="2BsfMF">
                      <property role="Xl_RC" value="RANGE" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0WR" role="2BsfMF">
                      <property role="Xl_RC" value="READS" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0WS" role="2BsfMF">
                      <property role="Xl_RC" value="REAL" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0WT" role="2BsfMF">
                      <property role="Xl_RC" value="RECURSIVE" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0WU" role="2BsfMF">
                      <property role="Xl_RC" value="REF" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0WV" role="2BsfMF">
                      <property role="Xl_RC" value="REFERENCES" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0WW" role="2BsfMF">
                      <property role="Xl_RC" value="REFERENCING" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0WX" role="2BsfMF">
                      <property role="Xl_RC" value="RELEASE" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0WY" role="2BsfMF">
                      <property role="Xl_RC" value="REPEAT" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0WZ" role="2BsfMF">
                      <property role="Xl_RC" value="RESIGNAL" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0X0" role="2BsfMF">
                      <property role="Xl_RC" value="RESULT" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0X1" role="2BsfMF">
                      <property role="Xl_RC" value="RETURN" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0X2" role="2BsfMF">
                      <property role="Xl_RC" value="RETURNS" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0X3" role="2BsfMF">
                      <property role="Xl_RC" value="REVOKE" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0X4" role="2BsfMF">
                      <property role="Xl_RC" value="RIGHT" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0X5" role="2BsfMF">
                      <property role="Xl_RC" value="ROLLBACK" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0X6" role="2BsfMF">
                      <property role="Xl_RC" value="ROLLUP" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0X7" role="2BsfMF">
                      <property role="Xl_RC" value="ROW" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0X8" role="2BsfMF">
                      <property role="Xl_RC" value="ROWS" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0X9" role="2BsfMF">
                      <property role="Xl_RC" value="SAVEPOINT" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0Xa" role="2BsfMF">
                      <property role="Xl_RC" value="SCOPE" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0Xb" role="2BsfMF">
                      <property role="Xl_RC" value="SCROLL" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0Xc" role="2BsfMF">
                      <property role="Xl_RC" value="SEARCH" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0Xd" role="2BsfMF">
                      <property role="Xl_RC" value="SECOND" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0Xe" role="2BsfMF">
                      <property role="Xl_RC" value="SELECT" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0Xf" role="2BsfMF">
                      <property role="Xl_RC" value="SENSITIVE" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0Xg" role="2BsfMF">
                      <property role="Xl_RC" value="SESSION_USER" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0Xh" role="2BsfMF">
                      <property role="Xl_RC" value="SET" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0Xi" role="2BsfMF">
                      <property role="Xl_RC" value="SIGNAL" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0Xj" role="2BsfMF">
                      <property role="Xl_RC" value="SIMILAR" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0Xk" role="2BsfMF">
                      <property role="Xl_RC" value="SMALLINT" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0Xl" role="2BsfMF">
                      <property role="Xl_RC" value="SOME" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0Xm" role="2BsfMF">
                      <property role="Xl_RC" value="SPECIFIC" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0Xn" role="2BsfMF">
                      <property role="Xl_RC" value="SPECIFICTYPE" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0Xo" role="2BsfMF">
                      <property role="Xl_RC" value="SQL" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0Xp" role="2BsfMF">
                      <property role="Xl_RC" value="SQLEXCEPTION" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0Xq" role="2BsfMF">
                      <property role="Xl_RC" value="SQLSTATE" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0Xr" role="2BsfMF">
                      <property role="Xl_RC" value="SQLWARNING" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0Xs" role="2BsfMF">
                      <property role="Xl_RC" value="START" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0Xt" role="2BsfMF">
                      <property role="Xl_RC" value="STATIC" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0Xu" role="2BsfMF">
                      <property role="Xl_RC" value="SUBMULTISET" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0Xv" role="2BsfMF">
                      <property role="Xl_RC" value="SYMMETRIC" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0Xw" role="2BsfMF">
                      <property role="Xl_RC" value="SYSTEM" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0Xx" role="2BsfMF">
                      <property role="Xl_RC" value="SYSTEM_USER" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0Xy" role="2BsfMF">
                      <property role="Xl_RC" value="TABLE" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0Xz" role="2BsfMF">
                      <property role="Xl_RC" value="TABLESAMPLE" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0X$" role="2BsfMF">
                      <property role="Xl_RC" value="THEN" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0X_" role="2BsfMF">
                      <property role="Xl_RC" value="TIME" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0XA" role="2BsfMF">
                      <property role="Xl_RC" value="TIMESTAMP" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0XB" role="2BsfMF">
                      <property role="Xl_RC" value="TIMEZONE_HOUR" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0XC" role="2BsfMF">
                      <property role="Xl_RC" value="TIMEZONE_MINUTE" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0XD" role="2BsfMF">
                      <property role="Xl_RC" value="TO" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0XE" role="2BsfMF">
                      <property role="Xl_RC" value="TRAILING" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0XF" role="2BsfMF">
                      <property role="Xl_RC" value="TRANSLATION" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0XG" role="2BsfMF">
                      <property role="Xl_RC" value="TREAT" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0XH" role="2BsfMF">
                      <property role="Xl_RC" value="TRIGGER" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0XI" role="2BsfMF">
                      <property role="Xl_RC" value="TRUE" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0XJ" role="2BsfMF">
                      <property role="Xl_RC" value="UNDO" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0XK" role="2BsfMF">
                      <property role="Xl_RC" value="UNION" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0XL" role="2BsfMF">
                      <property role="Xl_RC" value="UNIQUE" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0XM" role="2BsfMF">
                      <property role="Xl_RC" value="UNKNOWN" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0XN" role="2BsfMF">
                      <property role="Xl_RC" value="UNNEST" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0XO" role="2BsfMF">
                      <property role="Xl_RC" value="UNTIL" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0XP" role="2BsfMF">
                      <property role="Xl_RC" value="UPDATE" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0XQ" role="2BsfMF">
                      <property role="Xl_RC" value="USER" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0XR" role="2BsfMF">
                      <property role="Xl_RC" value="USING" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0XS" role="2BsfMF">
                      <property role="Xl_RC" value="VALUE" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0XT" role="2BsfMF">
                      <property role="Xl_RC" value="VALUES" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0XU" role="2BsfMF">
                      <property role="Xl_RC" value="VARCHAR" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0XV" role="2BsfMF">
                      <property role="Xl_RC" value="VARYING" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0XW" role="2BsfMF">
                      <property role="Xl_RC" value="WHEN" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0XX" role="2BsfMF">
                      <property role="Xl_RC" value="WHENEVER" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0XY" role="2BsfMF">
                      <property role="Xl_RC" value="WHERE" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0XZ" role="2BsfMF">
                      <property role="Xl_RC" value="WHILE" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0Y0" role="2BsfMF">
                      <property role="Xl_RC" value="WINDOW" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0Y1" role="2BsfMF">
                      <property role="Xl_RC" value="WITH" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0Y2" role="2BsfMF">
                      <property role="Xl_RC" value="WITHIN" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0Y3" role="2BsfMF">
                      <property role="Xl_RC" value="WITHOUT" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi0Y4" role="2BsfMF">
                      <property role="Xl_RC" value="YEAR" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="7a6J9Uzi0Y7" role="3cqZAp">
                <node concept="3cpWsn" id="7a6J9Uzi0Y6" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="styleRange" />
                  <node concept="3uibUv" id="7a6J9Uzi0Y8" role="1tU5fm">
                    <ref role="3uigEE" to="34yo:~StyleRange" resolve="StyleRange" />
                  </node>
                  <node concept="2ShNRf" id="tL_bmI7eNT" role="33vP2m">
                    <node concept="1pGfFk" id="tL_bmI7eNU" role="2ShVmc">
                      <ref role="37wK5l" to="34yo:~StyleRange.&lt;init&gt;()" resolve="StyleRange" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7a6J9Uzi0Ya" role="3cqZAp">
                <node concept="37vLTI" id="7a6J9Uzi0Yb" role="3clFbG">
                  <node concept="2OqwBi" id="7a6J9Uzi4gW" role="37vLTJ">
                    <node concept="37vLTw" id="Hs7vPoo2gY" role="2Oq$k0">
                      <ref role="3cqZAo" node="7a6J9Uzi0Y6" resolve="styleRange" />
                    </node>
                    <node concept="2OwXpG" id="Hs7vPoo2jQ" role="2OqNvi">
                      <ref role="2Oxat5" to="6muy:~TextStyle.foreground" resolve="foreground" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="tL_bmI7l9R" role="37vLTx">
                    <node concept="1pGfFk" id="tL_bmI7l9S" role="2ShVmc">
                      <ref role="37wK5l" to="6muy:~Color.&lt;init&gt;(org.eclipse.swt.graphics.Device,int,int,int)" resolve="Color" />
                      <node concept="37vLTw" id="7a6J9Uzi0Ye" role="37wK5m">
                        <ref role="3cqZAo" node="7a6J9Uzi0zV" resolve="display" />
                      </node>
                      <node concept="3cmrfG" id="7a6J9Uzi0Yf" role="37wK5m">
                        <property role="3cmrfH" value="165" />
                      </node>
                      <node concept="3cmrfG" id="7a6J9Uzi0Yg" role="37wK5m">
                        <property role="3cmrfH" value="42" />
                      </node>
                      <node concept="3cmrfG" id="7a6J9Uzi0Yh" role="37wK5m">
                        <property role="3cmrfH" value="42" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7a6J9Uzi0Yi" role="3cqZAp">
                <node concept="37vLTI" id="7a6J9Uzi0Yj" role="3clFbG">
                  <node concept="2OqwBi" id="7a6J9Uzi4h1" role="37vLTJ">
                    <node concept="37vLTw" id="7a6J9Uzi4h0" role="2Oq$k0">
                      <ref role="3cqZAo" node="7a6J9Uzi0Y6" resolve="styleRange" />
                    </node>
                    <node concept="2OwXpG" id="7a6J9Uzi4h2" role="2OqNvi">
                      <ref role="2Oxat5" to="6muy:~TextStyle.font" resolve="font" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="tL_bmI7jZa" role="37vLTx">
                    <node concept="1pGfFk" id="tL_bmI7jZb" role="2ShVmc">
                      <ref role="37wK5l" to="6muy:~Font.&lt;init&gt;(org.eclipse.swt.graphics.Device,java.lang.String,int,int)" resolve="Font" />
                      <node concept="37vLTw" id="7a6J9Uzi0Ym" role="37wK5m">
                        <ref role="3cqZAo" node="7a6J9Uzi0zV" resolve="display" />
                      </node>
                      <node concept="Xl_RD" id="7a6J9Uzi0Yn" role="37wK5m">
                        <property role="Xl_RC" value="Monospace" />
                      </node>
                      <node concept="3cmrfG" id="7a6J9Uzi0Yo" role="37wK5m">
                        <property role="3cmrfH" value="10" />
                      </node>
                      <node concept="10M0yZ" id="tL_bmI7fMV" role="37wK5m">
                        <ref role="3cqZAo" to="k40v:~SWT.BOLD" resolve="BOLD" />
                        <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7a6J9Uzi0Yq" role="3cqZAp">
                <node concept="2ShNRf" id="7a6J9Uzi4h5" role="3cqZAk">
                  <node concept="1pGfFk" id="7a6J9Uzi4h6" role="2ShVmc">
                    <ref role="37wK5l" node="7a6J9Uzi14h" resolve="FileExtension" />
                    <node concept="37vLTw" id="7a6J9Uzi0Ys" role="37wK5m">
                      <ref role="3cqZAo" node="7a6J9Uzi0Ua" resolve="keywords_sql03" />
                    </node>
                    <node concept="37vLTw" id="7a6J9Uzi0Yt" role="37wK5m">
                      <ref role="3cqZAo" node="7a6J9Uzi0Y6" resolve="styleRange" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="7Oe1FlakV22" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_9011147280120787074" />
              <ref role="1V74Hf" to="byl9:7Oe1FlakXme" resolve="VPToFragment_9011147280120796558" />
              <ref role="a64iB" to="byl9:Hs7vPomg0P" resolve="SQL" />
              <ref role="3aRQVk" to="byl9:7Oe1FlakXZW" resolve="ModuleToFragment_9011147280120799228" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="7Oe1FlakSSs" role="1B3o_S" />
        <node concept="3uibUv" id="7Oe1FlakUvk" role="3clF45">
          <ref role="3uigEE" node="Hs7vPomWDX" resolve="FileExtension" />
        </node>
        <node concept="1V74GB" id="7Oe1FlakXm5" role="lGtFl">
          <property role="32Xqk$" value="chosenModule" />
          <property role="TrG5h" value="Fragment_9011147280120796549" />
          <ref role="1V74Hf" to="byl9:7Oe1FlakXm8" resolve="VPToFragment_9011147280120796552" />
          <ref role="a64iB" to="byl9:Hs7vPomg0P" resolve="SQL" />
          <ref role="3aRQVk" to="byl9:7Oe1FlakXZT" resolve="ModuleToFragment_9011147280120799225" />
        </node>
        <node concept="ocbFV" id="7Oe1FlakXm6" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_9011147280120796550" />
          <ref role="ocbYS" node="7Oe1FlakV20" />
        </node>
      </node>
      <node concept="2tJIrI" id="7Oe1FlakPD6" role="jymVt" />
      <node concept="3Tm1VV" id="Hs7vPomC0I" role="1B3o_S" />
      <node concept="1V74GB" id="Hs7vPomC0J" role="lGtFl">
        <property role="32Xqk$" value="chosenModule" />
        <property role="TrG5h" value="Fragment_818562206220845103" />
        <ref role="1V74Hf" to="byl9:Hs7vPomC0L" resolve="VPToFragment_818562206220845105" />
        <ref role="a64iB" to="byl9:Hs7vPomg03" resolve="Base" />
        <ref role="3aRQVk" to="byl9:Hs7vPomC2d" resolve="ModuleToFragment_818562206220845197" />
      </node>
    </node>
  </node>
  <node concept="2SvMkh" id="Hs7vPomQ5O">
    <property role="TrG5h" value="TextField" />
    <node concept="3GWJoq" id="Hs7vPomQ5P" role="2abgUk">
      <property role="TrG5h" value="TextField" />
      <property role="1sVAO0" value="true" />
      <node concept="2tJIrI" id="Hs7vPomQ7C" role="jymVt" />
      <node concept="3clFb_" id="7a6J9Uzi1G2" role="jymVt">
        <property role="TrG5h" value="createMenuBar" />
        <property role="1EzhhJ" value="true" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="7a6J9Uzi1G3" role="3clF46">
          <property role="TrG5h" value="menu" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="7a6J9Uzi1G4" role="1tU5fm">
            <ref role="3uigEE" to="uof4:~Menu" resolve="Menu" />
          </node>
        </node>
        <node concept="3clFbS" id="7a6J9Uzi1G5" role="3clF47" />
        <node concept="3Tm1VV" id="7a6J9Uzi1G6" role="1B3o_S" />
        <node concept="3cqZAl" id="7a6J9Uzi1G7" role="3clF45" />
      </node>
      <node concept="3clFb_" id="7a6J9Uzi1G8" role="jymVt">
        <property role="TrG5h" value="getCurrentStyledTextExtended" />
        <property role="1EzhhJ" value="true" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="7a6J9Uzi1G9" role="3clF47" />
        <node concept="3Tm1VV" id="7a6J9Uzi1Ga" role="1B3o_S" />
        <node concept="3uibUv" id="Hs7vPorj95" role="3clF45">
          <ref role="3uigEE" node="Hs7vPomWNY" resolve="StyledTextExtended" />
        </node>
      </node>
      <node concept="3clFb_" id="7a6J9Uzi1Gc" role="jymVt">
        <property role="TrG5h" value="saveText" />
        <property role="1EzhhJ" value="true" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="7a6J9Uzi1Gd" role="3clF47" />
        <node concept="3Tm1VV" id="7a6J9Uzi1Ge" role="1B3o_S" />
        <node concept="10P_77" id="7a6J9Uzi1Gf" role="3clF45" />
      </node>
      <node concept="3clFb_" id="7a6J9Uzi1Gg" role="jymVt">
        <property role="TrG5h" value="getStyledTextExtended" />
        <property role="1EzhhJ" value="true" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="7a6J9Uzi1Gh" role="3clF47" />
        <node concept="3Tm1VV" id="7a6J9Uzi1Gi" role="1B3o_S" />
        <node concept="3uibUv" id="7a6J9Uzi1Gj" role="3clF45">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="Hs7vPorje2" role="11_B2D">
            <ref role="3uigEE" node="Hs7vPomWNY" resolve="StyledTextExtended" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7a6J9Uzi1Gl" role="jymVt">
        <property role="TrG5h" value="addEventListener" />
        <property role="1EzhhJ" value="true" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="7a6J9Uzi1Gm" role="3clF46">
          <property role="TrG5h" value="listener" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="Hs7vPorje5" role="1tU5fm">
            <ref role="3uigEE" node="Hs7vPomWJW" resolve="LoadEventListener" />
          </node>
        </node>
        <node concept="3clFbS" id="7a6J9Uzi1Go" role="3clF47" />
        <node concept="3Tm1VV" id="7a6J9Uzi1Gp" role="1B3o_S" />
        <node concept="3cqZAl" id="7a6J9Uzi1Gq" role="3clF45" />
      </node>
      <node concept="3clFb_" id="7a6J9Uzi1Gr" role="jymVt">
        <property role="TrG5h" value="removeEventListener" />
        <property role="1EzhhJ" value="true" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="7a6J9Uzi1Gs" role="3clF46">
          <property role="TrG5h" value="listener" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="Hs7vPorjeD" role="1tU5fm">
            <ref role="3uigEE" node="Hs7vPomWJW" resolve="LoadEventListener" />
          </node>
        </node>
        <node concept="3clFbS" id="7a6J9Uzi1Gu" role="3clF47" />
        <node concept="3Tm1VV" id="7a6J9Uzi1Gv" role="1B3o_S" />
        <node concept="3cqZAl" id="7a6J9Uzi1Gw" role="3clF45" />
      </node>
      <node concept="3clFb_" id="7a6J9Uzi1Gx" role="jymVt">
        <property role="TrG5h" value="removeAllListener" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="7a6J9Uzi1Gy" role="3clF46">
          <property role="TrG5h" value="ste" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="7a6J9Uzi1Gz" role="1tU5fm">
            <ref role="3uigEE" to="34yo:~StyledText" resolve="StyledText" />
          </node>
        </node>
        <node concept="3clFbS" id="7a6J9Uzi1G$" role="3clF47">
          <node concept="2wexfA" id="Hs7vPorjfh" role="3cqZAp">
            <ref role="ojxm_" node="Hs7vPomQ5P" resolve="TextField" />
            <ref role="ojxmB" node="7a6J9Uzi1Gx" resolve="removeAllListener" />
            <node concept="3clFbS" id="Hs7vPorjfi" role="9aQI4">
              <node concept="3cpWs8" id="7a6J9Uzi1GA" role="3cqZAp">
                <node concept="3cpWsn" id="7a6J9Uzi1G_" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="eventTypes" />
                  <node concept="10Q1$e" id="7a6J9Uzi1GC" role="1tU5fm">
                    <node concept="10Oyi0" id="7a6J9Uzi1GB" role="10Q1$1" />
                  </node>
                  <node concept="2BsdOp" id="7a6J9Uzi1Hb" role="33vP2m">
                    <node concept="3cmrfG" id="7a6J9Uzi1GD" role="2BsfMF">
                      <property role="3cmrfH" value="3007" />
                    </node>
                    <node concept="3cmrfG" id="7a6J9Uzi1GE" role="2BsfMF">
                      <property role="3cmrfH" value="3011" />
                    </node>
                    <node concept="10M0yZ" id="7rHPaqwSk_S" role="2BsfMF">
                      <ref role="3cqZAo" to="k40v:~SWT.Resize" resolve="Resize" />
                      <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                    </node>
                    <node concept="10M0yZ" id="7rHPaqwSk_V" role="2BsfMF">
                      <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                      <ref role="3cqZAo" to="k40v:~SWT.Move" resolve="Move" />
                    </node>
                    <node concept="10M0yZ" id="7rHPaqwSk_G" role="2BsfMF">
                      <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                      <ref role="3cqZAo" to="k40v:~SWT.Dispose" resolve="Dispose" />
                    </node>
                    <node concept="10M0yZ" id="7rHPaqwSk_J" role="2BsfMF">
                      <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                      <ref role="3cqZAo" to="k40v:~SWT.DragDetect" resolve="DragDetect" />
                    </node>
                    <node concept="3cmrfG" id="7a6J9Uzi1GJ" role="2BsfMF">
                      <property role="3cmrfH" value="3000" />
                    </node>
                    <node concept="10M0yZ" id="7rHPaqwSk_w" role="2BsfMF">
                      <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                      <ref role="3cqZAo" to="k40v:~SWT.FocusIn" resolve="FocusIn" />
                    </node>
                    <node concept="10M0yZ" id="7rHPaqwSk_2" role="2BsfMF">
                      <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                      <ref role="3cqZAo" to="k40v:~SWT.FocusOut" resolve="FocusOut" />
                    </node>
                    <node concept="10M0yZ" id="7rHPaqwSk_D" role="2BsfMF">
                      <ref role="3cqZAo" to="k40v:~SWT.Gesture" resolve="Gesture" />
                      <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                    </node>
                    <node concept="10M0yZ" id="7rHPaqwSk_M" role="2BsfMF">
                      <ref role="3cqZAo" to="k40v:~SWT.Help" resolve="Help" />
                      <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                    </node>
                    <node concept="10M0yZ" id="7rHPaqwSk_P" role="2BsfMF">
                      <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                      <ref role="3cqZAo" to="k40v:~SWT.KeyUp" resolve="KeyUp" />
                    </node>
                    <node concept="10M0yZ" id="7rHPaqwSk_n" role="2BsfMF">
                      <ref role="3cqZAo" to="k40v:~SWT.KeyDown" resolve="KeyDown" />
                      <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                    </node>
                    <node concept="3cmrfG" id="7a6J9Uzi1GQ" role="2BsfMF">
                      <property role="3cmrfH" value="3001" />
                    </node>
                    <node concept="3cmrfG" id="7a6J9Uzi1GR" role="2BsfMF">
                      <property role="3cmrfH" value="3002" />
                    </node>
                    <node concept="10M0yZ" id="7rHPaqwSkA1" role="2BsfMF">
                      <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                      <ref role="3cqZAo" to="k40v:~SWT.MenuDetect" resolve="MenuDetect" />
                    </node>
                    <node concept="10M0yZ" id="7rHPaqwSk_Y" role="2BsfMF">
                      <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                      <ref role="3cqZAo" to="k40v:~SWT.Modify" resolve="Modify" />
                    </node>
                    <node concept="10M0yZ" id="7rHPaqwSk_q" role="2BsfMF">
                      <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                      <ref role="3cqZAo" to="k40v:~SWT.MouseDown" resolve="MouseDown" />
                    </node>
                    <node concept="10M0yZ" id="7rHPaqwSk$Z" role="2BsfMF">
                      <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                      <ref role="3cqZAo" to="k40v:~SWT.MouseUp" resolve="MouseUp" />
                    </node>
                    <node concept="10M0yZ" id="7rHPaqwSk_h" role="2BsfMF">
                      <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                      <ref role="3cqZAo" to="k40v:~SWT.MouseDoubleClick" resolve="MouseDoubleClick" />
                    </node>
                    <node concept="10M0yZ" id="7rHPaqwSk_e" role="2BsfMF">
                      <ref role="3cqZAo" to="k40v:~SWT.MouseMove" resolve="MouseMove" />
                      <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                    </node>
                    <node concept="10M0yZ" id="7rHPaqwSk$T" role="2BsfMF">
                      <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                      <ref role="3cqZAo" to="k40v:~SWT.MouseEnter" resolve="MouseEnter" />
                    </node>
                    <node concept="10M0yZ" id="7rHPaqwSk_t" role="2BsfMF">
                      <ref role="3cqZAo" to="k40v:~SWT.MouseExit" resolve="MouseExit" />
                      <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                    </node>
                    <node concept="10M0yZ" id="7rHPaqwSk_b" role="2BsfMF">
                      <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                      <ref role="3cqZAo" to="k40v:~SWT.MouseHover" resolve="MouseHover" />
                    </node>
                    <node concept="10M0yZ" id="7rHPaqwSk_A" role="2BsfMF">
                      <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                      <ref role="3cqZAo" to="k40v:~SWT.MouseWheel" resolve="MouseWheel" />
                    </node>
                    <node concept="10M0yZ" id="7rHPaqwSk_5" role="2BsfMF">
                      <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                      <ref role="3cqZAo" to="k40v:~SWT.Paint" resolve="Paint" />
                    </node>
                    <node concept="3cmrfG" id="7a6J9Uzi1H3" role="2BsfMF">
                      <property role="3cmrfH" value="3008" />
                    </node>
                    <node concept="10M0yZ" id="7rHPaqwSk$W" role="2BsfMF">
                      <ref role="3cqZAo" to="k40v:~SWT.Selection" resolve="Selection" />
                      <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                    </node>
                    <node concept="10M0yZ" id="7rHPaqwSk_z" role="2BsfMF">
                      <ref role="3cqZAo" to="k40v:~SWT.Touch" resolve="Touch" />
                      <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                    </node>
                    <node concept="10M0yZ" id="7rHPaqwSk_k" role="2BsfMF">
                      <ref role="3cqZAo" to="k40v:~SWT.Traverse" resolve="Traverse" />
                      <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                    </node>
                    <node concept="3cmrfG" id="7a6J9Uzi1H7" role="2BsfMF">
                      <property role="3cmrfH" value="3005" />
                    </node>
                    <node concept="10M0yZ" id="7rHPaqwSk_8" role="2BsfMF">
                      <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                      <ref role="3cqZAo" to="k40v:~SWT.Verify" resolve="Verify" />
                    </node>
                    <node concept="3cmrfG" id="7a6J9Uzi1H9" role="2BsfMF">
                      <property role="3cmrfH" value="3009" />
                    </node>
                    <node concept="3cmrfG" id="7a6J9Uzi1Ha" role="2BsfMF">
                      <property role="3cmrfH" value="3010" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1DcWWT" id="7a6J9Uzi1Hc" role="3cqZAp">
                <node concept="37vLTw" id="7a6J9Uzi1Hz" role="1DdaDG">
                  <ref role="3cqZAo" node="7a6J9Uzi1G_" resolve="eventTypes" />
                </node>
                <node concept="3cpWsn" id="7a6J9Uzi1Hw" role="1Duv9x">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="eventType" />
                  <node concept="10Oyi0" id="7a6J9Uzi1Hy" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="7a6J9Uzi1He" role="2LFqv$">
                  <node concept="3cpWs8" id="7a6J9Uzi1Hg" role="3cqZAp">
                    <node concept="3cpWsn" id="7a6J9Uzi1Hf" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="listeners" />
                      <node concept="10Q1$e" id="7a6J9Uzi1Hi" role="1tU5fm">
                        <node concept="3uibUv" id="7a6J9Uzi1Hh" role="10Q1$1">
                          <ref role="3uigEE" to="uof4:~Listener" resolve="Listener" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7a6J9Uzi3Wz" role="33vP2m">
                        <node concept="37vLTw" id="7a6J9Uzi3Wy" role="2Oq$k0">
                          <ref role="3cqZAo" node="7a6J9Uzi1Gy" resolve="ste" />
                        </node>
                        <node concept="liA8E" id="7a6J9Uzi3W$" role="2OqNvi">
                          <ref role="37wK5l" to="uof4:~Widget.getListeners(int):org.eclipse.swt.widgets.Listener[]" resolve="getListeners" />
                          <node concept="37vLTw" id="7a6J9Uzi1Hk" role="37wK5m">
                            <ref role="3cqZAo" node="7a6J9Uzi1Hw" resolve="eventType" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1DcWWT" id="7a6J9Uzi1Hl" role="3cqZAp">
                    <node concept="37vLTw" id="7a6J9Uzi1Hv" role="1DdaDG">
                      <ref role="3cqZAo" node="7a6J9Uzi1Hf" resolve="listeners" />
                    </node>
                    <node concept="3cpWsn" id="7a6J9Uzi1Hs" role="1Duv9x">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="listener" />
                      <node concept="3uibUv" id="7a6J9Uzi1Hu" role="1tU5fm">
                        <ref role="3uigEE" to="uof4:~Listener" resolve="Listener" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="7a6J9Uzi1Hn" role="2LFqv$">
                      <node concept="3clFbF" id="7a6J9Uzi1Ho" role="3cqZAp">
                        <node concept="2OqwBi" id="7a6J9Uzi3WC" role="3clFbG">
                          <node concept="37vLTw" id="7a6J9Uzi3WB" role="2Oq$k0">
                            <ref role="3cqZAo" node="7a6J9Uzi1Gy" resolve="ste" />
                          </node>
                          <node concept="liA8E" id="7a6J9Uzi3WD" role="2OqNvi">
                            <ref role="37wK5l" to="uof4:~Widget.removeListener(int,org.eclipse.swt.widgets.Listener):void" resolve="removeListener" />
                            <node concept="37vLTw" id="7a6J9Uzi1Hq" role="37wK5m">
                              <ref role="3cqZAo" node="7a6J9Uzi1Hw" resolve="eventType" />
                            </node>
                            <node concept="37vLTw" id="7a6J9Uzi1Hr" role="37wK5m">
                              <ref role="3cqZAo" node="7a6J9Uzi1Hs" resolve="listener" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="Hs7vPorjfj" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_818562206222070739" />
              <ref role="1V74Hf" to="byl9:Hs7vPorjfl" resolve="VPToFragment_818562206222070741" />
              <ref role="3aRQVk" to="byl9:Hs7vPorjfm" resolve="ModuleToFragment_818562206222070742" />
              <ref role="a64iB" to="byl9:Hs7vPomg03" resolve="Base" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7a6J9Uzi1H$" role="1B3o_S" />
        <node concept="3cqZAl" id="7a6J9Uzi1H_" role="3clF45" />
        <node concept="ocbFV" id="Hs7vPorjfr" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_818562206222070747" />
          <ref role="ocbYS" node="Hs7vPorjfh" />
        </node>
      </node>
      <node concept="2tJIrI" id="Hs7vPomQ7N" role="jymVt" />
      <node concept="2tJIrI" id="Hs7vPomQ7E" role="jymVt" />
      <node concept="3Tm1VV" id="Hs7vPomQ5Q" role="1B3o_S" />
      <node concept="1V74GB" id="Hs7vPomQ5R" role="lGtFl">
        <property role="32Xqk$" value="chosenModule" />
        <property role="TrG5h" value="Fragment_818562206220902775" />
        <ref role="1V74Hf" to="byl9:Hs7vPomQ5T" resolve="VPToFragment_818562206220902777" />
        <ref role="a64iB" to="byl9:Hs7vPomg03" resolve="Base" />
        <ref role="3aRQVk" to="byl9:Hs7vPomQ7n" resolve="ModuleToFragment_818562206220902871" />
      </node>
    </node>
  </node>
  <node concept="2SvMkh" id="Hs7vPomWn7">
    <property role="TrG5h" value="TextChange" />
    <node concept="3GWJoq" id="Hs7vPomWn8" role="2abgUk">
      <property role="TrG5h" value="TextChange" />
      <node concept="2tJIrI" id="Hs7vPomWDR" role="jymVt" />
      <node concept="312cEg" id="7a6J9Uzi18T" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="start" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="7a6J9Uzi18V" role="1tU5fm" />
        <node concept="3Tm6S6" id="7a6J9Uzi18W" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="7a6J9Uzi18X" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="length" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="7a6J9Uzi18Z" role="1tU5fm" />
        <node concept="3Tm6S6" id="7a6J9Uzi190" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="7a6J9Uzi191" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="replacedText" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="7rHPaqwSk$O" role="1tU5fm" />
      </node>
      <node concept="3clFbW" id="7a6J9Uzi194" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="7a6J9Uzi195" role="3clF45" />
        <node concept="37vLTG" id="7a6J9Uzi196" role="3clF46">
          <property role="TrG5h" value="start" />
          <property role="3TUv4t" value="false" />
          <node concept="10Oyi0" id="7a6J9Uzi197" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="7a6J9Uzi198" role="3clF46">
          <property role="TrG5h" value="length" />
          <property role="3TUv4t" value="false" />
          <node concept="10Oyi0" id="7a6J9Uzi199" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="7a6J9Uzi19a" role="3clF46">
          <property role="TrG5h" value="replacedText" />
          <property role="3TUv4t" value="false" />
          <node concept="17QB3L" id="7rHPaqwSk$Q" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="7a6J9Uzi19c" role="3clF47">
          <node concept="2wexfA" id="Hs7vPor$ky" role="3cqZAp">
            <ref role="ojxm_" node="Hs7vPomWn8" resolve="TextChange" />
            <ref role="ojxmB" node="7a6J9Uzi194" resolve="TextChange" />
            <node concept="3clFbS" id="Hs7vPor$kz" role="9aQI4">
              <node concept="3clFbF" id="7a6J9Uzi19d" role="3cqZAp">
                <node concept="37vLTI" id="7a6J9Uzi19e" role="3clFbG">
                  <node concept="2OqwBi" id="7a6J9Uzi19f" role="37vLTJ">
                    <node concept="Xjq3P" id="7a6J9Uzi19g" role="2Oq$k0" />
                    <node concept="2OwXpG" id="7a6J9Uzi19h" role="2OqNvi">
                      <ref role="2Oxat5" node="7a6J9Uzi18T" resolve="start" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7a6J9Uzi19i" role="37vLTx">
                    <ref role="3cqZAo" node="7a6J9Uzi196" resolve="start" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7a6J9Uzi19j" role="3cqZAp">
                <node concept="37vLTI" id="7a6J9Uzi19k" role="3clFbG">
                  <node concept="2OqwBi" id="7a6J9Uzi19l" role="37vLTJ">
                    <node concept="Xjq3P" id="7a6J9Uzi19m" role="2Oq$k0" />
                    <node concept="2OwXpG" id="7a6J9Uzi19n" role="2OqNvi">
                      <ref role="2Oxat5" node="7a6J9Uzi18X" resolve="length" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7a6J9Uzi19o" role="37vLTx">
                    <ref role="3cqZAo" node="7a6J9Uzi198" resolve="length" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7a6J9Uzi19p" role="3cqZAp">
                <node concept="37vLTI" id="7a6J9Uzi19q" role="3clFbG">
                  <node concept="2OqwBi" id="7a6J9Uzi19r" role="37vLTJ">
                    <node concept="Xjq3P" id="7a6J9Uzi19s" role="2Oq$k0" />
                    <node concept="2OwXpG" id="7a6J9Uzi19t" role="2OqNvi">
                      <ref role="2Oxat5" node="7a6J9Uzi191" resolve="replacedText" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7a6J9Uzi19u" role="37vLTx">
                    <ref role="3cqZAo" node="7a6J9Uzi19a" resolve="replacedText" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="Hs7vPor$k$" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_818562206222140708" />
              <ref role="1V74Hf" to="byl9:Hs7vPor$kA" resolve="VPToFragment_818562206222140710" />
              <ref role="3aRQVk" to="byl9:Hs7vPor$kB" resolve="ModuleToFragment_818562206222140711" />
              <ref role="a64iB" to="byl9:Hs7vPomg03" resolve="Base" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7a6J9Uzi19v" role="1B3o_S" />
        <node concept="ocbFV" id="Hs7vPor$kG" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_818562206222140716" />
          <ref role="ocbYS" node="Hs7vPor$ky" />
        </node>
      </node>
      <node concept="3clFb_" id="7a6J9Uzi19w" role="jymVt">
        <property role="TrG5h" value="getStart" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="7a6J9Uzi19x" role="3clF47">
          <node concept="2wexfA" id="Hs7vPor$rP" role="3cqZAp">
            <ref role="ojxm_" node="Hs7vPomWn8" resolve="TextChange" />
            <ref role="ojxmB" node="7a6J9Uzi19w" resolve="getStart" />
            <node concept="3clFbS" id="Hs7vPor$rQ" role="9aQI4">
              <node concept="3cpWs6" id="Hs7vPor$s0" role="3cqZAp">
                <node concept="37vLTw" id="Hs7vPor$s1" role="3cqZAk">
                  <ref role="3cqZAo" node="7a6J9Uzi18T" resolve="start" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="Hs7vPor$rR" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_818562206222141175" />
              <ref role="1V74Hf" to="byl9:Hs7vPor$rT" resolve="VPToFragment_818562206222141177" />
              <ref role="3aRQVk" to="byl9:Hs7vPor$rU" resolve="ModuleToFragment_818562206222141178" />
              <ref role="a64iB" to="byl9:Hs7vPomg03" resolve="Base" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7a6J9Uzi19$" role="1B3o_S" />
        <node concept="10Oyi0" id="7a6J9Uzi19_" role="3clF45" />
        <node concept="ocbFV" id="Hs7vPor$rZ" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_818562206222141183" />
          <ref role="ocbYS" node="Hs7vPor$rP" />
        </node>
      </node>
      <node concept="3clFb_" id="7a6J9Uzi19A" role="jymVt">
        <property role="TrG5h" value="getLength" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="7a6J9Uzi19B" role="3clF47">
          <node concept="2wexfA" id="Hs7vPor$vc" role="3cqZAp">
            <ref role="ojxm_" node="Hs7vPomWn8" resolve="TextChange" />
            <ref role="ojxmB" node="7a6J9Uzi19A" resolve="getLength" />
            <node concept="3clFbS" id="Hs7vPor$vd" role="9aQI4">
              <node concept="3cpWs6" id="Hs7vPor$vn" role="3cqZAp">
                <node concept="37vLTw" id="Hs7vPor$vo" role="3cqZAk">
                  <ref role="3cqZAo" node="7a6J9Uzi18X" resolve="length" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="Hs7vPor$ve" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_818562206222141390" />
              <ref role="1V74Hf" to="byl9:Hs7vPor$vg" resolve="VPToFragment_818562206222141392" />
              <ref role="3aRQVk" to="byl9:Hs7vPor$vh" resolve="ModuleToFragment_818562206222141393" />
              <ref role="a64iB" to="byl9:Hs7vPomg03" resolve="Base" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7a6J9Uzi19E" role="1B3o_S" />
        <node concept="10Oyi0" id="7a6J9Uzi19F" role="3clF45" />
        <node concept="ocbFV" id="Hs7vPor$vm" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_818562206222141398" />
          <ref role="ocbYS" node="Hs7vPor$vc" />
        </node>
      </node>
      <node concept="3clFb_" id="7a6J9Uzi19G" role="jymVt">
        <property role="TrG5h" value="getReplacedText" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="7a6J9Uzi19H" role="3clF47">
          <node concept="2wexfA" id="Hs7vPor$yA" role="3cqZAp">
            <ref role="ojxm_" node="Hs7vPomWn8" resolve="TextChange" />
            <ref role="ojxmB" node="7a6J9Uzi19G" resolve="getReplacedText" />
            <node concept="3clFbS" id="Hs7vPor$yB" role="9aQI4">
              <node concept="3cpWs6" id="Hs7vPor$yL" role="3cqZAp">
                <node concept="37vLTw" id="Hs7vPor$yM" role="3cqZAk">
                  <ref role="3cqZAo" node="7a6J9Uzi191" resolve="replacedText" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="Hs7vPor$yC" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_818562206222141608" />
              <ref role="1V74Hf" to="byl9:Hs7vPor$yE" resolve="VPToFragment_818562206222141610" />
              <ref role="3aRQVk" to="byl9:Hs7vPor$yF" resolve="ModuleToFragment_818562206222141611" />
              <ref role="a64iB" to="byl9:Hs7vPomg03" resolve="Base" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7a6J9Uzi19K" role="1B3o_S" />
        <node concept="17QB3L" id="7rHPaqwSk$P" role="3clF45" />
        <node concept="ocbFV" id="Hs7vPor$yK" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_818562206222141616" />
          <ref role="ocbYS" node="Hs7vPor$yA" />
        </node>
      </node>
      <node concept="2tJIrI" id="Hs7vPomWDT" role="jymVt" />
      <node concept="3Tm1VV" id="Hs7vPomWn9" role="1B3o_S" />
      <node concept="1V74GB" id="Hs7vPomWna" role="lGtFl">
        <property role="32Xqk$" value="chosenModule" />
        <property role="TrG5h" value="Fragment_818562206220928458" />
        <ref role="1V74Hf" to="byl9:Hs7vPomWnc" resolve="VPToFragment_818562206220928460" />
        <ref role="a64iB" to="byl9:Hs7vPomg03" resolve="Base" />
        <ref role="3aRQVk" to="byl9:Hs7vPomWDL" resolve="ModuleToFragment_818562206220929649" />
      </node>
    </node>
  </node>
  <node concept="2SvMkh" id="Hs7vPomWDW">
    <property role="TrG5h" value="FileExtension" />
    <node concept="3GWJoq" id="Hs7vPomWDX" role="2abgUk">
      <property role="TrG5h" value="FileExtension" />
      <node concept="2tJIrI" id="Hs7vPomWFQ" role="jymVt" />
      <node concept="312cEg" id="7a6J9Uzi148" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="keywords" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="7a6J9Uzi14b" role="1tU5fm">
          <node concept="17QB3L" id="tL_bmI7NWg" role="10Q1$1" />
        </node>
        <node concept="3Tm6S6" id="7a6J9Uzi14c" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="7a6J9Uzi14d" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="styleRange" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="7a6J9Uzi14g" role="1B3o_S" />
        <node concept="3uibUv" id="Hs7vPon7Q_" role="1tU5fm">
          <ref role="3uigEE" to="34yo:~StyleRange" resolve="StyleRange" />
        </node>
      </node>
      <node concept="2tJIrI" id="7Oe1FlajtIw" role="jymVt" />
      <node concept="3clFbW" id="7a6J9Uzi14h" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="7a6J9Uzi14i" role="3clF45" />
        <node concept="37vLTG" id="7a6J9Uzi14j" role="3clF46">
          <property role="TrG5h" value="keywords" />
          <property role="3TUv4t" value="false" />
          <node concept="10Q1$e" id="7a6J9Uzi14l" role="1tU5fm">
            <node concept="17QB3L" id="tL_bmI7NWh" role="10Q1$1" />
          </node>
        </node>
        <node concept="37vLTG" id="7a6J9Uzi14m" role="3clF46">
          <property role="TrG5h" value="styleRange" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="Hs7vPonaba" role="1tU5fm">
            <ref role="3uigEE" to="34yo:~StyleRange" resolve="StyleRange" />
          </node>
        </node>
        <node concept="3clFbS" id="7a6J9Uzi14o" role="3clF47">
          <node concept="2wexfA" id="7Oe1Flajt3i" role="3cqZAp">
            <ref role="ojxm_" node="Hs7vPomWDX" resolve="FileExtension" />
            <ref role="ojxmB" node="7a6J9Uzi14h" resolve="FileExtension" />
            <node concept="3clFbS" id="7Oe1Flajt3j" role="9aQI4">
              <node concept="XkiVB" id="7a6J9Uzi3X2" role="3cqZAp">
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
              </node>
              <node concept="3clFbF" id="7a6J9Uzi14p" role="3cqZAp">
                <node concept="37vLTI" id="7a6J9Uzi14q" role="3clFbG">
                  <node concept="2OqwBi" id="7a6J9Uzi14r" role="37vLTJ">
                    <node concept="Xjq3P" id="7a6J9Uzi14s" role="2Oq$k0" />
                    <node concept="2OwXpG" id="7a6J9Uzi14t" role="2OqNvi">
                      <ref role="2Oxat5" node="7a6J9Uzi148" resolve="keywords" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7a6J9Uzi14u" role="37vLTx">
                    <ref role="3cqZAo" node="7a6J9Uzi14j" resolve="keywords" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7a6J9Uzi14v" role="3cqZAp">
                <node concept="37vLTI" id="7a6J9Uzi14w" role="3clFbG">
                  <node concept="2OqwBi" id="7a6J9Uzi14x" role="37vLTJ">
                    <node concept="Xjq3P" id="7a6J9Uzi14y" role="2Oq$k0" />
                    <node concept="2OwXpG" id="7a6J9Uzi14z" role="2OqNvi">
                      <ref role="2Oxat5" node="7a6J9Uzi14d" resolve="styleRange" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7a6J9Uzi14$" role="37vLTx">
                    <ref role="3cqZAo" node="7a6J9Uzi14m" resolve="styleRange" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="7Oe1Flajt3k" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_9011147280120402132" />
              <ref role="1V74Hf" to="byl9:7Oe1Flajt3m" resolve="VPToFragment_9011147280120402134" />
              <ref role="a64iB" to="byl9:Hs7vPomg0$" resolve="HighlightMode" />
              <ref role="3aRQVk" to="byl9:7Oe1FlajuOF" resolve="ModuleToFragment_9011147280120409387" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7a6J9Uzi14A" role="1B3o_S" />
        <node concept="ocbFV" id="7Oe1Flajt3s" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_9011147280120402140" />
          <ref role="ocbYS" node="7Oe1Flajt3i" />
        </node>
      </node>
      <node concept="3clFb_" id="7a6J9Uzi14B" role="jymVt">
        <property role="TrG5h" value="getKeywords" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="7a6J9Uzi14C" role="3clF47">
          <node concept="2wexfA" id="7Oe1FlajteG" role="3cqZAp">
            <ref role="ojxm_" node="Hs7vPomWDX" resolve="FileExtension" />
            <ref role="ojxmB" node="7a6J9Uzi14B" resolve="getKeywords" />
            <node concept="3clFbS" id="7Oe1FlajteH" role="9aQI4">
              <node concept="3cpWs6" id="7Oe1FlajteR" role="3cqZAp">
                <node concept="37vLTw" id="7Oe1FlajteS" role="3cqZAk">
                  <ref role="3cqZAo" node="7a6J9Uzi148" resolve="keywords" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="7Oe1FlajteI" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_9011147280120402862" />
              <ref role="1V74Hf" to="byl9:7Oe1FlajteK" resolve="VPToFragment_9011147280120402864" />
              <ref role="a64iB" to="byl9:Hs7vPomg0$" resolve="HighlightMode" />
              <ref role="3aRQVk" to="byl9:7Oe1FlajuOJ" resolve="ModuleToFragment_9011147280120409391" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7a6J9Uzi14F" role="1B3o_S" />
        <node concept="10Q1$e" id="7a6J9Uzi14H" role="3clF45">
          <node concept="17QB3L" id="tL_bmI7NWf" role="10Q1$1" />
        </node>
        <node concept="ocbFV" id="7Oe1FlajteQ" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_9011147280120402870" />
          <ref role="ocbYS" node="7Oe1FlajteG" />
        </node>
      </node>
      <node concept="3clFb_" id="7a6J9Uzi14I" role="jymVt">
        <property role="TrG5h" value="setKeywords" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="7a6J9Uzi14J" role="3clF46">
          <property role="TrG5h" value="keywords" />
          <property role="3TUv4t" value="false" />
          <node concept="10Q1$e" id="7a6J9Uzi14L" role="1tU5fm">
            <node concept="17QB3L" id="tL_bmI7NWi" role="10Q1$1" />
          </node>
        </node>
        <node concept="3clFbS" id="7a6J9Uzi14M" role="3clF47">
          <node concept="2wexfA" id="7Oe1FlajtlB" role="3cqZAp">
            <ref role="ojxm_" node="Hs7vPomWDX" resolve="FileExtension" />
            <ref role="ojxmB" node="7a6J9Uzi14I" resolve="setKeywords" />
            <node concept="3clFbS" id="7Oe1FlajtlC" role="9aQI4">
              <node concept="3clFbF" id="7Oe1FlajtlM" role="3cqZAp">
                <node concept="37vLTI" id="7Oe1FlajtlN" role="3clFbG">
                  <node concept="2OqwBi" id="7Oe1FlajtlO" role="37vLTJ">
                    <node concept="Xjq3P" id="7Oe1FlajtlP" role="2Oq$k0" />
                    <node concept="2OwXpG" id="7Oe1FlajtlQ" role="2OqNvi">
                      <ref role="2Oxat5" node="7a6J9Uzi148" resolve="keywords" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7Oe1FlajtlR" role="37vLTx">
                    <ref role="3cqZAo" node="7a6J9Uzi14J" resolve="keywords" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="7Oe1FlajtlD" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_9011147280120403305" />
              <ref role="1V74Hf" to="byl9:7Oe1FlajtlF" resolve="VPToFragment_9011147280120403307" />
              <ref role="a64iB" to="byl9:Hs7vPomg0$" resolve="HighlightMode" />
              <ref role="3aRQVk" to="byl9:7Oe1FlajuON" resolve="ModuleToFragment_9011147280120409395" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7a6J9Uzi14T" role="1B3o_S" />
        <node concept="3cqZAl" id="7a6J9Uzi14U" role="3clF45" />
        <node concept="ocbFV" id="7Oe1FlajtlL" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_9011147280120403313" />
          <ref role="ocbYS" node="7Oe1FlajtlB" />
        </node>
      </node>
      <node concept="3clFb_" id="7a6J9Uzi14V" role="jymVt">
        <property role="TrG5h" value="getStyleRange" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="7a6J9Uzi14W" role="3clF47">
          <node concept="2wexfA" id="7Oe1Flajtwg" role="3cqZAp">
            <ref role="ojxm_" node="Hs7vPomWDX" resolve="FileExtension" />
            <ref role="ojxmB" node="7a6J9Uzi14V" resolve="getStyleRange" />
            <node concept="3clFbS" id="7Oe1Flajtwh" role="9aQI4">
              <node concept="3cpWs6" id="7Oe1Flajtwr" role="3cqZAp">
                <node concept="37vLTw" id="7Oe1Flajtws" role="3cqZAk">
                  <ref role="3cqZAo" node="7a6J9Uzi14d" resolve="styleRange" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="7Oe1Flajtwi" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_9011147280120403986" />
              <ref role="1V74Hf" to="byl9:7Oe1Flajtwk" resolve="VPToFragment_9011147280120403988" />
              <ref role="a64iB" to="byl9:Hs7vPomg0$" resolve="HighlightMode" />
              <ref role="3aRQVk" to="byl9:7Oe1FlajuOR" resolve="ModuleToFragment_9011147280120409399" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7a6J9Uzi14Z" role="1B3o_S" />
        <node concept="3uibUv" id="Hs7vPonctZ" role="3clF45">
          <ref role="3uigEE" to="34yo:~StyleRange" resolve="StyleRange" />
        </node>
        <node concept="ocbFV" id="7Oe1Flajtwq" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_9011147280120403994" />
          <ref role="ocbYS" node="7Oe1Flajtwg" />
        </node>
      </node>
      <node concept="3clFb_" id="7a6J9Uzi151" role="jymVt">
        <property role="TrG5h" value="setStyleRange" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="7a6J9Uzi152" role="3clF46">
          <property role="TrG5h" value="styleRange" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="Hs7vPoncOn" role="1tU5fm">
            <ref role="3uigEE" to="34yo:~StyleRange" resolve="StyleRange" />
          </node>
        </node>
        <node concept="3clFbS" id="7a6J9Uzi154" role="3clF47">
          <node concept="2wexfA" id="7Oe1FlajtBh" role="3cqZAp">
            <ref role="ojxm_" node="Hs7vPomWDX" resolve="FileExtension" />
            <ref role="ojxmB" node="7a6J9Uzi151" resolve="setStyleRange" />
            <node concept="3clFbS" id="7Oe1FlajtBi" role="9aQI4">
              <node concept="3clFbF" id="7Oe1FlajtBs" role="3cqZAp">
                <node concept="37vLTI" id="7Oe1FlajtBt" role="3clFbG">
                  <node concept="2OqwBi" id="7Oe1FlajtBu" role="37vLTJ">
                    <node concept="Xjq3P" id="7Oe1FlajtBv" role="2Oq$k0" />
                    <node concept="2OwXpG" id="7Oe1FlajtBw" role="2OqNvi">
                      <ref role="2Oxat5" node="7a6J9Uzi14d" resolve="styleRange" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7Oe1FlajtBx" role="37vLTx">
                    <ref role="3cqZAo" node="7a6J9Uzi152" resolve="styleRange" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="7Oe1FlajtBj" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_9011147280120404435" />
              <ref role="1V74Hf" to="byl9:7Oe1FlajtBl" resolve="VPToFragment_9011147280120404437" />
              <ref role="a64iB" to="byl9:Hs7vPomg0$" resolve="HighlightMode" />
              <ref role="3aRQVk" to="byl9:7Oe1FlajuOV" resolve="ModuleToFragment_9011147280120409403" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7a6J9Uzi15b" role="1B3o_S" />
        <node concept="3cqZAl" id="7a6J9Uzi15c" role="3clF45" />
        <node concept="ocbFV" id="7Oe1FlajtBr" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_9011147280120404443" />
          <ref role="ocbYS" node="7Oe1FlajtBh" />
        </node>
      </node>
      <node concept="2tJIrI" id="Hs7vPomWFS" role="jymVt" />
      <node concept="2tJIrI" id="Hs7vPomWFV" role="jymVt" />
      <node concept="3Tm1VV" id="Hs7vPomWDY" role="1B3o_S" />
      <node concept="1V74GB" id="Hs7vPomWDZ" role="lGtFl">
        <property role="32Xqk$" value="chosenModule" />
        <property role="TrG5h" value="Fragment_818562206220929663" />
        <ref role="1V74Hf" to="byl9:Hs7vPomWE1" resolve="VPToFragment_818562206220929665" />
        <ref role="a64iB" to="byl9:Hs7vPomg0$" resolve="HighlightMode" />
        <ref role="3aRQVk" to="byl9:7Oe1FlajuOB" resolve="ModuleToFragment_9011147280120409383" />
      </node>
    </node>
  </node>
  <node concept="2SvMkh" id="Hs7vPomWG5">
    <property role="TrG5h" value="LoadEvent" />
    <node concept="3GWJoq" id="Hs7vPomWG6" role="2abgUk">
      <property role="TrG5h" value="LoadEvent" />
      <node concept="2tJIrI" id="Hs7vPorwRf" role="jymVt" />
      <node concept="3clFbW" id="7a6J9Uzi15p" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="7a6J9Uzi15q" role="3clF45" />
        <node concept="37vLTG" id="7a6J9Uzi15r" role="3clF46">
          <property role="TrG5h" value="source" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="7a6J9Uzi15s" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3clFbS" id="7a6J9Uzi15t" role="3clF47">
          <node concept="2wexfA" id="Hs7vPorwX4" role="3cqZAp">
            <ref role="ojxm_" node="Hs7vPomWG6" resolve="LoadEvent" />
            <ref role="ojxmB" node="7a6J9Uzi15p" resolve="LoadEvent" />
            <node concept="3clFbS" id="Hs7vPorwX5" role="9aQI4">
              <node concept="XkiVB" id="Hs7vPorwXf" role="3cqZAp">
                <ref role="37wK5l" to="33ny:~EventObject.&lt;init&gt;(java.lang.Object)" resolve="EventObject" />
                <node concept="37vLTw" id="Hs7vPorwXg" role="37wK5m">
                  <ref role="3cqZAo" node="7a6J9Uzi15r" resolve="source" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="Hs7vPorwX6" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_818562206222126918" />
              <ref role="1V74Hf" to="byl9:Hs7vPorwX8" resolve="VPToFragment_818562206222126920" />
              <ref role="3aRQVk" to="byl9:Hs7vPorwX9" resolve="ModuleToFragment_818562206222126921" />
              <ref role="a64iB" to="byl9:Hs7vPomg03" resolve="Base" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7a6J9Uzi15w" role="1B3o_S" />
        <node concept="ocbFV" id="Hs7vPorwXe" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_818562206222126926" />
          <ref role="ocbYS" node="Hs7vPorwX4" />
        </node>
      </node>
      <node concept="2tJIrI" id="Hs7vPorwRk" role="jymVt" />
      <node concept="3Tm1VV" id="Hs7vPomWG7" role="1B3o_S" />
      <node concept="1V74GB" id="Hs7vPomWG8" role="lGtFl">
        <property role="32Xqk$" value="chosenModule" />
        <property role="TrG5h" value="Fragment_818562206220929800" />
        <ref role="1V74Hf" to="byl9:Hs7vPomWGa" resolve="VPToFragment_818562206220929802" />
        <ref role="a64iB" to="byl9:Hs7vPomg03" resolve="Base" />
        <ref role="3aRQVk" to="byl9:Hs7vPomWHI" resolve="ModuleToFragment_818562206220929902" />
      </node>
      <node concept="3uibUv" id="Hs7vPorx0y" role="1zkMxy">
        <ref role="3uigEE" to="33ny:~EventObject" resolve="EventObject" />
      </node>
      <node concept="2AHcQZ" id="Hs7vPorx7j" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~SuppressWarnings" resolve="SuppressWarnings" />
        <node concept="2B6LJw" id="Hs7vPorx7S" role="2B76xF">
          <ref role="2B6OnR" to="wyt6:~SuppressWarnings.value()" resolve="value" />
          <node concept="Xl_RD" id="Hs7vPorx8W" role="2B70Vg">
            <property role="Xl_RC" value="serial" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="Hs7vPomWHQ">
    <property role="TrG5h" value="HighlightListener" />
    <node concept="3Tm1VV" id="Hs7vPomWHR" role="1B3o_S" />
    <node concept="1V74GB" id="Hs7vPomWJm" role="lGtFl">
      <property role="32Xqk$" value="chosenModule" />
      <property role="TrG5h" value="Fragment_818562206220930006" />
      <ref role="1V74Hf" to="byl9:Hs7vPomWJo" resolve="VPToFragment_818562206220930008" />
      <ref role="a64iB" to="byl9:Hs7vPomg0i" resolve="HighlightCurrentLine" />
      <ref role="3aRQVk" to="byl9:7Oe1Flal08Y" resolve="ModuleToFragment_9011147280120807998" />
    </node>
    <node concept="3uibUv" id="7Oe1Flal8o8" role="3HQHJm">
      <ref role="3uigEE" to="34yo:~CaretListener" resolve="CaretListener" />
    </node>
  </node>
  <node concept="3HP615" id="Hs7vPomWJW">
    <property role="TrG5h" value="LoadEventListener" />
    <node concept="3clFb_" id="Hs7vPorxAU" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="load" />
      <node concept="3clFbS" id="Hs7vPorxAX" role="3clF47" />
      <node concept="3Tm1VV" id="Hs7vPorxAY" role="1B3o_S" />
      <node concept="3cqZAl" id="Hs7vPorxAP" role="3clF45" />
      <node concept="37vLTG" id="Hs7vPorxBw" role="3clF46">
        <property role="TrG5h" value="e" />
        <node concept="3uibUv" id="Hs7vPorxBv" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~EventObject" resolve="EventObject" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="Hs7vPomWJX" role="1B3o_S" />
    <node concept="1V74GB" id="Hs7vPomWLg" role="lGtFl">
      <property role="32Xqk$" value="chosenModule" />
      <property role="TrG5h" value="Fragment_818562206220930128" />
      <ref role="1V74Hf" to="byl9:Hs7vPomWLi" resolve="VPToFragment_818562206220930130" />
      <ref role="a64iB" to="byl9:Hs7vPomg03" resolve="Base" />
      <ref role="3aRQVk" to="byl9:Hs7vPomWLB" resolve="ModuleToFragment_818562206220930151" />
    </node>
  </node>
  <node concept="2SvMkh" id="Hs7vPomWLL">
    <property role="TrG5h" value="LoadEventSource" />
    <node concept="3GWJoq" id="Hs7vPomWLM" role="2abgUk">
      <property role="TrG5h" value="LoadEventSource" />
      <node concept="2tJIrI" id="Hs7vPorxU_" role="jymVt" />
      <node concept="312cEg" id="7a6J9Uzi15C" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="listeners" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7a6J9Uzi15E" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="Hs7vPoryE0" role="11_B2D">
            <ref role="3uigEE" node="Hs7vPomWJW" resolve="LoadEventListener" />
          </node>
        </node>
        <node concept="2ShNRf" id="7rHPaqwRZ_U" role="33vP2m">
          <node concept="1pGfFk" id="7rHPaqwRZ_V" role="2ShVmc">
            <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
            <node concept="3uibUv" id="Hs7vPoryM8" role="1pMfVU">
              <ref role="3uigEE" node="Hs7vPomWJW" resolve="LoadEventListener" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="7a6J9Uzi15I" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="Hs7vPorJWF" role="jymVt" />
      <node concept="3clFb_" id="7a6J9Uzi15J" role="jymVt">
        <property role="TrG5h" value="addEventListener" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="true" />
        <node concept="37vLTG" id="7a6J9Uzi15K" role="3clF46">
          <property role="TrG5h" value="listener" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="Hs7vPoryUg" role="1tU5fm">
            <ref role="3uigEE" node="Hs7vPomWJW" resolve="LoadEventListener" />
          </node>
        </node>
        <node concept="3clFbS" id="7a6J9Uzi15M" role="3clF47">
          <node concept="2wexfA" id="Hs7vPorz5V" role="3cqZAp">
            <ref role="ojxm_" node="Hs7vPomWLM" resolve="LoadEventSource" />
            <ref role="ojxmB" node="7a6J9Uzi15J" resolve="addEventListener" />
            <node concept="3clFbS" id="Hs7vPorz5W" role="9aQI4">
              <node concept="3clFbF" id="Hs7vPorz66" role="3cqZAp">
                <node concept="2OqwBi" id="Hs7vPorz67" role="3clFbG">
                  <node concept="37vLTw" id="Hs7vPorz68" role="2Oq$k0">
                    <ref role="3cqZAo" node="7a6J9Uzi15C" resolve="listeners" />
                  </node>
                  <node concept="liA8E" id="Hs7vPorz69" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                    <node concept="37vLTw" id="Hs7vPorz6a" role="37wK5m">
                      <ref role="3cqZAo" node="7a6J9Uzi15K" resolve="listener" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="Hs7vPorz5X" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_818562206222135677" />
              <ref role="1V74Hf" to="byl9:Hs7vPorz5Z" resolve="VPToFragment_818562206222135679" />
              <ref role="3aRQVk" to="byl9:Hs7vPorz60" resolve="ModuleToFragment_818562206222135680" />
              <ref role="a64iB" to="byl9:Hs7vPomg03" resolve="Base" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7a6J9Uzi15Q" role="1B3o_S" />
        <node concept="3cqZAl" id="7a6J9Uzi15R" role="3clF45" />
        <node concept="ocbFV" id="Hs7vPorz65" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_818562206222135685" />
          <ref role="ocbYS" node="Hs7vPorz5V" />
        </node>
      </node>
      <node concept="3clFb_" id="7a6J9Uzi15S" role="jymVt">
        <property role="TrG5h" value="removeEventListener" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="true" />
        <node concept="37vLTG" id="7a6J9Uzi15T" role="3clF46">
          <property role="TrG5h" value="listener" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="Hs7vPoryWT" role="1tU5fm">
            <ref role="3uigEE" node="Hs7vPomWJW" resolve="LoadEventListener" />
          </node>
        </node>
        <node concept="3clFbS" id="7a6J9Uzi15V" role="3clF47">
          <node concept="2wexfA" id="Hs7vPorzfF" role="3cqZAp">
            <ref role="ojxm_" node="Hs7vPomWLM" resolve="LoadEventSource" />
            <ref role="ojxmB" node="7a6J9Uzi15S" resolve="removeEventListener" />
            <node concept="3clFbS" id="Hs7vPorzfG" role="9aQI4">
              <node concept="3clFbF" id="Hs7vPorzfQ" role="3cqZAp">
                <node concept="2OqwBi" id="Hs7vPorzfR" role="3clFbG">
                  <node concept="37vLTw" id="Hs7vPorzfS" role="2Oq$k0">
                    <ref role="3cqZAo" node="7a6J9Uzi15C" resolve="listeners" />
                  </node>
                  <node concept="liA8E" id="Hs7vPorzfT" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.remove(java.lang.Object):boolean" resolve="remove" />
                    <node concept="37vLTw" id="Hs7vPorzfU" role="37wK5m">
                      <ref role="3cqZAo" node="7a6J9Uzi15T" resolve="listener" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="Hs7vPorzfH" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_818562206222136301" />
              <ref role="1V74Hf" to="byl9:Hs7vPorzfJ" resolve="VPToFragment_818562206222136303" />
              <ref role="3aRQVk" to="byl9:Hs7vPorzfK" resolve="ModuleToFragment_818562206222136304" />
              <ref role="a64iB" to="byl9:Hs7vPomg03" resolve="Base" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7a6J9Uzi15Z" role="1B3o_S" />
        <node concept="3cqZAl" id="7a6J9Uzi160" role="3clF45" />
        <node concept="ocbFV" id="Hs7vPorzfP" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_818562206222136309" />
          <ref role="ocbYS" node="Hs7vPorzfF" />
        </node>
      </node>
      <node concept="3clFb_" id="7a6J9Uzi161" role="jymVt">
        <property role="TrG5h" value="fireEvent" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="true" />
        <node concept="37vLTG" id="7a6J9Uzi162" role="3clF46">
          <property role="TrG5h" value="ste" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="Hs7vPoryZB" role="1tU5fm">
            <ref role="3uigEE" node="Hs7vPomWNY" resolve="StyledTextExtended" />
          </node>
        </node>
        <node concept="3clFbS" id="7a6J9Uzi164" role="3clF47">
          <node concept="2wexfA" id="Hs7vPorzpX" role="3cqZAp">
            <ref role="ojxm_" node="Hs7vPomWLM" resolve="LoadEventSource" />
            <ref role="ojxmB" node="7a6J9Uzi161" resolve="fireEvent" />
            <node concept="3clFbS" id="Hs7vPorzpY" role="9aQI4">
              <node concept="3cpWs8" id="7a6J9Uzi166" role="3cqZAp">
                <node concept="3cpWsn" id="7a6J9Uzi165" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="event" />
                  <node concept="3uibUv" id="Hs7vPorz0y" role="1tU5fm">
                    <ref role="3uigEE" node="Hs7vPomWG6" resolve="LoadEvent" />
                  </node>
                  <node concept="2ShNRf" id="7a6J9Uzi3EQ" role="33vP2m">
                    <node concept="1pGfFk" id="7a6J9Uzi3ER" role="2ShVmc">
                      <ref role="37wK5l" node="7a6J9Uzi15p" resolve="LoadEvent" />
                      <node concept="37vLTw" id="7a6J9Uzi169" role="37wK5m">
                        <ref role="3cqZAo" node="7a6J9Uzi162" resolve="ste" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1DcWWT" id="7a6J9Uzi16a" role="3cqZAp">
                <node concept="37vLTw" id="7a6J9Uzi16j" role="1DdaDG">
                  <ref role="3cqZAo" node="7a6J9Uzi15C" resolve="listeners" />
                </node>
                <node concept="3cpWsn" id="7a6J9Uzi16g" role="1Duv9x">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="i" />
                  <node concept="3uibUv" id="Hs7vPorz2A" role="1tU5fm">
                    <ref role="3uigEE" node="Hs7vPomWJW" resolve="LoadEventListener" />
                  </node>
                </node>
                <node concept="3clFbS" id="7a6J9Uzi16c" role="2LFqv$">
                  <node concept="3clFbF" id="7a6J9Uzi16d" role="3cqZAp">
                    <node concept="2OqwBi" id="7a6J9Uzi3EV" role="3clFbG">
                      <node concept="37vLTw" id="7a6J9Uzi3EU" role="2Oq$k0">
                        <ref role="3cqZAo" node="7a6J9Uzi16g" resolve="i" />
                      </node>
                      <node concept="liA8E" id="7a6J9Uzi3EW" role="2OqNvi">
                        <ref role="37wK5l" node="Hs7vPorxAU" resolve="load" />
                        <node concept="37vLTw" id="7a6J9Uzi16f" role="37wK5m">
                          <ref role="3cqZAo" node="7a6J9Uzi165" resolve="event" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="Hs7vPorzpZ" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_818562206222136959" />
              <ref role="1V74Hf" to="byl9:Hs7vPorzq1" resolve="VPToFragment_818562206222136961" />
              <ref role="3aRQVk" to="byl9:Hs7vPorzq2" resolve="ModuleToFragment_818562206222136962" />
              <ref role="a64iB" to="byl9:Hs7vPomg03" resolve="Base" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7a6J9Uzi16k" role="1B3o_S" />
        <node concept="3cqZAl" id="7a6J9Uzi16l" role="3clF45" />
        <node concept="ocbFV" id="Hs7vPorzq7" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_818562206222136967" />
          <ref role="ocbYS" node="Hs7vPorzpX" />
        </node>
      </node>
      <node concept="3Tm1VV" id="Hs7vPomWLN" role="1B3o_S" />
      <node concept="1V74GB" id="Hs7vPomWLO" role="lGtFl">
        <property role="32Xqk$" value="chosenModule" />
        <property role="TrG5h" value="Fragment_818562206220930164" />
        <ref role="1V74Hf" to="byl9:Hs7vPomWLQ" resolve="VPToFragment_818562206220930166" />
        <ref role="a64iB" to="byl9:Hs7vPomg03" resolve="Base" />
        <ref role="3aRQVk" to="byl9:Hs7vPomWNw" resolve="ModuleToFragment_818562206220930272" />
      </node>
    </node>
  </node>
  <node concept="2SvMkh" id="Hs7vPomWNX">
    <property role="TrG5h" value="StyledTextExtended" />
    <node concept="3GWJoq" id="Hs7vPomWNY" role="2abgUk">
      <property role="TrG5h" value="StyledTextExtended" />
      <property role="1EXbeo" value="false" />
      <property role="2bfB8j" value="true" />
      <node concept="2tJIrI" id="Hs7vPoro1p" role="jymVt" />
      <node concept="Wx3nA" id="7a6J9Uzi3cA" role="jymVt">
        <property role="TrG5h" value="UNDO_LIMIT" />
        <property role="3TUv4t" value="true" />
        <node concept="10Oyi0" id="7a6J9Uzi3cB" role="1tU5fm" />
        <node concept="3cmrfG" id="7a6J9Uzi3cC" role="33vP2m">
          <property role="3cmrfH" value="500" />
        </node>
        <node concept="3Tm1VV" id="7a6J9Uzi3cD" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="7a6J9Uzi3cE" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="changes" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7a6J9Uzi3cG" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Stack" resolve="Stack" />
          <node concept="3uibUv" id="Hs7vPorohy" role="11_B2D">
            <ref role="3uigEE" node="Hs7vPomWn8" resolve="TextChange" />
          </node>
        </node>
        <node concept="2ShNRf" id="tL_bmI7NVA" role="33vP2m">
          <node concept="1pGfFk" id="tL_bmI7NVB" role="2ShVmc">
            <ref role="37wK5l" to="33ny:~Stack.&lt;init&gt;()" resolve="Stack" />
            <node concept="3uibUv" id="Hs7vPoropU" role="1pMfVU">
              <ref role="3uigEE" node="Hs7vPomWn8" resolve="TextChange" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="7a6J9Uzi3cK" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="7a6J9Uzi3cL" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="unsaved" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="7a6J9Uzi3cN" role="1tU5fm" />
        <node concept="3Tm6S6" id="7a6J9Uzi3cO" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="7a6J9Uzi3cP" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="file" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7a6J9Uzi3cR" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
        <node concept="3Tm6S6" id="7a6J9Uzi3cS" role="1B3o_S" />
      </node>
      <node concept="Wx3nA" id="7a6J9Uzi3cT" role="jymVt">
        <property role="TrG5h" value="UNTITLED_DOCUMENT" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="tL_bmI7NVD" role="1tU5fm" />
        <node concept="Xl_RD" id="7a6J9Uzi3cV" role="33vP2m">
          <property role="Xl_RC" value="Untitled Document" />
        </node>
        <node concept="3Tm6S6" id="7a6J9Uzi3cW" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="Hs7vPortgu" role="jymVt" />
      <node concept="3clFbW" id="7a6J9Uzi3cX" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="7a6J9Uzi3cY" role="3clF45" />
        <node concept="37vLTG" id="7a6J9Uzi3cZ" role="3clF46">
          <property role="TrG5h" value="parent" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="Hs7vPopwIJ" role="1tU5fm">
            <ref role="3uigEE" to="uof4:~Composite" resolve="Composite" />
          </node>
        </node>
        <node concept="37vLTG" id="7a6J9Uzi3d1" role="3clF46">
          <property role="TrG5h" value="style" />
          <property role="3TUv4t" value="false" />
          <node concept="10Oyi0" id="7a6J9Uzi3d2" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="7a6J9Uzi3d3" role="3clF47">
          <node concept="2wexfA" id="Hs7vPoroyu" role="3cqZAp">
            <ref role="ojxmB" node="7a6J9Uzi3cX" resolve="StyledTextExtended" />
            <ref role="ojxm_" node="Hs7vPomWNY" resolve="StyledTextExtended" />
            <node concept="3clFbS" id="Hs7vPoroyv" role="9aQI4">
              <node concept="XkiVB" id="7a6J9Uzi3WF" role="3cqZAp">
                <ref role="37wK5l" to="34yo:~StyledText.&lt;init&gt;(org.eclipse.swt.widgets.Composite,int)" resolve="StyledText" />
                <node concept="37vLTw" id="7a6J9Uzi3d5" role="37wK5m">
                  <ref role="3cqZAo" node="7a6J9Uzi3cZ" resolve="parent" />
                </node>
                <node concept="37vLTw" id="7a6J9Uzi3d6" role="37wK5m">
                  <ref role="3cqZAo" node="7a6J9Uzi3d1" resolve="style" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="Hs7vPoroyw" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_818562206222092448" />
              <ref role="a64iB" to="byl9:Hs7vPomg03" resolve="Base" />
              <ref role="3aRQVk" to="byl9:Hs7vPoruHa" resolve="ModuleToFragment_818562206222117706" />
              <ref role="1V74Hf" to="byl9:Hs7vPoruHc" resolve="VPToFragment_818562206222117708" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7a6J9Uzi3d7" role="1B3o_S" />
        <node concept="ocbFV" id="Hs7vPoruH8" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_818562206222117704" />
          <ref role="ocbYS" node="Hs7vPoroyu" />
        </node>
      </node>
      <node concept="2tJIrI" id="Hs7vPorucX" role="jymVt" />
      <node concept="3clFb_" id="7a6J9Uzi3d8" role="jymVt">
        <property role="TrG5h" value="isUnsaved" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="7a6J9Uzi3d9" role="3clF47">
          <node concept="2wexfA" id="Hs7vPoroNK" role="3cqZAp">
            <ref role="ojxm_" node="Hs7vPomWNY" resolve="StyledTextExtended" />
            <ref role="ojxmB" node="7a6J9Uzi3d8" resolve="isUnsaved" />
            <node concept="3clFbS" id="Hs7vPoroNL" role="9aQI4">
              <node concept="3cpWs6" id="7a6J9Uzi3da" role="3cqZAp">
                <node concept="37vLTw" id="7a6J9Uzi3db" role="3cqZAk">
                  <ref role="3cqZAo" node="7a6J9Uzi3cL" resolve="unsaved" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="Hs7vPoroNM" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_818562206222093554" />
              <ref role="1V74Hf" to="byl9:Hs7vPoroNO" resolve="VPToFragment_818562206222093556" />
              <ref role="3aRQVk" to="byl9:Hs7vPoroNP" resolve="ModuleToFragment_818562206222093557" />
              <ref role="a64iB" to="byl9:Hs7vPomg03" resolve="Base" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7a6J9Uzi3dc" role="1B3o_S" />
        <node concept="10P_77" id="7a6J9Uzi3dd" role="3clF45" />
        <node concept="ocbFV" id="Hs7vPoroNU" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_818562206222093562" />
          <ref role="ocbYS" node="Hs7vPoroNK" />
        </node>
      </node>
      <node concept="3clFb_" id="7a6J9Uzi3de" role="jymVt">
        <property role="TrG5h" value="setUnsaved" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="7a6J9Uzi3df" role="3clF46">
          <property role="TrG5h" value="unsaved" />
          <property role="3TUv4t" value="false" />
          <node concept="10P_77" id="7a6J9Uzi3dg" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="7a6J9Uzi3dh" role="3clF47">
          <node concept="2wexfA" id="Hs7vPorp5g" role="3cqZAp">
            <ref role="ojxm_" node="Hs7vPomWNY" resolve="StyledTextExtended" />
            <ref role="ojxmB" node="7a6J9Uzi3de" resolve="setUnsaved" />
            <node concept="3clFbS" id="Hs7vPorp5h" role="9aQI4">
              <node concept="3clFbF" id="7a6J9Uzi3di" role="3cqZAp">
                <node concept="37vLTI" id="7a6J9Uzi3dj" role="3clFbG">
                  <node concept="2OqwBi" id="7a6J9Uzi3dk" role="37vLTJ">
                    <node concept="Xjq3P" id="7a6J9Uzi3dl" role="2Oq$k0" />
                    <node concept="2OwXpG" id="7a6J9Uzi3dm" role="2OqNvi">
                      <ref role="2Oxat5" node="7a6J9Uzi3cL" resolve="unsaved" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7a6J9Uzi3dn" role="37vLTx">
                    <ref role="3cqZAo" node="7a6J9Uzi3df" resolve="unsaved" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="Hs7vPorp5i" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_818562206222094674" />
              <ref role="1V74Hf" to="byl9:Hs7vPorp5k" resolve="VPToFragment_818562206222094676" />
              <ref role="3aRQVk" to="byl9:Hs7vPorp5l" resolve="ModuleToFragment_818562206222094677" />
              <ref role="a64iB" to="byl9:Hs7vPomg03" resolve="Base" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7a6J9Uzi3do" role="1B3o_S" />
        <node concept="3cqZAl" id="7a6J9Uzi3dp" role="3clF45" />
        <node concept="ocbFV" id="Hs7vPorp5q" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_818562206222094682" />
          <ref role="ocbYS" node="Hs7vPorp5g" />
        </node>
      </node>
      <node concept="3clFb_" id="7a6J9Uzi3dq" role="jymVt">
        <property role="TrG5h" value="getChanges" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="7a6J9Uzi3dr" role="3clF47">
          <node concept="2wexfA" id="Hs7vPorpCk" role="3cqZAp">
            <ref role="ojxm_" node="Hs7vPomWNY" resolve="StyledTextExtended" />
            <ref role="ojxmB" node="7a6J9Uzi3dq" resolve="getChanges" />
            <node concept="3clFbS" id="Hs7vPorpCl" role="9aQI4">
              <node concept="3cpWs6" id="Hs7vPorpCv" role="3cqZAp">
                <node concept="37vLTw" id="Hs7vPorpCw" role="3cqZAk">
                  <ref role="3cqZAo" node="7a6J9Uzi3cE" resolve="changes" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="Hs7vPorpCm" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_818562206222096918" />
              <ref role="1V74Hf" to="byl9:Hs7vPorpCo" resolve="VPToFragment_818562206222096920" />
              <ref role="3aRQVk" to="byl9:Hs7vPorpCp" resolve="ModuleToFragment_818562206222096921" />
              <ref role="a64iB" to="byl9:Hs7vPomg03" resolve="Base" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7a6J9Uzi3du" role="1B3o_S" />
        <node concept="3uibUv" id="7a6J9Uzi3dv" role="3clF45">
          <ref role="3uigEE" to="33ny:~Stack" resolve="Stack" />
          <node concept="3uibUv" id="Hs7vPorpga" role="11_B2D">
            <ref role="3uigEE" node="Hs7vPomWn8" resolve="TextChange" />
          </node>
        </node>
        <node concept="ocbFV" id="Hs7vPorpCu" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_818562206222096926" />
          <ref role="ocbYS" node="Hs7vPorpCk" />
        </node>
      </node>
      <node concept="3clFb_" id="7a6J9Uzi3dx" role="jymVt">
        <property role="TrG5h" value="setChanges" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="7a6J9Uzi3dy" role="3clF46">
          <property role="TrG5h" value="changes" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="7a6J9Uzi3dz" role="1tU5fm">
            <ref role="3uigEE" to="33ny:~Stack" resolve="Stack" />
            <node concept="3uibUv" id="Hs7vPorpnM" role="11_B2D">
              <ref role="3uigEE" node="Hs7vPomWn8" resolve="TextChange" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="7a6J9Uzi3d_" role="3clF47">
          <node concept="2wexfA" id="Hs7vPorpSO" role="3cqZAp">
            <ref role="ojxm_" node="Hs7vPomWNY" resolve="StyledTextExtended" />
            <ref role="ojxmB" node="7a6J9Uzi3dx" resolve="setChanges" />
            <node concept="3clFbS" id="Hs7vPorpSP" role="9aQI4">
              <node concept="3clFbF" id="Hs7vPorpSZ" role="3cqZAp">
                <node concept="37vLTI" id="Hs7vPorpT0" role="3clFbG">
                  <node concept="2OqwBi" id="Hs7vPorpT1" role="37vLTJ">
                    <node concept="Xjq3P" id="Hs7vPorpT2" role="2Oq$k0" />
                    <node concept="2OwXpG" id="Hs7vPorpT3" role="2OqNvi">
                      <ref role="2Oxat5" node="7a6J9Uzi3cE" resolve="changes" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="Hs7vPorpT4" role="37vLTx">
                    <ref role="3cqZAo" node="7a6J9Uzi3dy" resolve="changes" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="Hs7vPorpSQ" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_818562206222097974" />
              <ref role="1V74Hf" to="byl9:Hs7vPorpSS" resolve="VPToFragment_818562206222097976" />
              <ref role="3aRQVk" to="byl9:Hs7vPorpST" resolve="ModuleToFragment_818562206222097977" />
              <ref role="a64iB" to="byl9:Hs7vPomg03" resolve="Base" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7a6J9Uzi3dG" role="1B3o_S" />
        <node concept="3cqZAl" id="7a6J9Uzi3dH" role="3clF45" />
        <node concept="ocbFV" id="Hs7vPorpSY" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_818562206222097982" />
          <ref role="ocbYS" node="Hs7vPorpSO" />
        </node>
      </node>
      <node concept="3clFb_" id="7a6J9Uzi3dI" role="jymVt">
        <property role="TrG5h" value="getFile" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="7a6J9Uzi3dJ" role="3clF47">
          <node concept="2wexfA" id="Hs7vPorqj1" role="3cqZAp">
            <ref role="ojxm_" node="Hs7vPomWNY" resolve="StyledTextExtended" />
            <ref role="ojxmB" node="7a6J9Uzi3dI" resolve="getFile" />
            <node concept="3clFbS" id="Hs7vPorqj2" role="9aQI4">
              <node concept="3cpWs6" id="Hs7vPorqjc" role="3cqZAp">
                <node concept="37vLTw" id="Hs7vPorqjd" role="3cqZAk">
                  <ref role="3cqZAo" node="7a6J9Uzi3cP" resolve="file" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="Hs7vPorqj3" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_818562206222099651" />
              <ref role="1V74Hf" to="byl9:Hs7vPorqj5" resolve="VPToFragment_818562206222099653" />
              <ref role="3aRQVk" to="byl9:Hs7vPorqj6" resolve="ModuleToFragment_818562206222099654" />
              <ref role="a64iB" to="byl9:Hs7vPomg03" resolve="Base" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7a6J9Uzi3dM" role="1B3o_S" />
        <node concept="3uibUv" id="7a6J9Uzi3dN" role="3clF45">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
        <node concept="ocbFV" id="Hs7vPorqjb" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_818562206222099659" />
          <ref role="ocbYS" node="Hs7vPorqj1" />
        </node>
      </node>
      <node concept="3clFb_" id="7a6J9Uzi3dO" role="jymVt">
        <property role="TrG5h" value="setFile" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="7a6J9Uzi3dP" role="3clF46">
          <property role="TrG5h" value="file" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="7a6J9Uzi3dQ" role="1tU5fm">
            <ref role="3uigEE" to="guwi:~File" resolve="File" />
          </node>
        </node>
        <node concept="3clFbS" id="7a6J9Uzi3dR" role="3clF47">
          <node concept="2wexfA" id="Hs7vPorqzB" role="3cqZAp">
            <ref role="ojxm_" node="Hs7vPomWNY" resolve="StyledTextExtended" />
            <ref role="ojxmB" node="7a6J9Uzi3dO" resolve="setFile" />
            <node concept="3clFbS" id="Hs7vPorqzC" role="9aQI4">
              <node concept="3clFbF" id="Hs7vPorqzM" role="3cqZAp">
                <node concept="37vLTI" id="Hs7vPorqzN" role="3clFbG">
                  <node concept="2OqwBi" id="Hs7vPorqzO" role="37vLTJ">
                    <node concept="Xjq3P" id="Hs7vPorqzP" role="2Oq$k0" />
                    <node concept="2OwXpG" id="Hs7vPorqzQ" role="2OqNvi">
                      <ref role="2Oxat5" node="7a6J9Uzi3cP" resolve="file" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="Hs7vPorqzR" role="37vLTx">
                    <ref role="3cqZAo" node="7a6J9Uzi3dP" resolve="file" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="Hs7vPorqzD" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_818562206222100713" />
              <ref role="1V74Hf" to="byl9:Hs7vPorqzF" resolve="VPToFragment_818562206222100715" />
              <ref role="3aRQVk" to="byl9:Hs7vPorqzG" resolve="ModuleToFragment_818562206222100716" />
              <ref role="a64iB" to="byl9:Hs7vPomg03" resolve="Base" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7a6J9Uzi3dY" role="1B3o_S" />
        <node concept="3cqZAl" id="7a6J9Uzi3dZ" role="3clF45" />
        <node concept="ocbFV" id="Hs7vPorqzL" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_818562206222100721" />
          <ref role="ocbYS" node="Hs7vPorqzB" />
        </node>
      </node>
      <node concept="3clFb_" id="7a6J9Uzi3e0" role="jymVt">
        <property role="TrG5h" value="getTitel" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="7a6J9Uzi3e1" role="3clF47">
          <node concept="2wexfA" id="Hs7vPorqVc" role="3cqZAp">
            <ref role="ojxm_" node="Hs7vPomWNY" resolve="StyledTextExtended" />
            <ref role="ojxmB" node="7a6J9Uzi3e0" resolve="getTitel" />
            <node concept="3clFbS" id="Hs7vPorqVd" role="9aQI4">
              <node concept="3cpWs6" id="Hs7vPorqVn" role="3cqZAp">
                <node concept="2OqwBi" id="Hs7vPorqVo" role="3cqZAk">
                  <node concept="Xjq3P" id="Hs7vPorqVp" role="2Oq$k0" />
                  <node concept="liA8E" id="Hs7vPorqVq" role="2OqNvi">
                    <ref role="37wK5l" node="7a6J9Uzi3e9" resolve="getTitel" />
                    <node concept="3clFbT" id="Hs7vPorqVr" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="Hs7vPorqVe" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_818562206222102222" />
              <ref role="1V74Hf" to="byl9:Hs7vPorqVg" resolve="VPToFragment_818562206222102224" />
              <ref role="3aRQVk" to="byl9:Hs7vPorqVh" resolve="ModuleToFragment_818562206222102225" />
              <ref role="a64iB" to="byl9:Hs7vPomg03" resolve="Base" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7a6J9Uzi3e7" role="1B3o_S" />
        <node concept="17QB3L" id="tL_bmI7NVC" role="3clF45" />
        <node concept="ocbFV" id="Hs7vPorqVm" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_818562206222102230" />
          <ref role="ocbYS" node="Hs7vPorqVc" />
        </node>
      </node>
      <node concept="3clFb_" id="7a6J9Uzi3e9" role="jymVt">
        <property role="TrG5h" value="getTitel" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="7a6J9Uzi3ea" role="3clF46">
          <property role="TrG5h" value="showState" />
          <property role="3TUv4t" value="false" />
          <node concept="10P_77" id="7a6J9Uzi3eb" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="7a6J9Uzi3ec" role="3clF47">
          <node concept="2wexfA" id="Hs7vPorrmv" role="3cqZAp">
            <ref role="ojxm_" node="Hs7vPomWNY" resolve="StyledTextExtended" />
            <ref role="ojxmB" node="7a6J9Uzi3e9" resolve="getTitel" />
            <node concept="3clFbS" id="Hs7vPorrmw" role="9aQI4">
              <node concept="3cpWs8" id="7a6J9Uzi3ee" role="3cqZAp">
                <node concept="3cpWsn" id="7a6J9Uzi3ed" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="sb" />
                  <node concept="3uibUv" id="7a6J9Uzi3ef" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
                  </node>
                  <node concept="2ShNRf" id="7a6J9Uzi3WG" role="33vP2m">
                    <node concept="1pGfFk" id="7a6J9Uzi3WH" role="2ShVmc">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7a6J9Uzi3eh" role="3cqZAp">
                <node concept="2OqwBi" id="7a6J9Uzi3WL" role="3clFbG">
                  <node concept="37vLTw" id="7a6J9Uzi3WK" role="2Oq$k0">
                    <ref role="3cqZAo" node="7a6J9Uzi3ed" resolve="sb" />
                  </node>
                  <node concept="liA8E" id="7a6J9Uzi3WM" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                    <node concept="3K4zz7" id="7a6J9Uzi3eo" role="37wK5m">
                      <node concept="3clFbC" id="7a6J9Uzi3ej" role="3K4Cdx">
                        <node concept="37vLTw" id="7a6J9Uzi3ek" role="3uHU7B">
                          <ref role="3cqZAo" node="7a6J9Uzi3cP" resolve="file" />
                        </node>
                        <node concept="10Nm6u" id="7a6J9Uzi3el" role="3uHU7w" />
                      </node>
                      <node concept="37vLTw" id="Hs7vPorrtT" role="3K4E3e">
                        <ref role="3cqZAo" node="7a6J9Uzi3cT" resolve="UNTITLED_DOCUMENT" />
                      </node>
                      <node concept="2OqwBi" id="7a6J9Uzi3WQ" role="3K4GZi">
                        <node concept="37vLTw" id="7a6J9Uzi3WP" role="2Oq$k0">
                          <ref role="3cqZAo" node="7a6J9Uzi3cP" resolve="file" />
                        </node>
                        <node concept="liA8E" id="7a6J9Uzi3WR" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~File.getName():java.lang.String" resolve="getName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="7a6J9Uzi3ep" role="3cqZAp">
                <node concept="37vLTw" id="7a6J9Uzi3eq" role="3clFbw">
                  <ref role="3cqZAo" node="7a6J9Uzi3ea" resolve="showState" />
                </node>
                <node concept="3clFbS" id="7a6J9Uzi3es" role="3clFbx">
                  <node concept="3clFbF" id="7a6J9Uzi3et" role="3cqZAp">
                    <node concept="2OqwBi" id="7a6J9Uzi3WV" role="3clFbG">
                      <node concept="37vLTw" id="7a6J9Uzi3WU" role="2Oq$k0">
                        <ref role="3cqZAo" node="7a6J9Uzi3ed" resolve="sb" />
                      </node>
                      <node concept="liA8E" id="7a6J9Uzi3WW" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                        <node concept="3K4zz7" id="7a6J9Uzi3ey" role="37wK5m">
                          <node concept="37vLTw" id="7a6J9Uzi3ev" role="3K4Cdx">
                            <ref role="3cqZAo" node="7a6J9Uzi3cL" resolve="unsaved" />
                          </node>
                          <node concept="Xl_RD" id="7a6J9Uzi3ew" role="3K4E3e">
                            <property role="Xl_RC" value="*" />
                          </node>
                          <node concept="Xl_RD" id="7a6J9Uzi3ex" role="3K4GZi">
                            <property role="Xl_RC" value="" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7a6J9Uzi3ez" role="3cqZAp">
                <node concept="2OqwBi" id="7a6J9Uzi3X0" role="3cqZAk">
                  <node concept="37vLTw" id="7a6J9Uzi3WZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="7a6J9Uzi3ed" resolve="sb" />
                  </node>
                  <node concept="liA8E" id="7a6J9Uzi3X1" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="Hs7vPorrmx" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_818562206222103969" />
              <ref role="1V74Hf" to="byl9:Hs7vPorrmz" resolve="VPToFragment_818562206222103971" />
              <ref role="3aRQVk" to="byl9:Hs7vPorrm$" resolve="ModuleToFragment_818562206222103972" />
              <ref role="a64iB" to="byl9:Hs7vPomg03" resolve="Base" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7a6J9Uzi3e_" role="1B3o_S" />
        <node concept="17QB3L" id="tL_bmI7NV_" role="3clF45" />
        <node concept="ocbFV" id="Hs7vPorrmD" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_818562206222103977" />
          <ref role="ocbYS" node="Hs7vPorrmv" />
        </node>
      </node>
      <node concept="2tJIrI" id="Hs7vPoro1r" role="jymVt" />
      <node concept="2tJIrI" id="Hs7vPoro1u" role="jymVt" />
      <node concept="3Tm1VV" id="Hs7vPomWNZ" role="1B3o_S" />
      <node concept="1V74GB" id="Hs7vPomWO0" role="lGtFl">
        <property role="32Xqk$" value="chosenModule" />
        <property role="TrG5h" value="Fragment_818562206220930304" />
        <ref role="1V74Hf" to="byl9:Hs7vPomWO2" resolve="VPToFragment_818562206220930306" />
        <ref role="a64iB" to="byl9:Hs7vPomg03" resolve="Base" />
        <ref role="3aRQVk" to="byl9:Hs7vPomWPI" resolve="ModuleToFragment_818562206220930414" />
      </node>
      <node concept="3uibUv" id="Hs7vPorwaH" role="1zkMxy">
        <ref role="3uigEE" to="34yo:~StyledText" resolve="StyledText" />
      </node>
    </node>
  </node>
  <node concept="2SvMkh" id="Hs7vPomWUr">
    <property role="TrG5h" value="TextFieldSingle" />
    <node concept="3GWJoq" id="Hs7vPomWUs" role="2abgUk">
      <property role="TrG5h" value="TextFieldSingle" />
      <property role="2bfB8j" value="true" />
      <node concept="2tJIrI" id="Hs7vPorON5" role="jymVt" />
      <node concept="312cEg" id="7a6J9Uzi2y_" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="ste" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="Hs7vPorXHM" role="1tU5fm">
          <ref role="3uigEE" node="Hs7vPomC0H" resolve="SimpleTextEditor" />
        </node>
        <node concept="3Tm6S6" id="7a6J9Uzi2yC" role="1B3o_S" />
      </node>
      <node concept="Wx3nA" id="7a6J9Uzi2yD" role="jymVt">
        <property role="TrG5h" value="SAVE_CHANGES" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="7rHPaqwSkxG" role="1tU5fm" />
        <node concept="Xl_RD" id="7a6J9Uzi2yF" role="33vP2m">
          <property role="Xl_RC" value="save changes? " />
        </node>
        <node concept="3Tm6S6" id="7a6J9Uzi2yG" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="7a6J9Uzi2yH" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="text" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="Hs7vPorXRX" role="1tU5fm">
          <ref role="3uigEE" node="Hs7vPomWNY" resolve="StyledTextExtended" />
        </node>
        <node concept="3Tm6S6" id="7a6J9Uzi2yK" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="7a6J9Uzi2yQ" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="7a6J9Uzi2yR" role="3clF45" />
        <node concept="37vLTG" id="7a6J9Uzi2yS" role="3clF46">
          <property role="TrG5h" value="ste" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="Hs7vPorXBY" role="1tU5fm">
            <ref role="3uigEE" node="Hs7vPomC0H" resolve="SimpleTextEditor" />
          </node>
        </node>
        <node concept="3clFbS" id="7a6J9Uzi2yU" role="3clF47">
          <node concept="2wexfA" id="Hs7vPos06L" role="3cqZAp">
            <ref role="ojxm_" node="Hs7vPomWUs" resolve="TextFieldSingle" />
            <ref role="ojxmB" node="7a6J9Uzi2yQ" resolve="TextFieldSingle" />
            <node concept="3clFbS" id="Hs7vPos06M" role="9aQI4">
              <node concept="3clFbF" id="7a6J9Uzi2yV" role="3cqZAp">
                <node concept="37vLTI" id="7a6J9Uzi2yW" role="3clFbG">
                  <node concept="2OqwBi" id="7a6J9Uzi2yX" role="37vLTJ">
                    <node concept="Xjq3P" id="7a6J9Uzi2yY" role="2Oq$k0" />
                    <node concept="2OwXpG" id="7a6J9Uzi2yZ" role="2OqNvi">
                      <ref role="2Oxat5" node="7a6J9Uzi2y_" resolve="ste" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7a6J9Uzi2z0" role="37vLTx">
                    <ref role="3cqZAo" node="7a6J9Uzi2yS" resolve="ste" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7a6J9Uzi2z1" role="3cqZAp">
                <node concept="37vLTI" id="7a6J9Uzi2z2" role="3clFbG">
                  <node concept="2OqwBi" id="7a6J9Uzi2z3" role="37vLTJ">
                    <node concept="Xjq3P" id="7a6J9Uzi2z4" role="2Oq$k0" />
                    <node concept="2OwXpG" id="7a6J9Uzi2z5" role="2OqNvi">
                      <ref role="2Oxat5" node="7a6J9Uzi2yH" resolve="text" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7a6J9Uzi2z6" role="37vLTx">
                    <node concept="Xjq3P" id="7a6J9Uzi2z7" role="2Oq$k0" />
                    <node concept="liA8E" id="7a6J9Uzi2z8" role="2OqNvi">
                      <ref role="37wK5l" node="7a6J9Uzi2Hr" resolve="createStyledTextExtended" />
                      <node concept="10Nm6u" id="7a6J9Uzi2z9" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7a6J9Uzi2za" role="3cqZAp">
                <node concept="2OqwBi" id="7a6J9Uzi2zb" role="3clFbG">
                  <node concept="Xjq3P" id="7a6J9Uzi2zc" role="2Oq$k0" />
                  <node concept="liA8E" id="7a6J9Uzi2zd" role="2OqNvi">
                    <ref role="37wK5l" node="7a6J9Uzi2Ir" resolve="addListener" />
                    <node concept="2OqwBi" id="7a6J9Uzi2ze" role="37wK5m">
                      <node concept="Xjq3P" id="7a6J9Uzi2zf" role="2Oq$k0" />
                      <node concept="2OwXpG" id="7a6J9Uzi2zg" role="2OqNvi">
                        <ref role="2Oxat5" node="7a6J9Uzi2yH" resolve="text" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7a6J9Uzi2zh" role="3cqZAp">
                <node concept="2OqwBi" id="7a6J9Uzi2zi" role="3clFbG">
                  <node concept="Xjq3P" id="7a6J9Uzi2zj" role="2Oq$k0" />
                  <node concept="liA8E" id="7a6J9Uzi2zk" role="2OqNvi">
                    <ref role="37wK5l" node="7a6J9Uzi2Lz" resolve="setTitle" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7a6J9Uzi2zl" role="3cqZAp">
                <node concept="2OqwBi" id="7a6J9Uzi2zm" role="3clFbG">
                  <node concept="2OqwBi" id="7a6J9Uzi2zn" role="2Oq$k0">
                    <node concept="2OqwBi" id="7a6J9Uzi2zo" role="2Oq$k0">
                      <node concept="Xjq3P" id="7a6J9Uzi2zp" role="2Oq$k0" />
                      <node concept="2OwXpG" id="7a6J9Uzi2zq" role="2OqNvi">
                        <ref role="2Oxat5" node="7a6J9Uzi2y_" resolve="ste" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7a6J9Uzi2zr" role="2OqNvi">
                      <ref role="37wK5l" node="7a6J9Uzi0F5" resolve="getShell" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7a6J9Uzi2zs" role="2OqNvi">
                    <ref role="37wK5l" to="uof4:~Shell.addShellListener(org.eclipse.swt.events.ShellListener):void" resolve="addShellListener" />
                    <node concept="2ShNRf" id="7a6J9Uzi2zt" role="37wK5m">
                      <node concept="YeOm9" id="7a6J9Uzi2zu" role="2ShVmc">
                        <node concept="1Y3b0j" id="7a6J9Uzi2zv" role="YeSDq">
                          <property role="1sVAO0" value="false" />
                          <property role="1EXbeo" value="false" />
                          <ref role="1Y3XeK" to="h47c:~ShellAdapter" resolve="ShellAdapter" />
                          <ref role="37wK5l" to="h47c:~ShellAdapter.&lt;init&gt;()" resolve="ShellAdapter" />
                          <node concept="3clFb_" id="7a6J9Uzi2zw" role="jymVt">
                            <property role="TrG5h" value="shellClosed" />
                            <property role="DiZV1" value="false" />
                            <property role="od$2w" value="false" />
                            <node concept="2AHcQZ" id="7a6J9Uzi2zx" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                            <node concept="37vLTG" id="7a6J9Uzi2zy" role="3clF46">
                              <property role="TrG5h" value="event" />
                              <property role="3TUv4t" value="false" />
                              <node concept="3uibUv" id="7a6J9Uzi2zz" role="1tU5fm">
                                <ref role="3uigEE" to="h47c:~ShellEvent" resolve="ShellEvent" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="7a6J9Uzi2z$" role="3clF47">
                              <node concept="3clFbJ" id="7a6J9Uzi2z_" role="3cqZAp">
                                <node concept="1Wc70l" id="7a6J9Uzi2zA" role="3clFbw">
                                  <node concept="2OqwBi" id="7a6J9Uzi2zB" role="3uHU7B">
                                    <node concept="2OqwBi" id="7a6J9Uzi2zC" role="2Oq$k0">
                                      <node concept="Xjq3P" id="7a6J9Uzi2zD" role="2Oq$k0">
                                        <ref role="1HBi2w" node="Hs7vPomWUs" resolve="TextFieldSingle" />
                                      </node>
                                      <node concept="2OwXpG" id="7a6J9Uzi2zF" role="2OqNvi">
                                        <ref role="2Oxat5" node="7a6J9Uzi2yH" resolve="text" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="7a6J9Uzi2zG" role="2OqNvi">
                                      <ref role="37wK5l" node="7a6J9Uzi3d8" resolve="isUnsaved" />
                                    </node>
                                  </node>
                                  <node concept="3fqX7Q" id="7a6J9Uzi2zH" role="3uHU7w">
                                    <node concept="2OqwBi" id="7a6J9Uzi2zI" role="3fr31v">
                                      <node concept="2OqwBi" id="7a6J9Uzi2zJ" role="2Oq$k0">
                                        <node concept="Xjq3P" id="7a6J9Uzi2zK" role="2Oq$k0">
                                          <ref role="1HBi2w" node="Hs7vPomWUs" resolve="TextFieldSingle" />
                                        </node>
                                        <node concept="2OwXpG" id="7a6J9Uzi2zM" role="2OqNvi">
                                          <ref role="2Oxat5" node="7a6J9Uzi2y_" resolve="ste" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="7a6J9Uzi2zN" role="2OqNvi">
                                        <ref role="37wK5l" node="7a6J9Uzi0Cc" resolve="saveChangesDialog" />
                                        <node concept="37vLTw" id="Hs7vPos09o" role="37wK5m">
                                          <ref role="3cqZAo" node="7a6J9Uzi2yD" resolve="SAVE_CHANGES" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="7a6J9Uzi2zQ" role="3clFbx">
                                  <node concept="3clFbF" id="7a6J9Uzi2zR" role="3cqZAp">
                                    <node concept="37vLTI" id="7a6J9Uzi2zS" role="3clFbG">
                                      <node concept="2OqwBi" id="7a6J9Uzi3P2" role="37vLTJ">
                                        <node concept="37vLTw" id="7a6J9Uzi3P1" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7a6J9Uzi2zy" resolve="event" />
                                        </node>
                                        <node concept="2OwXpG" id="7a6J9Uzi3P3" role="2OqNvi">
                                          <ref role="2Oxat5" to="h47c:~ShellEvent.doit" resolve="doit" />
                                        </node>
                                      </node>
                                      <node concept="3clFbT" id="7a6J9Uzi2zU" role="37vLTx">
                                        <property role="3clFbU" value="false" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3Tm1VV" id="7a6J9Uzi2zV" role="1B3o_S" />
                            <node concept="3cqZAl" id="7a6J9Uzi2zW" role="3clF45" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="Hs7vPos06N" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_818562206222254515" />
              <ref role="1V74Hf" to="byl9:Hs7vPos06P" resolve="VPToFragment_818562206222254517" />
              <ref role="3aRQVk" to="byl9:Hs7vPos06Q" resolve="ModuleToFragment_818562206222254518" />
              <ref role="a64iB" to="byl9:Hs7vPomg0b" resolve="Single" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7a6J9Uzi2zX" role="1B3o_S" />
        <node concept="ocbFV" id="Hs7vPos06V" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_818562206222254523" />
          <ref role="ocbYS" node="Hs7vPos06L" />
        </node>
      </node>
      <node concept="3clFb_" id="7a6J9Uzi2zY" role="jymVt">
        <property role="TrG5h" value="createMenuBar" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="7a6J9Uzi2zZ" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="7a6J9Uzi2$0" role="3clF46">
          <property role="TrG5h" value="menu" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="7a6J9Uzi2$1" role="1tU5fm">
            <ref role="3uigEE" to="uof4:~Menu" resolve="Menu" />
          </node>
        </node>
        <node concept="3clFbS" id="7a6J9Uzi2$2" role="3clF47">
          <node concept="2wexfA" id="Hs7vPos0YK" role="3cqZAp">
            <ref role="ojxm_" node="Hs7vPomWUs" resolve="TextFieldSingle" />
            <ref role="ojxmB" node="7a6J9Uzi2zY" resolve="createMenuBar" />
            <node concept="3clFbS" id="Hs7vPos0YL" role="9aQI4">
              <node concept="3cpWs8" id="7a6J9Uzi2$4" role="3cqZAp">
                <node concept="3cpWsn" id="7a6J9Uzi2$3" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="open" />
                  <node concept="3uibUv" id="7a6J9Uzi2$5" role="1tU5fm">
                    <ref role="3uigEE" to="uof4:~MenuItem" resolve="MenuItem" />
                  </node>
                  <node concept="2ShNRf" id="7rHPaqwSk$M" role="33vP2m">
                    <node concept="1pGfFk" id="7rHPaqwSk$N" role="2ShVmc">
                      <ref role="37wK5l" to="uof4:~MenuItem.&lt;init&gt;(org.eclipse.swt.widgets.Menu,int)" resolve="MenuItem" />
                      <node concept="37vLTw" id="7a6J9Uzi2$7" role="37wK5m">
                        <ref role="3cqZAo" node="7a6J9Uzi2$0" resolve="menu" />
                      </node>
                      <node concept="10M0yZ" id="7rHPaqwSksQ" role="37wK5m">
                        <ref role="3cqZAo" to="k40v:~SWT.CASCADE" resolve="CASCADE" />
                        <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7a6J9Uzi2$9" role="3cqZAp">
                <node concept="2OqwBi" id="7a6J9Uzi3P9" role="3clFbG">
                  <node concept="37vLTw" id="7a6J9Uzi3P8" role="2Oq$k0">
                    <ref role="3cqZAo" node="7a6J9Uzi2$3" resolve="open" />
                  </node>
                  <node concept="liA8E" id="7a6J9Uzi3Pa" role="2OqNvi">
                    <ref role="37wK5l" to="uof4:~MenuItem.setText(java.lang.String):void" resolve="setText" />
                    <node concept="Xl_RD" id="7a6J9Uzi2$b" role="37wK5m">
                      <property role="Xl_RC" value="File" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="7a6J9Uzi2$d" role="3cqZAp">
                <node concept="3cpWsn" id="7a6J9Uzi2$c" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="dropMenu" />
                  <node concept="3uibUv" id="7a6J9Uzi2$e" role="1tU5fm">
                    <ref role="3uigEE" to="uof4:~Menu" resolve="Menu" />
                  </node>
                  <node concept="2ShNRf" id="7rHPaqwSkfn" role="33vP2m">
                    <node concept="1pGfFk" id="7rHPaqwSkfo" role="2ShVmc">
                      <ref role="37wK5l" to="uof4:~Menu.&lt;init&gt;(org.eclipse.swt.widgets.Decorations,int)" resolve="Menu" />
                      <node concept="2OqwBi" id="7a6J9Uzi2$g" role="37wK5m">
                        <node concept="2OqwBi" id="7a6J9Uzi2$h" role="2Oq$k0">
                          <node concept="Xjq3P" id="7a6J9Uzi2$i" role="2Oq$k0" />
                          <node concept="2OwXpG" id="7a6J9Uzi2$j" role="2OqNvi">
                            <ref role="2Oxat5" node="7a6J9Uzi2y_" resolve="ste" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7a6J9Uzi2$k" role="2OqNvi">
                          <ref role="37wK5l" node="7a6J9Uzi0F5" resolve="getShell" />
                        </node>
                      </node>
                      <node concept="10M0yZ" id="7rHPaqwSkv_" role="37wK5m">
                        <ref role="3cqZAo" to="k40v:~SWT.DROP_DOWN" resolve="DROP_DOWN" />
                        <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7a6J9Uzi2$m" role="3cqZAp">
                <node concept="2OqwBi" id="7a6J9Uzi3Pg" role="3clFbG">
                  <node concept="37vLTw" id="7a6J9Uzi3Pf" role="2Oq$k0">
                    <ref role="3cqZAo" node="7a6J9Uzi2$3" resolve="open" />
                  </node>
                  <node concept="liA8E" id="7a6J9Uzi3Ph" role="2OqNvi">
                    <ref role="37wK5l" to="uof4:~MenuItem.setMenu(org.eclipse.swt.widgets.Menu):void" resolve="setMenu" />
                    <node concept="37vLTw" id="7a6J9Uzi2$o" role="37wK5m">
                      <ref role="3cqZAo" node="7a6J9Uzi2$c" resolve="dropMenu" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="Hs7vPosNsO" role="3cqZAp">
                <node concept="3SKdUq" id="Hs7vPosNsP" role="3SKWNk">
                  <property role="3SKdUp" value="File-&gt;Opens" />
                </node>
              </node>
              <node concept="3clFbH" id="Hs7vPosMSA" role="3cqZAp" />
              <node concept="3clFbF" id="7a6J9Uzi2$p" role="3cqZAp">
                <node concept="37vLTI" id="7a6J9Uzi2$q" role="3clFbG">
                  <node concept="37vLTw" id="7a6J9Uzi2$r" role="37vLTJ">
                    <ref role="3cqZAo" node="7a6J9Uzi2$3" resolve="open" />
                  </node>
                  <node concept="2ShNRf" id="7rHPaqwSkgJ" role="37vLTx">
                    <node concept="1pGfFk" id="7rHPaqwSkgK" role="2ShVmc">
                      <ref role="37wK5l" to="uof4:~MenuItem.&lt;init&gt;(org.eclipse.swt.widgets.Menu,int)" resolve="MenuItem" />
                      <node concept="37vLTw" id="7a6J9Uzi2$t" role="37wK5m">
                        <ref role="3cqZAo" node="7a6J9Uzi2$c" resolve="dropMenu" />
                      </node>
                      <node concept="10M0yZ" id="7rHPaqwSkeW" role="37wK5m">
                        <ref role="3cqZAo" to="k40v:~SWT.NULL" resolve="NULL" />
                        <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7a6J9Uzi2$v" role="3cqZAp">
                <node concept="2OqwBi" id="7a6J9Uzi3Pn" role="3clFbG">
                  <node concept="37vLTw" id="7a6J9Uzi3Pm" role="2Oq$k0">
                    <ref role="3cqZAo" node="7a6J9Uzi2$3" resolve="open" />
                  </node>
                  <node concept="liA8E" id="7a6J9Uzi3Po" role="2OqNvi">
                    <ref role="37wK5l" to="uof4:~MenuItem.setText(java.lang.String):void" resolve="setText" />
                    <node concept="Xl_RD" id="7a6J9Uzi2$x" role="37wK5m">
                      <property role="Xl_RC" value="Open...\tCtrl+O" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7a6J9Uzi2$y" role="3cqZAp">
                <node concept="2OqwBi" id="7a6J9Uzi3Ps" role="3clFbG">
                  <node concept="37vLTw" id="7a6J9Uzi3Pr" role="2Oq$k0">
                    <ref role="3cqZAo" node="7a6J9Uzi2$3" resolve="open" />
                  </node>
                  <node concept="liA8E" id="7a6J9Uzi3Pt" role="2OqNvi">
                    <ref role="37wK5l" to="uof4:~MenuItem.setAccelerator(int):void" resolve="setAccelerator" />
                    <node concept="3cpWs3" id="7a6J9Uzi2$$" role="37wK5m">
                      <node concept="10M0yZ" id="7rHPaqwSkuR" role="3uHU7B">
                        <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                        <ref role="3cqZAo" to="k40v:~SWT.CTRL" resolve="CTRL" />
                      </node>
                      <node concept="1Xhbcc" id="7a6J9Uzi2$A" role="3uHU7w">
                        <property role="1XhdNS" value="O" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7a6J9Uzi2$B" role="3cqZAp">
                <node concept="2OqwBi" id="7a6J9Uzi3Pz" role="3clFbG">
                  <node concept="37vLTw" id="7a6J9Uzi3Py" role="2Oq$k0">
                    <ref role="3cqZAo" node="7a6J9Uzi2$3" resolve="open" />
                  </node>
                  <node concept="liA8E" id="7a6J9Uzi3P$" role="2OqNvi">
                    <ref role="37wK5l" to="uof4:~MenuItem.addSelectionListener(org.eclipse.swt.events.SelectionListener):void" resolve="addSelectionListener" />
                    <node concept="2ShNRf" id="7a6J9Uzi2$D" role="37wK5m">
                      <node concept="YeOm9" id="7a6J9Uzi2$E" role="2ShVmc">
                        <node concept="1Y3b0j" id="7a6J9Uzi2$F" role="YeSDq">
                          <property role="1sVAO0" value="false" />
                          <property role="1EXbeo" value="false" />
                          <ref role="1Y3XeK" to="h47c:~SelectionAdapter" resolve="SelectionAdapter" />
                          <ref role="37wK5l" to="h47c:~SelectionAdapter.&lt;init&gt;()" resolve="SelectionAdapter" />
                          <node concept="3clFb_" id="7a6J9Uzi2$G" role="jymVt">
                            <property role="TrG5h" value="widgetSelected" />
                            <property role="DiZV1" value="false" />
                            <property role="od$2w" value="false" />
                            <node concept="2AHcQZ" id="7a6J9Uzi2$H" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                            <node concept="37vLTG" id="7a6J9Uzi2$I" role="3clF46">
                              <property role="TrG5h" value="event" />
                              <property role="3TUv4t" value="false" />
                              <node concept="3uibUv" id="7a6J9Uzi2$J" role="1tU5fm">
                                <ref role="3uigEE" to="h47c:~SelectionEvent" resolve="SelectionEvent" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="7a6J9Uzi2$K" role="3clF47">
                              <node concept="3clFbJ" id="7a6J9Uzi2$L" role="3cqZAp">
                                <node concept="2OqwBi" id="7a6J9Uzi2$M" role="3clFbw">
                                  <node concept="2OqwBi" id="7a6J9Uzi2$N" role="2Oq$k0">
                                    <node concept="Xjq3P" id="7a6J9Uzi2$O" role="2Oq$k0">
                                      <ref role="1HBi2w" node="Hs7vPomWUs" resolve="TextFieldSingle" />
                                    </node>
                                    <node concept="2OwXpG" id="7a6J9Uzi2$Q" role="2OqNvi">
                                      <ref role="2Oxat5" node="7a6J9Uzi2y_" resolve="ste" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="7a6J9Uzi2$R" role="2OqNvi">
                                    <ref role="37wK5l" node="7a6J9Uzi0Cc" resolve="saveChangesDialog" />
                                    <node concept="37vLTw" id="Hs7vPos1uf" role="37wK5m">
                                      <ref role="3cqZAo" node="7a6J9Uzi2yD" resolve="SAVE_CHANGES" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="7a6J9Uzi2$U" role="3clFbx">
                                  <node concept="3cpWs8" id="7a6J9Uzi2$W" role="3cqZAp">
                                    <node concept="3cpWsn" id="7a6J9Uzi2$V" role="3cpWs9">
                                      <property role="3TUv4t" value="true" />
                                      <property role="TrG5h" value="dialog" />
                                      <node concept="3uibUv" id="7a6J9Uzi2$X" role="1tU5fm">
                                        <ref role="3uigEE" to="uof4:~FileDialog" resolve="FileDialog" />
                                      </node>
                                      <node concept="2ShNRf" id="7rHPaqwSkw1" role="33vP2m">
                                        <node concept="1pGfFk" id="7rHPaqwSkw2" role="2ShVmc">
                                          <ref role="37wK5l" to="uof4:~FileDialog.&lt;init&gt;(org.eclipse.swt.widgets.Shell,int)" resolve="FileDialog" />
                                          <node concept="2OqwBi" id="7a6J9Uzi2$Z" role="37wK5m">
                                            <node concept="2OqwBi" id="7a6J9Uzi2_0" role="2Oq$k0">
                                              <node concept="Xjq3P" id="7a6J9Uzi2_1" role="2Oq$k0">
                                                <ref role="1HBi2w" node="Hs7vPomWUs" resolve="TextFieldSingle" />
                                              </node>
                                              <node concept="2OwXpG" id="7a6J9Uzi2_3" role="2OqNvi">
                                                <ref role="2Oxat5" node="7a6J9Uzi2y_" resolve="ste" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="7a6J9Uzi2_4" role="2OqNvi">
                                              <ref role="37wK5l" node="7a6J9Uzi0F5" resolve="getShell" />
                                            </node>
                                          </node>
                                          <node concept="10M0yZ" id="7rHPaqwSkg$" role="37wK5m">
                                            <ref role="3cqZAo" to="k40v:~SWT.OPEN" resolve="OPEN" />
                                            <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="7a6J9Uzi2_6" role="3cqZAp">
                                    <node concept="3y3z36" id="7a6J9Uzi2_7" role="3clFbw">
                                      <node concept="2OqwBi" id="7a6J9Uzi2_8" role="3uHU7B">
                                        <node concept="2OqwBi" id="7a6J9Uzi2_9" role="2Oq$k0">
                                          <node concept="Xjq3P" id="7a6J9Uzi2_a" role="2Oq$k0">
                                            <ref role="1HBi2w" node="Hs7vPomWUs" resolve="TextFieldSingle" />
                                          </node>
                                          <node concept="2OwXpG" id="7a6J9Uzi2_c" role="2OqNvi">
                                            <ref role="2Oxat5" node="7a6J9Uzi2y_" resolve="ste" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="7a6J9Uzi2_d" role="2OqNvi">
                                          <ref role="37wK5l" node="7a6J9Uzi0EN" resolve="getLastDirectory" />
                                        </node>
                                      </node>
                                      <node concept="10Nm6u" id="7a6J9Uzi2_e" role="3uHU7w" />
                                    </node>
                                    <node concept="3clFbS" id="7a6J9Uzi2_g" role="3clFbx">
                                      <node concept="3clFbF" id="7a6J9Uzi2_h" role="3cqZAp">
                                        <node concept="2OqwBi" id="7a6J9Uzi3PI" role="3clFbG">
                                          <node concept="37vLTw" id="7a6J9Uzi3PH" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7a6J9Uzi2$V" resolve="dialog" />
                                          </node>
                                          <node concept="liA8E" id="7a6J9Uzi3PJ" role="2OqNvi">
                                            <ref role="37wK5l" to="uof4:~FileDialog.setFilterPath(java.lang.String):void" resolve="setFilterPath" />
                                            <node concept="2OqwBi" id="7a6J9Uzi2_j" role="37wK5m">
                                              <node concept="2OqwBi" id="7a6J9Uzi2_k" role="2Oq$k0">
                                                <node concept="Xjq3P" id="7a6J9Uzi2_l" role="2Oq$k0">
                                                  <ref role="1HBi2w" node="Hs7vPomWUs" resolve="TextFieldSingle" />
                                                </node>
                                                <node concept="2OwXpG" id="7a6J9Uzi2_n" role="2OqNvi">
                                                  <ref role="2Oxat5" node="7a6J9Uzi2y_" resolve="ste" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="7a6J9Uzi2_o" role="2OqNvi">
                                                <ref role="37wK5l" node="7a6J9Uzi0EN" resolve="getLastDirectory" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="7a6J9Uzi2_q" role="3cqZAp">
                                    <node concept="3cpWsn" id="7a6J9Uzi2_p" role="3cpWs9">
                                      <property role="3TUv4t" value="true" />
                                      <property role="TrG5h" value="selectedFile" />
                                      <node concept="17QB3L" id="7rHPaqwSkms" role="1tU5fm" />
                                      <node concept="2OqwBi" id="7a6J9Uzi3PP" role="33vP2m">
                                        <node concept="37vLTw" id="7a6J9Uzi3PO" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7a6J9Uzi2$V" resolve="dialog" />
                                        </node>
                                        <node concept="liA8E" id="7a6J9Uzi3PQ" role="2OqNvi">
                                          <ref role="37wK5l" to="uof4:~FileDialog.open():java.lang.String" resolve="open" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="7a6J9Uzi2_t" role="3cqZAp">
                                    <node concept="3clFbC" id="7a6J9Uzi2_u" role="3clFbw">
                                      <node concept="37vLTw" id="7a6J9Uzi2_v" role="3uHU7B">
                                        <ref role="3cqZAo" node="7a6J9Uzi2_p" resolve="selectedFile" />
                                      </node>
                                      <node concept="10Nm6u" id="7a6J9Uzi2_w" role="3uHU7w" />
                                    </node>
                                    <node concept="3clFbS" id="7a6J9Uzi2_y" role="3clFbx">
                                      <node concept="3cpWs6" id="7a6J9Uzi2_z" role="3cqZAp" />
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="7a6J9Uzi2_$" role="3cqZAp">
                                    <node concept="2OqwBi" id="7a6J9Uzi2__" role="3clFbG">
                                      <node concept="Xjq3P" id="7a6J9Uzi2_A" role="2Oq$k0">
                                        <ref role="1HBi2w" node="Hs7vPomWUs" resolve="TextFieldSingle" />
                                      </node>
                                      <node concept="liA8E" id="7a6J9Uzi2_C" role="2OqNvi">
                                        <ref role="37wK5l" node="7a6J9Uzi2Jm" resolve="loadText" />
                                        <node concept="37vLTw" id="7a6J9Uzi2_D" role="37wK5m">
                                          <ref role="3cqZAo" node="7a6J9Uzi2_p" resolve="selectedFile" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3Tm1VV" id="7a6J9Uzi2_E" role="1B3o_S" />
                            <node concept="3cqZAl" id="7a6J9Uzi2_F" role="3clF45" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="Hs7vPosTrS" role="3cqZAp" />
              <node concept="3SKdUt" id="Hs7vPosP2c" role="3cqZAp">
                <node concept="3SKdUq" id="Hs7vPosP2d" role="3SKWNk">
                  <property role="3SKdUp" value="File-&gt;Save" />
                </node>
              </node>
              <node concept="3cpWs8" id="7a6J9Uzi2_H" role="3cqZAp">
                <node concept="3cpWsn" id="7a6J9Uzi2_G" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="save" />
                  <node concept="3uibUv" id="7a6J9Uzi2_I" role="1tU5fm">
                    <ref role="3uigEE" to="uof4:~MenuItem" resolve="MenuItem" />
                  </node>
                  <node concept="2ShNRf" id="7rHPaqwSksR" role="33vP2m">
                    <node concept="1pGfFk" id="7rHPaqwSksS" role="2ShVmc">
                      <ref role="37wK5l" to="uof4:~MenuItem.&lt;init&gt;(org.eclipse.swt.widgets.Menu,int)" resolve="MenuItem" />
                      <node concept="37vLTw" id="7a6J9Uzi2_K" role="37wK5m">
                        <ref role="3cqZAo" node="7a6J9Uzi2$c" resolve="dropMenu" />
                      </node>
                      <node concept="10M0yZ" id="7rHPaqwSkxO" role="37wK5m">
                        <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                        <ref role="3cqZAo" to="k40v:~SWT.NULL" resolve="NULL" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7a6J9Uzi2_M" role="3cqZAp">
                <node concept="2OqwBi" id="7a6J9Uzi3PW" role="3clFbG">
                  <node concept="37vLTw" id="7a6J9Uzi3PV" role="2Oq$k0">
                    <ref role="3cqZAo" node="7a6J9Uzi2_G" resolve="save" />
                  </node>
                  <node concept="liA8E" id="7a6J9Uzi3PX" role="2OqNvi">
                    <ref role="37wK5l" to="uof4:~MenuItem.setText(java.lang.String):void" resolve="setText" />
                    <node concept="Xl_RD" id="7a6J9Uzi2_O" role="37wK5m">
                      <property role="Xl_RC" value="Save\tCtrl+S" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7a6J9Uzi2_P" role="3cqZAp">
                <node concept="2OqwBi" id="7a6J9Uzi3Q1" role="3clFbG">
                  <node concept="37vLTw" id="7a6J9Uzi3Q0" role="2Oq$k0">
                    <ref role="3cqZAo" node="7a6J9Uzi2_G" resolve="save" />
                  </node>
                  <node concept="liA8E" id="7a6J9Uzi3Q2" role="2OqNvi">
                    <ref role="37wK5l" to="uof4:~MenuItem.setAccelerator(int):void" resolve="setAccelerator" />
                    <node concept="3cpWs3" id="7a6J9Uzi2_R" role="37wK5m">
                      <node concept="10M0yZ" id="7rHPaqwSkn9" role="3uHU7B">
                        <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                        <ref role="3cqZAo" to="k40v:~SWT.CTRL" resolve="CTRL" />
                      </node>
                      <node concept="1Xhbcc" id="7a6J9Uzi2_T" role="3uHU7w">
                        <property role="1XhdNS" value="S" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7a6J9Uzi1vd" role="3cqZAp">
                <node concept="2OqwBi" id="7a6J9Uzi41f" role="3clFbG">
                  <node concept="37vLTw" id="7a6J9Uzi41e" role="2Oq$k0">
                    <ref role="3cqZAo" node="7a6J9Uzi2_G" resolve="save" />
                  </node>
                  <node concept="liA8E" id="7a6J9Uzi41g" role="2OqNvi">
                    <ref role="37wK5l" to="uof4:~MenuItem.addSelectionListener(org.eclipse.swt.events.SelectionListener):void" resolve="addSelectionListener" />
                    <node concept="2ShNRf" id="7rHPaqwR$Gp" role="37wK5m">
                      <node concept="YeOm9" id="7rHPaqwR_AO" role="2ShVmc">
                        <node concept="1Y3b0j" id="7rHPaqwR_AR" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="1Y3XeK" to="h47c:~SelectionAdapter" resolve="SelectionAdapter" />
                          <ref role="37wK5l" to="h47c:~SelectionAdapter.&lt;init&gt;()" resolve="SelectionAdapter" />
                          <node concept="3clFb_" id="7rHPaqwRBVq" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="widgetSelected" />
                            <property role="od$2w" value="false" />
                            <property role="DiZV1" value="false" />
                            <property role="2aFKle" value="false" />
                            <node concept="3clFbS" id="7rHPaqwRBVr" role="3clF47">
                              <node concept="3clFbF" id="7rHPaqwRC$i" role="3cqZAp">
                                <node concept="2OqwBi" id="7rHPaqwRCGT" role="3clFbG">
                                  <node concept="Xjq3P" id="7rHPaqwRC$h" role="2Oq$k0">
                                    <ref role="1HBi2w" node="Hs7vPomWUs" resolve="TextFieldSingle" />
                                  </node>
                                  <node concept="liA8E" id="7rHPaqwRCIu" role="2OqNvi">
                                    <ref role="37wK5l" node="7a6J9Uzi2FA" resolve="saveText" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3Tm1VV" id="7rHPaqwRBWn" role="1B3o_S" />
                            <node concept="3cqZAl" id="7rHPaqwRBWo" role="3clF45" />
                            <node concept="37vLTG" id="7rHPaqwRBWp" role="3clF46">
                              <property role="TrG5h" value="event" />
                              <node concept="3uibUv" id="7rHPaqwRBWq" role="1tU5fm">
                                <ref role="3uigEE" to="h47c:~SelectionEvent" resolve="SelectionEvent" />
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="7rHPaqwRBWr" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                          </node>
                          <node concept="3Tm1VV" id="7rHPaqwR_AS" role="1B3o_S" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="Hs7vPosRbY" role="3cqZAp" />
              <node concept="3SKdUt" id="Hs7vPosQBC" role="3cqZAp">
                <node concept="3SKdUq" id="Hs7vPosQBD" role="3SKWNk">
                  <property role="3SKdUp" value="File-&gt;Save As" />
                </node>
              </node>
              <node concept="3cpWs8" id="7a6J9Uzi2Ac" role="3cqZAp">
                <node concept="3cpWsn" id="7a6J9Uzi2Ab" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="saveAs" />
                  <node concept="3uibUv" id="7a6J9Uzi2Ad" role="1tU5fm">
                    <ref role="3uigEE" to="uof4:~MenuItem" resolve="MenuItem" />
                  </node>
                  <node concept="2ShNRf" id="7rHPaqwSkgH" role="33vP2m">
                    <node concept="1pGfFk" id="7rHPaqwSkgI" role="2ShVmc">
                      <ref role="37wK5l" to="uof4:~MenuItem.&lt;init&gt;(org.eclipse.swt.widgets.Menu,int)" resolve="MenuItem" />
                      <node concept="37vLTw" id="7a6J9Uzi2Af" role="37wK5m">
                        <ref role="3cqZAo" node="7a6J9Uzi2$c" resolve="dropMenu" />
                      </node>
                      <node concept="10M0yZ" id="7rHPaqwSkxF" role="37wK5m">
                        <ref role="3cqZAo" to="k40v:~SWT.NULL" resolve="NULL" />
                        <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7a6J9Uzi2Ah" role="3cqZAp">
                <node concept="2OqwBi" id="7a6J9Uzi3Qf" role="3clFbG">
                  <node concept="37vLTw" id="7a6J9Uzi3Qe" role="2Oq$k0">
                    <ref role="3cqZAo" node="7a6J9Uzi2Ab" resolve="saveAs" />
                  </node>
                  <node concept="liA8E" id="7a6J9Uzi3Qg" role="2OqNvi">
                    <ref role="37wK5l" to="uof4:~MenuItem.setText(java.lang.String):void" resolve="setText" />
                    <node concept="Xl_RD" id="7a6J9Uzi2Aj" role="37wK5m">
                      <property role="Xl_RC" value="Save As..." />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7a6J9Uzi1vB" role="3cqZAp">
                <node concept="2OqwBi" id="7a6J9Uzi41r" role="3clFbG">
                  <node concept="37vLTw" id="7a6J9Uzi41q" role="2Oq$k0">
                    <ref role="3cqZAo" node="7a6J9Uzi2Ab" resolve="saveAs" />
                  </node>
                  <node concept="liA8E" id="7a6J9Uzi41s" role="2OqNvi">
                    <ref role="37wK5l" to="uof4:~MenuItem.addSelectionListener(org.eclipse.swt.events.SelectionListener):void" resolve="addSelectionListener" />
                    <node concept="2ShNRf" id="7rHPaqwRCRe" role="37wK5m">
                      <node concept="YeOm9" id="7rHPaqwRCRf" role="2ShVmc">
                        <node concept="1Y3b0j" id="7rHPaqwRCRg" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="37wK5l" to="h47c:~SelectionAdapter.&lt;init&gt;()" resolve="SelectionAdapter" />
                          <ref role="1Y3XeK" to="h47c:~SelectionAdapter" resolve="SelectionAdapter" />
                          <node concept="3clFb_" id="7rHPaqwRCRh" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="widgetSelected" />
                            <property role="od$2w" value="false" />
                            <property role="DiZV1" value="false" />
                            <property role="2aFKle" value="false" />
                            <node concept="3clFbS" id="7rHPaqwRCRi" role="3clF47">
                              <node concept="3clFbF" id="7rHPaqwRGIw" role="3cqZAp">
                                <node concept="2OqwBi" id="7rHPaqwRGOP" role="3clFbG">
                                  <node concept="10M0yZ" id="7rHPaqwRGMc" role="2Oq$k0">
                                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                                    <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                                  </node>
                                  <node concept="liA8E" id="7rHPaqwRGT7" role="2OqNvi">
                                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                                    <node concept="Xl_RD" id="7rHPaqwRGVU" role="37wK5m">
                                      <property role="Xl_RC" value="NEEDS TO BE IMPLEMENTED" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3Tm1VV" id="7rHPaqwRCRn" role="1B3o_S" />
                            <node concept="3cqZAl" id="7rHPaqwRCRo" role="3clF45" />
                            <node concept="37vLTG" id="7rHPaqwRCRp" role="3clF46">
                              <property role="TrG5h" value="event" />
                              <node concept="3uibUv" id="7rHPaqwRCRq" role="1tU5fm">
                                <ref role="3uigEE" to="h47c:~SelectionEvent" resolve="SelectionEvent" />
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="7rHPaqwRCRr" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                          </node>
                          <node concept="3Tm1VV" id="7rHPaqwRCRs" role="1B3o_S" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="7rHPaqwST5M" role="3cqZAp" />
              <node concept="3SKdUt" id="Hs7vPosUt5" role="3cqZAp">
                <node concept="3SKdUq" id="Hs7vPosUt6" role="3SKWNk">
                  <property role="3SKdUp" value="File-&gt;Exit" />
                </node>
              </node>
              <node concept="3cpWs8" id="7a6J9Uzi2A$" role="3cqZAp">
                <node concept="3cpWsn" id="7a6J9Uzi2Az" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="exit" />
                  <node concept="3uibUv" id="7a6J9Uzi2A_" role="1tU5fm">
                    <ref role="3uigEE" to="uof4:~MenuItem" resolve="MenuItem" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7a6J9Uzi2AD" role="3cqZAp">
                <node concept="37vLTI" id="7a6J9Uzi2AE" role="3clFbG">
                  <node concept="37vLTw" id="7a6J9Uzi2AF" role="37vLTJ">
                    <ref role="3cqZAo" node="7a6J9Uzi2Az" resolve="exit" />
                  </node>
                  <node concept="2ShNRf" id="7rHPaqwSkxH" role="37vLTx">
                    <node concept="1pGfFk" id="7rHPaqwSkxI" role="2ShVmc">
                      <ref role="37wK5l" to="uof4:~MenuItem.&lt;init&gt;(org.eclipse.swt.widgets.Menu,int)" resolve="MenuItem" />
                      <node concept="37vLTw" id="7a6J9Uzi2AH" role="37wK5m">
                        <ref role="3cqZAo" node="7a6J9Uzi2$c" resolve="dropMenu" />
                      </node>
                      <node concept="10M0yZ" id="7rHPaqwSkuK" role="37wK5m">
                        <ref role="3cqZAo" to="k40v:~SWT.NULL" resolve="NULL" />
                        <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7a6J9Uzi2AJ" role="3cqZAp">
                <node concept="2OqwBi" id="7a6J9Uzi3Q$" role="3clFbG">
                  <node concept="37vLTw" id="7a6J9Uzi3Qz" role="2Oq$k0">
                    <ref role="3cqZAo" node="7a6J9Uzi2Az" resolve="exit" />
                  </node>
                  <node concept="liA8E" id="7a6J9Uzi3Q_" role="2OqNvi">
                    <ref role="37wK5l" to="uof4:~MenuItem.setText(java.lang.String):void" resolve="setText" />
                    <node concept="Xl_RD" id="7a6J9Uzi2AL" role="37wK5m">
                      <property role="Xl_RC" value="Exit\tAlt+F4" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="Hs7vPoqExq" role="3cqZAp">
                <node concept="2OqwBi" id="Hs7vPoqExr" role="3clFbG">
                  <node concept="37vLTw" id="Hs7vPoqExs" role="2Oq$k0">
                    <ref role="3cqZAo" node="7a6J9Uzi2Az" resolve="exit" />
                  </node>
                  <node concept="liA8E" id="Hs7vPoqExt" role="2OqNvi">
                    <ref role="37wK5l" to="uof4:~MenuItem.addSelectionListener(org.eclipse.swt.events.SelectionListener):void" resolve="addSelectionListener" />
                    <node concept="2ShNRf" id="7a6J9Uzi1w7" role="37wK5m">
                      <node concept="YeOm9" id="7a6J9Uzi1w8" role="2ShVmc">
                        <node concept="1Y3b0j" id="7a6J9Uzi1w9" role="YeSDq">
                          <property role="1sVAO0" value="false" />
                          <property role="1EXbeo" value="false" />
                          <ref role="37wK5l" to="h47c:~SelectionAdapter.&lt;init&gt;()" resolve="SelectionAdapter" />
                          <ref role="1Y3XeK" to="h47c:~SelectionAdapter" resolve="SelectionAdapter" />
                          <node concept="3clFb_" id="7a6J9Uzi1wa" role="jymVt">
                            <property role="TrG5h" value="widgetSelected" />
                            <property role="DiZV1" value="false" />
                            <property role="od$2w" value="false" />
                            <node concept="2AHcQZ" id="7a6J9Uzi1wb" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                            <node concept="37vLTG" id="7a6J9Uzi1wc" role="3clF46">
                              <property role="TrG5h" value="event" />
                              <property role="3TUv4t" value="false" />
                              <node concept="3uibUv" id="Hs7vPoqH7I" role="1tU5fm">
                                <ref role="3uigEE" to="h47c:~SelectionEvent" resolve="SelectionEvent" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="7a6J9Uzi1we" role="3clF47">
                              <node concept="3clFbJ" id="7a6J9Uzi1wC" role="3cqZAp">
                                <node concept="3fqX7Q" id="7a6J9Uzi1wD" role="3clFbw">
                                  <node concept="2OqwBi" id="7a6J9Uzi1wE" role="3fr31v">
                                    <node concept="2OqwBi" id="7a6J9Uzi1wF" role="2Oq$k0">
                                      <node concept="Xjq3P" id="7a6J9Uzi1wG" role="2Oq$k0">
                                        <ref role="1HBi2w" node="Hs7vPomWUs" resolve="TextFieldSingle" />
                                      </node>
                                      <node concept="2OwXpG" id="7a6J9Uzi1wI" role="2OqNvi">
                                        <ref role="2Oxat5" node="7a6J9Uzi2y_" resolve="ste" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="7a6J9Uzi1wJ" role="2OqNvi">
                                      <ref role="37wK5l" node="7a6J9Uzi0Cc" resolve="saveChangesDialog" />
                                      <node concept="37vLTw" id="Hs7vPos1vl" role="37wK5m">
                                        <ref role="3cqZAo" node="7a6J9Uzi2yD" resolve="SAVE_CHANGES" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="7a6J9Uzi1wM" role="3clFbx">
                                  <node concept="3clFbF" id="7a6J9Uzi1wN" role="3cqZAp">
                                    <node concept="2OqwBi" id="Hs7vPoqGiN" role="3clFbG">
                                      <node concept="2OqwBi" id="Hs7vPoqG7p" role="2Oq$k0">
                                        <node concept="2OqwBi" id="Hs7vPoqFXi" role="2Oq$k0">
                                          <node concept="Xjq3P" id="Hs7vPoqFP1" role="2Oq$k0">
                                            <ref role="1HBi2w" node="Hs7vPomWUs" resolve="TextFieldSingle" />
                                          </node>
                                          <node concept="2OwXpG" id="Hs7vPoqFYj" role="2OqNvi">
                                            <ref role="2Oxat5" node="7a6J9Uzi2y_" resolve="ste" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="Hs7vPoqGbD" role="2OqNvi">
                                          <ref role="37wK5l" node="7a6J9Uzi0F5" resolve="getShell" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="Hs7vPoqGtZ" role="2OqNvi">
                                        <ref role="37wK5l" to="uof4:~Widget.dispose():void" resolve="dispose" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3Tm1VV" id="7a6J9Uzi1xd" role="1B3o_S" />
                            <node concept="3cqZAl" id="7a6J9Uzi1xe" role="3clF45" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="7rHPaqwSVjV" role="3cqZAp" />
              <node concept="3SKdUt" id="Hs7vPosVun" role="3cqZAp">
                <node concept="3SKdUq" id="Hs7vPosVuo" role="3SKWNk">
                  <property role="3SKdUp" value="Create Edit" />
                </node>
              </node>
              <node concept="3cpWs8" id="7a6J9Uzi2Bi" role="3cqZAp">
                <node concept="3cpWsn" id="7a6J9Uzi2Bh" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="edit" />
                  <node concept="3uibUv" id="7a6J9Uzi2Bj" role="1tU5fm">
                    <ref role="3uigEE" to="uof4:~MenuItem" resolve="MenuItem" />
                  </node>
                  <node concept="2ShNRf" id="7rHPaqwSkgt" role="33vP2m">
                    <node concept="1pGfFk" id="7rHPaqwSkgu" role="2ShVmc">
                      <ref role="37wK5l" to="uof4:~MenuItem.&lt;init&gt;(org.eclipse.swt.widgets.Menu,int)" resolve="MenuItem" />
                      <node concept="37vLTw" id="7a6J9Uzi2Bl" role="37wK5m">
                        <ref role="3cqZAo" node="7a6J9Uzi2$0" resolve="menu" />
                      </node>
                      <node concept="10M0yZ" id="7rHPaqwSkgG" role="37wK5m">
                        <ref role="3cqZAo" to="k40v:~SWT.CASCADE" resolve="CASCADE" />
                        <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7a6J9Uzi2Bn" role="3cqZAp">
                <node concept="2OqwBi" id="7a6J9Uzi3QK" role="3clFbG">
                  <node concept="37vLTw" id="7a6J9Uzi3QJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="7a6J9Uzi2Bh" resolve="edit" />
                  </node>
                  <node concept="liA8E" id="7a6J9Uzi3QL" role="2OqNvi">
                    <ref role="37wK5l" to="uof4:~MenuItem.setText(java.lang.String):void" resolve="setText" />
                    <node concept="Xl_RD" id="7a6J9Uzi2Bp" role="37wK5m">
                      <property role="Xl_RC" value="Edit" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7a6J9Uzi2Bq" role="3cqZAp">
                <node concept="37vLTI" id="7a6J9Uzi2Br" role="3clFbG">
                  <node concept="37vLTw" id="7a6J9Uzi2Bs" role="37vLTJ">
                    <ref role="3cqZAo" node="7a6J9Uzi2$c" resolve="dropMenu" />
                  </node>
                  <node concept="2ShNRf" id="7rHPaqwSkkr" role="37vLTx">
                    <node concept="1pGfFk" id="7rHPaqwSkks" role="2ShVmc">
                      <ref role="37wK5l" to="uof4:~Menu.&lt;init&gt;(org.eclipse.swt.widgets.Decorations,int)" resolve="Menu" />
                      <node concept="2OqwBi" id="7a6J9Uzi2Bu" role="37wK5m">
                        <node concept="2OqwBi" id="7a6J9Uzi2Bv" role="2Oq$k0">
                          <node concept="Xjq3P" id="7a6J9Uzi2Bw" role="2Oq$k0" />
                          <node concept="2OwXpG" id="7a6J9Uzi2Bx" role="2OqNvi">
                            <ref role="2Oxat5" node="7a6J9Uzi2y_" resolve="ste" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7a6J9Uzi2By" role="2OqNvi">
                          <ref role="37wK5l" node="7a6J9Uzi0F5" resolve="getShell" />
                        </node>
                      </node>
                      <node concept="10M0yZ" id="7rHPaqwSkw6" role="37wK5m">
                        <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                        <ref role="3cqZAo" to="k40v:~SWT.DROP_DOWN" resolve="DROP_DOWN" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7a6J9Uzi2B$" role="3cqZAp">
                <node concept="2OqwBi" id="7a6J9Uzi3QR" role="3clFbG">
                  <node concept="37vLTw" id="7a6J9Uzi3QQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="7a6J9Uzi2Bh" resolve="edit" />
                  </node>
                  <node concept="liA8E" id="7a6J9Uzi3QS" role="2OqNvi">
                    <ref role="37wK5l" to="uof4:~MenuItem.setMenu(org.eclipse.swt.widgets.Menu):void" resolve="setMenu" />
                    <node concept="37vLTw" id="7a6J9Uzi2BA" role="37wK5m">
                      <ref role="3cqZAo" node="7a6J9Uzi2$c" resolve="dropMenu" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7a6J9Uzi2BB" role="3cqZAp">
                <node concept="37vLTI" id="7a6J9Uzi2BC" role="3clFbG">
                  <node concept="37vLTw" id="7a6J9Uzi2BD" role="37vLTJ">
                    <ref role="3cqZAo" node="7a6J9Uzi2Bh" resolve="edit" />
                  </node>
                  <node concept="2ShNRf" id="7rHPaqwSkkp" role="37vLTx">
                    <node concept="1pGfFk" id="7rHPaqwSkkq" role="2ShVmc">
                      <ref role="37wK5l" to="uof4:~MenuItem.&lt;init&gt;(org.eclipse.swt.widgets.Menu,int)" resolve="MenuItem" />
                      <node concept="37vLTw" id="7a6J9Uzi2BF" role="37wK5m">
                        <ref role="3cqZAo" node="7a6J9Uzi2$c" resolve="dropMenu" />
                      </node>
                      <node concept="10M0yZ" id="7rHPaqwSkvR" role="37wK5m">
                        <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                        <ref role="3cqZAo" to="k40v:~SWT.NULL" resolve="NULL" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7a6J9Uzi2BH" role="3cqZAp">
                <node concept="2OqwBi" id="7a6J9Uzi3QY" role="3clFbG">
                  <node concept="37vLTw" id="7a6J9Uzi3QX" role="2Oq$k0">
                    <ref role="3cqZAo" node="7a6J9Uzi2Bh" resolve="edit" />
                  </node>
                  <node concept="liA8E" id="7a6J9Uzi3QZ" role="2OqNvi">
                    <ref role="37wK5l" to="uof4:~MenuItem.setText(java.lang.String):void" resolve="setText" />
                    <node concept="Xl_RD" id="7a6J9Uzi2BJ" role="37wK5m">
                      <property role="Xl_RC" value="Cut\tCtrl+X" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7a6J9Uzi2BK" role="3cqZAp">
                <node concept="2OqwBi" id="7a6J9Uzi3R3" role="3clFbG">
                  <node concept="37vLTw" id="7a6J9Uzi3R2" role="2Oq$k0">
                    <ref role="3cqZAo" node="7a6J9Uzi2Bh" resolve="edit" />
                  </node>
                  <node concept="liA8E" id="7a6J9Uzi3R4" role="2OqNvi">
                    <ref role="37wK5l" to="uof4:~MenuItem.setAccelerator(int):void" resolve="setAccelerator" />
                    <node concept="3cpWs3" id="7a6J9Uzi2BM" role="37wK5m">
                      <node concept="10M0yZ" id="7rHPaqwSkig" role="3uHU7B">
                        <ref role="3cqZAo" to="k40v:~SWT.CTRL" resolve="CTRL" />
                        <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                      </node>
                      <node concept="1Xhbcc" id="7a6J9Uzi2BO" role="3uHU7w">
                        <property role="1XhdNS" value="X" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7a6J9Uzi1xN" role="3cqZAp">
                <node concept="2OqwBi" id="7a6J9Uzi42A" role="3clFbG">
                  <node concept="37vLTw" id="7a6J9Uzi42_" role="2Oq$k0">
                    <ref role="3cqZAo" node="7a6J9Uzi2Bh" resolve="edit" />
                  </node>
                  <node concept="liA8E" id="7a6J9Uzi42B" role="2OqNvi">
                    <ref role="37wK5l" to="uof4:~MenuItem.addSelectionListener(org.eclipse.swt.events.SelectionListener):void" resolve="addSelectionListener" />
                    <node concept="2ShNRf" id="7rHPaqwRHbO" role="37wK5m">
                      <node concept="YeOm9" id="7rHPaqwRHbP" role="2ShVmc">
                        <node concept="1Y3b0j" id="7rHPaqwRHbQ" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="1Y3XeK" to="h47c:~SelectionAdapter" resolve="SelectionAdapter" />
                          <ref role="37wK5l" to="h47c:~SelectionAdapter.&lt;init&gt;()" resolve="SelectionAdapter" />
                          <node concept="3clFb_" id="7rHPaqwRHbR" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="widgetSelected" />
                            <property role="od$2w" value="false" />
                            <property role="DiZV1" value="false" />
                            <property role="2aFKle" value="false" />
                            <node concept="3clFbS" id="7rHPaqwRHbS" role="3clF47">
                              <node concept="3clFbF" id="7rHPaqwRHue" role="3cqZAp">
                                <node concept="2OqwBi" id="7rHPaqwRHKf" role="3clFbG">
                                  <node concept="2OqwBi" id="7rHPaqwRHw_" role="2Oq$k0">
                                    <node concept="Xjq3P" id="7rHPaqwRHud" role="2Oq$k0">
                                      <ref role="1HBi2w" node="Hs7vPomWUs" resolve="TextFieldSingle" />
                                    </node>
                                    <node concept="liA8E" id="7rHPaqwRHEt" role="2OqNvi">
                                      <ref role="37wK5l" node="7a6J9Uzi2Ft" resolve="getCurrentStyledTextExtended" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="7rHPaqwRHMf" role="2OqNvi">
                                    <ref role="37wK5l" to="34yo:~StyledText.cut():void" resolve="cut" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3Tm1VV" id="7rHPaqwRHbY" role="1B3o_S" />
                            <node concept="3cqZAl" id="7rHPaqwRHbZ" role="3clF45" />
                            <node concept="37vLTG" id="7rHPaqwRHc0" role="3clF46">
                              <property role="TrG5h" value="event" />
                              <node concept="3uibUv" id="7rHPaqwRHc1" role="1tU5fm">
                                <ref role="3uigEE" to="h47c:~SelectionEvent" resolve="SelectionEvent" />
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="7rHPaqwRHc2" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                          </node>
                          <node concept="3Tm1VV" id="7rHPaqwRHc3" role="1B3o_S" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="Hs7vPosW2L" role="3cqZAp" />
              <node concept="3SKdUt" id="Hs7vPosX48" role="3cqZAp">
                <node concept="3SKdUq" id="Hs7vPosX49" role="3SKWNk">
                  <property role="3SKdUp" value="Create Edit-&gt;Copy" />
                </node>
              </node>
              <node concept="3cpWs8" id="7a6J9Uzi2C9" role="3cqZAp">
                <node concept="3cpWsn" id="7a6J9Uzi2C8" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="copy" />
                  <node concept="3uibUv" id="7a6J9Uzi2Ca" role="1tU5fm">
                    <ref role="3uigEE" to="uof4:~MenuItem" resolve="MenuItem" />
                  </node>
                  <node concept="2ShNRf" id="7rHPaqwSkeK" role="33vP2m">
                    <node concept="1pGfFk" id="7rHPaqwSkeL" role="2ShVmc">
                      <ref role="37wK5l" to="uof4:~MenuItem.&lt;init&gt;(org.eclipse.swt.widgets.Menu,int)" resolve="MenuItem" />
                      <node concept="37vLTw" id="7a6J9Uzi2Cc" role="37wK5m">
                        <ref role="3cqZAo" node="7a6J9Uzi2$c" resolve="dropMenu" />
                      </node>
                      <node concept="10M0yZ" id="7rHPaqwSkvN" role="37wK5m">
                        <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                        <ref role="3cqZAo" to="k40v:~SWT.NULL" resolve="NULL" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3Kw$JzYPI_b" role="3cqZAp" />
              <node concept="3clFbF" id="7a6J9Uzi2Ce" role="3cqZAp">
                <node concept="2OqwBi" id="7a6J9Uzi3Rh" role="3clFbG">
                  <node concept="37vLTw" id="7a6J9Uzi3Rg" role="2Oq$k0">
                    <ref role="3cqZAo" node="7a6J9Uzi2C8" resolve="copy" />
                  </node>
                  <node concept="liA8E" id="7a6J9Uzi3Ri" role="2OqNvi">
                    <ref role="37wK5l" to="uof4:~MenuItem.setText(java.lang.String):void" resolve="setText" />
                    <node concept="Xl_RD" id="7a6J9Uzi2Cg" role="37wK5m">
                      <property role="Xl_RC" value="Copy\tCtrl+C" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7a6J9Uzi2Ch" role="3cqZAp">
                <node concept="2OqwBi" id="7a6J9Uzi3Rm" role="3clFbG">
                  <node concept="37vLTw" id="7a6J9Uzi3Rl" role="2Oq$k0">
                    <ref role="3cqZAo" node="7a6J9Uzi2C8" resolve="copy" />
                  </node>
                  <node concept="liA8E" id="7a6J9Uzi3Rn" role="2OqNvi">
                    <ref role="37wK5l" to="uof4:~MenuItem.setAccelerator(int):void" resolve="setAccelerator" />
                    <node concept="3cpWs3" id="7a6J9Uzi2Cj" role="37wK5m">
                      <node concept="10M0yZ" id="7rHPaqwSkh0" role="3uHU7B">
                        <ref role="3cqZAo" to="k40v:~SWT.CTRL" resolve="CTRL" />
                        <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                      </node>
                      <node concept="1Xhbcc" id="7a6J9Uzi2Cl" role="3uHU7w">
                        <property role="1XhdNS" value="C" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7a6J9Uzi2Cm" role="3cqZAp">
                <node concept="2OqwBi" id="7a6J9Uzi3Rt" role="3clFbG">
                  <node concept="37vLTw" id="7a6J9Uzi3Rs" role="2Oq$k0">
                    <ref role="3cqZAo" node="7a6J9Uzi2C8" resolve="copy" />
                  </node>
                  <node concept="liA8E" id="7a6J9Uzi3Ru" role="2OqNvi">
                    <ref role="37wK5l" to="uof4:~MenuItem.addSelectionListener(org.eclipse.swt.events.SelectionListener):void" resolve="addSelectionListener" />
                    <node concept="2ShNRf" id="7rHPaqwSZ$l" role="37wK5m">
                      <node concept="YeOm9" id="7rHPaqwSZ$m" role="2ShVmc">
                        <node concept="1Y3b0j" id="7rHPaqwSZ$n" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="1Y3XeK" to="h47c:~SelectionAdapter" resolve="SelectionAdapter" />
                          <ref role="37wK5l" to="h47c:~SelectionAdapter.&lt;init&gt;()" resolve="SelectionAdapter" />
                          <node concept="3clFb_" id="7rHPaqwSZ$o" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="widgetSelected" />
                            <property role="od$2w" value="false" />
                            <property role="DiZV1" value="false" />
                            <property role="2aFKle" value="false" />
                            <node concept="3clFbS" id="7rHPaqwSZ$p" role="3clF47">
                              <node concept="3clFbF" id="7rHPaqwSZ$q" role="3cqZAp">
                                <node concept="2OqwBi" id="7rHPaqwSZ$r" role="3clFbG">
                                  <node concept="2OqwBi" id="7rHPaqwSZ$s" role="2Oq$k0">
                                    <node concept="Xjq3P" id="7rHPaqwSZ$t" role="2Oq$k0">
                                      <ref role="1HBi2w" node="Hs7vPomWUs" resolve="TextFieldSingle" />
                                    </node>
                                    <node concept="liA8E" id="7rHPaqwSZ$u" role="2OqNvi">
                                      <ref role="37wK5l" node="7a6J9Uzi2Ft" resolve="getCurrentStyledTextExtended" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="7rHPaqwSZ$v" role="2OqNvi">
                                    <ref role="37wK5l" to="34yo:~StyledText.copy():void" resolve="copy" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3Tm1VV" id="7rHPaqwSZ$w" role="1B3o_S" />
                            <node concept="3cqZAl" id="7rHPaqwSZ$x" role="3clF45" />
                            <node concept="37vLTG" id="7rHPaqwSZ$y" role="3clF46">
                              <property role="TrG5h" value="event" />
                              <node concept="3uibUv" id="7rHPaqwSZ$z" role="1tU5fm">
                                <ref role="3uigEE" to="h47c:~SelectionEvent" resolve="SelectionEvent" />
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="7rHPaqwSZ$$" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                          </node>
                          <node concept="3Tm1VV" id="7rHPaqwSZ$_" role="1B3o_S" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="Hs7vPosXC_" role="3cqZAp" />
              <node concept="3SKdUt" id="Hs7vPosYlC" role="3cqZAp">
                <node concept="3SKdUq" id="Hs7vPosYlD" role="3SKWNk">
                  <property role="3SKdUp" value="Create Edit-&gt;Paste" />
                </node>
              </node>
              <node concept="3cpWs8" id="7a6J9Uzi2CE" role="3cqZAp">
                <node concept="3cpWsn" id="7a6J9Uzi2CD" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="paste" />
                  <node concept="3uibUv" id="7a6J9Uzi2CF" role="1tU5fm">
                    <ref role="3uigEE" to="uof4:~MenuItem" resolve="MenuItem" />
                  </node>
                  <node concept="2ShNRf" id="7rHPaqwSkgp" role="33vP2m">
                    <node concept="1pGfFk" id="7rHPaqwSkgq" role="2ShVmc">
                      <ref role="37wK5l" to="uof4:~MenuItem.&lt;init&gt;(org.eclipse.swt.widgets.Menu,int)" resolve="MenuItem" />
                      <node concept="37vLTw" id="7a6J9Uzi2CH" role="37wK5m">
                        <ref role="3cqZAo" node="7a6J9Uzi2$c" resolve="dropMenu" />
                      </node>
                      <node concept="10M0yZ" id="7rHPaqwSkib" role="37wK5m">
                        <ref role="3cqZAo" to="k40v:~SWT.NULL" resolve="NULL" />
                        <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7a6J9Uzi2CJ" role="3cqZAp">
                <node concept="2OqwBi" id="7a6J9Uzi3R$" role="3clFbG">
                  <node concept="37vLTw" id="7a6J9Uzi3Rz" role="2Oq$k0">
                    <ref role="3cqZAo" node="7a6J9Uzi2CD" resolve="paste" />
                  </node>
                  <node concept="liA8E" id="7a6J9Uzi3R_" role="2OqNvi">
                    <ref role="37wK5l" to="uof4:~MenuItem.setText(java.lang.String):void" resolve="setText" />
                    <node concept="Xl_RD" id="7a6J9Uzi2CL" role="37wK5m">
                      <property role="Xl_RC" value="Paste\tCtrl+V" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7a6J9Uzi2CM" role="3cqZAp">
                <node concept="2OqwBi" id="7a6J9Uzi3RD" role="3clFbG">
                  <node concept="37vLTw" id="7a6J9Uzi3RC" role="2Oq$k0">
                    <ref role="3cqZAo" node="7a6J9Uzi2CD" resolve="paste" />
                  </node>
                  <node concept="liA8E" id="7a6J9Uzi3RE" role="2OqNvi">
                    <ref role="37wK5l" to="uof4:~MenuItem.setAccelerator(int):void" resolve="setAccelerator" />
                    <node concept="3cpWs3" id="7a6J9Uzi2CO" role="37wK5m">
                      <node concept="10M0yZ" id="7rHPaqwSkeZ" role="3uHU7B">
                        <ref role="3cqZAo" to="k40v:~SWT.CTRL" resolve="CTRL" />
                        <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                      </node>
                      <node concept="1Xhbcc" id="7a6J9Uzi2CQ" role="3uHU7w">
                        <property role="1XhdNS" value="V" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7a6J9Uzi2CR" role="3cqZAp">
                <node concept="2OqwBi" id="7a6J9Uzi3RK" role="3clFbG">
                  <node concept="37vLTw" id="7a6J9Uzi3RJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="7a6J9Uzi2CD" resolve="paste" />
                  </node>
                  <node concept="liA8E" id="7a6J9Uzi3RL" role="2OqNvi">
                    <ref role="37wK5l" to="uof4:~MenuItem.addSelectionListener(org.eclipse.swt.events.SelectionListener):void" resolve="addSelectionListener" />
                    <node concept="2ShNRf" id="7rHPaqwSZP5" role="37wK5m">
                      <node concept="YeOm9" id="7rHPaqwSZP6" role="2ShVmc">
                        <node concept="1Y3b0j" id="7rHPaqwSZP7" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="1Y3XeK" to="h47c:~SelectionAdapter" resolve="SelectionAdapter" />
                          <ref role="37wK5l" to="h47c:~SelectionAdapter.&lt;init&gt;()" resolve="SelectionAdapter" />
                          <node concept="3clFb_" id="7rHPaqwSZP8" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="widgetSelected" />
                            <property role="od$2w" value="false" />
                            <property role="DiZV1" value="false" />
                            <property role="2aFKle" value="false" />
                            <node concept="3clFbS" id="7rHPaqwSZP9" role="3clF47">
                              <node concept="3clFbF" id="7rHPaqwSZPa" role="3cqZAp">
                                <node concept="2OqwBi" id="7rHPaqwSZPb" role="3clFbG">
                                  <node concept="2OqwBi" id="7rHPaqwSZPc" role="2Oq$k0">
                                    <node concept="Xjq3P" id="7rHPaqwSZPd" role="2Oq$k0">
                                      <ref role="1HBi2w" node="Hs7vPomWUs" resolve="TextFieldSingle" />
                                    </node>
                                    <node concept="liA8E" id="7rHPaqwSZPe" role="2OqNvi">
                                      <ref role="37wK5l" node="7a6J9Uzi2Ft" resolve="getCurrentStyledTextExtended" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="7rHPaqwT05v" role="2OqNvi">
                                    <ref role="37wK5l" to="34yo:~StyledText.paste():void" resolve="paste" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3Tm1VV" id="7rHPaqwSZPg" role="1B3o_S" />
                            <node concept="3cqZAl" id="7rHPaqwSZPh" role="3clF45" />
                            <node concept="37vLTG" id="7rHPaqwSZPi" role="3clF46">
                              <property role="TrG5h" value="event" />
                              <node concept="3uibUv" id="7rHPaqwSZPj" role="1tU5fm">
                                <ref role="3uigEE" to="h47c:~SelectionEvent" resolve="SelectionEvent" />
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="7rHPaqwSZPk" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                          </node>
                          <node concept="3Tm1VV" id="7rHPaqwSZPl" role="1B3o_S" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="Hs7vPosYU8" role="3cqZAp" />
              <node concept="3SKdUt" id="Hs7vPosZ$W" role="3cqZAp">
                <node concept="3SKdUq" id="Hs7vPosZ$X" role="3SKWNk">
                  <property role="3SKdUp" value="Create Select All" />
                </node>
              </node>
              <node concept="3cpWs8" id="7a6J9Uzi2Db" role="3cqZAp">
                <node concept="3cpWsn" id="7a6J9Uzi2Da" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="selectAll" />
                  <node concept="3uibUv" id="7a6J9Uzi2Dc" role="1tU5fm">
                    <ref role="3uigEE" to="uof4:~MenuItem" resolve="MenuItem" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7a6J9Uzi2Dg" role="3cqZAp">
                <node concept="37vLTI" id="7a6J9Uzi2Dh" role="3clFbG">
                  <node concept="37vLTw" id="7a6J9Uzi2Di" role="37vLTJ">
                    <ref role="3cqZAo" node="7a6J9Uzi2Da" resolve="selectAll" />
                  </node>
                  <node concept="2ShNRf" id="7rHPaqwSkvw" role="37vLTx">
                    <node concept="1pGfFk" id="7rHPaqwSkvx" role="2ShVmc">
                      <ref role="37wK5l" to="uof4:~MenuItem.&lt;init&gt;(org.eclipse.swt.widgets.Menu,int)" resolve="MenuItem" />
                      <node concept="37vLTw" id="7a6J9Uzi2Dk" role="37wK5m">
                        <ref role="3cqZAo" node="7a6J9Uzi2$c" resolve="dropMenu" />
                      </node>
                      <node concept="10M0yZ" id="7rHPaqwSkn3" role="37wK5m">
                        <ref role="3cqZAo" to="k40v:~SWT.NULL" resolve="NULL" />
                        <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7a6J9Uzi2Dm" role="3cqZAp">
                <node concept="2OqwBi" id="7a6J9Uzi3RT" role="3clFbG">
                  <node concept="37vLTw" id="7a6J9Uzi3RS" role="2Oq$k0">
                    <ref role="3cqZAo" node="7a6J9Uzi2Da" resolve="selectAll" />
                  </node>
                  <node concept="liA8E" id="7a6J9Uzi3RU" role="2OqNvi">
                    <ref role="37wK5l" to="uof4:~MenuItem.setText(java.lang.String):void" resolve="setText" />
                    <node concept="Xl_RD" id="7a6J9Uzi2Do" role="37wK5m">
                      <property role="Xl_RC" value="Select All\tCtrl+A" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7a6J9Uzi2Dp" role="3cqZAp">
                <node concept="2OqwBi" id="7a6J9Uzi3RY" role="3clFbG">
                  <node concept="37vLTw" id="7a6J9Uzi3RX" role="2Oq$k0">
                    <ref role="3cqZAo" node="7a6J9Uzi2Da" resolve="selectAll" />
                  </node>
                  <node concept="liA8E" id="7a6J9Uzi3RZ" role="2OqNvi">
                    <ref role="37wK5l" to="uof4:~MenuItem.setAccelerator(int):void" resolve="setAccelerator" />
                    <node concept="3cpWs3" id="7a6J9Uzi2Dr" role="37wK5m">
                      <node concept="10M0yZ" id="7rHPaqwSkvD" role="3uHU7B">
                        <ref role="3cqZAo" to="k40v:~SWT.CTRL" resolve="CTRL" />
                        <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                      </node>
                      <node concept="1Xhbcc" id="7a6J9Uzi2Dt" role="3uHU7w">
                        <property role="1XhdNS" value="A" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7a6J9Uzi2Du" role="3cqZAp">
                <node concept="2OqwBi" id="7a6J9Uzi3S5" role="3clFbG">
                  <node concept="37vLTw" id="7a6J9Uzi3S4" role="2Oq$k0">
                    <ref role="3cqZAo" node="7a6J9Uzi2Da" resolve="selectAll" />
                  </node>
                  <node concept="liA8E" id="7a6J9Uzi3S6" role="2OqNvi">
                    <ref role="37wK5l" to="uof4:~MenuItem.addSelectionListener(org.eclipse.swt.events.SelectionListener):void" resolve="addSelectionListener" />
                    <node concept="2ShNRf" id="7rHPaqwT08$" role="37wK5m">
                      <node concept="YeOm9" id="7rHPaqwT08_" role="2ShVmc">
                        <node concept="1Y3b0j" id="7rHPaqwT08A" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="1Y3XeK" to="h47c:~SelectionAdapter" resolve="SelectionAdapter" />
                          <ref role="37wK5l" to="h47c:~SelectionAdapter.&lt;init&gt;()" resolve="SelectionAdapter" />
                          <node concept="3clFb_" id="7rHPaqwT08B" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="widgetSelected" />
                            <property role="od$2w" value="false" />
                            <property role="DiZV1" value="false" />
                            <property role="2aFKle" value="false" />
                            <node concept="3clFbS" id="7rHPaqwT08C" role="3clF47">
                              <node concept="3clFbF" id="7rHPaqwT08D" role="3cqZAp">
                                <node concept="2OqwBi" id="7rHPaqwT08E" role="3clFbG">
                                  <node concept="2OqwBi" id="7rHPaqwT08F" role="2Oq$k0">
                                    <node concept="Xjq3P" id="7rHPaqwT08G" role="2Oq$k0">
                                      <ref role="1HBi2w" node="Hs7vPomWUs" resolve="TextFieldSingle" />
                                    </node>
                                    <node concept="liA8E" id="7rHPaqwT08H" role="2OqNvi">
                                      <ref role="37wK5l" node="7a6J9Uzi2Ft" resolve="getCurrentStyledTextExtended" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="7rHPaqwT0qY" role="2OqNvi">
                                    <ref role="37wK5l" to="34yo:~StyledText.selectAll():void" resolve="selectAll" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3Tm1VV" id="7rHPaqwT08J" role="1B3o_S" />
                            <node concept="3cqZAl" id="7rHPaqwT08K" role="3clF45" />
                            <node concept="37vLTG" id="7rHPaqwT08L" role="3clF46">
                              <property role="TrG5h" value="event" />
                              <node concept="3uibUv" id="7rHPaqwT08M" role="1tU5fm">
                                <ref role="3uigEE" to="h47c:~SelectionEvent" resolve="SelectionEvent" />
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="7rHPaqwT08N" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                          </node>
                          <node concept="3Tm1VV" id="7rHPaqwT08O" role="1B3o_S" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="Hs7vPot09v" role="3cqZAp" />
              <node concept="3SKdUt" id="Hs7vPot1b8" role="3cqZAp">
                <node concept="3SKdUq" id="Hs7vPot1b9" role="3SKWNk">
                  <property role="3SKdUp" value="Create Undo" />
                </node>
              </node>
              <node concept="3cpWs8" id="7a6J9Uzi2DM" role="3cqZAp">
                <node concept="3cpWsn" id="7a6J9Uzi2DL" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="undo" />
                  <node concept="3uibUv" id="7a6J9Uzi2DN" role="1tU5fm">
                    <ref role="3uigEE" to="uof4:~MenuItem" resolve="MenuItem" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7a6J9Uzi2DR" role="3cqZAp">
                <node concept="37vLTI" id="7a6J9Uzi2DS" role="3clFbG">
                  <node concept="37vLTw" id="7a6J9Uzi2DT" role="37vLTJ">
                    <ref role="3cqZAo" node="7a6J9Uzi2DL" resolve="undo" />
                  </node>
                  <node concept="2ShNRf" id="7rHPaqwSkik" role="37vLTx">
                    <node concept="1pGfFk" id="7rHPaqwSkil" role="2ShVmc">
                      <ref role="37wK5l" to="uof4:~MenuItem.&lt;init&gt;(org.eclipse.swt.widgets.Menu,int)" resolve="MenuItem" />
                      <node concept="37vLTw" id="7a6J9Uzi2DV" role="37wK5m">
                        <ref role="3cqZAo" node="7a6J9Uzi2$c" resolve="dropMenu" />
                      </node>
                      <node concept="10M0yZ" id="7rHPaqwSkfU" role="37wK5m">
                        <ref role="3cqZAo" to="k40v:~SWT.NULL" resolve="NULL" />
                        <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7a6J9Uzi2DX" role="3cqZAp">
                <node concept="2OqwBi" id="7a6J9Uzi3Se" role="3clFbG">
                  <node concept="37vLTw" id="7a6J9Uzi3Sd" role="2Oq$k0">
                    <ref role="3cqZAo" node="7a6J9Uzi2DL" resolve="undo" />
                  </node>
                  <node concept="liA8E" id="7a6J9Uzi3Sf" role="2OqNvi">
                    <ref role="37wK5l" to="uof4:~MenuItem.setText(java.lang.String):void" resolve="setText" />
                    <node concept="Xl_RD" id="7a6J9Uzi2DZ" role="37wK5m">
                      <property role="Xl_RC" value="Undo\tCtrl+Z" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7a6J9Uzi2E0" role="3cqZAp">
                <node concept="2OqwBi" id="7a6J9Uzi3Sj" role="3clFbG">
                  <node concept="37vLTw" id="7a6J9Uzi3Si" role="2Oq$k0">
                    <ref role="3cqZAo" node="7a6J9Uzi2DL" resolve="undo" />
                  </node>
                  <node concept="liA8E" id="7a6J9Uzi3Sk" role="2OqNvi">
                    <ref role="37wK5l" to="uof4:~MenuItem.setAccelerator(int):void" resolve="setAccelerator" />
                    <node concept="3cpWs3" id="7a6J9Uzi2E2" role="37wK5m">
                      <node concept="10M0yZ" id="7rHPaqwSkrD" role="3uHU7B">
                        <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                        <ref role="3cqZAo" to="k40v:~SWT.CTRL" resolve="CTRL" />
                      </node>
                      <node concept="1Xhbcc" id="7a6J9Uzi2E4" role="3uHU7w">
                        <property role="1XhdNS" value="Z" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7a6J9Uzi1$3" role="3cqZAp">
                <node concept="2OqwBi" id="7a6J9Uzi43Q" role="3clFbG">
                  <node concept="37vLTw" id="7a6J9Uzi43P" role="2Oq$k0">
                    <ref role="3cqZAo" node="7a6J9Uzi2DL" resolve="undo" />
                  </node>
                  <node concept="liA8E" id="7a6J9Uzi43R" role="2OqNvi">
                    <ref role="37wK5l" to="uof4:~MenuItem.addSelectionListener(org.eclipse.swt.events.SelectionListener):void" resolve="addSelectionListener" />
                    <node concept="2ShNRf" id="7rHPaqwRJr7" role="37wK5m">
                      <node concept="YeOm9" id="7rHPaqwRJr8" role="2ShVmc">
                        <node concept="1Y3b0j" id="7rHPaqwRJr9" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="37wK5l" to="h47c:~SelectionAdapter.&lt;init&gt;()" resolve="SelectionAdapter" />
                          <ref role="1Y3XeK" to="h47c:~SelectionAdapter" resolve="SelectionAdapter" />
                          <node concept="3clFb_" id="7rHPaqwRJra" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="widgetSelected" />
                            <property role="od$2w" value="false" />
                            <property role="DiZV1" value="false" />
                            <property role="2aFKle" value="false" />
                            <node concept="3clFbS" id="7rHPaqwRJrb" role="3clF47">
                              <node concept="3clFbF" id="7rHPaqwRJrc" role="3cqZAp">
                                <node concept="2OqwBi" id="7rHPaqwRK14" role="3clFbG">
                                  <node concept="2OqwBi" id="7rHPaqwRJre" role="2Oq$k0">
                                    <node concept="Xjq3P" id="7rHPaqwRJrf" role="2Oq$k0">
                                      <ref role="1HBi2w" node="Hs7vPomWUs" resolve="TextFieldSingle" />
                                    </node>
                                    <node concept="2OwXpG" id="7rHPaqwRJUA" role="2OqNvi">
                                      <ref role="2Oxat5" node="7a6J9Uzi2y_" resolve="ste" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="7rHPaqwRKb_" role="2OqNvi">
                                    <ref role="37wK5l" node="Hs7vPoraA4" resolve="undo" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3Tm1VV" id="7rHPaqwRJri" role="1B3o_S" />
                            <node concept="3cqZAl" id="7rHPaqwRJrj" role="3clF45" />
                            <node concept="37vLTG" id="7rHPaqwRJrk" role="3clF46">
                              <property role="TrG5h" value="event" />
                              <node concept="3uibUv" id="7rHPaqwRJrl" role="1tU5fm">
                                <ref role="3uigEE" to="h47c:~SelectionEvent" resolve="SelectionEvent" />
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="7rHPaqwRJrm" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                          </node>
                          <node concept="3Tm1VV" id="7rHPaqwRJrn" role="1B3o_S" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="7rHPaqwT5Bx" role="3cqZAp" />
              <node concept="3SKdUt" id="Hs7vPot2cQ" role="3cqZAp">
                <node concept="3SKdUq" id="Hs7vPot2cR" role="3SKWNk">
                  <property role="3SKdUp" value="Create Help" />
                </node>
              </node>
              <node concept="3cpWs8" id="7a6J9Uzi2Ep" role="3cqZAp">
                <node concept="3cpWsn" id="7a6J9Uzi2Eo" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="help" />
                  <node concept="3uibUv" id="7a6J9Uzi2Eq" role="1tU5fm">
                    <ref role="3uigEE" to="uof4:~MenuItem" resolve="MenuItem" />
                  </node>
                  <node concept="2ShNRf" id="7rHPaqwSkqX" role="33vP2m">
                    <node concept="1pGfFk" id="7rHPaqwSkqY" role="2ShVmc">
                      <ref role="37wK5l" to="uof4:~MenuItem.&lt;init&gt;(org.eclipse.swt.widgets.Menu,int)" resolve="MenuItem" />
                      <node concept="37vLTw" id="7a6J9Uzi2Es" role="37wK5m">
                        <ref role="3cqZAo" node="7a6J9Uzi2$0" resolve="menu" />
                      </node>
                      <node concept="10M0yZ" id="7rHPaqwSkvH" role="37wK5m">
                        <ref role="3cqZAo" to="k40v:~SWT.CASCADE" resolve="CASCADE" />
                        <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7a6J9Uzi2Eu" role="3cqZAp">
                <node concept="2OqwBi" id="7a6J9Uzi3Sx" role="3clFbG">
                  <node concept="37vLTw" id="7a6J9Uzi3Sw" role="2Oq$k0">
                    <ref role="3cqZAo" node="7a6J9Uzi2Eo" resolve="help" />
                  </node>
                  <node concept="liA8E" id="7a6J9Uzi3Sy" role="2OqNvi">
                    <ref role="37wK5l" to="uof4:~MenuItem.setText(java.lang.String):void" resolve="setText" />
                    <node concept="Xl_RD" id="7a6J9Uzi2Ew" role="37wK5m">
                      <property role="Xl_RC" value="Help" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7a6J9Uzi2Ex" role="3cqZAp">
                <node concept="37vLTI" id="7a6J9Uzi2Ey" role="3clFbG">
                  <node concept="37vLTw" id="7a6J9Uzi2Ez" role="37vLTJ">
                    <ref role="3cqZAo" node="7a6J9Uzi2$c" resolve="dropMenu" />
                  </node>
                  <node concept="2ShNRf" id="7rHPaqwSkvI" role="37vLTx">
                    <node concept="1pGfFk" id="7rHPaqwSkvJ" role="2ShVmc">
                      <ref role="37wK5l" to="uof4:~Menu.&lt;init&gt;(org.eclipse.swt.widgets.Decorations,int)" resolve="Menu" />
                      <node concept="2OqwBi" id="7a6J9Uzi2E_" role="37wK5m">
                        <node concept="2OqwBi" id="7a6J9Uzi2EA" role="2Oq$k0">
                          <node concept="Xjq3P" id="7a6J9Uzi2EB" role="2Oq$k0" />
                          <node concept="2OwXpG" id="7a6J9Uzi2EC" role="2OqNvi">
                            <ref role="2Oxat5" node="7a6J9Uzi2y_" resolve="ste" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7a6J9Uzi2ED" role="2OqNvi">
                          <ref role="37wK5l" node="7a6J9Uzi0F5" resolve="getShell" />
                        </node>
                      </node>
                      <node concept="10M0yZ" id="7rHPaqwSkqk" role="37wK5m">
                        <ref role="3cqZAo" to="k40v:~SWT.DROP_DOWN" resolve="DROP_DOWN" />
                        <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7a6J9Uzi2EF" role="3cqZAp">
                <node concept="2OqwBi" id="7a6J9Uzi3SC" role="3clFbG">
                  <node concept="37vLTw" id="7a6J9Uzi3SB" role="2Oq$k0">
                    <ref role="3cqZAo" node="7a6J9Uzi2Eo" resolve="help" />
                  </node>
                  <node concept="liA8E" id="7a6J9Uzi3SD" role="2OqNvi">
                    <ref role="37wK5l" to="uof4:~MenuItem.setMenu(org.eclipse.swt.widgets.Menu):void" resolve="setMenu" />
                    <node concept="37vLTw" id="7a6J9Uzi2EH" role="37wK5m">
                      <ref role="3cqZAo" node="7a6J9Uzi2$c" resolve="dropMenu" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="Hs7vPot2LA" role="3cqZAp" />
              <node concept="3SKdUt" id="Hs7vPot3Np" role="3cqZAp">
                <node concept="3SKdUq" id="Hs7vPot3Nq" role="3SKWNk">
                  <property role="3SKdUp" value="Create Help-&gt;About" />
                </node>
              </node>
              <node concept="3clFbF" id="7a6J9Uzi2EI" role="3cqZAp">
                <node concept="37vLTI" id="7a6J9Uzi2EJ" role="3clFbG">
                  <node concept="37vLTw" id="7a6J9Uzi2EK" role="37vLTJ">
                    <ref role="3cqZAo" node="7a6J9Uzi2Eo" resolve="help" />
                  </node>
                  <node concept="2ShNRf" id="7rHPaqwSkf0" role="37vLTx">
                    <node concept="1pGfFk" id="7rHPaqwSkf1" role="2ShVmc">
                      <ref role="37wK5l" to="uof4:~MenuItem.&lt;init&gt;(org.eclipse.swt.widgets.Menu,int)" resolve="MenuItem" />
                      <node concept="37vLTw" id="7a6J9Uzi2EM" role="37wK5m">
                        <ref role="3cqZAo" node="7a6J9Uzi2$c" resolve="dropMenu" />
                      </node>
                      <node concept="10M0yZ" id="7rHPaqwSkeJ" role="37wK5m">
                        <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                        <ref role="3cqZAo" to="k40v:~SWT.NULL" resolve="NULL" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7a6J9Uzi2EO" role="3cqZAp">
                <node concept="2OqwBi" id="7a6J9Uzi3SJ" role="3clFbG">
                  <node concept="37vLTw" id="7a6J9Uzi3SI" role="2Oq$k0">
                    <ref role="3cqZAo" node="7a6J9Uzi2Eo" resolve="help" />
                  </node>
                  <node concept="liA8E" id="7a6J9Uzi3SK" role="2OqNvi">
                    <ref role="37wK5l" to="uof4:~MenuItem.setText(java.lang.String):void" resolve="setText" />
                    <node concept="Xl_RD" id="7a6J9Uzi2EQ" role="37wK5m">
                      <property role="Xl_RC" value="About" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7a6J9Uzi1$P" role="3cqZAp">
                <node concept="2OqwBi" id="7a6J9Uzi44g" role="3clFbG">
                  <node concept="37vLTw" id="7a6J9Uzi44f" role="2Oq$k0">
                    <ref role="3cqZAo" node="7a6J9Uzi2Eo" resolve="help" />
                  </node>
                  <node concept="liA8E" id="7a6J9Uzi44h" role="2OqNvi">
                    <ref role="37wK5l" to="uof4:~MenuItem.addSelectionListener(org.eclipse.swt.events.SelectionListener):void" resolve="addSelectionListener" />
                    <node concept="2ShNRf" id="7rHPaqwRKiu" role="37wK5m">
                      <node concept="YeOm9" id="7rHPaqwRKiv" role="2ShVmc">
                        <node concept="1Y3b0j" id="7rHPaqwRKiw" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="37wK5l" to="h47c:~SelectionAdapter.&lt;init&gt;()" resolve="SelectionAdapter" />
                          <ref role="1Y3XeK" to="h47c:~SelectionAdapter" resolve="SelectionAdapter" />
                          <node concept="3clFb_" id="7rHPaqwRKix" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="widgetSelected" />
                            <property role="od$2w" value="false" />
                            <property role="DiZV1" value="false" />
                            <property role="2aFKle" value="false" />
                            <node concept="3clFbS" id="7rHPaqwRKiy" role="3clF47">
                              <node concept="3clFbF" id="7rHPaqwRKiz" role="3cqZAp">
                                <node concept="2OqwBi" id="7rHPaqwRKi$" role="3clFbG">
                                  <node concept="2OqwBi" id="7rHPaqwRKi_" role="2Oq$k0">
                                    <node concept="Xjq3P" id="7rHPaqwRKiA" role="2Oq$k0">
                                      <ref role="1HBi2w" node="Hs7vPomWUs" resolve="TextFieldSingle" />
                                    </node>
                                    <node concept="2OwXpG" id="7rHPaqwRKEC" role="2OqNvi">
                                      <ref role="2Oxat5" node="7a6J9Uzi2y_" resolve="ste" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="7rHPaqwRKMo" role="2OqNvi">
                                    <ref role="37wK5l" node="Hs7vPorekE" resolve="showAboutDialog" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3Tm1VV" id="7rHPaqwRKiD" role="1B3o_S" />
                            <node concept="3cqZAl" id="7rHPaqwRKiE" role="3clF45" />
                            <node concept="37vLTG" id="7rHPaqwRKiF" role="3clF46">
                              <property role="TrG5h" value="event" />
                              <node concept="3uibUv" id="7rHPaqwRKiG" role="1tU5fm">
                                <ref role="3uigEE" to="h47c:~SelectionEvent" resolve="SelectionEvent" />
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="7rHPaqwRKiH" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                          </node>
                          <node concept="3Tm1VV" id="7rHPaqwRKiI" role="1B3o_S" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="7rHPaqwT8bZ" role="3cqZAp" />
              <node concept="3clFbH" id="Hs7vPos1tJ" role="3cqZAp" />
            </node>
            <node concept="1V74GB" id="Hs7vPos0YM" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_818562206222258098" />
              <ref role="1V74Hf" to="byl9:Hs7vPos0YO" resolve="VPToFragment_818562206222258100" />
              <ref role="3aRQVk" to="byl9:Hs7vPos0YP" resolve="ModuleToFragment_818562206222258101" />
              <ref role="a64iB" to="byl9:Hs7vPomg0b" resolve="Single" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7a6J9Uzi2Fa" role="1B3o_S" />
        <node concept="3cqZAl" id="7a6J9Uzi2Fb" role="3clF45" />
        <node concept="ocbFV" id="Hs7vPos0YU" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_818562206222258106" />
          <ref role="ocbYS" node="Hs7vPos0YK" />
        </node>
      </node>
      <node concept="3clFb_" id="7a6J9Uzi2Fc" role="jymVt">
        <property role="TrG5h" value="getStyledTextExtended" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="7a6J9Uzi2Fd" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="7a6J9Uzi2Fe" role="3clF47">
          <node concept="2wexfA" id="Hs7vPos497" role="3cqZAp">
            <ref role="ojxm_" node="Hs7vPomWUs" resolve="TextFieldSingle" />
            <ref role="ojxmB" node="7a6J9Uzi2Fc" resolve="getStyledTextExtended" />
            <node concept="3clFbS" id="Hs7vPos498" role="9aQI4">
              <node concept="3cpWs8" id="7a6J9Uzi2Fg" role="3cqZAp">
                <node concept="3cpWsn" id="7a6J9Uzi2Ff" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="l" />
                  <node concept="3uibUv" id="7a6J9Uzi2Fh" role="1tU5fm">
                    <ref role="3uigEE" to="33ny:~LinkedList" resolve="LinkedList" />
                    <node concept="3uibUv" id="Hs7vPorXZE" role="11_B2D">
                      <ref role="3uigEE" node="Hs7vPomWNY" resolve="StyledTextExtended" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="7rHPaqwSkeP" role="33vP2m">
                    <node concept="1pGfFk" id="7rHPaqwSkeQ" role="2ShVmc">
                      <ref role="37wK5l" to="33ny:~LinkedList.&lt;init&gt;()" resolve="LinkedList" />
                      <node concept="3uibUv" id="Hs7vPorY2u" role="1pMfVU">
                        <ref role="3uigEE" node="Hs7vPomWNY" resolve="StyledTextExtended" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7a6J9Uzi2Fl" role="3cqZAp">
                <node concept="2OqwBi" id="7a6J9Uzi3ST" role="3clFbG">
                  <node concept="37vLTw" id="7a6J9Uzi3SS" role="2Oq$k0">
                    <ref role="3cqZAo" node="7a6J9Uzi2Ff" resolve="l" />
                  </node>
                  <node concept="liA8E" id="7a6J9Uzi3SU" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~LinkedList.add(java.lang.Object):boolean" resolve="add" />
                    <node concept="37vLTw" id="7a6J9Uzi2Fn" role="37wK5m">
                      <ref role="3cqZAo" node="7a6J9Uzi2yH" resolve="text" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7a6J9Uzi2Fo" role="3cqZAp">
                <node concept="37vLTw" id="7a6J9Uzi2Fp" role="3cqZAk">
                  <ref role="3cqZAo" node="7a6J9Uzi2Ff" resolve="l" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="Hs7vPos499" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_818562206222271049" />
              <ref role="1V74Hf" to="byl9:Hs7vPos49b" resolve="VPToFragment_818562206222271051" />
              <ref role="3aRQVk" to="byl9:Hs7vPos49c" resolve="ModuleToFragment_818562206222271052" />
              <ref role="a64iB" to="byl9:Hs7vPomg0b" resolve="Single" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7a6J9Uzi2Fq" role="1B3o_S" />
        <node concept="3uibUv" id="7a6J9Uzi2Fr" role="3clF45">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="Hs7vPorXYy" role="11_B2D">
            <ref role="3uigEE" node="Hs7vPomWNY" resolve="StyledTextExtended" />
          </node>
        </node>
        <node concept="ocbFV" id="Hs7vPos49h" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_818562206222271057" />
          <ref role="ocbYS" node="Hs7vPos497" />
        </node>
      </node>
      <node concept="3clFb_" id="7a6J9Uzi2Ft" role="jymVt">
        <property role="TrG5h" value="getCurrentStyledTextExtended" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="7a6J9Uzi2Fu" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="7a6J9Uzi2Fv" role="3clF47">
          <node concept="3cpWs6" id="7a6J9Uzi2Fw" role="3cqZAp">
            <node concept="2OqwBi" id="7a6J9Uzi2Fx" role="3cqZAk">
              <node concept="Xjq3P" id="7a6J9Uzi2Fy" role="2Oq$k0" />
              <node concept="2OwXpG" id="7a6J9Uzi2Fz" role="2OqNvi">
                <ref role="2Oxat5" node="7a6J9Uzi2yH" resolve="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7a6J9Uzi2F$" role="1B3o_S" />
        <node concept="3uibUv" id="Hs7vPorY0o" role="3clF45">
          <ref role="3uigEE" node="Hs7vPomWNY" resolve="StyledTextExtended" />
        </node>
      </node>
      <node concept="2tJIrI" id="Hs7vPot4o4" role="jymVt" />
      <node concept="3clFb_" id="7a6J9Uzi2FA" role="jymVt">
        <property role="TrG5h" value="saveText" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="7a6J9Uzi2FB" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="7a6J9Uzi2FC" role="3clF47">
          <node concept="2wexfA" id="Hs7vPos7R3" role="3cqZAp">
            <ref role="ojxm_" node="Hs7vPomWUs" resolve="TextFieldSingle" />
            <ref role="ojxmB" node="7a6J9Uzi2FA" resolve="saveText" />
            <node concept="3clFbS" id="Hs7vPos7R4" role="9aQI4">
              <node concept="3clFbJ" id="7a6J9Uzi2FD" role="3cqZAp">
                <node concept="3clFbC" id="7a6J9Uzi2FE" role="3clFbw">
                  <node concept="2OqwBi" id="7a6J9Uzi2FF" role="3uHU7B">
                    <node concept="2OqwBi" id="7a6J9Uzi2FG" role="2Oq$k0">
                      <node concept="Xjq3P" id="7a6J9Uzi2FH" role="2Oq$k0" />
                      <node concept="2OwXpG" id="7a6J9Uzi2FI" role="2OqNvi">
                        <ref role="2Oxat5" node="7a6J9Uzi2yH" resolve="text" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7a6J9Uzi2FJ" role="2OqNvi">
                      <ref role="37wK5l" node="7a6J9Uzi3dI" resolve="getFile" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7a6J9Uzi2FK" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="7a6J9Uzi2FM" role="3clFbx">
                  <node concept="3cpWs8" id="7a6J9Uzi2FO" role="3cqZAp">
                    <node concept="3cpWsn" id="7a6J9Uzi2FN" role="3cpWs9">
                      <property role="3TUv4t" value="true" />
                      <property role="TrG5h" value="fileDialog" />
                      <node concept="3uibUv" id="7a6J9Uzi2FP" role="1tU5fm">
                        <ref role="3uigEE" to="uof4:~FileDialog" resolve="FileDialog" />
                      </node>
                      <node concept="2ShNRf" id="7rHPaqwSkgC" role="33vP2m">
                        <node concept="1pGfFk" id="7rHPaqwSkgD" role="2ShVmc">
                          <ref role="37wK5l" to="uof4:~FileDialog.&lt;init&gt;(org.eclipse.swt.widgets.Shell,int)" resolve="FileDialog" />
                          <node concept="2OqwBi" id="7a6J9Uzi2FR" role="37wK5m">
                            <node concept="2OqwBi" id="7a6J9Uzi2FS" role="2Oq$k0">
                              <node concept="Xjq3P" id="7a6J9Uzi2FT" role="2Oq$k0" />
                              <node concept="2OwXpG" id="7a6J9Uzi2FU" role="2OqNvi">
                                <ref role="2Oxat5" node="7a6J9Uzi2y_" resolve="ste" />
                              </node>
                            </node>
                            <node concept="liA8E" id="7a6J9Uzi2FV" role="2OqNvi">
                              <ref role="37wK5l" node="7a6J9Uzi0F5" resolve="getShell" />
                            </node>
                          </node>
                          <node concept="10M0yZ" id="7rHPaqwSkgB" role="37wK5m">
                            <ref role="3cqZAo" to="k40v:~SWT.SAVE" resolve="SAVE" />
                            <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="7a6J9Uzi2FX" role="3cqZAp">
                    <node concept="3y3z36" id="7a6J9Uzi2FY" role="3clFbw">
                      <node concept="2OqwBi" id="7a6J9Uzi2FZ" role="3uHU7B">
                        <node concept="2OqwBi" id="7a6J9Uzi2G0" role="2Oq$k0">
                          <node concept="Xjq3P" id="7a6J9Uzi2G1" role="2Oq$k0" />
                          <node concept="2OwXpG" id="7a6J9Uzi2G2" role="2OqNvi">
                            <ref role="2Oxat5" node="7a6J9Uzi2y_" resolve="ste" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7a6J9Uzi2G3" role="2OqNvi">
                          <ref role="37wK5l" node="7a6J9Uzi0EN" resolve="getLastDirectory" />
                        </node>
                      </node>
                      <node concept="10Nm6u" id="7a6J9Uzi2G4" role="3uHU7w" />
                    </node>
                    <node concept="3clFbS" id="7a6J9Uzi2G6" role="3clFbx">
                      <node concept="3clFbF" id="7a6J9Uzi2G7" role="3cqZAp">
                        <node concept="2OqwBi" id="7a6J9Uzi3T0" role="3clFbG">
                          <node concept="37vLTw" id="7a6J9Uzi3SZ" role="2Oq$k0">
                            <ref role="3cqZAo" node="7a6J9Uzi2FN" resolve="fileDialog" />
                          </node>
                          <node concept="liA8E" id="7a6J9Uzi3T1" role="2OqNvi">
                            <ref role="37wK5l" to="uof4:~FileDialog.setFilterPath(java.lang.String):void" resolve="setFilterPath" />
                            <node concept="2OqwBi" id="7a6J9Uzi2G9" role="37wK5m">
                              <node concept="2OqwBi" id="7a6J9Uzi2Ga" role="2Oq$k0">
                                <node concept="Xjq3P" id="7a6J9Uzi2Gb" role="2Oq$k0" />
                                <node concept="2OwXpG" id="7a6J9Uzi2Gc" role="2OqNvi">
                                  <ref role="2Oxat5" node="7a6J9Uzi2y_" resolve="ste" />
                                </node>
                              </node>
                              <node concept="liA8E" id="7a6J9Uzi2Gd" role="2OqNvi">
                                <ref role="37wK5l" node="7a6J9Uzi0EN" resolve="getLastDirectory" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="7a6J9Uzi2Gf" role="3cqZAp">
                    <node concept="3cpWsn" id="7a6J9Uzi2Ge" role="3cpWs9">
                      <property role="3TUv4t" value="true" />
                      <property role="TrG5h" value="selectedFile" />
                      <node concept="17QB3L" id="7rHPaqwSkfj" role="1tU5fm" />
                      <node concept="2OqwBi" id="7a6J9Uzi3T5" role="33vP2m">
                        <node concept="37vLTw" id="7a6J9Uzi3T4" role="2Oq$k0">
                          <ref role="3cqZAo" node="7a6J9Uzi2FN" resolve="fileDialog" />
                        </node>
                        <node concept="liA8E" id="7a6J9Uzi3T6" role="2OqNvi">
                          <ref role="37wK5l" to="uof4:~FileDialog.open():java.lang.String" resolve="open" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="7a6J9Uzi2Gi" role="3cqZAp">
                    <node concept="3clFbC" id="7a6J9Uzi2Gj" role="3clFbw">
                      <node concept="37vLTw" id="7a6J9Uzi2Gk" role="3uHU7B">
                        <ref role="3cqZAo" node="7a6J9Uzi2Ge" resolve="selectedFile" />
                      </node>
                      <node concept="10Nm6u" id="7a6J9Uzi2Gl" role="3uHU7w" />
                    </node>
                    <node concept="3clFbS" id="7a6J9Uzi2Gn" role="3clFbx">
                      <node concept="3cpWs6" id="7a6J9Uzi2Go" role="3cqZAp">
                        <node concept="3clFbT" id="7a6J9Uzi2Gp" role="3cqZAk">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7a6J9Uzi2Gq" role="3cqZAp">
                    <node concept="2OqwBi" id="7a6J9Uzi2Gr" role="3clFbG">
                      <node concept="2OqwBi" id="7a6J9Uzi2Gs" role="2Oq$k0">
                        <node concept="Xjq3P" id="7a6J9Uzi2Gt" role="2Oq$k0" />
                        <node concept="2OwXpG" id="7a6J9Uzi2Gu" role="2OqNvi">
                          <ref role="2Oxat5" node="7a6J9Uzi2yH" resolve="text" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7a6J9Uzi2Gv" role="2OqNvi">
                        <ref role="37wK5l" node="7a6J9Uzi3dO" resolve="setFile" />
                        <node concept="2ShNRf" id="7rHPaqwSkfV" role="37wK5m">
                          <node concept="1pGfFk" id="7rHPaqwSkgo" role="2ShVmc">
                            <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                            <node concept="37vLTw" id="7a6J9Uzi2Gx" role="37wK5m">
                              <ref role="3cqZAo" node="7a6J9Uzi2Ge" resolve="selectedFile" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7a6J9Uzi2Gy" role="3cqZAp">
                    <node concept="2OqwBi" id="7a6J9Uzi2Gz" role="3clFbG">
                      <node concept="2OqwBi" id="7a6J9Uzi2G$" role="2Oq$k0">
                        <node concept="Xjq3P" id="7a6J9Uzi2G_" role="2Oq$k0" />
                        <node concept="2OwXpG" id="7a6J9Uzi2GA" role="2OqNvi">
                          <ref role="2Oxat5" node="7a6J9Uzi2y_" resolve="ste" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7a6J9Uzi2GB" role="2OqNvi">
                        <ref role="37wK5l" node="7a6J9Uzi0ET" resolve="setLastDirectory" />
                        <node concept="2OqwBi" id="7a6J9Uzi2GC" role="37wK5m">
                          <node concept="2OqwBi" id="7a6J9Uzi2GD" role="2Oq$k0">
                            <node concept="2OqwBi" id="7a6J9Uzi2GE" role="2Oq$k0">
                              <node concept="Xjq3P" id="7a6J9Uzi2GF" role="2Oq$k0" />
                              <node concept="2OwXpG" id="7a6J9Uzi2GG" role="2OqNvi">
                                <ref role="2Oxat5" node="7a6J9Uzi2yH" resolve="text" />
                              </node>
                            </node>
                            <node concept="liA8E" id="7a6J9Uzi2GH" role="2OqNvi">
                              <ref role="37wK5l" node="7a6J9Uzi3dI" resolve="getFile" />
                            </node>
                          </node>
                          <node concept="liA8E" id="7a6J9Uzi2GI" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~File.getParent():java.lang.String" resolve="getParent" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="SfApY" id="7a6J9Uzi2Hl" role="3cqZAp">
                <node concept="TDmWw" id="7a6J9Uzi2Hm" role="TEbGg">
                  <node concept="3clFbS" id="7a6J9Uzi2Hk" role="TDEfX" />
                  <node concept="3cpWsn" id="7a6J9Uzi2Hg" role="TDEfY">
                    <property role="3TUv4t" value="true" />
                    <property role="TrG5h" value="e" />
                    <node concept="3uibUv" id="7a6J9Uzi2Hi" role="1tU5fm">
                      <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="7a6J9Uzi2GK" role="SfCbr">
                  <node concept="3cpWs8" id="7a6J9Uzi2GM" role="3cqZAp">
                    <node concept="3cpWsn" id="7a6J9Uzi2GL" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="writer" />
                      <node concept="3uibUv" id="7a6J9Uzi2GN" role="1tU5fm">
                        <ref role="3uigEE" to="guwi:~FileWriter" resolve="FileWriter" />
                      </node>
                      <node concept="2ShNRf" id="7rHPaqwSkfp" role="33vP2m">
                        <node concept="1pGfFk" id="7rHPaqwSkfR" role="2ShVmc">
                          <ref role="37wK5l" to="guwi:~FileWriter.&lt;init&gt;(java.io.File)" resolve="FileWriter" />
                          <node concept="2OqwBi" id="7a6J9Uzi2GP" role="37wK5m">
                            <node concept="2OqwBi" id="7a6J9Uzi2GQ" role="2Oq$k0">
                              <node concept="Xjq3P" id="7a6J9Uzi2GR" role="2Oq$k0" />
                              <node concept="2OwXpG" id="7a6J9Uzi2GS" role="2OqNvi">
                                <ref role="2Oxat5" node="7a6J9Uzi2yH" resolve="text" />
                              </node>
                            </node>
                            <node concept="liA8E" id="7a6J9Uzi2GT" role="2OqNvi">
                              <ref role="37wK5l" node="7a6J9Uzi3dI" resolve="getFile" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7a6J9Uzi2GU" role="3cqZAp">
                    <node concept="2OqwBi" id="7a6J9Uzi3Ta" role="3clFbG">
                      <node concept="37vLTw" id="7a6J9Uzi3T9" role="2Oq$k0">
                        <ref role="3cqZAo" node="7a6J9Uzi2GL" resolve="writer" />
                      </node>
                      <node concept="liA8E" id="7a6J9Uzi3Tb" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                        <node concept="2OqwBi" id="7a6J9Uzi2GW" role="37wK5m">
                          <node concept="2OqwBi" id="7a6J9Uzi2GX" role="2Oq$k0">
                            <node concept="Xjq3P" id="7a6J9Uzi2GY" role="2Oq$k0" />
                            <node concept="2OwXpG" id="7a6J9Uzi2GZ" role="2OqNvi">
                              <ref role="2Oxat5" node="7a6J9Uzi2yH" resolve="text" />
                            </node>
                          </node>
                          <node concept="liA8E" id="7a6J9Uzi2H0" role="2OqNvi">
                            <ref role="37wK5l" to="34yo:~StyledText.getText():java.lang.String" resolve="getText" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7a6J9Uzi2H1" role="3cqZAp">
                    <node concept="2OqwBi" id="7a6J9Uzi3Tf" role="3clFbG">
                      <node concept="37vLTw" id="7a6J9Uzi3Te" role="2Oq$k0">
                        <ref role="3cqZAo" node="7a6J9Uzi2GL" resolve="writer" />
                      </node>
                      <node concept="liA8E" id="7a6J9Uzi3Tg" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~OutputStreamWriter.close():void" resolve="close" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7a6J9Uzi2H3" role="3cqZAp">
                    <node concept="2OqwBi" id="7a6J9Uzi2H4" role="3clFbG">
                      <node concept="2OqwBi" id="7a6J9Uzi2H5" role="2Oq$k0">
                        <node concept="Xjq3P" id="7a6J9Uzi2H6" role="2Oq$k0" />
                        <node concept="2OwXpG" id="7a6J9Uzi2H7" role="2OqNvi">
                          <ref role="2Oxat5" node="7a6J9Uzi2yH" resolve="text" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7a6J9Uzi2H8" role="2OqNvi">
                        <ref role="37wK5l" node="7a6J9Uzi3de" resolve="setUnsaved" />
                        <node concept="3clFbT" id="7a6J9Uzi2H9" role="37wK5m">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7a6J9Uzi2Ha" role="3cqZAp">
                    <node concept="2OqwBi" id="7a6J9Uzi2Hb" role="3clFbG">
                      <node concept="Xjq3P" id="7a6J9Uzi2Hc" role="2Oq$k0" />
                      <node concept="liA8E" id="7a6J9Uzi2Hd" role="2OqNvi">
                        <ref role="37wK5l" node="7a6J9Uzi2Lz" resolve="setTitle" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="7a6J9Uzi2He" role="3cqZAp">
                    <node concept="3clFbT" id="7a6J9Uzi2Hf" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7a6J9Uzi2Hn" role="3cqZAp">
                <node concept="3clFbT" id="7a6J9Uzi2Ho" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
              <node concept="3clFbH" id="Hs7vPos8Ba" role="3cqZAp" />
            </node>
            <node concept="1V74GB" id="Hs7vPos7R5" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_818562206222286277" />
              <ref role="1V74Hf" to="byl9:Hs7vPos7R7" resolve="VPToFragment_818562206222286279" />
              <ref role="3aRQVk" to="byl9:Hs7vPos7R8" resolve="ModuleToFragment_818562206222286280" />
              <ref role="a64iB" to="byl9:Hs7vPomg0b" resolve="Single" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7a6J9Uzi2Hp" role="1B3o_S" />
        <node concept="10P_77" id="7a6J9Uzi2Hq" role="3clF45" />
        <node concept="ocbFV" id="Hs7vPos7Rd" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_818562206222286285" />
          <ref role="ocbYS" node="Hs7vPos7R3" />
        </node>
        <node concept="P$JXv" id="Hs7vPot5K4" role="lGtFl">
          <node concept="TZ5HA" id="Hs7vPot5K5" role="TZ5H$">
            <node concept="1dT_AC" id="Hs7vPot5K6" role="1dT_Ay">
              <property role="1dT_AB" value="Tries to save the file" />
            </node>
          </node>
          <node concept="x79VA" id="Hs7vPot5K7" role="x79VK">
            <property role="x79VB" value="true if the file could be saved." />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7a6J9Uzi2Hr" role="jymVt">
        <property role="TrG5h" value="createStyledTextExtended" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="7a6J9Uzi2Hs" role="3clF46">
          <property role="TrG5h" value="s" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="Hs7vPorXGY" role="1tU5fm">
            <ref role="3uigEE" node="Hs7vPomWNY" resolve="StyledTextExtended" />
          </node>
        </node>
        <node concept="3clFbS" id="7a6J9Uzi2Hu" role="3clF47">
          <node concept="2wexfA" id="Hs7vPosbNs" role="3cqZAp">
            <ref role="ojxm_" node="Hs7vPomWUs" resolve="TextFieldSingle" />
            <ref role="ojxmB" node="7a6J9Uzi2Hr" resolve="createStyledTextExtended" />
            <node concept="3clFbS" id="Hs7vPosbNt" role="9aQI4">
              <node concept="3cpWs8" id="7a6J9Uzi2Hw" role="3cqZAp">
                <node concept="3cpWsn" id="7a6J9Uzi2Hv" role="3cpWs9">
                  <property role="3TUv4t" value="true" />
                  <property role="TrG5h" value="ste" />
                  <node concept="3uibUv" id="Hs7vPorXQ6" role="1tU5fm">
                    <ref role="3uigEE" node="Hs7vPomWNY" resolve="StyledTextExtended" />
                  </node>
                  <node concept="2ShNRf" id="7a6J9Uzi3Th" role="33vP2m">
                    <node concept="1pGfFk" id="7a6J9Uzi3Ti" role="2ShVmc">
                      <ref role="37wK5l" node="7a6J9Uzi3cX" resolve="StyledTextExtended" />
                      <node concept="2OqwBi" id="7a6J9Uzi2Hz" role="37wK5m">
                        <node concept="2OqwBi" id="7a6J9Uzi2H$" role="2Oq$k0">
                          <node concept="Xjq3P" id="7a6J9Uzi2H_" role="2Oq$k0" />
                          <node concept="2OwXpG" id="7a6J9Uzi2HA" role="2OqNvi">
                            <ref role="2Oxat5" node="7a6J9Uzi2y_" resolve="ste" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7a6J9Uzi2HB" role="2OqNvi">
                          <ref role="37wK5l" node="7a6J9Uzi0F5" resolve="getShell" />
                        </node>
                      </node>
                      <node concept="pVOtf" id="7a6J9Uzi2HC" role="37wK5m">
                        <node concept="pVOtf" id="7a6J9Uzi2HD" role="3uHU7B">
                          <node concept="pVOtf" id="7a6J9Uzi2HE" role="3uHU7B">
                            <node concept="10M0yZ" id="7rHPaqwSkeT" role="3uHU7B">
                              <ref role="3cqZAo" to="k40v:~SWT.MULTI" resolve="MULTI" />
                              <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                            </node>
                            <node concept="10M0yZ" id="7rHPaqwSkeO" role="3uHU7w">
                              <ref role="3cqZAo" to="k40v:~SWT.BORDER" resolve="BORDER" />
                              <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                            </node>
                          </node>
                          <node concept="10M0yZ" id="7rHPaqwSkvW" role="3uHU7w">
                            <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                            <ref role="3cqZAo" to="k40v:~SWT.H_SCROLL" resolve="H_SCROLL" />
                          </node>
                        </node>
                        <node concept="10M0yZ" id="7rHPaqwSk$6" role="3uHU7w">
                          <ref role="3cqZAo" to="k40v:~SWT.V_SCROLL" resolve="V_SCROLL" />
                          <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7a6J9Uzi2HJ" role="3cqZAp">
                <node concept="2OqwBi" id="7a6J9Uzi3Tu" role="3clFbG">
                  <node concept="37vLTw" id="7a6J9Uzi3Tt" role="2Oq$k0">
                    <ref role="3cqZAo" node="7a6J9Uzi2Hv" resolve="ste" />
                  </node>
                  <node concept="liA8E" id="7a6J9Uzi3Tv" role="2OqNvi">
                    <ref role="37wK5l" to="uof4:~Control.setLayoutData(java.lang.Object):void" resolve="setLayoutData" />
                    <node concept="2ShNRf" id="7rHPaqwSkn4" role="37wK5m">
                      <node concept="1pGfFk" id="7rHPaqwSkn5" role="2ShVmc">
                        <ref role="37wK5l" to="ll09:~GridData.&lt;init&gt;(int)" resolve="GridData" />
                        <node concept="10M0yZ" id="7rHPaqwSkw0" role="37wK5m">
                          <ref role="3cqZAo" to="ll09:~GridData.FILL_BOTH" resolve="FILL_BOTH" />
                          <ref role="1PxDUh" to="ll09:~GridData" resolve="GridData" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="7a6J9Uzi2HO" role="3cqZAp">
                <node concept="3cpWsn" id="7a6J9Uzi2HN" role="3cpWs9">
                  <property role="3TUv4t" value="true" />
                  <property role="TrG5h" value="font" />
                  <node concept="3uibUv" id="7a6J9Uzi2HP" role="1tU5fm">
                    <ref role="3uigEE" to="6muy:~Font" resolve="Font" />
                  </node>
                  <node concept="2ShNRf" id="7rHPaqwSkxJ" role="33vP2m">
                    <node concept="1pGfFk" id="7rHPaqwSkxK" role="2ShVmc">
                      <ref role="37wK5l" to="6muy:~Font.&lt;init&gt;(org.eclipse.swt.graphics.Device,java.lang.String,int,int)" resolve="Font" />
                      <node concept="2OqwBi" id="7a6J9Uzi2HR" role="37wK5m">
                        <node concept="2OqwBi" id="7a6J9Uzi2HS" role="2Oq$k0">
                          <node concept="2OqwBi" id="7a6J9Uzi2HT" role="2Oq$k0">
                            <node concept="Xjq3P" id="7a6J9Uzi2HU" role="2Oq$k0" />
                            <node concept="2OwXpG" id="7a6J9Uzi2HV" role="2OqNvi">
                              <ref role="2Oxat5" node="7a6J9Uzi2y_" resolve="ste" />
                            </node>
                          </node>
                          <node concept="liA8E" id="7a6J9Uzi2HW" role="2OqNvi">
                            <ref role="37wK5l" node="7a6J9Uzi0F5" resolve="getShell" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7a6J9Uzi2HX" role="2OqNvi">
                          <ref role="37wK5l" to="uof4:~Widget.getDisplay():org.eclipse.swt.widgets.Display" resolve="getDisplay" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="7a6J9Uzi2HY" role="37wK5m">
                        <property role="Xl_RC" value="Monospace" />
                      </node>
                      <node concept="3cmrfG" id="7a6J9Uzi2HZ" role="37wK5m">
                        <property role="3cmrfH" value="10" />
                      </node>
                      <node concept="10M0yZ" id="7rHPaqwSkij" role="37wK5m">
                        <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                        <ref role="3cqZAo" to="k40v:~SWT.NORMAL" resolve="NORMAL" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7a6J9Uzi2I1" role="3cqZAp">
                <node concept="2OqwBi" id="7a6J9Uzi3TB" role="3clFbG">
                  <node concept="37vLTw" id="7a6J9Uzi3TA" role="2Oq$k0">
                    <ref role="3cqZAo" node="7a6J9Uzi2Hv" resolve="ste" />
                  </node>
                  <node concept="liA8E" id="7a6J9Uzi3TC" role="2OqNvi">
                    <ref role="37wK5l" to="34yo:~StyledText.setFont(org.eclipse.swt.graphics.Font):void" resolve="setFont" />
                    <node concept="37vLTw" id="7a6J9Uzi2I3" role="37wK5m">
                      <ref role="3cqZAo" node="7a6J9Uzi2HN" resolve="font" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="7a6J9Uzi2I4" role="3cqZAp">
                <node concept="3y3z36" id="7a6J9Uzi2I5" role="3clFbw">
                  <node concept="37vLTw" id="7a6J9Uzi2I6" role="3uHU7B">
                    <ref role="3cqZAo" node="7a6J9Uzi2Hs" resolve="s" />
                  </node>
                  <node concept="10Nm6u" id="7a6J9Uzi2I7" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="7a6J9Uzi2I9" role="3clFbx">
                  <node concept="3clFbF" id="7a6J9Uzi2Ia" role="3cqZAp">
                    <node concept="2OqwBi" id="7a6J9Uzi3TG" role="3clFbG">
                      <node concept="37vLTw" id="7a6J9Uzi3TF" role="2Oq$k0">
                        <ref role="3cqZAo" node="7a6J9Uzi2Hv" resolve="ste" />
                      </node>
                      <node concept="liA8E" id="7a6J9Uzi3TH" role="2OqNvi">
                        <ref role="37wK5l" to="uof4:~Control.moveAbove(org.eclipse.swt.widgets.Control):void" resolve="moveAbove" />
                        <node concept="37vLTw" id="7a6J9Uzi2Ic" role="37wK5m">
                          <ref role="3cqZAo" node="7a6J9Uzi2Hs" resolve="s" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7a6J9Uzi2Id" role="3cqZAp">
                    <node concept="2OqwBi" id="7a6J9Uzi3TL" role="3clFbG">
                      <node concept="37vLTw" id="7a6J9Uzi3TK" role="2Oq$k0">
                        <ref role="3cqZAo" node="7a6J9Uzi2Hs" resolve="s" />
                      </node>
                      <node concept="liA8E" id="7a6J9Uzi3TM" role="2OqNvi">
                        <ref role="37wK5l" to="uof4:~Widget.dispose():void" resolve="dispose" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7a6J9Uzi2If" role="3cqZAp">
                    <node concept="2OqwBi" id="7a6J9Uzi2Ig" role="3clFbG">
                      <node concept="2OqwBi" id="7a6J9Uzi2Ih" role="2Oq$k0">
                        <node concept="2OqwBi" id="7a6J9Uzi2Ii" role="2Oq$k0">
                          <node concept="Xjq3P" id="7a6J9Uzi2Ij" role="2Oq$k0" />
                          <node concept="2OwXpG" id="7a6J9Uzi2Ik" role="2OqNvi">
                            <ref role="2Oxat5" node="7a6J9Uzi2y_" resolve="ste" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7a6J9Uzi2Il" role="2OqNvi">
                          <ref role="37wK5l" node="7a6J9Uzi0F5" resolve="getShell" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7a6J9Uzi2Im" role="2OqNvi">
                        <ref role="37wK5l" to="uof4:~Composite.layout():void" resolve="layout" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7a6J9Uzi2In" role="3cqZAp">
                <node concept="37vLTw" id="7a6J9Uzi2Io" role="3cqZAk">
                  <ref role="3cqZAo" node="7a6J9Uzi2Hv" resolve="ste" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="Hs7vPosbNu" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_818562206222302430" />
              <ref role="1V74Hf" to="byl9:Hs7vPosbNw" resolve="VPToFragment_818562206222302432" />
              <ref role="3aRQVk" to="byl9:Hs7vPosbNx" resolve="ModuleToFragment_818562206222302433" />
              <ref role="a64iB" to="byl9:Hs7vPomg0b" resolve="Single" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="7a6J9Uzi2Ip" role="1B3o_S" />
        <node concept="3uibUv" id="Hs7vPorY4g" role="3clF45">
          <ref role="3uigEE" node="Hs7vPomWNY" resolve="StyledTextExtended" />
        </node>
        <node concept="ocbFV" id="Hs7vPosbNA" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_818562206222302438" />
          <ref role="ocbYS" node="Hs7vPosbNs" />
        </node>
      </node>
      <node concept="3clFb_" id="7a6J9Uzi2Ir" role="jymVt">
        <property role="TrG5h" value="addListener" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="7a6J9Uzi2Is" role="3clF46">
          <property role="TrG5h" value="ste" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="Hs7vPorXOC" role="1tU5fm">
            <ref role="3uigEE" node="Hs7vPomWNY" resolve="StyledTextExtended" />
          </node>
        </node>
        <node concept="3clFbS" id="7a6J9Uzi2Iu" role="3clF47">
          <node concept="2wexfA" id="Hs7vPoseiU" role="3cqZAp">
            <ref role="ojxm_" node="Hs7vPomWUs" resolve="TextFieldSingle" />
            <ref role="ojxmB" node="7a6J9Uzi2Ir" resolve="addListener" />
            <node concept="3clFbS" id="Hs7vPoseiV" role="9aQI4">
              <node concept="3clFbF" id="7a6J9Uzi1rH" role="3cqZAp">
                <node concept="2OqwBi" id="7a6J9Uzi3YK" role="3clFbG">
                  <node concept="37vLTw" id="7a6J9Uzi3YJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="7a6J9Uzi2Is" resolve="ste" />
                  </node>
                  <node concept="liA8E" id="7a6J9Uzi3YL" role="2OqNvi">
                    <ref role="37wK5l" to="34yo:~StyledText.addModifyListener(org.eclipse.swt.events.ModifyListener):void" resolve="addModifyListener" />
                    <node concept="2ShNRf" id="7a6J9Uzi1rJ" role="37wK5m">
                      <node concept="YeOm9" id="7a6J9Uzi1rK" role="2ShVmc">
                        <node concept="1Y3b0j" id="7a6J9Uzi1rL" role="YeSDq">
                          <property role="1sVAO0" value="false" />
                          <property role="1EXbeo" value="false" />
                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                          <ref role="1Y3XeK" to="h47c:~ModifyListener" resolve="ModifyListener" />
                          <node concept="3clFb_" id="Hs7vPopALs" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="modifyText" />
                            <property role="DiZV1" value="false" />
                            <property role="od$2w" value="false" />
                            <node concept="3Tm1VV" id="Hs7vPopALt" role="1B3o_S" />
                            <node concept="3cqZAl" id="Hs7vPopALv" role="3clF45" />
                            <node concept="37vLTG" id="Hs7vPopALw" role="3clF46">
                              <property role="TrG5h" value="event" />
                              <node concept="3uibUv" id="Hs7vPopALx" role="1tU5fm">
                                <ref role="3uigEE" to="h47c:~ModifyEvent" resolve="ModifyEvent" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="Hs7vPopALz" role="3clF47">
                              <node concept="3clFbF" id="7a6J9Uzi1rR" role="3cqZAp">
                                <node concept="2OqwBi" id="7a6J9Uzi3YR" role="3clFbG">
                                  <node concept="37vLTw" id="7a6J9Uzi3YQ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7a6J9Uzi2Is" resolve="ste" />
                                  </node>
                                  <node concept="liA8E" id="7a6J9Uzi3YS" role="2OqNvi">
                                    <ref role="37wK5l" node="7a6J9Uzi3de" resolve="setUnsaved" />
                                    <node concept="3clFbT" id="7a6J9Uzi1rT" role="37wK5m">
                                      <property role="3clFbU" value="true" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="Hs7vPoqLPh" role="3cqZAp">
                                <node concept="2OqwBi" id="Hs7vPoqLXw" role="3clFbG">
                                  <node concept="Xjq3P" id="Hs7vPoqLPg" role="2Oq$k0">
                                    <ref role="1HBi2w" node="Hs7vPomWUs" resolve="TextFieldSingle" />
                                  </node>
                                  <node concept="liA8E" id="Hs7vPoqLZm" role="2OqNvi">
                                    <ref role="37wK5l" node="7a6J9Uzi2Lz" resolve="setTitle" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="Hs7vPot6XE" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="Hs7vPoqLxc" role="3cqZAp" />
              <node concept="3clFbF" id="7a6J9Uzi2IN" role="3cqZAp">
                <node concept="2OqwBi" id="7a6J9Uzi3U2" role="3clFbG">
                  <node concept="37vLTw" id="7a6J9Uzi3U1" role="2Oq$k0">
                    <ref role="3cqZAo" node="7a6J9Uzi2Is" resolve="ste" />
                  </node>
                  <node concept="liA8E" id="7a6J9Uzi3U3" role="2OqNvi">
                    <ref role="37wK5l" to="34yo:~StyledText.addExtendedModifyListener(org.eclipse.swt.custom.ExtendedModifyListener):void" resolve="addExtendedModifyListener" />
                    <node concept="2ShNRf" id="7a6J9Uzi2IP" role="37wK5m">
                      <node concept="YeOm9" id="7a6J9Uzi2IQ" role="2ShVmc">
                        <node concept="1Y3b0j" id="7a6J9Uzi2IR" role="YeSDq">
                          <property role="1sVAO0" value="false" />
                          <property role="1EXbeo" value="false" />
                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                          <ref role="1Y3XeK" to="34yo:~ExtendedModifyListener" resolve="ExtendedModifyListener" />
                          <node concept="3clFb_" id="7a6J9Uzi2IS" role="jymVt">
                            <property role="TrG5h" value="modifyText" />
                            <property role="DiZV1" value="false" />
                            <property role="od$2w" value="false" />
                            <node concept="2AHcQZ" id="7a6J9Uzi2IT" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                            <node concept="37vLTG" id="7a6J9Uzi2IU" role="3clF46">
                              <property role="TrG5h" value="event" />
                              <property role="3TUv4t" value="false" />
                              <node concept="3uibUv" id="7a6J9Uzi2IV" role="1tU5fm">
                                <ref role="3uigEE" to="34yo:~ExtendedModifyEvent" resolve="ExtendedModifyEvent" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="7a6J9Uzi2IW" role="3clF47">
                              <node concept="3clFbF" id="7a6J9Uzi2IX" role="3cqZAp">
                                <node concept="2OqwBi" id="7a6J9Uzi2IY" role="3clFbG">
                                  <node concept="2OqwBi" id="7a6J9Uzi3U9" role="2Oq$k0">
                                    <node concept="37vLTw" id="7a6J9Uzi3U8" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7a6J9Uzi2Is" resolve="ste" />
                                    </node>
                                    <node concept="liA8E" id="7a6J9Uzi3Ua" role="2OqNvi">
                                      <ref role="37wK5l" node="7a6J9Uzi3dq" resolve="getChanges" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="7a6J9Uzi2J0" role="2OqNvi">
                                    <ref role="37wK5l" to="33ny:~Stack.push(java.lang.Object):java.lang.Object" resolve="push" />
                                    <node concept="2ShNRf" id="7a6J9Uzi3Ub" role="37wK5m">
                                      <node concept="1pGfFk" id="7a6J9Uzi3Uc" role="2ShVmc">
                                        <ref role="37wK5l" node="7a6J9Uzi194" resolve="TextChange" />
                                        <node concept="2OqwBi" id="7a6J9Uzi3Ui" role="37wK5m">
                                          <node concept="37vLTw" id="7a6J9Uzi3Uh" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7a6J9Uzi2IU" resolve="event" />
                                          </node>
                                          <node concept="2OwXpG" id="7a6J9Uzi3Uj" role="2OqNvi">
                                            <ref role="2Oxat5" to="34yo:~ExtendedModifyEvent.start" resolve="start" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="7a6J9Uzi3Up" role="37wK5m">
                                          <node concept="37vLTw" id="7a6J9Uzi3Uo" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7a6J9Uzi2IU" resolve="event" />
                                          </node>
                                          <node concept="2OwXpG" id="7a6J9Uzi3Uq" role="2OqNvi">
                                            <ref role="2Oxat5" to="34yo:~ExtendedModifyEvent.length" resolve="length" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="7a6J9Uzi3Uw" role="37wK5m">
                                          <node concept="37vLTw" id="7a6J9Uzi3Uv" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7a6J9Uzi2IU" resolve="event" />
                                          </node>
                                          <node concept="2OwXpG" id="7a6J9Uzi3Ux" role="2OqNvi">
                                            <ref role="2Oxat5" to="34yo:~ExtendedModifyEvent.replacedText" resolve="replacedText" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="7a6J9Uzi2J5" role="3cqZAp">
                                <node concept="3eOSWO" id="7a6J9Uzi2J6" role="3clFbw">
                                  <node concept="2OqwBi" id="7a6J9Uzi2J7" role="3uHU7B">
                                    <node concept="2OqwBi" id="7a6J9Uzi3UB" role="2Oq$k0">
                                      <node concept="37vLTw" id="7a6J9Uzi3UA" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7a6J9Uzi2Is" resolve="ste" />
                                      </node>
                                      <node concept="liA8E" id="7a6J9Uzi3UC" role="2OqNvi">
                                        <ref role="37wK5l" node="7a6J9Uzi3dq" resolve="getChanges" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="7a6J9Uzi2J9" role="2OqNvi">
                                      <ref role="37wK5l" to="33ny:~Vector.size():int" resolve="size" />
                                    </node>
                                  </node>
                                  <node concept="10M0yZ" id="3Kw$JzYPt0O" role="3uHU7w">
                                    <ref role="3cqZAo" node="7a6J9Uzi3cA" resolve="UNDO_LIMIT" />
                                    <ref role="1PxDUh" node="Hs7vPomWNY" resolve="StyledTextExtended" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="7a6J9Uzi2Jc" role="3clFbx">
                                  <node concept="3clFbF" id="7a6J9Uzi2Jd" role="3cqZAp">
                                    <node concept="2OqwBi" id="7a6J9Uzi2Je" role="3clFbG">
                                      <node concept="2OqwBi" id="7a6J9Uzi3UN" role="2Oq$k0">
                                        <node concept="37vLTw" id="7a6J9Uzi3UM" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7a6J9Uzi2Is" resolve="ste" />
                                        </node>
                                        <node concept="liA8E" id="7a6J9Uzi3UO" role="2OqNvi">
                                          <ref role="37wK5l" node="7a6J9Uzi3dq" resolve="getChanges" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="7a6J9Uzi2Jg" role="2OqNvi">
                                        <ref role="37wK5l" to="33ny:~Vector.remove(int):java.lang.Object" resolve="remove" />
                                        <node concept="3cmrfG" id="7a6J9Uzi2Jh" role="37wK5m">
                                          <property role="3cmrfH" value="0" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3Tm1VV" id="7a6J9Uzi2Ji" role="1B3o_S" />
                            <node concept="3cqZAl" id="7a6J9Uzi2Jj" role="3clF45" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="Hs7vPosf8L" role="3cqZAp" />
            </node>
            <node concept="1V74GB" id="Hs7vPoseiW" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_818562206222312636" />
              <ref role="1V74Hf" to="byl9:Hs7vPoseiY" resolve="VPToFragment_818562206222312638" />
              <ref role="3aRQVk" to="byl9:Hs7vPoseiZ" resolve="ModuleToFragment_818562206222312639" />
              <ref role="a64iB" to="byl9:Hs7vPomg0b" resolve="Single" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="7a6J9Uzi2Jk" role="1B3o_S" />
        <node concept="3cqZAl" id="7a6J9Uzi2Jl" role="3clF45" />
        <node concept="ocbFV" id="Hs7vPosej4" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_818562206222312644" />
          <ref role="ocbYS" node="Hs7vPoseiU" />
        </node>
      </node>
      <node concept="3clFb_" id="7a6J9Uzi2Jm" role="jymVt">
        <property role="TrG5h" value="loadText" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="7a6J9Uzi2Jn" role="3clF46">
          <property role="TrG5h" value="selectedFile" />
          <property role="3TUv4t" value="false" />
          <node concept="17QB3L" id="7rHPaqwSkko" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="7a6J9Uzi2Jp" role="3clF47">
          <node concept="2wexfA" id="Hs7vPoslZq" role="3cqZAp">
            <ref role="ojxm_" node="Hs7vPomWUs" resolve="TextFieldSingle" />
            <ref role="ojxmB" node="7a6J9Uzi2Jm" resolve="loadText" />
            <node concept="3clFbS" id="Hs7vPoslZr" role="9aQI4">
              <node concept="3clFbF" id="7a6J9Uzi2Jq" role="3cqZAp">
                <node concept="2OqwBi" id="7a6J9Uzi2Jr" role="3clFbG">
                  <node concept="2OqwBi" id="7a6J9Uzi2Js" role="2Oq$k0">
                    <node concept="Xjq3P" id="7a6J9Uzi2Jt" role="2Oq$k0" />
                    <node concept="2OwXpG" id="7a6J9Uzi2Ju" role="2OqNvi">
                      <ref role="2Oxat5" node="7a6J9Uzi2y_" resolve="ste" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7a6J9Uzi2Jv" role="2OqNvi">
                    <ref role="37wK5l" node="7a6J9Uzi0ET" resolve="setLastDirectory" />
                    <node concept="3K4zz7" id="7a6J9Uzi2JJ" role="37wK5m">
                      <node concept="3y3z36" id="7a6J9Uzi2Jw" role="3K4Cdx">
                        <node concept="2OqwBi" id="7a6J9Uzi2Jx" role="3uHU7B">
                          <node concept="2OqwBi" id="7a6J9Uzi2Jy" role="2Oq$k0">
                            <node concept="Xjq3P" id="7a6J9Uzi2Jz" role="2Oq$k0" />
                            <node concept="2OwXpG" id="7a6J9Uzi2J$" role="2OqNvi">
                              <ref role="2Oxat5" node="7a6J9Uzi2yH" resolve="text" />
                            </node>
                          </node>
                          <node concept="liA8E" id="7a6J9Uzi2J_" role="2OqNvi">
                            <ref role="37wK5l" node="7a6J9Uzi3dI" resolve="getFile" />
                          </node>
                        </node>
                        <node concept="10Nm6u" id="7a6J9Uzi2JA" role="3uHU7w" />
                      </node>
                      <node concept="2OqwBi" id="7a6J9Uzi2JB" role="3K4E3e">
                        <node concept="2OqwBi" id="7a6J9Uzi2JC" role="2Oq$k0">
                          <node concept="2OqwBi" id="7a6J9Uzi2JD" role="2Oq$k0">
                            <node concept="Xjq3P" id="7a6J9Uzi2JE" role="2Oq$k0" />
                            <node concept="2OwXpG" id="7a6J9Uzi2JF" role="2OqNvi">
                              <ref role="2Oxat5" node="7a6J9Uzi2yH" resolve="text" />
                            </node>
                          </node>
                          <node concept="liA8E" id="7a6J9Uzi2JG" role="2OqNvi">
                            <ref role="37wK5l" node="7a6J9Uzi3dI" resolve="getFile" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7a6J9Uzi2JH" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~File.getParent():java.lang.String" resolve="getParent" />
                        </node>
                      </node>
                      <node concept="10Nm6u" id="7a6J9Uzi2JI" role="3K4GZi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="7a6J9Uzi2JL" role="3cqZAp">
                <node concept="3cpWsn" id="7a6J9Uzi2JK" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="reader" />
                  <node concept="3uibUv" id="7a6J9Uzi2JM" role="1tU5fm">
                    <ref role="3uigEE" to="guwi:~BufferedReader" resolve="BufferedReader" />
                  </node>
                  <node concept="10Nm6u" id="7a6J9Uzi2JN" role="33vP2m" />
                </node>
              </node>
              <node concept="2GUZhq" id="7a6J9Uzi2Lu" role="3cqZAp">
                <node concept="TDmWw" id="7a6J9Uzi2Lv" role="TEXxN">
                  <node concept="3clFbS" id="7a6J9Uzi2Lt" role="TDEfX" />
                  <node concept="3cpWsn" id="7a6J9Uzi2Lp" role="TDEfY">
                    <property role="3TUv4t" value="true" />
                    <property role="TrG5h" value="e" />
                    <node concept="3uibUv" id="7a6J9Uzi2Lr" role="1tU5fm">
                      <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="7a6J9Uzi2L5" role="2GVbov">
                  <node concept="3clFbJ" id="7a6J9Uzi2L6" role="3cqZAp">
                    <node concept="3y3z36" id="7a6J9Uzi2L7" role="3clFbw">
                      <node concept="37vLTw" id="7a6J9Uzi2L8" role="3uHU7B">
                        <ref role="3cqZAo" node="7a6J9Uzi2JK" resolve="reader" />
                      </node>
                      <node concept="10Nm6u" id="7a6J9Uzi2L9" role="3uHU7w" />
                    </node>
                    <node concept="3clFbS" id="7a6J9Uzi2Lb" role="3clFbx">
                      <node concept="SfApY" id="7a6J9Uzi2Ln" role="3cqZAp">
                        <node concept="TDmWw" id="7a6J9Uzi2Lo" role="TEbGg">
                          <node concept="3clFbS" id="7a6J9Uzi2Lk" role="TDEfX">
                            <node concept="3clFbF" id="7a6J9Uzi2Ll" role="3cqZAp">
                              <node concept="2OqwBi" id="7a6J9Uzi3US" role="3clFbG">
                                <node concept="37vLTw" id="7a6J9Uzi3UR" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7a6J9Uzi2Lg" resolve="e" />
                                </node>
                                <node concept="liA8E" id="7a6J9Uzi3UT" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWsn" id="7a6J9Uzi2Lg" role="TDEfY">
                            <property role="3TUv4t" value="false" />
                            <property role="TrG5h" value="e" />
                            <node concept="3uibUv" id="7a6J9Uzi2Li" role="1tU5fm">
                              <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="7a6J9Uzi2Ld" role="SfCbr">
                          <node concept="3clFbF" id="7a6J9Uzi2Le" role="3cqZAp">
                            <node concept="2OqwBi" id="7a6J9Uzi3UX" role="3clFbG">
                              <node concept="37vLTw" id="7a6J9Uzi3UW" role="2Oq$k0">
                                <ref role="3cqZAo" node="7a6J9Uzi2JK" resolve="reader" />
                              </node>
                              <node concept="liA8E" id="7a6J9Uzi3UY" role="2OqNvi">
                                <ref role="37wK5l" to="guwi:~BufferedReader.close():void" resolve="close" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="7a6J9Uzi2JP" role="2GV8ay">
                  <node concept="3cpWs8" id="7a6J9Uzi2JR" role="3cqZAp">
                    <node concept="3cpWsn" id="7a6J9Uzi2JQ" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="file" />
                      <node concept="3uibUv" id="7a6J9Uzi2JS" role="1tU5fm">
                        <ref role="3uigEE" to="guwi:~File" resolve="File" />
                      </node>
                      <node concept="2ShNRf" id="7rHPaqwSkrm" role="33vP2m">
                        <node concept="1pGfFk" id="7rHPaqwSkrx" role="2ShVmc">
                          <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                          <node concept="37vLTw" id="7a6J9Uzi2JU" role="37wK5m">
                            <ref role="3cqZAo" node="7a6J9Uzi2Jn" resolve="selectedFile" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7a6J9Uzi2JV" role="3cqZAp">
                    <node concept="37vLTI" id="7a6J9Uzi2JW" role="3clFbG">
                      <node concept="37vLTw" id="7a6J9Uzi2JX" role="37vLTJ">
                        <ref role="3cqZAo" node="7a6J9Uzi2JK" resolve="reader" />
                      </node>
                      <node concept="2ShNRf" id="7rHPaqwSkkt" role="37vLTx">
                        <node concept="1pGfFk" id="7rHPaqwSkku" role="2ShVmc">
                          <ref role="37wK5l" to="guwi:~BufferedReader.&lt;init&gt;(java.io.Reader)" resolve="BufferedReader" />
                          <node concept="2ShNRf" id="7rHPaqwSkqZ" role="37wK5m">
                            <node concept="1pGfFk" id="7rHPaqwSkrl" role="2ShVmc">
                              <ref role="37wK5l" to="guwi:~FileReader.&lt;init&gt;(java.io.File)" resolve="FileReader" />
                              <node concept="37vLTw" id="7a6J9Uzi2K0" role="37wK5m">
                                <ref role="3cqZAo" node="7a6J9Uzi2JQ" resolve="file" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="7a6J9Uzi2K2" role="3cqZAp">
                    <node concept="3cpWsn" id="7a6J9Uzi2K1" role="3cpWs9">
                      <property role="3TUv4t" value="true" />
                      <property role="TrG5h" value="buffer" />
                      <node concept="3uibUv" id="7a6J9Uzi2K3" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~StringBuffer" resolve="StringBuffer" />
                      </node>
                      <node concept="2ShNRf" id="7a6J9Uzi3UZ" role="33vP2m">
                        <node concept="1pGfFk" id="7a6J9Uzi3V0" role="2ShVmc">
                          <ref role="37wK5l" to="wyt6:~StringBuffer.&lt;init&gt;()" resolve="StringBuffer" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="7a6J9Uzi2K6" role="3cqZAp">
                    <node concept="3cpWsn" id="7a6J9Uzi2K5" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="line" />
                      <node concept="17QB3L" id="7rHPaqwSki8" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="2$JKZl" id="7a6J9Uzi2Kn" role="3cqZAp">
                    <node concept="3y3z36" id="7a6J9Uzi2K9" role="2$JKZa">
                      <node concept="1eOMI4" id="7a6J9Uzi2Kd" role="3uHU7B">
                        <node concept="37vLTI" id="7a6J9Uzi2Ka" role="1eOMHV">
                          <node concept="37vLTw" id="7a6J9Uzi2Kb" role="37vLTJ">
                            <ref role="3cqZAo" node="7a6J9Uzi2K5" resolve="line" />
                          </node>
                          <node concept="2OqwBi" id="7a6J9Uzi3V4" role="37vLTx">
                            <node concept="37vLTw" id="7a6J9Uzi3V3" role="2Oq$k0">
                              <ref role="3cqZAo" node="7a6J9Uzi2JK" resolve="reader" />
                            </node>
                            <node concept="liA8E" id="7a6J9Uzi3V5" role="2OqNvi">
                              <ref role="37wK5l" to="guwi:~BufferedReader.readLine():java.lang.String" resolve="readLine" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="10Nm6u" id="7a6J9Uzi2Ke" role="3uHU7w" />
                    </node>
                    <node concept="3clFbS" id="7a6J9Uzi2Kg" role="2LFqv$">
                      <node concept="3clFbF" id="7a6J9Uzi2Kh" role="3cqZAp">
                        <node concept="2OqwBi" id="7a6J9Uzi3V9" role="3clFbG">
                          <node concept="37vLTw" id="7a6J9Uzi3V8" role="2Oq$k0">
                            <ref role="3cqZAo" node="7a6J9Uzi2K1" resolve="buffer" />
                          </node>
                          <node concept="liA8E" id="7a6J9Uzi3Va" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                            <node concept="37vLTw" id="7a6J9Uzi2Kj" role="37wK5m">
                              <ref role="3cqZAo" node="7a6J9Uzi2K5" resolve="line" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7a6J9Uzi2Kk" role="3cqZAp">
                        <node concept="2OqwBi" id="7a6J9Uzi3Ve" role="3clFbG">
                          <node concept="37vLTw" id="7a6J9Uzi3Vd" role="2Oq$k0">
                            <ref role="3cqZAo" node="7a6J9Uzi2K1" resolve="buffer" />
                          </node>
                          <node concept="liA8E" id="7a6J9Uzi3Vf" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                            <node concept="Xl_RD" id="7a6J9Uzi2Km" role="37wK5m">
                              <property role="Xl_RC" value="\r\n" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7a6J9Uzi2Ko" role="3cqZAp">
                    <node concept="2OqwBi" id="7a6J9Uzi2Kp" role="3clFbG">
                      <node concept="Xjq3P" id="7a6J9Uzi2Kq" role="2Oq$k0" />
                      <node concept="liA8E" id="7a6J9Uzi2Kr" role="2OqNvi">
                        <ref role="37wK5l" node="7a6J9Uzi1Gx" resolve="removeAllListener" />
                        <node concept="2OqwBi" id="7a6J9Uzi2Ks" role="37wK5m">
                          <node concept="Xjq3P" id="7a6J9Uzi2Kt" role="2Oq$k0" />
                          <node concept="2OwXpG" id="7a6J9Uzi2Ku" role="2OqNvi">
                            <ref role="2Oxat5" node="7a6J9Uzi2yH" resolve="text" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="7a6J9Uzi2Kw" role="3cqZAp">
                    <node concept="3cpWsn" id="7a6J9Uzi2Kv" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="text" />
                      <node concept="3uibUv" id="Hs7vPorXUx" role="1tU5fm">
                        <ref role="3uigEE" node="Hs7vPomWNY" resolve="StyledTextExtended" />
                      </node>
                      <node concept="1rXfSq" id="7a6J9Uzi2Ky" role="33vP2m">
                        <ref role="37wK5l" node="7a6J9Uzi2Hr" resolve="createStyledTextExtended" />
                        <node concept="2OqwBi" id="7a6J9Uzi2Kz" role="37wK5m">
                          <node concept="Xjq3P" id="7a6J9Uzi2K$" role="2Oq$k0" />
                          <node concept="2OwXpG" id="7a6J9Uzi2K_" role="2OqNvi">
                            <ref role="2Oxat5" node="7a6J9Uzi2yH" resolve="text" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7a6J9Uzi2KA" role="3cqZAp">
                    <node concept="2OqwBi" id="7a6J9Uzi3Vj" role="3clFbG">
                      <node concept="37vLTw" id="7a6J9Uzi3Vi" role="2Oq$k0">
                        <ref role="3cqZAo" node="7a6J9Uzi2Kv" resolve="text" />
                      </node>
                      <node concept="liA8E" id="7a6J9Uzi3Vk" role="2OqNvi">
                        <ref role="37wK5l" node="7a6J9Uzi3dO" resolve="setFile" />
                        <node concept="37vLTw" id="7a6J9Uzi2KC" role="37wK5m">
                          <ref role="3cqZAo" node="7a6J9Uzi2JQ" resolve="file" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7a6J9Uzi2KD" role="3cqZAp">
                    <node concept="2OqwBi" id="7a6J9Uzi3Vo" role="3clFbG">
                      <node concept="37vLTw" id="7a6J9Uzi3Vn" role="2Oq$k0">
                        <ref role="3cqZAo" node="7a6J9Uzi2Kv" resolve="text" />
                      </node>
                      <node concept="liA8E" id="7a6J9Uzi3Vp" role="2OqNvi">
                        <ref role="37wK5l" to="34yo:~StyledText.setText(java.lang.String):void" resolve="setText" />
                        <node concept="2OqwBi" id="7a6J9Uzi3Vt" role="37wK5m">
                          <node concept="37vLTw" id="7a6J9Uzi3Vs" role="2Oq$k0">
                            <ref role="3cqZAo" node="7a6J9Uzi2K1" resolve="buffer" />
                          </node>
                          <node concept="liA8E" id="7a6J9Uzi3Vu" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~StringBuffer.toString():java.lang.String" resolve="toString" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7a6J9Uzi2KG" role="3cqZAp">
                    <node concept="2OqwBi" id="7a6J9Uzi2KH" role="3clFbG">
                      <node concept="Xjq3P" id="7a6J9Uzi2KI" role="2Oq$k0" />
                      <node concept="liA8E" id="7a6J9Uzi2KJ" role="2OqNvi">
                        <ref role="37wK5l" node="7a6J9Uzi2Ir" resolve="addListener" />
                        <node concept="37vLTw" id="7a6J9Uzi2KK" role="37wK5m">
                          <ref role="3cqZAo" node="7a6J9Uzi2Kv" resolve="text" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7a6J9Uzi2KL" role="3cqZAp">
                    <node concept="37vLTI" id="7a6J9Uzi2KM" role="3clFbG">
                      <node concept="2OqwBi" id="7a6J9Uzi2KN" role="37vLTJ">
                        <node concept="Xjq3P" id="7a6J9Uzi2KO" role="2Oq$k0" />
                        <node concept="2OwXpG" id="7a6J9Uzi2KP" role="2OqNvi">
                          <ref role="2Oxat5" node="7a6J9Uzi2yH" resolve="text" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7a6J9Uzi2KQ" role="37vLTx">
                        <ref role="3cqZAo" node="7a6J9Uzi2Kv" resolve="text" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7a6J9Uzi2KR" role="3cqZAp">
                    <node concept="2OqwBi" id="7a6J9Uzi2KS" role="3clFbG">
                      <node concept="Xjq3P" id="7a6J9Uzi2KT" role="2Oq$k0" />
                      <node concept="liA8E" id="7a6J9Uzi2KU" role="2OqNvi">
                        <ref role="37wK5l" node="7a6J9Uzi2Lz" resolve="setTitle" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7a6J9Uzi2KV" role="3cqZAp">
                    <node concept="2OqwBi" id="7a6J9Uzi2KW" role="3clFbG">
                      <node concept="2OqwBi" id="7a6J9Uzi2KX" role="2Oq$k0">
                        <node concept="Xjq3P" id="7a6J9Uzi2KY" role="2Oq$k0" />
                        <node concept="2OwXpG" id="7a6J9Uzi2KZ" role="2OqNvi">
                          <ref role="2Oxat5" node="7a6J9Uzi2yL" resolve="les" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7a6J9Uzi2L0" role="2OqNvi">
                        <ref role="37wK5l" node="7a6J9Uzi161" resolve="fireEvent" />
                        <node concept="37vLTw" id="7a6J9Uzi2L1" role="37wK5m">
                          <ref role="3cqZAo" node="7a6J9Uzi2Kv" resolve="text" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="7a6J9Uzi2L2" role="3cqZAp">
                    <node concept="3clFbT" id="7a6J9Uzi2L3" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7a6J9Uzi2Lw" role="3cqZAp">
                <node concept="3clFbT" id="7a6J9Uzi2Lx" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="Hs7vPoslZs" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_818562206222344156" />
              <ref role="1V74Hf" to="byl9:Hs7vPoslZu" resolve="VPToFragment_818562206222344158" />
              <ref role="3aRQVk" to="byl9:Hs7vPoslZv" resolve="ModuleToFragment_818562206222344159" />
              <ref role="a64iB" to="byl9:Hs7vPomg0b" resolve="Single" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="7a6J9Uzi2Ly" role="3clF45" />
        <node concept="ocbFV" id="Hs7vPoslZ$" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_818562206222344164" />
          <ref role="ocbYS" node="Hs7vPoslZq" />
        </node>
      </node>
      <node concept="3clFb_" id="7a6J9Uzi2Lz" role="jymVt">
        <property role="TrG5h" value="setTitle" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="7a6J9Uzi2L$" role="3clF47">
          <node concept="2wexfA" id="Hs7vPosqBY" role="3cqZAp">
            <ref role="ojxm_" node="Hs7vPomWUs" resolve="TextFieldSingle" />
            <ref role="ojxmB" node="7a6J9Uzi2Lz" resolve="setTitle" />
            <node concept="3clFbS" id="Hs7vPosqBZ" role="9aQI4">
              <node concept="3cpWs8" id="7a6J9Uzi2LA" role="3cqZAp">
                <node concept="3cpWsn" id="7a6J9Uzi2L_" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="titel" />
                  <node concept="17QB3L" id="7rHPaqwSkvS" role="1tU5fm" />
                  <node concept="3cpWs3" id="7a6J9Uzi2LC" role="33vP2m">
                    <node concept="3cpWs3" id="7a6J9Uzi2LD" role="3uHU7B">
                      <node concept="2OqwBi" id="7a6J9Uzi2LE" role="3uHU7B">
                        <node concept="2OqwBi" id="7a6J9Uzi2LF" role="2Oq$k0">
                          <node concept="Xjq3P" id="7a6J9Uzi2LG" role="2Oq$k0" />
                          <node concept="2OwXpG" id="7a6J9Uzi2LH" role="2OqNvi">
                            <ref role="2Oxat5" node="7a6J9Uzi2yH" resolve="text" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7a6J9Uzi2LI" role="2OqNvi">
                          <ref role="37wK5l" node="7a6J9Uzi3e0" resolve="getTitel" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="7a6J9Uzi2LJ" role="3uHU7w">
                        <property role="Xl_RC" value=" - " />
                      </node>
                    </node>
                    <node concept="10M0yZ" id="3Kw$JzYPtkF" role="3uHU7w">
                      <ref role="1PxDUh" node="Hs7vPomC0H" resolve="SimpleTextEditor" />
                      <ref role="3cqZAo" node="7a6J9Uzi0zR" resolve="TITEL" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7a6J9Uzi2LL" role="3cqZAp">
                <node concept="2OqwBi" id="7a6J9Uzi2LM" role="3clFbG">
                  <node concept="2OqwBi" id="7a6J9Uzi2LN" role="2Oq$k0">
                    <node concept="2OqwBi" id="7a6J9Uzi2LO" role="2Oq$k0">
                      <node concept="Xjq3P" id="7a6J9Uzi2LP" role="2Oq$k0" />
                      <node concept="2OwXpG" id="7a6J9Uzi2LQ" role="2OqNvi">
                        <ref role="2Oxat5" node="7a6J9Uzi2y_" resolve="ste" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7a6J9Uzi2LR" role="2OqNvi">
                      <ref role="37wK5l" node="7a6J9Uzi0F5" resolve="getShell" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7a6J9Uzi2LS" role="2OqNvi">
                    <ref role="37wK5l" to="uof4:~Shell.setText(java.lang.String):void" resolve="setText" />
                    <node concept="37vLTw" id="7a6J9Uzi2LT" role="37wK5m">
                      <ref role="3cqZAo" node="7a6J9Uzi2L_" resolve="titel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="Hs7vPosqC0" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_818562206222363136" />
              <ref role="1V74Hf" to="byl9:Hs7vPosqC2" resolve="VPToFragment_818562206222363138" />
              <ref role="3aRQVk" to="byl9:Hs7vPosqC3" resolve="ModuleToFragment_818562206222363139" />
              <ref role="a64iB" to="byl9:Hs7vPomg0b" resolve="Single" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="7a6J9Uzi2LU" role="1B3o_S" />
        <node concept="3cqZAl" id="7a6J9Uzi2LV" role="3clF45" />
        <node concept="ocbFV" id="Hs7vPosqC8" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_818562206222363144" />
          <ref role="ocbYS" node="Hs7vPosqBY" />
        </node>
      </node>
      <node concept="2tJIrI" id="Hs7vPosu0P" role="jymVt" />
      <node concept="312cEg" id="7a6J9Uzi2yL" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="les" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="Hs7vPorXC0" role="1tU5fm">
          <ref role="3uigEE" node="Hs7vPomWLM" resolve="LoadEventSource" />
        </node>
        <node concept="2ShNRf" id="7a6J9Uzi3Vy" role="33vP2m">
          <node concept="HV5vD" id="7a6J9Uzi3Vz" role="2ShVmc">
            <ref role="HV5vE" node="Hs7vPomWLM" resolve="LoadEventSource" />
          </node>
        </node>
        <node concept="3Tm6S6" id="7a6J9Uzi2yP" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="Hs7vPosvof" role="jymVt" />
      <node concept="3clFb_" id="7a6J9Uzi2LW" role="jymVt">
        <property role="TrG5h" value="addEventListener" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="true" />
        <node concept="2AHcQZ" id="7a6J9Uzi2LX" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="7a6J9Uzi2LY" role="3clF46">
          <property role="TrG5h" value="listener" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="Hs7vPorXZG" role="1tU5fm">
            <ref role="3uigEE" node="Hs7vPomWJW" resolve="LoadEventListener" />
          </node>
        </node>
        <node concept="3clFbS" id="7a6J9Uzi2M0" role="3clF47">
          <node concept="2wexfA" id="Hs7vPoswP1" role="3cqZAp">
            <ref role="ojxm_" node="Hs7vPomWUs" resolve="TextFieldSingle" />
            <ref role="ojxmB" node="7a6J9Uzi2LW" resolve="addEventListener" />
            <node concept="3clFbS" id="Hs7vPoswP2" role="9aQI4">
              <node concept="3clFbF" id="7a6J9Uzi2M1" role="3cqZAp">
                <node concept="2OqwBi" id="7a6J9Uzi3VB" role="3clFbG">
                  <node concept="37vLTw" id="7a6J9Uzi3VA" role="2Oq$k0">
                    <ref role="3cqZAo" node="7a6J9Uzi2yL" resolve="les" />
                  </node>
                  <node concept="liA8E" id="7a6J9Uzi3VC" role="2OqNvi">
                    <ref role="37wK5l" node="7a6J9Uzi15J" resolve="addEventListener" />
                    <node concept="37vLTw" id="7a6J9Uzi2M3" role="37wK5m">
                      <ref role="3cqZAo" node="7a6J9Uzi2LY" resolve="listener" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="Hs7vPoswP3" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_818562206222388547" />
              <ref role="1V74Hf" to="byl9:Hs7vPoswP5" resolve="VPToFragment_818562206222388549" />
              <ref role="3aRQVk" to="byl9:Hs7vPoswP6" resolve="ModuleToFragment_818562206222388550" />
              <ref role="a64iB" to="byl9:Hs7vPomg0b" resolve="Single" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7a6J9Uzi2M4" role="1B3o_S" />
        <node concept="3cqZAl" id="7a6J9Uzi2M5" role="3clF45" />
        <node concept="ocbFV" id="Hs7vPoswPb" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_818562206222388555" />
          <ref role="ocbYS" node="Hs7vPoswP1" />
        </node>
      </node>
      <node concept="3clFb_" id="7a6J9Uzi2M6" role="jymVt">
        <property role="TrG5h" value="removeEventListener" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="true" />
        <node concept="2AHcQZ" id="7a6J9Uzi2M7" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="7a6J9Uzi2M8" role="3clF46">
          <property role="TrG5h" value="listener" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="Hs7vPorXRV" role="1tU5fm">
            <ref role="3uigEE" node="Hs7vPomWJW" resolve="LoadEventListener" />
          </node>
        </node>
        <node concept="3clFbS" id="7a6J9Uzi2Ma" role="3clF47">
          <node concept="2wexfA" id="Hs7vPosy2Y" role="3cqZAp">
            <ref role="ojxm_" node="Hs7vPomWUs" resolve="TextFieldSingle" />
            <ref role="ojxmB" node="7a6J9Uzi2M6" resolve="removeEventListener" />
            <node concept="3clFbS" id="Hs7vPosy2Z" role="9aQI4">
              <node concept="3clFbF" id="Hs7vPosy39" role="3cqZAp">
                <node concept="2OqwBi" id="Hs7vPosy3a" role="3clFbG">
                  <node concept="37vLTw" id="Hs7vPosy3b" role="2Oq$k0">
                    <ref role="3cqZAo" node="7a6J9Uzi2yL" resolve="les" />
                  </node>
                  <node concept="liA8E" id="Hs7vPosy3c" role="2OqNvi">
                    <ref role="37wK5l" node="7a6J9Uzi15S" resolve="removeEventListener" />
                    <node concept="37vLTw" id="Hs7vPosy3d" role="37wK5m">
                      <ref role="3cqZAo" node="7a6J9Uzi2M8" resolve="listener" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="Hs7vPosy30" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_818562206222393536" />
              <ref role="1V74Hf" to="byl9:Hs7vPosy32" resolve="VPToFragment_818562206222393538" />
              <ref role="3aRQVk" to="byl9:Hs7vPosy33" resolve="ModuleToFragment_818562206222393539" />
              <ref role="a64iB" to="byl9:Hs7vPomg0b" resolve="Single" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7a6J9Uzi2Me" role="1B3o_S" />
        <node concept="3cqZAl" id="7a6J9Uzi2Mf" role="3clF45" />
        <node concept="ocbFV" id="Hs7vPosy38" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_818562206222393544" />
          <ref role="ocbYS" node="Hs7vPosy2Y" />
        </node>
      </node>
      <node concept="3Tm1VV" id="Hs7vPomWUt" role="1B3o_S" />
      <node concept="1V74GB" id="Hs7vPomWUu" role="lGtFl">
        <property role="32Xqk$" value="chosenModule" />
        <property role="TrG5h" value="Fragment_818562206220930718" />
        <ref role="1V74Hf" to="byl9:Hs7vPomWUw" resolve="VPToFragment_818562206220930720" />
        <ref role="a64iB" to="byl9:Hs7vPomg0b" resolve="Single" />
        <ref role="3aRQVk" to="byl9:Hs7vPorUNH" resolve="ModuleToFragment_818562206222232813" />
      </node>
      <node concept="3uibUv" id="Hs7vPorSkY" role="1zkMxy">
        <ref role="3uigEE" node="Hs7vPomQ5P" resolve="TextField" />
      </node>
    </node>
  </node>
  <node concept="2SvMkh" id="Hs7vPotb$5">
    <property role="TrG5h" value="TextFieldMultiple" />
    <node concept="3GWJoq" id="Hs7vPotb$6" role="2abgUk">
      <property role="TrG5h" value="TextFieldMultiple" />
      <node concept="2tJIrI" id="Hs7vPotc0F" role="jymVt" />
      <node concept="312cEg" id="7a6J9Uzi1ou" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="ste" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="Hs7vPote$0" role="1tU5fm">
          <ref role="3uigEE" node="Hs7vPomC0H" resolve="SimpleTextEditor" />
        </node>
        <node concept="3Tm6S6" id="7a6J9Uzi1ox" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="7a6J9Uzi1oy" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="tabs" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7a6J9Uzi1o$" role="1tU5fm">
          <ref role="3uigEE" to="34yo:~CTabFolder" resolve="CTabFolder" />
        </node>
        <node concept="3Tm6S6" id="7a6J9Uzi1o_" role="1B3o_S" />
      </node>
      <node concept="Wx3nA" id="7a6J9Uzi1oA" role="jymVt">
        <property role="TrG5h" value="SAVE_CHANGES" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="tL_bmI7PyQ" role="1tU5fm" />
        <node concept="Xl_RD" id="7a6J9Uzi1oC" role="33vP2m">
          <property role="Xl_RC" value="save changes for? \n\n" />
        </node>
        <node concept="3Tm6S6" id="7a6J9Uzi1oD" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="7Oe1FlaiC0u" role="jymVt" />
      <node concept="3clFbW" id="7a6J9Uzi1oJ" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="7a6J9Uzi1oK" role="3clF45" />
        <node concept="37vLTG" id="7a6J9Uzi1oL" role="3clF46">
          <property role="TrG5h" value="ste" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="Hs7vPotflP" role="1tU5fm">
            <ref role="3uigEE" node="Hs7vPomC0H" resolve="SimpleTextEditor" />
          </node>
        </node>
        <node concept="3clFbS" id="7a6J9Uzi1oN" role="3clF47">
          <node concept="2wexfA" id="Hs7vPotgk2" role="3cqZAp">
            <ref role="ojxm_" node="Hs7vPotb$6" resolve="TextFieldMultiple" />
            <ref role="ojxmB" node="7a6J9Uzi1oJ" resolve="TextFieldMultiple" />
            <node concept="3clFbS" id="Hs7vPotgk3" role="9aQI4">
              <node concept="3clFbF" id="7a6J9Uzi1oO" role="3cqZAp">
                <node concept="37vLTI" id="7a6J9Uzi1oP" role="3clFbG">
                  <node concept="2OqwBi" id="7a6J9Uzi1oQ" role="37vLTJ">
                    <node concept="Xjq3P" id="7a6J9Uzi1oR" role="2Oq$k0" />
                    <node concept="2OwXpG" id="7a6J9Uzi1oS" role="2OqNvi">
                      <ref role="2Oxat5" node="7a6J9Uzi1ou" resolve="ste" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7a6J9Uzi1oT" role="37vLTx">
                    <ref role="3cqZAo" node="7a6J9Uzi1oL" resolve="ste" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7a6J9Uzi1oU" role="3cqZAp">
                <node concept="37vLTI" id="7a6J9Uzi1oV" role="3clFbG">
                  <node concept="2OqwBi" id="7a6J9Uzi1oW" role="37vLTJ">
                    <node concept="Xjq3P" id="7a6J9Uzi1oX" role="2Oq$k0" />
                    <node concept="2OwXpG" id="7a6J9Uzi1oY" role="2OqNvi">
                      <ref role="2Oxat5" node="7a6J9Uzi1oy" resolve="tabs" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="tL_bmI7NYA" role="37vLTx">
                    <node concept="1pGfFk" id="tL_bmI7NYB" role="2ShVmc">
                      <ref role="37wK5l" to="34yo:~CTabFolder.&lt;init&gt;(org.eclipse.swt.widgets.Composite,int)" resolve="CTabFolder" />
                      <node concept="2OqwBi" id="7a6J9Uzi3X6" role="37wK5m">
                        <node concept="37vLTw" id="7a6J9Uzi3X5" role="2Oq$k0">
                          <ref role="3cqZAo" node="7a6J9Uzi1oL" resolve="ste" />
                        </node>
                        <node concept="liA8E" id="7a6J9Uzi3X7" role="2OqNvi">
                          <ref role="37wK5l" node="7a6J9Uzi0F5" resolve="getShell" />
                        </node>
                      </node>
                      <node concept="10M0yZ" id="tL_bmI7NX2" role="37wK5m">
                        <ref role="3cqZAo" to="k40v:~SWT.CLOSE" resolve="CLOSE" />
                        <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7a6J9Uzi1p2" role="3cqZAp">
                <node concept="2OqwBi" id="7a6J9Uzi1p3" role="3clFbG">
                  <node concept="2OqwBi" id="7a6J9Uzi1p4" role="2Oq$k0">
                    <node concept="Xjq3P" id="7a6J9Uzi1p5" role="2Oq$k0" />
                    <node concept="2OwXpG" id="7a6J9Uzi1p6" role="2OqNvi">
                      <ref role="2Oxat5" node="7a6J9Uzi1oy" resolve="tabs" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7a6J9Uzi1p7" role="2OqNvi">
                    <ref role="37wK5l" to="34yo:~CTabFolder.setUnselectedCloseVisible(boolean):void" resolve="setUnselectedCloseVisible" />
                    <node concept="3clFbT" id="7a6J9Uzi1p8" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7a6J9Uzi1p9" role="3cqZAp">
                <node concept="2OqwBi" id="7a6J9Uzi1pa" role="3clFbG">
                  <node concept="2OqwBi" id="7a6J9Uzi1pb" role="2Oq$k0">
                    <node concept="Xjq3P" id="7a6J9Uzi1pc" role="2Oq$k0" />
                    <node concept="2OwXpG" id="7a6J9Uzi1pd" role="2OqNvi">
                      <ref role="2Oxat5" node="7a6J9Uzi1oy" resolve="tabs" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7a6J9Uzi1pe" role="2OqNvi">
                    <ref role="37wK5l" to="uof4:~Control.setLayoutData(java.lang.Object):void" resolve="setLayoutData" />
                    <node concept="2ShNRf" id="tL_bmI7PyT" role="37wK5m">
                      <node concept="1pGfFk" id="tL_bmI7PyU" role="2ShVmc">
                        <ref role="37wK5l" to="ll09:~GridData.&lt;init&gt;(int)" resolve="GridData" />
                        <node concept="10M0yZ" id="tL_bmI7PmV" role="37wK5m">
                          <ref role="3cqZAo" to="ll09:~GridData.FILL_BOTH" resolve="FILL_BOTH" />
                          <ref role="1PxDUh" to="ll09:~GridData" resolve="GridData" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7a6J9Uzi1ph" role="3cqZAp">
                <node concept="2OqwBi" id="7a6J9Uzi1pi" role="3clFbG">
                  <node concept="2OqwBi" id="7a6J9Uzi1pj" role="2Oq$k0">
                    <node concept="Xjq3P" id="7a6J9Uzi1pk" role="2Oq$k0" />
                    <node concept="2OwXpG" id="7a6J9Uzi1pl" role="2OqNvi">
                      <ref role="2Oxat5" node="7a6J9Uzi1oy" resolve="tabs" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7a6J9Uzi1pm" role="2OqNvi">
                    <ref role="37wK5l" to="34yo:~CTabFolder.setBorderVisible(boolean):void" resolve="setBorderVisible" />
                    <node concept="3clFbT" id="7a6J9Uzi1pn" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7a6J9Uzi1po" role="3cqZAp">
                <node concept="2OqwBi" id="7a6J9Uzi1pp" role="3clFbG">
                  <node concept="2OqwBi" id="7a6J9Uzi1pq" role="2Oq$k0">
                    <node concept="Xjq3P" id="7a6J9Uzi1pr" role="2Oq$k0" />
                    <node concept="2OwXpG" id="7a6J9Uzi1ps" role="2OqNvi">
                      <ref role="2Oxat5" node="7a6J9Uzi1oy" resolve="tabs" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7a6J9Uzi1pt" role="2OqNvi">
                    <ref role="37wK5l" to="34yo:~CTabFolder.addCTabFolder2Listener(org.eclipse.swt.custom.CTabFolder2Listener):void" resolve="addCTabFolder2Listener" />
                    <node concept="2ShNRf" id="7a6J9Uzi1pu" role="37wK5m">
                      <node concept="YeOm9" id="7a6J9Uzi1pv" role="2ShVmc">
                        <node concept="1Y3b0j" id="7a6J9Uzi1pw" role="YeSDq">
                          <property role="1sVAO0" value="false" />
                          <property role="1EXbeo" value="false" />
                          <ref role="1Y3XeK" to="34yo:~CTabFolder2Adapter" resolve="CTabFolder2Adapter" />
                          <ref role="37wK5l" to="34yo:~CTabFolder2Adapter.&lt;init&gt;()" resolve="CTabFolder2Adapter" />
                          <node concept="3clFb_" id="7a6J9Uzi1px" role="jymVt">
                            <property role="TrG5h" value="close" />
                            <property role="DiZV1" value="false" />
                            <property role="od$2w" value="false" />
                            <node concept="2AHcQZ" id="7a6J9Uzi1py" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                            <node concept="37vLTG" id="7a6J9Uzi1pz" role="3clF46">
                              <property role="TrG5h" value="event" />
                              <property role="3TUv4t" value="false" />
                              <node concept="3uibUv" id="7a6J9Uzi1p$" role="1tU5fm">
                                <ref role="3uigEE" to="34yo:~CTabFolderEvent" resolve="CTabFolderEvent" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="7a6J9Uzi1p_" role="3clF47">
                              <node concept="3cpWs8" id="7a6J9Uzi1pB" role="3cqZAp">
                                <node concept="3cpWsn" id="7a6J9Uzi1pA" role="3cpWs9">
                                  <property role="3TUv4t" value="false" />
                                  <property role="TrG5h" value="tab" />
                                  <node concept="3uibUv" id="7a6J9Uzi1pC" role="1tU5fm">
                                    <ref role="3uigEE" to="34yo:~CTabItem" resolve="CTabItem" />
                                  </node>
                                  <node concept="10QFUN" id="7a6J9Uzi1pD" role="33vP2m">
                                    <node concept="2OqwBi" id="7a6J9Uzi3Xh" role="10QFUP">
                                      <node concept="37vLTw" id="7a6J9Uzi3Xg" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7a6J9Uzi1pz" resolve="event" />
                                      </node>
                                      <node concept="2OwXpG" id="7a6J9Uzi3Xi" role="2OqNvi">
                                        <ref role="2Oxat5" to="34yo:~CTabFolderEvent.item" resolve="item" />
                                      </node>
                                    </node>
                                    <node concept="3uibUv" id="7a6J9Uzi1pF" role="10QFUM">
                                      <ref role="3uigEE" to="34yo:~CTabItem" resolve="CTabItem" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="7a6J9Uzi1pH" role="3cqZAp">
                                <node concept="3cpWsn" id="7a6J9Uzi1pG" role="3cpWs9">
                                  <property role="3TUv4t" value="false" />
                                  <property role="TrG5h" value="text" />
                                  <node concept="3uibUv" id="Hs7vPotfwx" role="1tU5fm">
                                    <ref role="3uigEE" node="Hs7vPomWNY" resolve="StyledTextExtended" />
                                  </node>
                                  <node concept="10QFUN" id="7a6J9Uzi1pJ" role="33vP2m">
                                    <node concept="2OqwBi" id="7a6J9Uzi3Xo" role="10QFUP">
                                      <node concept="37vLTw" id="7a6J9Uzi3Xn" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7a6J9Uzi1pA" resolve="tab" />
                                      </node>
                                      <node concept="liA8E" id="7a6J9Uzi3Xp" role="2OqNvi">
                                        <ref role="37wK5l" to="34yo:~CTabItem.getControl():org.eclipse.swt.widgets.Control" resolve="getControl" />
                                      </node>
                                    </node>
                                    <node concept="3uibUv" id="Hs7vPotf$S" role="10QFUM">
                                      <ref role="3uigEE" node="Hs7vPomWNY" resolve="StyledTextExtended" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="7a6J9Uzi1pN" role="3cqZAp">
                                <node concept="3cpWsn" id="7a6J9Uzi1pM" role="3cpWs9">
                                  <property role="3TUv4t" value="false" />
                                  <property role="TrG5h" value="message" />
                                  <node concept="17QB3L" id="tL_bmI7Ptt" role="1tU5fm" />
                                  <node concept="3cpWs3" id="7a6J9Uzi1pP" role="33vP2m">
                                    <node concept="37vLTw" id="Hs7vPotguM" role="3uHU7B">
                                      <ref role="3cqZAo" node="7a6J9Uzi1oA" resolve="SAVE_CHANGES" />
                                    </node>
                                    <node concept="2OqwBi" id="7a6J9Uzi3Xv" role="3uHU7w">
                                      <node concept="37vLTw" id="7a6J9Uzi3Xu" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7a6J9Uzi1pG" resolve="text" />
                                      </node>
                                      <node concept="liA8E" id="7a6J9Uzi3Xw" role="2OqNvi">
                                        <ref role="37wK5l" node="7a6J9Uzi3e9" resolve="getTitel" />
                                        <node concept="3clFbT" id="7a6J9Uzi1pS" role="37wK5m">
                                          <property role="3clFbU" value="false" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="7a6J9Uzi1pT" role="3cqZAp">
                                <node concept="3fqX7Q" id="7a6J9Uzi1pU" role="3clFbw">
                                  <node concept="2OqwBi" id="7a6J9Uzi3XA" role="3fr31v">
                                    <node concept="37vLTw" id="7a6J9Uzi3X_" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7a6J9Uzi1oL" resolve="ste" />
                                    </node>
                                    <node concept="liA8E" id="7a6J9Uzi3XB" role="2OqNvi">
                                      <ref role="37wK5l" node="7a6J9Uzi0Cc" resolve="saveChangesDialog" />
                                      <node concept="37vLTw" id="7a6J9Uzi1pW" role="37wK5m">
                                        <ref role="3cqZAo" node="7a6J9Uzi1pM" resolve="message" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="7a6J9Uzi1pY" role="3clFbx">
                                  <node concept="3clFbF" id="7a6J9Uzi1pZ" role="3cqZAp">
                                    <node concept="37vLTI" id="7a6J9Uzi1q0" role="3clFbG">
                                      <node concept="2OqwBi" id="7a6J9Uzi3XH" role="37vLTJ">
                                        <node concept="37vLTw" id="7a6J9Uzi3XG" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7a6J9Uzi1pz" resolve="event" />
                                        </node>
                                        <node concept="2OwXpG" id="7a6J9Uzi3XI" role="2OqNvi">
                                          <ref role="2Oxat5" to="34yo:~CTabFolderEvent.doit" resolve="doit" />
                                        </node>
                                      </node>
                                      <node concept="3clFbT" id="7a6J9Uzi1q2" role="37vLTx">
                                        <property role="3clFbU" value="false" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="7a6J9Uzi1q3" role="3cqZAp">
                                <node concept="2OqwBi" id="7a6J9Uzi1q4" role="3clFbG">
                                  <node concept="Xjq3P" id="7a6J9Uzi1q5" role="2Oq$k0">
                                    <ref role="1HBi2w" node="Hs7vPotb$6" resolve="TextFieldMultiple" />
                                  </node>
                                  <node concept="liA8E" id="7a6J9Uzi1q7" role="2OqNvi">
                                    <ref role="37wK5l" node="7a6J9Uzi1Gx" resolve="removeAllListener" />
                                    <node concept="37vLTw" id="7a6J9Uzi1q8" role="37wK5m">
                                      <ref role="3cqZAo" node="7a6J9Uzi1pG" resolve="text" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3Tm1VV" id="7a6J9Uzi1q9" role="1B3o_S" />
                            <node concept="3cqZAl" id="7a6J9Uzi1qa" role="3clF45" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7a6J9Uzi1qb" role="3cqZAp">
                <node concept="2OqwBi" id="7a6J9Uzi1qc" role="3clFbG">
                  <node concept="2OqwBi" id="7a6J9Uzi3XM" role="2Oq$k0">
                    <node concept="37vLTw" id="7a6J9Uzi3XL" role="2Oq$k0">
                      <ref role="3cqZAo" node="7a6J9Uzi1oL" resolve="ste" />
                    </node>
                    <node concept="liA8E" id="7a6J9Uzi3XN" role="2OqNvi">
                      <ref role="37wK5l" node="7a6J9Uzi0F5" resolve="getShell" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7a6J9Uzi1qe" role="2OqNvi">
                    <ref role="37wK5l" to="uof4:~Shell.setText(java.lang.String):void" resolve="setText" />
                    <node concept="10M0yZ" id="3Kw$JzYPFlA" role="37wK5m">
                      <ref role="1PxDUh" node="Hs7vPomC0H" resolve="SimpleTextEditor" />
                      <ref role="3cqZAo" node="7a6J9Uzi0zR" resolve="TITEL" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7a6J9Uzi1qg" role="3cqZAp">
                <node concept="2OqwBi" id="7a6J9Uzi1qh" role="3clFbG">
                  <node concept="2OqwBi" id="7a6J9Uzi3XU" role="2Oq$k0">
                    <node concept="37vLTw" id="7a6J9Uzi3XT" role="2Oq$k0">
                      <ref role="3cqZAo" node="7a6J9Uzi1oL" resolve="ste" />
                    </node>
                    <node concept="liA8E" id="7a6J9Uzi3XV" role="2OqNvi">
                      <ref role="37wK5l" node="7a6J9Uzi0F5" resolve="getShell" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7a6J9Uzi1qj" role="2OqNvi">
                    <ref role="37wK5l" to="uof4:~Shell.addShellListener(org.eclipse.swt.events.ShellListener):void" resolve="addShellListener" />
                    <node concept="2ShNRf" id="7a6J9Uzi1qk" role="37wK5m">
                      <node concept="YeOm9" id="7a6J9Uzi1ql" role="2ShVmc">
                        <node concept="1Y3b0j" id="7a6J9Uzi1qm" role="YeSDq">
                          <property role="1sVAO0" value="false" />
                          <property role="1EXbeo" value="false" />
                          <ref role="37wK5l" to="h47c:~ShellAdapter.&lt;init&gt;()" resolve="ShellAdapter" />
                          <ref role="1Y3XeK" to="h47c:~ShellAdapter" resolve="ShellAdapter" />
                          <node concept="3clFb_" id="7a6J9Uzi1qn" role="jymVt">
                            <property role="TrG5h" value="shellClosed" />
                            <property role="DiZV1" value="false" />
                            <property role="od$2w" value="false" />
                            <node concept="2AHcQZ" id="7a6J9Uzi1qo" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                            <node concept="37vLTG" id="7a6J9Uzi1qp" role="3clF46">
                              <property role="TrG5h" value="event" />
                              <property role="3TUv4t" value="false" />
                              <node concept="3uibUv" id="Hs7vPopzur" role="1tU5fm">
                                <ref role="3uigEE" to="h47c:~ShellEvent" resolve="ShellEvent" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="7a6J9Uzi1qr" role="3clF47">
                              <node concept="1DcWWT" id="7a6J9Uzi1qs" role="3cqZAp">
                                <node concept="2OqwBi" id="7a6J9Uzi1qV" role="1DdaDG">
                                  <node concept="2OqwBi" id="7a6J9Uzi1qW" role="2Oq$k0">
                                    <node concept="Xjq3P" id="7a6J9Uzi1qX" role="2Oq$k0">
                                      <ref role="1HBi2w" node="Hs7vPotb$6" resolve="TextFieldMultiple" />
                                    </node>
                                    <node concept="2OwXpG" id="7a6J9Uzi1qZ" role="2OqNvi">
                                      <ref role="2Oxat5" node="7a6J9Uzi1oy" resolve="tabs" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="7a6J9Uzi1r0" role="2OqNvi">
                                    <ref role="37wK5l" to="34yo:~CTabFolder.getItems():org.eclipse.swt.custom.CTabItem[]" resolve="getItems" />
                                  </node>
                                </node>
                                <node concept="3cpWsn" id="7a6J9Uzi1qS" role="1Duv9x">
                                  <property role="3TUv4t" value="false" />
                                  <property role="TrG5h" value="tab" />
                                  <node concept="3uibUv" id="7a6J9Uzi1qU" role="1tU5fm">
                                    <ref role="3uigEE" to="34yo:~CTabItem" resolve="CTabItem" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="7a6J9Uzi1qu" role="2LFqv$">
                                  <node concept="3cpWs8" id="7a6J9Uzi1qw" role="3cqZAp">
                                    <node concept="3cpWsn" id="7a6J9Uzi1qv" role="3cpWs9">
                                      <property role="3TUv4t" value="false" />
                                      <property role="TrG5h" value="text" />
                                      <node concept="3uibUv" id="Hs7vPotfKp" role="1tU5fm">
                                        <ref role="3uigEE" node="Hs7vPomWNY" resolve="StyledTextExtended" />
                                      </node>
                                      <node concept="10QFUN" id="7a6J9Uzi1qy" role="33vP2m">
                                        <node concept="2OqwBi" id="7a6J9Uzi3Y1" role="10QFUP">
                                          <node concept="37vLTw" id="7a6J9Uzi3Y0" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7a6J9Uzi1qS" resolve="tab" />
                                          </node>
                                          <node concept="liA8E" id="7a6J9Uzi3Y2" role="2OqNvi">
                                            <ref role="37wK5l" to="34yo:~CTabItem.getControl():org.eclipse.swt.widgets.Control" resolve="getControl" />
                                          </node>
                                        </node>
                                        <node concept="3uibUv" id="Hs7vPotfPB" role="10QFUM">
                                          <ref role="3uigEE" node="Hs7vPomWNY" resolve="StyledTextExtended" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="7a6J9Uzi1qA" role="3cqZAp">
                                    <node concept="3cpWsn" id="7a6J9Uzi1q_" role="3cpWs9">
                                      <property role="3TUv4t" value="false" />
                                      <property role="TrG5h" value="message" />
                                      <node concept="17QB3L" id="tL_bmI7PmY" role="1tU5fm" />
                                      <node concept="3cpWs3" id="7a6J9Uzi1qC" role="33vP2m">
                                        <node concept="37vLTw" id="Hs7vPotgv7" role="3uHU7B">
                                          <ref role="3cqZAo" node="7a6J9Uzi1oA" resolve="SAVE_CHANGES" />
                                        </node>
                                        <node concept="2OqwBi" id="7a6J9Uzi3Y8" role="3uHU7w">
                                          <node concept="37vLTw" id="7a6J9Uzi3Y7" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7a6J9Uzi1qv" resolve="text" />
                                          </node>
                                          <node concept="liA8E" id="7a6J9Uzi3Y9" role="2OqNvi">
                                            <ref role="37wK5l" node="7a6J9Uzi3e9" resolve="getTitel" />
                                            <node concept="3clFbT" id="7a6J9Uzi1qF" role="37wK5m">
                                              <property role="3clFbU" value="false" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="7a6J9Uzi1qG" role="3cqZAp">
                                    <node concept="1Wc70l" id="7a6J9Uzi1qH" role="3clFbw">
                                      <node concept="2OqwBi" id="7a6J9Uzi3Yf" role="3uHU7B">
                                        <node concept="37vLTw" id="7a6J9Uzi3Ye" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7a6J9Uzi1qv" resolve="text" />
                                        </node>
                                        <node concept="liA8E" id="7a6J9Uzi3Yg" role="2OqNvi">
                                          <ref role="37wK5l" node="7a6J9Uzi3d8" resolve="isUnsaved" />
                                        </node>
                                      </node>
                                      <node concept="3fqX7Q" id="7a6J9Uzi1qJ" role="3uHU7w">
                                        <node concept="2OqwBi" id="7a6J9Uzi3Ym" role="3fr31v">
                                          <node concept="37vLTw" id="7a6J9Uzi3Yl" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7a6J9Uzi1oL" resolve="ste" />
                                          </node>
                                          <node concept="liA8E" id="7a6J9Uzi3Yn" role="2OqNvi">
                                            <ref role="37wK5l" node="7a6J9Uzi0Cc" resolve="saveChangesDialog" />
                                            <node concept="37vLTw" id="7a6J9Uzi1qL" role="37wK5m">
                                              <ref role="3cqZAo" node="7a6J9Uzi1q_" resolve="message" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="7a6J9Uzi1qN" role="3clFbx">
                                      <node concept="3clFbF" id="7a6J9Uzi1qO" role="3cqZAp">
                                        <node concept="37vLTI" id="7a6J9Uzi1qP" role="3clFbG">
                                          <node concept="2OqwBi" id="7a6J9Uzi3Yt" role="37vLTJ">
                                            <node concept="37vLTw" id="7a6J9Uzi3Ys" role="2Oq$k0">
                                              <ref role="3cqZAo" node="7a6J9Uzi1qp" resolve="event" />
                                            </node>
                                            <node concept="2OwXpG" id="Hs7vPopzx2" role="2OqNvi">
                                              <ref role="2Oxat5" to="h47c:~ShellEvent.doit" resolve="doit" />
                                            </node>
                                          </node>
                                          <node concept="3clFbT" id="7a6J9Uzi1qR" role="37vLTx">
                                            <property role="3clFbU" value="false" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3Tm1VV" id="7a6J9Uzi1r1" role="1B3o_S" />
                            <node concept="3cqZAl" id="7a6J9Uzi1r2" role="3clF45" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7a6J9Uzi1r3" role="3cqZAp">
                <node concept="2OqwBi" id="7a6J9Uzi1r4" role="3clFbG">
                  <node concept="Xjq3P" id="7a6J9Uzi1r5" role="2Oq$k0" />
                  <node concept="liA8E" id="7a6J9Uzi1r6" role="2OqNvi">
                    <ref role="37wK5l" node="7a6J9Uzi1rD" resolve="addListener" />
                    <node concept="2OqwBi" id="7a6J9Uzi1r7" role="37wK5m">
                      <node concept="Xjq3P" id="7a6J9Uzi1r8" role="2Oq$k0" />
                      <node concept="liA8E" id="7a6J9Uzi1r9" role="2OqNvi">
                        <ref role="37wK5l" node="7a6J9Uzi1E_" resolve="newFile" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7a6J9Uzi1ra" role="3cqZAp">
                <node concept="2OqwBi" id="7a6J9Uzi1rb" role="3clFbG">
                  <node concept="2OqwBi" id="7a6J9Uzi1rc" role="2Oq$k0">
                    <node concept="Xjq3P" id="7a6J9Uzi1rd" role="2Oq$k0" />
                    <node concept="2OwXpG" id="7a6J9Uzi1re" role="2OqNvi">
                      <ref role="2Oxat5" node="7a6J9Uzi1oy" resolve="tabs" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7a6J9Uzi1rf" role="2OqNvi">
                    <ref role="37wK5l" to="34yo:~CTabFolder.addSelectionListener(org.eclipse.swt.events.SelectionListener):void" resolve="addSelectionListener" />
                    <node concept="2ShNRf" id="7a6J9Uzi1rg" role="37wK5m">
                      <node concept="YeOm9" id="7a6J9Uzi1rh" role="2ShVmc">
                        <node concept="1Y3b0j" id="7a6J9Uzi1ri" role="YeSDq">
                          <property role="1sVAO0" value="false" />
                          <property role="1EXbeo" value="false" />
                          <ref role="1Y3XeK" to="h47c:~SelectionAdapter" resolve="SelectionAdapter" />
                          <ref role="37wK5l" to="h47c:~SelectionAdapter.&lt;init&gt;()" resolve="SelectionAdapter" />
                          <node concept="3clFb_" id="7a6J9Uzi1rj" role="jymVt">
                            <property role="TrG5h" value="widgetSelected" />
                            <property role="DiZV1" value="false" />
                            <property role="od$2w" value="false" />
                            <node concept="2AHcQZ" id="7a6J9Uzi1rk" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                            <node concept="37vLTG" id="7a6J9Uzi1rl" role="3clF46">
                              <property role="TrG5h" value="e" />
                              <property role="3TUv4t" value="false" />
                              <node concept="3uibUv" id="Hs7vPop_AC" role="1tU5fm">
                                <ref role="3uigEE" to="h47c:~SelectionEvent" resolve="SelectionEvent" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="7a6J9Uzi1rn" role="3clF47">
                              <node concept="3cpWs8" id="7a6J9Uzi1rp" role="3cqZAp">
                                <node concept="3cpWsn" id="7a6J9Uzi1ro" role="3cpWs9">
                                  <property role="3TUv4t" value="false" />
                                  <property role="TrG5h" value="ste" />
                                  <node concept="3uibUv" id="Hs7vPotg0O" role="1tU5fm">
                                    <ref role="3uigEE" node="Hs7vPomWNY" resolve="StyledTextExtended" />
                                  </node>
                                  <node concept="10QFUN" id="7a6J9Uzi1rr" role="33vP2m">
                                    <node concept="2OqwBi" id="7a6J9Uzi1rs" role="10QFUP">
                                      <node concept="1eOMI4" id="7a6J9Uzi1rw" role="2Oq$k0">
                                        <node concept="10QFUN" id="7a6J9Uzi1rt" role="1eOMHV">
                                          <node concept="2OqwBi" id="7a6J9Uzi3Y$" role="10QFUP">
                                            <node concept="37vLTw" id="7a6J9Uzi3Yz" role="2Oq$k0">
                                              <ref role="3cqZAo" node="7a6J9Uzi1rl" resolve="e" />
                                            </node>
                                            <node concept="2OwXpG" id="Hs7vPopAcl" role="2OqNvi">
                                              <ref role="2Oxat5" to="h47c:~SelectionEvent.item" resolve="item" />
                                            </node>
                                          </node>
                                          <node concept="3uibUv" id="7a6J9Uzi1rv" role="10QFUM">
                                            <ref role="3uigEE" to="34yo:~CTabItem" resolve="CTabItem" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="7a6J9Uzi1rx" role="2OqNvi">
                                        <ref role="37wK5l" to="34yo:~CTabItem.getControl():org.eclipse.swt.widgets.Control" resolve="getControl" />
                                      </node>
                                    </node>
                                    <node concept="3uibUv" id="7Oe1Flahp$H" role="10QFUM">
                                      <ref role="3uigEE" node="Hs7vPomWNY" resolve="StyledTextExtended" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="7a6J9Uzi1rz" role="3cqZAp">
                                <node concept="2OqwBi" id="7a6J9Uzi3YF" role="3clFbG">
                                  <node concept="37vLTw" id="7a6J9Uzi3YE" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7a6J9Uzi1oE" resolve="les" />
                                  </node>
                                  <node concept="liA8E" id="7a6J9Uzi3YG" role="2OqNvi">
                                    <ref role="37wK5l" node="7a6J9Uzi161" resolve="fireEvent" />
                                    <node concept="37vLTw" id="7a6J9Uzi1r_" role="37wK5m">
                                      <ref role="3cqZAo" node="7a6J9Uzi1ro" resolve="ste" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3Tm1VV" id="7a6J9Uzi1rA" role="1B3o_S" />
                            <node concept="3cqZAl" id="7a6J9Uzi1rB" role="3clF45" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="Hs7vPotguj" role="3cqZAp" />
            </node>
            <node concept="1V74GB" id="Hs7vPotgk4" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_818562206222583044" />
              <ref role="1V74Hf" to="byl9:Hs7vPotgk6" resolve="VPToFragment_818562206222583046" />
              <ref role="3aRQVk" to="byl9:Hs7vPotgk7" resolve="ModuleToFragment_818562206222583047" />
              <ref role="a64iB" to="byl9:Hs7vPomg0e" resolve="Multiple" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7a6J9Uzi1rC" role="1B3o_S" />
        <node concept="ocbFV" id="Hs7vPotgkc" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_818562206222583052" />
          <ref role="ocbYS" node="Hs7vPotgk2" />
        </node>
      </node>
      <node concept="2tJIrI" id="7Oe1FlaiDCJ" role="jymVt" />
      <node concept="3clFb_" id="7a6J9Uzi1rD" role="jymVt">
        <property role="TrG5h" value="addListener" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="7a6J9Uzi1rE" role="3clF46">
          <property role="TrG5h" value="ste" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="7Oe1Flaht3_" role="1tU5fm">
            <ref role="3uigEE" node="Hs7vPomWNY" resolve="StyledTextExtended" />
          </node>
        </node>
        <node concept="3clFbS" id="7a6J9Uzi1rG" role="3clF47">
          <node concept="2wexfA" id="7Oe1FlahrJE" role="3cqZAp">
            <ref role="ojxm_" node="Hs7vPotb$6" resolve="TextFieldMultiple" />
            <ref role="ojxmB" node="7a6J9Uzi1rD" resolve="addListener" />
            <node concept="3clFbS" id="7Oe1FlahrJF" role="9aQI4">
              <node concept="3clFbF" id="Hs7vPotc1_" role="3cqZAp">
                <node concept="2OqwBi" id="Hs7vPotc1A" role="3clFbG">
                  <node concept="37vLTw" id="Hs7vPotc1B" role="2Oq$k0">
                    <ref role="3cqZAo" node="7a6J9Uzi1rE" resolve="ste" />
                  </node>
                  <node concept="liA8E" id="Hs7vPotc1C" role="2OqNvi">
                    <ref role="37wK5l" to="34yo:~StyledText.addModifyListener(org.eclipse.swt.events.ModifyListener):void" resolve="addModifyListener" />
                    <node concept="2ShNRf" id="Hs7vPotc1D" role="37wK5m">
                      <node concept="YeOm9" id="Hs7vPotc1E" role="2ShVmc">
                        <node concept="1Y3b0j" id="Hs7vPotc1F" role="YeSDq">
                          <property role="1sVAO0" value="false" />
                          <property role="1EXbeo" value="false" />
                          <ref role="1Y3XeK" to="h47c:~ModifyListener" resolve="ModifyListener" />
                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                          <node concept="3clFb_" id="Hs7vPotc1G" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="modifyText" />
                            <property role="DiZV1" value="false" />
                            <property role="od$2w" value="false" />
                            <node concept="3Tm1VV" id="Hs7vPotc1H" role="1B3o_S" />
                            <node concept="3cqZAl" id="Hs7vPotc1I" role="3clF45" />
                            <node concept="37vLTG" id="Hs7vPotc1J" role="3clF46">
                              <property role="TrG5h" value="event" />
                              <node concept="3uibUv" id="Hs7vPotc1K" role="1tU5fm">
                                <ref role="3uigEE" to="h47c:~ModifyEvent" resolve="ModifyEvent" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="Hs7vPotc1L" role="3clF47">
                              <node concept="3clFbF" id="Hs7vPotc1M" role="3cqZAp">
                                <node concept="2OqwBi" id="Hs7vPotc1N" role="3clFbG">
                                  <node concept="37vLTw" id="Hs7vPotc1O" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7a6J9Uzi1rE" resolve="ste" />
                                  </node>
                                  <node concept="liA8E" id="Hs7vPotc1P" role="2OqNvi">
                                    <ref role="37wK5l" node="7a6J9Uzi3de" resolve="setUnsaved" />
                                    <node concept="3clFbT" id="Hs7vPotc1Q" role="37wK5m">
                                      <property role="3clFbU" value="true" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="7a6J9Uzi1rV" role="3cqZAp">
                                <node concept="3cpWsn" id="7a6J9Uzi1rU" role="3cpWs9">
                                  <property role="3TUv4t" value="false" />
                                  <property role="TrG5h" value="titel" />
                                  <node concept="17QB3L" id="tL_bmI7NWC" role="1tU5fm" />
                                  <node concept="2OqwBi" id="7a6J9Uzi1rX" role="33vP2m">
                                    <node concept="1rXfSq" id="7a6J9Uzi1rY" role="2Oq$k0">
                                      <ref role="37wK5l" node="7a6J9Uzi1_a" resolve="getCurrentStyledTextExtended" />
                                    </node>
                                    <node concept="liA8E" id="7a6J9Uzi1rZ" role="2OqNvi">
                                      <ref role="37wK5l" node="7a6J9Uzi3e0" resolve="getTitel" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="7a6J9Uzi1s0" role="3cqZAp">
                                <node concept="2OqwBi" id="7a6J9Uzi1s1" role="3clFbG">
                                  <node concept="2OqwBi" id="7a6J9Uzi1s2" role="2Oq$k0">
                                    <node concept="Xjq3P" id="7a6J9Uzi1s3" role="2Oq$k0">
                                      <ref role="1HBi2w" node="Hs7vPotb$6" resolve="TextFieldMultiple" />
                                    </node>
                                    <node concept="liA8E" id="7a6J9Uzi1s5" role="2OqNvi">
                                      <ref role="37wK5l" node="7a6J9Uzi1Ci" resolve="getTab" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="7a6J9Uzi1s6" role="2OqNvi">
                                    <ref role="37wK5l" to="34yo:~CTabItem.setText(java.lang.String):void" resolve="setText" />
                                    <node concept="37vLTw" id="7a6J9Uzi1s7" role="37wK5m">
                                      <ref role="3cqZAo" node="7a6J9Uzi1rU" resolve="titel" />
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
              <node concept="3clFbF" id="7a6J9Uzi1sa" role="3cqZAp">
                <node concept="2OqwBi" id="7a6J9Uzi3YW" role="3clFbG">
                  <node concept="37vLTw" id="7a6J9Uzi3YV" role="2Oq$k0">
                    <ref role="3cqZAo" node="7a6J9Uzi1rE" resolve="ste" />
                  </node>
                  <node concept="liA8E" id="7a6J9Uzi3YX" role="2OqNvi">
                    <ref role="37wK5l" to="34yo:~StyledText.addExtendedModifyListener(org.eclipse.swt.custom.ExtendedModifyListener):void" resolve="addExtendedModifyListener" />
                    <node concept="2ShNRf" id="7a6J9Uzi1sc" role="37wK5m">
                      <node concept="YeOm9" id="7a6J9Uzi1sd" role="2ShVmc">
                        <node concept="1Y3b0j" id="7a6J9Uzi1se" role="YeSDq">
                          <property role="1sVAO0" value="false" />
                          <property role="1EXbeo" value="false" />
                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                          <ref role="1Y3XeK" to="34yo:~ExtendedModifyListener" resolve="ExtendedModifyListener" />
                          <node concept="3clFb_" id="7a6J9Uzi1sf" role="jymVt">
                            <property role="TrG5h" value="modifyText" />
                            <property role="DiZV1" value="false" />
                            <property role="od$2w" value="false" />
                            <node concept="2AHcQZ" id="7a6J9Uzi1sg" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                            <node concept="37vLTG" id="7a6J9Uzi1sh" role="3clF46">
                              <property role="TrG5h" value="event" />
                              <property role="3TUv4t" value="false" />
                              <node concept="3uibUv" id="7a6J9Uzi1si" role="1tU5fm">
                                <ref role="3uigEE" to="34yo:~ExtendedModifyEvent" resolve="ExtendedModifyEvent" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="7a6J9Uzi1sj" role="3clF47">
                              <node concept="3clFbF" id="7a6J9Uzi1sk" role="3cqZAp">
                                <node concept="2OqwBi" id="7a6J9Uzi1sl" role="3clFbG">
                                  <node concept="2OqwBi" id="7a6J9Uzi3Z3" role="2Oq$k0">
                                    <node concept="37vLTw" id="7a6J9Uzi3Z2" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7a6J9Uzi1rE" resolve="ste" />
                                    </node>
                                    <node concept="liA8E" id="7a6J9Uzi3Z4" role="2OqNvi">
                                      <ref role="37wK5l" node="7a6J9Uzi3dq" resolve="getChanges" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="7a6J9Uzi1sn" role="2OqNvi">
                                    <ref role="37wK5l" to="33ny:~Stack.push(java.lang.Object):java.lang.Object" resolve="push" />
                                    <node concept="2ShNRf" id="7a6J9Uzi3Z5" role="37wK5m">
                                      <node concept="1pGfFk" id="7a6J9Uzi3Z6" role="2ShVmc">
                                        <ref role="37wK5l" node="7a6J9Uzi194" resolve="TextChange" />
                                        <node concept="2OqwBi" id="7a6J9Uzi3Zc" role="37wK5m">
                                          <node concept="37vLTw" id="7a6J9Uzi3Zb" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7a6J9Uzi1sh" resolve="event" />
                                          </node>
                                          <node concept="2OwXpG" id="7a6J9Uzi3Zd" role="2OqNvi">
                                            <ref role="2Oxat5" to="34yo:~ExtendedModifyEvent.start" resolve="start" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="7a6J9Uzi3Zj" role="37wK5m">
                                          <node concept="37vLTw" id="7a6J9Uzi3Zi" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7a6J9Uzi1sh" resolve="event" />
                                          </node>
                                          <node concept="2OwXpG" id="7a6J9Uzi3Zk" role="2OqNvi">
                                            <ref role="2Oxat5" to="34yo:~ExtendedModifyEvent.length" resolve="length" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="7a6J9Uzi3Zq" role="37wK5m">
                                          <node concept="37vLTw" id="7a6J9Uzi3Zp" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7a6J9Uzi1sh" resolve="event" />
                                          </node>
                                          <node concept="2OwXpG" id="7a6J9Uzi3Zr" role="2OqNvi">
                                            <ref role="2Oxat5" to="34yo:~ExtendedModifyEvent.replacedText" resolve="replacedText" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="7a6J9Uzi1ss" role="3cqZAp">
                                <node concept="3eOSWO" id="7a6J9Uzi1st" role="3clFbw">
                                  <node concept="2OqwBi" id="7a6J9Uzi1su" role="3uHU7B">
                                    <node concept="2OqwBi" id="7a6J9Uzi3Zx" role="2Oq$k0">
                                      <node concept="37vLTw" id="7a6J9Uzi3Zw" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7a6J9Uzi1rE" resolve="ste" />
                                      </node>
                                      <node concept="liA8E" id="7a6J9Uzi3Zy" role="2OqNvi">
                                        <ref role="37wK5l" node="7a6J9Uzi3dq" resolve="getChanges" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="7a6J9Uzi1sw" role="2OqNvi">
                                      <ref role="37wK5l" to="33ny:~Vector.size():int" resolve="size" />
                                    </node>
                                  </node>
                                  <node concept="10M0yZ" id="3Kw$JzYPFLC" role="3uHU7w">
                                    <ref role="1PxDUh" node="Hs7vPomWNY" resolve="StyledTextExtended" />
                                    <ref role="3cqZAo" node="7a6J9Uzi3cA" resolve="UNDO_LIMIT" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="7a6J9Uzi1sz" role="3clFbx">
                                  <node concept="3clFbF" id="7a6J9Uzi1s$" role="3cqZAp">
                                    <node concept="2OqwBi" id="7a6J9Uzi1s_" role="3clFbG">
                                      <node concept="2OqwBi" id="7a6J9Uzi3ZH" role="2Oq$k0">
                                        <node concept="37vLTw" id="7a6J9Uzi3ZG" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7a6J9Uzi1rE" resolve="ste" />
                                        </node>
                                        <node concept="liA8E" id="7a6J9Uzi3ZI" role="2OqNvi">
                                          <ref role="37wK5l" node="7a6J9Uzi3dq" resolve="getChanges" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="7a6J9Uzi1sB" role="2OqNvi">
                                        <ref role="37wK5l" to="33ny:~Vector.remove(int):java.lang.Object" resolve="remove" />
                                        <node concept="3cmrfG" id="7a6J9Uzi1sC" role="37wK5m">
                                          <property role="3cmrfH" value="0" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3Tm1VV" id="7a6J9Uzi1sD" role="1B3o_S" />
                            <node concept="3cqZAl" id="7a6J9Uzi1sE" role="3clF45" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="7Oe1FlahrJG" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_9011147280119872492" />
              <ref role="1V74Hf" to="byl9:7Oe1FlahrJI" resolve="VPToFragment_9011147280119872494" />
              <ref role="3aRQVk" to="byl9:7Oe1FlahrJJ" resolve="ModuleToFragment_9011147280119872495" />
              <ref role="a64iB" to="byl9:Hs7vPomg0e" resolve="Multiple" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="7a6J9Uzi1sF" role="1B3o_S" />
        <node concept="3cqZAl" id="7a6J9Uzi1sG" role="3clF45" />
        <node concept="ocbFV" id="7Oe1FlahrJO" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_9011147280119872500" />
          <ref role="ocbYS" node="7Oe1FlahrJE" />
        </node>
      </node>
      <node concept="2tJIrI" id="7Oe1FlaiFh1" role="jymVt" />
      <node concept="3clFb_" id="7a6J9Uzi1sH" role="jymVt">
        <property role="TrG5h" value="createMenuBar" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="7a6J9Uzi1sI" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="7a6J9Uzi1sJ" role="3clF46">
          <property role="TrG5h" value="menu" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="Hs7vPopBgg" role="1tU5fm">
            <ref role="3uigEE" to="uof4:~Menu" resolve="Menu" />
          </node>
        </node>
        <node concept="3clFbS" id="7a6J9Uzi1sL" role="3clF47">
          <node concept="2wexfA" id="7Oe1FlahuO3" role="3cqZAp">
            <ref role="ojxm_" node="Hs7vPotb$6" resolve="TextFieldMultiple" />
            <ref role="ojxmB" node="7a6J9Uzi1sH" resolve="createMenuBar" />
            <node concept="3clFbS" id="7Oe1FlahuO4" role="9aQI4">
              <node concept="3cpWs8" id="7a6J9Uzi1sN" role="3cqZAp">
                <node concept="3cpWsn" id="7a6J9Uzi1sM" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="open" />
                  <node concept="3uibUv" id="Hs7vPopBf6" role="1tU5fm">
                    <ref role="3uigEE" to="uof4:~MenuItem" resolve="MenuItem" />
                  </node>
                  <node concept="2ShNRf" id="tL_bmI7O0V" role="33vP2m">
                    <node concept="1pGfFk" id="tL_bmI7O0W" role="2ShVmc">
                      <ref role="37wK5l" to="uof4:~MenuItem.&lt;init&gt;(org.eclipse.swt.widgets.Menu,int)" resolve="MenuItem" />
                      <node concept="37vLTw" id="7a6J9Uzi1sQ" role="37wK5m">
                        <ref role="3cqZAo" node="7a6J9Uzi1sJ" resolve="menu" />
                      </node>
                      <node concept="10M0yZ" id="tL_bmI7Pu4" role="37wK5m">
                        <ref role="3cqZAo" to="k40v:~SWT.CASCADE" resolve="CASCADE" />
                        <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7a6J9Uzi1sS" role="3cqZAp">
                <node concept="2OqwBi" id="7a6J9Uzi3ZO" role="3clFbG">
                  <node concept="37vLTw" id="7a6J9Uzi3ZN" role="2Oq$k0">
                    <ref role="3cqZAo" node="7a6J9Uzi1sM" resolve="open" />
                  </node>
                  <node concept="liA8E" id="7a6J9Uzi3ZP" role="2OqNvi">
                    <ref role="37wK5l" to="uof4:~MenuItem.setText(java.lang.String):void" resolve="setText" />
                    <node concept="Xl_RD" id="7a6J9Uzi1sU" role="37wK5m">
                      <property role="Xl_RC" value="File" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="7a6J9Uzi1sW" role="3cqZAp">
                <node concept="3cpWsn" id="7a6J9Uzi1sV" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="dropMenu" />
                  <node concept="3uibUv" id="Hs7vPopC$x" role="1tU5fm">
                    <ref role="3uigEE" to="uof4:~Menu" resolve="Menu" />
                  </node>
                  <node concept="2ShNRf" id="tL_bmI7PwB" role="33vP2m">
                    <node concept="1pGfFk" id="tL_bmI7PwC" role="2ShVmc">
                      <ref role="37wK5l" to="uof4:~Menu.&lt;init&gt;(org.eclipse.swt.widgets.Decorations,int)" resolve="Menu" />
                      <node concept="2OqwBi" id="7a6J9Uzi1sZ" role="37wK5m">
                        <node concept="2OqwBi" id="7a6J9Uzi1t0" role="2Oq$k0">
                          <node concept="Xjq3P" id="7a6J9Uzi1t1" role="2Oq$k0" />
                          <node concept="2OwXpG" id="7a6J9Uzi1t2" role="2OqNvi">
                            <ref role="2Oxat5" node="7a6J9Uzi1ou" resolve="ste" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7a6J9Uzi1t3" role="2OqNvi">
                          <ref role="37wK5l" node="7a6J9Uzi0F5" resolve="getShell" />
                        </node>
                      </node>
                      <node concept="10M0yZ" id="tL_bmI7Pmm" role="37wK5m">
                        <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                        <ref role="3cqZAo" to="k40v:~SWT.DROP_DOWN" resolve="DROP_DOWN" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7a6J9Uzi1t5" role="3cqZAp">
                <node concept="2OqwBi" id="7a6J9Uzi3ZV" role="3clFbG">
                  <node concept="37vLTw" id="7a6J9Uzi3ZU" role="2Oq$k0">
                    <ref role="3cqZAo" node="7a6J9Uzi1sM" resolve="open" />
                  </node>
                  <node concept="liA8E" id="7a6J9Uzi3ZW" role="2OqNvi">
                    <ref role="37wK5l" to="uof4:~MenuItem.setMenu(org.eclipse.swt.widgets.Menu):void" resolve="setMenu" />
                    <node concept="37vLTw" id="7a6J9Uzi1t7" role="37wK5m">
                      <ref role="3cqZAo" node="7a6J9Uzi1sV" resolve="dropMenu" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="7a6J9Uzi1t9" role="3cqZAp">
                <node concept="3cpWsn" id="7a6J9Uzi1t8" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="newFile" />
                  <node concept="3uibUv" id="Hs7vPopCIP" role="1tU5fm">
                    <ref role="3uigEE" to="uof4:~MenuItem" resolve="MenuItem" />
                  </node>
                  <node concept="2ShNRf" id="tL_bmI7PyR" role="33vP2m">
                    <node concept="1pGfFk" id="tL_bmI7PyS" role="2ShVmc">
                      <ref role="37wK5l" to="uof4:~MenuItem.&lt;init&gt;(org.eclipse.swt.widgets.Menu,int)" resolve="MenuItem" />
                      <node concept="37vLTw" id="7a6J9Uzi1tc" role="37wK5m">
                        <ref role="3cqZAo" node="7a6J9Uzi1sV" resolve="dropMenu" />
                      </node>
                      <node concept="10M0yZ" id="tL_bmI7Pov" role="37wK5m">
                        <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                        <ref role="3cqZAo" to="k40v:~SWT.NULL" resolve="NULL" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7a6J9Uzi1te" role="3cqZAp">
                <node concept="2OqwBi" id="7a6J9Uzi402" role="3clFbG">
                  <node concept="37vLTw" id="7a6J9Uzi401" role="2Oq$k0">
                    <ref role="3cqZAo" node="7a6J9Uzi1t8" resolve="newFile" />
                  </node>
                  <node concept="liA8E" id="7a6J9Uzi403" role="2OqNvi">
                    <ref role="37wK5l" to="uof4:~MenuItem.setText(java.lang.String):void" resolve="setText" />
                    <node concept="Xl_RD" id="7a6J9Uzi1tg" role="37wK5m">
                      <property role="Xl_RC" value="New\tCtrl+N" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7a6J9Uzi1th" role="3cqZAp">
                <node concept="2OqwBi" id="7a6J9Uzi407" role="3clFbG">
                  <node concept="37vLTw" id="7a6J9Uzi406" role="2Oq$k0">
                    <ref role="3cqZAo" node="7a6J9Uzi1sM" resolve="open" />
                  </node>
                  <node concept="liA8E" id="7a6J9Uzi408" role="2OqNvi">
                    <ref role="37wK5l" to="uof4:~MenuItem.setAccelerator(int):void" resolve="setAccelerator" />
                    <node concept="3cpWs3" id="7a6J9Uzi1tj" role="37wK5m">
                      <node concept="10M0yZ" id="tL_bmI7NYY" role="3uHU7B">
                        <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                        <ref role="3cqZAo" to="k40v:~SWT.CTRL" resolve="CTRL" />
                      </node>
                      <node concept="1Xhbcc" id="7a6J9Uzi1tl" role="3uHU7w">
                        <property role="1XhdNS" value="T" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7a6J9Uzi1tm" role="3cqZAp">
                <node concept="2OqwBi" id="7a6J9Uzi40e" role="3clFbG">
                  <node concept="37vLTw" id="7a6J9Uzi40d" role="2Oq$k0">
                    <ref role="3cqZAo" node="7a6J9Uzi1t8" resolve="newFile" />
                  </node>
                  <node concept="liA8E" id="7a6J9Uzi40f" role="2OqNvi">
                    <ref role="37wK5l" to="uof4:~MenuItem.addSelectionListener(org.eclipse.swt.events.SelectionListener):void" resolve="addSelectionListener" />
                    <node concept="2ShNRf" id="7a6J9Uzi1to" role="37wK5m">
                      <node concept="YeOm9" id="7a6J9Uzi1tp" role="2ShVmc">
                        <node concept="1Y3b0j" id="7a6J9Uzi1tq" role="YeSDq">
                          <property role="1sVAO0" value="false" />
                          <property role="1EXbeo" value="false" />
                          <ref role="1Y3XeK" to="h47c:~SelectionAdapter" resolve="SelectionAdapter" />
                          <ref role="37wK5l" to="h47c:~SelectionAdapter.&lt;init&gt;()" resolve="SelectionAdapter" />
                          <node concept="3clFb_" id="7a6J9Uzi1tr" role="jymVt">
                            <property role="TrG5h" value="widgetSelected" />
                            <property role="DiZV1" value="false" />
                            <property role="od$2w" value="false" />
                            <node concept="2AHcQZ" id="7a6J9Uzi1ts" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                            <node concept="37vLTG" id="7a6J9Uzi1tt" role="3clF46">
                              <property role="TrG5h" value="event" />
                              <property role="3TUv4t" value="false" />
                              <node concept="3uibUv" id="Hs7vPopCVD" role="1tU5fm">
                                <ref role="3uigEE" to="h47c:~SelectionEvent" resolve="SelectionEvent" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="7a6J9Uzi1tv" role="3clF47">
                              <node concept="3cpWs8" id="7a6J9Uzi1tx" role="3cqZAp">
                                <node concept="3cpWsn" id="7a6J9Uzi1tw" role="3cpWs9">
                                  <property role="3TUv4t" value="false" />
                                  <property role="TrG5h" value="ste" />
                                  <node concept="3uibUv" id="7Oe1FlahwA0" role="1tU5fm">
                                    <ref role="3uigEE" node="Hs7vPomWNY" resolve="StyledTextExtended" />
                                  </node>
                                  <node concept="2OqwBi" id="7a6J9Uzi1tz" role="33vP2m">
                                    <node concept="Xjq3P" id="7a6J9Uzi1t$" role="2Oq$k0">
                                      <ref role="1HBi2w" node="Hs7vPotb$6" resolve="TextFieldMultiple" />
                                    </node>
                                    <node concept="liA8E" id="7a6J9Uzi1tA" role="2OqNvi">
                                      <ref role="37wK5l" node="7a6J9Uzi1E_" resolve="newFile" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="7a6J9Uzi1tB" role="3cqZAp">
                                <node concept="2OqwBi" id="7a6J9Uzi1tC" role="3clFbG">
                                  <node concept="Xjq3P" id="7a6J9Uzi1tD" role="2Oq$k0">
                                    <ref role="1HBi2w" node="Hs7vPotb$6" resolve="TextFieldMultiple" />
                                  </node>
                                  <node concept="liA8E" id="7a6J9Uzi1tF" role="2OqNvi">
                                    <ref role="37wK5l" node="7a6J9Uzi1rD" resolve="addListener" />
                                    <node concept="37vLTw" id="7a6J9Uzi1tG" role="37wK5m">
                                      <ref role="3cqZAo" node="7a6J9Uzi1tw" resolve="ste" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="7a6J9Uzi1tH" role="3cqZAp">
                                <node concept="2OqwBi" id="7a6J9Uzi40l" role="3clFbG">
                                  <node concept="37vLTw" id="7a6J9Uzi40k" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7a6J9Uzi1oE" resolve="les" />
                                  </node>
                                  <node concept="liA8E" id="7a6J9Uzi40m" role="2OqNvi">
                                    <ref role="37wK5l" node="7a6J9Uzi161" resolve="fireEvent" />
                                    <node concept="1rXfSq" id="7a6J9Uzi1tJ" role="37wK5m">
                                      <ref role="37wK5l" node="7a6J9Uzi1_a" resolve="getCurrentStyledTextExtended" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3Tm1VV" id="7a6J9Uzi1tK" role="1B3o_S" />
                            <node concept="3cqZAl" id="7a6J9Uzi1tL" role="3clF45" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7a6J9Uzi1tM" role="3cqZAp">
                <node concept="2ShNRf" id="tL_bmI7Pop" role="3clFbG">
                  <node concept="1pGfFk" id="tL_bmI7Poq" role="2ShVmc">
                    <ref role="37wK5l" to="uof4:~MenuItem.&lt;init&gt;(org.eclipse.swt.widgets.Menu,int)" resolve="MenuItem" />
                    <node concept="37vLTw" id="7a6J9Uzi1tO" role="37wK5m">
                      <ref role="3cqZAo" node="7a6J9Uzi1sV" resolve="dropMenu" />
                    </node>
                    <node concept="10M0yZ" id="tL_bmI7Ptd" role="37wK5m">
                      <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                      <ref role="3cqZAo" to="k40v:~SWT.SEPARATOR" resolve="SEPARATOR" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7a6J9Uzi1tQ" role="3cqZAp">
                <node concept="37vLTI" id="7a6J9Uzi1tR" role="3clFbG">
                  <node concept="37vLTw" id="7a6J9Uzi1tS" role="37vLTJ">
                    <ref role="3cqZAo" node="7a6J9Uzi1sM" resolve="open" />
                  </node>
                  <node concept="2ShNRf" id="tL_bmI7Pwt" role="37vLTx">
                    <node concept="1pGfFk" id="tL_bmI7Pwu" role="2ShVmc">
                      <ref role="37wK5l" to="uof4:~MenuItem.&lt;init&gt;(org.eclipse.swt.widgets.Menu,int)" resolve="MenuItem" />
                      <node concept="37vLTw" id="7a6J9Uzi1tU" role="37wK5m">
                        <ref role="3cqZAo" node="7a6J9Uzi1sV" resolve="dropMenu" />
                      </node>
                      <node concept="10M0yZ" id="tL_bmI7PqO" role="37wK5m">
                        <ref role="3cqZAo" to="k40v:~SWT.NULL" resolve="NULL" />
                        <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7a6J9Uzi1tW" role="3cqZAp">
                <node concept="2OqwBi" id="7a6J9Uzi40u" role="3clFbG">
                  <node concept="37vLTw" id="7a6J9Uzi40t" role="2Oq$k0">
                    <ref role="3cqZAo" node="7a6J9Uzi1sM" resolve="open" />
                  </node>
                  <node concept="liA8E" id="7a6J9Uzi40v" role="2OqNvi">
                    <ref role="37wK5l" to="uof4:~MenuItem.setText(java.lang.String):void" resolve="setText" />
                    <node concept="Xl_RD" id="7a6J9Uzi1tY" role="37wK5m">
                      <property role="Xl_RC" value="Open...\tCtrl+O" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7a6J9Uzi1tZ" role="3cqZAp">
                <node concept="2OqwBi" id="7a6J9Uzi40z" role="3clFbG">
                  <node concept="37vLTw" id="7a6J9Uzi40y" role="2Oq$k0">
                    <ref role="3cqZAo" node="7a6J9Uzi1sM" resolve="open" />
                  </node>
                  <node concept="liA8E" id="7a6J9Uzi40$" role="2OqNvi">
                    <ref role="37wK5l" to="uof4:~MenuItem.setAccelerator(int):void" resolve="setAccelerator" />
                    <node concept="3cpWs3" id="7a6J9Uzi1u1" role="37wK5m">
                      <node concept="10M0yZ" id="tL_bmI7Pt5" role="3uHU7B">
                        <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                        <ref role="3cqZAo" to="k40v:~SWT.CTRL" resolve="CTRL" />
                      </node>
                      <node concept="1Xhbcc" id="7a6J9Uzi1u3" role="3uHU7w">
                        <property role="1XhdNS" value="O" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7a6J9Uzi1u4" role="3cqZAp">
                <node concept="2OqwBi" id="7a6J9Uzi40E" role="3clFbG">
                  <node concept="37vLTw" id="7a6J9Uzi40D" role="2Oq$k0">
                    <ref role="3cqZAo" node="7a6J9Uzi1sM" resolve="open" />
                  </node>
                  <node concept="liA8E" id="7a6J9Uzi40F" role="2OqNvi">
                    <ref role="37wK5l" to="uof4:~MenuItem.addSelectionListener(org.eclipse.swt.events.SelectionListener):void" resolve="addSelectionListener" />
                    <node concept="2ShNRf" id="7a6J9Uzi1u6" role="37wK5m">
                      <node concept="YeOm9" id="7a6J9Uzi1u7" role="2ShVmc">
                        <node concept="1Y3b0j" id="7a6J9Uzi1u8" role="YeSDq">
                          <property role="1sVAO0" value="false" />
                          <property role="1EXbeo" value="false" />
                          <ref role="1Y3XeK" to="h47c:~SelectionAdapter" resolve="SelectionAdapter" />
                          <ref role="37wK5l" to="h47c:~SelectionAdapter.&lt;init&gt;()" resolve="SelectionAdapter" />
                          <node concept="3clFb_" id="7a6J9Uzi1u9" role="jymVt">
                            <property role="TrG5h" value="widgetSelected" />
                            <property role="DiZV1" value="false" />
                            <property role="od$2w" value="false" />
                            <node concept="2AHcQZ" id="7a6J9Uzi1ua" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                            <node concept="37vLTG" id="7a6J9Uzi1ub" role="3clF46">
                              <property role="TrG5h" value="event" />
                              <property role="3TUv4t" value="false" />
                              <node concept="3uibUv" id="Hs7vPopDgJ" role="1tU5fm">
                                <ref role="3uigEE" to="h47c:~SelectionEvent" resolve="SelectionEvent" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="7a6J9Uzi1ud" role="3clF47">
                              <node concept="3cpWs8" id="7a6J9Uzi1uf" role="3cqZAp">
                                <node concept="3cpWsn" id="7a6J9Uzi1ue" role="3cpWs9">
                                  <property role="3TUv4t" value="true" />
                                  <property role="TrG5h" value="dialog" />
                                  <node concept="3uibUv" id="Hs7vPopDk6" role="1tU5fm">
                                    <ref role="3uigEE" to="uof4:~FileDialog" resolve="FileDialog" />
                                  </node>
                                  <node concept="2ShNRf" id="tL_bmI7Pw_" role="33vP2m">
                                    <node concept="1pGfFk" id="tL_bmI7PwA" role="2ShVmc">
                                      <ref role="37wK5l" to="uof4:~FileDialog.&lt;init&gt;(org.eclipse.swt.widgets.Shell,int)" resolve="FileDialog" />
                                      <node concept="2OqwBi" id="7a6J9Uzi1ui" role="37wK5m">
                                        <node concept="2OqwBi" id="7a6J9Uzi1uj" role="2Oq$k0">
                                          <node concept="Xjq3P" id="7a6J9Uzi1uk" role="2Oq$k0">
                                            <ref role="1HBi2w" node="Hs7vPotb$6" resolve="TextFieldMultiple" />
                                          </node>
                                          <node concept="2OwXpG" id="7a6J9Uzi1um" role="2OqNvi">
                                            <ref role="2Oxat5" node="7a6J9Uzi1ou" resolve="ste" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="7a6J9Uzi1un" role="2OqNvi">
                                          <ref role="37wK5l" node="7a6J9Uzi0F5" resolve="getShell" />
                                        </node>
                                      </node>
                                      <node concept="10M0yZ" id="tL_bmI7NZ3" role="37wK5m">
                                        <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                                        <ref role="3cqZAo" to="k40v:~SWT.OPEN" resolve="OPEN" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="7a6J9Uzi1up" role="3cqZAp">
                                <node concept="3y3z36" id="7a6J9Uzi1uq" role="3clFbw">
                                  <node concept="2OqwBi" id="7a6J9Uzi1ur" role="3uHU7B">
                                    <node concept="2OqwBi" id="7a6J9Uzi1us" role="2Oq$k0">
                                      <node concept="Xjq3P" id="7a6J9Uzi1ut" role="2Oq$k0">
                                        <ref role="1HBi2w" node="Hs7vPotb$6" resolve="TextFieldMultiple" />
                                      </node>
                                      <node concept="2OwXpG" id="7a6J9Uzi1uv" role="2OqNvi">
                                        <ref role="2Oxat5" node="7a6J9Uzi1ou" resolve="ste" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="7a6J9Uzi1uw" role="2OqNvi">
                                      <ref role="37wK5l" node="7a6J9Uzi0EN" resolve="getLastDirectory" />
                                    </node>
                                  </node>
                                  <node concept="10Nm6u" id="7a6J9Uzi1ux" role="3uHU7w" />
                                </node>
                                <node concept="3clFbS" id="7a6J9Uzi1uz" role="3clFbx">
                                  <node concept="3clFbF" id="7a6J9Uzi1u$" role="3cqZAp">
                                    <node concept="2OqwBi" id="7a6J9Uzi40P" role="3clFbG">
                                      <node concept="37vLTw" id="7a6J9Uzi40O" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7a6J9Uzi1ue" resolve="dialog" />
                                      </node>
                                      <node concept="liA8E" id="7a6J9Uzi40Q" role="2OqNvi">
                                        <ref role="37wK5l" to="uof4:~FileDialog.setFilterPath(java.lang.String):void" resolve="setFilterPath" />
                                        <node concept="2OqwBi" id="7a6J9Uzi1uA" role="37wK5m">
                                          <node concept="2OqwBi" id="7a6J9Uzi1uB" role="2Oq$k0">
                                            <node concept="Xjq3P" id="7a6J9Uzi1uC" role="2Oq$k0">
                                              <ref role="1HBi2w" node="Hs7vPotb$6" resolve="TextFieldMultiple" />
                                            </node>
                                            <node concept="2OwXpG" id="7a6J9Uzi1uE" role="2OqNvi">
                                              <ref role="2Oxat5" node="7a6J9Uzi1ou" resolve="ste" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="7a6J9Uzi1uF" role="2OqNvi">
                                            <ref role="37wK5l" node="7a6J9Uzi0EN" resolve="getLastDirectory" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="7a6J9Uzi1uH" role="3cqZAp">
                                <node concept="3cpWsn" id="7a6J9Uzi1uG" role="3cpWs9">
                                  <property role="3TUv4t" value="true" />
                                  <property role="TrG5h" value="selectedFile" />
                                  <node concept="17QB3L" id="tL_bmI7O22" role="1tU5fm" />
                                  <node concept="2OqwBi" id="7a6J9Uzi40W" role="33vP2m">
                                    <node concept="37vLTw" id="7a6J9Uzi40V" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7a6J9Uzi1ue" resolve="dialog" />
                                    </node>
                                    <node concept="liA8E" id="7a6J9Uzi40X" role="2OqNvi">
                                      <ref role="37wK5l" to="uof4:~FileDialog.open():java.lang.String" resolve="open" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="7a6J9Uzi1uK" role="3cqZAp">
                                <node concept="3clFbC" id="7a6J9Uzi1uL" role="3clFbw">
                                  <node concept="37vLTw" id="7a6J9Uzi1uM" role="3uHU7B">
                                    <ref role="3cqZAo" node="7a6J9Uzi1uG" resolve="selectedFile" />
                                  </node>
                                  <node concept="10Nm6u" id="7a6J9Uzi1uN" role="3uHU7w" />
                                </node>
                                <node concept="3clFbS" id="7a6J9Uzi1uP" role="3clFbx">
                                  <node concept="3cpWs6" id="7a6J9Uzi1uQ" role="3cqZAp" />
                                </node>
                              </node>
                              <node concept="3clFbF" id="7a6J9Uzi1uR" role="3cqZAp">
                                <node concept="2OqwBi" id="7a6J9Uzi1uS" role="3clFbG">
                                  <node concept="Xjq3P" id="7a6J9Uzi1uT" role="2Oq$k0">
                                    <ref role="1HBi2w" node="Hs7vPotb$6" resolve="TextFieldMultiple" />
                                  </node>
                                  <node concept="liA8E" id="7a6J9Uzi1uV" role="2OqNvi">
                                    <ref role="37wK5l" node="7a6J9Uzi1CC" resolve="loadText" />
                                    <node concept="37vLTw" id="7a6J9Uzi1uW" role="37wK5m">
                                      <ref role="3cqZAo" node="7a6J9Uzi1uG" resolve="selectedFile" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3Tm1VV" id="7a6J9Uzi1uX" role="1B3o_S" />
                            <node concept="3cqZAl" id="7a6J9Uzi1uY" role="3clF45" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="7a6J9Uzi1v0" role="3cqZAp">
                <node concept="3cpWsn" id="7a6J9Uzi1uZ" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="save" />
                  <node concept="3uibUv" id="Hs7vPopDs1" role="1tU5fm">
                    <ref role="3uigEE" to="uof4:~MenuItem" resolve="MenuItem" />
                  </node>
                  <node concept="2ShNRf" id="tL_bmI7Pmh" role="33vP2m">
                    <node concept="1pGfFk" id="tL_bmI7Pmi" role="2ShVmc">
                      <ref role="37wK5l" to="uof4:~MenuItem.&lt;init&gt;(org.eclipse.swt.widgets.Menu,int)" resolve="MenuItem" />
                      <node concept="37vLTw" id="7a6J9Uzi1v3" role="37wK5m">
                        <ref role="3cqZAo" node="7a6J9Uzi1sV" resolve="dropMenu" />
                      </node>
                      <node concept="10M0yZ" id="tL_bmI7PmK" role="37wK5m">
                        <ref role="3cqZAo" to="k40v:~SWT.NULL" resolve="NULL" />
                        <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7a6J9Uzi1v5" role="3cqZAp">
                <node concept="2OqwBi" id="7a6J9Uzi413" role="3clFbG">
                  <node concept="37vLTw" id="7a6J9Uzi412" role="2Oq$k0">
                    <ref role="3cqZAo" node="7a6J9Uzi1uZ" resolve="save" />
                  </node>
                  <node concept="liA8E" id="7a6J9Uzi414" role="2OqNvi">
                    <ref role="37wK5l" to="uof4:~MenuItem.setText(java.lang.String):void" resolve="setText" />
                    <node concept="Xl_RD" id="7a6J9Uzi1v7" role="37wK5m">
                      <property role="Xl_RC" value="Save\tCtrl+S" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7a6J9Uzi1v8" role="3cqZAp">
                <node concept="2OqwBi" id="7a6J9Uzi418" role="3clFbG">
                  <node concept="37vLTw" id="7a6J9Uzi417" role="2Oq$k0">
                    <ref role="3cqZAo" node="7a6J9Uzi1uZ" resolve="save" />
                  </node>
                  <node concept="liA8E" id="7a6J9Uzi419" role="2OqNvi">
                    <ref role="37wK5l" to="uof4:~MenuItem.setAccelerator(int):void" resolve="setAccelerator" />
                    <node concept="3cpWs3" id="7a6J9Uzi1va" role="37wK5m">
                      <node concept="10M0yZ" id="tL_bmI7Pxl" role="3uHU7B">
                        <ref role="3cqZAo" to="k40v:~SWT.CTRL" resolve="CTRL" />
                        <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                      </node>
                      <node concept="1Xhbcc" id="7a6J9Uzi1vc" role="3uHU7w">
                        <property role="1XhdNS" value="S" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="Hs7vPotc1W" role="3cqZAp">
                <node concept="2OqwBi" id="Hs7vPotc1X" role="3clFbG">
                  <node concept="37vLTw" id="Hs7vPotc1Y" role="2Oq$k0">
                    <ref role="3cqZAo" node="7a6J9Uzi1uZ" resolve="save" />
                  </node>
                  <node concept="liA8E" id="Hs7vPotc1Z" role="2OqNvi">
                    <ref role="37wK5l" to="uof4:~MenuItem.addSelectionListener(org.eclipse.swt.events.SelectionListener):void" resolve="addSelectionListener" />
                    <node concept="2ShNRf" id="Hs7vPotc20" role="37wK5m">
                      <node concept="YeOm9" id="Hs7vPotc21" role="2ShVmc">
                        <node concept="1Y3b0j" id="Hs7vPotc22" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="1Y3XeK" to="h47c:~SelectionAdapter" resolve="SelectionAdapter" />
                          <ref role="37wK5l" to="h47c:~SelectionAdapter.&lt;init&gt;()" resolve="SelectionAdapter" />
                          <node concept="3clFb_" id="Hs7vPotc23" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="widgetSelected" />
                            <property role="od$2w" value="false" />
                            <property role="DiZV1" value="false" />
                            <property role="2aFKle" value="false" />
                            <node concept="3clFbS" id="Hs7vPotc24" role="3clF47">
                              <node concept="3clFbF" id="Hs7vPotc25" role="3cqZAp">
                                <node concept="2OqwBi" id="Hs7vPotc26" role="3clFbG">
                                  <node concept="Xjq3P" id="Hs7vPotc27" role="2Oq$k0">
                                    <ref role="1HBi2w" node="Hs7vPotb$6" resolve="TextFieldMultiple" />
                                  </node>
                                  <node concept="liA8E" id="Hs7vPotc28" role="2OqNvi">
                                    <ref role="37wK5l" node="7a6J9Uzi1A3" resolve="saveText" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3Tm1VV" id="Hs7vPotc29" role="1B3o_S" />
                            <node concept="3cqZAl" id="Hs7vPotc2a" role="3clF45" />
                            <node concept="37vLTG" id="Hs7vPotc2b" role="3clF46">
                              <property role="TrG5h" value="event" />
                              <node concept="3uibUv" id="Hs7vPopDBW" role="1tU5fm">
                                <ref role="3uigEE" to="h47c:~SelectionEvent" resolve="SelectionEvent" />
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="Hs7vPotc2c" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                          </node>
                          <node concept="3Tm1VV" id="Hs7vPotc2d" role="1B3o_S" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="7a6J9Uzi1vv" role="3cqZAp">
                <node concept="3cpWsn" id="7a6J9Uzi1vu" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="saveAs" />
                  <node concept="3uibUv" id="Hs7vPopDFW" role="1tU5fm">
                    <ref role="3uigEE" to="uof4:~MenuItem" resolve="MenuItem" />
                  </node>
                  <node concept="2ShNRf" id="tL_bmI7PsW" role="33vP2m">
                    <node concept="1pGfFk" id="tL_bmI7PsX" role="2ShVmc">
                      <ref role="37wK5l" to="uof4:~MenuItem.&lt;init&gt;(org.eclipse.swt.widgets.Menu,int)" resolve="MenuItem" />
                      <node concept="37vLTw" id="7a6J9Uzi1vy" role="37wK5m">
                        <ref role="3cqZAo" node="7a6J9Uzi1sV" resolve="dropMenu" />
                      </node>
                      <node concept="10M0yZ" id="tL_bmI7O3w" role="37wK5m">
                        <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                        <ref role="3cqZAo" to="k40v:~SWT.NULL" resolve="NULL" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7a6J9Uzi1v$" role="3cqZAp">
                <node concept="2OqwBi" id="7a6J9Uzi41m" role="3clFbG">
                  <node concept="37vLTw" id="7a6J9Uzi41l" role="2Oq$k0">
                    <ref role="3cqZAo" node="7a6J9Uzi1vu" resolve="saveAs" />
                  </node>
                  <node concept="liA8E" id="7a6J9Uzi41n" role="2OqNvi">
                    <ref role="37wK5l" to="uof4:~MenuItem.setText(java.lang.String):void" resolve="setText" />
                    <node concept="Xl_RD" id="7a6J9Uzi1vA" role="37wK5m">
                      <property role="Xl_RC" value="Save As..." />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="Hs7vPotc2e" role="3cqZAp">
                <node concept="2OqwBi" id="Hs7vPotc2f" role="3clFbG">
                  <node concept="37vLTw" id="Hs7vPotc2g" role="2Oq$k0">
                    <ref role="3cqZAo" node="7a6J9Uzi1vu" resolve="saveAs" />
                  </node>
                  <node concept="liA8E" id="Hs7vPotc2h" role="2OqNvi">
                    <ref role="37wK5l" to="uof4:~MenuItem.addSelectionListener(org.eclipse.swt.events.SelectionListener):void" resolve="addSelectionListener" />
                    <node concept="2ShNRf" id="Hs7vPotc2i" role="37wK5m">
                      <node concept="YeOm9" id="Hs7vPotc2j" role="2ShVmc">
                        <node concept="1Y3b0j" id="Hs7vPotc2k" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="1Y3XeK" to="h47c:~SelectionAdapter" resolve="SelectionAdapter" />
                          <ref role="37wK5l" to="h47c:~SelectionAdapter.&lt;init&gt;()" resolve="SelectionAdapter" />
                          <node concept="3clFb_" id="Hs7vPotc2l" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="widgetSelected" />
                            <property role="od$2w" value="false" />
                            <property role="DiZV1" value="false" />
                            <property role="2aFKle" value="false" />
                            <node concept="3clFbS" id="Hs7vPotc2m" role="3clF47">
                              <node concept="3clFbF" id="Hs7vPotc2n" role="3cqZAp">
                                <node concept="2OqwBi" id="Hs7vPotc2o" role="3clFbG">
                                  <node concept="10M0yZ" id="Hs7vPotc2p" role="2Oq$k0">
                                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                                    <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                                  </node>
                                  <node concept="liA8E" id="Hs7vPotc2q" role="2OqNvi">
                                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                                    <node concept="Xl_RD" id="Hs7vPotc2r" role="37wK5m">
                                      <property role="Xl_RC" value="NEEDS TO BE IMPLEMENTED" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3Tm1VV" id="Hs7vPotc2s" role="1B3o_S" />
                            <node concept="3cqZAl" id="Hs7vPotc2t" role="3clF45" />
                            <node concept="37vLTG" id="Hs7vPotc2u" role="3clF46">
                              <property role="TrG5h" value="event" />
                              <node concept="3uibUv" id="Hs7vPopDSx" role="1tU5fm">
                                <ref role="3uigEE" to="h47c:~SelectionEvent" resolve="SelectionEvent" />
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="Hs7vPotc2v" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                          </node>
                          <node concept="3Tm1VV" id="Hs7vPotc2w" role="1B3o_S" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="7a6J9Uzi1vR" role="3cqZAp">
                <node concept="3cpWsn" id="7a6J9Uzi1vQ" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="exit" />
                  <node concept="3uibUv" id="Hs7vPopDXh" role="1tU5fm">
                    <ref role="3uigEE" to="uof4:~MenuItem" resolve="MenuItem" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7a6J9Uzi1vW" role="3cqZAp">
                <node concept="37vLTI" id="7a6J9Uzi1vX" role="3clFbG">
                  <node concept="37vLTw" id="7a6J9Uzi1vY" role="37vLTJ">
                    <ref role="3cqZAo" node="7a6J9Uzi1vQ" resolve="exit" />
                  </node>
                  <node concept="2ShNRf" id="tL_bmI7Por" role="37vLTx">
                    <node concept="1pGfFk" id="tL_bmI7Pos" role="2ShVmc">
                      <ref role="37wK5l" to="uof4:~MenuItem.&lt;init&gt;(org.eclipse.swt.widgets.Menu,int)" resolve="MenuItem" />
                      <node concept="37vLTw" id="7a6J9Uzi1w0" role="37wK5m">
                        <ref role="3cqZAo" node="7a6J9Uzi1sV" resolve="dropMenu" />
                      </node>
                      <node concept="10M0yZ" id="tL_bmI7O57" role="37wK5m">
                        <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                        <ref role="3cqZAo" to="k40v:~SWT.NULL" resolve="NULL" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7a6J9Uzi1w2" role="3cqZAp">
                <node concept="2OqwBi" id="7a6J9Uzi41F" role="3clFbG">
                  <node concept="37vLTw" id="7a6J9Uzi41E" role="2Oq$k0">
                    <ref role="3cqZAo" node="7a6J9Uzi1vQ" resolve="exit" />
                  </node>
                  <node concept="liA8E" id="7a6J9Uzi41G" role="2OqNvi">
                    <ref role="37wK5l" to="uof4:~MenuItem.setText(java.lang.String):void" resolve="setText" />
                    <node concept="Xl_RD" id="7a6J9Uzi1w4" role="37wK5m">
                      <property role="Xl_RC" value="Exit\tAlt+F4" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7a6J9Uzi1w5" role="3cqZAp">
                <node concept="2OqwBi" id="7a6J9Uzi41K" role="3clFbG">
                  <node concept="37vLTw" id="7a6J9Uzi41J" role="2Oq$k0">
                    <ref role="3cqZAo" node="7a6J9Uzi1vQ" resolve="exit" />
                  </node>
                  <node concept="liA8E" id="7a6J9Uzi41L" role="2OqNvi">
                    <ref role="37wK5l" to="uof4:~MenuItem.addSelectionListener(org.eclipse.swt.events.SelectionListener):void" resolve="addSelectionListener" />
                    <node concept="2ShNRf" id="Hs7vPotc2x" role="37wK5m">
                      <node concept="YeOm9" id="Hs7vPotc2y" role="2ShVmc">
                        <node concept="1Y3b0j" id="Hs7vPotc2z" role="YeSDq">
                          <property role="1sVAO0" value="false" />
                          <property role="1EXbeo" value="false" />
                          <ref role="1Y3XeK" to="h47c:~SelectionAdapter" resolve="SelectionAdapter" />
                          <ref role="37wK5l" to="h47c:~SelectionAdapter.&lt;init&gt;()" resolve="SelectionAdapter" />
                          <node concept="3clFb_" id="Hs7vPotc2$" role="jymVt">
                            <property role="TrG5h" value="widgetSelected" />
                            <property role="DiZV1" value="false" />
                            <property role="od$2w" value="false" />
                            <node concept="2AHcQZ" id="Hs7vPotc2_" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                            <node concept="37vLTG" id="Hs7vPotc2A" role="3clF46">
                              <property role="TrG5h" value="event" />
                              <property role="3TUv4t" value="false" />
                              <node concept="3uibUv" id="Hs7vPopEbk" role="1tU5fm">
                                <ref role="3uigEE" to="h47c:~SelectionEvent" resolve="SelectionEvent" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="Hs7vPotc2B" role="3clF47">
                              <node concept="3cpWs8" id="7a6J9Uzi1wg" role="3cqZAp">
                                <node concept="3cpWsn" id="7a6J9Uzi1wf" role="3cpWs9">
                                  <property role="3TUv4t" value="false" />
                                  <property role="TrG5h" value="isDispose" />
                                  <node concept="10P_77" id="7a6J9Uzi1wh" role="1tU5fm" />
                                  <node concept="3clFbT" id="7a6J9Uzi1wi" role="33vP2m">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1DcWWT" id="7a6J9Uzi1wj" role="3cqZAp">
                                <node concept="2OqwBi" id="7a6J9Uzi1wU" role="1DdaDG">
                                  <node concept="2OqwBi" id="7a6J9Uzi1wV" role="2Oq$k0">
                                    <node concept="Xjq3P" id="7a6J9Uzi1wW" role="2Oq$k0">
                                      <ref role="1HBi2w" node="Hs7vPotb$6" resolve="TextFieldMultiple" />
                                    </node>
                                    <node concept="2OwXpG" id="7a6J9Uzi1wY" role="2OqNvi">
                                      <ref role="2Oxat5" node="7a6J9Uzi1oy" resolve="tabs" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="7a6J9Uzi1wZ" role="2OqNvi">
                                    <ref role="37wK5l" to="34yo:~CTabFolder.getItems():org.eclipse.swt.custom.CTabItem[]" resolve="getItems" />
                                  </node>
                                </node>
                                <node concept="3cpWsn" id="7a6J9Uzi1wR" role="1Duv9x">
                                  <property role="3TUv4t" value="false" />
                                  <property role="TrG5h" value="tab" />
                                  <node concept="3uibUv" id="7a6J9Uzi1wT" role="1tU5fm">
                                    <ref role="3uigEE" to="34yo:~CTabItem" resolve="CTabItem" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="7a6J9Uzi1wl" role="2LFqv$">
                                  <node concept="3cpWs8" id="7a6J9Uzi1wn" role="3cqZAp">
                                    <node concept="3cpWsn" id="7a6J9Uzi1wm" role="3cpWs9">
                                      <property role="3TUv4t" value="false" />
                                      <property role="TrG5h" value="ste" />
                                      <node concept="3uibUv" id="7Oe1FlahwAO" role="1tU5fm">
                                        <ref role="3uigEE" node="Hs7vPomWNY" resolve="StyledTextExtended" />
                                      </node>
                                      <node concept="10QFUN" id="7a6J9Uzi1wp" role="33vP2m">
                                        <node concept="2OqwBi" id="7a6J9Uzi41R" role="10QFUP">
                                          <node concept="37vLTw" id="7a6J9Uzi41Q" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7a6J9Uzi1wR" resolve="tab" />
                                          </node>
                                          <node concept="liA8E" id="7a6J9Uzi41S" role="2OqNvi">
                                            <ref role="37wK5l" to="34yo:~CTabItem.getControl():org.eclipse.swt.widgets.Control" resolve="getControl" />
                                          </node>
                                        </node>
                                        <node concept="3uibUv" id="7Oe1FlahwBz" role="10QFUM">
                                          <ref role="3uigEE" node="Hs7vPomWNY" resolve="StyledTextExtended" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="7a6J9Uzi1ws" role="3cqZAp">
                                    <node concept="3fqX7Q" id="7a6J9Uzi1wt" role="3clFbw">
                                      <node concept="2OqwBi" id="7a6J9Uzi41Y" role="3fr31v">
                                        <node concept="37vLTw" id="7a6J9Uzi41X" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7a6J9Uzi1wm" resolve="ste" />
                                        </node>
                                        <node concept="liA8E" id="7a6J9Uzi41Z" role="2OqNvi">
                                          <ref role="37wK5l" node="7a6J9Uzi3d8" resolve="isUnsaved" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="7a6J9Uzi1ww" role="3clFbx">
                                      <node concept="3N13vt" id="7a6J9Uzi1wx" role="3cqZAp" />
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="7a6J9Uzi1wz" role="3cqZAp">
                                    <node concept="3cpWsn" id="7a6J9Uzi1wy" role="3cpWs9">
                                      <property role="3TUv4t" value="false" />
                                      <property role="TrG5h" value="message" />
                                      <node concept="17QB3L" id="tL_bmI7Pmj" role="1tU5fm" />
                                      <node concept="3cpWs3" id="7a6J9Uzi1w_" role="33vP2m">
                                        <node concept="37vLTw" id="7Oe1FlahvnP" role="3uHU7B">
                                          <ref role="3cqZAo" node="7a6J9Uzi1oA" resolve="SAVE_CHANGES" />
                                        </node>
                                        <node concept="2OqwBi" id="7a6J9Uzi425" role="3uHU7w">
                                          <node concept="37vLTw" id="7a6J9Uzi424" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7a6J9Uzi1wR" resolve="tab" />
                                          </node>
                                          <node concept="liA8E" id="7a6J9Uzi426" role="2OqNvi">
                                            <ref role="37wK5l" to="uof4:~Item.getText():java.lang.String" resolve="getText" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="Hs7vPotc2C" role="3cqZAp">
                                    <node concept="3fqX7Q" id="Hs7vPotc2D" role="3clFbw">
                                      <node concept="2OqwBi" id="Hs7vPotc2E" role="3fr31v">
                                        <node concept="2OqwBi" id="Hs7vPotc2F" role="2Oq$k0">
                                          <node concept="Xjq3P" id="Hs7vPotc2G" role="2Oq$k0">
                                            <ref role="1HBi2w" node="Hs7vPotb$6" resolve="TextFieldMultiple" />
                                          </node>
                                          <node concept="2OwXpG" id="Hs7vPotc2H" role="2OqNvi">
                                            <ref role="2Oxat5" node="7a6J9Uzi1ou" resolve="ste" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="Hs7vPotc2I" role="2OqNvi">
                                          <ref role="37wK5l" node="7a6J9Uzi0Cc" resolve="saveChangesDialog" />
                                          <node concept="37vLTw" id="7a6J9Uzi1wK" role="37wK5m">
                                            <ref role="3cqZAo" node="7a6J9Uzi1wy" resolve="message" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="Hs7vPotc2J" role="3clFbx">
                                      <node concept="3clFbF" id="Hs7vPotc2K" role="3cqZAp">
                                        <node concept="37vLTI" id="7a6J9Uzi1wO" role="3clFbG">
                                          <node concept="37vLTw" id="7a6J9Uzi1wP" role="37vLTJ">
                                            <ref role="3cqZAo" node="7a6J9Uzi1wf" resolve="isDispose" />
                                          </node>
                                          <node concept="3clFbT" id="7a6J9Uzi1wQ" role="37vLTx">
                                            <property role="3clFbU" value="false" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="7a6J9Uzi1x0" role="3cqZAp">
                                <node concept="37vLTw" id="7a6J9Uzi1x1" role="3clFbw">
                                  <ref role="3cqZAo" node="7a6J9Uzi1wf" resolve="isDispose" />
                                </node>
                                <node concept="3clFbS" id="7a6J9Uzi1x3" role="3clFbx">
                                  <node concept="3clFbF" id="7a6J9Uzi1x4" role="3cqZAp">
                                    <node concept="2OqwBi" id="7a6J9Uzi1x5" role="3clFbG">
                                      <node concept="2OqwBi" id="7a6J9Uzi1x6" role="2Oq$k0">
                                        <node concept="2OqwBi" id="7a6J9Uzi1x7" role="2Oq$k0">
                                          <node concept="Xjq3P" id="7a6J9Uzi1x8" role="2Oq$k0">
                                            <ref role="1HBi2w" node="Hs7vPotb$6" resolve="TextFieldMultiple" />
                                          </node>
                                          <node concept="2OwXpG" id="7a6J9Uzi1xa" role="2OqNvi">
                                            <ref role="2Oxat5" node="7a6J9Uzi1ou" resolve="ste" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="7a6J9Uzi1xb" role="2OqNvi">
                                          <ref role="37wK5l" node="7a6J9Uzi0F5" resolve="getShell" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="7a6J9Uzi1xc" role="2OqNvi">
                                        <ref role="37wK5l" to="uof4:~Widget.dispose():void" resolve="dispose" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3Tm1VV" id="Hs7vPotc2L" role="1B3o_S" />
                            <node concept="3cqZAl" id="Hs7vPotc2M" role="3clF45" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="7a6J9Uzi1xg" role="3cqZAp">
                <node concept="3cpWsn" id="7a6J9Uzi1xf" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="edit" />
                  <node concept="3uibUv" id="Hs7vPopEgZ" role="1tU5fm">
                    <ref role="3uigEE" to="uof4:~MenuItem" resolve="MenuItem" />
                  </node>
                  <node concept="2ShNRf" id="tL_bmI7Pwv" role="33vP2m">
                    <node concept="1pGfFk" id="tL_bmI7Pww" role="2ShVmc">
                      <ref role="37wK5l" to="uof4:~MenuItem.&lt;init&gt;(org.eclipse.swt.widgets.Menu,int)" resolve="MenuItem" />
                      <node concept="37vLTw" id="7a6J9Uzi1xj" role="37wK5m">
                        <ref role="3cqZAo" node="7a6J9Uzi1sJ" resolve="menu" />
                      </node>
                      <node concept="10M0yZ" id="tL_bmI7PqL" role="37wK5m">
                        <ref role="3cqZAo" to="k40v:~SWT.CASCADE" resolve="CASCADE" />
                        <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7a6J9Uzi1xl" role="3cqZAp">
                <node concept="2OqwBi" id="7a6J9Uzi42c" role="3clFbG">
                  <node concept="37vLTw" id="7a6J9Uzi42b" role="2Oq$k0">
                    <ref role="3cqZAo" node="7a6J9Uzi1xf" resolve="edit" />
                  </node>
                  <node concept="liA8E" id="7a6J9Uzi42d" role="2OqNvi">
                    <ref role="37wK5l" to="uof4:~MenuItem.setText(java.lang.String):void" resolve="setText" />
                    <node concept="Xl_RD" id="7a6J9Uzi1xn" role="37wK5m">
                      <property role="Xl_RC" value="Edit" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7a6J9Uzi1xo" role="3cqZAp">
                <node concept="37vLTI" id="7a6J9Uzi1xp" role="3clFbG">
                  <node concept="37vLTw" id="7a6J9Uzi1xq" role="37vLTJ">
                    <ref role="3cqZAo" node="7a6J9Uzi1sV" resolve="dropMenu" />
                  </node>
                  <node concept="2ShNRf" id="tL_bmI7Pmf" role="37vLTx">
                    <node concept="1pGfFk" id="tL_bmI7Pmg" role="2ShVmc">
                      <ref role="37wK5l" to="uof4:~Menu.&lt;init&gt;(org.eclipse.swt.widgets.Decorations,int)" resolve="Menu" />
                      <node concept="2OqwBi" id="7a6J9Uzi1xs" role="37wK5m">
                        <node concept="2OqwBi" id="7a6J9Uzi1xt" role="2Oq$k0">
                          <node concept="Xjq3P" id="7a6J9Uzi1xu" role="2Oq$k0" />
                          <node concept="2OwXpG" id="7a6J9Uzi1xv" role="2OqNvi">
                            <ref role="2Oxat5" node="7a6J9Uzi1ou" resolve="ste" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7a6J9Uzi1xw" role="2OqNvi">
                          <ref role="37wK5l" node="7a6J9Uzi0F5" resolve="getShell" />
                        </node>
                      </node>
                      <node concept="10M0yZ" id="tL_bmI7Pnb" role="37wK5m">
                        <ref role="3cqZAo" to="k40v:~SWT.DROP_DOWN" resolve="DROP_DOWN" />
                        <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7a6J9Uzi1xy" role="3cqZAp">
                <node concept="2OqwBi" id="7a6J9Uzi42j" role="3clFbG">
                  <node concept="37vLTw" id="7a6J9Uzi42i" role="2Oq$k0">
                    <ref role="3cqZAo" node="7a6J9Uzi1xf" resolve="edit" />
                  </node>
                  <node concept="liA8E" id="7a6J9Uzi42k" role="2OqNvi">
                    <ref role="37wK5l" to="uof4:~MenuItem.setMenu(org.eclipse.swt.widgets.Menu):void" resolve="setMenu" />
                    <node concept="37vLTw" id="7a6J9Uzi1x$" role="37wK5m">
                      <ref role="3cqZAo" node="7a6J9Uzi1sV" resolve="dropMenu" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7a6J9Uzi1x_" role="3cqZAp">
                <node concept="37vLTI" id="7a6J9Uzi1xA" role="3clFbG">
                  <node concept="37vLTw" id="7a6J9Uzi1xB" role="37vLTJ">
                    <ref role="3cqZAo" node="7a6J9Uzi1xf" resolve="edit" />
                  </node>
                  <node concept="2ShNRf" id="tL_bmI7NWY" role="37vLTx">
                    <node concept="1pGfFk" id="tL_bmI7NWZ" role="2ShVmc">
                      <ref role="37wK5l" to="uof4:~MenuItem.&lt;init&gt;(org.eclipse.swt.widgets.Menu,int)" resolve="MenuItem" />
                      <node concept="37vLTw" id="7a6J9Uzi1xD" role="37wK5m">
                        <ref role="3cqZAo" node="7a6J9Uzi1sV" resolve="dropMenu" />
                      </node>
                      <node concept="10M0yZ" id="tL_bmI7NYv" role="37wK5m">
                        <ref role="3cqZAo" to="k40v:~SWT.NULL" resolve="NULL" />
                        <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7a6J9Uzi1xF" role="3cqZAp">
                <node concept="2OqwBi" id="7a6J9Uzi42q" role="3clFbG">
                  <node concept="37vLTw" id="7a6J9Uzi42p" role="2Oq$k0">
                    <ref role="3cqZAo" node="7a6J9Uzi1xf" resolve="edit" />
                  </node>
                  <node concept="liA8E" id="7a6J9Uzi42r" role="2OqNvi">
                    <ref role="37wK5l" to="uof4:~MenuItem.setText(java.lang.String):void" resolve="setText" />
                    <node concept="Xl_RD" id="7a6J9Uzi1xH" role="37wK5m">
                      <property role="Xl_RC" value="Cut\tCtrl+X" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7a6J9Uzi1xI" role="3cqZAp">
                <node concept="2OqwBi" id="7a6J9Uzi42v" role="3clFbG">
                  <node concept="37vLTw" id="7a6J9Uzi42u" role="2Oq$k0">
                    <ref role="3cqZAo" node="7a6J9Uzi1xf" resolve="edit" />
                  </node>
                  <node concept="liA8E" id="7a6J9Uzi42w" role="2OqNvi">
                    <ref role="37wK5l" to="uof4:~MenuItem.setAccelerator(int):void" resolve="setAccelerator" />
                    <node concept="3cpWs3" id="7a6J9Uzi1xK" role="37wK5m">
                      <node concept="10M0yZ" id="tL_bmI7Pme" role="3uHU7B">
                        <ref role="3cqZAo" to="k40v:~SWT.CTRL" resolve="CTRL" />
                        <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                      </node>
                      <node concept="1Xhbcc" id="7a6J9Uzi1xM" role="3uHU7w">
                        <property role="1XhdNS" value="X" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="Hs7vPotc2N" role="3cqZAp">
                <node concept="2OqwBi" id="Hs7vPotc2O" role="3clFbG">
                  <node concept="37vLTw" id="Hs7vPotc2P" role="2Oq$k0">
                    <ref role="3cqZAo" node="7a6J9Uzi1xf" resolve="edit" />
                  </node>
                  <node concept="liA8E" id="Hs7vPotc2Q" role="2OqNvi">
                    <ref role="37wK5l" to="uof4:~MenuItem.addSelectionListener(org.eclipse.swt.events.SelectionListener):void" resolve="addSelectionListener" />
                    <node concept="2ShNRf" id="Hs7vPotc2R" role="37wK5m">
                      <node concept="YeOm9" id="Hs7vPotc2S" role="2ShVmc">
                        <node concept="1Y3b0j" id="Hs7vPotc2T" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="37wK5l" to="h47c:~SelectionAdapter.&lt;init&gt;()" resolve="SelectionAdapter" />
                          <ref role="1Y3XeK" to="h47c:~SelectionAdapter" resolve="SelectionAdapter" />
                          <node concept="3clFb_" id="Hs7vPotc2U" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="widgetSelected" />
                            <property role="od$2w" value="false" />
                            <property role="DiZV1" value="false" />
                            <property role="2aFKle" value="false" />
                            <node concept="3clFbS" id="Hs7vPotc2V" role="3clF47">
                              <node concept="3clFbF" id="Hs7vPotc2W" role="3cqZAp">
                                <node concept="2OqwBi" id="Hs7vPotc2X" role="3clFbG">
                                  <node concept="2OqwBi" id="Hs7vPotc2Y" role="2Oq$k0">
                                    <node concept="Xjq3P" id="Hs7vPotc2Z" role="2Oq$k0">
                                      <ref role="1HBi2w" node="Hs7vPotb$6" resolve="TextFieldMultiple" />
                                    </node>
                                    <node concept="liA8E" id="Hs7vPotc30" role="2OqNvi">
                                      <ref role="37wK5l" node="7a6J9Uzi1_a" resolve="getCurrentStyledTextExtended" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="Hs7vPotc31" role="2OqNvi">
                                    <ref role="37wK5l" to="34yo:~StyledText.cut():void" resolve="cut" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3Tm1VV" id="Hs7vPotc32" role="1B3o_S" />
                            <node concept="3cqZAl" id="Hs7vPotc33" role="3clF45" />
                            <node concept="37vLTG" id="Hs7vPotc34" role="3clF46">
                              <property role="TrG5h" value="event" />
                              <node concept="3uibUv" id="Hs7vPopE$c" role="1tU5fm">
                                <ref role="3uigEE" to="h47c:~SelectionEvent" resolve="SelectionEvent" />
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="Hs7vPotc35" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                          </node>
                          <node concept="3Tm1VV" id="Hs7vPotc36" role="1B3o_S" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="7a6J9Uzi1y7" role="3cqZAp">
                <node concept="3cpWsn" id="7a6J9Uzi1y6" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="copy" />
                  <node concept="3uibUv" id="Hs7vPopEFo" role="1tU5fm">
                    <ref role="3uigEE" to="uof4:~MenuItem" resolve="MenuItem" />
                  </node>
                  <node concept="2ShNRf" id="tL_bmI7PqP" role="33vP2m">
                    <node concept="1pGfFk" id="tL_bmI7PqQ" role="2ShVmc">
                      <ref role="37wK5l" to="uof4:~MenuItem.&lt;init&gt;(org.eclipse.swt.widgets.Menu,int)" resolve="MenuItem" />
                      <node concept="37vLTw" id="7a6J9Uzi1ya" role="37wK5m">
                        <ref role="3cqZAo" node="7a6J9Uzi1sV" resolve="dropMenu" />
                      </node>
                      <node concept="10M0yZ" id="tL_bmI7NWV" role="37wK5m">
                        <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                        <ref role="3cqZAo" to="k40v:~SWT.NULL" resolve="NULL" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7a6J9Uzi1yc" role="3cqZAp">
                <node concept="2OqwBi" id="7a6J9Uzi42H" role="3clFbG">
                  <node concept="37vLTw" id="7a6J9Uzi42G" role="2Oq$k0">
                    <ref role="3cqZAo" node="7a6J9Uzi1y6" resolve="copy" />
                  </node>
                  <node concept="liA8E" id="7a6J9Uzi42I" role="2OqNvi">
                    <ref role="37wK5l" to="uof4:~MenuItem.setText(java.lang.String):void" resolve="setText" />
                    <node concept="Xl_RD" id="7a6J9Uzi1ye" role="37wK5m">
                      <property role="Xl_RC" value="Copy\tCtrl+C" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7a6J9Uzi1yf" role="3cqZAp">
                <node concept="2OqwBi" id="7a6J9Uzi42M" role="3clFbG">
                  <node concept="37vLTw" id="7a6J9Uzi42L" role="2Oq$k0">
                    <ref role="3cqZAo" node="7a6J9Uzi1y6" resolve="copy" />
                  </node>
                  <node concept="liA8E" id="7a6J9Uzi42N" role="2OqNvi">
                    <ref role="37wK5l" to="uof4:~MenuItem.setAccelerator(int):void" resolve="setAccelerator" />
                    <node concept="3cpWs3" id="7a6J9Uzi1yh" role="37wK5m">
                      <node concept="10M0yZ" id="tL_bmI7Pw$" role="3uHU7B">
                        <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                        <ref role="3cqZAo" to="k40v:~SWT.CTRL" resolve="CTRL" />
                      </node>
                      <node concept="1Xhbcc" id="7a6J9Uzi1yj" role="3uHU7w">
                        <property role="1XhdNS" value="C" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7a6J9Uzi1yk" role="3cqZAp">
                <node concept="2OqwBi" id="7a6J9Uzi42T" role="3clFbG">
                  <node concept="37vLTw" id="7a6J9Uzi42S" role="2Oq$k0">
                    <ref role="3cqZAo" node="7a6J9Uzi1y6" resolve="copy" />
                  </node>
                  <node concept="liA8E" id="7a6J9Uzi42U" role="2OqNvi">
                    <ref role="37wK5l" to="uof4:~MenuItem.addSelectionListener(org.eclipse.swt.events.SelectionListener):void" resolve="addSelectionListener" />
                    <node concept="2ShNRf" id="7rHPaqwRIhl" role="37wK5m">
                      <node concept="YeOm9" id="7rHPaqwRIhm" role="2ShVmc">
                        <node concept="1Y3b0j" id="7rHPaqwRIhn" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="1Y3XeK" to="h47c:~SelectionAdapter" resolve="SelectionAdapter" />
                          <ref role="37wK5l" to="h47c:~SelectionAdapter.&lt;init&gt;()" resolve="SelectionAdapter" />
                          <node concept="3clFb_" id="7rHPaqwRIho" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="widgetSelected" />
                            <property role="od$2w" value="false" />
                            <property role="DiZV1" value="false" />
                            <property role="2aFKle" value="false" />
                            <node concept="3clFbS" id="7rHPaqwRIhp" role="3clF47">
                              <node concept="3clFbF" id="7rHPaqwRIhq" role="3cqZAp">
                                <node concept="2OqwBi" id="7rHPaqwRIhr" role="3clFbG">
                                  <node concept="2OqwBi" id="7rHPaqwRIhs" role="2Oq$k0">
                                    <node concept="Xjq3P" id="7rHPaqwRIht" role="2Oq$k0">
                                      <ref role="1HBi2w" node="Hs7vPotb$6" resolve="TextFieldMultiple" />
                                    </node>
                                    <node concept="liA8E" id="7rHPaqwRIhu" role="2OqNvi">
                                      <ref role="37wK5l" node="7a6J9Uzi1_a" resolve="getCurrentStyledTextExtended" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="7rHPaqwRIhv" role="2OqNvi">
                                    <ref role="37wK5l" to="34yo:~StyledText.copy():void" resolve="copy" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3Tm1VV" id="7rHPaqwRIhw" role="1B3o_S" />
                            <node concept="3cqZAl" id="7rHPaqwRIhx" role="3clF45" />
                            <node concept="37vLTG" id="7rHPaqwRIhy" role="3clF46">
                              <property role="TrG5h" value="event" />
                              <node concept="3uibUv" id="Hs7vPopEQX" role="1tU5fm">
                                <ref role="3uigEE" to="h47c:~SelectionEvent" resolve="SelectionEvent" />
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="7rHPaqwRIh$" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                          </node>
                          <node concept="3Tm1VV" id="7rHPaqwRIh_" role="1B3o_S" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="7a6J9Uzi1yC" role="3cqZAp">
                <node concept="3cpWsn" id="7a6J9Uzi1yB" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="paste" />
                  <node concept="3uibUv" id="Hs7vPopEY7" role="1tU5fm">
                    <ref role="3uigEE" to="uof4:~MenuItem" resolve="MenuItem" />
                  </node>
                  <node concept="2ShNRf" id="tL_bmI7Pt1" role="33vP2m">
                    <node concept="1pGfFk" id="tL_bmI7Pt2" role="2ShVmc">
                      <ref role="37wK5l" to="uof4:~MenuItem.&lt;init&gt;(org.eclipse.swt.widgets.Menu,int)" resolve="MenuItem" />
                      <node concept="37vLTw" id="7a6J9Uzi1yF" role="37wK5m">
                        <ref role="3cqZAo" node="7a6J9Uzi1sV" resolve="dropMenu" />
                      </node>
                      <node concept="10M0yZ" id="tL_bmI7PmQ" role="37wK5m">
                        <ref role="3cqZAo" to="k40v:~SWT.NULL" resolve="NULL" />
                        <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7a6J9Uzi1yH" role="3cqZAp">
                <node concept="2OqwBi" id="7a6J9Uzi430" role="3clFbG">
                  <node concept="37vLTw" id="7a6J9Uzi42Z" role="2Oq$k0">
                    <ref role="3cqZAo" node="7a6J9Uzi1yB" resolve="paste" />
                  </node>
                  <node concept="liA8E" id="7a6J9Uzi431" role="2OqNvi">
                    <ref role="37wK5l" to="uof4:~MenuItem.setText(java.lang.String):void" resolve="setText" />
                    <node concept="Xl_RD" id="7a6J9Uzi1yJ" role="37wK5m">
                      <property role="Xl_RC" value="Paste\tCtrl+V" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7a6J9Uzi1yK" role="3cqZAp">
                <node concept="2OqwBi" id="7a6J9Uzi435" role="3clFbG">
                  <node concept="37vLTw" id="7a6J9Uzi434" role="2Oq$k0">
                    <ref role="3cqZAo" node="7a6J9Uzi1yB" resolve="paste" />
                  </node>
                  <node concept="liA8E" id="7a6J9Uzi436" role="2OqNvi">
                    <ref role="37wK5l" to="uof4:~MenuItem.setAccelerator(int):void" resolve="setAccelerator" />
                    <node concept="3cpWs3" id="7a6J9Uzi1yM" role="37wK5m">
                      <node concept="10M0yZ" id="tL_bmI7O3t" role="3uHU7B">
                        <ref role="3cqZAo" to="k40v:~SWT.CTRL" resolve="CTRL" />
                        <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                      </node>
                      <node concept="1Xhbcc" id="7a6J9Uzi1yO" role="3uHU7w">
                        <property role="1XhdNS" value="V" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7a6J9Uzi1yP" role="3cqZAp">
                <node concept="2OqwBi" id="7a6J9Uzi43c" role="3clFbG">
                  <node concept="37vLTw" id="7a6J9Uzi43b" role="2Oq$k0">
                    <ref role="3cqZAo" node="7a6J9Uzi1yB" resolve="paste" />
                  </node>
                  <node concept="liA8E" id="7a6J9Uzi43d" role="2OqNvi">
                    <ref role="37wK5l" to="uof4:~MenuItem.addSelectionListener(org.eclipse.swt.events.SelectionListener):void" resolve="addSelectionListener" />
                    <node concept="2ShNRf" id="7rHPaqwRIE_" role="37wK5m">
                      <node concept="YeOm9" id="7rHPaqwRIEA" role="2ShVmc">
                        <node concept="1Y3b0j" id="7rHPaqwRIEB" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="1Y3XeK" to="h47c:~SelectionAdapter" resolve="SelectionAdapter" />
                          <ref role="37wK5l" to="h47c:~SelectionAdapter.&lt;init&gt;()" resolve="SelectionAdapter" />
                          <node concept="3clFb_" id="7rHPaqwRIEC" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="widgetSelected" />
                            <property role="od$2w" value="false" />
                            <property role="DiZV1" value="false" />
                            <property role="2aFKle" value="false" />
                            <node concept="3clFbS" id="7rHPaqwRIED" role="3clF47">
                              <node concept="3clFbF" id="7rHPaqwRIEE" role="3cqZAp">
                                <node concept="2OqwBi" id="7rHPaqwRIEF" role="3clFbG">
                                  <node concept="2OqwBi" id="7rHPaqwRIEG" role="2Oq$k0">
                                    <node concept="Xjq3P" id="7rHPaqwRIEH" role="2Oq$k0">
                                      <ref role="1HBi2w" node="Hs7vPotb$6" resolve="TextFieldMultiple" />
                                    </node>
                                    <node concept="liA8E" id="7rHPaqwRIEI" role="2OqNvi">
                                      <ref role="37wK5l" node="7a6J9Uzi1_a" resolve="getCurrentStyledTextExtended" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="7rHPaqwRIWv" role="2OqNvi">
                                    <ref role="37wK5l" to="34yo:~StyledText.paste():void" resolve="paste" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3Tm1VV" id="7rHPaqwRIEK" role="1B3o_S" />
                            <node concept="3cqZAl" id="7rHPaqwRIEL" role="3clF45" />
                            <node concept="37vLTG" id="7rHPaqwRIEM" role="3clF46">
                              <property role="TrG5h" value="event" />
                              <node concept="3uibUv" id="Hs7vPopFb6" role="1tU5fm">
                                <ref role="3uigEE" to="h47c:~SelectionEvent" resolve="SelectionEvent" />
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="7rHPaqwRIEO" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                          </node>
                          <node concept="3Tm1VV" id="7rHPaqwRIEP" role="1B3o_S" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="7a6J9Uzi1z9" role="3cqZAp">
                <node concept="3cpWsn" id="7a6J9Uzi1z8" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="selectAll" />
                  <node concept="3uibUv" id="Hs7vPopFj0" role="1tU5fm">
                    <ref role="3uigEE" to="uof4:~MenuItem" resolve="MenuItem" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7a6J9Uzi1ze" role="3cqZAp">
                <node concept="37vLTI" id="7a6J9Uzi1zf" role="3clFbG">
                  <node concept="37vLTw" id="7a6J9Uzi1zg" role="37vLTJ">
                    <ref role="3cqZAo" node="7a6J9Uzi1z8" resolve="selectAll" />
                  </node>
                  <node concept="2ShNRf" id="tL_bmI7PmR" role="37vLTx">
                    <node concept="1pGfFk" id="tL_bmI7PmS" role="2ShVmc">
                      <ref role="37wK5l" to="uof4:~MenuItem.&lt;init&gt;(org.eclipse.swt.widgets.Menu,int)" resolve="MenuItem" />
                      <node concept="37vLTw" id="7a6J9Uzi1zi" role="37wK5m">
                        <ref role="3cqZAo" node="7a6J9Uzi1sV" resolve="dropMenu" />
                      </node>
                      <node concept="10M0yZ" id="tL_bmI7Pws" role="37wK5m">
                        <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                        <ref role="3cqZAo" to="k40v:~SWT.NULL" resolve="NULL" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7a6J9Uzi1zk" role="3cqZAp">
                <node concept="2OqwBi" id="7a6J9Uzi43l" role="3clFbG">
                  <node concept="37vLTw" id="7a6J9Uzi43k" role="2Oq$k0">
                    <ref role="3cqZAo" node="7a6J9Uzi1z8" resolve="selectAll" />
                  </node>
                  <node concept="liA8E" id="7a6J9Uzi43m" role="2OqNvi">
                    <ref role="37wK5l" to="uof4:~MenuItem.setText(java.lang.String):void" resolve="setText" />
                    <node concept="Xl_RD" id="7a6J9Uzi1zm" role="37wK5m">
                      <property role="Xl_RC" value="Select All\tCtrl+A" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7a6J9Uzi1zn" role="3cqZAp">
                <node concept="2OqwBi" id="7a6J9Uzi43q" role="3clFbG">
                  <node concept="37vLTw" id="7a6J9Uzi43p" role="2Oq$k0">
                    <ref role="3cqZAo" node="7a6J9Uzi1z8" resolve="selectAll" />
                  </node>
                  <node concept="liA8E" id="7a6J9Uzi43r" role="2OqNvi">
                    <ref role="37wK5l" to="uof4:~MenuItem.setAccelerator(int):void" resolve="setAccelerator" />
                    <node concept="3cpWs3" id="7a6J9Uzi1zp" role="37wK5m">
                      <node concept="10M0yZ" id="tL_bmI7NYy" role="3uHU7B">
                        <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                        <ref role="3cqZAo" to="k40v:~SWT.CTRL" resolve="CTRL" />
                      </node>
                      <node concept="1Xhbcc" id="7a6J9Uzi1zr" role="3uHU7w">
                        <property role="1XhdNS" value="A" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7a6J9Uzi1zs" role="3cqZAp">
                <node concept="2OqwBi" id="7a6J9Uzi43x" role="3clFbG">
                  <node concept="37vLTw" id="7a6J9Uzi43w" role="2Oq$k0">
                    <ref role="3cqZAo" node="7a6J9Uzi1z8" resolve="selectAll" />
                  </node>
                  <node concept="liA8E" id="7a6J9Uzi43y" role="2OqNvi">
                    <ref role="37wK5l" to="uof4:~MenuItem.addSelectionListener(org.eclipse.swt.events.SelectionListener):void" resolve="addSelectionListener" />
                    <node concept="2ShNRf" id="7rHPaqwRJ5i" role="37wK5m">
                      <node concept="YeOm9" id="7rHPaqwRJ5j" role="2ShVmc">
                        <node concept="1Y3b0j" id="7rHPaqwRJ5k" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="37wK5l" to="h47c:~SelectionAdapter.&lt;init&gt;()" resolve="SelectionAdapter" />
                          <ref role="1Y3XeK" to="h47c:~SelectionAdapter" resolve="SelectionAdapter" />
                          <node concept="3clFb_" id="7rHPaqwRJ5l" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="widgetSelected" />
                            <property role="od$2w" value="false" />
                            <property role="DiZV1" value="false" />
                            <property role="2aFKle" value="false" />
                            <node concept="3clFbS" id="7rHPaqwRJ5m" role="3clF47">
                              <node concept="3clFbF" id="7rHPaqwRJ5n" role="3cqZAp">
                                <node concept="2OqwBi" id="7rHPaqwRJ5o" role="3clFbG">
                                  <node concept="2OqwBi" id="7rHPaqwRJ5p" role="2Oq$k0">
                                    <node concept="Xjq3P" id="7rHPaqwRJ5q" role="2Oq$k0">
                                      <ref role="1HBi2w" node="Hs7vPotb$6" resolve="TextFieldMultiple" />
                                    </node>
                                    <node concept="liA8E" id="7rHPaqwRJ5r" role="2OqNvi">
                                      <ref role="37wK5l" node="7a6J9Uzi1_a" resolve="getCurrentStyledTextExtended" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="7rHPaqwRJp9" role="2OqNvi">
                                    <ref role="37wK5l" to="34yo:~StyledText.selectAll():void" resolve="selectAll" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3Tm1VV" id="7rHPaqwRJ5t" role="1B3o_S" />
                            <node concept="3cqZAl" id="7rHPaqwRJ5u" role="3clF45" />
                            <node concept="37vLTG" id="7rHPaqwRJ5v" role="3clF46">
                              <property role="TrG5h" value="event" />
                              <node concept="3uibUv" id="7rHPaqwRJ5w" role="1tU5fm">
                                <ref role="3uigEE" to="h47c:~SelectionEvent" resolve="SelectionEvent" />
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="7rHPaqwRJ5x" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                          </node>
                          <node concept="3Tm1VV" id="7rHPaqwRJ5y" role="1B3o_S" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="7a6J9Uzi1zK" role="3cqZAp">
                <node concept="3cpWsn" id="7a6J9Uzi1zJ" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="undo" />
                  <node concept="3uibUv" id="7a6J9Uzi1zL" role="1tU5fm">
                    <ref role="3uigEE" to="uof4:~MenuItem" resolve="MenuItem" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7a6J9Uzi1zP" role="3cqZAp">
                <node concept="37vLTI" id="7a6J9Uzi1zQ" role="3clFbG">
                  <node concept="37vLTw" id="7a6J9Uzi1zR" role="37vLTJ">
                    <ref role="3cqZAo" node="7a6J9Uzi1zJ" resolve="undo" />
                  </node>
                  <node concept="2ShNRf" id="tL_bmI7Pu9" role="37vLTx">
                    <node concept="1pGfFk" id="tL_bmI7Pua" role="2ShVmc">
                      <ref role="37wK5l" to="uof4:~MenuItem.&lt;init&gt;(org.eclipse.swt.widgets.Menu,int)" resolve="MenuItem" />
                      <node concept="37vLTw" id="7a6J9Uzi1zT" role="37wK5m">
                        <ref role="3cqZAo" node="7a6J9Uzi1sV" resolve="dropMenu" />
                      </node>
                      <node concept="10M0yZ" id="tL_bmI7Plw" role="37wK5m">
                        <ref role="3cqZAo" to="k40v:~SWT.NULL" resolve="NULL" />
                        <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7a6J9Uzi1zV" role="3cqZAp">
                <node concept="2OqwBi" id="7a6J9Uzi43E" role="3clFbG">
                  <node concept="37vLTw" id="7a6J9Uzi43D" role="2Oq$k0">
                    <ref role="3cqZAo" node="7a6J9Uzi1zJ" resolve="undo" />
                  </node>
                  <node concept="liA8E" id="7a6J9Uzi43F" role="2OqNvi">
                    <ref role="37wK5l" to="uof4:~MenuItem.setText(java.lang.String):void" resolve="setText" />
                    <node concept="Xl_RD" id="7a6J9Uzi1zX" role="37wK5m">
                      <property role="Xl_RC" value="Undo\tCtrl+Z" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7a6J9Uzi1zY" role="3cqZAp">
                <node concept="2OqwBi" id="7a6J9Uzi43J" role="3clFbG">
                  <node concept="37vLTw" id="7a6J9Uzi43I" role="2Oq$k0">
                    <ref role="3cqZAo" node="7a6J9Uzi1zJ" resolve="undo" />
                  </node>
                  <node concept="liA8E" id="7a6J9Uzi43K" role="2OqNvi">
                    <ref role="37wK5l" to="uof4:~MenuItem.setAccelerator(int):void" resolve="setAccelerator" />
                    <node concept="3cpWs3" id="7a6J9Uzi1$0" role="37wK5m">
                      <node concept="10M0yZ" id="tL_bmI7NZ6" role="3uHU7B">
                        <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                        <ref role="3cqZAo" to="k40v:~SWT.CTRL" resolve="CTRL" />
                      </node>
                      <node concept="1Xhbcc" id="7a6J9Uzi1$2" role="3uHU7w">
                        <property role="1XhdNS" value="Z" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="Hs7vPotc37" role="3cqZAp">
                <node concept="2OqwBi" id="Hs7vPotc38" role="3clFbG">
                  <node concept="37vLTw" id="Hs7vPotc39" role="2Oq$k0">
                    <ref role="3cqZAo" node="7a6J9Uzi1zJ" resolve="undo" />
                  </node>
                  <node concept="liA8E" id="Hs7vPotc3a" role="2OqNvi">
                    <ref role="37wK5l" to="uof4:~MenuItem.addSelectionListener(org.eclipse.swt.events.SelectionListener):void" resolve="addSelectionListener" />
                    <node concept="2ShNRf" id="Hs7vPotc3b" role="37wK5m">
                      <node concept="YeOm9" id="Hs7vPotc3c" role="2ShVmc">
                        <node concept="1Y3b0j" id="Hs7vPotc3d" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="37wK5l" to="h47c:~SelectionAdapter.&lt;init&gt;()" resolve="SelectionAdapter" />
                          <ref role="1Y3XeK" to="h47c:~SelectionAdapter" resolve="SelectionAdapter" />
                          <node concept="3clFb_" id="Hs7vPotc3e" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="widgetSelected" />
                            <property role="od$2w" value="false" />
                            <property role="DiZV1" value="false" />
                            <property role="2aFKle" value="false" />
                            <node concept="3clFbS" id="Hs7vPotc3f" role="3clF47">
                              <node concept="3clFbF" id="Hs7vPotc3g" role="3cqZAp">
                                <node concept="2OqwBi" id="Hs7vPotc3h" role="3clFbG">
                                  <node concept="2OqwBi" id="Hs7vPotc3i" role="2Oq$k0">
                                    <node concept="Xjq3P" id="Hs7vPotc3j" role="2Oq$k0">
                                      <ref role="1HBi2w" node="Hs7vPotb$6" resolve="TextFieldMultiple" />
                                    </node>
                                    <node concept="2OwXpG" id="Hs7vPotc3k" role="2OqNvi">
                                      <ref role="2Oxat5" node="7a6J9Uzi1ou" resolve="ste" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="Hs7vPotc3l" role="2OqNvi">
                                    <ref role="37wK5l" node="Hs7vPoraA4" resolve="undo" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3Tm1VV" id="Hs7vPotc3m" role="1B3o_S" />
                            <node concept="3cqZAl" id="Hs7vPotc3n" role="3clF45" />
                            <node concept="37vLTG" id="Hs7vPotc3o" role="3clF46">
                              <property role="TrG5h" value="event" />
                              <node concept="3uibUv" id="Hs7vPotc3p" role="1tU5fm">
                                <ref role="3uigEE" to="h47c:~SelectionEvent" resolve="SelectionEvent" />
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="Hs7vPotc3q" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                          </node>
                          <node concept="3Tm1VV" id="Hs7vPotc3r" role="1B3o_S" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="7a6J9Uzi1$n" role="3cqZAp">
                <node concept="3cpWsn" id="7a6J9Uzi1$m" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="help" />
                  <node concept="3uibUv" id="7a6J9Uzi1$o" role="1tU5fm">
                    <ref role="3uigEE" to="uof4:~MenuItem" resolve="MenuItem" />
                  </node>
                  <node concept="2ShNRf" id="tL_bmI7Pon" role="33vP2m">
                    <node concept="1pGfFk" id="tL_bmI7Poo" role="2ShVmc">
                      <ref role="37wK5l" to="uof4:~MenuItem.&lt;init&gt;(org.eclipse.swt.widgets.Menu,int)" resolve="MenuItem" />
                      <node concept="37vLTw" id="7a6J9Uzi1$q" role="37wK5m">
                        <ref role="3cqZAo" node="7a6J9Uzi1sJ" resolve="menu" />
                      </node>
                      <node concept="10M0yZ" id="tL_bmI7O2U" role="37wK5m">
                        <ref role="3cqZAo" to="k40v:~SWT.CASCADE" resolve="CASCADE" />
                        <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7a6J9Uzi1$s" role="3cqZAp">
                <node concept="2OqwBi" id="7a6J9Uzi43X" role="3clFbG">
                  <node concept="37vLTw" id="7a6J9Uzi43W" role="2Oq$k0">
                    <ref role="3cqZAo" node="7a6J9Uzi1$m" resolve="help" />
                  </node>
                  <node concept="liA8E" id="7a6J9Uzi43Y" role="2OqNvi">
                    <ref role="37wK5l" to="uof4:~MenuItem.setText(java.lang.String):void" resolve="setText" />
                    <node concept="Xl_RD" id="7a6J9Uzi1$u" role="37wK5m">
                      <property role="Xl_RC" value="Help" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7a6J9Uzi1$v" role="3cqZAp">
                <node concept="37vLTI" id="7a6J9Uzi1$w" role="3clFbG">
                  <node concept="37vLTw" id="7a6J9Uzi1$x" role="37vLTJ">
                    <ref role="3cqZAo" node="7a6J9Uzi1sV" resolve="dropMenu" />
                  </node>
                  <node concept="2ShNRf" id="tL_bmI7PyV" role="37vLTx">
                    <node concept="1pGfFk" id="tL_bmI7PyW" role="2ShVmc">
                      <ref role="37wK5l" to="uof4:~Menu.&lt;init&gt;(org.eclipse.swt.widgets.Decorations,int)" resolve="Menu" />
                      <node concept="2OqwBi" id="7a6J9Uzi1$z" role="37wK5m">
                        <node concept="2OqwBi" id="7a6J9Uzi1$$" role="2Oq$k0">
                          <node concept="Xjq3P" id="7a6J9Uzi1$_" role="2Oq$k0" />
                          <node concept="2OwXpG" id="7a6J9Uzi1$A" role="2OqNvi">
                            <ref role="2Oxat5" node="7a6J9Uzi1ou" resolve="ste" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7a6J9Uzi1$B" role="2OqNvi">
                          <ref role="37wK5l" node="7a6J9Uzi0F5" resolve="getShell" />
                        </node>
                      </node>
                      <node concept="10M0yZ" id="tL_bmI7O0Z" role="37wK5m">
                        <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                        <ref role="3cqZAo" to="k40v:~SWT.DROP_DOWN" resolve="DROP_DOWN" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7a6J9Uzi1$D" role="3cqZAp">
                <node concept="2OqwBi" id="7a6J9Uzi444" role="3clFbG">
                  <node concept="37vLTw" id="7a6J9Uzi443" role="2Oq$k0">
                    <ref role="3cqZAo" node="7a6J9Uzi1$m" resolve="help" />
                  </node>
                  <node concept="liA8E" id="7a6J9Uzi445" role="2OqNvi">
                    <ref role="37wK5l" to="uof4:~MenuItem.setMenu(org.eclipse.swt.widgets.Menu):void" resolve="setMenu" />
                    <node concept="37vLTw" id="7a6J9Uzi1$F" role="37wK5m">
                      <ref role="3cqZAo" node="7a6J9Uzi1sV" resolve="dropMenu" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7a6J9Uzi1$G" role="3cqZAp">
                <node concept="37vLTI" id="7a6J9Uzi1$H" role="3clFbG">
                  <node concept="37vLTw" id="7a6J9Uzi1$I" role="37vLTJ">
                    <ref role="3cqZAo" node="7a6J9Uzi1$m" resolve="help" />
                  </node>
                  <node concept="2ShNRf" id="tL_bmI7NYC" role="37vLTx">
                    <node concept="1pGfFk" id="tL_bmI7NYD" role="2ShVmc">
                      <ref role="37wK5l" to="uof4:~MenuItem.&lt;init&gt;(org.eclipse.swt.widgets.Menu,int)" resolve="MenuItem" />
                      <node concept="37vLTw" id="7a6J9Uzi1$K" role="37wK5m">
                        <ref role="3cqZAo" node="7a6J9Uzi1sV" resolve="dropMenu" />
                      </node>
                      <node concept="10M0yZ" id="tL_bmI7PmN" role="37wK5m">
                        <ref role="3cqZAo" to="k40v:~SWT.NULL" resolve="NULL" />
                        <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7a6J9Uzi1$M" role="3cqZAp">
                <node concept="2OqwBi" id="7a6J9Uzi44b" role="3clFbG">
                  <node concept="37vLTw" id="7a6J9Uzi44a" role="2Oq$k0">
                    <ref role="3cqZAo" node="7a6J9Uzi1$m" resolve="help" />
                  </node>
                  <node concept="liA8E" id="7a6J9Uzi44c" role="2OqNvi">
                    <ref role="37wK5l" to="uof4:~MenuItem.setText(java.lang.String):void" resolve="setText" />
                    <node concept="Xl_RD" id="7a6J9Uzi1$O" role="37wK5m">
                      <property role="Xl_RC" value="About" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="Hs7vPotc3s" role="3cqZAp">
                <node concept="2OqwBi" id="Hs7vPotc3t" role="3clFbG">
                  <node concept="37vLTw" id="Hs7vPotc3u" role="2Oq$k0">
                    <ref role="3cqZAo" node="7a6J9Uzi1$m" resolve="help" />
                  </node>
                  <node concept="liA8E" id="Hs7vPotc3v" role="2OqNvi">
                    <ref role="37wK5l" to="uof4:~MenuItem.addSelectionListener(org.eclipse.swt.events.SelectionListener):void" resolve="addSelectionListener" />
                    <node concept="2ShNRf" id="Hs7vPotc3w" role="37wK5m">
                      <node concept="YeOm9" id="Hs7vPotc3x" role="2ShVmc">
                        <node concept="1Y3b0j" id="Hs7vPotc3y" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="37wK5l" to="h47c:~SelectionAdapter.&lt;init&gt;()" resolve="SelectionAdapter" />
                          <ref role="1Y3XeK" to="h47c:~SelectionAdapter" resolve="SelectionAdapter" />
                          <node concept="3clFb_" id="Hs7vPotc3z" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="widgetSelected" />
                            <property role="od$2w" value="false" />
                            <property role="DiZV1" value="false" />
                            <property role="2aFKle" value="false" />
                            <node concept="3clFbS" id="Hs7vPotc3$" role="3clF47">
                              <node concept="3clFbF" id="Hs7vPotc3_" role="3cqZAp">
                                <node concept="2OqwBi" id="Hs7vPotc3A" role="3clFbG">
                                  <node concept="2OqwBi" id="Hs7vPotc3B" role="2Oq$k0">
                                    <node concept="Xjq3P" id="Hs7vPotc3C" role="2Oq$k0">
                                      <ref role="1HBi2w" node="Hs7vPotb$6" resolve="TextFieldMultiple" />
                                    </node>
                                    <node concept="2OwXpG" id="Hs7vPotc3D" role="2OqNvi">
                                      <ref role="2Oxat5" node="7a6J9Uzi1ou" resolve="ste" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="Hs7vPotc3E" role="2OqNvi">
                                    <ref role="37wK5l" node="Hs7vPorekE" resolve="showAboutDialog" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3Tm1VV" id="Hs7vPotc3F" role="1B3o_S" />
                            <node concept="3cqZAl" id="Hs7vPotc3G" role="3clF45" />
                            <node concept="37vLTG" id="Hs7vPotc3H" role="3clF46">
                              <property role="TrG5h" value="event" />
                              <node concept="3uibUv" id="Hs7vPotc3I" role="1tU5fm">
                                <ref role="3uigEE" to="h47c:~SelectionEvent" resolve="SelectionEvent" />
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="Hs7vPotc3J" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                          </node>
                          <node concept="3Tm1VV" id="Hs7vPotc3K" role="1B3o_S" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="7Oe1Flahvmo" role="3cqZAp" />
            </node>
            <node concept="1V74GB" id="7Oe1FlahuO5" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_9011147280119885061" />
              <ref role="1V74Hf" to="byl9:7Oe1FlahuO7" resolve="VPToFragment_9011147280119885063" />
              <ref role="3aRQVk" to="byl9:7Oe1FlahuO8" resolve="ModuleToFragment_9011147280119885064" />
              <ref role="a64iB" to="byl9:Hs7vPomg0e" resolve="Multiple" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7a6J9Uzi1_8" role="1B3o_S" />
        <node concept="3cqZAl" id="7a6J9Uzi1_9" role="3clF45" />
        <node concept="ocbFV" id="7Oe1FlahuOd" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_9011147280119885069" />
          <ref role="ocbYS" node="7Oe1FlahuO3" />
        </node>
      </node>
      <node concept="2tJIrI" id="7rHPaqwRKTm" role="jymVt" />
      <node concept="3clFb_" id="7rHPaqwRuec" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="widgetSelected" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="7rHPaqwRuef" role="3clF47">
          <node concept="2wexfA" id="7Oe1FlahwFM" role="3cqZAp">
            <ref role="ojxm_" node="Hs7vPotb$6" resolve="TextFieldMultiple" />
            <ref role="ojxmB" node="7rHPaqwRuec" resolve="widgetSelected" />
            <node concept="3clFbS" id="7Oe1FlahwFN" role="9aQI4">
              <node concept="3cpWs8" id="7rHPaqwRuxy" role="3cqZAp">
                <node concept="3cpWsn" id="7rHPaqwRux_" role="3cpWs9">
                  <property role="TrG5h" value="isDispose" />
                  <node concept="10P_77" id="7rHPaqwRuxx" role="1tU5fm" />
                  <node concept="3clFbT" id="7rHPaqwRu$i" role="33vP2m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="1DcWWT" id="7rHPaqwRuFF" role="3cqZAp">
                <node concept="3clFbS" id="7rHPaqwRuFH" role="2LFqv$">
                  <node concept="3cpWs8" id="7rHPaqwRvFg" role="3cqZAp">
                    <node concept="3cpWsn" id="7rHPaqwRvFh" role="3cpWs9">
                      <property role="TrG5h" value="ste" />
                      <node concept="3uibUv" id="7Oe1FlahxMT" role="1tU5fm">
                        <ref role="3uigEE" node="Hs7vPomWNY" resolve="StyledTextExtended" />
                      </node>
                      <node concept="10QFUN" id="7rHPaqwRvJX" role="33vP2m">
                        <node concept="3uibUv" id="7Oe1FlahxNC" role="10QFUM">
                          <ref role="3uigEE" node="Hs7vPomWNY" resolve="StyledTextExtended" />
                        </node>
                        <node concept="2OqwBi" id="7rHPaqwRvPn" role="10QFUP">
                          <node concept="37vLTw" id="7rHPaqwRvOV" role="2Oq$k0">
                            <ref role="3cqZAo" node="7rHPaqwRuFI" resolve="tab" />
                          </node>
                          <node concept="liA8E" id="7rHPaqwRvRD" role="2OqNvi">
                            <ref role="37wK5l" to="34yo:~CTabItem.getControl():org.eclipse.swt.widgets.Control" resolve="getControl" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="7rHPaqwRvWi" role="3cqZAp">
                    <node concept="3clFbS" id="7rHPaqwRvWk" role="3clFbx">
                      <node concept="3N13vt" id="7rHPaqwRwh_" role="3cqZAp" />
                    </node>
                    <node concept="3fqX7Q" id="7rHPaqwRw1n" role="3clFbw">
                      <node concept="2OqwBi" id="7rHPaqwRw6Y" role="3fr31v">
                        <node concept="37vLTw" id="7rHPaqwRw3P" role="2Oq$k0">
                          <ref role="3cqZAo" node="7rHPaqwRvFh" resolve="ste" />
                        </node>
                        <node concept="liA8E" id="7rHPaqwRwa7" role="2OqNvi">
                          <ref role="37wK5l" node="7a6J9Uzi3d8" resolve="isUnsaved" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="7rHPaqwRwqx" role="3cqZAp">
                    <node concept="3cpWsn" id="7rHPaqwRwqy" role="3cpWs9">
                      <property role="TrG5h" value="message" />
                      <node concept="17QB3L" id="7rHPaqwTuWB" role="1tU5fm" />
                      <node concept="3cpWs3" id="7rHPaqwRwCl" role="33vP2m">
                        <node concept="2OqwBi" id="7rHPaqwRwHK" role="3uHU7w">
                          <node concept="37vLTw" id="7rHPaqwRwGN" role="2Oq$k0">
                            <ref role="3cqZAo" node="7rHPaqwRuFI" resolve="tab" />
                          </node>
                          <node concept="liA8E" id="7rHPaqwRwKd" role="2OqNvi">
                            <ref role="37wK5l" to="uof4:~Item.getText():java.lang.String" resolve="getText" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="7Oe1FlahxBe" role="3uHU7B">
                          <ref role="3cqZAo" node="7a6J9Uzi1oA" resolve="SAVE_CHANGES" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="7rHPaqwRwQZ" role="3cqZAp">
                    <node concept="3clFbS" id="7rHPaqwRwR1" role="3clFbx">
                      <node concept="3clFbF" id="7rHPaqwRxGm" role="3cqZAp">
                        <node concept="37vLTI" id="7rHPaqwRxJE" role="3clFbG">
                          <node concept="3clFbT" id="7rHPaqwRxME" role="37vLTx">
                            <property role="3clFbU" value="false" />
                          </node>
                          <node concept="37vLTw" id="7rHPaqwRxGk" role="37vLTJ">
                            <ref role="3cqZAo" node="7rHPaqwRux_" resolve="isDispose" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="7rHPaqwRwVv" role="3clFbw">
                      <node concept="2OqwBi" id="7rHPaqwRxm$" role="3fr31v">
                        <node concept="2OqwBi" id="7rHPaqwRx8V" role="2Oq$k0">
                          <node concept="Xjq3P" id="7rHPaqwRx01" role="2Oq$k0" />
                          <node concept="2OwXpG" id="7rHPaqwRxiq" role="2OqNvi">
                            <ref role="2Oxat5" node="7a6J9Uzi1ou" resolve="ste" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7rHPaqwRxxo" role="2OqNvi">
                          <ref role="37wK5l" node="7a6J9Uzi0Cc" resolve="saveChangesDialog" />
                          <node concept="37vLTw" id="7rHPaqwRx$h" role="37wK5m">
                            <ref role="3cqZAo" node="7rHPaqwRwqy" resolve="message" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="7rHPaqwRuFI" role="1Duv9x">
                  <property role="TrG5h" value="tab" />
                  <node concept="3uibUv" id="7rHPaqwRuLi" role="1tU5fm">
                    <ref role="3uigEE" to="34yo:~CTabItem" resolve="CTabItem" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7rHPaqwRvi6" role="1DdaDG">
                  <node concept="2OqwBi" id="7rHPaqwRv52" role="2Oq$k0">
                    <node concept="Xjq3P" id="7rHPaqwRuVS" role="2Oq$k0" />
                    <node concept="2OwXpG" id="7rHPaqwRv7H" role="2OqNvi">
                      <ref role="2Oxat5" node="7a6J9Uzi1oy" resolve="tabs" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7rHPaqwRvwu" role="2OqNvi">
                    <ref role="37wK5l" to="34yo:~CTabFolder.getItems():org.eclipse.swt.custom.CTabItem[]" resolve="getItems" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="7rHPaqwRyao" role="3cqZAp">
                <node concept="3clFbS" id="7rHPaqwRyaq" role="3clFbx">
                  <node concept="3clFbF" id="7rHPaqwRyrW" role="3cqZAp">
                    <node concept="2OqwBi" id="7rHPaqwRyVG" role="3clFbG">
                      <node concept="2OqwBi" id="7rHPaqwRyIi" role="2Oq$k0">
                        <node concept="2OqwBi" id="7rHPaqwRy$D" role="2Oq$k0">
                          <node concept="Xjq3P" id="7rHPaqwRyrV" role="2Oq$k0" />
                          <node concept="2OwXpG" id="7rHPaqwRy__" role="2OqNvi">
                            <ref role="2Oxat5" node="7a6J9Uzi1ou" resolve="ste" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7rHPaqwRyRS" role="2OqNvi">
                          <ref role="37wK5l" node="7a6J9Uzi0F5" resolve="getShell" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7rHPaqwRyZq" role="2OqNvi">
                        <ref role="37wK5l" to="uof4:~Widget.dispose():void" resolve="dispose" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7rHPaqwRyha" role="3clFbw">
                  <ref role="3cqZAo" node="7rHPaqwRux_" resolve="isDispose" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="7Oe1FlahwFO" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_9011147280119892724" />
              <ref role="1V74Hf" to="byl9:7Oe1FlahwFQ" resolve="VPToFragment_9011147280119892726" />
              <ref role="3aRQVk" to="byl9:7Oe1FlahwFR" resolve="ModuleToFragment_9011147280119892727" />
              <ref role="a64iB" to="byl9:Hs7vPomg0e" resolve="Multiple" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7rHPaqwRucf" role="1B3o_S" />
        <node concept="3cqZAl" id="7rHPaqwRuea" role="3clF45" />
        <node concept="37vLTG" id="7rHPaqwRuj2" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="7rHPaqwRuj1" role="1tU5fm">
            <ref role="3uigEE" to="h47c:~SelectionEvent" resolve="SelectionEvent" />
          </node>
        </node>
        <node concept="ocbFV" id="7Oe1FlahwFW" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_9011147280119892732" />
          <ref role="ocbYS" node="7Oe1FlahwFM" />
        </node>
      </node>
      <node concept="2tJIrI" id="7rHPaqwRMgR" role="jymVt" />
      <node concept="2tJIrI" id="7rHPaqwRSMQ" role="jymVt" />
      <node concept="3clFb_" id="7a6J9Uzi1_a" role="jymVt">
        <property role="TrG5h" value="getCurrentStyledTextExtended" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="7a6J9Uzi1_b" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="7a6J9Uzi1_c" role="3clF47">
          <node concept="2wexfA" id="7Oe1FlahIH$" role="3cqZAp">
            <ref role="ojxm_" node="Hs7vPotb$6" resolve="TextFieldMultiple" />
            <ref role="ojxmB" node="7a6J9Uzi1_a" resolve="getCurrentStyledTextExtended" />
            <node concept="3clFbS" id="7Oe1FlahIH_" role="9aQI4">
              <node concept="3clFbJ" id="7a6J9Uzi1_d" role="3cqZAp">
                <node concept="3clFbC" id="7a6J9Uzi1_e" role="3clFbw">
                  <node concept="2OqwBi" id="7a6J9Uzi1_f" role="3uHU7B">
                    <node concept="2OqwBi" id="7a6J9Uzi1_g" role="2Oq$k0">
                      <node concept="Xjq3P" id="7a6J9Uzi1_h" role="2Oq$k0" />
                      <node concept="2OwXpG" id="7a6J9Uzi1_i" role="2OqNvi">
                        <ref role="2Oxat5" node="7a6J9Uzi1oy" resolve="tabs" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7a6J9Uzi1_j" role="2OqNvi">
                      <ref role="37wK5l" to="34yo:~CTabFolder.getSelection():org.eclipse.swt.custom.CTabItem" resolve="getSelection" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7a6J9Uzi1_k" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="7a6J9Uzi1_m" role="3clFbx">
                  <node concept="3cpWs6" id="7a6J9Uzi1_n" role="3cqZAp">
                    <node concept="10Nm6u" id="7a6J9Uzi1_o" role="3cqZAk" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7a6J9Uzi1_p" role="3cqZAp">
                <node concept="10QFUN" id="7a6J9Uzi1_q" role="3cqZAk">
                  <node concept="2OqwBi" id="7a6J9Uzi1_r" role="10QFUP">
                    <node concept="2OqwBi" id="7a6J9Uzi1_s" role="2Oq$k0">
                      <node concept="2OqwBi" id="7a6J9Uzi1_t" role="2Oq$k0">
                        <node concept="Xjq3P" id="7a6J9Uzi1_u" role="2Oq$k0" />
                        <node concept="2OwXpG" id="7a6J9Uzi1_v" role="2OqNvi">
                          <ref role="2Oxat5" node="7a6J9Uzi1oy" resolve="tabs" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7a6J9Uzi1_w" role="2OqNvi">
                        <ref role="37wK5l" to="34yo:~CTabFolder.getSelection():org.eclipse.swt.custom.CTabItem" resolve="getSelection" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7a6J9Uzi1_x" role="2OqNvi">
                      <ref role="37wK5l" to="34yo:~CTabItem.getControl():org.eclipse.swt.widgets.Control" resolve="getControl" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="7Oe1FlahyMN" role="10QFUM">
                    <ref role="3uigEE" node="Hs7vPomWNY" resolve="StyledTextExtended" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="7Oe1FlahIHA" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_9011147280119950182" />
              <ref role="1V74Hf" to="byl9:7Oe1FlahIHC" resolve="VPToFragment_9011147280119950184" />
              <ref role="3aRQVk" to="byl9:7Oe1FlahIHD" resolve="ModuleToFragment_9011147280119950185" />
              <ref role="a64iB" to="byl9:Hs7vPomg0e" resolve="Multiple" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7a6J9Uzi1_z" role="1B3o_S" />
        <node concept="3uibUv" id="7Oe1FlahxOV" role="3clF45">
          <ref role="3uigEE" node="Hs7vPomWNY" resolve="StyledTextExtended" />
        </node>
        <node concept="ocbFV" id="7Oe1FlahIHI" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_9011147280119950190" />
          <ref role="ocbYS" node="7Oe1FlahIH$" />
        </node>
      </node>
      <node concept="3clFb_" id="7a6J9Uzi1__" role="jymVt">
        <property role="TrG5h" value="getStyledTextExtended" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="7a6J9Uzi1_A" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="7a6J9Uzi1_B" role="3clF47">
          <node concept="2wexfA" id="7Oe1FlahSrV" role="3cqZAp">
            <ref role="ojxm_" node="Hs7vPotb$6" resolve="TextFieldMultiple" />
            <ref role="ojxmB" node="7a6J9Uzi1__" resolve="getStyledTextExtended" />
            <node concept="3clFbS" id="7Oe1FlahSrW" role="9aQI4">
              <node concept="3cpWs8" id="7a6J9Uzi1_D" role="3cqZAp">
                <node concept="3cpWsn" id="7a6J9Uzi1_C" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="list" />
                  <node concept="3uibUv" id="7a6J9Uzi1_E" role="1tU5fm">
                    <ref role="3uigEE" to="33ny:~List" resolve="List" />
                    <node concept="3uibUv" id="7Oe1Flah$Ku" role="11_B2D">
                      <ref role="3uigEE" node="Hs7vPomWNY" resolve="StyledTextExtended" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="tL_bmI7NWW" role="33vP2m">
                    <node concept="1pGfFk" id="tL_bmI7NWX" role="2ShVmc">
                      <ref role="37wK5l" to="33ny:~LinkedList.&lt;init&gt;()" resolve="LinkedList" />
                      <node concept="3uibUv" id="7Oe1Flah_L5" role="1pMfVU">
                        <ref role="3uigEE" node="Hs7vPomWNY" resolve="StyledTextExtended" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1DcWWT" id="7a6J9Uzi1_I" role="3cqZAp">
                <node concept="2OqwBi" id="7a6J9Uzi1_T" role="1DdaDG">
                  <node concept="2OqwBi" id="7a6J9Uzi1_U" role="2Oq$k0">
                    <node concept="Xjq3P" id="7a6J9Uzi1_V" role="2Oq$k0" />
                    <node concept="2OwXpG" id="7a6J9Uzi1_W" role="2OqNvi">
                      <ref role="2Oxat5" node="7a6J9Uzi1oy" resolve="tabs" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7a6J9Uzi1_X" role="2OqNvi">
                    <ref role="37wK5l" to="34yo:~CTabFolder.getItems():org.eclipse.swt.custom.CTabItem[]" resolve="getItems" />
                  </node>
                </node>
                <node concept="3cpWsn" id="7a6J9Uzi1_Q" role="1Duv9x">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="tab" />
                  <node concept="3uibUv" id="7a6J9Uzi1_S" role="1tU5fm">
                    <ref role="3uigEE" to="34yo:~CTabItem" resolve="CTabItem" />
                  </node>
                </node>
                <node concept="3clFbS" id="7a6J9Uzi1_K" role="2LFqv$">
                  <node concept="3clFbF" id="7a6J9Uzi1_L" role="3cqZAp">
                    <node concept="2OqwBi" id="7a6J9Uzi44l" role="3clFbG">
                      <node concept="37vLTw" id="7a6J9Uzi44k" role="2Oq$k0">
                        <ref role="3cqZAo" node="7a6J9Uzi1_C" resolve="list" />
                      </node>
                      <node concept="liA8E" id="7a6J9Uzi44m" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                        <node concept="10QFUN" id="7a6J9Uzi1_N" role="37wK5m">
                          <node concept="2OqwBi" id="7a6J9Uzi44q" role="10QFUP">
                            <node concept="37vLTw" id="7a6J9Uzi44p" role="2Oq$k0">
                              <ref role="3cqZAo" node="7a6J9Uzi1_Q" resolve="tab" />
                            </node>
                            <node concept="liA8E" id="7a6J9Uzi44r" role="2OqNvi">
                              <ref role="37wK5l" to="34yo:~CTabItem.getControl():org.eclipse.swt.widgets.Control" resolve="getControl" />
                            </node>
                          </node>
                          <node concept="3uibUv" id="7Oe1FlahAM0" role="10QFUM">
                            <ref role="3uigEE" node="Hs7vPomWNY" resolve="StyledTextExtended" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7a6J9Uzi1_Y" role="3cqZAp">
                <node concept="37vLTw" id="7Oe1FlahBOl" role="3cqZAk">
                  <ref role="3cqZAo" node="7a6J9Uzi1_C" resolve="list" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="7Oe1FlahSrX" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_9011147280119990013" />
              <ref role="1V74Hf" to="byl9:7Oe1FlahSrZ" resolve="VPToFragment_9011147280119990015" />
              <ref role="3aRQVk" to="byl9:7Oe1FlahSs0" resolve="ModuleToFragment_9011147280119990016" />
              <ref role="a64iB" to="byl9:Hs7vPomg0e" resolve="Multiple" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7a6J9Uzi1A0" role="1B3o_S" />
        <node concept="3uibUv" id="7a6J9Uzi1A1" role="3clF45">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="7Oe1FlahzKh" role="11_B2D">
            <ref role="3uigEE" node="Hs7vPomWNY" resolve="StyledTextExtended" />
          </node>
        </node>
        <node concept="ocbFV" id="7Oe1FlahSs5" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_9011147280119990021" />
          <ref role="ocbYS" node="7Oe1FlahSrV" />
        </node>
      </node>
      <node concept="2tJIrI" id="7Oe1FlaiGTk" role="jymVt" />
      <node concept="3clFb_" id="7a6J9Uzi1A3" role="jymVt">
        <property role="TrG5h" value="saveText" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="7a6J9Uzi1A4" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="7a6J9Uzi1A5" role="3clF47">
          <node concept="2wexfA" id="7Oe1FlahW9n" role="3cqZAp">
            <ref role="ojxm_" node="Hs7vPotb$6" resolve="TextFieldMultiple" />
            <ref role="ojxmB" node="7a6J9Uzi1A3" resolve="saveText" />
            <node concept="3clFbS" id="7Oe1FlahW9o" role="9aQI4">
              <node concept="3cpWs8" id="7a6J9Uzi1A7" role="3cqZAp">
                <node concept="3cpWsn" id="7a6J9Uzi1A6" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="ste" />
                  <node concept="3uibUv" id="7Oe1FlahDMR" role="1tU5fm">
                    <ref role="3uigEE" node="Hs7vPomWNY" resolve="StyledTextExtended" />
                  </node>
                  <node concept="2OqwBi" id="7a6J9Uzi1A9" role="33vP2m">
                    <node concept="Xjq3P" id="7a6J9Uzi1Aa" role="2Oq$k0" />
                    <node concept="liA8E" id="7a6J9Uzi1Ab" role="2OqNvi">
                      <ref role="37wK5l" node="7a6J9Uzi1_a" resolve="getCurrentStyledTextExtended" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="7a6J9Uzi1Ac" role="3cqZAp">
                <node concept="3clFbC" id="7a6J9Uzi1Ad" role="3clFbw">
                  <node concept="2OqwBi" id="7a6J9Uzi44v" role="3uHU7B">
                    <node concept="37vLTw" id="7a6J9Uzi44u" role="2Oq$k0">
                      <ref role="3cqZAo" node="7a6J9Uzi1A6" resolve="ste" />
                    </node>
                    <node concept="liA8E" id="7a6J9Uzi44w" role="2OqNvi">
                      <ref role="37wK5l" node="7a6J9Uzi3dI" resolve="getFile" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7a6J9Uzi1Af" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="7a6J9Uzi1Ah" role="3clFbx">
                  <node concept="3cpWs8" id="7a6J9Uzi1Aj" role="3cqZAp">
                    <node concept="3cpWsn" id="7a6J9Uzi1Ai" role="3cpWs9">
                      <property role="3TUv4t" value="true" />
                      <property role="TrG5h" value="fileDialog" />
                      <node concept="3uibUv" id="7a6J9Uzi1Ak" role="1tU5fm">
                        <ref role="3uigEE" to="uof4:~FileDialog" resolve="FileDialog" />
                      </node>
                      <node concept="2ShNRf" id="tL_bmI7PmW" role="33vP2m">
                        <node concept="1pGfFk" id="tL_bmI7PmX" role="2ShVmc">
                          <ref role="37wK5l" to="uof4:~FileDialog.&lt;init&gt;(org.eclipse.swt.widgets.Shell,int)" resolve="FileDialog" />
                          <node concept="2OqwBi" id="7a6J9Uzi1Am" role="37wK5m">
                            <node concept="2OqwBi" id="7a6J9Uzi1An" role="2Oq$k0">
                              <node concept="Xjq3P" id="7a6J9Uzi1Ao" role="2Oq$k0" />
                              <node concept="2OwXpG" id="7a6J9Uzi1Ap" role="2OqNvi">
                                <ref role="2Oxat5" node="7a6J9Uzi1ou" resolve="ste" />
                              </node>
                            </node>
                            <node concept="liA8E" id="7a6J9Uzi1Aq" role="2OqNvi">
                              <ref role="37wK5l" node="7a6J9Uzi0F5" resolve="getShell" />
                            </node>
                          </node>
                          <node concept="10M0yZ" id="tL_bmI7Pu8" role="37wK5m">
                            <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                            <ref role="3cqZAo" to="k40v:~SWT.SAVE" resolve="SAVE" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="7a6J9Uzi1As" role="3cqZAp">
                    <node concept="3y3z36" id="7a6J9Uzi1At" role="3clFbw">
                      <node concept="2OqwBi" id="7a6J9Uzi1Au" role="3uHU7B">
                        <node concept="2OqwBi" id="7a6J9Uzi1Av" role="2Oq$k0">
                          <node concept="Xjq3P" id="7a6J9Uzi1Aw" role="2Oq$k0" />
                          <node concept="2OwXpG" id="7a6J9Uzi1Ax" role="2OqNvi">
                            <ref role="2Oxat5" node="7a6J9Uzi1ou" resolve="ste" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7a6J9Uzi1Ay" role="2OqNvi">
                          <ref role="37wK5l" node="7a6J9Uzi0EN" resolve="getLastDirectory" />
                        </node>
                      </node>
                      <node concept="10Nm6u" id="7a6J9Uzi1Az" role="3uHU7w" />
                    </node>
                    <node concept="3clFbS" id="7a6J9Uzi1A_" role="3clFbx">
                      <node concept="3clFbF" id="7a6J9Uzi1AA" role="3cqZAp">
                        <node concept="2OqwBi" id="7a6J9Uzi44A" role="3clFbG">
                          <node concept="37vLTw" id="7a6J9Uzi44_" role="2Oq$k0">
                            <ref role="3cqZAo" node="7a6J9Uzi1Ai" resolve="fileDialog" />
                          </node>
                          <node concept="liA8E" id="7a6J9Uzi44B" role="2OqNvi">
                            <ref role="37wK5l" to="uof4:~FileDialog.setFilterPath(java.lang.String):void" resolve="setFilterPath" />
                            <node concept="2OqwBi" id="7a6J9Uzi1AC" role="37wK5m">
                              <node concept="2OqwBi" id="7a6J9Uzi1AD" role="2Oq$k0">
                                <node concept="Xjq3P" id="7a6J9Uzi1AE" role="2Oq$k0" />
                                <node concept="2OwXpG" id="7a6J9Uzi1AF" role="2OqNvi">
                                  <ref role="2Oxat5" node="7a6J9Uzi1ou" resolve="ste" />
                                </node>
                              </node>
                              <node concept="liA8E" id="7a6J9Uzi1AG" role="2OqNvi">
                                <ref role="37wK5l" node="7a6J9Uzi0EN" resolve="getLastDirectory" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="7a6J9Uzi1AI" role="3cqZAp">
                    <node concept="3cpWsn" id="7a6J9Uzi1AH" role="3cpWs9">
                      <property role="3TUv4t" value="true" />
                      <property role="TrG5h" value="selectedFile" />
                      <node concept="17QB3L" id="tL_bmI7PpV" role="1tU5fm" />
                      <node concept="2OqwBi" id="7a6J9Uzi44F" role="33vP2m">
                        <node concept="37vLTw" id="7a6J9Uzi44E" role="2Oq$k0">
                          <ref role="3cqZAo" node="7a6J9Uzi1Ai" resolve="fileDialog" />
                        </node>
                        <node concept="liA8E" id="7a6J9Uzi44G" role="2OqNvi">
                          <ref role="37wK5l" to="uof4:~FileDialog.open():java.lang.String" resolve="open" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="7a6J9Uzi1AL" role="3cqZAp">
                    <node concept="3clFbC" id="7a6J9Uzi1AM" role="3clFbw">
                      <node concept="37vLTw" id="7a6J9Uzi1AN" role="3uHU7B">
                        <ref role="3cqZAo" node="7a6J9Uzi1AH" resolve="selectedFile" />
                      </node>
                      <node concept="10Nm6u" id="7a6J9Uzi1AO" role="3uHU7w" />
                    </node>
                    <node concept="3clFbS" id="7a6J9Uzi1AQ" role="3clFbx">
                      <node concept="3cpWs6" id="7a6J9Uzi1AR" role="3cqZAp">
                        <node concept="3clFbT" id="7a6J9Uzi1AS" role="3cqZAk">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7a6J9Uzi1AT" role="3cqZAp">
                    <node concept="2OqwBi" id="7a6J9Uzi44K" role="3clFbG">
                      <node concept="37vLTw" id="7a6J9Uzi44J" role="2Oq$k0">
                        <ref role="3cqZAo" node="7a6J9Uzi1A6" resolve="ste" />
                      </node>
                      <node concept="liA8E" id="7a6J9Uzi44L" role="2OqNvi">
                        <ref role="37wK5l" node="7a6J9Uzi3dO" resolve="setFile" />
                        <node concept="2ShNRf" id="tL_bmI7Pte" role="37wK5m">
                          <node concept="1pGfFk" id="tL_bmI7Pts" role="2ShVmc">
                            <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                            <node concept="37vLTw" id="7a6J9Uzi1AW" role="37wK5m">
                              <ref role="3cqZAo" node="7a6J9Uzi1AH" resolve="selectedFile" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7a6J9Uzi1AX" role="3cqZAp">
                    <node concept="2OqwBi" id="7a6J9Uzi1AY" role="3clFbG">
                      <node concept="2OqwBi" id="7a6J9Uzi1AZ" role="2Oq$k0">
                        <node concept="Xjq3P" id="7a6J9Uzi1B0" role="2Oq$k0" />
                        <node concept="2OwXpG" id="7a6J9Uzi1B1" role="2OqNvi">
                          <ref role="2Oxat5" node="7a6J9Uzi1ou" resolve="ste" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7a6J9Uzi1B2" role="2OqNvi">
                        <ref role="37wK5l" node="7a6J9Uzi0ET" resolve="setLastDirectory" />
                        <node concept="2OqwBi" id="7a6J9Uzi1B3" role="37wK5m">
                          <node concept="2OqwBi" id="7a6J9Uzi44P" role="2Oq$k0">
                            <node concept="37vLTw" id="7a6J9Uzi44O" role="2Oq$k0">
                              <ref role="3cqZAo" node="7a6J9Uzi1A6" resolve="ste" />
                            </node>
                            <node concept="liA8E" id="7a6J9Uzi44Q" role="2OqNvi">
                              <ref role="37wK5l" node="7a6J9Uzi3dI" resolve="getFile" />
                            </node>
                          </node>
                          <node concept="liA8E" id="7a6J9Uzi1B5" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~File.getParent():java.lang.String" resolve="getParent" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="SfApY" id="7a6J9Uzi1Bz" role="3cqZAp">
                <node concept="TDmWw" id="7a6J9Uzi1B$" role="TEbGg">
                  <node concept="3clFbS" id="7a6J9Uzi1By" role="TDEfX" />
                  <node concept="3cpWsn" id="7a6J9Uzi1Bu" role="TDEfY">
                    <property role="3TUv4t" value="true" />
                    <property role="TrG5h" value="e" />
                    <node concept="3uibUv" id="7a6J9Uzi1Bw" role="1tU5fm">
                      <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="7a6J9Uzi1B7" role="SfCbr">
                  <node concept="3cpWs8" id="7a6J9Uzi1B9" role="3cqZAp">
                    <node concept="3cpWsn" id="7a6J9Uzi1B8" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="writer" />
                      <node concept="3uibUv" id="7a6J9Uzi1Ba" role="1tU5fm">
                        <ref role="3uigEE" to="guwi:~FileWriter" resolve="FileWriter" />
                      </node>
                      <node concept="2ShNRf" id="tL_bmI7Ptu" role="33vP2m">
                        <node concept="1pGfFk" id="tL_bmI7Pu0" role="2ShVmc">
                          <ref role="37wK5l" to="guwi:~FileWriter.&lt;init&gt;(java.io.File)" resolve="FileWriter" />
                          <node concept="2OqwBi" id="7a6J9Uzi44U" role="37wK5m">
                            <node concept="37vLTw" id="7a6J9Uzi44T" role="2Oq$k0">
                              <ref role="3cqZAo" node="7a6J9Uzi1A6" resolve="ste" />
                            </node>
                            <node concept="liA8E" id="7a6J9Uzi44V" role="2OqNvi">
                              <ref role="37wK5l" node="7a6J9Uzi3dI" resolve="getFile" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7a6J9Uzi1Bd" role="3cqZAp">
                    <node concept="2OqwBi" id="7a6J9Uzi44Z" role="3clFbG">
                      <node concept="37vLTw" id="7a6J9Uzi44Y" role="2Oq$k0">
                        <ref role="3cqZAo" node="7a6J9Uzi1B8" resolve="writer" />
                      </node>
                      <node concept="liA8E" id="7a6J9Uzi450" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                        <node concept="2OqwBi" id="7a6J9Uzi454" role="37wK5m">
                          <node concept="37vLTw" id="7a6J9Uzi453" role="2Oq$k0">
                            <ref role="3cqZAo" node="7a6J9Uzi1A6" resolve="ste" />
                          </node>
                          <node concept="liA8E" id="7a6J9Uzi455" role="2OqNvi">
                            <ref role="37wK5l" to="34yo:~StyledText.getText():java.lang.String" resolve="getText" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7a6J9Uzi1Bg" role="3cqZAp">
                    <node concept="2OqwBi" id="7a6J9Uzi459" role="3clFbG">
                      <node concept="37vLTw" id="7a6J9Uzi458" role="2Oq$k0">
                        <ref role="3cqZAo" node="7a6J9Uzi1B8" resolve="writer" />
                      </node>
                      <node concept="liA8E" id="7a6J9Uzi45a" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~OutputStreamWriter.close():void" resolve="close" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7a6J9Uzi1Bi" role="3cqZAp">
                    <node concept="2OqwBi" id="7a6J9Uzi45e" role="3clFbG">
                      <node concept="37vLTw" id="7a6J9Uzi45d" role="2Oq$k0">
                        <ref role="3cqZAo" node="7a6J9Uzi1A6" resolve="ste" />
                      </node>
                      <node concept="liA8E" id="7a6J9Uzi45f" role="2OqNvi">
                        <ref role="37wK5l" node="7a6J9Uzi3de" resolve="setUnsaved" />
                        <node concept="3clFbT" id="7a6J9Uzi1Bk" role="37wK5m">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7a6J9Uzi1Bl" role="3cqZAp">
                    <node concept="2OqwBi" id="7a6J9Uzi1Bm" role="3clFbG">
                      <node concept="2OqwBi" id="7a6J9Uzi1Bn" role="2Oq$k0">
                        <node concept="Xjq3P" id="7a6J9Uzi1Bo" role="2Oq$k0" />
                        <node concept="liA8E" id="7a6J9Uzi1Bp" role="2OqNvi">
                          <ref role="37wK5l" node="7a6J9Uzi1Ci" resolve="getTab" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7a6J9Uzi1Bq" role="2OqNvi">
                        <ref role="37wK5l" to="34yo:~CTabItem.setText(java.lang.String):void" resolve="setText" />
                        <node concept="2OqwBi" id="7a6J9Uzi45j" role="37wK5m">
                          <node concept="37vLTw" id="7a6J9Uzi45i" role="2Oq$k0">
                            <ref role="3cqZAo" node="7a6J9Uzi1A6" resolve="ste" />
                          </node>
                          <node concept="liA8E" id="7a6J9Uzi45k" role="2OqNvi">
                            <ref role="37wK5l" node="7a6J9Uzi3e0" resolve="getTitel" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="7a6J9Uzi1Bs" role="3cqZAp">
                    <node concept="3clFbT" id="7a6J9Uzi1Bt" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7a6J9Uzi1B_" role="3cqZAp">
                <node concept="3clFbT" id="7a6J9Uzi1BA" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
              <node concept="3clFbH" id="7Oe1FlahX0s" role="3cqZAp" />
            </node>
            <node concept="1V74GB" id="7Oe1FlahW9p" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_9011147280120005209" />
              <ref role="1V74Hf" to="byl9:7Oe1FlahW9r" resolve="VPToFragment_9011147280120005211" />
              <ref role="3aRQVk" to="byl9:7Oe1FlahW9s" resolve="ModuleToFragment_9011147280120005212" />
              <ref role="a64iB" to="byl9:Hs7vPomg0e" resolve="Multiple" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7a6J9Uzi1BB" role="1B3o_S" />
        <node concept="10P_77" id="7a6J9Uzi1BC" role="3clF45" />
        <node concept="ocbFV" id="7Oe1FlahW9x" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_9011147280120005217" />
          <ref role="ocbYS" node="7Oe1FlahW9n" />
        </node>
      </node>
      <node concept="2tJIrI" id="7Oe1FlailgH" role="jymVt" />
      <node concept="3clFb_" id="7a6J9Uzi1BD" role="jymVt">
        <property role="TrG5h" value="createStyledTextExtended" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="7a6J9Uzi1BE" role="3clF47">
          <node concept="2wexfA" id="7Oe1FlahYZ6" role="3cqZAp">
            <ref role="ojxm_" node="Hs7vPotb$6" resolve="TextFieldMultiple" />
            <ref role="ojxmB" node="7a6J9Uzi1BD" resolve="createStyledTextExtended" />
            <node concept="3clFbS" id="7Oe1FlahYZ7" role="9aQI4">
              <node concept="3cpWs8" id="7a6J9Uzi1BG" role="3cqZAp">
                <node concept="3cpWsn" id="7a6J9Uzi1BF" role="3cpWs9">
                  <property role="3TUv4t" value="true" />
                  <property role="TrG5h" value="ste" />
                  <node concept="3uibUv" id="7Oe1FlahEUG" role="1tU5fm">
                    <ref role="3uigEE" node="Hs7vPomWNY" resolve="StyledTextExtended" />
                  </node>
                  <node concept="2ShNRf" id="7a6J9Uzi45l" role="33vP2m">
                    <node concept="1pGfFk" id="7a6J9Uzi45m" role="2ShVmc">
                      <ref role="37wK5l" node="7a6J9Uzi3cX" resolve="StyledTextExtended" />
                      <node concept="2OqwBi" id="7a6J9Uzi1BJ" role="37wK5m">
                        <node concept="Xjq3P" id="7a6J9Uzi1BK" role="2Oq$k0" />
                        <node concept="2OwXpG" id="7a6J9Uzi1BL" role="2OqNvi">
                          <ref role="2Oxat5" node="7a6J9Uzi1oy" resolve="tabs" />
                        </node>
                      </node>
                      <node concept="pVOtf" id="7a6J9Uzi1BM" role="37wK5m">
                        <node concept="pVOtf" id="7a6J9Uzi1BN" role="3uHU7B">
                          <node concept="pVOtf" id="7a6J9Uzi1BO" role="3uHU7B">
                            <node concept="10M0yZ" id="tL_bmI7NY_" role="3uHU7B">
                              <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                              <ref role="3cqZAo" to="k40v:~SWT.MULTI" resolve="MULTI" />
                            </node>
                            <node concept="10M0yZ" id="tL_bmI7O2R" role="3uHU7w">
                              <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                              <ref role="3cqZAo" to="k40v:~SWT.BORDER" resolve="BORDER" />
                            </node>
                          </node>
                          <node concept="10M0yZ" id="tL_bmI7Plz" role="3uHU7w">
                            <ref role="3cqZAo" to="k40v:~SWT.H_SCROLL" resolve="H_SCROLL" />
                            <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                          </node>
                        </node>
                        <node concept="10M0yZ" id="tL_bmI7NWB" role="3uHU7w">
                          <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                          <ref role="3cqZAo" to="k40v:~SWT.V_SCROLL" resolve="V_SCROLL" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7a6J9Uzi1BT" role="3cqZAp">
                <node concept="2OqwBi" id="7a6J9Uzi45y" role="3clFbG">
                  <node concept="37vLTw" id="7a6J9Uzi45x" role="2Oq$k0">
                    <ref role="3cqZAo" node="7a6J9Uzi1BF" resolve="ste" />
                  </node>
                  <node concept="liA8E" id="7a6J9Uzi45z" role="2OqNvi">
                    <ref role="37wK5l" to="uof4:~Control.setLayoutData(java.lang.Object):void" resolve="setLayoutData" />
                    <node concept="2ShNRf" id="tL_bmI7Pt6" role="37wK5m">
                      <node concept="1pGfFk" id="tL_bmI7Pt7" role="2ShVmc">
                        <ref role="37wK5l" to="ll09:~GridData.&lt;init&gt;(int)" resolve="GridData" />
                        <node concept="10M0yZ" id="tL_bmI7Pt0" role="37wK5m">
                          <ref role="3cqZAo" to="ll09:~GridData.FILL_BOTH" resolve="FILL_BOTH" />
                          <ref role="1PxDUh" to="ll09:~GridData" resolve="GridData" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="7a6J9Uzi1BY" role="3cqZAp">
                <node concept="3cpWsn" id="7a6J9Uzi1BX" role="3cpWs9">
                  <property role="3TUv4t" value="true" />
                  <property role="TrG5h" value="font" />
                  <node concept="3uibUv" id="7a6J9Uzi1BZ" role="1tU5fm">
                    <ref role="3uigEE" to="6muy:~Font" resolve="Font" />
                  </node>
                  <node concept="2ShNRf" id="tL_bmI7O2N" role="33vP2m">
                    <node concept="1pGfFk" id="tL_bmI7O2O" role="2ShVmc">
                      <ref role="37wK5l" to="6muy:~Font.&lt;init&gt;(org.eclipse.swt.graphics.Device,java.lang.String,int,int)" resolve="Font" />
                      <node concept="2OqwBi" id="7a6J9Uzi1C1" role="37wK5m">
                        <node concept="2OqwBi" id="7a6J9Uzi1C2" role="2Oq$k0">
                          <node concept="2OqwBi" id="7a6J9Uzi1C3" role="2Oq$k0">
                            <node concept="Xjq3P" id="7a6J9Uzi1C4" role="2Oq$k0" />
                            <node concept="2OwXpG" id="7a6J9Uzi1C5" role="2OqNvi">
                              <ref role="2Oxat5" node="7a6J9Uzi1ou" resolve="ste" />
                            </node>
                          </node>
                          <node concept="liA8E" id="7a6J9Uzi1C6" role="2OqNvi">
                            <ref role="37wK5l" node="7a6J9Uzi0F5" resolve="getShell" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7a6J9Uzi1C7" role="2OqNvi">
                          <ref role="37wK5l" to="uof4:~Widget.getDisplay():org.eclipse.swt.widgets.Display" resolve="getDisplay" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="7a6J9Uzi1C8" role="37wK5m">
                        <property role="Xl_RC" value="Monospace" />
                      </node>
                      <node concept="3cmrfG" id="7a6J9Uzi1C9" role="37wK5m">
                        <property role="3cmrfH" value="10" />
                      </node>
                      <node concept="10M0yZ" id="tL_bmI7PyP" role="37wK5m">
                        <ref role="3cqZAo" to="k40v:~SWT.NORMAL" resolve="NORMAL" />
                        <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7a6J9Uzi1Cb" role="3cqZAp">
                <node concept="2OqwBi" id="7a6J9Uzi45F" role="3clFbG">
                  <node concept="37vLTw" id="7a6J9Uzi45E" role="2Oq$k0">
                    <ref role="3cqZAo" node="7a6J9Uzi1BF" resolve="ste" />
                  </node>
                  <node concept="liA8E" id="7a6J9Uzi45G" role="2OqNvi">
                    <ref role="37wK5l" to="34yo:~StyledText.setFont(org.eclipse.swt.graphics.Font):void" resolve="setFont" />
                    <node concept="37vLTw" id="7a6J9Uzi1Cd" role="37wK5m">
                      <ref role="3cqZAo" node="7a6J9Uzi1BX" resolve="font" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7a6J9Uzi1Ce" role="3cqZAp">
                <node concept="37vLTw" id="7a6J9Uzi1Cf" role="3cqZAk">
                  <ref role="3cqZAo" node="7a6J9Uzi1BF" resolve="ste" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="7Oe1FlahYZ8" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_9011147280120016840" />
              <ref role="1V74Hf" to="byl9:7Oe1FlahYZa" resolve="VPToFragment_9011147280120016842" />
              <ref role="3aRQVk" to="byl9:7Oe1FlahYZb" resolve="ModuleToFragment_9011147280120016843" />
              <ref role="a64iB" to="byl9:Hs7vPomg0e" resolve="Multiple" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="7a6J9Uzi1Cg" role="1B3o_S" />
        <node concept="3uibUv" id="7Oe1FlahDXb" role="3clF45">
          <ref role="3uigEE" node="Hs7vPomWNY" resolve="StyledTextExtended" />
        </node>
        <node concept="ocbFV" id="7Oe1FlahYZg" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_9011147280120016848" />
          <ref role="ocbYS" node="7Oe1FlahYZ6" />
        </node>
      </node>
      <node concept="2tJIrI" id="7Oe1FlaijCt" role="jymVt" />
      <node concept="3clFb_" id="7a6J9Uzi1Ci" role="jymVt">
        <property role="TrG5h" value="getTab" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="7a6J9Uzi1Cj" role="3clF47">
          <node concept="2wexfA" id="7Oe1Flai1SX" role="3cqZAp">
            <ref role="ojxm_" node="Hs7vPotb$6" resolve="TextFieldMultiple" />
            <ref role="ojxmB" node="7a6J9Uzi1Ci" resolve="getTab" />
            <node concept="3clFbS" id="7Oe1Flai1SY" role="9aQI4">
              <node concept="3clFbJ" id="7a6J9Uzi1Ck" role="3cqZAp">
                <node concept="3clFbC" id="7a6J9Uzi1Cl" role="3clFbw">
                  <node concept="2OqwBi" id="7a6J9Uzi1Cm" role="3uHU7B">
                    <node concept="2OqwBi" id="7a6J9Uzi1Cn" role="2Oq$k0">
                      <node concept="Xjq3P" id="7a6J9Uzi1Co" role="2Oq$k0" />
                      <node concept="2OwXpG" id="7a6J9Uzi1Cp" role="2OqNvi">
                        <ref role="2Oxat5" node="7a6J9Uzi1oy" resolve="tabs" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7a6J9Uzi1Cq" role="2OqNvi">
                      <ref role="37wK5l" to="34yo:~CTabFolder.getSelection():org.eclipse.swt.custom.CTabItem" resolve="getSelection" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7a6J9Uzi1Cr" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="7a6J9Uzi1Ct" role="3clFbx">
                  <node concept="3cpWs6" id="7a6J9Uzi1Cu" role="3cqZAp">
                    <node concept="10Nm6u" id="7a6J9Uzi1Cv" role="3cqZAk" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7a6J9Uzi1Cw" role="3cqZAp">
                <node concept="2OqwBi" id="7a6J9Uzi1Cx" role="3cqZAk">
                  <node concept="2OqwBi" id="7a6J9Uzi1Cy" role="2Oq$k0">
                    <node concept="Xjq3P" id="7a6J9Uzi1Cz" role="2Oq$k0" />
                    <node concept="2OwXpG" id="7a6J9Uzi1C$" role="2OqNvi">
                      <ref role="2Oxat5" node="7a6J9Uzi1oy" resolve="tabs" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7a6J9Uzi1C_" role="2OqNvi">
                    <ref role="37wK5l" to="34yo:~CTabFolder.getSelection():org.eclipse.swt.custom.CTabItem" resolve="getSelection" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="7Oe1Flai2PI" role="3cqZAp" />
            </node>
            <node concept="1V74GB" id="7Oe1Flai1SZ" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_9011147280120028735" />
              <ref role="1V74Hf" to="byl9:7Oe1Flai1T1" resolve="VPToFragment_9011147280120028737" />
              <ref role="3aRQVk" to="byl9:7Oe1Flai1T2" resolve="ModuleToFragment_9011147280120028738" />
              <ref role="a64iB" to="byl9:Hs7vPomg0e" resolve="Multiple" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="7a6J9Uzi1CA" role="1B3o_S" />
        <node concept="3uibUv" id="7a6J9Uzi1CB" role="3clF45">
          <ref role="3uigEE" to="34yo:~CTabItem" resolve="CTabItem" />
        </node>
        <node concept="ocbFV" id="7Oe1Flai1T7" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_9011147280120028743" />
          <ref role="ocbYS" node="7Oe1Flai1SX" />
        </node>
      </node>
      <node concept="2tJIrI" id="7Oe1Flaii0e" role="jymVt" />
      <node concept="3clFb_" id="7a6J9Uzi1CC" role="jymVt">
        <property role="TrG5h" value="loadText" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="7a6J9Uzi1CD" role="3clF46">
          <property role="TrG5h" value="selectedFile" />
          <property role="3TUv4t" value="false" />
          <node concept="17QB3L" id="tL_bmI7Pt9" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="7a6J9Uzi1CF" role="3clF47">
          <node concept="2wexfA" id="7Oe1Flai4Fb" role="3cqZAp">
            <ref role="ojxm_" node="Hs7vPotb$6" resolve="TextFieldMultiple" />
            <ref role="ojxmB" node="7a6J9Uzi1CC" resolve="loadText" />
            <node concept="3clFbS" id="7Oe1Flai4Fc" role="9aQI4">
              <node concept="3cpWs8" id="7a6J9Uzi1CH" role="3cqZAp">
                <node concept="3cpWsn" id="7a6J9Uzi1CG" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="reader" />
                  <node concept="3uibUv" id="7a6J9Uzi1CI" role="1tU5fm">
                    <ref role="3uigEE" to="guwi:~BufferedReader" resolve="BufferedReader" />
                  </node>
                  <node concept="10Nm6u" id="7a6J9Uzi1CJ" role="33vP2m" />
                </node>
              </node>
              <node concept="2GUZhq" id="7a6J9Uzi1Ew" role="3cqZAp">
                <node concept="TDmWw" id="7a6J9Uzi1Ex" role="TEXxN">
                  <node concept="3clFbS" id="7a6J9Uzi1Ev" role="TDEfX" />
                  <node concept="3cpWsn" id="7a6J9Uzi1Er" role="TDEfY">
                    <property role="3TUv4t" value="true" />
                    <property role="TrG5h" value="e" />
                    <node concept="3uibUv" id="7a6J9Uzi1Et" role="1tU5fm">
                      <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="7a6J9Uzi1E7" role="2GVbov">
                  <node concept="3clFbJ" id="7a6J9Uzi1E8" role="3cqZAp">
                    <node concept="3y3z36" id="7a6J9Uzi1E9" role="3clFbw">
                      <node concept="37vLTw" id="7a6J9Uzi1Ea" role="3uHU7B">
                        <ref role="3cqZAo" node="7a6J9Uzi1CG" resolve="reader" />
                      </node>
                      <node concept="10Nm6u" id="7a6J9Uzi1Eb" role="3uHU7w" />
                    </node>
                    <node concept="3clFbS" id="7a6J9Uzi1Ed" role="3clFbx">
                      <node concept="SfApY" id="7a6J9Uzi1Ep" role="3cqZAp">
                        <node concept="TDmWw" id="7a6J9Uzi1Eq" role="TEbGg">
                          <node concept="3clFbS" id="7a6J9Uzi1Em" role="TDEfX">
                            <node concept="3clFbF" id="7a6J9Uzi1En" role="3cqZAp">
                              <node concept="2OqwBi" id="7a6J9Uzi45K" role="3clFbG">
                                <node concept="37vLTw" id="7a6J9Uzi45J" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7a6J9Uzi1Ei" resolve="e" />
                                </node>
                                <node concept="liA8E" id="7a6J9Uzi45L" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWsn" id="7a6J9Uzi1Ei" role="TDEfY">
                            <property role="3TUv4t" value="false" />
                            <property role="TrG5h" value="e" />
                            <node concept="3uibUv" id="7a6J9Uzi1Ek" role="1tU5fm">
                              <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="7a6J9Uzi1Ef" role="SfCbr">
                          <node concept="3clFbF" id="7a6J9Uzi1Eg" role="3cqZAp">
                            <node concept="2OqwBi" id="7a6J9Uzi45P" role="3clFbG">
                              <node concept="37vLTw" id="7a6J9Uzi45O" role="2Oq$k0">
                                <ref role="3cqZAo" node="7a6J9Uzi1CG" resolve="reader" />
                              </node>
                              <node concept="liA8E" id="7a6J9Uzi45Q" role="2OqNvi">
                                <ref role="37wK5l" to="guwi:~BufferedReader.close():void" resolve="close" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="7a6J9Uzi1CL" role="2GV8ay">
                  <node concept="3cpWs8" id="7a6J9Uzi1CN" role="3cqZAp">
                    <node concept="3cpWsn" id="7a6J9Uzi1CM" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="file" />
                      <node concept="3uibUv" id="7a6J9Uzi1CO" role="1tU5fm">
                        <ref role="3uigEE" to="guwi:~File" resolve="File" />
                      </node>
                      <node concept="2ShNRf" id="tL_bmI7O58" role="33vP2m">
                        <node concept="1pGfFk" id="tL_bmI7PkO" role="2ShVmc">
                          <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                          <node concept="37vLTw" id="7a6J9Uzi1CQ" role="37wK5m">
                            <ref role="3cqZAo" node="7a6J9Uzi1CD" resolve="selectedFile" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7a6J9Uzi1CR" role="3cqZAp">
                    <node concept="37vLTI" id="7a6J9Uzi1CS" role="3clFbG">
                      <node concept="37vLTw" id="7a6J9Uzi1CT" role="37vLTJ">
                        <ref role="3cqZAo" node="7a6J9Uzi1CG" resolve="reader" />
                      </node>
                      <node concept="2ShNRf" id="tL_bmI7O0T" role="37vLTx">
                        <node concept="1pGfFk" id="tL_bmI7O0U" role="2ShVmc">
                          <ref role="37wK5l" to="guwi:~BufferedReader.&lt;init&gt;(java.io.Reader)" resolve="BufferedReader" />
                          <node concept="2ShNRf" id="tL_bmI7Pmn" role="37wK5m">
                            <node concept="1pGfFk" id="tL_bmI7PmH" role="2ShVmc">
                              <ref role="37wK5l" to="guwi:~FileReader.&lt;init&gt;(java.io.File)" resolve="FileReader" />
                              <node concept="37vLTw" id="7a6J9Uzi1CW" role="37wK5m">
                                <ref role="3cqZAo" node="7a6J9Uzi1CM" resolve="file" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="7a6J9Uzi1CY" role="3cqZAp">
                    <node concept="3cpWsn" id="7a6J9Uzi1CX" role="3cpWs9">
                      <property role="3TUv4t" value="true" />
                      <property role="TrG5h" value="buffer" />
                      <node concept="3uibUv" id="7a6J9Uzi1CZ" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7a6J9Uzi45R" role="33vP2m">
                        <node concept="1pGfFk" id="7a6J9Uzi45S" role="2ShVmc">
                          <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="7a6J9Uzi1D2" role="3cqZAp">
                    <node concept="3cpWsn" id="7a6J9Uzi1D1" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="line" />
                      <node concept="17QB3L" id="tL_bmI7PpW" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="2$JKZl" id="7a6J9Uzi1Dj" role="3cqZAp">
                    <node concept="3y3z36" id="7a6J9Uzi1D5" role="2$JKZa">
                      <node concept="1eOMI4" id="7a6J9Uzi1D9" role="3uHU7B">
                        <node concept="37vLTI" id="7a6J9Uzi1D6" role="1eOMHV">
                          <node concept="37vLTw" id="7a6J9Uzi1D7" role="37vLTJ">
                            <ref role="3cqZAo" node="7a6J9Uzi1D1" resolve="line" />
                          </node>
                          <node concept="2OqwBi" id="7a6J9Uzi45W" role="37vLTx">
                            <node concept="37vLTw" id="7a6J9Uzi45V" role="2Oq$k0">
                              <ref role="3cqZAo" node="7a6J9Uzi1CG" resolve="reader" />
                            </node>
                            <node concept="liA8E" id="7a6J9Uzi45X" role="2OqNvi">
                              <ref role="37wK5l" to="guwi:~BufferedReader.readLine():java.lang.String" resolve="readLine" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="10Nm6u" id="7a6J9Uzi1Da" role="3uHU7w" />
                    </node>
                    <node concept="3clFbS" id="7a6J9Uzi1Dc" role="2LFqv$">
                      <node concept="3clFbF" id="7a6J9Uzi1Dd" role="3cqZAp">
                        <node concept="2OqwBi" id="7a6J9Uzi461" role="3clFbG">
                          <node concept="37vLTw" id="7a6J9Uzi460" role="2Oq$k0">
                            <ref role="3cqZAo" node="7a6J9Uzi1CX" resolve="buffer" />
                          </node>
                          <node concept="liA8E" id="7a6J9Uzi462" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                            <node concept="37vLTw" id="7a6J9Uzi1Df" role="37wK5m">
                              <ref role="3cqZAo" node="7a6J9Uzi1D1" resolve="line" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7a6J9Uzi1Dg" role="3cqZAp">
                        <node concept="2OqwBi" id="7a6J9Uzi466" role="3clFbG">
                          <node concept="37vLTw" id="7a6J9Uzi465" role="2Oq$k0">
                            <ref role="3cqZAo" node="7a6J9Uzi1CX" resolve="buffer" />
                          </node>
                          <node concept="liA8E" id="7a6J9Uzi467" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                            <node concept="Xl_RD" id="7a6J9Uzi1Di" role="37wK5m">
                              <property role="Xl_RC" value="\r\n" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7a6J9Uzi1Dk" role="3cqZAp">
                    <node concept="2OqwBi" id="7a6J9Uzi1Dl" role="3clFbG">
                      <node concept="2OqwBi" id="7a6J9Uzi1Dm" role="2Oq$k0">
                        <node concept="Xjq3P" id="7a6J9Uzi1Dn" role="2Oq$k0" />
                        <node concept="2OwXpG" id="7a6J9Uzi1Do" role="2OqNvi">
                          <ref role="2Oxat5" node="7a6J9Uzi1ou" resolve="ste" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7a6J9Uzi1Dp" role="2OqNvi">
                        <ref role="37wK5l" node="7a6J9Uzi0ET" resolve="setLastDirectory" />
                        <node concept="2OqwBi" id="7a6J9Uzi46b" role="37wK5m">
                          <node concept="37vLTw" id="7a6J9Uzi46a" role="2Oq$k0">
                            <ref role="3cqZAo" node="7a6J9Uzi1CM" resolve="file" />
                          </node>
                          <node concept="liA8E" id="7a6J9Uzi46c" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~File.getParent():java.lang.String" resolve="getParent" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="7a6J9Uzi1Ds" role="3cqZAp">
                    <node concept="3cpWsn" id="7a6J9Uzi1Dr" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="ste" />
                      <node concept="3uibUv" id="7Oe1Flai5P1" role="1tU5fm">
                        <ref role="3uigEE" node="Hs7vPomWNY" resolve="StyledTextExtended" />
                      </node>
                      <node concept="2OqwBi" id="7a6J9Uzi1Du" role="33vP2m">
                        <node concept="Xjq3P" id="7a6J9Uzi1Dv" role="2Oq$k0" />
                        <node concept="liA8E" id="7a6J9Uzi1Dw" role="2OqNvi">
                          <ref role="37wK5l" node="7a6J9Uzi1E_" resolve="newFile" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7a6J9Uzi1Dx" role="3cqZAp">
                    <node concept="2OqwBi" id="7a6J9Uzi46g" role="3clFbG">
                      <node concept="37vLTw" id="7a6J9Uzi46f" role="2Oq$k0">
                        <ref role="3cqZAo" node="7a6J9Uzi1Dr" resolve="ste" />
                      </node>
                      <node concept="liA8E" id="7a6J9Uzi46h" role="2OqNvi">
                        <ref role="37wK5l" node="7a6J9Uzi3dO" resolve="setFile" />
                        <node concept="37vLTw" id="7a6J9Uzi1Dz" role="37wK5m">
                          <ref role="3cqZAo" node="7a6J9Uzi1CM" resolve="file" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7a6J9Uzi1D$" role="3cqZAp">
                    <node concept="2OqwBi" id="7a6J9Uzi46l" role="3clFbG">
                      <node concept="37vLTw" id="7a6J9Uzi46k" role="2Oq$k0">
                        <ref role="3cqZAo" node="7a6J9Uzi1Dr" resolve="ste" />
                      </node>
                      <node concept="liA8E" id="7a6J9Uzi46m" role="2OqNvi">
                        <ref role="37wK5l" to="34yo:~StyledText.setText(java.lang.String):void" resolve="setText" />
                        <node concept="2OqwBi" id="7a6J9Uzi46q" role="37wK5m">
                          <node concept="37vLTw" id="7a6J9Uzi46p" role="2Oq$k0">
                            <ref role="3cqZAo" node="7a6J9Uzi1CX" resolve="buffer" />
                          </node>
                          <node concept="liA8E" id="7a6J9Uzi46r" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7a6J9Uzi1DB" role="3cqZAp">
                    <node concept="2OqwBi" id="7a6J9Uzi1DC" role="3clFbG">
                      <node concept="Xjq3P" id="7a6J9Uzi1DD" role="2Oq$k0" />
                      <node concept="liA8E" id="7a6J9Uzi1DE" role="2OqNvi">
                        <ref role="37wK5l" node="7a6J9Uzi1rD" resolve="addListener" />
                        <node concept="37vLTw" id="7a6J9Uzi1DF" role="37wK5m">
                          <ref role="3cqZAo" node="7a6J9Uzi1Dr" resolve="ste" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="7a6J9Uzi1DH" role="3cqZAp">
                    <node concept="3cpWsn" id="7a6J9Uzi1DG" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="titel" />
                      <node concept="17QB3L" id="tL_bmI7Pt8" role="1tU5fm" />
                      <node concept="2OqwBi" id="7a6J9Uzi1DJ" role="33vP2m">
                        <node concept="2OqwBi" id="7a6J9Uzi1DK" role="2Oq$k0">
                          <node concept="Xjq3P" id="7a6J9Uzi1DL" role="2Oq$k0" />
                          <node concept="liA8E" id="7a6J9Uzi1DM" role="2OqNvi">
                            <ref role="37wK5l" node="7a6J9Uzi1_a" resolve="getCurrentStyledTextExtended" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7a6J9Uzi1DN" role="2OqNvi">
                          <ref role="37wK5l" node="7a6J9Uzi3e0" resolve="getTitel" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7a6J9Uzi1DO" role="3cqZAp">
                    <node concept="2OqwBi" id="7a6J9Uzi1DP" role="3clFbG">
                      <node concept="2OqwBi" id="7a6J9Uzi1DQ" role="2Oq$k0">
                        <node concept="Xjq3P" id="7a6J9Uzi1DR" role="2Oq$k0" />
                        <node concept="liA8E" id="7a6J9Uzi1DS" role="2OqNvi">
                          <ref role="37wK5l" node="7a6J9Uzi1Ci" resolve="getTab" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7a6J9Uzi1DT" role="2OqNvi">
                        <ref role="37wK5l" to="34yo:~CTabItem.setText(java.lang.String):void" resolve="setText" />
                        <node concept="37vLTw" id="7a6J9Uzi1DU" role="37wK5m">
                          <ref role="3cqZAo" node="7a6J9Uzi1DG" resolve="titel" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7a6J9Uzi1DV" role="3cqZAp">
                    <node concept="2OqwBi" id="7a6J9Uzi1DW" role="3clFbG">
                      <node concept="2OqwBi" id="7a6J9Uzi1DX" role="2Oq$k0">
                        <node concept="Xjq3P" id="7a6J9Uzi1DY" role="2Oq$k0" />
                        <node concept="2OwXpG" id="7a6J9Uzi1DZ" role="2OqNvi">
                          <ref role="2Oxat5" node="7a6J9Uzi1oE" resolve="les" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7a6J9Uzi1E0" role="2OqNvi">
                        <ref role="37wK5l" node="7a6J9Uzi161" resolve="fireEvent" />
                        <node concept="2OqwBi" id="7a6J9Uzi1E1" role="37wK5m">
                          <node concept="Xjq3P" id="7a6J9Uzi1E2" role="2Oq$k0" />
                          <node concept="liA8E" id="7a6J9Uzi1E3" role="2OqNvi">
                            <ref role="37wK5l" node="7a6J9Uzi1_a" resolve="getCurrentStyledTextExtended" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="7a6J9Uzi1E4" role="3cqZAp">
                    <node concept="3clFbT" id="7a6J9Uzi1E5" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7a6J9Uzi1Ey" role="3cqZAp">
                <node concept="3clFbT" id="7a6J9Uzi1Ez" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
              <node concept="3clFbH" id="7Oe1Flai5_g" role="3cqZAp" />
            </node>
            <node concept="1V74GB" id="7Oe1Flai4Fd" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_9011147280120040141" />
              <ref role="1V74Hf" to="byl9:7Oe1Flai4Ff" resolve="VPToFragment_9011147280120040143" />
              <ref role="3aRQVk" to="byl9:7Oe1Flai4Fg" resolve="ModuleToFragment_9011147280120040144" />
              <ref role="a64iB" to="byl9:Hs7vPomg0e" resolve="Multiple" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="7a6J9Uzi1E$" role="3clF45" />
        <node concept="ocbFV" id="7Oe1Flai4Fl" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_9011147280120040149" />
          <ref role="ocbYS" node="7Oe1Flai4Fb" />
        </node>
      </node>
      <node concept="3clFb_" id="7a6J9Uzi1E_" role="jymVt">
        <property role="TrG5h" value="newFile" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="7a6J9Uzi1EA" role="3clF47">
          <node concept="2wexfA" id="7Oe1FlaibCs" role="3cqZAp">
            <ref role="ojxm_" node="Hs7vPotb$6" resolve="TextFieldMultiple" />
            <ref role="ojxmB" node="7a6J9Uzi1E_" resolve="newFile" />
            <node concept="3clFbS" id="7Oe1FlaibCt" role="9aQI4">
              <node concept="3cpWs8" id="7a6J9Uzi1EC" role="3cqZAp">
                <node concept="3cpWsn" id="7a6J9Uzi1EB" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="item" />
                  <node concept="3uibUv" id="7a6J9Uzi1ED" role="1tU5fm">
                    <ref role="3uigEE" to="34yo:~CTabItem" resolve="CTabItem" />
                  </node>
                  <node concept="2ShNRf" id="tL_bmI7Pwn" role="33vP2m">
                    <node concept="1pGfFk" id="tL_bmI7Pwo" role="2ShVmc">
                      <ref role="37wK5l" to="34yo:~CTabItem.&lt;init&gt;(org.eclipse.swt.custom.CTabFolder,int)" resolve="CTabItem" />
                      <node concept="2OqwBi" id="7a6J9Uzi1EF" role="37wK5m">
                        <node concept="Xjq3P" id="7a6J9Uzi1EG" role="2Oq$k0" />
                        <node concept="2OwXpG" id="7a6J9Uzi1EH" role="2OqNvi">
                          <ref role="2Oxat5" node="7a6J9Uzi1oy" resolve="tabs" />
                        </node>
                      </node>
                      <node concept="10M0yZ" id="tL_bmI7PvP" role="37wK5m">
                        <ref role="3cqZAo" to="k40v:~SWT.NONE" resolve="NONE" />
                        <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="7a6J9Uzi1EK" role="3cqZAp">
                <node concept="3cpWsn" id="7a6J9Uzi1EJ" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="ste" />
                  <node concept="3uibUv" id="7Oe1FlahqLp" role="1tU5fm">
                    <ref role="3uigEE" node="Hs7vPomWNY" resolve="StyledTextExtended" />
                  </node>
                  <node concept="2OqwBi" id="7a6J9Uzi1EM" role="33vP2m">
                    <node concept="Xjq3P" id="7a6J9Uzi1EN" role="2Oq$k0" />
                    <node concept="liA8E" id="7a6J9Uzi1EO" role="2OqNvi">
                      <ref role="37wK5l" node="7a6J9Uzi1BD" resolve="createStyledTextExtended" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7a6J9Uzi1EP" role="3cqZAp">
                <node concept="2OqwBi" id="7a6J9Uzi46x" role="3clFbG">
                  <node concept="37vLTw" id="7a6J9Uzi46w" role="2Oq$k0">
                    <ref role="3cqZAo" node="7a6J9Uzi1EB" resolve="item" />
                  </node>
                  <node concept="liA8E" id="7a6J9Uzi46y" role="2OqNvi">
                    <ref role="37wK5l" to="34yo:~CTabItem.setControl(org.eclipse.swt.widgets.Control):void" resolve="setControl" />
                    <node concept="37vLTw" id="7a6J9Uzi1ER" role="37wK5m">
                      <ref role="3cqZAo" node="7a6J9Uzi1EJ" resolve="ste" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7a6J9Uzi1ES" role="3cqZAp">
                <node concept="2OqwBi" id="7a6J9Uzi46A" role="3clFbG">
                  <node concept="37vLTw" id="7a6J9Uzi46_" role="2Oq$k0">
                    <ref role="3cqZAo" node="7a6J9Uzi1EB" resolve="item" />
                  </node>
                  <node concept="liA8E" id="7a6J9Uzi46B" role="2OqNvi">
                    <ref role="37wK5l" to="34yo:~CTabItem.setText(java.lang.String):void" resolve="setText" />
                    <node concept="2OqwBi" id="7a6J9Uzi46F" role="37wK5m">
                      <node concept="37vLTw" id="7a6J9Uzi46E" role="2Oq$k0">
                        <ref role="3cqZAo" node="7a6J9Uzi1EJ" resolve="ste" />
                      </node>
                      <node concept="liA8E" id="7a6J9Uzi46G" role="2OqNvi">
                        <ref role="37wK5l" node="7a6J9Uzi3e0" resolve="getTitel" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7a6J9Uzi1EV" role="3cqZAp">
                <node concept="2OqwBi" id="7a6J9Uzi1EW" role="3clFbG">
                  <node concept="2OqwBi" id="7a6J9Uzi1EX" role="2Oq$k0">
                    <node concept="Xjq3P" id="7a6J9Uzi1EY" role="2Oq$k0" />
                    <node concept="2OwXpG" id="7a6J9Uzi1EZ" role="2OqNvi">
                      <ref role="2Oxat5" node="7a6J9Uzi1oy" resolve="tabs" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7a6J9Uzi1F0" role="2OqNvi">
                    <ref role="37wK5l" to="34yo:~CTabFolder.setSelection(org.eclipse.swt.custom.CTabItem):void" resolve="setSelection" />
                    <node concept="37vLTw" id="7a6J9Uzi1F1" role="37wK5m">
                      <ref role="3cqZAo" node="7a6J9Uzi1EB" resolve="item" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7a6J9Uzi1F2" role="3cqZAp">
                <node concept="37vLTw" id="7a6J9Uzi1F3" role="3cqZAk">
                  <ref role="3cqZAo" node="7a6J9Uzi1EJ" resolve="ste" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="7Oe1FlaibCu" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_9011147280120068638" />
              <ref role="1V74Hf" to="byl9:7Oe1FlaibCw" resolve="VPToFragment_9011147280120068640" />
              <ref role="3aRQVk" to="byl9:7Oe1FlaibCx" resolve="ModuleToFragment_9011147280120068641" />
              <ref role="a64iB" to="byl9:Hs7vPomg0e" resolve="Multiple" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="7a6J9Uzi1F4" role="1B3o_S" />
        <node concept="3uibUv" id="7Oe1FlahpOr" role="3clF45">
          <ref role="3uigEE" node="Hs7vPomWNY" resolve="StyledTextExtended" />
        </node>
        <node concept="ocbFV" id="7Oe1FlaibCA" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_9011147280120068646" />
          <ref role="ocbYS" node="7Oe1FlaibCs" />
        </node>
      </node>
      <node concept="312cEg" id="7a6J9Uzi1oE" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="les" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7Oe1FlahpAk" role="1tU5fm">
          <ref role="3uigEE" node="Hs7vPomWLM" resolve="LoadEventSource" />
        </node>
        <node concept="2ShNRf" id="7a6J9Uzi46H" role="33vP2m">
          <node concept="HV5vD" id="7a6J9Uzi46I" role="2ShVmc">
            <ref role="HV5vE" node="Hs7vPomWLM" resolve="LoadEventSource" />
          </node>
        </node>
        <node concept="3Tm6S6" id="7a6J9Uzi1oI" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="7Oe1FlaignV" role="jymVt" />
      <node concept="3clFb_" id="7a6J9Uzi1F6" role="jymVt">
        <property role="TrG5h" value="addEventListener" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="true" />
        <node concept="2AHcQZ" id="7a6J9Uzi1F7" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="7a6J9Uzi1F8" role="3clF46">
          <property role="TrG5h" value="listener" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="7Oe1FlahpDb" role="1tU5fm">
            <ref role="3uigEE" node="Hs7vPomWJW" resolve="LoadEventListener" />
          </node>
        </node>
        <node concept="3clFbS" id="7a6J9Uzi1Fa" role="3clF47">
          <node concept="2wexfA" id="7Oe1FlaieoC" role="3cqZAp">
            <ref role="ojxm_" node="Hs7vPotb$6" resolve="TextFieldMultiple" />
            <ref role="ojxmB" node="7a6J9Uzi1F6" resolve="addEventListener" />
            <node concept="3clFbS" id="7Oe1FlaieoD" role="9aQI4">
              <node concept="3clFbF" id="7a6J9Uzi1Fb" role="3cqZAp">
                <node concept="2OqwBi" id="7a6J9Uzi1Fc" role="3clFbG">
                  <node concept="2OqwBi" id="7a6J9Uzi1Fd" role="2Oq$k0">
                    <node concept="Xjq3P" id="7a6J9Uzi1Fe" role="2Oq$k0" />
                    <node concept="2OwXpG" id="7a6J9Uzi1Ff" role="2OqNvi">
                      <ref role="2Oxat5" node="7a6J9Uzi1oE" resolve="les" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7a6J9Uzi1Fg" role="2OqNvi">
                    <ref role="37wK5l" node="7a6J9Uzi15J" resolve="addEventListener" />
                    <node concept="37vLTw" id="7a6J9Uzi1Fh" role="37wK5m">
                      <ref role="3cqZAo" node="7a6J9Uzi1F8" resolve="listener" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="7Oe1FlaieoE" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_9011147280120079914" />
              <ref role="1V74Hf" to="byl9:7Oe1FlaieoG" resolve="VPToFragment_9011147280120079916" />
              <ref role="3aRQVk" to="byl9:7Oe1FlaieoH" resolve="ModuleToFragment_9011147280120079917" />
              <ref role="a64iB" to="byl9:Hs7vPomg0e" resolve="Multiple" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7a6J9Uzi1Fi" role="1B3o_S" />
        <node concept="3cqZAl" id="7a6J9Uzi1Fj" role="3clF45" />
        <node concept="ocbFV" id="7Oe1FlaieoM" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_9011147280120079922" />
          <ref role="ocbYS" node="7Oe1FlaieoC" />
        </node>
      </node>
      <node concept="3clFb_" id="7a6J9Uzi1Fk" role="jymVt">
        <property role="TrG5h" value="removeEventListener" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="true" />
        <node concept="2AHcQZ" id="7a6J9Uzi1Fl" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="7a6J9Uzi1Fm" role="3clF46">
          <property role="TrG5h" value="listener" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="7Oe1FlahpIN" role="1tU5fm">
            <ref role="3uigEE" node="Hs7vPomWJW" resolve="LoadEventListener" />
          </node>
        </node>
        <node concept="3clFbS" id="7a6J9Uzi1Fo" role="3clF47">
          <node concept="2wexfA" id="7Oe1Flaifpe" role="3cqZAp">
            <ref role="ojxm_" node="Hs7vPotb$6" resolve="TextFieldMultiple" />
            <ref role="ojxmB" node="7a6J9Uzi1Fk" resolve="removeEventListener" />
            <node concept="3clFbS" id="7Oe1Flaifpf" role="9aQI4">
              <node concept="3clFbF" id="7a6J9Uzi1Fp" role="3cqZAp">
                <node concept="2OqwBi" id="7a6J9Uzi1Fq" role="3clFbG">
                  <node concept="2OqwBi" id="7a6J9Uzi1Fr" role="2Oq$k0">
                    <node concept="Xjq3P" id="7a6J9Uzi1Fs" role="2Oq$k0" />
                    <node concept="2OwXpG" id="7a6J9Uzi1Ft" role="2OqNvi">
                      <ref role="2Oxat5" node="7a6J9Uzi1oE" resolve="les" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7a6J9Uzi1Fu" role="2OqNvi">
                    <ref role="37wK5l" node="7a6J9Uzi15S" resolve="removeEventListener" />
                    <node concept="37vLTw" id="7a6J9Uzi1Fv" role="37wK5m">
                      <ref role="3cqZAo" node="7a6J9Uzi1Fm" resolve="listener" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="7Oe1Flaifpg" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_9011147280120084048" />
              <ref role="1V74Hf" to="byl9:7Oe1Flaifpi" resolve="VPToFragment_9011147280120084050" />
              <ref role="3aRQVk" to="byl9:7Oe1Flaifpj" resolve="ModuleToFragment_9011147280120084051" />
              <ref role="a64iB" to="byl9:Hs7vPomg0e" resolve="Multiple" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7a6J9Uzi1Fw" role="1B3o_S" />
        <node concept="3cqZAl" id="7a6J9Uzi1Fx" role="3clF45" />
        <node concept="ocbFV" id="7Oe1Flaifpo" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_9011147280120084056" />
          <ref role="ocbYS" node="7Oe1Flaifpe" />
        </node>
      </node>
      <node concept="2tJIrI" id="Hs7vPotc0H" role="jymVt" />
      <node concept="2tJIrI" id="Hs7vPotc0K" role="jymVt" />
      <node concept="3Tm1VV" id="Hs7vPotb$7" role="1B3o_S" />
      <node concept="1V74GB" id="Hs7vPotb$8" role="lGtFl">
        <property role="32Xqk$" value="chosenModule" />
        <property role="TrG5h" value="Fragment_818562206222563592" />
        <ref role="1V74Hf" to="byl9:Hs7vPotb$a" resolve="VPToFragment_818562206222563594" />
        <ref role="a64iB" to="byl9:Hs7vPomg0e" resolve="Multiple" />
        <ref role="3aRQVk" to="byl9:Hs7vPotbC$" resolve="ModuleToFragment_818562206222563876" />
      </node>
      <node concept="3uibUv" id="Hs7vPotbYj" role="1zkMxy">
        <ref role="3uigEE" node="Hs7vPomQ5P" resolve="TextField" />
      </node>
    </node>
  </node>
  <node concept="HxVAC" id="7Oe1FlajbhN">
    <property role="wgJFU" value="myModule" />
    <property role="TrG5h" value="CSharp::SimpleTextEditor" />
    <property role="3GE5qa" value="tmp.basicModularity" />
    <ref role="HxVAF" to="byl9:Hs7vPomg1a" resolve="CSharp" />
    <ref role="HxVAD" node="Hs7vPomC0H" resolve="SimpleTextEditor" />
  </node>
  <node concept="HxVAC" id="7Oe1FlajuTP">
    <property role="wgJFU" value="myModule" />
    <property role="TrG5h" value="HighlightMode::SimpleTextEditor" />
    <property role="3GE5qa" value="tmp.basicModularity" />
    <ref role="HxVAF" to="byl9:Hs7vPomg0$" resolve="HighlightMode" />
    <ref role="HxVAD" node="Hs7vPomC0H" resolve="SimpleTextEditor" />
  </node>
  <node concept="HxVAC" id="3Kw$JzYPTQm">
    <property role="wgJFU" value="myModule" />
    <property role="TrG5h" value="Base::SimpleTextEditor" />
    <property role="3GE5qa" value="tmp.basicModularity" />
    <ref role="HxVAF" to="byl9:Hs7vPomg03" resolve="Base" />
    <ref role="HxVAD" node="Hs7vPomC0H" resolve="SimpleTextEditor" />
  </node>
  <node concept="HxVAC" id="1ZN8Bzhb_Xv">
    <property role="wgJFU" value="myModule" />
    <property role="TrG5h" value="Single::SimpleTextEditor" />
    <property role="3GE5qa" value="tmp.basicModularity" />
    <ref role="HxVAF" to="byl9:Hs7vPomg0b" resolve="Single" />
    <ref role="HxVAD" node="Hs7vPomC0H" resolve="SimpleTextEditor" />
  </node>
  <node concept="HxVAC" id="1ZN8Bzhb_Zl">
    <property role="wgJFU" value="myModule" />
    <property role="TrG5h" value="Multiple::SimpleTextEditor" />
    <property role="3GE5qa" value="tmp.basicModularity" />
    <ref role="HxVAF" to="byl9:Hs7vPomg0e" resolve="Multiple" />
    <ref role="HxVAD" node="Hs7vPomC0H" resolve="SimpleTextEditor" />
  </node>
  <node concept="HxVAC" id="1ZN8Bzhb_ZL">
    <property role="wgJFU" value="myModule" />
    <property role="TrG5h" value="Multiple::TextFieldMultiple" />
    <property role="3GE5qa" value="tmp.basicModularity" />
    <ref role="HxVAF" to="byl9:Hs7vPomg0e" resolve="Multiple" />
    <ref role="HxVAD" node="Hs7vPotb$6" resolve="TextFieldMultiple" />
  </node>
  <node concept="HxVAC" id="6z7DsKWV$m7">
    <property role="wgJFU" value="myModule" />
    <property role="TrG5h" value="LineWrap::SimpleTextEditor" />
    <property role="3GE5qa" value="tmp.basicModularity" />
    <ref role="HxVAF" to="byl9:Hs7vPomg0t" resolve="LineWrap" />
    <ref role="HxVAD" node="Hs7vPomC0H" resolve="SimpleTextEditor" />
  </node>
</model>

