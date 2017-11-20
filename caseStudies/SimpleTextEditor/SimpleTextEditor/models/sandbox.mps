<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9ba7f98d-82ac-445b-b465-09580ab2e8b6(sandbox)">
  <persistence version="9" />
  <languages>
    <use id="3b64420c-53d0-4c15-9e71-c9cecf76d9db" name="de.htwsaar.peopl.view.modular" version="0" />
    <use id="fe78a547-334d-4401-802e-373d6ba57db0" name="de.htwsaar.peopl.baseLanguageExtension" version="0" />
    <use id="1a3a0b62-fb00-47d1-8423-98da4001b216" name="de.htwsaar.peopl.core" version="0" />
    <use id="42727bc4-0771-4379-872f-090530265ce4" name="de.htwsaar.peopl.core.moduleConfig" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="byl9" ref="r:f5121156-7a3e-4f78-9b42-5b7e00b5568d(peoplConfig)" />
    <import index="ll09" ref="28ac307f-61e5-4ad1-bb62-152d664904e0/java:org.eclipse.swt.layout(org.eclipse.swt/)" />
    <import index="uof4" ref="28ac307f-61e5-4ad1-bb62-152d664904e0/java:org.eclipse.swt.widgets(org.eclipse.swt/)" />
    <import index="6muy" ref="28ac307f-61e5-4ad1-bb62-152d664904e0/java:org.eclipse.swt.graphics(org.eclipse.swt/)" />
    <import index="k40v" ref="28ac307f-61e5-4ad1-bb62-152d664904e0/java:org.eclipse.swt(org.eclipse.swt/)" />
    <import index="34yo" ref="28ac307f-61e5-4ad1-bb62-152d664904e0/java:org.eclipse.swt.custom(org.eclipse.swt/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="h47c" ref="28ac307f-61e5-4ad1-bb62-152d664904e0/java:org.eclipse.swt.events(org.eclipse.swt/)" />
    <import index="lo3c" ref="r:9ba7f98d-82ac-445b-b465-09580ab2e8b6(sandbox)" />
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
      <concept id="7393375248447811212" name="de.htwsaar.peopl.baseLanguageExtension.structure.JavaCompilationUnitContainer" flags="ng" index="2SvMkh" />
      <concept id="6956383228302786474" name="de.htwsaar.peopl.baseLanguageExtension.structure.JavaCompilationUnit" flags="ig" index="3GWJoq" />
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
      <concept id="1514132034719907512" name="de.htwsaar.peopl.view.modular.structure.ModularJavaCompilationUnit" flags="ng" index="HxVAC">
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
    <language id="42727bc4-0771-4379-872f-090530265ce4" name="de.htwsaar.peopl.core.moduleConfig">
      <concept id="8595675693488599338" name="de.htwsaar.peopl.core.moduleConfig.structure.ConfigurationLink" flags="ng" index="H$gyE">
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
    <node concept="3GWJoq" id="Hs7vPomC0H" role="3k6NAI">
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
        <node concept="3Tm1VV" id="7a6J9Uzi0Ai" role="1B3o_S" />
        <node concept="3clFbS" id="3YJhfspQkrK" role="3clF47">
          <node concept="2wexfA" id="3YJhfspQkrL" role="3cqZAp">
            <ref role="bkjOb" node="Hs7vPomC0H" resolve="SimpleTextEditor" />
            <ref role="bkjOf" node="7a6J9Uzi0$O" resolve="SimpleTextEditor" />
            <node concept="1V74GB" id="3YJhfspQkrN" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_4588962373395105523" />
              <ref role="1V74Hf" to="byl9:3YJhfspQkrP" resolve="VPToFragment_4588962373395105525" />
              <ref role="3aRQVk" to="byl9:3YJhfspQkrQ" resolve="ModuleToFragment_4588962373395105526" />
              <ref role="a64iB" to="byl9:Hs7vPomg03" resolve="Base" />
              <ref role="25GeQm" node="3YJhfspQkrR" resolve="FeatureGroupReference_4588962373395105527" />
            </node>
            <node concept="3clFbS" id="3YJhfspQ6N9" role="9aQI4">
              <node concept="3clFbF" id="3YJhfspQk_G" role="3cqZAp">
                <node concept="2OqwBi" id="3YJhfspQkNA" role="3clFbG">
                  <node concept="2OqwBi" id="3YJhfspQkBe" role="2Oq$k0">
                    <node concept="Xjq3P" id="3YJhfspQk_E" role="2Oq$k0" />
                    <node concept="liA8E" id="3YJhfspQkFT" role="2OqNvi">
                      <ref role="37wK5l" node="7a6J9Uzi0F5" resolve="getShell" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3YJhfspQl3M" role="2OqNvi">
                    <ref role="37wK5l" to="uof4:~Composite.setLayout(org.eclipse.swt.widgets.Layout):void" resolve="setLayout" />
                    <node concept="2ShNRf" id="3YJhfspQl5A" role="37wK5m">
                      <node concept="1pGfFk" id="3YJhfspQlp2" role="2ShVmc">
                        <ref role="37wK5l" to="ll09:~GridLayout.&lt;init&gt;()" resolve="GridLayout" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3YJhfspQlsw" role="3cqZAp">
                <node concept="37vLTI" id="3YJhfspQlNv" role="3clFbG">
                  <node concept="1rXfSq" id="3YJhfspQlTH" role="37vLTx">
                    <ref role="37wK5l" node="7a6J9Uzi0Aj" resolve="getText" />
                  </node>
                  <node concept="2OqwBi" id="3YJhfspQlvj" role="37vLTJ">
                    <node concept="Xjq3P" id="3YJhfspQlsu" role="2Oq$k0" />
                    <node concept="2OwXpG" id="3YJhfspQlAI" role="2OqNvi">
                      <ref role="2Oxat5" node="7a6J9Uzi0$l" resolve="text" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3YJhfspQlZo" role="3cqZAp">
                <node concept="2OqwBi" id="3YJhfspQmbK" role="3clFbG">
                  <node concept="2OqwBi" id="3YJhfspQm3b" role="2Oq$k0">
                    <node concept="Xjq3P" id="3YJhfspQlZm" role="2Oq$k0" />
                    <node concept="2OwXpG" id="3YJhfspQm77" role="2OqNvi">
                      <ref role="2Oxat5" node="7a6J9Uzi0$l" resolve="text" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3YJhfspQmnU" role="2OqNvi">
                    <ref role="37wK5l" node="6U$eo6APtiO" resolve="createMenuBar" />
                    <node concept="2OqwBi" id="3YJhfspQmvB" role="37wK5m">
                      <node concept="Xjq3P" id="3YJhfspQmrl" role="2Oq$k0" />
                      <node concept="2OwXpG" id="3YJhfspQmz0" role="2OqNvi">
                        <ref role="2Oxat5" node="7a6J9Uzi0$c" resolve="menu" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3YJhfspQmJM" role="3cqZAp">
                <node concept="2OqwBi" id="3YJhfspQn68" role="3clFbG">
                  <node concept="2OqwBi" id="3YJhfspQmPs" role="2Oq$k0">
                    <node concept="Xjq3P" id="3YJhfspQmJK" role="2Oq$k0" />
                    <node concept="liA8E" id="3YJhfspQmY6" role="2OqNvi">
                      <ref role="37wK5l" node="7a6J9Uzi0F5" resolve="getShell" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3YJhfspQnq5" role="2OqNvi">
                    <ref role="37wK5l" to="uof4:~Shell.setMenuBar(org.eclipse.swt.widgets.Menu):void" resolve="setMenuBar" />
                    <node concept="37vLTw" id="3YJhfspQnrN" role="37wK5m">
                      <ref role="3cqZAo" node="7a6J9Uzi0$c" resolve="menu" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3YJhfspQn_H" role="3cqZAp">
                <node concept="2OqwBi" id="3YJhfspQnXq" role="3clFbG">
                  <node concept="2OqwBi" id="3YJhfspQnFV" role="2Oq$k0">
                    <node concept="Xjq3P" id="3YJhfspQn_F" role="2Oq$k0" />
                    <node concept="liA8E" id="3YJhfspQnPp" role="2OqNvi">
                      <ref role="37wK5l" node="7a6J9Uzi0F5" resolve="getShell" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3YJhfspQohV" role="2OqNvi">
                    <ref role="37wK5l" to="uof4:~Control.setSize(int,int):void" resolve="setSize" />
                    <node concept="3cmrfG" id="3YJhfspQojN" role="37wK5m">
                      <property role="3cmrfH" value="400" />
                    </node>
                    <node concept="3cmrfG" id="3YJhfspQoyy" role="37wK5m">
                      <property role="3cmrfH" value="300" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3YJhfspQoGA" role="3cqZAp">
                <node concept="2OqwBi" id="3YJhfspQoNt" role="3clFbG">
                  <node concept="Xjq3P" id="3YJhfspQoG$" role="2Oq$k0" />
                  <node concept="liA8E" id="3YJhfspQoXG" role="2OqNvi">
                    <ref role="37wK5l" node="7a6J9Uzi0Ar" resolve="addFeatures" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3YJhfspQp6s" role="3cqZAp">
                <node concept="2OqwBi" id="3YJhfspQpw5" role="3clFbG">
                  <node concept="2OqwBi" id="3YJhfspQpdy" role="2Oq$k0">
                    <node concept="Xjq3P" id="3YJhfspQp6q" role="2Oq$k0" />
                    <node concept="liA8E" id="3YJhfspQpo3" role="2OqNvi">
                      <ref role="37wK5l" node="7a6J9Uzi0F5" resolve="getShell" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3YJhfspQpG_" role="2OqNvi">
                    <ref role="37wK5l" to="uof4:~Shell.open():void" resolve="open" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3YJhfspQpRL" role="3cqZAp">
                <node concept="2OqwBi" id="3YJhfspQqjA" role="3clFbG">
                  <node concept="2OqwBi" id="3YJhfspQq0y" role="2Oq$k0">
                    <node concept="Xjq3P" id="3YJhfspQpRJ" role="2Oq$k0" />
                    <node concept="liA8E" id="3YJhfspQqb_" role="2OqNvi">
                      <ref role="37wK5l" node="7a6J9Uzi0F5" resolve="getShell" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3YJhfspQqwx" role="2OqNvi">
                    <ref role="37wK5l" to="uof4:~Control.pack():void" resolve="pack" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3YJhfspQqGo" role="3cqZAp">
                <node concept="2OqwBi" id="3YJhfspQr7T" role="3clFbG">
                  <node concept="2OqwBi" id="3YJhfspQqOk" role="2Oq$k0">
                    <node concept="Xjq3P" id="3YJhfspQqGm" role="2Oq$k0" />
                    <node concept="liA8E" id="3YJhfspQqZS" role="2OqNvi">
                      <ref role="37wK5l" node="7a6J9Uzi0F5" resolve="getShell" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3YJhfspQru8" role="2OqNvi">
                    <ref role="37wK5l" to="uof4:~Control.setSize(int,int):void" resolve="setSize" />
                    <node concept="3cmrfG" id="3YJhfspQrw8" role="37wK5m">
                      <property role="3cmrfH" value="400" />
                    </node>
                    <node concept="3cmrfG" id="3YJhfspQrFi" role="37wK5m">
                      <property role="3cmrfH" value="300" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2$JKZl" id="3YJhfspQrZD" role="3cqZAp">
                <node concept="3clFbS" id="3YJhfspQrZF" role="2LFqv$">
                  <node concept="3clFbJ" id="3YJhfspQtmd" role="3cqZAp">
                    <node concept="3clFbS" id="3YJhfspQtmf" role="3clFbx">
                      <node concept="3clFbF" id="3YJhfspQu8R" role="3cqZAp">
                        <node concept="2OqwBi" id="3YJhfspQun$" role="3clFbG">
                          <node concept="2OqwBi" id="3YJhfspQuap" role="2Oq$k0">
                            <node concept="Xjq3P" id="3YJhfspQu8Q" role="2Oq$k0" />
                            <node concept="2OwXpG" id="3YJhfspQuf4" role="2OqNvi">
                              <ref role="2Oxat5" node="7a6J9Uzi0zV" resolve="display" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3YJhfspQuzv" role="2OqNvi">
                            <ref role="37wK5l" to="uof4:~Display.sleep():boolean" resolve="sleep" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="3YJhfspQtAb" role="3clFbw">
                      <node concept="2OqwBi" id="3YJhfspQtRa" role="3fr31v">
                        <node concept="2OqwBi" id="3YJhfspQtFx" role="2Oq$k0">
                          <node concept="Xjq3P" id="3YJhfspQtAW" role="2Oq$k0" />
                          <node concept="2OwXpG" id="3YJhfspQtIc" role="2OqNvi">
                            <ref role="2Oxat5" node="7a6J9Uzi0zV" resolve="display" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3YJhfspQu3f" role="2OqNvi">
                          <ref role="37wK5l" to="uof4:~Display.readAndDispatch():boolean" resolve="readAndDispatch" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="3YJhfspQsAC" role="2$JKZa">
                  <node concept="2OqwBi" id="3YJhfspQt3O" role="3fr31v">
                    <node concept="2OqwBi" id="3YJhfspQsLg" role="2Oq$k0">
                      <node concept="Xjq3P" id="3YJhfspQsHV" role="2Oq$k0" />
                      <node concept="liA8E" id="3YJhfspQsQ1" role="2OqNvi">
                        <ref role="37wK5l" node="7a6J9Uzi0F5" resolve="getShell" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3YJhfspQtiB" role="2OqNvi">
                      <ref role="37wK5l" to="uof4:~Widget.isDisposed():boolean" resolve="isDisposed" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37HLsf" id="3YJhfspQkrR" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_4588962373395105527" />
          <ref role="1C2YfU" node="3YJhfspQkrN" resolve="Fragment_4588962373395105523" />
          <ref role="37HLr8" node="3YJhfspQkrL" />
        </node>
      </node>
      <node concept="2tJIrI" id="Hs7vPoqZZ6" role="jymVt" />
      <node concept="3clFb_" id="7a6J9Uzi0Ar" role="jymVt">
        <property role="TrG5h" value="addFeatures" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="7a6J9Uzi0As" role="3clF47">
          <node concept="2wexfA" id="3YJhfspQT0e" role="3cqZAp">
            <node concept="3clFbS" id="3YJhfspQT0g" role="9aQI4">
              <node concept="3clFbF" id="3YJhfspQDit" role="3cqZAp">
                <node concept="2OqwBi" id="3YJhfspQDky" role="3clFbG">
                  <node concept="Xjq3P" id="3YJhfspQDir" role="2Oq$k0" />
                  <node concept="liA8E" id="3YJhfspQDp9" role="2OqNvi">
                    <ref role="37wK5l" node="vW7M3j6ENC" resolve="addLineWrap" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="3YJhfspQT0h" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_4588962373395255313" />
              <ref role="1V74Hf" to="byl9:3YJhfspQT0j" resolve="VPToFragment_4588962373395255315" />
              <ref role="a64iB" to="byl9:Hs7vPomg0t" resolve="LineWrap" />
              <ref role="3aRQVk" to="byl9:3YJhfspQXO1" resolve="ModuleToFragment_4588962373395275009" />
            </node>
          </node>
          <node concept="2wexfA" id="3YJhfspQNKK" role="3cqZAp">
            <ref role="bkjOb" node="Hs7vPomC0H" resolve="SimpleTextEditor" />
            <ref role="bkjOf" node="7a6J9Uzi0Ar" resolve="addFeatures" />
            <node concept="3clFbS" id="3YJhfspQNKL" role="9aQI4">
              <node concept="3SKdUt" id="3YJhfspQSWZ" role="3cqZAp">
                <node concept="3SKdUq" id="3YJhfspQSX1" role="3SKWNk">
                  <property role="3SKdUp" value=" the base code adds no features" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="3YJhfspQNKM" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_4588962373395233842" />
              <ref role="1V74Hf" to="byl9:3YJhfspQNKO" resolve="VPToFragment_4588962373395233844" />
              <ref role="3aRQVk" to="byl9:3YJhfspQNKP" resolve="ModuleToFragment_4588962373395233845" />
              <ref role="a64iB" to="byl9:Hs7vPomg03" resolve="Base" />
              <ref role="25GeQm" node="3YJhfspQNKQ" resolve="FeatureGroupReference_4588962373395233846" />
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
          <node concept="2wexfA" id="23QE3Udl5ww" role="3cqZAp">
            <node concept="3clFbS" id="23QE3Udl5wx" role="9aQI4">
              <node concept="3clFbF" id="7Oe1Flajve8" role="3cqZAp">
                <node concept="2OqwBi" id="7Oe1Flajw2t" role="3clFbG">
                  <node concept="Xjq3P" id="7Oe1Flajve6" role="2Oq$k0" />
                  <node concept="liA8E" id="7Oe1FlakkQq" role="2OqNvi">
                    <ref role="37wK5l" node="7Oe1FlajxK8" resolve="addLanguageHighlight" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="23QE3Udl5wy" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_2375270840097069090" />
              <ref role="1V74Hf" to="byl9:23QE3Udl5w$" resolve="VPToFragment_2375270840097069092" />
              <ref role="3aRQVk" to="byl9:23QE3Udl5w_" resolve="ModuleToFragment_2375270840097069093" />
              <ref role="a64iB" to="byl9:Hs7vPomg0$" resolve="HighlightMode" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="7a6J9Uzi0Az" role="1B3o_S" />
        <node concept="3cqZAl" id="7a6J9Uzi0A$" role="3clF45" />
        <node concept="P$JXv" id="7a6J9Uzi0A_" role="lGtFl" />
        <node concept="37HLsf" id="3YJhfspQNKQ" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_4588962373395233846" />
          <ref role="1C2YfU" node="3YJhfspQNKM" resolve="Fragment_4588962373395233842" />
          <ref role="37HLr8" node="3YJhfspQNKK" />
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
          <node concept="2wexfA" id="3YJhfspQYLF" role="3cqZAp">
            <ref role="bkjOf" node="7Oe1FlajxK8" resolve="addLanguageHighlight" />
            <node concept="3clFbS" id="3YJhfspQYLG" role="9aQI4">
              <node concept="3clFbF" id="3YJhfspQYLN" role="3cqZAp">
                <node concept="2OqwBi" id="3YJhfspR8A4" role="3clFbG">
                  <node concept="2OqwBi" id="3YJhfspR3jX" role="2Oq$k0">
                    <node concept="Xjq3P" id="3YJhfspQYLO" role="2Oq$k0" />
                    <node concept="2OwXpG" id="3YJhfspR8ou" role="2OqNvi">
                      <ref role="2Oxat5" node="7a6J9Uzi0$l" resolve="text" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3YJhfspR8M_" role="2OqNvi">
                    <ref role="37wK5l" node="6U$eo6APuFy" resolve="addEventListener" />
                    <node concept="2ShNRf" id="3YJhfspR8QJ" role="37wK5m">
                      <node concept="YeOm9" id="3YJhfspR9bM" role="2ShVmc">
                        <node concept="1Y3b0j" id="3YJhfspR9bP" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="1Y3XeK" node="Hs7vPomWJW" resolve="LoadEventListener" />
                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                          <node concept="3Tm1VV" id="3YJhfspR9bQ" role="1B3o_S" />
                          <node concept="3clFb_" id="3YJhfspR9bR" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="2aFKle" value="false" />
                            <property role="TrG5h" value="load" />
                            <node concept="3Tm1VV" id="3YJhfspR9bT" role="1B3o_S" />
                            <node concept="3cqZAl" id="3YJhfspR9bU" role="3clF45" />
                            <node concept="37vLTG" id="3YJhfspR9bV" role="3clF46">
                              <property role="TrG5h" value="e" />
                              <node concept="3uibUv" id="3YJhfspR9bW" role="1tU5fm">
                                <ref role="3uigEE" to="33ny:~EventObject" resolve="EventObject" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="3YJhfspR9bX" role="3clF47">
                              <node concept="3cpWs8" id="3YJhfspR9oy" role="3cqZAp">
                                <node concept="3cpWsn" id="3YJhfspR9oz" role="3cpWs9">
                                  <property role="TrG5h" value="text" />
                                  <node concept="3uibUv" id="3YJhfspR9o$" role="1tU5fm">
                                    <ref role="3uigEE" node="Hs7vPomWNY" resolve="StyledTextExtended" />
                                  </node>
                                  <node concept="1eOMI4" id="3YJhfspR9rj" role="33vP2m">
                                    <node concept="10QFUN" id="3YJhfspR9rg" role="1eOMHV">
                                      <node concept="3uibUv" id="3YJhfspR9rl" role="10QFUM">
                                        <ref role="3uigEE" node="Hs7vPomWNY" resolve="StyledTextExtended" />
                                      </node>
                                      <node concept="2OqwBi" id="3YJhfspR9v6" role="10QFUP">
                                        <node concept="37vLTw" id="3YJhfspR9sL" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3YJhfspR9bV" resolve="e" />
                                        </node>
                                        <node concept="liA8E" id="3YJhfspR9AS" role="2OqNvi">
                                          <ref role="37wK5l" to="33ny:~EventObject.getSource():java.lang.Object" resolve="getSource" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="3YJhfspR9EM" role="3cqZAp">
                                <node concept="1rXfSq" id="3YJhfspR9EK" role="3clFbG">
                                  <ref role="37wK5l" node="7Oe1FlajJ1U" resolve="addSourceHighlighting" />
                                  <node concept="37vLTw" id="3YJhfspR9HH" role="37wK5m">
                                    <ref role="3cqZAo" node="3YJhfspR9oz" resolve="text" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="3YJhfspR9Kf" role="3cqZAp">
                                <node concept="2OqwBi" id="3YJhfspR9Xv" role="3clFbG">
                                  <node concept="37vLTw" id="3YJhfspR9Kd" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3YJhfspR9oz" resolve="text" />
                                  </node>
                                  <node concept="liA8E" id="3YJhfspRack" role="2OqNvi">
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
            <node concept="1V74GB" id="3YJhfspQYLH" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_4588962373395278957" />
              <ref role="1V74Hf" to="byl9:3YJhfspQYLJ" resolve="VPToFragment_4588962373395278959" />
              <ref role="3aRQVk" to="byl9:3YJhfspQYLK" resolve="ModuleToFragment_4588962373395278960" />
              <ref role="a64iB" to="byl9:Hs7vPomg0$" resolve="HighlightMode" />
              <ref role="25GeQm" node="3YJhfspQYLL" resolve="FeatureGroupReference_4588962373395278961" />
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
        <node concept="37HLsf" id="3YJhfspQYLL" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_4588962373395278961" />
          <ref role="1C2YfU" node="3YJhfspQYLH" resolve="Fragment_4588962373395278957" />
          <ref role="37HLr8" node="3YJhfspQYLF" />
        </node>
      </node>
      <node concept="2tJIrI" id="7Oe1FlajuV4" role="jymVt" />
      <node concept="3clFb_" id="7Oe1FlajJ1U" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="addSourceHighlighting" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
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
        <node concept="3clFbS" id="3YJhfspT8CX" role="3clF47">
          <node concept="2wexfA" id="3YJhfspT8CY" role="3cqZAp">
            <ref role="bkjOf" node="7Oe1FlajJ1U" resolve="addSourceHighlighting" />
            <node concept="1V74GB" id="3YJhfspT8D0" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_4588962373395843648" />
              <ref role="1V74Hf" to="byl9:3YJhfspT8D2" resolve="VPToFragment_4588962373395843650" />
              <ref role="3aRQVk" to="byl9:3YJhfspT8D3" resolve="ModuleToFragment_4588962373395843651" />
              <ref role="a64iB" to="byl9:Hs7vPomg0$" resolve="HighlightMode" />
              <ref role="25GeQm" node="3YJhfspT8D4" resolve="FeatureGroupReference_4588962373395843652" />
            </node>
            <node concept="3clFbS" id="7Oe1FlajJ1X" role="9aQI4">
              <node concept="3clFbJ" id="3YJhfspTdzu" role="3cqZAp">
                <node concept="3clFbC" id="3YJhfspTe5l" role="3clFbw">
                  <node concept="10Nm6u" id="3YJhfspTe5T" role="3uHU7w" />
                  <node concept="2OqwBi" id="3YJhfspTdKb" role="3uHU7B">
                    <node concept="37vLTw" id="3YJhfspTd$b" role="2Oq$k0">
                      <ref role="3cqZAo" node="7Oe1FlajK8J" resolve="ste" />
                    </node>
                    <node concept="liA8E" id="3YJhfspTdXK" role="2OqNvi">
                      <ref role="37wK5l" node="7a6J9Uzi3dI" resolve="getFile" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3YJhfspTdzw" role="3clFbx">
                  <node concept="3cpWs6" id="3YJhfspTe7Z" role="3cqZAp" />
                </node>
              </node>
              <node concept="3clFbH" id="3YJhfspTe8b" role="3cqZAp" />
              <node concept="3cpWs8" id="3YJhfspTe9R" role="3cqZAp">
                <node concept="3cpWsn" id="3YJhfspTe9P" role="3cpWs9">
                  <property role="3TUv4t" value="true" />
                  <property role="TrG5h" value="extension" />
                  <node concept="17QB3L" id="3YJhfspTea6" role="1tU5fm" />
                  <node concept="2OqwBi" id="3YJhfspTefo" role="33vP2m">
                    <node concept="Xjq3P" id="3YJhfspTec7" role="2Oq$k0" />
                    <node concept="liA8E" id="3YJhfspTekb" role="2OqNvi">
                      <ref role="37wK5l" node="7a6J9Uzi0SA" resolve="getFileExtension" />
                      <node concept="2OqwBi" id="3YJhfspTeTt" role="37wK5m">
                        <node concept="2OqwBi" id="3YJhfspTez8" role="2Oq$k0">
                          <node concept="37vLTw" id="3YJhfspTemv" role="2Oq$k0">
                            <ref role="3cqZAo" node="7Oe1FlajK8J" resolve="ste" />
                          </node>
                          <node concept="liA8E" id="3YJhfspTeLe" role="2OqNvi">
                            <ref role="37wK5l" node="7a6J9Uzi3dI" resolve="getFile" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3YJhfspTf49" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~File.getName():java.lang.String" resolve="getName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3YJhfspTf9T" role="3cqZAp">
                <node concept="3clFbS" id="3YJhfspTf9V" role="3clFbx">
                  <node concept="3cpWs6" id="3YJhfspTfyF" role="3cqZAp" />
                </node>
                <node concept="2OqwBi" id="3YJhfspTfo4" role="3clFbw">
                  <node concept="37vLTw" id="3YJhfspTfdn" role="2Oq$k0">
                    <ref role="3cqZAo" node="3YJhfspTe9P" resolve="extension" />
                  </node>
                  <node concept="liA8E" id="3YJhfspTfur" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.isEmpty():boolean" resolve="isEmpty" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3YJhfspTfAb" role="3cqZAp">
                <node concept="3clFbS" id="3YJhfspTfAd" role="3clFbx">
                  <node concept="3cpWs6" id="3YJhfspTgBl" role="3cqZAp" />
                </node>
                <node concept="3fqX7Q" id="3YJhfspTfDE" role="3clFbw">
                  <node concept="2OqwBi" id="3YJhfspTg1n" role="3fr31v">
                    <node concept="2OqwBi" id="3YJhfspTfJC" role="2Oq$k0">
                      <node concept="Xjq3P" id="3YJhfspTfE7" role="2Oq$k0" />
                      <node concept="2OwXpG" id="3YJhfspTfOw" role="2OqNvi">
                        <ref role="2Oxat5" node="7Oe1FlajAjy" resolve="extensions" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3YJhfspTglb" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Map.containsKey(java.lang.Object):boolean" resolve="containsKey" />
                      <node concept="37vLTw" id="3YJhfspTguB" role="37wK5m">
                        <ref role="3cqZAo" node="3YJhfspTe9P" resolve="extension" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3YJhfspTgBy" role="3cqZAp" />
              <node concept="3clFbF" id="3YJhfspTgNs" role="3cqZAp">
                <node concept="2OqwBi" id="3YJhfspTgZh" role="3clFbG">
                  <node concept="37vLTw" id="3YJhfspTgNq" role="2Oq$k0">
                    <ref role="3cqZAo" node="7Oe1FlajK8J" resolve="ste" />
                  </node>
                  <node concept="liA8E" id="3YJhfspThhL" role="2OqNvi">
                    <ref role="37wK5l" to="34yo:~StyledText.addLineStyleListener(org.eclipse.swt.custom.LineStyleListener):void" resolve="addLineStyleListener" />
                    <node concept="2ShNRf" id="3YJhfspThiP" role="37wK5m">
                      <node concept="YeOm9" id="3YJhfspTh_x" role="2ShVmc">
                        <node concept="1Y3b0j" id="3YJhfspTh_$" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="1Y3XeK" to="34yo:~LineStyleListener" resolve="LineStyleListener" />
                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                          <node concept="3Tm1VV" id="3YJhfspTh__" role="1B3o_S" />
                          <node concept="3clFb_" id="3YJhfspTh_A" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="lineGetStyle" />
                            <property role="DiZV1" value="false" />
                            <property role="od$2w" value="false" />
                            <node concept="3Tm1VV" id="3YJhfspTh_B" role="1B3o_S" />
                            <node concept="3cqZAl" id="3YJhfspTh_D" role="3clF45" />
                            <node concept="37vLTG" id="3YJhfspTh_E" role="3clF46">
                              <property role="TrG5h" value="p0" />
                              <node concept="3uibUv" id="3YJhfspTh_F" role="1tU5fm">
                                <ref role="3uigEE" to="34yo:~LineStyleEvent" resolve="LineStyleEvent" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="3YJhfspTh_G" role="3clF47">
                              <node concept="3cpWs8" id="3YJhfspThIi" role="3cqZAp">
                                <node concept="3cpWsn" id="3YJhfspThIj" role="3cpWs9">
                                  <property role="TrG5h" value="styleranges" />
                                  <node concept="10Q1$e" id="3YJhfspThIk" role="1tU5fm">
                                    <node concept="3uibUv" id="3YJhfspThIl" role="10Q1$1">
                                      <ref role="3uigEE" to="34yo:~StyleRange" resolve="StyleRange" />
                                    </node>
                                  </node>
                                  <node concept="1rXfSq" id="3YJhfspThMw" role="33vP2m">
                                    <ref role="37wK5l" node="7a6J9Uzi0Qn" resolve="getStyleRanges" />
                                    <node concept="2OqwBi" id="3YJhfspTi5I" role="37wK5m">
                                      <node concept="37vLTw" id="3YJhfspThPl" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7Oe1FlajAjy" resolve="extensions" />
                                      </node>
                                      <node concept="liA8E" id="3YJhfspTigM" role="2OqNvi">
                                        <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                                        <node concept="37vLTw" id="3YJhfspTivj" role="37wK5m">
                                          <ref role="3cqZAo" node="3YJhfspTe9P" resolve="extension" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="3YJhfspTj5L" role="37wK5m">
                                      <node concept="37vLTw" id="3YJhfspTiSr" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3YJhfspTh_E" resolve="p0" />
                                      </node>
                                      <node concept="2OwXpG" id="3YJhfspTjks" role="2OqNvi">
                                        <ref role="2Oxat5" to="34yo:~LineStyleEvent.lineText" resolve="lineText" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="3YJhfspTjGx" role="37wK5m">
                                      <node concept="37vLTw" id="3YJhfspTjub" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3YJhfspTh_E" resolve="p0" />
                                      </node>
                                      <node concept="2OwXpG" id="3YJhfspTjWc" role="2OqNvi">
                                        <ref role="2Oxat5" to="34yo:~LineStyleEvent.lineOffset" resolve="lineOffset" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="3YJhfspTkIY" role="3cqZAp">
                                <node concept="37vLTI" id="3YJhfspTlvJ" role="3clFbG">
                                  <node concept="37vLTw" id="3YJhfspTlK1" role="37vLTx">
                                    <ref role="3cqZAo" node="3YJhfspThIj" resolve="styleranges" />
                                  </node>
                                  <node concept="2OqwBi" id="3YJhfspTkWT" role="37vLTJ">
                                    <node concept="37vLTw" id="3YJhfspTkIW" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3YJhfspTh_E" resolve="p0" />
                                    </node>
                                    <node concept="2OwXpG" id="3YJhfspTlhq" role="2OqNvi">
                                      <ref role="2Oxat5" to="34yo:~LineStyleEvent.styles" resolve="styles" />
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
        </node>
        <node concept="37HLsf" id="3YJhfspT8D4" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_4588962373395843652" />
          <ref role="1C2YfU" node="3YJhfspT8D0" resolve="Fragment_4588962373395843648" />
          <ref role="37HLr8" node="3YJhfspT8CY" />
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
          <node concept="2wexfA" id="6U$eo6ADKXE" role="3cqZAp">
            <ref role="bkjOf" node="7a6J9Uzi0Qn" resolve="getStyleRanges" />
            <node concept="3clFbS" id="6U$eo6ADKXF" role="9aQI4">
              <node concept="3cpWs8" id="6U$eo6ADKXM" role="3cqZAp">
                <node concept="3cpWsn" id="6U$eo6ADKXN" role="3cpWs9">
                  <property role="3TUv4t" value="true" />
                  <property role="TrG5h" value="keywords" />
                  <node concept="10Q1$e" id="6U$eo6ADKXO" role="1tU5fm">
                    <node concept="17QB3L" id="6U$eo6ADKXP" role="10Q1$1" />
                  </node>
                  <node concept="2OqwBi" id="6U$eo6ADKXQ" role="33vP2m">
                    <node concept="37vLTw" id="6U$eo6ADKXR" role="2Oq$k0">
                      <ref role="3cqZAo" node="7a6J9Uzi0Qo" resolve="fileExtension" />
                    </node>
                    <node concept="liA8E" id="6U$eo6ADKXS" role="2OqNvi">
                      <ref role="37wK5l" node="7a6J9Uzi14B" resolve="getKeywords" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="6U$eo6ADQQx" role="3cqZAp">
                <node concept="3cpWsn" id="6U$eo6ADQQy" role="3cpWs9">
                  <property role="3TUv4t" value="true" />
                  <property role="TrG5h" value="styleRange" />
                  <node concept="3uibUv" id="6U$eo6ADQQz" role="1tU5fm">
                    <ref role="3uigEE" to="34yo:~StyleRange" resolve="StyleRange" />
                  </node>
                  <node concept="2OqwBi" id="6U$eo6ADQQ$" role="33vP2m">
                    <node concept="37vLTw" id="6U$eo6ADQQ_" role="2Oq$k0">
                      <ref role="3cqZAo" node="7a6J9Uzi0Qo" resolve="fileExtension" />
                    </node>
                    <node concept="liA8E" id="6U$eo6ADQQA" role="2OqNvi">
                      <ref role="37wK5l" node="7a6J9Uzi14V" resolve="getStyleRange" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="6U$eo6ADRfg" role="3cqZAp">
                <node concept="3cpWsn" id="6U$eo6ADRfh" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="list" />
                  <node concept="3uibUv" id="6U$eo6ADRfi" role="1tU5fm">
                    <ref role="3uigEE" to="33ny:~List" resolve="List" />
                    <node concept="3uibUv" id="6U$eo6ADRfj" role="11_B2D">
                      <ref role="3uigEE" to="34yo:~StyleRange" resolve="StyleRange" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="6U$eo6ADRfk" role="33vP2m">
                    <node concept="1pGfFk" id="6U$eo6ADRfl" role="2ShVmc">
                      <ref role="37wK5l" to="33ny:~LinkedList.&lt;init&gt;()" resolve="LinkedList" />
                      <node concept="3uibUv" id="6U$eo6ADRfm" role="1pMfVU">
                        <ref role="3uigEE" to="34yo:~StyleRange" resolve="StyleRange" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="6U$eo6ADRGS" role="3cqZAp">
                <node concept="3cpWsn" id="6U$eo6ADRGT" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="i" />
                  <node concept="10Oyi0" id="6U$eo6ADRGU" role="1tU5fm" />
                  <node concept="1ZRNhn" id="6U$eo6ADRGV" role="33vP2m">
                    <node concept="3cmrfG" id="6U$eo6ADRGW" role="2$L3a6">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1DcWWT" id="6U$eo6ADS4P" role="3cqZAp">
                <node concept="37vLTw" id="6U$eo6ADS4Q" role="1DdaDG">
                  <ref role="3cqZAo" node="6U$eo6ADKXN" resolve="keywords" />
                </node>
                <node concept="3cpWsn" id="6U$eo6ADS4R" role="1Duv9x">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="keyword" />
                  <node concept="17QB3L" id="6U$eo6ADS4S" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="6U$eo6ADS4T" role="2LFqv$">
                  <node concept="2$JKZl" id="6U$eo6ADS4U" role="3cqZAp">
                    <node concept="3eOSWO" id="6U$eo6ADS4V" role="2$JKZa">
                      <node concept="1eOMI4" id="6U$eo6ADS4W" role="3uHU7B">
                        <node concept="37vLTI" id="6U$eo6ADS4X" role="1eOMHV">
                          <node concept="37vLTw" id="6U$eo6ADS4Y" role="37vLTJ">
                            <ref role="3cqZAo" node="6U$eo6ADRGT" resolve="i" />
                          </node>
                          <node concept="2OqwBi" id="6U$eo6ADS4Z" role="37vLTx">
                            <node concept="37vLTw" id="6U$eo6ADS50" role="2Oq$k0">
                              <ref role="3cqZAo" node="7a6J9Uzi0Qq" resolve="line" />
                            </node>
                            <node concept="liA8E" id="6U$eo6ADS51" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String,int):int" resolve="indexOf" />
                              <node concept="37vLTw" id="6U$eo6ADS52" role="37wK5m">
                                <ref role="3cqZAo" node="6U$eo6ADS4R" resolve="keyword" />
                              </node>
                              <node concept="3cpWs3" id="6U$eo6ADS53" role="37wK5m">
                                <node concept="37vLTw" id="6U$eo6ADS54" role="3uHU7B">
                                  <ref role="3cqZAo" node="6U$eo6ADRGT" resolve="i" />
                                </node>
                                <node concept="3cmrfG" id="6U$eo6ADS55" role="3uHU7w">
                                  <property role="3cmrfH" value="1" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1ZRNhn" id="6U$eo6ADS56" role="3uHU7w">
                        <node concept="3cmrfG" id="6U$eo6ADS57" role="2$L3a6">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="6U$eo6ADS58" role="2LFqv$">
                      <node concept="3clFbJ" id="6U$eo6ADS59" role="3cqZAp">
                        <node concept="1Wc70l" id="6U$eo6ADS5a" role="3clFbw">
                          <node concept="3eOVzh" id="6U$eo6ADS5b" role="3uHU7B">
                            <node concept="3cmrfG" id="6U$eo6ADS5c" role="3uHU7B">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="37vLTw" id="6U$eo6ADS5d" role="3uHU7w">
                              <ref role="3cqZAo" node="6U$eo6ADRGT" resolve="i" />
                            </node>
                          </node>
                          <node concept="1rXfSq" id="6U$eo6ADS5e" role="3uHU7w">
                            <ref role="37wK5l" node="7a6J9Uzi0Si" resolve="previousChar" />
                            <node concept="2OqwBi" id="6U$eo6ADS5f" role="37wK5m">
                              <node concept="37vLTw" id="6U$eo6ADS5g" role="2Oq$k0">
                                <ref role="3cqZAo" node="7a6J9Uzi0Qq" resolve="line" />
                              </node>
                              <node concept="liA8E" id="6U$eo6ADS5h" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.charAt(int):char" resolve="charAt" />
                                <node concept="3cpWsd" id="6U$eo6ADS5i" role="37wK5m">
                                  <node concept="37vLTw" id="6U$eo6ADS5j" role="3uHU7B">
                                    <ref role="3cqZAo" node="6U$eo6ADRGT" resolve="i" />
                                  </node>
                                  <node concept="3cmrfG" id="6U$eo6ADS5k" role="3uHU7w">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="6U$eo6ADS5l" role="3clFbx">
                          <node concept="3N13vt" id="6U$eo6ADS5m" role="3cqZAp" />
                        </node>
                      </node>
                      <node concept="3cpWs8" id="6U$eo6ADS5n" role="3cqZAp">
                        <node concept="3cpWsn" id="6U$eo6ADS5o" role="3cpWs9">
                          <property role="3TUv4t" value="false" />
                          <property role="TrG5h" value="isLineEnd" />
                          <node concept="10P_77" id="6U$eo6ADS5p" role="1tU5fm" />
                          <node concept="1eOMI4" id="6U$eo6ADS5q" role="33vP2m">
                            <node concept="3clFbC" id="6U$eo6ADS5r" role="1eOMHV">
                              <node concept="3cpWs3" id="6U$eo6ADS5s" role="3uHU7B">
                                <node concept="37vLTw" id="6U$eo6ADS5t" role="3uHU7B">
                                  <ref role="3cqZAo" node="6U$eo6ADRGT" resolve="i" />
                                </node>
                                <node concept="2OqwBi" id="6U$eo6ADS5u" role="3uHU7w">
                                  <node concept="37vLTw" id="6U$eo6ADS5v" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6U$eo6ADS4R" resolve="keyword" />
                                  </node>
                                  <node concept="liA8E" id="6U$eo6ADS5w" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="6U$eo6ADS5x" role="3uHU7w">
                                <node concept="37vLTw" id="6U$eo6ADS5y" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7a6J9Uzi0Qq" resolve="line" />
                                </node>
                                <node concept="liA8E" id="6U$eo6ADS5z" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="6U$eo6ADS5$" role="3cqZAp">
                        <node concept="3cpWsn" id="6U$eo6ADS5_" role="3cpWs9">
                          <property role="3TUv4t" value="false" />
                          <property role="TrG5h" value="perform" />
                          <node concept="10P_77" id="6U$eo6ADS5A" role="1tU5fm" />
                          <node concept="22lmx$" id="6U$eo6ADS5B" role="33vP2m">
                            <node concept="37vLTw" id="6U$eo6ADS5C" role="3uHU7B">
                              <ref role="3cqZAo" node="6U$eo6ADS5o" resolve="isLineEnd" />
                            </node>
                            <node concept="2YIFZM" id="6U$eo6ADS5D" role="3uHU7w">
                              <ref role="37wK5l" to="wyt6:~Character.isWhitespace(char):boolean" resolve="isWhitespace" />
                              <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
                              <node concept="2OqwBi" id="6U$eo6ADS5E" role="37wK5m">
                                <node concept="37vLTw" id="6U$eo6ADS5F" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7a6J9Uzi0Qq" resolve="line" />
                                </node>
                                <node concept="liA8E" id="6U$eo6ADS5G" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.charAt(int):char" resolve="charAt" />
                                  <node concept="3cpWs3" id="6U$eo6ADS5H" role="37wK5m">
                                    <node concept="37vLTw" id="6U$eo6ADS5I" role="3uHU7B">
                                      <ref role="3cqZAo" node="6U$eo6ADRGT" resolve="i" />
                                    </node>
                                    <node concept="2OqwBi" id="6U$eo6ADS5J" role="3uHU7w">
                                      <node concept="37vLTw" id="6U$eo6ADS5K" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6U$eo6ADS4R" resolve="keyword" />
                                      </node>
                                      <node concept="liA8E" id="6U$eo6ADS5L" role="2OqNvi">
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
                      <node concept="3clFbJ" id="6U$eo6ADS5M" role="3cqZAp">
                        <node concept="37vLTw" id="6U$eo6ADS5N" role="3clFbw">
                          <ref role="3cqZAo" node="6U$eo6ADS5_" resolve="perform" />
                        </node>
                        <node concept="3clFbS" id="6U$eo6ADS5O" role="3clFbx">
                          <node concept="3cpWs8" id="6U$eo6ADS5P" role="3cqZAp">
                            <node concept="3cpWsn" id="6U$eo6ADS5Q" role="3cpWs9">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="cloned" />
                              <node concept="3uibUv" id="6U$eo6ADS5R" role="1tU5fm">
                                <ref role="3uigEE" to="34yo:~StyleRange" resolve="StyleRange" />
                              </node>
                              <node concept="10QFUN" id="6U$eo6ADS5S" role="33vP2m">
                                <node concept="2OqwBi" id="6U$eo6ADS5T" role="10QFUP">
                                  <node concept="37vLTw" id="6U$eo6ADS5U" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6U$eo6ADQQy" resolve="styleRange" />
                                  </node>
                                  <node concept="liA8E" id="6U$eo6ADS5V" role="2OqNvi">
                                    <ref role="37wK5l" to="34yo:~StyleRange.clone():java.lang.Object" resolve="clone" />
                                  </node>
                                </node>
                                <node concept="3uibUv" id="6U$eo6ADS5W" role="10QFUM">
                                  <ref role="3uigEE" to="34yo:~StyleRange" resolve="StyleRange" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="6U$eo6ADS5X" role="3cqZAp">
                            <node concept="37vLTI" id="6U$eo6ADS5Y" role="3clFbG">
                              <node concept="2OqwBi" id="6U$eo6ADS5Z" role="37vLTJ">
                                <node concept="37vLTw" id="6U$eo6ADS60" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6U$eo6ADS5Q" resolve="cloned" />
                                </node>
                                <node concept="2OwXpG" id="6U$eo6ADS61" role="2OqNvi">
                                  <ref role="2Oxat5" to="34yo:~StyleRange.start" resolve="start" />
                                </node>
                              </node>
                              <node concept="3cpWs3" id="6U$eo6ADS62" role="37vLTx">
                                <node concept="37vLTw" id="6U$eo6ADS63" role="3uHU7B">
                                  <ref role="3cqZAo" node="7a6J9Uzi0Qs" resolve="lineOffset" />
                                </node>
                                <node concept="37vLTw" id="6U$eo6ADS64" role="3uHU7w">
                                  <ref role="3cqZAo" node="6U$eo6ADRGT" resolve="i" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="6U$eo6ADS65" role="3cqZAp">
                            <node concept="37vLTI" id="6U$eo6ADS66" role="3clFbG">
                              <node concept="2OqwBi" id="6U$eo6ADS67" role="37vLTJ">
                                <node concept="37vLTw" id="6U$eo6ADS68" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6U$eo6ADS5Q" resolve="cloned" />
                                </node>
                                <node concept="2OwXpG" id="6U$eo6ADS69" role="2OqNvi">
                                  <ref role="2Oxat5" to="34yo:~StyleRange.length" resolve="length" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="6U$eo6ADS6a" role="37vLTx">
                                <node concept="37vLTw" id="6U$eo6ADS6b" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6U$eo6ADS4R" resolve="keyword" />
                                </node>
                                <node concept="liA8E" id="6U$eo6ADS6c" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="6U$eo6ADS6d" role="3cqZAp">
                            <node concept="2OqwBi" id="6U$eo6ADS6e" role="3clFbG">
                              <node concept="37vLTw" id="6U$eo6ADS6f" role="2Oq$k0">
                                <ref role="3cqZAo" node="6U$eo6ADRfh" resolve="list" />
                              </node>
                              <node concept="liA8E" id="6U$eo6ADS6g" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                                <node concept="37vLTw" id="6U$eo6ADS6h" role="37wK5m">
                                  <ref role="3cqZAo" node="6U$eo6ADS5Q" resolve="cloned" />
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
              <node concept="3cpWs8" id="6U$eo6ADTp5" role="3cqZAp">
                <node concept="3cpWsn" id="6U$eo6ADTp6" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="styleranges" />
                  <node concept="10Q1$e" id="6U$eo6ADTp7" role="1tU5fm">
                    <node concept="3uibUv" id="6U$eo6ADTp8" role="10Q1$1">
                      <ref role="3uigEE" to="34yo:~StyleRange" resolve="StyleRange" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6U$eo6ADTp9" role="33vP2m">
                    <node concept="37vLTw" id="6U$eo6ADTpa" role="2Oq$k0">
                      <ref role="3cqZAo" node="6U$eo6ADRfh" resolve="list" />
                    </node>
                    <node concept="liA8E" id="6U$eo6ADTpb" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.toArray(java.lang.Object[]):java.lang.Object[]" resolve="toArray" />
                      <node concept="2ShNRf" id="6U$eo6ADTpc" role="37wK5m">
                        <node concept="3$_iS1" id="6U$eo6ADTpd" role="2ShVmc">
                          <node concept="3$GHV9" id="6U$eo6ADTpe" role="3$GQph">
                            <node concept="2OqwBi" id="6U$eo6ADTpf" role="3$I4v7">
                              <node concept="37vLTw" id="6U$eo6ADTpg" role="2Oq$k0">
                                <ref role="3cqZAo" node="6U$eo6ADRfh" resolve="list" />
                              </node>
                              <node concept="liA8E" id="6U$eo6ADTph" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                              </node>
                            </node>
                          </node>
                          <node concept="3uibUv" id="6U$eo6ADTpi" role="3$_nBY">
                            <ref role="3uigEE" to="34yo:~StyleRange" resolve="StyleRange" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6U$eo6ADUvu" role="3cqZAp">
                <node concept="37vLTw" id="6U$eo6ADUvv" role="3cqZAk">
                  <ref role="3cqZAo" node="6U$eo6ADTp6" resolve="styleranges" />
                </node>
              </node>
              <node concept="3clFbH" id="6U$eo6ADQvt" role="3cqZAp" />
            </node>
            <node concept="1V74GB" id="6U$eo6ADKXG" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7972560469362151276" />
              <ref role="1V74Hf" to="byl9:6U$eo6ADKXI" resolve="VPToFragment_7972560469362151278" />
              <ref role="3aRQVk" to="byl9:6U$eo6ADKXJ" resolve="ModuleToFragment_7972560469362151279" />
              <ref role="a64iB" to="byl9:Hs7vPomg0$" resolve="HighlightMode" />
              <ref role="25GeQm" node="6U$eo6ADKXK" resolve="FeatureGroupReference_7972560469362151280" />
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
        <node concept="37HLsf" id="6U$eo6ADKXK" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_7972560469362151280" />
          <ref role="1C2YfU" node="6U$eo6ADKXG" resolve="Fragment_7972560469362151276" />
          <ref role="37HLr8" node="6U$eo6ADKXE" />
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
          <node concept="2wexfA" id="6U$eo6AEfPK" role="3cqZAp">
            <ref role="bkjOf" node="7a6J9Uzi0Si" resolve="previousChar" />
            <node concept="3clFbS" id="6U$eo6AEfPL" role="9aQI4">
              <node concept="3clFbJ" id="6U$eo6AEfPS" role="3cqZAp">
                <node concept="22lmx$" id="6U$eo6AEfPT" role="3clFbw">
                  <node concept="3clFbC" id="6U$eo6AEfPU" role="3uHU7B">
                    <node concept="37vLTw" id="6U$eo6AEfPV" role="3uHU7B">
                      <ref role="3cqZAo" node="7a6J9Uzi0Sj" resolve="charAt" />
                    </node>
                    <node concept="1Xhbcc" id="6U$eo6AEfPW" role="3uHU7w">
                      <property role="1XhdNS" value="(" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="6U$eo6AEfPX" role="3uHU7w">
                    <ref role="37wK5l" to="wyt6:~Character.isWhitespace(char):boolean" resolve="isWhitespace" />
                    <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
                    <node concept="37vLTw" id="6U$eo6AEfPY" role="37wK5m">
                      <ref role="3cqZAo" node="7a6J9Uzi0Sj" resolve="charAt" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="6U$eo6AEfPZ" role="3clFbx">
                  <node concept="3cpWs6" id="6U$eo6AEfQ0" role="3cqZAp">
                    <node concept="3clFbT" id="6U$eo6AEfQ1" role="3cqZAk">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6U$eo6AEq6V" role="3cqZAp">
                <node concept="3clFbT" id="6U$eo6AEq6W" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6U$eo6AEfPM" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7972560469362277746" />
              <ref role="1V74Hf" to="byl9:6U$eo6AEfPO" resolve="VPToFragment_7972560469362277748" />
              <ref role="3aRQVk" to="byl9:6U$eo6AEfPP" resolve="ModuleToFragment_7972560469362277749" />
              <ref role="a64iB" to="byl9:Hs7vPomg0$" resolve="HighlightMode" />
              <ref role="25GeQm" node="6U$eo6AEfPQ" resolve="FeatureGroupReference_7972560469362277750" />
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
        <node concept="37HLsf" id="6U$eo6AEfPQ" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_7972560469362277750" />
          <ref role="1C2YfU" node="6U$eo6AEfPM" resolve="Fragment_7972560469362277746" />
          <ref role="37HLr8" node="6U$eo6AEfPK" />
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
          <node concept="2wexfA" id="6U$eo6AF1YG" role="3cqZAp">
            <ref role="bkjOf" node="7a6J9Uzi0SA" resolve="getFileExtension" />
            <node concept="3clFbS" id="6U$eo6AF1YH" role="9aQI4">
              <node concept="3cpWs8" id="6U$eo6AF1YO" role="3cqZAp">
                <node concept="3cpWsn" id="6U$eo6AF1YP" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="lastIndexOf" />
                  <node concept="10Oyi0" id="6U$eo6AF1YQ" role="1tU5fm" />
                  <node concept="2OqwBi" id="6U$eo6AF1YR" role="33vP2m">
                    <node concept="37vLTw" id="6U$eo6AF1YS" role="2Oq$k0">
                      <ref role="3cqZAo" node="7a6J9Uzi0SB" resolve="fileWithPath" />
                    </node>
                    <node concept="liA8E" id="6U$eo6AF1YT" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.lastIndexOf(java.lang.String):int" resolve="lastIndexOf" />
                      <node concept="Xl_RD" id="6U$eo6AF1YU" role="37wK5m">
                        <property role="Xl_RC" value="." />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6U$eo6AF7dZ" role="3cqZAp">
                <node concept="3clFbC" id="6U$eo6AF7e0" role="3clFbw">
                  <node concept="37vLTw" id="6U$eo6AF7e1" role="3uHU7B">
                    <ref role="3cqZAo" node="6U$eo6AF1YP" resolve="lastIndexOf" />
                  </node>
                  <node concept="1ZRNhn" id="6U$eo6AF7e2" role="3uHU7w">
                    <node concept="3cmrfG" id="6U$eo6AF7e3" role="2$L3a6">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="6U$eo6AF7e4" role="3clFbx">
                  <node concept="3cpWs6" id="6U$eo6AF7e5" role="3cqZAp">
                    <node concept="Xl_RD" id="6U$eo6AF7e6" role="3cqZAk">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6U$eo6AFct7" role="3cqZAp">
                <node concept="3eOVzh" id="6U$eo6AFct8" role="3clFbw">
                  <node concept="3cpWs3" id="6U$eo6AFct9" role="3uHU7B">
                    <node concept="37vLTw" id="6U$eo6AFcta" role="3uHU7B">
                      <ref role="3cqZAo" node="6U$eo6AF1YP" resolve="lastIndexOf" />
                    </node>
                    <node concept="3cmrfG" id="6U$eo6AFctb" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6U$eo6AFctc" role="3uHU7w">
                    <node concept="37vLTw" id="6U$eo6AFctd" role="2Oq$k0">
                      <ref role="3cqZAo" node="7a6J9Uzi0SB" resolve="fileWithPath" />
                    </node>
                    <node concept="liA8E" id="6U$eo6AFcte" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="6U$eo6AFctf" role="3clFbx">
                  <node concept="3cpWs6" id="6U$eo6AFctg" role="3cqZAp">
                    <node concept="2OqwBi" id="6U$eo6AFcth" role="3cqZAk">
                      <node concept="37vLTw" id="6U$eo6AFcti" role="2Oq$k0">
                        <ref role="3cqZAo" node="7a6J9Uzi0SB" resolve="fileWithPath" />
                      </node>
                      <node concept="liA8E" id="6U$eo6AFctj" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                        <node concept="3cpWs3" id="6U$eo6AFctk" role="37wK5m">
                          <node concept="37vLTw" id="6U$eo6AFctl" role="3uHU7B">
                            <ref role="3cqZAo" node="6U$eo6AF1YP" resolve="lastIndexOf" />
                          </node>
                          <node concept="3cmrfG" id="6U$eo6AFctm" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6U$eo6AFhB3" role="3cqZAp">
                <node concept="Xl_RD" id="6U$eo6AFm6J" role="3cqZAk">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6U$eo6AF1YI" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7972560469362483118" />
              <ref role="1V74Hf" to="byl9:6U$eo6AF1YK" resolve="VPToFragment_7972560469362483120" />
              <ref role="3aRQVk" to="byl9:6U$eo6AF1YL" resolve="ModuleToFragment_7972560469362483121" />
              <ref role="a64iB" to="byl9:Hs7vPomg0$" resolve="HighlightMode" />
              <ref role="25GeQm" node="6U$eo6AF1YM" resolve="FeatureGroupReference_7972560469362483122" />
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
        <node concept="37HLsf" id="6U$eo6AF1YM" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_7972560469362483122" />
          <ref role="1C2YfU" node="6U$eo6AF1YI" resolve="Fragment_7972560469362483118" />
          <ref role="37HLr8" node="6U$eo6AF1YG" />
        </node>
      </node>
      <node concept="2tJIrI" id="7Oe1FlajPJy" role="jymVt" />
      <node concept="3clFb_" id="7a6J9Uzi0Fg" role="jymVt">
        <property role="TrG5h" value="addHighlightCurrentLine" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="7a6J9Uzi0Fh" role="3clF47">
          <node concept="2wexfA" id="6U$eo6AFA0R" role="3cqZAp">
            <ref role="bkjOf" node="7a6J9Uzi0Fg" resolve="addHighlightCurrentLine" />
            <node concept="3clFbS" id="6U$eo6AFA0S" role="9aQI4">
              <node concept="1DcWWT" id="6U$eo6AFA0Z" role="3cqZAp">
                <node concept="2OqwBi" id="6U$eo6AFA10" role="1DdaDG">
                  <node concept="2OqwBi" id="6U$eo6AFA11" role="2Oq$k0">
                    <node concept="Xjq3P" id="6U$eo6AFA12" role="2Oq$k0" />
                    <node concept="2OwXpG" id="6U$eo6AFA13" role="2OqNvi">
                      <ref role="2Oxat5" node="7a6J9Uzi0$c" resolve="menu" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6U$eo6AFA14" role="2OqNvi">
                    <ref role="37wK5l" to="uof4:~Menu.getItems():org.eclipse.swt.widgets.MenuItem[]" resolve="getItems" />
                  </node>
                </node>
                <node concept="3cpWsn" id="6U$eo6AFA15" role="1Duv9x">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="menuItem" />
                  <node concept="3uibUv" id="6U$eo6AFA16" role="1tU5fm">
                    <ref role="3uigEE" to="uof4:~MenuItem" resolve="MenuItem" />
                  </node>
                </node>
                <node concept="3clFbS" id="6U$eo6AFA17" role="2LFqv$">
                  <node concept="3clFbJ" id="6U$eo6AFA18" role="3cqZAp">
                    <node concept="2OqwBi" id="6U$eo6AFA19" role="3clFbw">
                      <node concept="2OqwBi" id="6U$eo6AFA1a" role="2Oq$k0">
                        <node concept="2OqwBi" id="6U$eo6AFA1b" role="2Oq$k0">
                          <node concept="37vLTw" id="6U$eo6AFA1c" role="2Oq$k0">
                            <ref role="3cqZAo" node="6U$eo6AFA15" resolve="menuItem" />
                          </node>
                          <node concept="liA8E" id="6U$eo6AFA1d" role="2OqNvi">
                            <ref role="37wK5l" to="uof4:~Item.getText():java.lang.String" resolve="getText" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6U$eo6AFA1e" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.toLowerCase():java.lang.String" resolve="toLowerCase" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6U$eo6AFA1f" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                        <node concept="Xl_RD" id="6U$eo6AFA1g" role="37wK5m">
                          <property role="Xl_RC" value="edit" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="6U$eo6AFA1h" role="3clFbx">
                      <node concept="3cpWs8" id="6U$eo6AFA1i" role="3cqZAp">
                        <node concept="3cpWsn" id="6U$eo6AFA1j" role="3cpWs9">
                          <property role="3TUv4t" value="false" />
                          <property role="TrG5h" value="edit" />
                          <node concept="3uibUv" id="6U$eo6AFA1k" role="1tU5fm">
                            <ref role="3uigEE" to="uof4:~Menu" resolve="Menu" />
                          </node>
                          <node concept="2OqwBi" id="6U$eo6AFA1l" role="33vP2m">
                            <node concept="37vLTw" id="6U$eo6AFA1m" role="2Oq$k0">
                              <ref role="3cqZAo" node="6U$eo6AFA15" resolve="menuItem" />
                            </node>
                            <node concept="liA8E" id="6U$eo6AFA1n" role="2OqNvi">
                              <ref role="37wK5l" to="uof4:~MenuItem.getMenu():org.eclipse.swt.widgets.Menu" resolve="getMenu" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6U$eo6AFA1o" role="3cqZAp">
                        <node concept="2ShNRf" id="6U$eo6AFA1p" role="3clFbG">
                          <node concept="1pGfFk" id="6U$eo6AFA1q" role="2ShVmc">
                            <ref role="37wK5l" to="uof4:~MenuItem.&lt;init&gt;(org.eclipse.swt.widgets.Menu,int)" resolve="MenuItem" />
                            <node concept="37vLTw" id="6U$eo6AFA1r" role="37wK5m">
                              <ref role="3cqZAo" node="6U$eo6AFA1j" resolve="edit" />
                            </node>
                            <node concept="10M0yZ" id="6U$eo6AFA1s" role="37wK5m">
                              <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                              <ref role="3cqZAo" to="k40v:~SWT.SEPARATOR" resolve="SEPARATOR" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="6U$eo6AFA1t" role="3cqZAp">
                        <node concept="3cpWsn" id="6U$eo6AFA1u" role="3cpWs9">
                          <property role="3TUv4t" value="true" />
                          <property role="TrG5h" value="hcl" />
                          <node concept="3uibUv" id="6U$eo6AFA1v" role="1tU5fm">
                            <ref role="3uigEE" to="uof4:~MenuItem" resolve="MenuItem" />
                          </node>
                          <node concept="2ShNRf" id="6U$eo6AFA1w" role="33vP2m">
                            <node concept="1pGfFk" id="6U$eo6AFA1x" role="2ShVmc">
                              <ref role="37wK5l" to="uof4:~MenuItem.&lt;init&gt;(org.eclipse.swt.widgets.Menu,int)" resolve="MenuItem" />
                              <node concept="37vLTw" id="6U$eo6AFA1y" role="37wK5m">
                                <ref role="3cqZAo" node="6U$eo6AFA1j" resolve="edit" />
                              </node>
                              <node concept="10M0yZ" id="6U$eo6AFA1z" role="37wK5m">
                                <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                                <ref role="3cqZAo" to="k40v:~SWT.CHECK" resolve="CHECK" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6U$eo6AFA1$" role="3cqZAp">
                        <node concept="2OqwBi" id="6U$eo6AFA1_" role="3clFbG">
                          <node concept="37vLTw" id="6U$eo6AFA1A" role="2Oq$k0">
                            <ref role="3cqZAo" node="6U$eo6AFA1u" resolve="hcl" />
                          </node>
                          <node concept="liA8E" id="6U$eo6AFA1B" role="2OqNvi">
                            <ref role="37wK5l" to="uof4:~MenuItem.setText(java.lang.String):void" resolve="setText" />
                            <node concept="Xl_RD" id="6U$eo6AFA1C" role="37wK5m">
                              <property role="Xl_RC" value="Highlight current line" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6U$eo6AFA1D" role="3cqZAp">
                        <node concept="2OqwBi" id="6U$eo6AFA1E" role="3clFbG">
                          <node concept="37vLTw" id="6U$eo6AFA1F" role="2Oq$k0">
                            <ref role="3cqZAo" node="6U$eo6AFA1u" resolve="hcl" />
                          </node>
                          <node concept="liA8E" id="6U$eo6AFA1G" role="2OqNvi">
                            <ref role="37wK5l" to="uof4:~MenuItem.addSelectionListener(org.eclipse.swt.events.SelectionListener):void" resolve="addSelectionListener" />
                            <node concept="2ShNRf" id="6U$eo6AFA1H" role="37wK5m">
                              <node concept="YeOm9" id="6U$eo6AFA1I" role="2ShVmc">
                                <node concept="1Y3b0j" id="6U$eo6AFA1J" role="YeSDq">
                                  <property role="2bfB8j" value="true" />
                                  <ref role="37wK5l" to="h47c:~SelectionAdapter.&lt;init&gt;()" resolve="SelectionAdapter" />
                                  <ref role="1Y3XeK" to="h47c:~SelectionAdapter" resolve="SelectionAdapter" />
                                  <node concept="3Tm1VV" id="6U$eo6AFA1K" role="1B3o_S" />
                                  <node concept="3clFb_" id="6U$eo6AFA1L" role="jymVt">
                                    <property role="1EzhhJ" value="false" />
                                    <property role="TrG5h" value="widgetSelected" />
                                    <property role="od$2w" value="false" />
                                    <property role="DiZV1" value="false" />
                                    <property role="2aFKle" value="false" />
                                    <node concept="3clFbS" id="6U$eo6AFA1M" role="3clF47">
                                      <node concept="3clFbF" id="6U$eo6AFA1N" role="3cqZAp">
                                        <node concept="1rXfSq" id="6U$eo6AFA1O" role="3clFbG">
                                          <ref role="37wK5l" node="7a6J9Uzi0GR" resolve="toggleHighlightCurrentLine" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3Tm1VV" id="6U$eo6AFA1P" role="1B3o_S" />
                                    <node concept="3cqZAl" id="6U$eo6AFA1Q" role="3clF45" />
                                    <node concept="37vLTG" id="6U$eo6AFA1R" role="3clF46">
                                      <property role="TrG5h" value="event" />
                                      <node concept="3uibUv" id="6U$eo6AFA1S" role="1tU5fm">
                                        <ref role="3uigEE" to="h47c:~SelectionEvent" resolve="SelectionEvent" />
                                      </node>
                                    </node>
                                    <node concept="2AHcQZ" id="6U$eo6AFA1T" role="2AJF6D">
                                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6U$eo6AFA1U" role="3cqZAp">
                        <node concept="2OqwBi" id="6U$eo6AFA1V" role="3clFbG">
                          <node concept="37vLTw" id="6U$eo6AFA1W" role="2Oq$k0">
                            <ref role="3cqZAo" node="6U$eo6AFA1u" resolve="hcl" />
                          </node>
                          <node concept="liA8E" id="6U$eo6AFA1X" role="2OqNvi">
                            <ref role="37wK5l" to="uof4:~MenuItem.addArmListener(org.eclipse.swt.events.ArmListener):void" resolve="addArmListener" />
                            <node concept="2ShNRf" id="6U$eo6AFA1Y" role="37wK5m">
                              <node concept="YeOm9" id="6U$eo6AFA1Z" role="2ShVmc">
                                <node concept="1Y3b0j" id="6U$eo6AFA20" role="YeSDq">
                                  <property role="2bfB8j" value="true" />
                                  <ref role="1Y3XeK" to="h47c:~ArmListener" resolve="ArmListener" />
                                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                  <node concept="3Tm1VV" id="6U$eo6AFA21" role="1B3o_S" />
                                  <node concept="3clFb_" id="6U$eo6AFA22" role="jymVt">
                                    <property role="1EzhhJ" value="false" />
                                    <property role="TrG5h" value="widgetArmed" />
                                    <property role="DiZV1" value="false" />
                                    <property role="od$2w" value="false" />
                                    <node concept="3Tm1VV" id="6U$eo6AFA23" role="1B3o_S" />
                                    <node concept="3cqZAl" id="6U$eo6AFA24" role="3clF45" />
                                    <node concept="37vLTG" id="6U$eo6AFA25" role="3clF46">
                                      <property role="TrG5h" value="p0" />
                                      <node concept="3uibUv" id="6U$eo6AFA26" role="1tU5fm">
                                        <ref role="3uigEE" to="h47c:~ArmEvent" resolve="ArmEvent" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="6U$eo6AFA27" role="3clF47">
                                      <node concept="3clFbF" id="6U$eo6AFA28" role="3cqZAp">
                                        <node concept="2OqwBi" id="6U$eo6AFA29" role="3clFbG">
                                          <node concept="37vLTw" id="6U$eo6AFA2a" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6U$eo6AFA1u" resolve="hcl" />
                                          </node>
                                          <node concept="liA8E" id="6U$eo6AFA2b" role="2OqNvi">
                                            <ref role="37wK5l" to="uof4:~MenuItem.setSelection(boolean):void" resolve="setSelection" />
                                            <node concept="1rXfSq" id="6U$eo6AFA2c" role="37wK5m">
                                              <ref role="37wK5l" node="7a6J9Uzi0Jm" resolve="isHighlightCurrentLine" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2AHcQZ" id="6U$eo6AFA2d" role="2AJF6D">
                                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3zACq4" id="6U$eo6AFA2e" role="3cqZAp" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6U$eo6AGgBP" role="3cqZAp">
                <node concept="2OqwBi" id="6U$eo6AGgBQ" role="3clFbG">
                  <node concept="2OqwBi" id="6U$eo6AGgBR" role="2Oq$k0">
                    <node concept="Xjq3P" id="6U$eo6AGgBS" role="2Oq$k0" />
                    <node concept="2OwXpG" id="6U$eo6AGgBT" role="2OqNvi">
                      <ref role="2Oxat5" node="7a6J9Uzi0$l" resolve="text" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6U$eo6AGgBU" role="2OqNvi">
                    <ref role="37wK5l" node="6U$eo6APuFy" resolve="addEventListener" />
                    <node concept="2ShNRf" id="6U$eo6AGgBV" role="37wK5m">
                      <node concept="YeOm9" id="6U$eo6AGgBW" role="2ShVmc">
                        <node concept="1Y3b0j" id="6U$eo6AGgBX" role="YeSDq">
                          <property role="1sVAO0" value="false" />
                          <property role="1EXbeo" value="false" />
                          <ref role="1Y3XeK" node="Hs7vPomWJW" resolve="LoadEventListener" />
                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                          <node concept="3clFb_" id="6U$eo6AGgBY" role="jymVt">
                            <property role="TrG5h" value="load" />
                            <property role="DiZV1" value="false" />
                            <property role="od$2w" value="false" />
                            <node concept="2AHcQZ" id="6U$eo6AGgBZ" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                            <node concept="37vLTG" id="6U$eo6AGgC0" role="3clF46">
                              <property role="TrG5h" value="e" />
                              <property role="3TUv4t" value="false" />
                              <node concept="3uibUv" id="6U$eo6AGgC1" role="1tU5fm">
                                <ref role="3uigEE" to="33ny:~EventObject" resolve="EventObject" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="6U$eo6AGgC2" role="3clF47">
                              <node concept="3cpWs8" id="6U$eo6AGgC3" role="3cqZAp">
                                <node concept="3cpWsn" id="6U$eo6AGgC4" role="3cpWs9">
                                  <property role="3TUv4t" value="false" />
                                  <property role="TrG5h" value="ste" />
                                  <node concept="3uibUv" id="6U$eo6AGgC5" role="1tU5fm">
                                    <ref role="3uigEE" node="Hs7vPomWNY" resolve="StyledTextExtended" />
                                  </node>
                                  <node concept="10QFUN" id="6U$eo6AGgC6" role="33vP2m">
                                    <node concept="2OqwBi" id="6U$eo6AGgC7" role="10QFUP">
                                      <node concept="37vLTw" id="6U$eo6AGgC8" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6U$eo6AGgC0" resolve="e" />
                                      </node>
                                      <node concept="liA8E" id="6U$eo6AGgC9" role="2OqNvi">
                                        <ref role="37wK5l" to="33ny:~EventObject.getSource():java.lang.Object" resolve="getSource" />
                                      </node>
                                    </node>
                                    <node concept="3uibUv" id="6U$eo6AGgCa" role="10QFUM">
                                      <ref role="3uigEE" node="Hs7vPomWNY" resolve="StyledTextExtended" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="6U$eo6AGgCb" role="3cqZAp">
                                <node concept="1rXfSq" id="6U$eo6AGgCc" role="3clFbw">
                                  <ref role="37wK5l" node="7a6J9Uzi0Jm" resolve="isHighlightCurrentLine" />
                                </node>
                                <node concept="3clFbS" id="6U$eo6AGgCd" role="3clFbx">
                                  <node concept="3clFbF" id="6U$eo6AGgCe" role="3cqZAp">
                                    <node concept="1rXfSq" id="6U$eo6AGgCf" role="3clFbG">
                                      <ref role="37wK5l" node="7a6J9Uzi0I7" resolve="addHighlightListener" />
                                      <node concept="37vLTw" id="6U$eo6AGgCg" role="37wK5m">
                                        <ref role="3cqZAo" node="6U$eo6AGgC4" resolve="ste" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="6U$eo6AGgCh" role="3cqZAp">
                                    <node concept="1rXfSq" id="6U$eo6AGgCi" role="3clFbG">
                                      <ref role="37wK5l" node="7a6J9Uzi0Is" resolve="performHighlightCurrentLine" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3Tm1VV" id="6U$eo6AGgCj" role="1B3o_S" />
                            <node concept="3cqZAl" id="6U$eo6AGgCk" role="3clF45" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6U$eo6AFA0T" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7972560469362630713" />
              <ref role="1V74Hf" to="byl9:6U$eo6AFA0V" resolve="VPToFragment_7972560469362630715" />
              <ref role="3aRQVk" to="byl9:6U$eo6AFA0W" resolve="ModuleToFragment_7972560469362630716" />
              <ref role="a64iB" to="byl9:Hs7vPomg0i" resolve="HighlightCurrentLine" />
              <ref role="25GeQm" node="6U$eo6AFA0X" resolve="FeatureGroupReference_7972560469362630717" />
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
        <node concept="37HLsf" id="6U$eo6AFA0X" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_7972560469362630717" />
          <ref role="1C2YfU" node="6U$eo6AFA0T" resolve="Fragment_7972560469362630713" />
          <ref role="37HLr8" node="6U$eo6AFA0R" />
        </node>
      </node>
      <node concept="2tJIrI" id="6U$eo6AG5JR" role="jymVt" />
      <node concept="3clFb_" id="7a6J9Uzi0GR" role="jymVt">
        <property role="TrG5h" value="toggleHighlightCurrentLine" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="7a6J9Uzi0GS" role="3clF47">
          <node concept="2wexfA" id="6U$eo6AGlRM" role="3cqZAp">
            <ref role="bkjOf" node="7a6J9Uzi0GR" resolve="toggleHighlightCurrentLine" />
            <node concept="3clFbS" id="6U$eo6AGlRN" role="9aQI4">
              <node concept="3clFbJ" id="6U$eo6AGlRU" role="3cqZAp">
                <node concept="1rXfSq" id="6U$eo6AGlRV" role="3clFbw">
                  <ref role="37wK5l" node="7a6J9Uzi0Jm" resolve="isHighlightCurrentLine" />
                </node>
                <node concept="9aQIb" id="6U$eo6AGlRW" role="9aQIa">
                  <node concept="3clFbS" id="6U$eo6AGlRX" role="9aQI4">
                    <node concept="1DcWWT" id="6U$eo6AGlRY" role="3cqZAp">
                      <node concept="2OqwBi" id="6U$eo6AGlRZ" role="1DdaDG">
                        <node concept="2OqwBi" id="6U$eo6AGlS0" role="2Oq$k0">
                          <node concept="Xjq3P" id="6U$eo6AGlS1" role="2Oq$k0" />
                          <node concept="2OwXpG" id="6U$eo6AGlS2" role="2OqNvi">
                            <ref role="2Oxat5" node="7a6J9Uzi0$l" resolve="text" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6U$eo6AGlS3" role="2OqNvi">
                          <ref role="37wK5l" node="6U$eo6APupl" resolve="getStyledTextExtended" />
                        </node>
                      </node>
                      <node concept="3cpWsn" id="6U$eo6AGlS4" role="1Duv9x">
                        <property role="3TUv4t" value="false" />
                        <property role="TrG5h" value="ste" />
                        <node concept="3uibUv" id="6U$eo6AGlS5" role="1tU5fm">
                          <ref role="3uigEE" node="Hs7vPomWNY" resolve="StyledTextExtended" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="6U$eo6AGlS6" role="2LFqv$">
                        <node concept="3clFbF" id="6U$eo6AGlS7" role="3cqZAp">
                          <node concept="2OqwBi" id="6U$eo6AGlS8" role="3clFbG">
                            <node concept="Xjq3P" id="6U$eo6AGlS9" role="2Oq$k0" />
                            <node concept="liA8E" id="6U$eo6AGlSa" role="2OqNvi">
                              <ref role="37wK5l" node="7a6J9Uzi0I7" resolve="addHighlightListener" />
                              <node concept="37vLTw" id="6U$eo6AGlSb" role="37wK5m">
                                <ref role="3cqZAo" node="6U$eo6AGlS4" resolve="ste" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6U$eo6AGlSc" role="3cqZAp">
                      <node concept="2OqwBi" id="6U$eo6AGlSd" role="3clFbG">
                        <node concept="Xjq3P" id="6U$eo6AGlSe" role="2Oq$k0" />
                        <node concept="liA8E" id="6U$eo6AGlSf" role="2OqNvi">
                          <ref role="37wK5l" node="7a6J9Uzi0I_" resolve="highlightCurrentLine" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6U$eo6AGlSg" role="3cqZAp">
                      <node concept="2OqwBi" id="6U$eo6AGlSh" role="3clFbG">
                        <node concept="Xjq3P" id="6U$eo6AGlSi" role="2Oq$k0" />
                        <node concept="liA8E" id="6U$eo6AGlSj" role="2OqNvi">
                          <ref role="37wK5l" node="7a6J9Uzi0Jv" resolve="setHighlightCurrentLine" />
                          <node concept="3clFbT" id="6U$eo6AGlSk" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="6U$eo6AGlSl" role="3clFbx">
                  <node concept="1DcWWT" id="6U$eo6AGlSm" role="3cqZAp">
                    <node concept="2OqwBi" id="6U$eo6AGlSn" role="1DdaDG">
                      <node concept="2OqwBi" id="6U$eo6AGlSo" role="2Oq$k0">
                        <node concept="Xjq3P" id="6U$eo6AGlSp" role="2Oq$k0" />
                        <node concept="2OwXpG" id="6U$eo6AGlSq" role="2OqNvi">
                          <ref role="2Oxat5" node="7a6J9Uzi0$l" resolve="text" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6U$eo6AGlSr" role="2OqNvi">
                        <ref role="37wK5l" node="6U$eo6APupl" resolve="getStyledTextExtended" />
                      </node>
                    </node>
                    <node concept="3cpWsn" id="6U$eo6AGlSs" role="1Duv9x">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="ste" />
                      <node concept="3uibUv" id="6U$eo6AGlSt" role="1tU5fm">
                        <ref role="3uigEE" node="Hs7vPomWNY" resolve="StyledTextExtended" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="6U$eo6AGlSu" role="2LFqv$">
                      <node concept="3cpWs8" id="6U$eo6AGlSv" role="3cqZAp">
                        <node concept="3cpWsn" id="6U$eo6AGlSw" role="3cpWs9">
                          <property role="3TUv4t" value="false" />
                          <property role="TrG5h" value="listeners" />
                          <node concept="10Q1$e" id="6U$eo6AGlSx" role="1tU5fm">
                            <node concept="3uibUv" id="6U$eo6AGlSy" role="10Q1$1">
                              <ref role="3uigEE" to="uof4:~Listener" resolve="Listener" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6U$eo6AGlSz" role="33vP2m">
                            <node concept="37vLTw" id="6U$eo6AGlS$" role="2Oq$k0">
                              <ref role="3cqZAo" node="6U$eo6AGlSs" resolve="ste" />
                            </node>
                            <node concept="liA8E" id="6U$eo6AGlS_" role="2OqNvi">
                              <ref role="37wK5l" to="uof4:~Widget.getListeners(int):org.eclipse.swt.widgets.Listener[]" resolve="getListeners" />
                              <node concept="3cmrfG" id="6U$eo6AGlSA" role="37wK5m">
                                <property role="3cmrfH" value="3011" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1DcWWT" id="6U$eo6AGlSB" role="3cqZAp">
                        <node concept="37vLTw" id="6U$eo6AGlSC" role="1DdaDG">
                          <ref role="3cqZAo" node="6U$eo6AGlSw" resolve="listeners" />
                        </node>
                        <node concept="3cpWsn" id="6U$eo6AGlSD" role="1Duv9x">
                          <property role="3TUv4t" value="false" />
                          <property role="TrG5h" value="listener" />
                          <node concept="3uibUv" id="6U$eo6AGlSE" role="1tU5fm">
                            <ref role="3uigEE" to="uof4:~Listener" resolve="Listener" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="6U$eo6AGlSF" role="2LFqv$">
                          <node concept="3clFbJ" id="6U$eo6AGlSG" role="3cqZAp">
                            <node concept="2ZW3vV" id="6U$eo6AGlSH" role="3clFbw">
                              <node concept="37vLTw" id="6U$eo6AGlSI" role="2ZW6bz">
                                <ref role="3cqZAo" node="6U$eo6AGlSD" resolve="listener" />
                              </node>
                              <node concept="3uibUv" id="6U$eo6AGlSJ" role="2ZW6by">
                                <ref role="3uigEE" node="Hs7vPomWHQ" resolve="HighlightListener" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="6U$eo6AGlSK" role="3clFbx">
                              <node concept="3clFbF" id="6U$eo6AGlSL" role="3cqZAp">
                                <node concept="2OqwBi" id="6U$eo6AGlSM" role="3clFbG">
                                  <node concept="37vLTw" id="6U$eo6AGlSN" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6U$eo6AGlSs" resolve="ste" />
                                  </node>
                                  <node concept="liA8E" id="6U$eo6AGlSO" role="2OqNvi">
                                    <ref role="37wK5l" to="34yo:~StyledText.removeCaretListener(org.eclipse.swt.custom.CaretListener):void" resolve="removeCaretListener" />
                                    <node concept="10QFUN" id="6U$eo6AGlSP" role="37wK5m">
                                      <node concept="37vLTw" id="6U$eo6AGlSQ" role="10QFUP">
                                        <ref role="3cqZAo" node="6U$eo6AGlSD" resolve="listener" />
                                      </node>
                                      <node concept="3uibUv" id="6U$eo6AGlSR" role="10QFUM">
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
                  <node concept="3clFbF" id="6U$eo6AGlSS" role="3cqZAp">
                    <node concept="2OqwBi" id="6U$eo6AGlST" role="3clFbG">
                      <node concept="Xjq3P" id="6U$eo6AGlSU" role="2Oq$k0" />
                      <node concept="liA8E" id="6U$eo6AGlSV" role="2OqNvi">
                        <ref role="37wK5l" node="7a6J9Uzi0J0" resolve="setWhiteBackground" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6U$eo6AGlSW" role="3cqZAp">
                    <node concept="2OqwBi" id="6U$eo6AGlSX" role="3clFbG">
                      <node concept="Xjq3P" id="6U$eo6AGlSY" role="2Oq$k0" />
                      <node concept="liA8E" id="6U$eo6AGlSZ" role="2OqNvi">
                        <ref role="37wK5l" node="7a6J9Uzi0Jv" resolve="setHighlightCurrentLine" />
                        <node concept="3clFbT" id="6U$eo6AGlT0" role="37wK5m">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6U$eo6AGlRO" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7972560469362826740" />
              <ref role="1V74Hf" to="byl9:6U$eo6AGlRQ" resolve="VPToFragment_7972560469362826742" />
              <ref role="3aRQVk" to="byl9:6U$eo6AGlRR" resolve="ModuleToFragment_7972560469362826743" />
              <ref role="a64iB" to="byl9:Hs7vPomg0i" resolve="HighlightCurrentLine" />
              <ref role="25GeQm" node="6U$eo6AGlRS" resolve="FeatureGroupReference_7972560469362826744" />
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
        <node concept="37HLsf" id="6U$eo6AGlRS" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_7972560469362826744" />
          <ref role="1C2YfU" node="6U$eo6AGlRO" resolve="Fragment_7972560469362826740" />
          <ref role="37HLr8" node="6U$eo6AGlRM" />
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
          <node concept="2wexfA" id="6U$eo6AGvuV" role="3cqZAp">
            <ref role="bkjOf" node="7a6J9Uzi0I7" resolve="addHighlightListener" />
            <node concept="3clFbS" id="6U$eo6AGvuW" role="9aQI4">
              <node concept="3clFbF" id="6U$eo6AGvv3" role="3cqZAp">
                <node concept="2OqwBi" id="6U$eo6AGvv4" role="3clFbG">
                  <node concept="37vLTw" id="6U$eo6AGvv5" role="2Oq$k0">
                    <ref role="3cqZAo" node="7a6J9Uzi0I8" resolve="ste" />
                  </node>
                  <node concept="liA8E" id="6U$eo6AGvv6" role="2OqNvi">
                    <ref role="37wK5l" to="34yo:~StyledText.addCaretListener(org.eclipse.swt.custom.CaretListener):void" resolve="addCaretListener" />
                    <node concept="2ShNRf" id="6U$eo6AGvv7" role="37wK5m">
                      <node concept="YeOm9" id="6U$eo6AGvv8" role="2ShVmc">
                        <node concept="1Y3b0j" id="6U$eo6AGvv9" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <property role="1sVAO0" value="true" />
                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                          <ref role="1Y3XeK" node="Hs7vPomWHQ" resolve="HighlightListener" />
                          <node concept="3Tm1VV" id="6U$eo6AGvva" role="1B3o_S" />
                          <node concept="3clFb_" id="6U$eo6AGvvb" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="caretMoved" />
                            <property role="DiZV1" value="false" />
                            <property role="od$2w" value="false" />
                            <node concept="3Tm1VV" id="6U$eo6AGvvc" role="1B3o_S" />
                            <node concept="3cqZAl" id="6U$eo6AGvvd" role="3clF45" />
                            <node concept="37vLTG" id="6U$eo6AGvve" role="3clF46">
                              <property role="TrG5h" value="event" />
                              <node concept="3uibUv" id="6U$eo6AGvvf" role="1tU5fm">
                                <ref role="3uigEE" to="34yo:~CaretEvent" resolve="CaretEvent" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="6U$eo6AGvvg" role="3clF47">
                              <node concept="3clFbF" id="6U$eo6AGvvh" role="3cqZAp">
                                <node concept="1rXfSq" id="6U$eo6AGvvi" role="3clFbG">
                                  <ref role="37wK5l" node="7a6J9Uzi0Is" resolve="performHighlightCurrentLine" />
                                </node>
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="6U$eo6AGvvj" role="2AJF6D">
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
            <node concept="1V74GB" id="6U$eo6AGvuX" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7972560469362866109" />
              <ref role="1V74Hf" to="byl9:6U$eo6AGvuZ" resolve="VPToFragment_7972560469362866111" />
              <ref role="3aRQVk" to="byl9:6U$eo6AGvv0" resolve="ModuleToFragment_7972560469362866112" />
              <ref role="a64iB" to="byl9:Hs7vPomg0i" resolve="HighlightCurrentLine" />
              <ref role="25GeQm" node="6U$eo6AGvv1" resolve="FeatureGroupReference_7972560469362866113" />
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
        <node concept="37HLsf" id="6U$eo6AGvv1" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_7972560469362866113" />
          <ref role="1C2YfU" node="6U$eo6AGvuX" resolve="Fragment_7972560469362866109" />
          <ref role="37HLr8" node="6U$eo6AGvuV" />
        </node>
      </node>
      <node concept="2tJIrI" id="7Oe1FlamC0Q" role="jymVt" />
      <node concept="3clFb_" id="7a6J9Uzi0Is" role="jymVt">
        <property role="TrG5h" value="performHighlightCurrentLine" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="7a6J9Uzi0It" role="3clF47">
          <node concept="2wexfA" id="6U$eo6AGEuy" role="3cqZAp">
            <ref role="bkjOf" node="7a6J9Uzi0Is" resolve="performHighlightCurrentLine" />
            <node concept="3clFbS" id="6U$eo6AGEuz" role="9aQI4">
              <node concept="3clFbF" id="6U$eo6AGEuE" role="3cqZAp">
                <node concept="1rXfSq" id="6U$eo6AGEuF" role="3clFbG">
                  <ref role="37wK5l" node="7a6J9Uzi0J0" resolve="setWhiteBackground" />
                </node>
              </node>
              <node concept="3clFbF" id="6U$eo6AGJNk" role="3cqZAp">
                <node concept="1rXfSq" id="6U$eo6AGJNi" role="3clFbG">
                  <ref role="37wK5l" node="7a6J9Uzi0I_" resolve="highlightCurrentLine" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6U$eo6AGEu$" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7972560469362911140" />
              <ref role="1V74Hf" to="byl9:6U$eo6AGEuA" resolve="VPToFragment_7972560469362911142" />
              <ref role="3aRQVk" to="byl9:6U$eo6AGEuB" resolve="ModuleToFragment_7972560469362911143" />
              <ref role="a64iB" to="byl9:Hs7vPomg0i" resolve="HighlightCurrentLine" />
              <ref role="25GeQm" node="6U$eo6AGEuC" resolve="FeatureGroupReference_7972560469362911144" />
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
        <node concept="37HLsf" id="6U$eo6AGEuC" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_7972560469362911144" />
          <ref role="1C2YfU" node="6U$eo6AGEu$" resolve="Fragment_7972560469362911140" />
          <ref role="37HLr8" node="6U$eo6AGEuy" />
        </node>
      </node>
      <node concept="2tJIrI" id="7Oe1FlamzpL" role="jymVt" />
      <node concept="3clFb_" id="7a6J9Uzi0I_" role="jymVt">
        <property role="TrG5h" value="highlightCurrentLine" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="7a6J9Uzi0IA" role="3clF47">
          <node concept="2wexfA" id="6U$eo6AGTZ7" role="3cqZAp">
            <ref role="bkjOf" node="7a6J9Uzi0I_" resolve="highlightCurrentLine" />
            <node concept="3clFbS" id="6U$eo6AGTZ8" role="9aQI4">
              <node concept="1DcWWT" id="6U$eo6AGTZf" role="3cqZAp">
                <node concept="2OqwBi" id="6U$eo6AGTZg" role="1DdaDG">
                  <node concept="2OqwBi" id="6U$eo6AGTZh" role="2Oq$k0">
                    <node concept="Xjq3P" id="6U$eo6AGTZi" role="2Oq$k0" />
                    <node concept="2OwXpG" id="6U$eo6AGTZj" role="2OqNvi">
                      <ref role="2Oxat5" node="7a6J9Uzi0$l" resolve="text" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6U$eo6AGTZk" role="2OqNvi">
                    <ref role="37wK5l" node="6U$eo6APupl" resolve="getStyledTextExtended" />
                  </node>
                </node>
                <node concept="3cpWsn" id="6U$eo6AGTZl" role="1Duv9x">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="ste" />
                  <node concept="3uibUv" id="6U$eo6AGTZm" role="1tU5fm">
                    <ref role="3uigEE" node="Hs7vPomWNY" resolve="StyledTextExtended" />
                  </node>
                </node>
                <node concept="3clFbS" id="6U$eo6AGTZn" role="2LFqv$">
                  <node concept="3cpWs8" id="6U$eo6AGTZo" role="3cqZAp">
                    <node concept="3cpWsn" id="6U$eo6AGTZp" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="currentLine" />
                      <node concept="10Oyi0" id="6U$eo6AGTZq" role="1tU5fm" />
                      <node concept="2OqwBi" id="6U$eo6AGTZr" role="33vP2m">
                        <node concept="37vLTw" id="6U$eo6AGTZs" role="2Oq$k0">
                          <ref role="3cqZAo" node="6U$eo6AGTZl" resolve="ste" />
                        </node>
                        <node concept="liA8E" id="6U$eo6AGTZt" role="2OqNvi">
                          <ref role="37wK5l" to="34yo:~StyledText.getLineAtOffset(int):int" resolve="getLineAtOffset" />
                          <node concept="2OqwBi" id="6U$eo6AGTZu" role="37wK5m">
                            <node concept="37vLTw" id="6U$eo6AGTZv" role="2Oq$k0">
                              <ref role="3cqZAo" node="6U$eo6AGTZl" resolve="ste" />
                            </node>
                            <node concept="liA8E" id="6U$eo6AGTZw" role="2OqNvi">
                              <ref role="37wK5l" to="34yo:~StyledText.getCaretOffset():int" resolve="getCaretOffset" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6U$eo6AGTZx" role="3cqZAp">
                    <node concept="2OqwBi" id="6U$eo6AGTZy" role="3clFbG">
                      <node concept="37vLTw" id="6U$eo6AGTZz" role="2Oq$k0">
                        <ref role="3cqZAo" node="6U$eo6AGTZl" resolve="ste" />
                      </node>
                      <node concept="liA8E" id="6U$eo6AGTZ$" role="2OqNvi">
                        <ref role="37wK5l" to="34yo:~StyledText.setLineBackground(int,int,org.eclipse.swt.graphics.Color):void" resolve="setLineBackground" />
                        <node concept="37vLTw" id="6U$eo6AGTZ_" role="37wK5m">
                          <ref role="3cqZAo" node="6U$eo6AGTZp" resolve="currentLine" />
                        </node>
                        <node concept="3cmrfG" id="6U$eo6AGTZA" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="2OqwBi" id="6U$eo6AGTZB" role="37wK5m">
                          <node concept="37vLTw" id="6U$eo6AGTZC" role="2Oq$k0">
                            <ref role="3cqZAo" node="7a6J9Uzi0zV" resolve="display" />
                          </node>
                          <node concept="liA8E" id="6U$eo6AGTZD" role="2OqNvi">
                            <ref role="37wK5l" to="uof4:~Display.getSystemColor(int):org.eclipse.swt.graphics.Color" resolve="getSystemColor" />
                            <node concept="10M0yZ" id="6U$eo6AGTZE" role="37wK5m">
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
            <node concept="1V74GB" id="6U$eo6AGTZ9" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7972560469362974665" />
              <ref role="1V74Hf" to="byl9:6U$eo6AGTZb" resolve="VPToFragment_7972560469362974667" />
              <ref role="3aRQVk" to="byl9:6U$eo6AGTZc" resolve="ModuleToFragment_7972560469362974668" />
              <ref role="a64iB" to="byl9:Hs7vPomg0i" resolve="HighlightCurrentLine" />
              <ref role="25GeQm" node="6U$eo6AGTZd" resolve="FeatureGroupReference_7972560469362974669" />
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
        <node concept="37HLsf" id="6U$eo6AGTZd" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_7972560469362974669" />
          <ref role="1C2YfU" node="6U$eo6AGTZ9" resolve="Fragment_7972560469362974665" />
          <ref role="37HLr8" node="6U$eo6AGTZ7" />
        </node>
      </node>
      <node concept="2tJIrI" id="7Oe1FlamuNg" role="jymVt" />
      <node concept="3clFb_" id="7a6J9Uzi0J0" role="jymVt">
        <property role="TrG5h" value="setWhiteBackground" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="7a6J9Uzi0J1" role="3clF47">
          <node concept="2wexfA" id="6U$eo6AH1eX" role="3cqZAp">
            <ref role="bkjOf" node="7a6J9Uzi0J0" resolve="setWhiteBackground" />
            <node concept="3clFbS" id="6U$eo6AH1eY" role="9aQI4">
              <node concept="1DcWWT" id="6U$eo6AH1f5" role="3cqZAp">
                <node concept="2OqwBi" id="6U$eo6AH1f6" role="1DdaDG">
                  <node concept="2OqwBi" id="6U$eo6AH1f7" role="2Oq$k0">
                    <node concept="Xjq3P" id="6U$eo6AH1f8" role="2Oq$k0" />
                    <node concept="2OwXpG" id="6U$eo6AH1f9" role="2OqNvi">
                      <ref role="2Oxat5" node="7a6J9Uzi0$l" resolve="text" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6U$eo6AH1fa" role="2OqNvi">
                    <ref role="37wK5l" node="6U$eo6APupl" resolve="getStyledTextExtended" />
                  </node>
                </node>
                <node concept="3cpWsn" id="6U$eo6AH1fb" role="1Duv9x">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="ste" />
                  <node concept="3uibUv" id="6U$eo6AH1fc" role="1tU5fm">
                    <ref role="3uigEE" node="Hs7vPomWNY" resolve="StyledTextExtended" />
                  </node>
                </node>
                <node concept="3clFbS" id="6U$eo6AH1fd" role="2LFqv$">
                  <node concept="3clFbF" id="6U$eo6AH1fe" role="3cqZAp">
                    <node concept="2OqwBi" id="6U$eo6AH1ff" role="3clFbG">
                      <node concept="37vLTw" id="6U$eo6AH1fg" role="2Oq$k0">
                        <ref role="3cqZAo" node="6U$eo6AH1fb" resolve="ste" />
                      </node>
                      <node concept="liA8E" id="6U$eo6AH1fh" role="2OqNvi">
                        <ref role="37wK5l" to="34yo:~StyledText.setLineBackground(int,int,org.eclipse.swt.graphics.Color):void" resolve="setLineBackground" />
                        <node concept="3cmrfG" id="6U$eo6AH1fi" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="2OqwBi" id="6U$eo6AH1fj" role="37wK5m">
                          <node concept="37vLTw" id="6U$eo6AH1fk" role="2Oq$k0">
                            <ref role="3cqZAo" node="6U$eo6AH1fb" resolve="ste" />
                          </node>
                          <node concept="liA8E" id="6U$eo6AH1fl" role="2OqNvi">
                            <ref role="37wK5l" to="34yo:~StyledText.getLineCount():int" resolve="getLineCount" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6U$eo6AH1fm" role="37wK5m">
                          <node concept="37vLTw" id="6U$eo6AH1fn" role="2Oq$k0">
                            <ref role="3cqZAo" node="7a6J9Uzi0zV" resolve="display" />
                          </node>
                          <node concept="liA8E" id="6U$eo6AH1fo" role="2OqNvi">
                            <ref role="37wK5l" to="uof4:~Display.getSystemColor(int):org.eclipse.swt.graphics.Color" resolve="getSystemColor" />
                            <node concept="10M0yZ" id="6U$eo6AH1fp" role="37wK5m">
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
            <node concept="1V74GB" id="6U$eo6AH1eZ" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7972560469363004351" />
              <ref role="1V74Hf" to="byl9:6U$eo6AH1f1" resolve="VPToFragment_7972560469363004353" />
              <ref role="3aRQVk" to="byl9:6U$eo6AH1f2" resolve="ModuleToFragment_7972560469363004354" />
              <ref role="a64iB" to="byl9:Hs7vPomg0i" resolve="HighlightCurrentLine" />
              <ref role="25GeQm" node="6U$eo6AH1f3" resolve="FeatureGroupReference_7972560469363004355" />
            </node>
          </node>
          <node concept="3clFbH" id="6U$eo6AH0Kf" role="3cqZAp" />
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
        <node concept="37HLsf" id="6U$eo6AH1f3" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_7972560469363004355" />
          <ref role="1C2YfU" node="6U$eo6AH1eZ" resolve="Fragment_7972560469363004351" />
          <ref role="37HLr8" node="6U$eo6AH1eX" />
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
          <node concept="2wexfA" id="6U$eo6AHc_W" role="3cqZAp">
            <ref role="bkjOf" node="7a6J9Uzi0Jm" resolve="isHighlightCurrentLine" />
            <node concept="3clFbS" id="6U$eo6AHc_X" role="9aQI4">
              <node concept="3cpWs6" id="6U$eo6AHcA4" role="3cqZAp">
                <node concept="2OqwBi" id="6U$eo6AHcA5" role="3cqZAk">
                  <node concept="Xjq3P" id="6U$eo6AHcA6" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6U$eo6AHcA7" role="2OqNvi">
                    <ref role="2Oxat5" node="7a6J9Uzi0$p" resolve="highlightCurrentLine" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6U$eo6AHc_Y" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7972560469363050878" />
              <ref role="1V74Hf" to="byl9:6U$eo6AHcA0" resolve="VPToFragment_7972560469363050880" />
              <ref role="3aRQVk" to="byl9:6U$eo6AHcA1" resolve="ModuleToFragment_7972560469363050881" />
              <ref role="a64iB" to="byl9:Hs7vPomg0i" resolve="HighlightCurrentLine" />
              <ref role="25GeQm" node="6U$eo6AHcA2" resolve="FeatureGroupReference_7972560469363050882" />
            </node>
          </node>
          <node concept="3clFbH" id="6U$eo6AH7tM" role="3cqZAp" />
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
        <node concept="37HLsf" id="6U$eo6AHcA2" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_7972560469363050882" />
          <ref role="1C2YfU" node="6U$eo6AHc_Y" resolve="Fragment_7972560469363050878" />
          <ref role="37HLr8" node="6U$eo6AHc_W" />
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
          <node concept="2wexfA" id="6U$eo6AHrmz" role="3cqZAp">
            <ref role="bkjOf" node="7a6J9Uzi0Jv" resolve="setHighlightCurrentLine" />
            <node concept="3clFbS" id="6U$eo6AHrm$" role="9aQI4">
              <node concept="3clFbF" id="6U$eo6AHrmF" role="3cqZAp">
                <node concept="37vLTI" id="6U$eo6AHrmG" role="3clFbG">
                  <node concept="2OqwBi" id="6U$eo6AHrmH" role="37vLTJ">
                    <node concept="Xjq3P" id="6U$eo6AHrmI" role="2Oq$k0" />
                    <node concept="2OwXpG" id="6U$eo6AHrmJ" role="2OqNvi">
                      <ref role="2Oxat5" node="7a6J9Uzi0$p" resolve="highlightCurrentLine" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="6U$eo6AHrmK" role="37vLTx">
                    <ref role="3cqZAo" node="7a6J9Uzi0Jw" resolve="highlightCurrentLine" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6U$eo6AHrm_" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7972560469363111333" />
              <ref role="1V74Hf" to="byl9:6U$eo6AHrmB" resolve="VPToFragment_7972560469363111335" />
              <ref role="3aRQVk" to="byl9:6U$eo6AHrmC" resolve="ModuleToFragment_7972560469363111336" />
              <ref role="a64iB" to="byl9:Hs7vPomg0i" resolve="HighlightCurrentLine" />
              <ref role="25GeQm" node="6U$eo6AHrmD" resolve="FeatureGroupReference_7972560469363111337" />
            </node>
          </node>
          <node concept="3clFbH" id="6U$eo6AHrh4" role="3cqZAp" />
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
        <node concept="37HLsf" id="6U$eo6AHrmD" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_7972560469363111337" />
          <ref role="1C2YfU" node="6U$eo6AHrm_" resolve="Fragment_7972560469363111333" />
          <ref role="37HLr8" node="6U$eo6AHrmz" />
        </node>
      </node>
      <node concept="2tJIrI" id="1ZN8Bzh8KO7" role="jymVt" />
      <node concept="3clFb_" id="vW7M3j6ENC" role="jymVt">
        <property role="TrG5h" value="addLineWrap" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="vW7M3j6ENE" role="3clF47">
          <node concept="2wexfA" id="6U$eo6AHxp$" role="3cqZAp">
            <ref role="bkjOf" node="vW7M3j6ENC" resolve="addLineWrap" />
            <node concept="3clFbS" id="6U$eo6AHxp_" role="9aQI4">
              <node concept="1DcWWT" id="6U$eo6AHxpG" role="3cqZAp">
                <node concept="2OqwBi" id="6U$eo6AHxpH" role="1DdaDG">
                  <node concept="2OqwBi" id="6U$eo6AHxpI" role="2Oq$k0">
                    <node concept="Xjq3P" id="6U$eo6AHxpJ" role="2Oq$k0" />
                    <node concept="2OwXpG" id="6U$eo6AHxpK" role="2OqNvi">
                      <ref role="2Oxat5" node="7a6J9Uzi0$c" resolve="menu" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6U$eo6AHxpL" role="2OqNvi">
                    <ref role="37wK5l" to="uof4:~Menu.getItems():org.eclipse.swt.widgets.MenuItem[]" resolve="getItems" />
                  </node>
                </node>
                <node concept="3cpWsn" id="6U$eo6AHxpM" role="1Duv9x">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="menuItem" />
                  <node concept="3uibUv" id="6U$eo6AHxpN" role="1tU5fm">
                    <ref role="3uigEE" to="uof4:~MenuItem" resolve="MenuItem" />
                  </node>
                </node>
                <node concept="3clFbS" id="6U$eo6AHxpO" role="2LFqv$">
                  <node concept="3clFbJ" id="6U$eo6AHxpP" role="3cqZAp">
                    <node concept="2OqwBi" id="6U$eo6AHxpQ" role="3clFbw">
                      <node concept="2OqwBi" id="6U$eo6AHxpR" role="2Oq$k0">
                        <node concept="2OqwBi" id="6U$eo6AHxpS" role="2Oq$k0">
                          <node concept="37vLTw" id="6U$eo6AHxpT" role="2Oq$k0">
                            <ref role="3cqZAo" node="6U$eo6AHxpM" resolve="menuItem" />
                          </node>
                          <node concept="liA8E" id="6U$eo6AHxpU" role="2OqNvi">
                            <ref role="37wK5l" to="uof4:~Item.getText():java.lang.String" resolve="getText" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6U$eo6AHxpV" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.toLowerCase():java.lang.String" resolve="toLowerCase" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6U$eo6AHxpW" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                        <node concept="Xl_RD" id="6U$eo6AHxpX" role="37wK5m">
                          <property role="Xl_RC" value="edit" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="6U$eo6AHxpY" role="3clFbx">
                      <node concept="3cpWs8" id="6U$eo6AHxpZ" role="3cqZAp">
                        <node concept="3cpWsn" id="6U$eo6AHxq0" role="3cpWs9">
                          <property role="3TUv4t" value="false" />
                          <property role="TrG5h" value="edit" />
                          <node concept="3uibUv" id="6U$eo6AHxq1" role="1tU5fm">
                            <ref role="3uigEE" to="uof4:~Menu" resolve="Menu" />
                          </node>
                          <node concept="2OqwBi" id="6U$eo6AHxq2" role="33vP2m">
                            <node concept="37vLTw" id="6U$eo6AHxq3" role="2Oq$k0">
                              <ref role="3cqZAo" node="6U$eo6AHxpM" resolve="menuItem" />
                            </node>
                            <node concept="liA8E" id="6U$eo6AHxq4" role="2OqNvi">
                              <ref role="37wK5l" to="uof4:~MenuItem.getMenu():org.eclipse.swt.widgets.Menu" resolve="getMenu" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6U$eo6AHxq5" role="3cqZAp">
                        <node concept="2ShNRf" id="6U$eo6AHxq6" role="3clFbG">
                          <node concept="1pGfFk" id="6U$eo6AHxq7" role="2ShVmc">
                            <ref role="37wK5l" to="uof4:~MenuItem.&lt;init&gt;(org.eclipse.swt.widgets.Menu,int)" resolve="MenuItem" />
                            <node concept="37vLTw" id="6U$eo6AHxq8" role="37wK5m">
                              <ref role="3cqZAo" node="6U$eo6AHxq0" resolve="edit" />
                            </node>
                            <node concept="10M0yZ" id="6U$eo6AHxq9" role="37wK5m">
                              <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                              <ref role="3cqZAo" to="k40v:~SWT.SEPARATOR" resolve="SEPARATOR" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="6U$eo6AHxqa" role="3cqZAp">
                        <node concept="3cpWsn" id="6U$eo6AHxqb" role="3cpWs9">
                          <property role="3TUv4t" value="true" />
                          <property role="TrG5h" value="lineWrap" />
                          <node concept="3uibUv" id="6U$eo6AHxqc" role="1tU5fm">
                            <ref role="3uigEE" to="uof4:~MenuItem" resolve="MenuItem" />
                          </node>
                          <node concept="2ShNRf" id="6U$eo6AHxqd" role="33vP2m">
                            <node concept="1pGfFk" id="6U$eo6AHxqe" role="2ShVmc">
                              <ref role="37wK5l" to="uof4:~MenuItem.&lt;init&gt;(org.eclipse.swt.widgets.Menu,int)" resolve="MenuItem" />
                              <node concept="37vLTw" id="6U$eo6AHxqf" role="37wK5m">
                                <ref role="3cqZAo" node="6U$eo6AHxq0" resolve="edit" />
                              </node>
                              <node concept="10M0yZ" id="6U$eo6AHxqg" role="37wK5m">
                                <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                                <ref role="3cqZAo" to="k40v:~SWT.CHECK" resolve="CHECK" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6U$eo6AHxqh" role="3cqZAp">
                        <node concept="2OqwBi" id="6U$eo6AHxqi" role="3clFbG">
                          <node concept="37vLTw" id="6U$eo6AHxqj" role="2Oq$k0">
                            <ref role="3cqZAo" node="6U$eo6AHxqb" resolve="lineWrap" />
                          </node>
                          <node concept="liA8E" id="6U$eo6AHxqk" role="2OqNvi">
                            <ref role="37wK5l" to="uof4:~MenuItem.setText(java.lang.String):void" resolve="setText" />
                            <node concept="Xl_RD" id="6U$eo6AHxql" role="37wK5m">
                              <property role="Xl_RC" value="Word Wrap\tCtrl+W" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6U$eo6AHxqm" role="3cqZAp">
                        <node concept="2OqwBi" id="6U$eo6AHxqn" role="3clFbG">
                          <node concept="37vLTw" id="6U$eo6AHxqo" role="2Oq$k0">
                            <ref role="3cqZAo" node="6U$eo6AHxqb" resolve="lineWrap" />
                          </node>
                          <node concept="liA8E" id="6U$eo6AHxqp" role="2OqNvi">
                            <ref role="37wK5l" to="uof4:~MenuItem.setAccelerator(int):void" resolve="setAccelerator" />
                            <node concept="3cpWs3" id="6U$eo6AHxqq" role="37wK5m">
                              <node concept="10M0yZ" id="6U$eo6AHxqr" role="3uHU7B">
                                <ref role="3cqZAo" to="k40v:~SWT.CTRL" resolve="CTRL" />
                                <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                              </node>
                              <node concept="1Xhbcc" id="6U$eo6AHxqs" role="3uHU7w">
                                <property role="1XhdNS" value="W" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6U$eo6AHxqt" role="3cqZAp">
                        <node concept="2OqwBi" id="6U$eo6AHxqu" role="3clFbG">
                          <node concept="37vLTw" id="6U$eo6AHxqv" role="2Oq$k0">
                            <ref role="3cqZAo" node="6U$eo6AHxqb" resolve="lineWrap" />
                          </node>
                          <node concept="liA8E" id="6U$eo6AHxqw" role="2OqNvi">
                            <ref role="37wK5l" to="uof4:~MenuItem.addSelectionListener(org.eclipse.swt.events.SelectionListener):void" resolve="addSelectionListener" />
                            <node concept="2ShNRf" id="6U$eo6AHxqx" role="37wK5m">
                              <node concept="YeOm9" id="6U$eo6AHxqy" role="2ShVmc">
                                <node concept="1Y3b0j" id="6U$eo6AHxqz" role="YeSDq">
                                  <property role="2bfB8j" value="true" />
                                  <ref role="37wK5l" to="h47c:~SelectionAdapter.&lt;init&gt;()" resolve="SelectionAdapter" />
                                  <ref role="1Y3XeK" to="h47c:~SelectionAdapter" resolve="SelectionAdapter" />
                                  <node concept="3Tm1VV" id="6U$eo6AHxq$" role="1B3o_S" />
                                  <node concept="3clFb_" id="6U$eo6AHxq_" role="jymVt">
                                    <property role="1EzhhJ" value="false" />
                                    <property role="TrG5h" value="widgetSelected" />
                                    <property role="od$2w" value="false" />
                                    <property role="DiZV1" value="false" />
                                    <property role="2aFKle" value="false" />
                                    <node concept="3clFbS" id="6U$eo6AHxqA" role="3clF47">
                                      <node concept="3clFbF" id="6U$eo6AHxqB" role="3cqZAp">
                                        <node concept="1rXfSq" id="6U$eo6AHxqC" role="3clFbG">
                                          <ref role="37wK5l" node="7a6J9Uzi0Ot" resolve="toggleWordWrap" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3Tm1VV" id="6U$eo6AHxqD" role="1B3o_S" />
                                    <node concept="3cqZAl" id="6U$eo6AHxqE" role="3clF45" />
                                    <node concept="37vLTG" id="6U$eo6AHxqF" role="3clF46">
                                      <property role="TrG5h" value="event" />
                                      <node concept="3uibUv" id="6U$eo6AHxqG" role="1tU5fm">
                                        <ref role="3uigEE" to="h47c:~SelectionEvent" resolve="SelectionEvent" />
                                      </node>
                                    </node>
                                    <node concept="2AHcQZ" id="6U$eo6AHxqH" role="2AJF6D">
                                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6U$eo6AHxqI" role="3cqZAp">
                        <node concept="2OqwBi" id="6U$eo6AHxqJ" role="3clFbG">
                          <node concept="37vLTw" id="6U$eo6AHxqK" role="2Oq$k0">
                            <ref role="3cqZAo" node="6U$eo6AHxqb" resolve="lineWrap" />
                          </node>
                          <node concept="liA8E" id="6U$eo6AHxqL" role="2OqNvi">
                            <ref role="37wK5l" to="uof4:~MenuItem.addArmListener(org.eclipse.swt.events.ArmListener):void" resolve="addArmListener" />
                            <node concept="2ShNRf" id="6U$eo6AHxqM" role="37wK5m">
                              <node concept="YeOm9" id="6U$eo6AHxqN" role="2ShVmc">
                                <node concept="1Y3b0j" id="6U$eo6AHxqO" role="YeSDq">
                                  <property role="2bfB8j" value="true" />
                                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                  <ref role="1Y3XeK" to="h47c:~ArmListener" resolve="ArmListener" />
                                  <node concept="3Tm1VV" id="6U$eo6AHxqP" role="1B3o_S" />
                                  <node concept="3clFb_" id="6U$eo6AHxqQ" role="jymVt">
                                    <property role="1EzhhJ" value="false" />
                                    <property role="TrG5h" value="widgetArmed" />
                                    <property role="DiZV1" value="false" />
                                    <property role="od$2w" value="false" />
                                    <node concept="3Tm1VV" id="6U$eo6AHxqR" role="1B3o_S" />
                                    <node concept="3cqZAl" id="6U$eo6AHxqS" role="3clF45" />
                                    <node concept="37vLTG" id="6U$eo6AHxqT" role="3clF46">
                                      <property role="TrG5h" value="p0" />
                                      <node concept="3uibUv" id="6U$eo6AHxqU" role="1tU5fm">
                                        <ref role="3uigEE" to="h47c:~ArmEvent" resolve="ArmEvent" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="6U$eo6AHxqV" role="3clF47">
                                      <node concept="3clFbF" id="6U$eo6AHxqW" role="3cqZAp">
                                        <node concept="2OqwBi" id="6U$eo6AHxqX" role="3clFbG">
                                          <node concept="37vLTw" id="6U$eo6AHxqY" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6U$eo6AHxqb" resolve="lineWrap" />
                                          </node>
                                          <node concept="liA8E" id="6U$eo6AHxqZ" role="2OqNvi">
                                            <ref role="37wK5l" to="uof4:~MenuItem.setSelection(boolean):void" resolve="setSelection" />
                                            <node concept="1rXfSq" id="6U$eo6AHxr0" role="37wK5m">
                                              <ref role="37wK5l" node="7a6J9Uzi0O9" resolve="isWordWrap" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2AHcQZ" id="6U$eo6AHxr1" role="2AJF6D">
                                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3zACq4" id="6U$eo6AHxr2" role="3cqZAp" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6U$eo6AHDDK" role="3cqZAp">
                <node concept="2OqwBi" id="6U$eo6AHDDL" role="3clFbG">
                  <node concept="2OqwBi" id="6U$eo6AHDDM" role="2Oq$k0">
                    <node concept="Xjq3P" id="6U$eo6AHDDN" role="2Oq$k0" />
                    <node concept="2OwXpG" id="6U$eo6AHDDO" role="2OqNvi">
                      <ref role="2Oxat5" node="7a6J9Uzi0$l" resolve="text" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6U$eo6AHDDP" role="2OqNvi">
                    <ref role="37wK5l" node="6U$eo6APuFy" resolve="addEventListener" />
                    <node concept="2ShNRf" id="6U$eo6AHDDQ" role="37wK5m">
                      <node concept="YeOm9" id="6U$eo6AHDDR" role="2ShVmc">
                        <node concept="1Y3b0j" id="6U$eo6AHDDS" role="YeSDq">
                          <property role="1sVAO0" value="false" />
                          <property role="1EXbeo" value="false" />
                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                          <ref role="1Y3XeK" node="Hs7vPomWJW" resolve="LoadEventListener" />
                          <node concept="3clFb_" id="6U$eo6AHDDT" role="jymVt">
                            <property role="TrG5h" value="load" />
                            <property role="DiZV1" value="false" />
                            <property role="od$2w" value="false" />
                            <node concept="2AHcQZ" id="6U$eo6AHDDU" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                            <node concept="37vLTG" id="6U$eo6AHDDV" role="3clF46">
                              <property role="TrG5h" value="e" />
                              <property role="3TUv4t" value="false" />
                              <node concept="3uibUv" id="6U$eo6AHDDW" role="1tU5fm">
                                <ref role="3uigEE" to="33ny:~EventObject" resolve="EventObject" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="6U$eo6AHDDX" role="3clF47">
                              <node concept="3cpWs8" id="6U$eo6AHDDY" role="3cqZAp">
                                <node concept="3cpWsn" id="6U$eo6AHDDZ" role="3cpWs9">
                                  <property role="3TUv4t" value="false" />
                                  <property role="TrG5h" value="ste" />
                                  <node concept="3uibUv" id="6U$eo6AHDE0" role="1tU5fm">
                                    <ref role="3uigEE" node="Hs7vPomWNY" resolve="StyledTextExtended" />
                                  </node>
                                  <node concept="10QFUN" id="6U$eo6AHDE1" role="33vP2m">
                                    <node concept="2OqwBi" id="6U$eo6AHDE2" role="10QFUP">
                                      <node concept="37vLTw" id="6U$eo6AHDE3" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6U$eo6AHDDV" resolve="e" />
                                      </node>
                                      <node concept="liA8E" id="6U$eo6AHDE4" role="2OqNvi">
                                        <ref role="37wK5l" to="33ny:~EventObject.getSource():java.lang.Object" resolve="getSource" />
                                      </node>
                                    </node>
                                    <node concept="3uibUv" id="6U$eo6AHDE5" role="10QFUM">
                                      <ref role="3uigEE" node="Hs7vPomWNY" resolve="StyledTextExtended" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="6U$eo6AHDE6" role="3cqZAp">
                                <node concept="2OqwBi" id="6U$eo6AHDE7" role="3clFbG">
                                  <node concept="37vLTw" id="6U$eo6AHDE8" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6U$eo6AHDDZ" resolve="ste" />
                                  </node>
                                  <node concept="liA8E" id="6U$eo6AHDE9" role="2OqNvi">
                                    <ref role="37wK5l" to="34yo:~StyledText.setWordWrap(boolean):void" resolve="setWordWrap" />
                                    <node concept="1rXfSq" id="6U$eo6AHDEa" role="37wK5m">
                                      <ref role="37wK5l" node="7a6J9Uzi0O9" resolve="isWordWrap" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3Tm1VV" id="6U$eo6AHDEb" role="1B3o_S" />
                            <node concept="3cqZAl" id="6U$eo6AHDEc" role="3clF45" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6U$eo6AHxpA" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7972560469363136102" />
              <ref role="1V74Hf" to="byl9:6U$eo6AHxpC" resolve="VPToFragment_7972560469363136104" />
              <ref role="3aRQVk" to="byl9:6U$eo6AHxpD" resolve="ModuleToFragment_7972560469363136105" />
              <ref role="a64iB" to="byl9:Hs7vPomg0t" resolve="LineWrap" />
              <ref role="25GeQm" node="6U$eo6AHxpE" resolve="FeatureGroupReference_7972560469363136106" />
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
        <node concept="37HLsf" id="6U$eo6AHxpE" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_7972560469363136106" />
          <ref role="1C2YfU" node="6U$eo6AHxpA" resolve="Fragment_7972560469363136102" />
          <ref role="37HLr8" node="6U$eo6AHxp$" />
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
          <node concept="2wexfA" id="6U$eo6AHR3B" role="3cqZAp">
            <ref role="bkjOf" node="7a6J9Uzi0O9" resolve="isWordWrap" />
            <node concept="3clFbS" id="6U$eo6AHR3C" role="9aQI4">
              <node concept="3cpWs6" id="6U$eo6AHR3J" role="3cqZAp">
                <node concept="37vLTw" id="6U$eo6AHR3K" role="3cqZAk">
                  <ref role="3cqZAo" node="7a6J9Uzi0$$" resolve="wordWrap" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6U$eo6AHR3D" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7972560469363224809" />
              <ref role="1V74Hf" to="byl9:6U$eo6AHR3F" resolve="VPToFragment_7972560469363224811" />
              <ref role="3aRQVk" to="byl9:6U$eo6AHR3G" resolve="ModuleToFragment_7972560469363224812" />
              <ref role="a64iB" to="byl9:Hs7vPomg0t" resolve="LineWrap" />
              <ref role="25GeQm" node="6U$eo6AHR3H" resolve="FeatureGroupReference_7972560469363224813" />
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
        <node concept="37HLsf" id="6U$eo6AHR3H" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_7972560469363224813" />
          <ref role="1C2YfU" node="6U$eo6AHR3D" resolve="Fragment_7972560469363224809" />
          <ref role="37HLr8" node="6U$eo6AHR3B" />
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
          <node concept="2wexfA" id="6U$eo6AIaQ$" role="3cqZAp">
            <ref role="bkjOf" node="7a6J9Uzi0Og" resolve="setWordWrap" />
            <node concept="3clFbS" id="6U$eo6AIaQ_" role="9aQI4">
              <node concept="3clFbF" id="6U$eo6AIaQG" role="3cqZAp">
                <node concept="37vLTI" id="6U$eo6AIaQH" role="3clFbG">
                  <node concept="2OqwBi" id="6U$eo6AIaQI" role="37vLTJ">
                    <node concept="Xjq3P" id="6U$eo6AIaQJ" role="2Oq$k0" />
                    <node concept="2OwXpG" id="6U$eo6AIaQK" role="2OqNvi">
                      <ref role="2Oxat5" node="7a6J9Uzi0$$" resolve="wordWrap" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="6U$eo6AIaQL" role="37vLTx">
                    <ref role="3cqZAo" node="7a6J9Uzi0Oh" resolve="wordWrap" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6U$eo6AIaQA" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7972560469363305894" />
              <ref role="1V74Hf" to="byl9:6U$eo6AIaQC" resolve="VPToFragment_7972560469363305896" />
              <ref role="3aRQVk" to="byl9:6U$eo6AIaQD" resolve="ModuleToFragment_7972560469363305897" />
              <ref role="a64iB" to="byl9:Hs7vPomg0t" resolve="LineWrap" />
              <ref role="25GeQm" node="6U$eo6AIaQE" resolve="FeatureGroupReference_7972560469363305898" />
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
        <node concept="37HLsf" id="6U$eo6AIaQE" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_7972560469363305898" />
          <ref role="1C2YfU" node="6U$eo6AIaQA" resolve="Fragment_7972560469363305894" />
          <ref role="37HLr8" node="6U$eo6AIaQ$" />
        </node>
      </node>
      <node concept="2tJIrI" id="7Oe1FlanmEF" role="jymVt" />
      <node concept="3clFb_" id="7a6J9Uzi0Ot" role="jymVt">
        <property role="TrG5h" value="toggleWordWrap" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="true" />
        <node concept="3clFbS" id="7a6J9Uzi0Ou" role="3clF47">
          <node concept="2wexfA" id="6U$eo6AIKZQ" role="3cqZAp">
            <ref role="bkjOf" node="7a6J9Uzi0Ot" resolve="toggleWordWrap" />
            <node concept="3clFbS" id="6U$eo6AIKZR" role="9aQI4">
              <node concept="3cpWs8" id="6U$eo6AIKZY" role="3cqZAp">
                <node concept="3cpWsn" id="6U$eo6AIKZZ" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="wordWrap" />
                  <node concept="10P_77" id="6U$eo6AIL00" role="1tU5fm" />
                  <node concept="3fqX7Q" id="6U$eo6AIL01" role="33vP2m">
                    <node concept="2OqwBi" id="6U$eo6AIL02" role="3fr31v">
                      <node concept="Xjq3P" id="6U$eo6AIL03" role="2Oq$k0" />
                      <node concept="liA8E" id="6U$eo6AIL04" role="2OqNvi">
                        <ref role="37wK5l" node="7a6J9Uzi0O9" resolve="isWordWrap" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1DcWWT" id="6U$eo6AIQPI" role="3cqZAp">
                <node concept="2OqwBi" id="6U$eo6AIQPJ" role="1DdaDG">
                  <node concept="2OqwBi" id="6U$eo6AIQPK" role="2Oq$k0">
                    <node concept="Xjq3P" id="6U$eo6AIQPL" role="2Oq$k0" />
                    <node concept="2OwXpG" id="6U$eo6AIQPM" role="2OqNvi">
                      <ref role="2Oxat5" node="7a6J9Uzi0$l" resolve="text" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6U$eo6AIQPN" role="2OqNvi">
                    <ref role="37wK5l" node="6U$eo6APupl" resolve="getStyledTextExtended" />
                  </node>
                </node>
                <node concept="3cpWsn" id="6U$eo6AIQPO" role="1Duv9x">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="ste" />
                  <node concept="3uibUv" id="6U$eo6AIQPP" role="1tU5fm">
                    <ref role="3uigEE" node="Hs7vPomWNY" resolve="StyledTextExtended" />
                  </node>
                </node>
                <node concept="3clFbS" id="6U$eo6AIQPQ" role="2LFqv$">
                  <node concept="3clFbF" id="6U$eo6AIQPR" role="3cqZAp">
                    <node concept="2OqwBi" id="6U$eo6AIQPS" role="3clFbG">
                      <node concept="37vLTw" id="6U$eo6AIQPT" role="2Oq$k0">
                        <ref role="3cqZAo" node="6U$eo6AIQPO" resolve="ste" />
                      </node>
                      <node concept="liA8E" id="6U$eo6AIQPU" role="2OqNvi">
                        <ref role="37wK5l" to="34yo:~StyledText.setWordWrap(boolean):void" resolve="setWordWrap" />
                        <node concept="37vLTw" id="6U$eo6AIQPV" role="37wK5m">
                          <ref role="3cqZAo" node="6U$eo6AIKZZ" resolve="wordWrap" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6U$eo6AIRLy" role="3cqZAp">
                <node concept="2OqwBi" id="6U$eo6AIRLz" role="3clFbG">
                  <node concept="Xjq3P" id="6U$eo6AIRL$" role="2Oq$k0" />
                  <node concept="liA8E" id="6U$eo6AIRL_" role="2OqNvi">
                    <ref role="37wK5l" node="7a6J9Uzi0Og" resolve="setWordWrap" />
                    <node concept="37vLTw" id="6U$eo6AIRLA" role="37wK5m">
                      <ref role="3cqZAo" node="6U$eo6AIKZZ" resolve="wordWrap" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6U$eo6AIKZS" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7972560469363462136" />
              <ref role="1V74Hf" to="byl9:6U$eo6AIKZU" resolve="VPToFragment_7972560469363462138" />
              <ref role="3aRQVk" to="byl9:6U$eo6AIKZV" resolve="ModuleToFragment_7972560469363462139" />
              <ref role="a64iB" to="byl9:Hs7vPomg0t" resolve="LineWrap" />
              <ref role="25GeQm" node="6U$eo6AIKZW" resolve="FeatureGroupReference_7972560469363462140" />
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
        <node concept="37HLsf" id="6U$eo6AIKZW" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_7972560469363462140" />
          <ref role="1C2YfU" node="6U$eo6AIKZS" resolve="Fragment_7972560469363462136" />
          <ref role="37HLr8" node="6U$eo6AIKZQ" />
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
          <node concept="2wexfA" id="6U$eo6AIV9s" role="3cqZAp">
            <ref role="bkjOf" node="7a6J9Uzi0JR" resolve="addStatistics" />
            <node concept="3clFbS" id="6U$eo6AIV9t" role="9aQI4">
              <node concept="3clFbF" id="6U$eo6AIV9$" role="3cqZAp">
                <node concept="37vLTI" id="6U$eo6AIV9_" role="3clFbG">
                  <node concept="2OqwBi" id="6U$eo6AIV9A" role="37vLTJ">
                    <node concept="Xjq3P" id="6U$eo6AIV9B" role="2Oq$k0" />
                    <node concept="2OwXpG" id="6U$eo6AIV9C" role="2OqNvi">
                      <ref role="2Oxat5" node="7a6J9Uzi0$v" resolve="status" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="6U$eo6AIV9D" role="37vLTx">
                    <node concept="1pGfFk" id="6U$eo6AIV9E" role="2ShVmc">
                      <ref role="37wK5l" to="uof4:~Label.&lt;init&gt;(org.eclipse.swt.widgets.Composite,int)" resolve="Label" />
                      <node concept="2OqwBi" id="6U$eo6AIV9F" role="37wK5m">
                        <node concept="Xjq3P" id="6U$eo6AIV9G" role="2Oq$k0" />
                        <node concept="2OwXpG" id="6U$eo6AIV9H" role="2OqNvi">
                          <ref role="2Oxat5" node="7a6J9Uzi0$0" resolve="shell" />
                        </node>
                      </node>
                      <node concept="10M0yZ" id="6U$eo6AIV9I" role="37wK5m">
                        <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                        <ref role="3cqZAo" to="k40v:~SWT.BORDER" resolve="BORDER" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6U$eo6AJ0mV" role="3cqZAp">
                <node concept="2OqwBi" id="6U$eo6AJ0mW" role="3clFbG">
                  <node concept="2OqwBi" id="6U$eo6AJ0mX" role="2Oq$k0">
                    <node concept="Xjq3P" id="6U$eo6AJ0mY" role="2Oq$k0" />
                    <node concept="2OwXpG" id="6U$eo6AJ0mZ" role="2OqNvi">
                      <ref role="2Oxat5" node="7a6J9Uzi0$v" resolve="status" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6U$eo6AJ0n0" role="2OqNvi">
                    <ref role="37wK5l" to="uof4:~Control.setLayoutData(java.lang.Object):void" resolve="setLayoutData" />
                    <node concept="2ShNRf" id="6U$eo6AJ0n1" role="37wK5m">
                      <node concept="1pGfFk" id="6U$eo6AJ0n2" role="2ShVmc">
                        <ref role="37wK5l" to="ll09:~GridData.&lt;init&gt;(int,int,boolean,boolean,int,int)" resolve="GridData" />
                        <node concept="10M0yZ" id="6U$eo6AJ0n3" role="37wK5m">
                          <ref role="3cqZAo" to="ll09:~GridData.FILL" resolve="FILL" />
                          <ref role="1PxDUh" to="ll09:~GridData" resolve="GridData" />
                        </node>
                        <node concept="10M0yZ" id="6U$eo6AJ0n4" role="37wK5m">
                          <ref role="1PxDUh" to="ll09:~GridData" resolve="GridData" />
                          <ref role="3cqZAo" to="ll09:~GridData.BEGINNING" resolve="BEGINNING" />
                        </node>
                        <node concept="3clFbT" id="6U$eo6AJ0n5" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="3clFbT" id="6U$eo6AJ0n6" role="37wK5m">
                          <property role="3clFbU" value="false" />
                        </node>
                        <node concept="3cmrfG" id="6U$eo6AJ0n7" role="37wK5m">
                          <property role="3cmrfH" value="2" />
                        </node>
                        <node concept="3cmrfG" id="6U$eo6AJ0n8" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6U$eo6AJ1aO" role="3cqZAp">
                <node concept="2OqwBi" id="6U$eo6AJ1aP" role="3clFbG">
                  <node concept="2OqwBi" id="6U$eo6AJ1aQ" role="2Oq$k0">
                    <node concept="Xjq3P" id="6U$eo6AJ1aR" role="2Oq$k0" />
                    <node concept="2OwXpG" id="6U$eo6AJ1aS" role="2OqNvi">
                      <ref role="2Oxat5" node="7a6J9Uzi0$0" resolve="shell" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6U$eo6AJ1aT" role="2OqNvi">
                    <ref role="37wK5l" to="uof4:~Composite.layout():void" resolve="layout" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6U$eo6AJ23D" role="3cqZAp">
                <node concept="2OqwBi" id="6U$eo6AJ23E" role="3clFbG">
                  <node concept="Xjq3P" id="6U$eo6AJ23F" role="2Oq$k0" />
                  <node concept="liA8E" id="6U$eo6AJ23G" role="2OqNvi">
                    <ref role="37wK5l" node="7a6J9Uzi0Lr" resolve="updateStatus" />
                  </node>
                </node>
              </node>
              <node concept="1DcWWT" id="6U$eo6AJ2KN" role="3cqZAp">
                <node concept="2OqwBi" id="6U$eo6AJ2KO" role="1DdaDG">
                  <node concept="2OqwBi" id="6U$eo6AJ2KP" role="2Oq$k0">
                    <node concept="Xjq3P" id="6U$eo6AJ2KQ" role="2Oq$k0" />
                    <node concept="2OwXpG" id="6U$eo6AJ2KR" role="2OqNvi">
                      <ref role="2Oxat5" node="7a6J9Uzi0$l" resolve="text" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6U$eo6AJ2KS" role="2OqNvi">
                    <ref role="37wK5l" node="6U$eo6APupl" resolve="getStyledTextExtended" />
                  </node>
                </node>
                <node concept="3cpWsn" id="6U$eo6AJ2KT" role="1Duv9x">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="ste" />
                  <node concept="3uibUv" id="6U$eo6AJ2KU" role="1tU5fm">
                    <ref role="3uigEE" node="Hs7vPomWNY" resolve="StyledTextExtended" />
                  </node>
                </node>
                <node concept="3clFbS" id="6U$eo6AJ2KV" role="2LFqv$">
                  <node concept="3clFbF" id="6U$eo6AJ2KW" role="3cqZAp">
                    <node concept="1rXfSq" id="6U$eo6AJ2KX" role="3clFbG">
                      <ref role="37wK5l" node="7a6J9Uzi0L6" resolve="addListener" />
                      <node concept="37vLTw" id="6U$eo6AJ2KY" role="37wK5m">
                        <ref role="3cqZAo" node="6U$eo6AJ2KT" resolve="ste" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6U$eo6AJ3Us" role="3cqZAp">
                <node concept="2OqwBi" id="6U$eo6AJ3Ut" role="3clFbG">
                  <node concept="2OqwBi" id="6U$eo6AJ3Uu" role="2Oq$k0">
                    <node concept="Xjq3P" id="6U$eo6AJ3Uv" role="2Oq$k0" />
                    <node concept="2OwXpG" id="6U$eo6AJ3Uw" role="2OqNvi">
                      <ref role="2Oxat5" node="7a6J9Uzi0$l" resolve="text" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6U$eo6AJ3Ux" role="2OqNvi">
                    <ref role="37wK5l" node="6U$eo6APuFy" resolve="addEventListener" />
                    <node concept="2ShNRf" id="6U$eo6AJ3Uy" role="37wK5m">
                      <node concept="YeOm9" id="6U$eo6AJ3Uz" role="2ShVmc">
                        <node concept="1Y3b0j" id="6U$eo6AJ3U$" role="YeSDq">
                          <property role="1sVAO0" value="false" />
                          <property role="1EXbeo" value="false" />
                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                          <ref role="1Y3XeK" node="Hs7vPomWJW" resolve="LoadEventListener" />
                          <node concept="3clFb_" id="6U$eo6AJ3U_" role="jymVt">
                            <property role="TrG5h" value="load" />
                            <property role="DiZV1" value="false" />
                            <property role="od$2w" value="false" />
                            <node concept="2AHcQZ" id="6U$eo6AJ3UA" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                            <node concept="37vLTG" id="6U$eo6AJ3UB" role="3clF46">
                              <property role="TrG5h" value="e" />
                              <property role="3TUv4t" value="false" />
                              <node concept="3uibUv" id="6U$eo6AJ3UC" role="1tU5fm">
                                <ref role="3uigEE" to="33ny:~EventObject" resolve="EventObject" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="6U$eo6AJ3UD" role="3clF47">
                              <node concept="3cpWs8" id="6U$eo6AJ3UE" role="3cqZAp">
                                <node concept="3cpWsn" id="6U$eo6AJ3UF" role="3cpWs9">
                                  <property role="3TUv4t" value="false" />
                                  <property role="TrG5h" value="ste" />
                                  <node concept="3uibUv" id="6U$eo6AJ3UG" role="1tU5fm">
                                    <ref role="3uigEE" node="Hs7vPomWNY" resolve="StyledTextExtended" />
                                  </node>
                                  <node concept="10QFUN" id="6U$eo6AJ3UH" role="33vP2m">
                                    <node concept="2OqwBi" id="6U$eo6AJ3UI" role="10QFUP">
                                      <node concept="37vLTw" id="6U$eo6AJ3UJ" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6U$eo6AJ3UB" resolve="e" />
                                      </node>
                                      <node concept="liA8E" id="6U$eo6AJ3UK" role="2OqNvi">
                                        <ref role="37wK5l" to="33ny:~EventObject.getSource():java.lang.Object" resolve="getSource" />
                                      </node>
                                    </node>
                                    <node concept="3uibUv" id="6U$eo6AJ3UL" role="10QFUM">
                                      <ref role="3uigEE" node="Hs7vPomWNY" resolve="StyledTextExtended" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="6U$eo6AJ3UM" role="3cqZAp">
                                <node concept="1rXfSq" id="6U$eo6AJ3UN" role="3clFbG">
                                  <ref role="37wK5l" node="7a6J9Uzi0L6" resolve="addListener" />
                                  <node concept="37vLTw" id="6U$eo6AJ3UO" role="37wK5m">
                                    <ref role="3cqZAo" node="6U$eo6AJ3UF" resolve="ste" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="6U$eo6AJ3UP" role="3cqZAp">
                                <node concept="1rXfSq" id="6U$eo6AJ3UQ" role="3clFbG">
                                  <ref role="37wK5l" node="7a6J9Uzi0Lr" resolve="updateStatus" />
                                </node>
                              </node>
                            </node>
                            <node concept="3Tm1VV" id="6U$eo6AJ3UR" role="1B3o_S" />
                            <node concept="3cqZAl" id="6U$eo6AJ3US" role="3clF45" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6U$eo6AIV9u" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7972560469363503710" />
              <ref role="1V74Hf" to="byl9:6U$eo6AIV9w" resolve="VPToFragment_7972560469363503712" />
              <ref role="3aRQVk" to="byl9:6U$eo6AIV9x" resolve="ModuleToFragment_7972560469363503713" />
              <ref role="a64iB" to="byl9:Hs7vPomg0n" resolve="Statistics" />
              <ref role="25GeQm" node="6U$eo6AIV9y" resolve="FeatureGroupReference_7972560469363503714" />
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
        <node concept="37HLsf" id="6U$eo6AIV9y" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_7972560469363503714" />
          <ref role="1C2YfU" node="6U$eo6AIV9u" resolve="Fragment_7972560469363503710" />
          <ref role="37HLr8" node="6U$eo6AIV9s" />
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
          <node concept="2wexfA" id="6U$eo6AJ6L4" role="3cqZAp">
            <ref role="bkjOf" node="7a6J9Uzi0L6" resolve="addListener" />
            <node concept="3clFbS" id="6U$eo6AJ6L5" role="9aQI4">
              <node concept="3clFbF" id="6U$eo6AJ6L6" role="3cqZAp">
                <node concept="2OqwBi" id="6U$eo6AJ6L7" role="3clFbG">
                  <node concept="37vLTw" id="6U$eo6AJ6L8" role="2Oq$k0">
                    <ref role="3cqZAo" node="7a6J9Uzi0L7" resolve="ste" />
                  </node>
                  <node concept="liA8E" id="6U$eo6AJ6L9" role="2OqNvi">
                    <ref role="37wK5l" to="34yo:~StyledText.addCaretListener(org.eclipse.swt.custom.CaretListener):void" resolve="addCaretListener" />
                    <node concept="2ShNRf" id="6U$eo6AJ6La" role="37wK5m">
                      <node concept="YeOm9" id="6U$eo6AJ6Lb" role="2ShVmc">
                        <node concept="1Y3b0j" id="6U$eo6AJ6Lc" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                          <ref role="1Y3XeK" to="34yo:~CaretListener" resolve="CaretListener" />
                          <node concept="3Tm1VV" id="6U$eo6AJ6Ld" role="1B3o_S" />
                          <node concept="3clFb_" id="6U$eo6AJ6Le" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="caretMoved" />
                            <property role="DiZV1" value="false" />
                            <property role="od$2w" value="false" />
                            <node concept="3Tm1VV" id="6U$eo6AJ6Lf" role="1B3o_S" />
                            <node concept="3cqZAl" id="6U$eo6AJ6Lg" role="3clF45" />
                            <node concept="37vLTG" id="6U$eo6AJ6Lh" role="3clF46">
                              <property role="TrG5h" value="p0" />
                              <node concept="3uibUv" id="6U$eo6AJ6Li" role="1tU5fm">
                                <ref role="3uigEE" to="34yo:~CaretEvent" resolve="CaretEvent" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="6U$eo6AJ6Lj" role="3clF47">
                              <node concept="3clFbF" id="6U$eo6AJ6Lk" role="3cqZAp">
                                <node concept="1rXfSq" id="6U$eo6AJ6Ll" role="3clFbG">
                                  <ref role="37wK5l" node="7a6J9Uzi0Lr" resolve="updateStatus" />
                                </node>
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="6U$eo6AJ6Lm" role="2AJF6D">
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
            <node concept="1V74GB" id="6U$eo6AJ6Ln" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_9011147280121627964" />
              <ref role="25GeQm" to=":^" resolve="PeoplBlockReference_9011147280121627972" />
              <ref role="a64iB" to="byl9:Hs7vPomg0n" resolve="Statistics" />
              <ref role="3aRQVk" to="byl9:6U$eo6AJ6Lp" resolve="ModuleToFragment_7972560469363551321" />
              <ref role="1V74Hf" to="byl9:6U$eo6AJ6Ls" resolve="VPToFragment_7972560469363551324" />
            </node>
          </node>
          <node concept="3clFbH" id="6U$eo6AJ6GC" role="3cqZAp" />
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
      </node>
      <node concept="2tJIrI" id="7Oe1FlaojGV" role="jymVt" />
      <node concept="3clFb_" id="7a6J9Uzi0Lr" role="jymVt">
        <property role="TrG5h" value="updateStatus" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="7a6J9Uzi0Ls" role="3clF47">
          <node concept="2wexfA" id="6U$eo6AJ7C2" role="3cqZAp">
            <ref role="bkjOf" node="7a6J9Uzi0Lr" resolve="updateStatus" />
            <node concept="3clFbS" id="6U$eo6AJ7C3" role="9aQI4">
              <node concept="3cpWs8" id="6U$eo6AJ7Ca" role="3cqZAp">
                <node concept="3cpWsn" id="6U$eo6AJ7Cb" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="buf" />
                  <node concept="3uibUv" id="6U$eo6AJ7Cc" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~StringBuffer" resolve="StringBuffer" />
                  </node>
                  <node concept="2ShNRf" id="6U$eo6AJ7Cd" role="33vP2m">
                    <node concept="1pGfFk" id="6U$eo6AJ7Ce" role="2ShVmc">
                      <ref role="37wK5l" to="wyt6:~StringBuffer.&lt;init&gt;()" resolve="StringBuffer" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6U$eo6AJcS0" role="3cqZAp">
                <node concept="2OqwBi" id="6U$eo6AJcS1" role="3clFbG">
                  <node concept="37vLTw" id="6U$eo6AJcS2" role="2Oq$k0">
                    <ref role="3cqZAo" node="6U$eo6AJ7Cb" resolve="buf" />
                  </node>
                  <node concept="liA8E" id="6U$eo6AJcS3" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                    <node concept="Xl_RD" id="6U$eo6AJcS4" role="37wK5m">
                      <property role="Xl_RC" value="Chars: " />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6U$eo6AJdqa" role="3cqZAp">
                <node concept="2OqwBi" id="6U$eo6AJdqb" role="3clFbG">
                  <node concept="37vLTw" id="6U$eo6AJdqc" role="2Oq$k0">
                    <ref role="3cqZAo" node="6U$eo6AJ7Cb" resolve="buf" />
                  </node>
                  <node concept="liA8E" id="6U$eo6AJdqd" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuffer.append(int):java.lang.StringBuffer" resolve="append" />
                    <node concept="2OqwBi" id="6U$eo6AJdqe" role="37wK5m">
                      <node concept="2OqwBi" id="6U$eo6AJdqf" role="2Oq$k0">
                        <node concept="2OqwBi" id="6U$eo6AJdqg" role="2Oq$k0">
                          <node concept="Xjq3P" id="6U$eo6AJdqh" role="2Oq$k0" />
                          <node concept="2OwXpG" id="6U$eo6AJdqi" role="2OqNvi">
                            <ref role="2Oxat5" node="7a6J9Uzi0$l" resolve="text" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6U$eo6AJdqj" role="2OqNvi">
                          <ref role="37wK5l" node="6U$eo6APtP2" resolve="getCurrentStyledTextExtended" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6U$eo6AJdqk" role="2OqNvi">
                        <ref role="37wK5l" to="34yo:~StyledText.getCharCount():int" resolve="getCharCount" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6U$eo6AJebd" role="3cqZAp">
                <node concept="2OqwBi" id="6U$eo6AJebe" role="3clFbG">
                  <node concept="37vLTw" id="6U$eo6AJebf" role="2Oq$k0">
                    <ref role="3cqZAo" node="6U$eo6AJ7Cb" resolve="buf" />
                  </node>
                  <node concept="liA8E" id="6U$eo6AJebg" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                    <node concept="Xl_RD" id="6U$eo6AJebh" role="37wK5m">
                      <property role="Xl_RC" value="\tLine: " />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6U$eo6AJeG$" role="3cqZAp">
                <node concept="2OqwBi" id="6U$eo6AJeG_" role="3clFbG">
                  <node concept="37vLTw" id="6U$eo6AJeGA" role="2Oq$k0">
                    <ref role="3cqZAo" node="6U$eo6AJ7Cb" resolve="buf" />
                  </node>
                  <node concept="liA8E" id="6U$eo6AJeGB" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuffer.append(int):java.lang.StringBuffer" resolve="append" />
                    <node concept="3cpWs3" id="6U$eo6AJeGC" role="37wK5m">
                      <node concept="2OqwBi" id="6U$eo6AJeGD" role="3uHU7B">
                        <node concept="2OqwBi" id="6U$eo6AJeGE" role="2Oq$k0">
                          <node concept="2OqwBi" id="6U$eo6AJeGF" role="2Oq$k0">
                            <node concept="Xjq3P" id="6U$eo6AJeGG" role="2Oq$k0" />
                            <node concept="2OwXpG" id="6U$eo6AJeGH" role="2OqNvi">
                              <ref role="2Oxat5" node="7a6J9Uzi0$l" resolve="text" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6U$eo6AJeGI" role="2OqNvi">
                            <ref role="37wK5l" node="6U$eo6APtP2" resolve="getCurrentStyledTextExtended" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6U$eo6AJeGJ" role="2OqNvi">
                          <ref role="37wK5l" to="34yo:~StyledText.getLineAtOffset(int):int" resolve="getLineAtOffset" />
                          <node concept="2OqwBi" id="6U$eo6AJeGK" role="37wK5m">
                            <node concept="2OqwBi" id="6U$eo6AJeGL" role="2Oq$k0">
                              <node concept="2OqwBi" id="6U$eo6AJeGM" role="2Oq$k0">
                                <node concept="Xjq3P" id="6U$eo6AJeGN" role="2Oq$k0" />
                                <node concept="2OwXpG" id="6U$eo6AJeGO" role="2OqNvi">
                                  <ref role="2Oxat5" node="7a6J9Uzi0$l" resolve="text" />
                                </node>
                              </node>
                              <node concept="liA8E" id="6U$eo6AJeGP" role="2OqNvi">
                                <ref role="37wK5l" node="6U$eo6APtP2" resolve="getCurrentStyledTextExtended" />
                              </node>
                            </node>
                            <node concept="liA8E" id="6U$eo6AJeGQ" role="2OqNvi">
                              <ref role="37wK5l" to="34yo:~StyledText.getCaretOffset():int" resolve="getCaretOffset" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cmrfG" id="6U$eo6AJeGR" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6U$eo6AJf_S" role="3cqZAp">
                <node concept="2OqwBi" id="6U$eo6AJf_T" role="3clFbG">
                  <node concept="37vLTw" id="6U$eo6AJf_U" role="2Oq$k0">
                    <ref role="3cqZAo" node="6U$eo6AJ7Cb" resolve="buf" />
                  </node>
                  <node concept="liA8E" id="6U$eo6AJf_V" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                    <node concept="Xl_RD" id="6U$eo6AJf_W" role="37wK5m">
                      <property role="Xl_RC" value=" of " />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6U$eo6AJg9p" role="3cqZAp">
                <node concept="2OqwBi" id="6U$eo6AJg9q" role="3clFbG">
                  <node concept="37vLTw" id="6U$eo6AJg9r" role="2Oq$k0">
                    <ref role="3cqZAo" node="6U$eo6AJ7Cb" resolve="buf" />
                  </node>
                  <node concept="liA8E" id="6U$eo6AJg9s" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuffer.append(int):java.lang.StringBuffer" resolve="append" />
                    <node concept="2OqwBi" id="6U$eo6AJg9t" role="37wK5m">
                      <node concept="2OqwBi" id="6U$eo6AJg9u" role="2Oq$k0">
                        <node concept="2OqwBi" id="6U$eo6AJg9v" role="2Oq$k0">
                          <node concept="Xjq3P" id="6U$eo6AJg9w" role="2Oq$k0" />
                          <node concept="2OwXpG" id="6U$eo6AJg9x" role="2OqNvi">
                            <ref role="2Oxat5" node="7a6J9Uzi0$l" resolve="text" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6U$eo6AJg9y" role="2OqNvi">
                          <ref role="37wK5l" node="6U$eo6APtP2" resolve="getCurrentStyledTextExtended" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6U$eo6AJg9z" role="2OqNvi">
                        <ref role="37wK5l" to="34yo:~StyledText.getLineCount():int" resolve="getLineCount" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6U$eo6AJgKo" role="3cqZAp">
                <node concept="2OqwBi" id="6U$eo6AJgKp" role="3clFbG">
                  <node concept="2OqwBi" id="6U$eo6AJgKq" role="2Oq$k0">
                    <node concept="Xjq3P" id="6U$eo6AJgKr" role="2Oq$k0" />
                    <node concept="2OwXpG" id="6U$eo6AJgKs" role="2OqNvi">
                      <ref role="2Oxat5" node="7a6J9Uzi0$v" resolve="status" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6U$eo6AJgKt" role="2OqNvi">
                    <ref role="37wK5l" to="uof4:~Label.setText(java.lang.String):void" resolve="setText" />
                    <node concept="2OqwBi" id="6U$eo6AJgKu" role="37wK5m">
                      <node concept="37vLTw" id="6U$eo6AJgKv" role="2Oq$k0">
                        <ref role="3cqZAo" node="6U$eo6AJ7Cb" resolve="buf" />
                      </node>
                      <node concept="liA8E" id="6U$eo6AJgKw" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuffer.toString():java.lang.String" resolve="toString" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6U$eo6AJ7C4" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7972560469363554820" />
              <ref role="1V74Hf" to="byl9:6U$eo6AJ7C6" resolve="VPToFragment_7972560469363554822" />
              <ref role="3aRQVk" to="byl9:6U$eo6AJ7C7" resolve="ModuleToFragment_7972560469363554823" />
              <ref role="a64iB" to="byl9:Hs7vPomg0n" resolve="Statistics" />
              <ref role="25GeQm" node="6U$eo6AJ7C8" resolve="FeatureGroupReference_7972560469363554824" />
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
        <node concept="37HLsf" id="6U$eo6AJ7C8" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_7972560469363554824" />
          <ref role="1C2YfU" node="6U$eo6AJ7C4" resolve="Fragment_7972560469363554820" />
          <ref role="37HLr8" node="6U$eo6AJ7C2" />
        </node>
      </node>
      <node concept="2tJIrI" id="7Oe1FlanH2n" role="jymVt" />
      <node concept="2tJIrI" id="7Oe1Flan4JY" role="jymVt" />
      <node concept="3clFb_" id="7a6J9Uzi0Aj" role="jymVt">
        <property role="TrG5h" value="getText" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm6S6" id="7a6J9Uzi0Ao" role="1B3o_S" />
        <node concept="3uibUv" id="Hs7vPor7PO" role="3clF45">
          <ref role="3uigEE" node="Hs7vPomQ5P" resolve="TextField" />
        </node>
        <node concept="P$JXv" id="7a6J9Uzi0Aq" role="lGtFl" />
        <node concept="3clFbS" id="6U$eo6AJIL8" role="3clF47">
          <node concept="2wexfA" id="6U$eo6AJIL9" role="3cqZAp">
            <ref role="bkjOb" node="Hs7vPomC0H" resolve="SimpleTextEditor" />
            <ref role="bkjOf" node="7a6J9Uzi0Aj" resolve="getText" />
            <node concept="1V74GB" id="6U$eo6AJILb" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7972560469363715147" />
              <ref role="1V74Hf" to="byl9:6U$eo6AJILd" resolve="VPToFragment_7972560469363715149" />
              <ref role="3aRQVk" to="byl9:6U$eo6AJILe" resolve="ModuleToFragment_7972560469363715150" />
              <ref role="a64iB" to="byl9:Hs7vPomg03" resolve="Base" />
              <ref role="25GeQm" node="6U$eo6AJILf" resolve="FeatureGroupReference_7972560469363715151" />
            </node>
            <node concept="3clFbS" id="7a6J9Uzi0Ak" role="9aQI4">
              <node concept="YS8fn" id="6U$eo6AJNW3" role="3cqZAp">
                <node concept="2ShNRf" id="6U$eo6AJNWw" role="YScLw">
                  <node concept="1pGfFk" id="6U$eo6AJTgX" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2wexfA" id="6U$eo6AJTjQ" role="3cqZAp">
            <node concept="3clFbS" id="6U$eo6AJTjR" role="9aQI4">
              <node concept="3cpWs6" id="6U$eo6AJTlG" role="3cqZAp">
                <node concept="2ShNRf" id="6U$eo6AJTma" role="3cqZAk">
                  <node concept="1pGfFk" id="6U$eo6AKdUi" role="2ShVmc">
                    <ref role="37wK5l" node="7a6J9Uzi1oJ" resolve="TextFieldMultiple" />
                    <node concept="Xjq3P" id="6U$eo6AKiNH" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6U$eo6AJTjS" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7972560469363758328" />
              <ref role="1V74Hf" to="byl9:6U$eo6AJTjT" resolve="VPToFragment_7972560469363758329" />
              <ref role="a64iB" to="byl9:Hs7vPomg0e" resolve="Multiple" />
              <ref role="3aRQVk" to="byl9:6U$eo6AJTkU" resolve="ModuleToFragment_7972560469363758394" />
            </node>
          </node>
          <node concept="2wexfA" id="6U$eo6AKnR$" role="3cqZAp">
            <node concept="3clFbS" id="6U$eo6AKnR_" role="9aQI4">
              <node concept="3cpWs6" id="6U$eo6AKsXd" role="3cqZAp">
                <node concept="2ShNRf" id="6U$eo6AKsXF" role="3cqZAk">
                  <node concept="1pGfFk" id="6U$eo6AKtgB" role="2ShVmc">
                    <ref role="37wK5l" node="7a6J9Uzi2yQ" resolve="TextFieldSingle" />
                    <node concept="Xjq3P" id="6U$eo6AKylE" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6U$eo6AKnRA" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7972560469363883494" />
              <ref role="1V74Hf" to="byl9:6U$eo6AKnRB" resolve="VPToFragment_7972560469363883495" />
              <ref role="a64iB" to="byl9:Hs7vPomg0b" resolve="Single" />
              <ref role="3aRQVk" to="byl9:6U$eo6AKsVM" resolve="ModuleToFragment_7972560469363904242" />
            </node>
          </node>
        </node>
        <node concept="37HLsf" id="6U$eo6AJILf" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_7972560469363715151" />
          <ref role="1C2YfU" node="6U$eo6AJILb" resolve="Fragment_7972560469363715147" />
          <ref role="37HLr8" node="6U$eo6AJIL9" />
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
          <node concept="2wexfA" id="6U$eo6AKBPU" role="3cqZAp">
            <ref role="bkjOb" node="Hs7vPomC0H" resolve="SimpleTextEditor" />
            <ref role="bkjOf" node="Hs7vPoraA4" resolve="undo" />
            <node concept="3clFbS" id="6U$eo6AKBPV" role="9aQI4">
              <node concept="3SKdUt" id="6U$eo6AKJwb" role="3cqZAp">
                <node concept="3SKdUq" id="6U$eo6AKJwd" role="3SKWNk">
                  <property role="3SKdUp" value="Make sure undo stack isn't empty" />
                </node>
              </node>
              <node concept="3clFbJ" id="6U$eo6AKBQ2" role="3cqZAp">
                <node concept="3fqX7Q" id="6U$eo6AKBQ3" role="3clFbw">
                  <node concept="2OqwBi" id="6U$eo6AKBQ4" role="3fr31v">
                    <node concept="2OqwBi" id="6U$eo6AKBQ5" role="2Oq$k0">
                      <node concept="2OqwBi" id="6U$eo6AKBQ6" role="2Oq$k0">
                        <node concept="37vLTw" id="6U$eo6AKBQ7" role="2Oq$k0">
                          <ref role="3cqZAo" node="7a6J9Uzi0$l" resolve="text" />
                        </node>
                        <node concept="liA8E" id="6U$eo6AKBQ8" role="2OqNvi">
                          <ref role="37wK5l" node="6U$eo6APtP2" resolve="getCurrentStyledTextExtended" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6U$eo6AKBQ9" role="2OqNvi">
                        <ref role="37wK5l" node="7a6J9Uzi3dq" resolve="getChanges" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6U$eo6AKBQa" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Stack.empty():boolean" resolve="empty" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="6U$eo6AKBQb" role="3clFbx">
                  <node concept="3cpWs8" id="6U$eo6AKBQc" role="3cqZAp">
                    <node concept="3cpWsn" id="6U$eo6AKBQd" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="map" />
                      <node concept="3uibUv" id="6U$eo6AKBQe" role="1tU5fm">
                        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
                        <node concept="3uibUv" id="6U$eo6AKBQf" role="11_B2D">
                          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                        </node>
                        <node concept="10Q1$e" id="6U$eo6AKBQg" role="11_B2D">
                          <node concept="3uibUv" id="6U$eo6AKBQh" role="10Q1$1">
                            <ref role="3uigEE" to="uof4:~Listener" resolve="Listener" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6U$eo6AKBQi" role="33vP2m">
                        <node concept="Xjq3P" id="6U$eo6AKBQj" role="2Oq$k0" />
                        <node concept="liA8E" id="6U$eo6AKBQk" role="2OqNvi">
                          <ref role="37wK5l" node="7a6J9Uzi0D_" resolve="removeAllModifyListener" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="6U$eo6AKBQl" role="3cqZAp">
                    <node concept="3SKdUq" id="6U$eo6AKBQm" role="3SKWNk">
                      <property role="3SKdUp" value="Get the last change" />
                    </node>
                  </node>
                  <node concept="3clFbH" id="6U$eo6AKBQn" role="3cqZAp" />
                  <node concept="3cpWs8" id="6U$eo6AKBQo" role="3cqZAp">
                    <node concept="3cpWsn" id="6U$eo6AKBQp" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="change" />
                      <node concept="3uibUv" id="6U$eo6AKBQq" role="1tU5fm">
                        <ref role="3uigEE" node="Hs7vPomWn8" resolve="TextChange" />
                      </node>
                      <node concept="2OqwBi" id="6U$eo6AKBQr" role="33vP2m">
                        <node concept="2OqwBi" id="6U$eo6AKBQs" role="2Oq$k0">
                          <node concept="2OqwBi" id="6U$eo6AKBQt" role="2Oq$k0">
                            <node concept="37vLTw" id="6U$eo6AKBQu" role="2Oq$k0">
                              <ref role="3cqZAo" node="7a6J9Uzi0$l" resolve="text" />
                            </node>
                            <node concept="liA8E" id="6U$eo6AKBQv" role="2OqNvi">
                              <ref role="37wK5l" node="6U$eo6APtP2" resolve="getCurrentStyledTextExtended" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6U$eo6AKBQw" role="2OqNvi">
                            <ref role="37wK5l" node="7a6J9Uzi3dq" resolve="getChanges" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6U$eo6AKBQx" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Stack.pop():java.lang.Object" resolve="pop" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6U$eo6AKBQy" role="3cqZAp">
                    <node concept="2OqwBi" id="6U$eo6AKBQz" role="3clFbG">
                      <node concept="2OqwBi" id="6U$eo6AKBQ$" role="2Oq$k0">
                        <node concept="37vLTw" id="6U$eo6AKBQ_" role="2Oq$k0">
                          <ref role="3cqZAo" node="7a6J9Uzi0$l" resolve="text" />
                        </node>
                        <node concept="liA8E" id="6U$eo6AKBQA" role="2OqNvi">
                          <ref role="37wK5l" node="6U$eo6APtP2" resolve="getCurrentStyledTextExtended" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6U$eo6AKBQB" role="2OqNvi">
                        <ref role="37wK5l" to="34yo:~StyledText.replaceTextRange(int,int,java.lang.String):void" resolve="replaceTextRange" />
                        <node concept="2OqwBi" id="6U$eo6AKBQC" role="37wK5m">
                          <node concept="37vLTw" id="6U$eo6AKBQD" role="2Oq$k0">
                            <ref role="3cqZAo" node="6U$eo6AKBQp" resolve="change" />
                          </node>
                          <node concept="liA8E" id="6U$eo6AKBQE" role="2OqNvi">
                            <ref role="37wK5l" node="7a6J9Uzi19w" resolve="getStart" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6U$eo6AKBQF" role="37wK5m">
                          <node concept="37vLTw" id="6U$eo6AKBQG" role="2Oq$k0">
                            <ref role="3cqZAo" node="6U$eo6AKBQp" resolve="change" />
                          </node>
                          <node concept="liA8E" id="6U$eo6AKBQH" role="2OqNvi">
                            <ref role="37wK5l" node="7a6J9Uzi19A" resolve="getLength" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6U$eo6AKBQI" role="37wK5m">
                          <node concept="37vLTw" id="6U$eo6AKBQJ" role="2Oq$k0">
                            <ref role="3cqZAo" node="6U$eo6AKBQp" resolve="change" />
                          </node>
                          <node concept="liA8E" id="6U$eo6AKBQK" role="2OqNvi">
                            <ref role="37wK5l" node="7a6J9Uzi19G" resolve="getReplacedText" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="6U$eo6AKBQL" role="3cqZAp">
                    <node concept="3SKdUq" id="6U$eo6AKBQM" role="3SKWNk">
                      <property role="3SKdUp" value="Move the caret" />
                    </node>
                  </node>
                  <node concept="3clFbH" id="6U$eo6AKBQN" role="3cqZAp" />
                  <node concept="3clFbF" id="6U$eo6AKBQO" role="3cqZAp">
                    <node concept="2OqwBi" id="6U$eo6AKBQP" role="3clFbG">
                      <node concept="2OqwBi" id="6U$eo6AKBQQ" role="2Oq$k0">
                        <node concept="37vLTw" id="6U$eo6AKBQR" role="2Oq$k0">
                          <ref role="3cqZAo" node="7a6J9Uzi0$l" resolve="text" />
                        </node>
                        <node concept="liA8E" id="6U$eo6AKBQS" role="2OqNvi">
                          <ref role="37wK5l" node="6U$eo6APtP2" resolve="getCurrentStyledTextExtended" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6U$eo6AKBQT" role="2OqNvi">
                        <ref role="37wK5l" to="34yo:~StyledText.setCaretOffset(int):void" resolve="setCaretOffset" />
                        <node concept="2OqwBi" id="6U$eo6AKBQU" role="37wK5m">
                          <node concept="37vLTw" id="6U$eo6AKBQV" role="2Oq$k0">
                            <ref role="3cqZAo" node="6U$eo6AKBQp" resolve="change" />
                          </node>
                          <node concept="liA8E" id="6U$eo6AKBQW" role="2OqNvi">
                            <ref role="37wK5l" node="7a6J9Uzi19w" resolve="getStart" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="6U$eo6AKBQX" role="3cqZAp">
                    <node concept="3SKdUq" id="6U$eo6AKBQY" role="3SKWNk">
                      <property role="3SKdUp" value="scroll the screen" />
                    </node>
                  </node>
                  <node concept="3clFbH" id="6U$eo6AKBQZ" role="3cqZAp" />
                  <node concept="3clFbF" id="6U$eo6AKBR0" role="3cqZAp">
                    <node concept="2OqwBi" id="6U$eo6AKBR1" role="3clFbG">
                      <node concept="2OqwBi" id="6U$eo6AKBR2" role="2Oq$k0">
                        <node concept="37vLTw" id="6U$eo6AKBR3" role="2Oq$k0">
                          <ref role="3cqZAo" node="7a6J9Uzi0$l" resolve="text" />
                        </node>
                        <node concept="liA8E" id="6U$eo6AKBR4" role="2OqNvi">
                          <ref role="37wK5l" node="6U$eo6APtP2" resolve="getCurrentStyledTextExtended" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6U$eo6AKBR5" role="2OqNvi">
                        <ref role="37wK5l" to="34yo:~StyledText.setTopIndex(int):void" resolve="setTopIndex" />
                        <node concept="2OqwBi" id="6U$eo6AKBR6" role="37wK5m">
                          <node concept="2OqwBi" id="6U$eo6AKBR7" role="2Oq$k0">
                            <node concept="37vLTw" id="6U$eo6AKBR8" role="2Oq$k0">
                              <ref role="3cqZAo" node="7a6J9Uzi0$l" resolve="text" />
                            </node>
                            <node concept="liA8E" id="6U$eo6AKBR9" role="2OqNvi">
                              <ref role="37wK5l" node="6U$eo6APtP2" resolve="getCurrentStyledTextExtended" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6U$eo6AKBRa" role="2OqNvi">
                            <ref role="37wK5l" to="34yo:~StyledText.getLineAtOffset(int):int" resolve="getLineAtOffset" />
                            <node concept="2OqwBi" id="6U$eo6AKBRb" role="37wK5m">
                              <node concept="37vLTw" id="6U$eo6AKBRc" role="2Oq$k0">
                                <ref role="3cqZAo" node="6U$eo6AKBQp" resolve="change" />
                              </node>
                              <node concept="liA8E" id="6U$eo6AKBRd" role="2OqNvi">
                                <ref role="37wK5l" node="7a6J9Uzi19w" resolve="getStart" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6U$eo6AKBRe" role="3cqZAp">
                    <node concept="2OqwBi" id="6U$eo6AKBRf" role="3clFbG">
                      <node concept="Xjq3P" id="6U$eo6AKBRg" role="2Oq$k0" />
                      <node concept="liA8E" id="6U$eo6AKBRh" role="2OqNvi">
                        <ref role="37wK5l" node="7a6J9Uzi0D7" resolve="addAllModifyListener" />
                        <node concept="37vLTw" id="6U$eo6AKBRi" role="37wK5m">
                          <ref role="3cqZAo" node="6U$eo6AKBQd" resolve="map" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6U$eo6AKBPW" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7972560469363948924" />
              <ref role="1V74Hf" to="byl9:6U$eo6AKBPY" resolve="VPToFragment_7972560469363948926" />
              <ref role="3aRQVk" to="byl9:6U$eo6AKBPZ" resolve="ModuleToFragment_7972560469363948927" />
              <ref role="a64iB" to="byl9:Hs7vPomg03" resolve="Base" />
              <ref role="25GeQm" node="6U$eo6AKBQ0" resolve="FeatureGroupReference_7972560469363948928" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="Hs7vPorash" role="1B3o_S" />
        <node concept="3cqZAl" id="Hs7vPoraA2" role="3clF45" />
        <node concept="37HLsf" id="6U$eo6AKBQ0" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_7972560469363948928" />
          <ref role="1C2YfU" node="6U$eo6AKBPW" resolve="Fragment_7972560469363948924" />
          <ref role="37HLr8" node="6U$eo6AKBPU" />
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
          <node concept="2wexfA" id="6U$eo6AKKCo" role="3cqZAp">
            <ref role="bkjOb" node="Hs7vPomC0H" resolve="SimpleTextEditor" />
            <ref role="bkjOf" node="Hs7vPorekE" resolve="showAboutDialog" />
            <node concept="3clFbS" id="6U$eo6AKKCp" role="9aQI4">
              <node concept="3cpWs8" id="6U$eo6AKKCw" role="3cqZAp">
                <node concept="3cpWsn" id="6U$eo6AKKCx" role="3cpWs9">
                  <property role="3TUv4t" value="true" />
                  <property role="TrG5h" value="dialog" />
                  <node concept="3uibUv" id="6U$eo6AKKCy" role="1tU5fm">
                    <ref role="3uigEE" to="uof4:~Shell" resolve="Shell" />
                  </node>
                  <node concept="2ShNRf" id="6U$eo6AKKCz" role="33vP2m">
                    <node concept="1pGfFk" id="6U$eo6AKKC$" role="2ShVmc">
                      <ref role="37wK5l" to="uof4:~Shell.&lt;init&gt;(org.eclipse.swt.widgets.Shell,int)" resolve="Shell" />
                      <node concept="1rXfSq" id="6U$eo6AKKC_" role="37wK5m">
                        <ref role="37wK5l" node="7a6J9Uzi0F5" resolve="getShell" />
                      </node>
                      <node concept="pVOtf" id="6U$eo6AKKCA" role="37wK5m">
                        <node concept="10M0yZ" id="6U$eo6AKKCB" role="3uHU7B">
                          <ref role="3cqZAo" to="k40v:~SWT.APPLICATION_MODAL" resolve="APPLICATION_MODAL" />
                          <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                        </node>
                        <node concept="10M0yZ" id="6U$eo6AKKCC" role="3uHU7w">
                          <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                          <ref role="3cqZAo" to="k40v:~SWT.DIALOG_TRIM" resolve="DIALOG_TRIM" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6U$eo6AKPR0" role="3cqZAp">
                <node concept="2OqwBi" id="6U$eo6AKPR1" role="3clFbG">
                  <node concept="37vLTw" id="6U$eo6AKPR2" role="2Oq$k0">
                    <ref role="3cqZAo" node="6U$eo6AKKCx" resolve="dialog" />
                  </node>
                  <node concept="liA8E" id="6U$eo6AKPR3" role="2OqNvi">
                    <ref role="37wK5l" to="uof4:~Shell.setText(java.lang.String):void" resolve="setText" />
                    <node concept="Xl_RD" id="6U$eo6AKPR4" role="37wK5m">
                      <property role="Xl_RC" value="About" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6U$eo6AKQA2" role="3cqZAp">
                <node concept="2OqwBi" id="6U$eo6AKQA3" role="3clFbG">
                  <node concept="37vLTw" id="6U$eo6AKQA4" role="2Oq$k0">
                    <ref role="3cqZAo" node="6U$eo6AKKCx" resolve="dialog" />
                  </node>
                  <node concept="liA8E" id="6U$eo6AKQA5" role="2OqNvi">
                    <ref role="37wK5l" to="uof4:~Control.setSize(int,int):void" resolve="setSize" />
                    <node concept="3cmrfG" id="6U$eo6AKQA6" role="37wK5m">
                      <property role="3cmrfH" value="250" />
                    </node>
                    <node concept="3cmrfG" id="6U$eo6AKQA7" role="37wK5m">
                      <property role="3cmrfH" value="150" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="6U$eo6AKRlF" role="3cqZAp">
                <node concept="3cpWsn" id="6U$eo6AKRlG" role="3cpWs9">
                  <property role="3TUv4t" value="true" />
                  <property role="TrG5h" value="label" />
                  <node concept="3uibUv" id="6U$eo6AKRlH" role="1tU5fm">
                    <ref role="3uigEE" to="uof4:~Label" resolve="Label" />
                  </node>
                  <node concept="2ShNRf" id="6U$eo6AKRlI" role="33vP2m">
                    <node concept="1pGfFk" id="6U$eo6AKRlJ" role="2ShVmc">
                      <ref role="37wK5l" to="uof4:~Label.&lt;init&gt;(org.eclipse.swt.widgets.Composite,int)" resolve="Label" />
                      <node concept="37vLTw" id="6U$eo6AKRlK" role="37wK5m">
                        <ref role="3cqZAo" node="6U$eo6AKKCx" resolve="dialog" />
                      </node>
                      <node concept="10M0yZ" id="6U$eo6AKRlL" role="37wK5m">
                        <ref role="3cqZAo" to="k40v:~SWT.NONE" resolve="NONE" />
                        <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6U$eo6AKRGJ" role="3cqZAp">
                <node concept="2OqwBi" id="6U$eo6AKRGK" role="3clFbG">
                  <node concept="37vLTw" id="6U$eo6AKRGL" role="2Oq$k0">
                    <ref role="3cqZAo" node="6U$eo6AKRlG" resolve="label" />
                  </node>
                  <node concept="liA8E" id="6U$eo6AKRGM" role="2OqNvi">
                    <ref role="37wK5l" to="uof4:~Label.setText(java.lang.String):void" resolve="setText" />
                    <node concept="Xl_RD" id="6U$eo6AKRGN" role="37wK5m">
                      <property role="Xl_RC" value="SimpleTextEditor v.0.0.1" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6U$eo6AKSyY" role="3cqZAp">
                <node concept="2OqwBi" id="6U$eo6AKSyZ" role="3clFbG">
                  <node concept="37vLTw" id="6U$eo6AKSz0" role="2Oq$k0">
                    <ref role="3cqZAo" node="6U$eo6AKRlG" resolve="label" />
                  </node>
                  <node concept="liA8E" id="6U$eo6AKSz1" role="2OqNvi">
                    <ref role="37wK5l" to="uof4:~Control.setBounds(int,int,int,int):void" resolve="setBounds" />
                    <node concept="3cmrfG" id="6U$eo6AKSz2" role="37wK5m">
                      <property role="3cmrfH" value="20" />
                    </node>
                    <node concept="3cmrfG" id="6U$eo6AKSz3" role="37wK5m">
                      <property role="3cmrfH" value="15" />
                    </node>
                    <node concept="3cmrfG" id="6U$eo6AKSz4" role="37wK5m">
                      <property role="3cmrfH" value="200" />
                    </node>
                    <node concept="3cmrfG" id="6U$eo6AKSz5" role="37wK5m">
                      <property role="3cmrfH" value="20" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6U$eo6AKTov" role="3cqZAp">
                <node concept="2OqwBi" id="6U$eo6AKTow" role="3clFbG">
                  <node concept="37vLTw" id="6U$eo6AKTox" role="2Oq$k0">
                    <ref role="3cqZAo" node="6U$eo6AKKCx" resolve="dialog" />
                  </node>
                  <node concept="liA8E" id="6U$eo6AKToy" role="2OqNvi">
                    <ref role="37wK5l" to="uof4:~Shell.open():void" resolve="open" />
                  </node>
                </node>
              </node>
              <node concept="2$JKZl" id="6U$eo6AKU9Q" role="3cqZAp">
                <node concept="3fqX7Q" id="6U$eo6AKU9R" role="2$JKZa">
                  <node concept="2OqwBi" id="6U$eo6AKU9S" role="3fr31v">
                    <node concept="37vLTw" id="6U$eo6AKU9T" role="2Oq$k0">
                      <ref role="3cqZAo" node="6U$eo6AKKCx" resolve="dialog" />
                    </node>
                    <node concept="liA8E" id="6U$eo6AKU9U" role="2OqNvi">
                      <ref role="37wK5l" to="uof4:~Widget.isDisposed():boolean" resolve="isDisposed" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="6U$eo6AKU9V" role="2LFqv$">
                  <node concept="3clFbJ" id="6U$eo6AKU9W" role="3cqZAp">
                    <node concept="3fqX7Q" id="6U$eo6AKU9X" role="3clFbw">
                      <node concept="2OqwBi" id="6U$eo6AKU9Y" role="3fr31v">
                        <node concept="37vLTw" id="6U$eo6AKU9Z" role="2Oq$k0">
                          <ref role="3cqZAo" node="7a6J9Uzi0zV" resolve="display" />
                        </node>
                        <node concept="liA8E" id="6U$eo6AKUa0" role="2OqNvi">
                          <ref role="37wK5l" to="uof4:~Display.readAndDispatch():boolean" resolve="readAndDispatch" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="6U$eo6AKUa1" role="3clFbx">
                      <node concept="3clFbF" id="6U$eo6AKUa2" role="3cqZAp">
                        <node concept="2OqwBi" id="6U$eo6AKUa3" role="3clFbG">
                          <node concept="37vLTw" id="6U$eo6AKUa4" role="2Oq$k0">
                            <ref role="3cqZAo" node="7a6J9Uzi0zV" resolve="display" />
                          </node>
                          <node concept="liA8E" id="6U$eo6AKUa5" role="2OqNvi">
                            <ref role="37wK5l" to="uof4:~Display.sleep():boolean" resolve="sleep" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6U$eo6AKKCq" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7972560469363984922" />
              <ref role="1V74Hf" to="byl9:6U$eo6AKKCs" resolve="VPToFragment_7972560469363984924" />
              <ref role="3aRQVk" to="byl9:6U$eo6AKKCt" resolve="ModuleToFragment_7972560469363984925" />
              <ref role="a64iB" to="byl9:Hs7vPomg03" resolve="Base" />
              <ref role="25GeQm" node="6U$eo6AKKCu" resolve="FeatureGroupReference_7972560469363984926" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="Hs7vPore0h" role="1B3o_S" />
        <node concept="3cqZAl" id="Hs7vPorekC" role="3clF45" />
        <node concept="37HLsf" id="6U$eo6AKKCu" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_7972560469363984926" />
          <ref role="1C2YfU" node="6U$eo6AKKCq" resolve="Fragment_7972560469363984922" />
          <ref role="37HLr8" node="6U$eo6AKKCo" />
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
          <node concept="2wexfA" id="6U$eo6AL1aL" role="3cqZAp">
            <ref role="bkjOb" node="Hs7vPomC0H" resolve="SimpleTextEditor" />
            <ref role="bkjOf" node="7a6J9Uzi0Cc" resolve="saveChangesDialog" />
            <node concept="3clFbS" id="6U$eo6AL1aM" role="9aQI4">
              <node concept="3clFbJ" id="6U$eo6AL1aT" role="3cqZAp">
                <node concept="3fqX7Q" id="6U$eo6AL1aU" role="3clFbw">
                  <node concept="2OqwBi" id="6U$eo6AL1aV" role="3fr31v">
                    <node concept="2OqwBi" id="6U$eo6AL1aW" role="2Oq$k0">
                      <node concept="37vLTw" id="6U$eo6AL1aX" role="2Oq$k0">
                        <ref role="3cqZAo" node="7a6J9Uzi0$l" resolve="text" />
                      </node>
                      <node concept="liA8E" id="6U$eo6AL1aY" role="2OqNvi">
                        <ref role="37wK5l" node="6U$eo6APtP2" resolve="getCurrentStyledTextExtended" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6U$eo6AL1aZ" role="2OqNvi">
                      <ref role="37wK5l" node="7a6J9Uzi3d8" resolve="isUnsaved" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="6U$eo6AL1b0" role="3clFbx">
                  <node concept="3cpWs6" id="6U$eo6AL1b1" role="3cqZAp">
                    <node concept="3clFbT" id="6U$eo6AL1b2" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="6U$eo6AL6uS" role="3cqZAp">
                <node concept="3cpWsn" id="6U$eo6AL6uV" role="3cpWs9">
                  <property role="3TUv4t" value="true" />
                  <property role="TrG5h" value="box" />
                  <node concept="3uibUv" id="6U$eo6AL6uW" role="1tU5fm">
                    <ref role="3uigEE" to="uof4:~MessageBox" resolve="MessageBox" />
                  </node>
                  <node concept="2ShNRf" id="6U$eo6AL6uX" role="33vP2m">
                    <node concept="1pGfFk" id="6U$eo6AL6uY" role="2ShVmc">
                      <ref role="37wK5l" to="uof4:~MessageBox.&lt;init&gt;(org.eclipse.swt.widgets.Shell,int)" resolve="MessageBox" />
                      <node concept="2OqwBi" id="6U$eo6AL6uZ" role="37wK5m">
                        <node concept="Xjq3P" id="6U$eo6AL6v0" role="2Oq$k0" />
                        <node concept="liA8E" id="6U$eo6AL6v1" role="2OqNvi">
                          <ref role="37wK5l" node="7a6J9Uzi0F5" resolve="getShell" />
                        </node>
                      </node>
                      <node concept="pVOtf" id="6U$eo6AL6v2" role="37wK5m">
                        <node concept="pVOtf" id="6U$eo6AL6v3" role="3uHU7B">
                          <node concept="pVOtf" id="6U$eo6AL6v4" role="3uHU7B">
                            <node concept="10M0yZ" id="6U$eo6AL6v5" role="3uHU7B">
                              <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                              <ref role="3cqZAo" to="k40v:~SWT.ICON_WARNING" resolve="ICON_WARNING" />
                            </node>
                            <node concept="10M0yZ" id="6U$eo6AL6v6" role="3uHU7w">
                              <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                              <ref role="3cqZAo" to="k40v:~SWT.YES" resolve="YES" />
                            </node>
                          </node>
                          <node concept="10M0yZ" id="6U$eo6AL6v7" role="3uHU7w">
                            <ref role="3cqZAo" to="k40v:~SWT.NO" resolve="NO" />
                            <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                          </node>
                        </node>
                        <node concept="10M0yZ" id="6U$eo6AL6v8" role="3uHU7w">
                          <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                          <ref role="3cqZAo" to="k40v:~SWT.CANCEL" resolve="CANCEL" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6U$eo6ALlUI" role="3cqZAp">
                <node concept="2OqwBi" id="6U$eo6ALlUJ" role="3clFbG">
                  <node concept="37vLTw" id="6U$eo6ALlUK" role="2Oq$k0">
                    <ref role="3cqZAo" node="6U$eo6AL6uV" resolve="box" />
                  </node>
                  <node concept="liA8E" id="6U$eo6ALlUL" role="2OqNvi">
                    <ref role="37wK5l" to="uof4:~MessageBox.setMessage(java.lang.String):void" resolve="setMessage" />
                    <node concept="37vLTw" id="6U$eo6ALlUM" role="37wK5m">
                      <ref role="3cqZAo" node="7a6J9Uzi0Cd" resolve="message" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6U$eo6ALrwh" role="3cqZAp">
                <node concept="2OqwBi" id="6U$eo6ALrwi" role="3clFbG">
                  <node concept="37vLTw" id="6U$eo6ALrwj" role="2Oq$k0">
                    <ref role="3cqZAo" node="6U$eo6AL6uV" resolve="box" />
                  </node>
                  <node concept="liA8E" id="6U$eo6ALrwk" role="2OqNvi">
                    <ref role="37wK5l" to="uof4:~Dialog.setText(java.lang.String):void" resolve="setText" />
                    <node concept="Xl_RD" id="6U$eo6ALrwl" role="37wK5m">
                      <property role="Xl_RC" value="Editor" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="6U$eo6ALx4U" role="3cqZAp">
                <node concept="3cpWsn" id="6U$eo6ALx4V" role="3cpWs9">
                  <property role="3TUv4t" value="true" />
                  <property role="TrG5h" value="condition" />
                  <node concept="10Oyi0" id="6U$eo6ALx4W" role="1tU5fm" />
                  <node concept="2OqwBi" id="6U$eo6ALx4X" role="33vP2m">
                    <node concept="37vLTw" id="6U$eo6ALx4Y" role="2Oq$k0">
                      <ref role="3cqZAo" node="6U$eo6AL6uV" resolve="box" />
                    </node>
                    <node concept="liA8E" id="6U$eo6ALx4Z" role="2OqNvi">
                      <ref role="37wK5l" to="uof4:~MessageBox.open():int" resolve="open" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6U$eo6ALGab" role="3cqZAp">
                <node concept="3clFbC" id="6U$eo6ALGac" role="3clFbw">
                  <node concept="37vLTw" id="6U$eo6AMIRZ" role="3uHU7B">
                    <ref role="3cqZAo" node="6U$eo6ALx4V" resolve="condition" />
                  </node>
                  <node concept="10M0yZ" id="6U$eo6ALGae" role="3uHU7w">
                    <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                    <ref role="3cqZAo" to="k40v:~SWT.YES" resolve="YES" />
                  </node>
                </node>
                <node concept="3clFbJ" id="6U$eo6ALGaf" role="9aQIa">
                  <node concept="3clFbC" id="6U$eo6ALGag" role="3clFbw">
                    <node concept="37vLTw" id="6U$eo6AMISY" role="3uHU7B">
                      <ref role="3cqZAo" node="6U$eo6ALx4V" resolve="condition" />
                    </node>
                    <node concept="10M0yZ" id="6U$eo6ALGai" role="3uHU7w">
                      <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                      <ref role="3cqZAo" to="k40v:~SWT.NO" resolve="NO" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="6U$eo6ALGaj" role="9aQIa">
                    <node concept="3clFbS" id="6U$eo6ALGak" role="9aQI4">
                      <node concept="3cpWs6" id="6U$eo6ALGal" role="3cqZAp">
                        <node concept="3clFbT" id="6U$eo6ALGam" role="3cqZAk">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="6U$eo6ALGan" role="3clFbx">
                    <node concept="3cpWs6" id="6U$eo6ALGao" role="3cqZAp">
                      <node concept="3clFbT" id="6U$eo6ALGap" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="6U$eo6ALGaq" role="3clFbx">
                  <node concept="3cpWs6" id="6U$eo6ALGar" role="3cqZAp">
                    <node concept="2OqwBi" id="6U$eo6ALGas" role="3cqZAk">
                      <node concept="37vLTw" id="6U$eo6ALGat" role="2Oq$k0">
                        <ref role="3cqZAo" node="7a6J9Uzi0$l" resolve="text" />
                      </node>
                      <node concept="liA8E" id="6U$eo6ALGau" role="2OqNvi">
                        <ref role="37wK5l" node="6U$eo6APu70" resolve="saveText" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6U$eo6AL1aN" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7972560469364052659" />
              <ref role="1V74Hf" to="byl9:6U$eo6AL1aP" resolve="VPToFragment_7972560469364052661" />
              <ref role="3aRQVk" to="byl9:6U$eo6AL1aQ" resolve="ModuleToFragment_7972560469364052662" />
              <ref role="a64iB" to="byl9:Hs7vPomg03" resolve="Base" />
              <ref role="25GeQm" node="6U$eo6AL1aR" resolve="FeatureGroupReference_7972560469364052663" />
            </node>
          </node>
          <node concept="3clFbH" id="6U$eo6AKW1u" role="3cqZAp" />
        </node>
        <node concept="3Tm1VV" id="7a6J9Uzi0D5" role="1B3o_S" />
        <node concept="10P_77" id="7a6J9Uzi0D6" role="3clF45" />
        <node concept="37HLsf" id="6U$eo6AL1aR" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_7972560469364052663" />
          <ref role="1C2YfU" node="6U$eo6AL1aN" resolve="Fragment_7972560469364052659" />
          <ref role="37HLr8" node="6U$eo6AL1aL" />
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
          <node concept="2wexfA" id="6U$eo6AMJwC" role="3cqZAp">
            <ref role="bkjOb" node="Hs7vPomC0H" resolve="SimpleTextEditor" />
            <ref role="bkjOf" node="7a6J9Uzi0D7" resolve="addAllModifyListener" />
            <node concept="3clFbS" id="6U$eo6AMJwD" role="9aQI4">
              <node concept="1DcWWT" id="6U$eo6AMJwK" role="3cqZAp">
                <node concept="2OqwBi" id="6U$eo6AMJwL" role="1DdaDG">
                  <node concept="37vLTw" id="6U$eo6AMJwM" role="2Oq$k0">
                    <ref role="3cqZAo" node="7a6J9Uzi0D8" resolve="map" />
                  </node>
                  <node concept="liA8E" id="6U$eo6AMJwN" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.keySet():java.util.Set" resolve="keySet" />
                  </node>
                </node>
                <node concept="3cpWsn" id="6U$eo6AMJwO" role="1Duv9x">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="key" />
                  <node concept="3uibUv" id="6U$eo6AMJwP" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                  </node>
                </node>
                <node concept="3clFbS" id="6U$eo6AMJwQ" role="2LFqv$">
                  <node concept="1DcWWT" id="6U$eo6AMJwR" role="3cqZAp">
                    <node concept="2OqwBi" id="6U$eo6AMJwS" role="1DdaDG">
                      <node concept="37vLTw" id="6U$eo6AMJwT" role="2Oq$k0">
                        <ref role="3cqZAo" node="7a6J9Uzi0D8" resolve="map" />
                      </node>
                      <node concept="liA8E" id="6U$eo6AMJwU" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                        <node concept="37vLTw" id="6U$eo6AMJwV" role="37wK5m">
                          <ref role="3cqZAo" node="6U$eo6AMJwO" resolve="key" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="6U$eo6AMJwW" role="1Duv9x">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="listener" />
                      <node concept="3uibUv" id="6U$eo6AMJwX" role="1tU5fm">
                        <ref role="3uigEE" to="uof4:~Listener" resolve="Listener" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="6U$eo6AMJwY" role="2LFqv$">
                      <node concept="3clFbF" id="6U$eo6AMJwZ" role="3cqZAp">
                        <node concept="2OqwBi" id="6U$eo6AMJx0" role="3clFbG">
                          <node concept="2OqwBi" id="6U$eo6AMJx1" role="2Oq$k0">
                            <node concept="37vLTw" id="6U$eo6AMJx2" role="2Oq$k0">
                              <ref role="3cqZAo" node="7a6J9Uzi0$l" resolve="text" />
                            </node>
                            <node concept="liA8E" id="6U$eo6AMJx3" role="2OqNvi">
                              <ref role="37wK5l" node="6U$eo6APtP2" resolve="getCurrentStyledTextExtended" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6U$eo6AMJx4" role="2OqNvi">
                            <ref role="37wK5l" to="uof4:~Widget.addListener(int,org.eclipse.swt.widgets.Listener):void" resolve="addListener" />
                            <node concept="37vLTw" id="6U$eo6AMJx5" role="37wK5m">
                              <ref role="3cqZAo" node="6U$eo6AMJwO" resolve="key" />
                            </node>
                            <node concept="37vLTw" id="6U$eo6AMJx6" role="37wK5m">
                              <ref role="3cqZAo" node="6U$eo6AMJwW" resolve="listener" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6U$eo6AMJwE" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7972560469364504618" />
              <ref role="1V74Hf" to="byl9:6U$eo6AMJwG" resolve="VPToFragment_7972560469364504620" />
              <ref role="3aRQVk" to="byl9:6U$eo6AMJwH" resolve="ModuleToFragment_7972560469364504621" />
              <ref role="a64iB" to="byl9:Hs7vPomg03" resolve="Base" />
              <ref role="25GeQm" node="6U$eo6AMJwI" resolve="FeatureGroupReference_7972560469364504622" />
            </node>
          </node>
          <node concept="3clFbH" id="6U$eo6AMIT$" role="3cqZAp" />
        </node>
        <node concept="3Tm1VV" id="7a6J9Uzi0Dz" role="1B3o_S" />
        <node concept="3cqZAl" id="7a6J9Uzi0D$" role="3clF45" />
        <node concept="37HLsf" id="6U$eo6AMJwI" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_7972560469364504622" />
          <ref role="1C2YfU" node="6U$eo6AMJwE" resolve="Fragment_7972560469364504618" />
          <ref role="37HLr8" node="6U$eo6AMJwC" />
        </node>
      </node>
      <node concept="3clFb_" id="7a6J9Uzi0D_" role="jymVt">
        <property role="TrG5h" value="removeAllModifyListener" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="7a6J9Uzi0DA" role="3clF47">
          <node concept="2wexfA" id="6U$eo6AMVNp" role="3cqZAp">
            <ref role="bkjOb" node="Hs7vPomC0H" resolve="SimpleTextEditor" />
            <ref role="bkjOf" node="7a6J9Uzi0D_" resolve="removeAllModifyListener" />
            <node concept="3clFbS" id="6U$eo6AMVNq" role="9aQI4">
              <node concept="3cpWs8" id="6U$eo6AMVNx" role="3cqZAp">
                <node concept="3cpWsn" id="6U$eo6AMVNy" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="map" />
                  <node concept="3uibUv" id="6U$eo6AMVNz" role="1tU5fm">
                    <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
                    <node concept="3uibUv" id="6U$eo6AMVN$" role="11_B2D">
                      <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                    </node>
                    <node concept="10Q1$e" id="6U$eo6AMVN_" role="11_B2D">
                      <node concept="3uibUv" id="6U$eo6AMVNA" role="10Q1$1">
                        <ref role="3uigEE" to="uof4:~Listener" resolve="Listener" />
                      </node>
                    </node>
                  </node>
                  <node concept="2ShNRf" id="6U$eo6AMVNB" role="33vP2m">
                    <node concept="1pGfFk" id="6U$eo6AMVNC" role="2ShVmc">
                      <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                      <node concept="3uibUv" id="6U$eo6AMVND" role="1pMfVU">
                        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                      </node>
                      <node concept="10Q1$e" id="6U$eo6AMVNE" role="1pMfVU">
                        <node concept="3uibUv" id="6U$eo6AMVNF" role="10Q1$1">
                          <ref role="3uigEE" to="uof4:~Listener" resolve="Listener" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="6U$eo6AN19u" role="3cqZAp">
                <node concept="3cpWsn" id="6U$eo6AN19v" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="listeners" />
                  <node concept="10Q1$e" id="6U$eo6AN19w" role="1tU5fm">
                    <node concept="3uibUv" id="6U$eo6AN19x" role="10Q1$1">
                      <ref role="3uigEE" to="uof4:~Listener" resolve="Listener" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6U$eo6AN19y" role="33vP2m">
                    <node concept="2OqwBi" id="6U$eo6AN19z" role="2Oq$k0">
                      <node concept="37vLTw" id="6U$eo6AN19$" role="2Oq$k0">
                        <ref role="3cqZAo" node="7a6J9Uzi0$l" resolve="text" />
                      </node>
                      <node concept="liA8E" id="6U$eo6AN19_" role="2OqNvi">
                        <ref role="37wK5l" node="6U$eo6APtP2" resolve="getCurrentStyledTextExtended" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6U$eo6AN19A" role="2OqNvi">
                      <ref role="37wK5l" to="uof4:~Widget.getListeners(int):org.eclipse.swt.widgets.Listener[]" resolve="getListeners" />
                      <node concept="10M0yZ" id="6U$eo6AN19B" role="37wK5m">
                        <ref role="3cqZAo" to="k40v:~SWT.Modify" resolve="Modify" />
                        <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1DcWWT" id="6U$eo6AN1_5" role="3cqZAp">
                <node concept="37vLTw" id="6U$eo6AN1_6" role="1DdaDG">
                  <ref role="3cqZAo" node="6U$eo6AN19v" resolve="listeners" />
                </node>
                <node concept="3cpWsn" id="6U$eo6AN1_7" role="1Duv9x">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="listener" />
                  <node concept="3uibUv" id="6U$eo6AN1_8" role="1tU5fm">
                    <ref role="3uigEE" to="uof4:~Listener" resolve="Listener" />
                  </node>
                </node>
                <node concept="3clFbS" id="6U$eo6AN1_9" role="2LFqv$">
                  <node concept="3clFbF" id="6U$eo6AN1_a" role="3cqZAp">
                    <node concept="2OqwBi" id="6U$eo6AN1_b" role="3clFbG">
                      <node concept="2OqwBi" id="6U$eo6AN1_c" role="2Oq$k0">
                        <node concept="37vLTw" id="6U$eo6AN1_d" role="2Oq$k0">
                          <ref role="3cqZAo" node="7a6J9Uzi0$l" resolve="text" />
                        </node>
                        <node concept="liA8E" id="6U$eo6AN1_e" role="2OqNvi">
                          <ref role="37wK5l" node="6U$eo6APtP2" resolve="getCurrentStyledTextExtended" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6U$eo6AN1_f" role="2OqNvi">
                        <ref role="37wK5l" to="uof4:~Widget.removeListener(int,org.eclipse.swt.widgets.Listener):void" resolve="removeListener" />
                        <node concept="10M0yZ" id="6U$eo6AN1_g" role="37wK5m">
                          <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                          <ref role="3cqZAo" to="k40v:~SWT.Modify" resolve="Modify" />
                        </node>
                        <node concept="37vLTw" id="6U$eo6AN1_h" role="37wK5m">
                          <ref role="3cqZAo" node="6U$eo6AN1_7" resolve="listener" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6U$eo6AN2bP" role="3cqZAp">
                <node concept="2OqwBi" id="6U$eo6AN2bQ" role="3clFbG">
                  <node concept="37vLTw" id="6U$eo6AN2bR" role="2Oq$k0">
                    <ref role="3cqZAo" node="6U$eo6AMVNy" resolve="map" />
                  </node>
                  <node concept="liA8E" id="6U$eo6AN2bS" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                    <node concept="10M0yZ" id="6U$eo6AN2bT" role="37wK5m">
                      <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                      <ref role="3cqZAo" to="k40v:~SWT.Modify" resolve="Modify" />
                    </node>
                    <node concept="37vLTw" id="6U$eo6AN2bU" role="37wK5m">
                      <ref role="3cqZAo" node="6U$eo6AN19v" resolve="listeners" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="6U$eo6AN34k" role="3cqZAp">
                <node concept="3cpWsn" id="6U$eo6AN34l" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="lExtendetListener" />
                  <node concept="10Q1$e" id="6U$eo6AN34m" role="1tU5fm">
                    <node concept="3uibUv" id="6U$eo6AN34n" role="10Q1$1">
                      <ref role="3uigEE" to="uof4:~Listener" resolve="Listener" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6U$eo6AN34o" role="33vP2m">
                    <node concept="2OqwBi" id="6U$eo6AN34p" role="2Oq$k0">
                      <node concept="37vLTw" id="6U$eo6AN34q" role="2Oq$k0">
                        <ref role="3cqZAo" node="7a6J9Uzi0$l" resolve="text" />
                      </node>
                      <node concept="liA8E" id="6U$eo6AN34r" role="2OqNvi">
                        <ref role="37wK5l" node="6U$eo6APtP2" resolve="getCurrentStyledTextExtended" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6U$eo6AN34s" role="2OqNvi">
                      <ref role="37wK5l" to="uof4:~Widget.getListeners(int):org.eclipse.swt.widgets.Listener[]" resolve="getListeners" />
                      <node concept="3cmrfG" id="6U$eo6AN34t" role="37wK5m">
                        <property role="3cmrfH" value="3000" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1DcWWT" id="6U$eo6AN3C$" role="3cqZAp">
                <node concept="37vLTw" id="6U$eo6AN3C_" role="1DdaDG">
                  <ref role="3cqZAo" node="6U$eo6AN34l" resolve="lExtendetListener" />
                </node>
                <node concept="3cpWsn" id="6U$eo6AN3CA" role="1Duv9x">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="listener" />
                  <node concept="3uibUv" id="6U$eo6AN3CB" role="1tU5fm">
                    <ref role="3uigEE" to="uof4:~Listener" resolve="Listener" />
                  </node>
                </node>
                <node concept="3clFbS" id="6U$eo6AN3CC" role="2LFqv$">
                  <node concept="3clFbF" id="6U$eo6AN3CD" role="3cqZAp">
                    <node concept="2OqwBi" id="6U$eo6AN3CE" role="3clFbG">
                      <node concept="2OqwBi" id="6U$eo6AN3CF" role="2Oq$k0">
                        <node concept="37vLTw" id="6U$eo6AN3CG" role="2Oq$k0">
                          <ref role="3cqZAo" node="7a6J9Uzi0$l" resolve="text" />
                        </node>
                        <node concept="liA8E" id="6U$eo6AN3CH" role="2OqNvi">
                          <ref role="37wK5l" node="6U$eo6APtP2" resolve="getCurrentStyledTextExtended" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6U$eo6AN3CI" role="2OqNvi">
                        <ref role="37wK5l" to="uof4:~Widget.removeListener(int,org.eclipse.swt.widgets.Listener):void" resolve="removeListener" />
                        <node concept="3cmrfG" id="6U$eo6AN3CJ" role="37wK5m">
                          <property role="3cmrfH" value="3000" />
                        </node>
                        <node concept="37vLTw" id="6U$eo6AN3CK" role="37wK5m">
                          <ref role="3cqZAo" node="6U$eo6AN3CA" resolve="listener" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6U$eo6AN4mE" role="3cqZAp">
                    <node concept="2OqwBi" id="6U$eo6AN4mF" role="3clFbG">
                      <node concept="37vLTw" id="6U$eo6AN4mG" role="2Oq$k0">
                        <ref role="3cqZAo" node="6U$eo6AMVNy" resolve="map" />
                      </node>
                      <node concept="liA8E" id="6U$eo6AN4mH" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                        <node concept="3cmrfG" id="6U$eo6AN4mI" role="37wK5m">
                          <property role="3cmrfH" value="3000" />
                        </node>
                        <node concept="37vLTw" id="6U$eo6AN4mJ" role="37wK5m">
                          <ref role="3cqZAo" node="6U$eo6AN34l" resolve="lExtendetListener" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6U$eo6AN5lm" role="3cqZAp">
                <node concept="37vLTw" id="6U$eo6AN5mX" role="3cqZAk">
                  <ref role="3cqZAo" node="6U$eo6AMVNy" resolve="map" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6U$eo6AMVNr" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7972560469364554971" />
              <ref role="1V74Hf" to="byl9:6U$eo6AMVNt" resolve="VPToFragment_7972560469364554973" />
              <ref role="3aRQVk" to="byl9:6U$eo6AMVNu" resolve="ModuleToFragment_7972560469364554974" />
              <ref role="a64iB" to="byl9:Hs7vPomg03" resolve="Base" />
              <ref role="25GeQm" node="6U$eo6AMVNv" resolve="FeatureGroupReference_7972560469364554975" />
            </node>
          </node>
          <node concept="3clFbH" id="6U$eo6AMQE8" role="3cqZAp" />
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
        <node concept="37HLsf" id="6U$eo6AMVNv" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_7972560469364554975" />
          <ref role="1C2YfU" node="6U$eo6AMVNr" resolve="Fragment_7972560469364554971" />
          <ref role="37HLr8" node="6U$eo6AMVNp" />
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
        <node concept="3Tm1VV" id="7a6J9Uzi0EL" role="1B3o_S" />
        <node concept="3cqZAl" id="7a6J9Uzi0EM" role="3clF45" />
        <node concept="3clFbS" id="6U$eo6ANg7y" role="3clF47">
          <node concept="2wexfA" id="6U$eo6ANg7z" role="3cqZAp">
            <ref role="bkjOb" node="Hs7vPomC0H" resolve="SimpleTextEditor" />
            <ref role="bkjOf" node="7a6J9Uzi0EE" resolve="main" />
            <node concept="1V74GB" id="6U$eo6ANg7_" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7972560469364638181" />
              <ref role="1V74Hf" to="byl9:6U$eo6ANg7B" resolve="VPToFragment_7972560469364638183" />
              <ref role="3aRQVk" to="byl9:6U$eo6ANg7C" resolve="ModuleToFragment_7972560469364638184" />
              <ref role="a64iB" to="byl9:Hs7vPomg03" resolve="Base" />
              <ref role="25GeQm" node="6U$eo6ANg7D" resolve="FeatureGroupReference_7972560469364638185" />
            </node>
            <node concept="3clFbS" id="7a6J9Uzi0EI" role="9aQI4">
              <node concept="3clFbF" id="6U$eo6ANgeu" role="3cqZAp">
                <node concept="2ShNRf" id="6U$eo6ANges" role="3clFbG">
                  <node concept="1pGfFk" id="6U$eo6ANgzY" role="2ShVmc">
                    <ref role="37wK5l" node="7a6J9Uzi0$O" resolve="SimpleTextEditor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37HLsf" id="6U$eo6ANg7D" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_7972560469364638185" />
          <ref role="1C2YfU" node="6U$eo6ANg7_" resolve="Fragment_7972560469364638181" />
          <ref role="37HLr8" node="6U$eo6ANg7z" />
        </node>
      </node>
      <node concept="3clFb_" id="7a6J9Uzi0EN" role="jymVt">
        <property role="TrG5h" value="getLastDirectory" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="7a6J9Uzi0ER" role="1B3o_S" />
        <node concept="17QB3L" id="tL_bmI7P$o" role="3clF45" />
        <node concept="3clFbS" id="6U$eo6ANlE3" role="3clF47">
          <node concept="2wexfA" id="6U$eo6ANlE4" role="3cqZAp">
            <ref role="bkjOb" node="Hs7vPomC0H" resolve="SimpleTextEditor" />
            <ref role="bkjOf" node="7a6J9Uzi0EN" resolve="getLastDirectory" />
            <node concept="1V74GB" id="6U$eo6ANlE6" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7972560469364660870" />
              <ref role="1V74Hf" to="byl9:6U$eo6ANlE8" resolve="VPToFragment_7972560469364660872" />
              <ref role="3aRQVk" to="byl9:6U$eo6ANlE9" resolve="ModuleToFragment_7972560469364660873" />
              <ref role="a64iB" to="byl9:Hs7vPomg03" resolve="Base" />
              <ref role="25GeQm" node="6U$eo6ANlEa" resolve="FeatureGroupReference_7972560469364660874" />
            </node>
            <node concept="3clFbS" id="7a6J9Uzi0EO" role="9aQI4">
              <node concept="3cpWs6" id="6U$eo6ANlL0" role="3cqZAp">
                <node concept="37vLTw" id="6U$eo6ANqQt" role="3cqZAk">
                  <ref role="3cqZAo" node="7a6J9Uzi0$8" resolve="lastDirectory" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37HLsf" id="6U$eo6ANlEa" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_7972560469364660874" />
          <ref role="1C2YfU" node="6U$eo6ANlE6" resolve="Fragment_7972560469364660870" />
          <ref role="37HLr8" node="6U$eo6ANlE4" />
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
        <node concept="3Tm1VV" id="7a6J9Uzi0F3" role="1B3o_S" />
        <node concept="3cqZAl" id="7a6J9Uzi0F4" role="3clF45" />
        <node concept="3clFbS" id="6U$eo6ANw2U" role="3clF47">
          <node concept="2wexfA" id="6U$eo6ANw2V" role="3cqZAp">
            <ref role="bkjOb" node="Hs7vPomC0H" resolve="SimpleTextEditor" />
            <ref role="bkjOf" node="7a6J9Uzi0ET" resolve="setLastDirectory" />
            <node concept="1V74GB" id="6U$eo6ANw2X" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7972560469364703421" />
              <ref role="1V74Hf" to="byl9:6U$eo6ANw2Z" resolve="VPToFragment_7972560469364703423" />
              <ref role="3aRQVk" to="byl9:6U$eo6ANw30" resolve="ModuleToFragment_7972560469364703424" />
              <ref role="a64iB" to="byl9:Hs7vPomg03" resolve="Base" />
              <ref role="25GeQm" node="6U$eo6ANw31" resolve="FeatureGroupReference_7972560469364703425" />
            </node>
            <node concept="3clFbS" id="7a6J9Uzi0EW" role="9aQI4">
              <node concept="3clFbF" id="6U$eo6ANw9V" role="3cqZAp">
                <node concept="37vLTI" id="6U$eo6AN_vv" role="3clFbG">
                  <node concept="37vLTw" id="6U$eo6AN_xJ" role="37vLTx">
                    <ref role="3cqZAo" node="7a6J9Uzi0EU" resolve="lastDirectory" />
                  </node>
                  <node concept="2OqwBi" id="6U$eo6AN$Cr" role="37vLTJ">
                    <node concept="Xjq3P" id="6U$eo6ANw9U" role="2Oq$k0" />
                    <node concept="2OwXpG" id="6U$eo6AN_mM" role="2OqNvi">
                      <ref role="2Oxat5" node="7a6J9Uzi0$8" resolve="lastDirectory" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37HLsf" id="6U$eo6ANw31" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_7972560469364703425" />
          <ref role="1C2YfU" node="6U$eo6ANw2X" resolve="Fragment_7972560469364703421" />
          <ref role="37HLr8" node="6U$eo6ANw2V" />
        </node>
      </node>
      <node concept="3clFb_" id="7a6J9Uzi0F5" role="jymVt">
        <property role="TrG5h" value="getShell" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="7a6J9Uzi0F9" role="1B3o_S" />
        <node concept="3uibUv" id="7a6J9Uzi0Fa" role="3clF45">
          <ref role="3uigEE" to="uof4:~Shell" resolve="Shell" />
        </node>
        <node concept="3clFbS" id="6U$eo6ANECI" role="3clF47">
          <node concept="2wexfA" id="6U$eo6ANECJ" role="3cqZAp">
            <ref role="bkjOb" node="Hs7vPomC0H" resolve="SimpleTextEditor" />
            <ref role="bkjOf" node="7a6J9Uzi0F5" resolve="getShell" />
            <node concept="1V74GB" id="6U$eo6ANECL" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7972560469364746801" />
              <ref role="1V74Hf" to="byl9:6U$eo6ANECN" resolve="VPToFragment_7972560469364746803" />
              <ref role="3aRQVk" to="byl9:6U$eo6ANECO" resolve="ModuleToFragment_7972560469364746804" />
              <ref role="a64iB" to="byl9:Hs7vPomg03" resolve="Base" />
              <ref role="25GeQm" node="6U$eo6ANECP" resolve="FeatureGroupReference_7972560469364746805" />
            </node>
            <node concept="3clFbS" id="7a6J9Uzi0F6" role="9aQI4">
              <node concept="3cpWs6" id="6U$eo6ANJOg" role="3cqZAp">
                <node concept="37vLTw" id="6U$eo6ANOfs" role="3cqZAk">
                  <ref role="3cqZAo" node="7a6J9Uzi0$0" resolve="shell" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37HLsf" id="6U$eo6ANECP" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_7972560469364746805" />
          <ref role="1C2YfU" node="6U$eo6ANECL" resolve="Fragment_7972560469364746801" />
          <ref role="37HLr8" node="6U$eo6ANECJ" />
        </node>
      </node>
      <node concept="3clFb_" id="7Oe1Flajeas" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getCSharpFileExtension" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="7Oe1Flajeav" role="3clF47">
          <node concept="2wexfA" id="6U$eo6ANYeV" role="3cqZAp">
            <ref role="bkjOf" node="7Oe1Flajeas" resolve="getCSharpFileExtension" />
            <node concept="3clFbS" id="6U$eo6ANYeW" role="9aQI4">
              <node concept="3cpWs8" id="6U$eo6ANYf3" role="3cqZAp">
                <node concept="3cpWsn" id="6U$eo6ANYf4" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="keywords_csharp" />
                  <node concept="10Q1$e" id="6U$eo6ANYf5" role="1tU5fm">
                    <node concept="17QB3L" id="6U$eo6ANYf6" role="10Q1$1" />
                  </node>
                  <node concept="2BsdOp" id="6U$eo6ANYf7" role="33vP2m">
                    <node concept="Xl_RD" id="6U$eo6ANYf8" role="2BsfMF">
                      <property role="Xl_RC" value="abstract" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6ANYf9" role="2BsfMF">
                      <property role="Xl_RC" value="event" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6ANYfa" role="2BsfMF">
                      <property role="Xl_RC" value="new" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6ANYfb" role="2BsfMF">
                      <property role="Xl_RC" value="struct" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6ANYfc" role="2BsfMF">
                      <property role="Xl_RC" value="as" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6ANYfd" role="2BsfMF">
                      <property role="Xl_RC" value="explicit" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6ANYfe" role="2BsfMF">
                      <property role="Xl_RC" value="null" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6ANYff" role="2BsfMF">
                      <property role="Xl_RC" value="switch" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6ANYfg" role="2BsfMF">
                      <property role="Xl_RC" value="base" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6ANYfh" role="2BsfMF">
                      <property role="Xl_RC" value="extern" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6ANYfi" role="2BsfMF">
                      <property role="Xl_RC" value="object" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6ANYfj" role="2BsfMF">
                      <property role="Xl_RC" value="this" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6ANYfk" role="2BsfMF">
                      <property role="Xl_RC" value="bool" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6ANYfl" role="2BsfMF">
                      <property role="Xl_RC" value="false" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6ANYfm" role="2BsfMF">
                      <property role="Xl_RC" value="operator" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6ANYfn" role="2BsfMF">
                      <property role="Xl_RC" value="throw" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6ANYfo" role="2BsfMF">
                      <property role="Xl_RC" value="break" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6ANYfp" role="2BsfMF">
                      <property role="Xl_RC" value="finally" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6ANYfq" role="2BsfMF">
                      <property role="Xl_RC" value="out" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6ANYfr" role="2BsfMF">
                      <property role="Xl_RC" value="true" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6ANYfs" role="2BsfMF">
                      <property role="Xl_RC" value="byte" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6ANYft" role="2BsfMF">
                      <property role="Xl_RC" value="fixed" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6ANYfu" role="2BsfMF">
                      <property role="Xl_RC" value="override" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6ANYfv" role="2BsfMF">
                      <property role="Xl_RC" value="try" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6ANYfw" role="2BsfMF">
                      <property role="Xl_RC" value="case" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6ANYfx" role="2BsfMF">
                      <property role="Xl_RC" value="float" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6ANYfy" role="2BsfMF">
                      <property role="Xl_RC" value="params" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6ANYfz" role="2BsfMF">
                      <property role="Xl_RC" value="typeof" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6ANYf$" role="2BsfMF">
                      <property role="Xl_RC" value="catch" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6ANYf_" role="2BsfMF">
                      <property role="Xl_RC" value="for" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6ANYfA" role="2BsfMF">
                      <property role="Xl_RC" value="private" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6ANYfB" role="2BsfMF">
                      <property role="Xl_RC" value="uint" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6ANYfC" role="2BsfMF">
                      <property role="Xl_RC" value="char" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6ANYfD" role="2BsfMF">
                      <property role="Xl_RC" value="foreach" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6ANYfE" role="2BsfMF">
                      <property role="Xl_RC" value="protected" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6ANYfF" role="2BsfMF">
                      <property role="Xl_RC" value="ulong" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6ANYfG" role="2BsfMF">
                      <property role="Xl_RC" value="checked" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6ANYfH" role="2BsfMF">
                      <property role="Xl_RC" value="goto" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6ANYfI" role="2BsfMF">
                      <property role="Xl_RC" value="public" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6ANYfJ" role="2BsfMF">
                      <property role="Xl_RC" value="unchecked" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6ANYfK" role="2BsfMF">
                      <property role="Xl_RC" value="class" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6ANYfL" role="2BsfMF">
                      <property role="Xl_RC" value="if" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6ANYfM" role="2BsfMF">
                      <property role="Xl_RC" value="readonly" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6ANYfN" role="2BsfMF">
                      <property role="Xl_RC" value="unsafe" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6ANYfO" role="2BsfMF">
                      <property role="Xl_RC" value="const" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6ANYfP" role="2BsfMF">
                      <property role="Xl_RC" value="implicit" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6ANYfQ" role="2BsfMF">
                      <property role="Xl_RC" value="ref" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6ANYfR" role="2BsfMF">
                      <property role="Xl_RC" value="ushort" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6ANYfS" role="2BsfMF">
                      <property role="Xl_RC" value="continue" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6ANYfT" role="2BsfMF">
                      <property role="Xl_RC" value="in" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6ANYfU" role="2BsfMF">
                      <property role="Xl_RC" value="return" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6ANYfV" role="2BsfMF">
                      <property role="Xl_RC" value="using" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6ANYfW" role="2BsfMF">
                      <property role="Xl_RC" value="decimal" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6ANYfX" role="2BsfMF">
                      <property role="Xl_RC" value="int" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6ANYfY" role="2BsfMF">
                      <property role="Xl_RC" value="sbyte" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6ANYfZ" role="2BsfMF">
                      <property role="Xl_RC" value="virtual" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6ANYg0" role="2BsfMF">
                      <property role="Xl_RC" value="default" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6ANYg1" role="2BsfMF">
                      <property role="Xl_RC" value="interface" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6ANYg2" role="2BsfMF">
                      <property role="Xl_RC" value="sealed" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6ANYg3" role="2BsfMF">
                      <property role="Xl_RC" value="volatile" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6ANYg4" role="2BsfMF">
                      <property role="Xl_RC" value="delegate" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6ANYg5" role="2BsfMF">
                      <property role="Xl_RC" value="internal" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6ANYg6" role="2BsfMF">
                      <property role="Xl_RC" value="short" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6ANYg7" role="2BsfMF">
                      <property role="Xl_RC" value="void" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6ANYg8" role="2BsfMF">
                      <property role="Xl_RC" value="do" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6ANYg9" role="2BsfMF">
                      <property role="Xl_RC" value="is" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6ANYga" role="2BsfMF">
                      <property role="Xl_RC" value="sizeof" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6ANYgb" role="2BsfMF">
                      <property role="Xl_RC" value="while" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6ANYgc" role="2BsfMF">
                      <property role="Xl_RC" value="double" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6ANYgd" role="2BsfMF">
                      <property role="Xl_RC" value="lock" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6ANYge" role="2BsfMF">
                      <property role="Xl_RC" value="stackalloc" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6ANYgf" role="2BsfMF">
                      <property role="Xl_RC" value="else" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6ANYgg" role="2BsfMF">
                      <property role="Xl_RC" value="long" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6ANYgh" role="2BsfMF">
                      <property role="Xl_RC" value="static" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6ANYgi" role="2BsfMF">
                      <property role="Xl_RC" value="enum" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6ANYgj" role="2BsfMF">
                      <property role="Xl_RC" value="namespace" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6ANYgk" role="2BsfMF">
                      <property role="Xl_RC" value="string" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="6U$eo6AO3B7" role="3cqZAp">
                <node concept="3cpWsn" id="6U$eo6AO3B8" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="styleRange" />
                  <node concept="3uibUv" id="6U$eo6AO3B9" role="1tU5fm">
                    <ref role="3uigEE" to="34yo:~StyleRange" resolve="StyleRange" />
                  </node>
                  <node concept="2ShNRf" id="6U$eo6AO3Ba" role="33vP2m">
                    <node concept="1pGfFk" id="6U$eo6AO3Bb" role="2ShVmc">
                      <ref role="37wK5l" to="34yo:~StyleRange.&lt;init&gt;()" resolve="StyleRange" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6U$eo6AO3Fu" role="3cqZAp">
                <node concept="37vLTI" id="6U$eo6AO3Fv" role="3clFbG">
                  <node concept="2OqwBi" id="6U$eo6AO3Fw" role="37vLTJ">
                    <node concept="37vLTw" id="6U$eo6AO3Fx" role="2Oq$k0">
                      <ref role="3cqZAo" node="6U$eo6AO3B8" resolve="styleRange" />
                    </node>
                    <node concept="2OwXpG" id="6U$eo6AO3Fy" role="2OqNvi">
                      <ref role="2Oxat5" to="6muy:~TextStyle.foreground" resolve="foreground" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="6U$eo6AO3Fz" role="37vLTx">
                    <node concept="1pGfFk" id="6U$eo6AO3F$" role="2ShVmc">
                      <ref role="37wK5l" to="6muy:~Color.&lt;init&gt;(org.eclipse.swt.graphics.Device,int,int,int)" resolve="Color" />
                      <node concept="37vLTw" id="6U$eo6AO3F_" role="37wK5m">
                        <ref role="3cqZAo" node="7a6J9Uzi0zV" resolve="display" />
                      </node>
                      <node concept="3cmrfG" id="6U$eo6AO3FA" role="37wK5m">
                        <property role="3cmrfH" value="48" />
                      </node>
                      <node concept="3cmrfG" id="6U$eo6AO3FB" role="37wK5m">
                        <property role="3cmrfH" value="30" />
                      </node>
                      <node concept="3cmrfG" id="6U$eo6AO3FC" role="37wK5m">
                        <property role="3cmrfH" value="255" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6U$eo6AO3RD" role="3cqZAp">
                <node concept="37vLTI" id="6U$eo6AO3RE" role="3clFbG">
                  <node concept="2OqwBi" id="6U$eo6AO3RF" role="37vLTJ">
                    <node concept="37vLTw" id="6U$eo6AO3RG" role="2Oq$k0">
                      <ref role="3cqZAo" node="6U$eo6AO3B8" resolve="styleRange" />
                    </node>
                    <node concept="2OwXpG" id="6U$eo6AO3RH" role="2OqNvi">
                      <ref role="2Oxat5" to="6muy:~TextStyle.font" resolve="font" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="6U$eo6AO3RI" role="37vLTx">
                    <node concept="1pGfFk" id="6U$eo6AO3RJ" role="2ShVmc">
                      <ref role="37wK5l" to="6muy:~Font.&lt;init&gt;(org.eclipse.swt.graphics.Device,java.lang.String,int,int)" resolve="Font" />
                      <node concept="37vLTw" id="6U$eo6AO3RK" role="37wK5m">
                        <ref role="3cqZAo" node="7a6J9Uzi0zV" resolve="display" />
                      </node>
                      <node concept="Xl_RD" id="6U$eo6AO3RL" role="37wK5m">
                        <property role="Xl_RC" value="Monospace" />
                      </node>
                      <node concept="3cmrfG" id="6U$eo6AO3RM" role="37wK5m">
                        <property role="3cmrfH" value="10" />
                      </node>
                      <node concept="10M0yZ" id="6U$eo6AO3RN" role="37wK5m">
                        <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                        <ref role="3cqZAo" to="k40v:~SWT.BOLD" resolve="BOLD" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6U$eo6AO42l" role="3cqZAp">
                <node concept="2ShNRf" id="6U$eo6AO42m" role="3cqZAk">
                  <node concept="1pGfFk" id="6U$eo6AO42n" role="2ShVmc">
                    <ref role="37wK5l" node="7a6J9Uzi14h" resolve="FileExtension" />
                    <node concept="37vLTw" id="6U$eo6AO42o" role="37wK5m">
                      <ref role="3cqZAo" node="6U$eo6ANYf4" resolve="keywords_csharp" />
                    </node>
                    <node concept="37vLTw" id="6U$eo6AO42p" role="37wK5m">
                      <ref role="3cqZAo" node="6U$eo6AO3B8" resolve="styleRange" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6U$eo6ANYeX" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7972560469364827069" />
              <ref role="1V74Hf" to="byl9:6U$eo6ANYeZ" resolve="VPToFragment_7972560469364827071" />
              <ref role="3aRQVk" to="byl9:6U$eo6ANYf0" resolve="ModuleToFragment_7972560469364827072" />
              <ref role="a64iB" to="byl9:Hs7vPomg1a" resolve="CSharp" />
              <ref role="25GeQm" node="6U$eo6ANYf1" resolve="FeatureGroupReference_7972560469364827073" />
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
        <node concept="37HLsf" id="6U$eo6ANYf1" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_7972560469364827073" />
          <ref role="1C2YfU" node="6U$eo6ANYeX" resolve="Fragment_7972560469364827069" />
          <ref role="37HLr8" node="6U$eo6ANYeV" />
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
          <node concept="2wexfA" id="6U$eo6AOjvA" role="3cqZAp">
            <ref role="bkjOf" node="7Oe1FlakH3L" resolve="getJavaFileExtension" />
            <node concept="3clFbS" id="6U$eo6AOjvB" role="9aQI4">
              <node concept="3cpWs8" id="6U$eo6AOjvI" role="3cqZAp">
                <node concept="3cpWsn" id="6U$eo6AOjvJ" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="styleRange" />
                  <node concept="3uibUv" id="6U$eo6AOjvK" role="1tU5fm">
                    <ref role="3uigEE" to="34yo:~StyleRange" resolve="StyleRange" />
                  </node>
                  <node concept="2ShNRf" id="6U$eo6AOjvL" role="33vP2m">
                    <node concept="1pGfFk" id="6U$eo6AOjvM" role="2ShVmc">
                      <ref role="37wK5l" to="34yo:~StyleRange.&lt;init&gt;()" resolve="StyleRange" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6U$eo6AOoRd" role="3cqZAp">
                <node concept="37vLTI" id="6U$eo6AOoRe" role="3clFbG">
                  <node concept="2OqwBi" id="6U$eo6AOoRf" role="37vLTJ">
                    <node concept="37vLTw" id="6U$eo6AOoRg" role="2Oq$k0">
                      <ref role="3cqZAo" node="6U$eo6AOjvJ" resolve="styleRange" />
                    </node>
                    <node concept="2OwXpG" id="6U$eo6AOoRh" role="2OqNvi">
                      <ref role="2Oxat5" to="6muy:~TextStyle.foreground" resolve="foreground" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="6U$eo6AOoRi" role="37vLTx">
                    <node concept="1pGfFk" id="6U$eo6AOoRj" role="2ShVmc">
                      <ref role="37wK5l" to="6muy:~Color.&lt;init&gt;(org.eclipse.swt.graphics.Device,int,int,int)" resolve="Color" />
                      <node concept="37vLTw" id="6U$eo6AOoRk" role="37wK5m">
                        <ref role="3cqZAo" node="7a6J9Uzi0zV" resolve="display" />
                      </node>
                      <node concept="3cmrfG" id="6U$eo6AOoRl" role="37wK5m">
                        <property role="3cmrfH" value="127" />
                      </node>
                      <node concept="3cmrfG" id="6U$eo6AOoRm" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="6U$eo6AOoRn" role="37wK5m">
                        <property role="3cmrfH" value="100" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6U$eo6AOp25" role="3cqZAp">
                <node concept="37vLTI" id="6U$eo6AOp26" role="3clFbG">
                  <node concept="2OqwBi" id="6U$eo6AOp27" role="37vLTJ">
                    <node concept="37vLTw" id="6U$eo6AOp28" role="2Oq$k0">
                      <ref role="3cqZAo" node="6U$eo6AOjvJ" resolve="styleRange" />
                    </node>
                    <node concept="2OwXpG" id="6U$eo6AOp29" role="2OqNvi">
                      <ref role="2Oxat5" to="6muy:~TextStyle.font" resolve="font" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="6U$eo6AOp2a" role="37vLTx">
                    <node concept="1pGfFk" id="6U$eo6AOp2b" role="2ShVmc">
                      <ref role="37wK5l" to="6muy:~Font.&lt;init&gt;(org.eclipse.swt.graphics.Device,java.lang.String,int,int)" resolve="Font" />
                      <node concept="37vLTw" id="6U$eo6AOp2c" role="37wK5m">
                        <ref role="3cqZAo" node="7a6J9Uzi0zV" resolve="display" />
                      </node>
                      <node concept="Xl_RD" id="6U$eo6AOp2d" role="37wK5m">
                        <property role="Xl_RC" value="Monospace" />
                      </node>
                      <node concept="3cmrfG" id="6U$eo6AOp2e" role="37wK5m">
                        <property role="3cmrfH" value="10" />
                      </node>
                      <node concept="10M0yZ" id="6U$eo6AOp2f" role="37wK5m">
                        <ref role="3cqZAo" to="k40v:~SWT.BOLD" resolve="BOLD" />
                        <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="6U$eo6AOpdq" role="3cqZAp">
                <node concept="3cpWsn" id="6U$eo6AOpdr" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="keywords_java" />
                  <node concept="10Q1$e" id="6U$eo6AOpds" role="1tU5fm">
                    <node concept="17QB3L" id="6U$eo6AOpdt" role="10Q1$1" />
                  </node>
                  <node concept="2BsdOp" id="6U$eo6AOpdu" role="33vP2m">
                    <node concept="Xl_RD" id="6U$eo6AOpdv" role="2BsfMF">
                      <property role="Xl_RC" value="abstract" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AOpdw" role="2BsfMF">
                      <property role="Xl_RC" value="continue" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AOpdx" role="2BsfMF">
                      <property role="Xl_RC" value="for" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AOpdy" role="2BsfMF">
                      <property role="Xl_RC" value="new" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AOpdz" role="2BsfMF">
                      <property role="Xl_RC" value="switch" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AOpd$" role="2BsfMF">
                      <property role="Xl_RC" value="assert" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AOpd_" role="2BsfMF">
                      <property role="Xl_RC" value="default" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AOpdA" role="2BsfMF">
                      <property role="Xl_RC" value="goto" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AOpdB" role="2BsfMF">
                      <property role="Xl_RC" value="package" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AOpdC" role="2BsfMF">
                      <property role="Xl_RC" value="synchronized" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AOpdD" role="2BsfMF">
                      <property role="Xl_RC" value="boolean" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AOpdE" role="2BsfMF">
                      <property role="Xl_RC" value="do" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AOpdF" role="2BsfMF">
                      <property role="Xl_RC" value="if" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AOpdG" role="2BsfMF">
                      <property role="Xl_RC" value="private" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AOpdH" role="2BsfMF">
                      <property role="Xl_RC" value="this" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AOpdI" role="2BsfMF">
                      <property role="Xl_RC" value="break" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AOpdJ" role="2BsfMF">
                      <property role="Xl_RC" value="double" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AOpdK" role="2BsfMF">
                      <property role="Xl_RC" value="implements" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AOpdL" role="2BsfMF">
                      <property role="Xl_RC" value="protected" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AOpdM" role="2BsfMF">
                      <property role="Xl_RC" value="throw" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AOpdN" role="2BsfMF">
                      <property role="Xl_RC" value="byte" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AOpdO" role="2BsfMF">
                      <property role="Xl_RC" value="else" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AOpdP" role="2BsfMF">
                      <property role="Xl_RC" value="import" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AOpdQ" role="2BsfMF">
                      <property role="Xl_RC" value="public" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AOpdR" role="2BsfMF">
                      <property role="Xl_RC" value="throws" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AOpdS" role="2BsfMF">
                      <property role="Xl_RC" value="case" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AOpdT" role="2BsfMF">
                      <property role="Xl_RC" value="enum" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AOpdU" role="2BsfMF">
                      <property role="Xl_RC" value="instanceof" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AOpdV" role="2BsfMF">
                      <property role="Xl_RC" value="return" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AOpdW" role="2BsfMF">
                      <property role="Xl_RC" value="transient" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AOpdX" role="2BsfMF">
                      <property role="Xl_RC" value="catch" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AOpdY" role="2BsfMF">
                      <property role="Xl_RC" value="extends" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AOpdZ" role="2BsfMF">
                      <property role="Xl_RC" value="int" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AOpe0" role="2BsfMF">
                      <property role="Xl_RC" value="short" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AOpe1" role="2BsfMF">
                      <property role="Xl_RC" value="try" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AOpe2" role="2BsfMF">
                      <property role="Xl_RC" value="char" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AOpe3" role="2BsfMF">
                      <property role="Xl_RC" value="final" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AOpe4" role="2BsfMF">
                      <property role="Xl_RC" value="interface" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AOpe5" role="2BsfMF">
                      <property role="Xl_RC" value="static" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AOpe6" role="2BsfMF">
                      <property role="Xl_RC" value="void" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AOpe7" role="2BsfMF">
                      <property role="Xl_RC" value="class" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AOpe8" role="2BsfMF">
                      <property role="Xl_RC" value="finally" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AOpe9" role="2BsfMF">
                      <property role="Xl_RC" value="long" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AOpea" role="2BsfMF">
                      <property role="Xl_RC" value="strictfp" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AOpeb" role="2BsfMF">
                      <property role="Xl_RC" value="volatile" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AOpec" role="2BsfMF">
                      <property role="Xl_RC" value="const" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AOped" role="2BsfMF">
                      <property role="Xl_RC" value="float" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AOpee" role="2BsfMF">
                      <property role="Xl_RC" value="native" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AOpef" role="2BsfMF">
                      <property role="Xl_RC" value="super" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AOpeg" role="2BsfMF">
                      <property role="Xl_RC" value="while" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6U$eo6AOpqM" role="3cqZAp">
                <node concept="2ShNRf" id="6U$eo6AOpqN" role="3cqZAk">
                  <node concept="1pGfFk" id="6U$eo6AOpqO" role="2ShVmc">
                    <ref role="37wK5l" node="7a6J9Uzi14h" resolve="FileExtension" />
                    <node concept="37vLTw" id="6U$eo6AOpqP" role="37wK5m">
                      <ref role="3cqZAo" node="6U$eo6AOpdr" resolve="keywords_java" />
                    </node>
                    <node concept="37vLTw" id="6U$eo6AOpqQ" role="37wK5m">
                      <ref role="3cqZAo" node="6U$eo6AOjvJ" resolve="styleRange" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6U$eo6AOjvC" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7972560469364914152" />
              <ref role="1V74Hf" to="byl9:6U$eo6AOjvE" resolve="VPToFragment_7972560469364914154" />
              <ref role="3aRQVk" to="byl9:6U$eo6AOjvF" resolve="ModuleToFragment_7972560469364914155" />
              <ref role="a64iB" to="byl9:Hs7vPomg0Z" resolve="Java" />
              <ref role="25GeQm" node="6U$eo6AOjvG" resolve="FeatureGroupReference_7972560469364914156" />
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
          <ref role="3aRQVk" to="byl9:5HiLjH4PCt6" resolve="ModuleToFragment_6580538863890368326" />
        </node>
        <node concept="37HLsf" id="6U$eo6AOjvG" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_7972560469364914156" />
          <ref role="1C2YfU" node="6U$eo6AOjvC" resolve="Fragment_7972560469364914152" />
          <ref role="37HLr8" node="6U$eo6AOjvA" />
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
          <node concept="2wexfA" id="6U$eo6AONwv" role="3cqZAp">
            <ref role="bkjOf" node="7Oe1FlakV1W" resolve="getSqlFileExtension" />
            <node concept="3clFbS" id="6U$eo6AONww" role="9aQI4">
              <node concept="3cpWs8" id="6U$eo6AONwB" role="3cqZAp">
                <node concept="3cpWsn" id="6U$eo6AONwC" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="keywords_sql03" />
                  <node concept="10Q1$e" id="6U$eo6AONwD" role="1tU5fm">
                    <node concept="17QB3L" id="6U$eo6AONwE" role="10Q1$1" />
                  </node>
                  <node concept="2BsdOp" id="6U$eo6AONwF" role="33vP2m">
                    <node concept="Xl_RD" id="6U$eo6AONwG" role="2BsfMF">
                      <property role="Xl_RC" value="ADD" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONwH" role="2BsfMF">
                      <property role="Xl_RC" value="ALL" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONwI" role="2BsfMF">
                      <property role="Xl_RC" value="ALLOCATE" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONwJ" role="2BsfMF">
                      <property role="Xl_RC" value="ALTER" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONwK" role="2BsfMF">
                      <property role="Xl_RC" value="AND" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONwL" role="2BsfMF">
                      <property role="Xl_RC" value="ANY" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONwM" role="2BsfMF">
                      <property role="Xl_RC" value="ARE" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONwN" role="2BsfMF">
                      <property role="Xl_RC" value="ARRAY" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONwO" role="2BsfMF">
                      <property role="Xl_RC" value="AS" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONwP" role="2BsfMF">
                      <property role="Xl_RC" value="ASENSITIVE" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONwQ" role="2BsfMF">
                      <property role="Xl_RC" value="ASYMMETRIC" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONwR" role="2BsfMF">
                      <property role="Xl_RC" value="AT" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONwS" role="2BsfMF">
                      <property role="Xl_RC" value="ATOMIC" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONwT" role="2BsfMF">
                      <property role="Xl_RC" value="AUTHORIZATION" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONwU" role="2BsfMF">
                      <property role="Xl_RC" value="BEGIN" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONwV" role="2BsfMF">
                      <property role="Xl_RC" value="BETWEEN" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONwW" role="2BsfMF">
                      <property role="Xl_RC" value="BIGINT" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONwX" role="2BsfMF">
                      <property role="Xl_RC" value="BINARY" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONwY" role="2BsfMF">
                      <property role="Xl_RC" value="BLOB" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONwZ" role="2BsfMF">
                      <property role="Xl_RC" value="BOOLEAN" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONx0" role="2BsfMF">
                      <property role="Xl_RC" value="BOTH" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONx1" role="2BsfMF">
                      <property role="Xl_RC" value="BY" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONx2" role="2BsfMF">
                      <property role="Xl_RC" value="CALL" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONx3" role="2BsfMF">
                      <property role="Xl_RC" value="CALLED" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONx4" role="2BsfMF">
                      <property role="Xl_RC" value="CASCADED" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONx5" role="2BsfMF">
                      <property role="Xl_RC" value="CASE" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONx6" role="2BsfMF">
                      <property role="Xl_RC" value="CAST" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONx7" role="2BsfMF">
                      <property role="Xl_RC" value="CHAR" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONx8" role="2BsfMF">
                      <property role="Xl_RC" value="CHARACTER" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONx9" role="2BsfMF">
                      <property role="Xl_RC" value="CHECK" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONxa" role="2BsfMF">
                      <property role="Xl_RC" value="CLOB" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONxb" role="2BsfMF">
                      <property role="Xl_RC" value="CLOSE" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONxc" role="2BsfMF">
                      <property role="Xl_RC" value="COLLATE" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONxd" role="2BsfMF">
                      <property role="Xl_RC" value="COLUMN" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONxe" role="2BsfMF">
                      <property role="Xl_RC" value="COMMIT" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONxf" role="2BsfMF">
                      <property role="Xl_RC" value="CONDITION" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONxg" role="2BsfMF">
                      <property role="Xl_RC" value="CONNECT" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONxh" role="2BsfMF">
                      <property role="Xl_RC" value="CONSTRAINT" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONxi" role="2BsfMF">
                      <property role="Xl_RC" value="CONTINUE" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONxj" role="2BsfMF">
                      <property role="Xl_RC" value="CORRESPONDING" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONxk" role="2BsfMF">
                      <property role="Xl_RC" value="CREATE" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONxl" role="2BsfMF">
                      <property role="Xl_RC" value="CROSS" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONxm" role="2BsfMF">
                      <property role="Xl_RC" value="CUBE" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONxn" role="2BsfMF">
                      <property role="Xl_RC" value="CURRENT" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONxo" role="2BsfMF">
                      <property role="Xl_RC" value="CURRENT_DATE" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONxp" role="2BsfMF">
                      <property role="Xl_RC" value="CURRENT_DEFAULT_TRANSFORM_GROUP" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONxq" role="2BsfMF">
                      <property role="Xl_RC" value="CURRENT_PATH" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONxr" role="2BsfMF">
                      <property role="Xl_RC" value="CURRENT_ROLE" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONxs" role="2BsfMF">
                      <property role="Xl_RC" value="CURRENT_TIME" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONxt" role="2BsfMF">
                      <property role="Xl_RC" value="CURRENT_TIMESTAMP" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONxu" role="2BsfMF">
                      <property role="Xl_RC" value="CURRENT_TRANSFORM_GROUP_FOR_TYPE" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONxv" role="2BsfMF">
                      <property role="Xl_RC" value="CURRENT_USER" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONxw" role="2BsfMF">
                      <property role="Xl_RC" value="CURSOR" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONxx" role="2BsfMF">
                      <property role="Xl_RC" value="CYCLE" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONxy" role="2BsfMF">
                      <property role="Xl_RC" value="DATE" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONxz" role="2BsfMF">
                      <property role="Xl_RC" value="DAY" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONx$" role="2BsfMF">
                      <property role="Xl_RC" value="DEALLOCATE" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONx_" role="2BsfMF">
                      <property role="Xl_RC" value="DEC" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONxA" role="2BsfMF">
                      <property role="Xl_RC" value="DECIMAL" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONxB" role="2BsfMF">
                      <property role="Xl_RC" value="DECLARE" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONxC" role="2BsfMF">
                      <property role="Xl_RC" value="DEFAULT" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONxD" role="2BsfMF">
                      <property role="Xl_RC" value="DELETE" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONxE" role="2BsfMF">
                      <property role="Xl_RC" value="DEREF" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONxF" role="2BsfMF">
                      <property role="Xl_RC" value="DESCRIBE" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONxG" role="2BsfMF">
                      <property role="Xl_RC" value="DETERMINISTIC" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONxH" role="2BsfMF">
                      <property role="Xl_RC" value="DISCONNECT" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONxI" role="2BsfMF">
                      <property role="Xl_RC" value="DISTINCT" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONxJ" role="2BsfMF">
                      <property role="Xl_RC" value="DO" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONxK" role="2BsfMF">
                      <property role="Xl_RC" value="DOUBLE" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONxL" role="2BsfMF">
                      <property role="Xl_RC" value="DROP" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONxM" role="2BsfMF">
                      <property role="Xl_RC" value="DYNAMIC" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONxN" role="2BsfMF">
                      <property role="Xl_RC" value="EACH" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONxO" role="2BsfMF">
                      <property role="Xl_RC" value="ELEMENT" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONxP" role="2BsfMF">
                      <property role="Xl_RC" value="ELSE" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONxQ" role="2BsfMF">
                      <property role="Xl_RC" value="ELSEIF" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONxR" role="2BsfMF">
                      <property role="Xl_RC" value="END" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONxS" role="2BsfMF">
                      <property role="Xl_RC" value="ESCAPE" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONxT" role="2BsfMF">
                      <property role="Xl_RC" value="EXCEPT" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONxU" role="2BsfMF">
                      <property role="Xl_RC" value="EXEC" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONxV" role="2BsfMF">
                      <property role="Xl_RC" value="EXECUTE" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONxW" role="2BsfMF">
                      <property role="Xl_RC" value="EXISTS" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONxX" role="2BsfMF">
                      <property role="Xl_RC" value="EXIT" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONxY" role="2BsfMF">
                      <property role="Xl_RC" value="EXTERNAL" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONxZ" role="2BsfMF">
                      <property role="Xl_RC" value="FALSE" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONy0" role="2BsfMF">
                      <property role="Xl_RC" value="FETCH" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONy1" role="2BsfMF">
                      <property role="Xl_RC" value="FILTER" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONy2" role="2BsfMF">
                      <property role="Xl_RC" value="FLOAT" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONy3" role="2BsfMF">
                      <property role="Xl_RC" value="FOR" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONy4" role="2BsfMF">
                      <property role="Xl_RC" value="FOREIGN" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONy5" role="2BsfMF">
                      <property role="Xl_RC" value="FREE" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONy6" role="2BsfMF">
                      <property role="Xl_RC" value="FROM" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONy7" role="2BsfMF">
                      <property role="Xl_RC" value="FULL" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONy8" role="2BsfMF">
                      <property role="Xl_RC" value="FUNCTION" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONy9" role="2BsfMF">
                      <property role="Xl_RC" value="GET" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONya" role="2BsfMF">
                      <property role="Xl_RC" value="GLOBAL" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONyb" role="2BsfMF">
                      <property role="Xl_RC" value="GRANT" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONyc" role="2BsfMF">
                      <property role="Xl_RC" value="GROUP" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONyd" role="2BsfMF">
                      <property role="Xl_RC" value="GROUPING" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONye" role="2BsfMF">
                      <property role="Xl_RC" value="HANDLER" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONyf" role="2BsfMF">
                      <property role="Xl_RC" value="HAVING" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONyg" role="2BsfMF">
                      <property role="Xl_RC" value="HOLD" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONyh" role="2BsfMF">
                      <property role="Xl_RC" value="HOUR" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONyi" role="2BsfMF">
                      <property role="Xl_RC" value="IDENTITY" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONyj" role="2BsfMF">
                      <property role="Xl_RC" value="IF" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONyk" role="2BsfMF">
                      <property role="Xl_RC" value="IMMEDIATE" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONyl" role="2BsfMF">
                      <property role="Xl_RC" value="IN" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONym" role="2BsfMF">
                      <property role="Xl_RC" value="INDICATOR" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONyn" role="2BsfMF">
                      <property role="Xl_RC" value="INNER" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONyo" role="2BsfMF">
                      <property role="Xl_RC" value="INOUT" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONyp" role="2BsfMF">
                      <property role="Xl_RC" value="INPUT" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONyq" role="2BsfMF">
                      <property role="Xl_RC" value="INSENSITIVE" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONyr" role="2BsfMF">
                      <property role="Xl_RC" value="INSERT" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONys" role="2BsfMF">
                      <property role="Xl_RC" value="INT" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONyt" role="2BsfMF">
                      <property role="Xl_RC" value="INTEGER" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONyu" role="2BsfMF">
                      <property role="Xl_RC" value="INTERSECT" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONyv" role="2BsfMF">
                      <property role="Xl_RC" value="INTERVAL" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONyw" role="2BsfMF">
                      <property role="Xl_RC" value="INTO" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONyx" role="2BsfMF">
                      <property role="Xl_RC" value="IS" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONyy" role="2BsfMF">
                      <property role="Xl_RC" value="ITERATE" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONyz" role="2BsfMF">
                      <property role="Xl_RC" value="JOIN" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONy$" role="2BsfMF">
                      <property role="Xl_RC" value="LANGUAGE" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONy_" role="2BsfMF">
                      <property role="Xl_RC" value="LARGE" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONyA" role="2BsfMF">
                      <property role="Xl_RC" value="LATERAL" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONyB" role="2BsfMF">
                      <property role="Xl_RC" value="LEADING" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONyC" role="2BsfMF">
                      <property role="Xl_RC" value="LEAVE" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONyD" role="2BsfMF">
                      <property role="Xl_RC" value="LEFT" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONyE" role="2BsfMF">
                      <property role="Xl_RC" value="LIKE" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONyF" role="2BsfMF">
                      <property role="Xl_RC" value="LOCAL" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONyG" role="2BsfMF">
                      <property role="Xl_RC" value="LOCALTIME" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONyH" role="2BsfMF">
                      <property role="Xl_RC" value="LOCALTIMESTAMP" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONyI" role="2BsfMF">
                      <property role="Xl_RC" value="LOOP" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONyJ" role="2BsfMF">
                      <property role="Xl_RC" value="MATCH" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONyK" role="2BsfMF">
                      <property role="Xl_RC" value="MEMBER" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONyL" role="2BsfMF">
                      <property role="Xl_RC" value="MERGE" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONyM" role="2BsfMF">
                      <property role="Xl_RC" value="METHOD" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONyN" role="2BsfMF">
                      <property role="Xl_RC" value="MINUTE" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONyO" role="2BsfMF">
                      <property role="Xl_RC" value="MODIFIES" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONyP" role="2BsfMF">
                      <property role="Xl_RC" value="MODULE" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONyQ" role="2BsfMF">
                      <property role="Xl_RC" value="MONTH" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONyR" role="2BsfMF">
                      <property role="Xl_RC" value="MULTISET" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONyS" role="2BsfMF">
                      <property role="Xl_RC" value="NATIONAL" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONyT" role="2BsfMF">
                      <property role="Xl_RC" value="NATURAL" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONyU" role="2BsfMF">
                      <property role="Xl_RC" value="NCHAR" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONyV" role="2BsfMF">
                      <property role="Xl_RC" value="NCLOB" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONyW" role="2BsfMF">
                      <property role="Xl_RC" value="NEW" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONyX" role="2BsfMF">
                      <property role="Xl_RC" value="NO" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONyY" role="2BsfMF">
                      <property role="Xl_RC" value="NONE" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONyZ" role="2BsfMF">
                      <property role="Xl_RC" value="NOT" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONz0" role="2BsfMF">
                      <property role="Xl_RC" value="NULL" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONz1" role="2BsfMF">
                      <property role="Xl_RC" value="NUMERIC" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONz2" role="2BsfMF">
                      <property role="Xl_RC" value="OF" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONz3" role="2BsfMF">
                      <property role="Xl_RC" value="OLD" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONz4" role="2BsfMF">
                      <property role="Xl_RC" value="ON" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONz5" role="2BsfMF">
                      <property role="Xl_RC" value="ONLY" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONz6" role="2BsfMF">
                      <property role="Xl_RC" value="OPEN" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONz7" role="2BsfMF">
                      <property role="Xl_RC" value="OR" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONz8" role="2BsfMF">
                      <property role="Xl_RC" value="ORDER" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONz9" role="2BsfMF">
                      <property role="Xl_RC" value="OUT" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONza" role="2BsfMF">
                      <property role="Xl_RC" value="OUTER" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONzb" role="2BsfMF">
                      <property role="Xl_RC" value="OUTPUT" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONzc" role="2BsfMF">
                      <property role="Xl_RC" value="OVER" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONzd" role="2BsfMF">
                      <property role="Xl_RC" value="OVERLAPS" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONze" role="2BsfMF">
                      <property role="Xl_RC" value="PARAMETER" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONzf" role="2BsfMF">
                      <property role="Xl_RC" value="PARTITION" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONzg" role="2BsfMF">
                      <property role="Xl_RC" value="PRECISION" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONzh" role="2BsfMF">
                      <property role="Xl_RC" value="PREPARE" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONzi" role="2BsfMF">
                      <property role="Xl_RC" value="PRIMARY" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONzj" role="2BsfMF">
                      <property role="Xl_RC" value="PROCEDURE" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONzk" role="2BsfMF">
                      <property role="Xl_RC" value="RANGE" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONzl" role="2BsfMF">
                      <property role="Xl_RC" value="READS" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONzm" role="2BsfMF">
                      <property role="Xl_RC" value="REAL" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONzn" role="2BsfMF">
                      <property role="Xl_RC" value="RECURSIVE" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONzo" role="2BsfMF">
                      <property role="Xl_RC" value="REF" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONzp" role="2BsfMF">
                      <property role="Xl_RC" value="REFERENCES" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONzq" role="2BsfMF">
                      <property role="Xl_RC" value="REFERENCING" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONzr" role="2BsfMF">
                      <property role="Xl_RC" value="RELEASE" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONzs" role="2BsfMF">
                      <property role="Xl_RC" value="REPEAT" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONzt" role="2BsfMF">
                      <property role="Xl_RC" value="RESIGNAL" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONzu" role="2BsfMF">
                      <property role="Xl_RC" value="RESULT" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONzv" role="2BsfMF">
                      <property role="Xl_RC" value="RETURN" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONzw" role="2BsfMF">
                      <property role="Xl_RC" value="RETURNS" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONzx" role="2BsfMF">
                      <property role="Xl_RC" value="REVOKE" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONzy" role="2BsfMF">
                      <property role="Xl_RC" value="RIGHT" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONzz" role="2BsfMF">
                      <property role="Xl_RC" value="ROLLBACK" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONz$" role="2BsfMF">
                      <property role="Xl_RC" value="ROLLUP" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONz_" role="2BsfMF">
                      <property role="Xl_RC" value="ROW" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONzA" role="2BsfMF">
                      <property role="Xl_RC" value="ROWS" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONzB" role="2BsfMF">
                      <property role="Xl_RC" value="SAVEPOINT" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONzC" role="2BsfMF">
                      <property role="Xl_RC" value="SCOPE" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONzD" role="2BsfMF">
                      <property role="Xl_RC" value="SCROLL" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONzE" role="2BsfMF">
                      <property role="Xl_RC" value="SEARCH" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONzF" role="2BsfMF">
                      <property role="Xl_RC" value="SECOND" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONzG" role="2BsfMF">
                      <property role="Xl_RC" value="SELECT" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONzH" role="2BsfMF">
                      <property role="Xl_RC" value="SENSITIVE" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONzI" role="2BsfMF">
                      <property role="Xl_RC" value="SESSION_USER" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONzJ" role="2BsfMF">
                      <property role="Xl_RC" value="SET" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONzK" role="2BsfMF">
                      <property role="Xl_RC" value="SIGNAL" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONzL" role="2BsfMF">
                      <property role="Xl_RC" value="SIMILAR" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONzM" role="2BsfMF">
                      <property role="Xl_RC" value="SMALLINT" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONzN" role="2BsfMF">
                      <property role="Xl_RC" value="SOME" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONzO" role="2BsfMF">
                      <property role="Xl_RC" value="SPECIFIC" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONzP" role="2BsfMF">
                      <property role="Xl_RC" value="SPECIFICTYPE" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONzQ" role="2BsfMF">
                      <property role="Xl_RC" value="SQL" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONzR" role="2BsfMF">
                      <property role="Xl_RC" value="SQLEXCEPTION" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONzS" role="2BsfMF">
                      <property role="Xl_RC" value="SQLSTATE" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONzT" role="2BsfMF">
                      <property role="Xl_RC" value="SQLWARNING" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONzU" role="2BsfMF">
                      <property role="Xl_RC" value="START" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONzV" role="2BsfMF">
                      <property role="Xl_RC" value="STATIC" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONzW" role="2BsfMF">
                      <property role="Xl_RC" value="SUBMULTISET" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONzX" role="2BsfMF">
                      <property role="Xl_RC" value="SYMMETRIC" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONzY" role="2BsfMF">
                      <property role="Xl_RC" value="SYSTEM" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AONzZ" role="2BsfMF">
                      <property role="Xl_RC" value="SYSTEM_USER" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AON$0" role="2BsfMF">
                      <property role="Xl_RC" value="TABLE" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AON$1" role="2BsfMF">
                      <property role="Xl_RC" value="TABLESAMPLE" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AON$2" role="2BsfMF">
                      <property role="Xl_RC" value="THEN" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AON$3" role="2BsfMF">
                      <property role="Xl_RC" value="TIME" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AON$4" role="2BsfMF">
                      <property role="Xl_RC" value="TIMESTAMP" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AON$5" role="2BsfMF">
                      <property role="Xl_RC" value="TIMEZONE_HOUR" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AON$6" role="2BsfMF">
                      <property role="Xl_RC" value="TIMEZONE_MINUTE" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AON$7" role="2BsfMF">
                      <property role="Xl_RC" value="TO" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AON$8" role="2BsfMF">
                      <property role="Xl_RC" value="TRAILING" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AON$9" role="2BsfMF">
                      <property role="Xl_RC" value="TRANSLATION" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AON$a" role="2BsfMF">
                      <property role="Xl_RC" value="TREAT" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AON$b" role="2BsfMF">
                      <property role="Xl_RC" value="TRIGGER" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AON$c" role="2BsfMF">
                      <property role="Xl_RC" value="TRUE" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AON$d" role="2BsfMF">
                      <property role="Xl_RC" value="UNDO" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AON$e" role="2BsfMF">
                      <property role="Xl_RC" value="UNION" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AON$f" role="2BsfMF">
                      <property role="Xl_RC" value="UNIQUE" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AON$g" role="2BsfMF">
                      <property role="Xl_RC" value="UNKNOWN" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AON$h" role="2BsfMF">
                      <property role="Xl_RC" value="UNNEST" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AON$i" role="2BsfMF">
                      <property role="Xl_RC" value="UNTIL" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AON$j" role="2BsfMF">
                      <property role="Xl_RC" value="UPDATE" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AON$k" role="2BsfMF">
                      <property role="Xl_RC" value="USER" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AON$l" role="2BsfMF">
                      <property role="Xl_RC" value="USING" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AON$m" role="2BsfMF">
                      <property role="Xl_RC" value="VALUE" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AON$n" role="2BsfMF">
                      <property role="Xl_RC" value="VALUES" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AON$o" role="2BsfMF">
                      <property role="Xl_RC" value="VARCHAR" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AON$p" role="2BsfMF">
                      <property role="Xl_RC" value="VARYING" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AON$q" role="2BsfMF">
                      <property role="Xl_RC" value="WHEN" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AON$r" role="2BsfMF">
                      <property role="Xl_RC" value="WHENEVER" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AON$s" role="2BsfMF">
                      <property role="Xl_RC" value="WHERE" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AON$t" role="2BsfMF">
                      <property role="Xl_RC" value="WHILE" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AON$u" role="2BsfMF">
                      <property role="Xl_RC" value="WINDOW" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AON$v" role="2BsfMF">
                      <property role="Xl_RC" value="WITH" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AON$w" role="2BsfMF">
                      <property role="Xl_RC" value="WITHIN" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AON$x" role="2BsfMF">
                      <property role="Xl_RC" value="WITHOUT" />
                    </node>
                    <node concept="Xl_RD" id="6U$eo6AON$y" role="2BsfMF">
                      <property role="Xl_RC" value="YEAR" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="6U$eo6AOTjl" role="3cqZAp">
                <node concept="3cpWsn" id="6U$eo6AOTjm" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="styleRange" />
                  <node concept="3uibUv" id="6U$eo6AOTjn" role="1tU5fm">
                    <ref role="3uigEE" to="34yo:~StyleRange" resolve="StyleRange" />
                  </node>
                  <node concept="2ShNRf" id="6U$eo6AOTjo" role="33vP2m">
                    <node concept="1pGfFk" id="6U$eo6AOTjp" role="2ShVmc">
                      <ref role="37wK5l" to="34yo:~StyleRange.&lt;init&gt;()" resolve="StyleRange" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6U$eo6AOTqm" role="3cqZAp">
                <node concept="37vLTI" id="6U$eo6AOTqn" role="3clFbG">
                  <node concept="2OqwBi" id="6U$eo6AOTqo" role="37vLTJ">
                    <node concept="37vLTw" id="6U$eo6AOTqp" role="2Oq$k0">
                      <ref role="3cqZAo" node="6U$eo6AOTjm" resolve="styleRange" />
                    </node>
                    <node concept="2OwXpG" id="6U$eo6AOTqq" role="2OqNvi">
                      <ref role="2Oxat5" to="6muy:~TextStyle.foreground" resolve="foreground" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="6U$eo6AOTqr" role="37vLTx">
                    <node concept="1pGfFk" id="6U$eo6AOTqs" role="2ShVmc">
                      <ref role="37wK5l" to="6muy:~Color.&lt;init&gt;(org.eclipse.swt.graphics.Device,int,int,int)" resolve="Color" />
                      <node concept="37vLTw" id="6U$eo6AOTqt" role="37wK5m">
                        <ref role="3cqZAo" node="7a6J9Uzi0zV" resolve="display" />
                      </node>
                      <node concept="3cmrfG" id="6U$eo6AOTqu" role="37wK5m">
                        <property role="3cmrfH" value="165" />
                      </node>
                      <node concept="3cmrfG" id="6U$eo6AOTqv" role="37wK5m">
                        <property role="3cmrfH" value="42" />
                      </node>
                      <node concept="3cmrfG" id="6U$eo6AOTqw" role="37wK5m">
                        <property role="3cmrfH" value="42" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6U$eo6AOTBf" role="3cqZAp">
                <node concept="37vLTI" id="6U$eo6AOTBg" role="3clFbG">
                  <node concept="2OqwBi" id="6U$eo6AOTBh" role="37vLTJ">
                    <node concept="37vLTw" id="6U$eo6AOTBi" role="2Oq$k0">
                      <ref role="3cqZAo" node="6U$eo6AOTjm" resolve="styleRange" />
                    </node>
                    <node concept="2OwXpG" id="6U$eo6AOTBj" role="2OqNvi">
                      <ref role="2Oxat5" to="6muy:~TextStyle.font" resolve="font" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="6U$eo6AOTBk" role="37vLTx">
                    <node concept="1pGfFk" id="6U$eo6AOTBl" role="2ShVmc">
                      <ref role="37wK5l" to="6muy:~Font.&lt;init&gt;(org.eclipse.swt.graphics.Device,java.lang.String,int,int)" resolve="Font" />
                      <node concept="37vLTw" id="6U$eo6AOTBm" role="37wK5m">
                        <ref role="3cqZAo" node="7a6J9Uzi0zV" resolve="display" />
                      </node>
                      <node concept="Xl_RD" id="6U$eo6AOTBn" role="37wK5m">
                        <property role="Xl_RC" value="Monospace" />
                      </node>
                      <node concept="3cmrfG" id="6U$eo6AOTBo" role="37wK5m">
                        <property role="3cmrfH" value="10" />
                      </node>
                      <node concept="10M0yZ" id="6U$eo6AOTBp" role="37wK5m">
                        <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                        <ref role="3cqZAo" to="k40v:~SWT.BOLD" resolve="BOLD" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6U$eo6AOTQx" role="3cqZAp">
                <node concept="2ShNRf" id="6U$eo6AOTQy" role="3cqZAk">
                  <node concept="1pGfFk" id="6U$eo6AOTQz" role="2ShVmc">
                    <ref role="37wK5l" node="7a6J9Uzi14h" resolve="FileExtension" />
                    <node concept="37vLTw" id="6U$eo6AOTQ$" role="37wK5m">
                      <ref role="3cqZAo" node="6U$eo6AONwC" resolve="keywords_sql03" />
                    </node>
                    <node concept="37vLTw" id="6U$eo6AOTQ_" role="37wK5m">
                      <ref role="3cqZAo" node="6U$eo6AOTjm" resolve="styleRange" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6U$eo6AONwx" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7972560469365045281" />
              <ref role="1V74Hf" to="byl9:6U$eo6AONwz" resolve="VPToFragment_7972560469365045283" />
              <ref role="3aRQVk" to="byl9:6U$eo6AONw$" resolve="ModuleToFragment_7972560469365045284" />
              <ref role="a64iB" to="byl9:Hs7vPomg0P" resolve="SQL" />
              <ref role="25GeQm" node="6U$eo6AONw_" resolve="FeatureGroupReference_7972560469365045285" />
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
          <ref role="3aRQVk" to="byl9:5HiLjH4P_an" resolve="ModuleToFragment_6580538863890354839" />
        </node>
        <node concept="37HLsf" id="6U$eo6AONw_" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_7972560469365045285" />
          <ref role="1C2YfU" node="6U$eo6AONwx" resolve="Fragment_7972560469365045281" />
          <ref role="37HLr8" node="6U$eo6AONwv" />
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
    <node concept="3GWJoq" id="Hs7vPomQ5P" role="3k6NAI">
      <property role="TrG5h" value="TextField" />
      <property role="1sVAO0" value="true" />
      <node concept="2tJIrI" id="Hs7vPomQ7C" role="jymVt" />
      <node concept="3clFb_" id="6U$eo6APtiO" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="createMenuBar" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3Tm1VV" id="6U$eo6APtgx" role="1B3o_S" />
        <node concept="3cqZAl" id="6U$eo6APtiE" role="3clF45" />
        <node concept="3clFbS" id="6U$eo6APtmx" role="3clF47">
          <node concept="2wexfA" id="6U$eo6APtmy" role="3cqZAp">
            <ref role="bkjOb" node="Hs7vPomQ5P" resolve="TextField" />
            <ref role="bkjOf" node="6U$eo6APtiO" resolve="createMenuBar" />
            <node concept="1V74GB" id="6U$eo6APtm$" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7972560469365216676" />
              <ref role="1V74Hf" to="byl9:6U$eo6APtmA" resolve="VPToFragment_7972560469365216678" />
              <ref role="3aRQVk" to="byl9:6U$eo6APtmB" resolve="ModuleToFragment_7972560469365216679" />
              <ref role="a64iB" to="byl9:Hs7vPomg03" resolve="Base" />
              <ref role="25GeQm" node="6U$eo6APtmC" resolve="FeatureGroupReference_7972560469365216680" />
            </node>
            <node concept="3clFbS" id="6U$eo6APtiR" role="9aQI4" />
          </node>
        </node>
        <node concept="37HLsf" id="6U$eo6APtmC" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_7972560469365216680" />
          <ref role="1C2YfU" node="6U$eo6APtm$" resolve="Fragment_7972560469365216676" />
          <ref role="37HLr8" node="6U$eo6APtmy" />
        </node>
        <node concept="37vLTG" id="6U$eo6APtuj" role="3clF46">
          <property role="TrG5h" value="menu" />
          <node concept="3uibUv" id="6U$eo6APtui" role="1tU5fm">
            <ref role="3uigEE" to="uof4:~Menu" resolve="Menu" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="6U$eo6APtP2" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="getCurrentStyledTextExtended" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3Tm1VV" id="6U$eo6APtMG" role="1B3o_S" />
        <node concept="3uibUv" id="6U$eo6APtOQ" role="3clF45">
          <ref role="3uigEE" node="Hs7vPomWNY" resolve="StyledTextExtended" />
        </node>
        <node concept="3clFbS" id="6U$eo6APtSZ" role="3clF47">
          <node concept="2wexfA" id="6U$eo6APtT0" role="3cqZAp">
            <ref role="bkjOb" node="Hs7vPomQ5P" resolve="TextField" />
            <ref role="bkjOf" node="6U$eo6APtP2" resolve="getCurrentStyledTextExtended" />
            <node concept="1V74GB" id="6U$eo6APtT2" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7972560469365218882" />
              <ref role="1V74Hf" to="byl9:6U$eo6APtT4" resolve="VPToFragment_7972560469365218884" />
              <ref role="3aRQVk" to="byl9:6U$eo6APtT5" resolve="ModuleToFragment_7972560469365218885" />
              <ref role="a64iB" to="byl9:Hs7vPomg03" resolve="Base" />
              <ref role="25GeQm" node="6U$eo6APtT6" resolve="FeatureGroupReference_7972560469365218886" />
            </node>
            <node concept="3clFbS" id="6U$eo6APtP5" role="9aQI4" />
          </node>
        </node>
        <node concept="37HLsf" id="6U$eo6APtT6" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_7972560469365218886" />
          <ref role="1C2YfU" node="6U$eo6APtT2" resolve="Fragment_7972560469365218882" />
          <ref role="37HLr8" node="6U$eo6APtT0" />
        </node>
      </node>
      <node concept="3clFb_" id="6U$eo6APu70" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="saveText" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3Tm1VV" id="6U$eo6APu4z" role="1B3o_S" />
        <node concept="10P_77" id="6U$eo6APu6Q" role="3clF45" />
        <node concept="3clFbS" id="6U$eo6APuaV" role="3clF47">
          <node concept="2wexfA" id="6U$eo6APuaW" role="3cqZAp">
            <ref role="bkjOb" node="Hs7vPomQ5P" resolve="TextField" />
            <ref role="bkjOf" node="6U$eo6APu70" resolve="saveText" />
            <node concept="1V74GB" id="6U$eo6APuaY" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7972560469365220030" />
              <ref role="1V74Hf" to="byl9:6U$eo6APub0" resolve="VPToFragment_7972560469365220032" />
              <ref role="3aRQVk" to="byl9:6U$eo6APub1" resolve="ModuleToFragment_7972560469365220033" />
              <ref role="a64iB" to="byl9:Hs7vPomg03" resolve="Base" />
              <ref role="25GeQm" node="6U$eo6APub2" resolve="FeatureGroupReference_7972560469365220034" />
            </node>
            <node concept="3clFbS" id="6U$eo6APu73" role="9aQI4" />
          </node>
        </node>
        <node concept="37HLsf" id="6U$eo6APub2" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_7972560469365220034" />
          <ref role="1C2YfU" node="6U$eo6APuaY" resolve="Fragment_7972560469365220030" />
          <ref role="37HLr8" node="6U$eo6APuaW" />
        </node>
      </node>
      <node concept="3clFb_" id="6U$eo6APupl" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="getStyledTextExtended" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3Tm1VV" id="6U$eo6APumx" role="1B3o_S" />
        <node concept="3uibUv" id="6U$eo6APuoF" role="3clF45">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="6U$eo6APuoV" role="11_B2D">
            <ref role="3uigEE" node="Hs7vPomWNY" resolve="StyledTextExtended" />
          </node>
        </node>
        <node concept="3clFbS" id="6U$eo6APutB" role="3clF47">
          <node concept="2wexfA" id="6U$eo6APutC" role="3cqZAp">
            <ref role="bkjOb" node="Hs7vPomQ5P" resolve="TextField" />
            <ref role="bkjOf" node="6U$eo6APupl" resolve="getStyledTextExtended" />
            <node concept="1V74GB" id="6U$eo6APutE" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7972560469365221226" />
              <ref role="1V74Hf" to="byl9:6U$eo6APutG" resolve="VPToFragment_7972560469365221228" />
              <ref role="3aRQVk" to="byl9:6U$eo6APutH" resolve="ModuleToFragment_7972560469365221229" />
              <ref role="a64iB" to="byl9:Hs7vPomg03" resolve="Base" />
              <ref role="25GeQm" node="6U$eo6APutI" resolve="FeatureGroupReference_7972560469365221230" />
            </node>
            <node concept="3clFbS" id="6U$eo6APupo" role="9aQI4" />
          </node>
        </node>
        <node concept="37HLsf" id="6U$eo6APutI" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_7972560469365221230" />
          <ref role="1C2YfU" node="6U$eo6APutE" resolve="Fragment_7972560469365221226" />
          <ref role="37HLr8" node="6U$eo6APutC" />
        </node>
      </node>
      <node concept="3clFb_" id="6U$eo6APuFy" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="addEventListener" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3Tm1VV" id="6U$eo6APuDf" role="1B3o_S" />
        <node concept="3cqZAl" id="6U$eo6APuFo" role="3clF45" />
        <node concept="3clFbS" id="6U$eo6APuJf" role="3clF47">
          <node concept="2wexfA" id="6U$eo6APuJg" role="3cqZAp">
            <ref role="bkjOb" node="Hs7vPomQ5P" resolve="TextField" />
            <ref role="bkjOf" node="6U$eo6APuFy" resolve="addEventListener" />
            <node concept="1V74GB" id="6U$eo6APuJi" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7972560469365222354" />
              <ref role="1V74Hf" to="byl9:6U$eo6APuJk" resolve="VPToFragment_7972560469365222356" />
              <ref role="3aRQVk" to="byl9:6U$eo6APuJl" resolve="ModuleToFragment_7972560469365222357" />
              <ref role="a64iB" to="byl9:Hs7vPomg03" resolve="Base" />
              <ref role="25GeQm" node="6U$eo6APuJm" resolve="FeatureGroupReference_7972560469365222358" />
            </node>
            <node concept="3clFbS" id="6U$eo6APuF_" role="9aQI4" />
          </node>
        </node>
        <node concept="37HLsf" id="6U$eo6APuJm" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_7972560469365222358" />
          <ref role="1C2YfU" node="6U$eo6APuJi" resolve="Fragment_7972560469365222354" />
          <ref role="37HLr8" node="6U$eo6APuJg" />
        </node>
        <node concept="37vLTG" id="6U$eo6APuRd" role="3clF46">
          <property role="TrG5h" value="listener" />
          <node concept="3uibUv" id="6U$eo6APuRc" role="1tU5fm">
            <ref role="3uigEE" node="Hs7vPomWJW" resolve="LoadEventListener" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="6U$eo6APuZO" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="removeEventListener" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3Tm1VV" id="6U$eo6APuXp" role="1B3o_S" />
        <node concept="3cqZAl" id="6U$eo6APuZE" role="3clF45" />
        <node concept="3clFbS" id="6U$eo6APv3x" role="3clF47">
          <node concept="2wexfA" id="6U$eo6APv3y" role="3cqZAp">
            <ref role="bkjOb" node="Hs7vPomQ5P" resolve="TextField" />
            <ref role="bkjOf" node="6U$eo6APuZO" resolve="removeEventListener" />
            <node concept="1V74GB" id="6U$eo6APv3$" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7972560469365223652" />
              <ref role="1V74Hf" to="byl9:6U$eo6APv3A" resolve="VPToFragment_7972560469365223654" />
              <ref role="3aRQVk" to="byl9:6U$eo6APv3B" resolve="ModuleToFragment_7972560469365223655" />
              <ref role="a64iB" to="byl9:Hs7vPomg03" resolve="Base" />
              <ref role="25GeQm" node="6U$eo6APv3C" resolve="FeatureGroupReference_7972560469365223656" />
            </node>
            <node concept="3clFbS" id="6U$eo6APuZR" role="9aQI4" />
          </node>
        </node>
        <node concept="37HLsf" id="6U$eo6APv3C" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_7972560469365223656" />
          <ref role="1C2YfU" node="6U$eo6APv3$" resolve="Fragment_7972560469365223652" />
          <ref role="37HLr8" node="6U$eo6APv3y" />
        </node>
        <node concept="37vLTG" id="6U$eo6APvby" role="3clF46">
          <property role="TrG5h" value="listener" />
          <node concept="3uibUv" id="6U$eo6APvbx" role="1tU5fm">
            <ref role="3uigEE" node="Hs7vPomWJW" resolve="LoadEventListener" />
          </node>
        </node>
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
          <node concept="2wexfA" id="6U$eo6APvrX" role="3cqZAp">
            <ref role="bkjOb" node="Hs7vPomQ5P" resolve="TextField" />
            <ref role="bkjOf" node="7a6J9Uzi1Gx" resolve="removeAllListener" />
            <node concept="3clFbS" id="6U$eo6APvrY" role="9aQI4">
              <node concept="3cpWs8" id="6U$eo6APvs5" role="3cqZAp">
                <node concept="3cpWsn" id="6U$eo6APvs6" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="eventTypes" />
                  <node concept="10Q1$e" id="6U$eo6APvs7" role="1tU5fm">
                    <node concept="10Oyi0" id="6U$eo6APvs8" role="10Q1$1" />
                  </node>
                  <node concept="2BsdOp" id="6U$eo6APvs9" role="33vP2m">
                    <node concept="3cmrfG" id="6U$eo6APvsa" role="2BsfMF">
                      <property role="3cmrfH" value="3007" />
                    </node>
                    <node concept="3cmrfG" id="6U$eo6APvsb" role="2BsfMF">
                      <property role="3cmrfH" value="3011" />
                    </node>
                    <node concept="10M0yZ" id="6U$eo6APvsc" role="2BsfMF">
                      <ref role="3cqZAo" to="k40v:~SWT.Resize" resolve="Resize" />
                      <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                    </node>
                    <node concept="10M0yZ" id="6U$eo6APvsd" role="2BsfMF">
                      <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                      <ref role="3cqZAo" to="k40v:~SWT.Move" resolve="Move" />
                    </node>
                    <node concept="10M0yZ" id="6U$eo6APvse" role="2BsfMF">
                      <ref role="3cqZAo" to="k40v:~SWT.Dispose" resolve="Dispose" />
                      <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                    </node>
                    <node concept="10M0yZ" id="6U$eo6APvsf" role="2BsfMF">
                      <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                      <ref role="3cqZAo" to="k40v:~SWT.DragDetect" resolve="DragDetect" />
                    </node>
                    <node concept="3cmrfG" id="6U$eo6APvsg" role="2BsfMF">
                      <property role="3cmrfH" value="3000" />
                    </node>
                    <node concept="10M0yZ" id="6U$eo6APvsh" role="2BsfMF">
                      <ref role="3cqZAo" to="k40v:~SWT.FocusIn" resolve="FocusIn" />
                      <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                    </node>
                    <node concept="10M0yZ" id="6U$eo6APvsi" role="2BsfMF">
                      <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                      <ref role="3cqZAo" to="k40v:~SWT.FocusOut" resolve="FocusOut" />
                    </node>
                    <node concept="10M0yZ" id="6U$eo6APvsj" role="2BsfMF">
                      <ref role="3cqZAo" to="k40v:~SWT.Gesture" resolve="Gesture" />
                      <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                    </node>
                    <node concept="10M0yZ" id="6U$eo6APvsk" role="2BsfMF">
                      <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                      <ref role="3cqZAo" to="k40v:~SWT.Help" resolve="Help" />
                    </node>
                    <node concept="10M0yZ" id="6U$eo6APvsl" role="2BsfMF">
                      <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                      <ref role="3cqZAo" to="k40v:~SWT.KeyUp" resolve="KeyUp" />
                    </node>
                    <node concept="10M0yZ" id="6U$eo6APvsm" role="2BsfMF">
                      <ref role="3cqZAo" to="k40v:~SWT.KeyDown" resolve="KeyDown" />
                      <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                    </node>
                    <node concept="3cmrfG" id="6U$eo6APvsn" role="2BsfMF">
                      <property role="3cmrfH" value="3001" />
                    </node>
                    <node concept="3cmrfG" id="6U$eo6APvso" role="2BsfMF">
                      <property role="3cmrfH" value="3002" />
                    </node>
                    <node concept="10M0yZ" id="6U$eo6APvsp" role="2BsfMF">
                      <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                      <ref role="3cqZAo" to="k40v:~SWT.MenuDetect" resolve="MenuDetect" />
                    </node>
                    <node concept="10M0yZ" id="6U$eo6APvsq" role="2BsfMF">
                      <ref role="3cqZAo" to="k40v:~SWT.Modify" resolve="Modify" />
                      <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                    </node>
                    <node concept="10M0yZ" id="6U$eo6APvsr" role="2BsfMF">
                      <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                      <ref role="3cqZAo" to="k40v:~SWT.MouseDown" resolve="MouseDown" />
                    </node>
                    <node concept="10M0yZ" id="6U$eo6APvss" role="2BsfMF">
                      <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                      <ref role="3cqZAo" to="k40v:~SWT.MouseUp" resolve="MouseUp" />
                    </node>
                    <node concept="10M0yZ" id="6U$eo6APvst" role="2BsfMF">
                      <ref role="3cqZAo" to="k40v:~SWT.MouseDoubleClick" resolve="MouseDoubleClick" />
                      <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                    </node>
                    <node concept="10M0yZ" id="6U$eo6APvsu" role="2BsfMF">
                      <ref role="3cqZAo" to="k40v:~SWT.MouseMove" resolve="MouseMove" />
                      <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                    </node>
                    <node concept="10M0yZ" id="6U$eo6APvsv" role="2BsfMF">
                      <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                      <ref role="3cqZAo" to="k40v:~SWT.MouseEnter" resolve="MouseEnter" />
                    </node>
                    <node concept="10M0yZ" id="6U$eo6APvsw" role="2BsfMF">
                      <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                      <ref role="3cqZAo" to="k40v:~SWT.MouseExit" resolve="MouseExit" />
                    </node>
                    <node concept="10M0yZ" id="6U$eo6APvsx" role="2BsfMF">
                      <ref role="3cqZAo" to="k40v:~SWT.MouseHover" resolve="MouseHover" />
                      <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                    </node>
                    <node concept="10M0yZ" id="6U$eo6APvsy" role="2BsfMF">
                      <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                      <ref role="3cqZAo" to="k40v:~SWT.MouseWheel" resolve="MouseWheel" />
                    </node>
                    <node concept="10M0yZ" id="6U$eo6APvsz" role="2BsfMF">
                      <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                      <ref role="3cqZAo" to="k40v:~SWT.Paint" resolve="Paint" />
                    </node>
                    <node concept="3cmrfG" id="6U$eo6APvs$" role="2BsfMF">
                      <property role="3cmrfH" value="3008" />
                    </node>
                    <node concept="10M0yZ" id="6U$eo6APvs_" role="2BsfMF">
                      <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                      <ref role="3cqZAo" to="k40v:~SWT.Selection" resolve="Selection" />
                    </node>
                    <node concept="10M0yZ" id="6U$eo6APvsA" role="2BsfMF">
                      <ref role="3cqZAo" to="k40v:~SWT.Touch" resolve="Touch" />
                      <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                    </node>
                    <node concept="10M0yZ" id="6U$eo6APvsB" role="2BsfMF">
                      <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                      <ref role="3cqZAo" to="k40v:~SWT.Traverse" resolve="Traverse" />
                    </node>
                    <node concept="3cmrfG" id="6U$eo6APvsC" role="2BsfMF">
                      <property role="3cmrfH" value="3005" />
                    </node>
                    <node concept="10M0yZ" id="6U$eo6APvsD" role="2BsfMF">
                      <ref role="3cqZAo" to="k40v:~SWT.Verify" resolve="Verify" />
                      <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                    </node>
                    <node concept="3cmrfG" id="6U$eo6APvsE" role="2BsfMF">
                      <property role="3cmrfH" value="3009" />
                    </node>
                    <node concept="3cmrfG" id="6U$eo6APvsF" role="2BsfMF">
                      <property role="3cmrfH" value="3010" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1DcWWT" id="6U$eo6APvLJ" role="3cqZAp">
                <node concept="37vLTw" id="6U$eo6APvLK" role="1DdaDG">
                  <ref role="3cqZAo" node="6U$eo6APvs6" resolve="eventTypes" />
                </node>
                <node concept="3cpWsn" id="6U$eo6APvLL" role="1Duv9x">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="eventType" />
                  <node concept="10Oyi0" id="6U$eo6APvLM" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="6U$eo6APvLN" role="2LFqv$">
                  <node concept="3cpWs8" id="6U$eo6APvLO" role="3cqZAp">
                    <node concept="3cpWsn" id="6U$eo6APvLP" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="listeners" />
                      <node concept="10Q1$e" id="6U$eo6APvLQ" role="1tU5fm">
                        <node concept="3uibUv" id="6U$eo6APvLR" role="10Q1$1">
                          <ref role="3uigEE" to="uof4:~Listener" resolve="Listener" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6U$eo6APvLS" role="33vP2m">
                        <node concept="37vLTw" id="6U$eo6APvLT" role="2Oq$k0">
                          <ref role="3cqZAo" node="7a6J9Uzi1Gy" resolve="ste" />
                        </node>
                        <node concept="liA8E" id="6U$eo6APvLU" role="2OqNvi">
                          <ref role="37wK5l" to="uof4:~Widget.getListeners(int):org.eclipse.swt.widgets.Listener[]" resolve="getListeners" />
                          <node concept="37vLTw" id="6U$eo6APvLV" role="37wK5m">
                            <ref role="3cqZAo" node="6U$eo6APvLL" resolve="eventType" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1DcWWT" id="6U$eo6APvLW" role="3cqZAp">
                    <node concept="37vLTw" id="6U$eo6APvLX" role="1DdaDG">
                      <ref role="3cqZAo" node="6U$eo6APvLP" resolve="listeners" />
                    </node>
                    <node concept="3cpWsn" id="6U$eo6APvLY" role="1Duv9x">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="listener" />
                      <node concept="3uibUv" id="6U$eo6APvLZ" role="1tU5fm">
                        <ref role="3uigEE" to="uof4:~Listener" resolve="Listener" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="6U$eo6APvM0" role="2LFqv$">
                      <node concept="3clFbF" id="6U$eo6APvM1" role="3cqZAp">
                        <node concept="2OqwBi" id="6U$eo6APvM2" role="3clFbG">
                          <node concept="37vLTw" id="6U$eo6APvM3" role="2Oq$k0">
                            <ref role="3cqZAo" node="7a6J9Uzi1Gy" resolve="ste" />
                          </node>
                          <node concept="liA8E" id="6U$eo6APvM4" role="2OqNvi">
                            <ref role="37wK5l" to="uof4:~Widget.removeListener(int,org.eclipse.swt.widgets.Listener):void" resolve="removeListener" />
                            <node concept="37vLTw" id="6U$eo6APvM5" role="37wK5m">
                              <ref role="3cqZAo" node="6U$eo6APvLL" resolve="eventType" />
                            </node>
                            <node concept="37vLTw" id="6U$eo6APvM6" role="37wK5m">
                              <ref role="3cqZAo" node="6U$eo6APvLY" resolve="listener" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6U$eo6APvrZ" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7972560469365225215" />
              <ref role="1V74Hf" to="byl9:6U$eo6APvs1" resolve="VPToFragment_7972560469365225217" />
              <ref role="3aRQVk" to="byl9:6U$eo6APvs2" resolve="ModuleToFragment_7972560469365225218" />
              <ref role="a64iB" to="byl9:Hs7vPomg03" resolve="Base" />
              <ref role="25GeQm" node="6U$eo6APvs3" resolve="FeatureGroupReference_7972560469365225219" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7a6J9Uzi1H$" role="1B3o_S" />
        <node concept="3cqZAl" id="7a6J9Uzi1H_" role="3clF45" />
        <node concept="37HLsf" id="6U$eo6APvs3" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_7972560469365225219" />
          <ref role="1C2YfU" node="6U$eo6APvrZ" resolve="Fragment_7972560469365225215" />
          <ref role="37HLr8" node="6U$eo6APvrX" />
        </node>
      </node>
      <node concept="2tJIrI" id="Hs7vPomQ7N" role="jymVt" />
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
    <node concept="3GWJoq" id="Hs7vPomWn8" role="3k6NAI">
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
          <node concept="2wexfA" id="6U$eo6APq8H" role="3cqZAp">
            <ref role="bkjOb" node="Hs7vPomWn8" resolve="TextChange" />
            <ref role="bkjOf" node="7a6J9Uzi194" resolve="TextChange" />
            <node concept="3clFbS" id="6U$eo6APq8I" role="9aQI4">
              <node concept="3clFbF" id="6U$eo6APq8P" role="3cqZAp">
                <node concept="37vLTI" id="6U$eo6APq8Q" role="3clFbG">
                  <node concept="2OqwBi" id="6U$eo6APq8R" role="37vLTJ">
                    <node concept="Xjq3P" id="6U$eo6APq8S" role="2Oq$k0" />
                    <node concept="2OwXpG" id="6U$eo6APq8T" role="2OqNvi">
                      <ref role="2Oxat5" node="7a6J9Uzi18T" resolve="start" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="6U$eo6APq8U" role="37vLTx">
                    <ref role="3cqZAo" node="7a6J9Uzi196" resolve="start" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6U$eo6APqwh" role="3cqZAp">
                <node concept="37vLTI" id="6U$eo6APqwi" role="3clFbG">
                  <node concept="2OqwBi" id="6U$eo6APqwj" role="37vLTJ">
                    <node concept="Xjq3P" id="6U$eo6APqwk" role="2Oq$k0" />
                    <node concept="2OwXpG" id="6U$eo6APqwl" role="2OqNvi">
                      <ref role="2Oxat5" node="7a6J9Uzi18X" resolve="length" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="6U$eo6APqwm" role="37vLTx">
                    <ref role="3cqZAo" node="7a6J9Uzi198" resolve="length" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6U$eo6APqEN" role="3cqZAp">
                <node concept="37vLTI" id="6U$eo6APqEO" role="3clFbG">
                  <node concept="2OqwBi" id="6U$eo6APqEP" role="37vLTJ">
                    <node concept="Xjq3P" id="6U$eo6APqEQ" role="2Oq$k0" />
                    <node concept="2OwXpG" id="6U$eo6APqER" role="2OqNvi">
                      <ref role="2Oxat5" node="7a6J9Uzi191" resolve="replacedText" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="6U$eo6APqES" role="37vLTx">
                    <ref role="3cqZAo" node="7a6J9Uzi19a" resolve="replacedText" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6U$eo6APq8J" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7972560469365203503" />
              <ref role="1V74Hf" to="byl9:6U$eo6APq8L" resolve="VPToFragment_7972560469365203505" />
              <ref role="3aRQVk" to="byl9:6U$eo6APq8M" resolve="ModuleToFragment_7972560469365203506" />
              <ref role="a64iB" to="byl9:Hs7vPomg03" resolve="Base" />
              <ref role="25GeQm" node="6U$eo6APq8N" resolve="FeatureGroupReference_7972560469365203507" />
            </node>
          </node>
          <node concept="3clFbH" id="6U$eo6APpOt" role="3cqZAp" />
        </node>
        <node concept="3Tm1VV" id="7a6J9Uzi19v" role="1B3o_S" />
        <node concept="37HLsf" id="6U$eo6APq8N" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_7972560469365203507" />
          <ref role="1C2YfU" node="6U$eo6APq8J" resolve="Fragment_7972560469365203503" />
          <ref role="37HLr8" node="6U$eo6APq8H" />
        </node>
      </node>
      <node concept="3clFb_" id="7a6J9Uzi19w" role="jymVt">
        <property role="TrG5h" value="getStart" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="7a6J9Uzi19$" role="1B3o_S" />
        <node concept="10Oyi0" id="7a6J9Uzi19_" role="3clF45" />
        <node concept="3clFbS" id="6U$eo6APrdy" role="3clF47">
          <node concept="2wexfA" id="6U$eo6APrdz" role="3cqZAp">
            <ref role="bkjOb" node="Hs7vPomWn8" resolve="TextChange" />
            <ref role="bkjOf" node="7a6J9Uzi19w" resolve="getStart" />
            <node concept="1V74GB" id="6U$eo6APrd_" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7972560469365207909" />
              <ref role="1V74Hf" to="byl9:6U$eo6APrdB" resolve="VPToFragment_7972560469365207911" />
              <ref role="3aRQVk" to="byl9:6U$eo6APrdC" resolve="ModuleToFragment_7972560469365207912" />
              <ref role="a64iB" to="byl9:Hs7vPomg03" resolve="Base" />
              <ref role="25GeQm" node="6U$eo6APrdD" resolve="FeatureGroupReference_7972560469365207913" />
            </node>
            <node concept="3clFbS" id="7a6J9Uzi19x" role="9aQI4">
              <node concept="3cpWs6" id="6U$eo6APrsA" role="3cqZAp">
                <node concept="37vLTw" id="6U$eo6APr$u" role="3cqZAk">
                  <ref role="3cqZAo" node="7a6J9Uzi18T" resolve="start" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37HLsf" id="6U$eo6APrdD" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_7972560469365207913" />
          <ref role="1C2YfU" node="6U$eo6APrd_" resolve="Fragment_7972560469365207909" />
          <ref role="37HLr8" node="6U$eo6APrdz" />
        </node>
      </node>
      <node concept="3clFb_" id="7a6J9Uzi19A" role="jymVt">
        <property role="TrG5h" value="getLength" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="7a6J9Uzi19E" role="1B3o_S" />
        <node concept="10Oyi0" id="7a6J9Uzi19F" role="3clF45" />
        <node concept="3clFbS" id="6U$eo6APrNO" role="3clF47">
          <node concept="2wexfA" id="6U$eo6APrNP" role="3cqZAp">
            <ref role="bkjOb" node="Hs7vPomWn8" resolve="TextChange" />
            <ref role="bkjOf" node="7a6J9Uzi19A" resolve="getLength" />
            <node concept="1V74GB" id="6U$eo6APrNR" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7972560469365210359" />
              <ref role="1V74Hf" to="byl9:6U$eo6APrNT" resolve="VPToFragment_7972560469365210361" />
              <ref role="3aRQVk" to="byl9:6U$eo6APrNU" resolve="ModuleToFragment_7972560469365210362" />
              <ref role="a64iB" to="byl9:Hs7vPomg03" resolve="Base" />
              <ref role="25GeQm" node="6U$eo6APrNV" resolve="FeatureGroupReference_7972560469365210363" />
            </node>
            <node concept="3clFbS" id="7a6J9Uzi19B" role="9aQI4">
              <node concept="3cpWs6" id="6U$eo6APs2V" role="3cqZAp">
                <node concept="37vLTw" id="6U$eo6APs3a" role="3cqZAk">
                  <ref role="3cqZAo" node="7a6J9Uzi18X" resolve="length" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37HLsf" id="6U$eo6APrNV" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_7972560469365210363" />
          <ref role="1C2YfU" node="6U$eo6APrNR" resolve="Fragment_7972560469365210359" />
          <ref role="37HLr8" node="6U$eo6APrNP" />
        </node>
      </node>
      <node concept="3clFb_" id="7a6J9Uzi19G" role="jymVt">
        <property role="TrG5h" value="getReplacedText" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="7a6J9Uzi19K" role="1B3o_S" />
        <node concept="17QB3L" id="7rHPaqwSk$P" role="3clF45" />
        <node concept="3clFbS" id="6U$eo6APsqd" role="3clF47">
          <node concept="2wexfA" id="6U$eo6APsqe" role="3cqZAp">
            <ref role="bkjOb" node="Hs7vPomWn8" resolve="TextChange" />
            <ref role="bkjOf" node="7a6J9Uzi19G" resolve="getReplacedText" />
            <node concept="1V74GB" id="6U$eo6APsqg" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7972560469365212816" />
              <ref role="1V74Hf" to="byl9:6U$eo6APsqi" resolve="VPToFragment_7972560469365212818" />
              <ref role="3aRQVk" to="byl9:6U$eo6APsqj" resolve="ModuleToFragment_7972560469365212819" />
              <ref role="a64iB" to="byl9:Hs7vPomg03" resolve="Base" />
              <ref role="25GeQm" node="6U$eo6APsqk" resolve="FeatureGroupReference_7972560469365212820" />
            </node>
            <node concept="3clFbS" id="7a6J9Uzi19H" role="9aQI4">
              <node concept="3cpWs6" id="6U$eo6APsxO" role="3cqZAp">
                <node concept="37vLTw" id="6U$eo6APsKW" role="3cqZAk">
                  <ref role="3cqZAo" node="7a6J9Uzi191" resolve="replacedText" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37HLsf" id="6U$eo6APsqk" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_7972560469365212820" />
          <ref role="1C2YfU" node="6U$eo6APsqg" resolve="Fragment_7972560469365212816" />
          <ref role="37HLr8" node="6U$eo6APsqe" />
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
    <node concept="3GWJoq" id="Hs7vPomWDX" role="3k6NAI">
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
        <node concept="3Tm1VV" id="7a6J9Uzi14A" role="1B3o_S" />
        <node concept="3clFbS" id="1oDlZJf9ibq" role="3clF47">
          <node concept="2wexfA" id="1oDlZJf9ibr" role="3cqZAp">
            <ref role="bkjOb" node="Hs7vPomWDX" resolve="FileExtension" />
            <ref role="bkjOf" node="7a6J9Uzi14h" resolve="FileExtension" />
            <node concept="1V74GB" id="1oDlZJf9ibt" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_1596904281903276765" />
              <ref role="1V74Hf" to="byl9:1oDlZJf9ibv" resolve="VPToFragment_1596904281903276767" />
              <ref role="3aRQVk" to="byl9:1oDlZJf9ibw" resolve="ModuleToFragment_1596904281903276768" />
              <ref role="a64iB" to="byl9:Hs7vPomg0$" resolve="HighlightMode" />
              <ref role="25GeQm" node="1oDlZJf9ibx" resolve="FeatureGroupReference_1596904281903276769" />
            </node>
            <node concept="3clFbS" id="7a6J9Uzi14o" role="9aQI4">
              <node concept="XkiVB" id="1oDlZJf9ih1" role="3cqZAp">
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
              </node>
              <node concept="3clFbF" id="1oDlZJf9ihM" role="3cqZAp">
                <node concept="37vLTI" id="1oDlZJf9i_L" role="3clFbG">
                  <node concept="37vLTw" id="1oDlZJf9iG8" role="37vLTx">
                    <ref role="3cqZAo" node="7a6J9Uzi14j" resolve="keywords" />
                  </node>
                  <node concept="2OqwBi" id="1oDlZJf9ijo" role="37vLTJ">
                    <node concept="Xjq3P" id="1oDlZJf9ihK" role="2Oq$k0" />
                    <node concept="2OwXpG" id="1oDlZJf9inG" role="2OqNvi">
                      <ref role="2Oxat5" node="7a6J9Uzi148" resolve="keywords" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1oDlZJf9iRq" role="3cqZAp">
                <node concept="37vLTI" id="1oDlZJf9jot" role="3clFbG">
                  <node concept="37vLTw" id="1oDlZJf9jrP" role="37vLTx">
                    <ref role="3cqZAo" node="7a6J9Uzi14m" resolve="styleRange" />
                  </node>
                  <node concept="2OqwBi" id="1oDlZJf9iYh" role="37vLTJ">
                    <node concept="Xjq3P" id="1oDlZJf9iRo" role="2Oq$k0" />
                    <node concept="2OwXpG" id="1oDlZJf9j2F" role="2OqNvi">
                      <ref role="2Oxat5" node="7a6J9Uzi14d" resolve="styleRange" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37HLsf" id="1oDlZJf9ibx" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_1596904281903276769" />
          <ref role="1C2YfU" node="1oDlZJf9ibt" resolve="Fragment_1596904281903276765" />
          <ref role="37HLr8" node="1oDlZJf9ibr" />
        </node>
      </node>
      <node concept="3clFb_" id="7a6J9Uzi14B" role="jymVt">
        <property role="TrG5h" value="getKeywords" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="7a6J9Uzi14F" role="1B3o_S" />
        <node concept="10Q1$e" id="7a6J9Uzi14H" role="3clF45">
          <node concept="17QB3L" id="tL_bmI7NWf" role="10Q1$1" />
        </node>
        <node concept="3clFbS" id="1oDlZJf9g7B" role="3clF47">
          <node concept="2wexfA" id="1oDlZJf9g7C" role="3cqZAp">
            <ref role="bkjOb" node="Hs7vPomWDX" resolve="FileExtension" />
            <ref role="bkjOf" node="7a6J9Uzi14B" resolve="getKeywords" />
            <node concept="1V74GB" id="1oDlZJf9g7E" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_1596904281903268330" />
              <ref role="1V74Hf" to="byl9:1oDlZJf9g7G" resolve="VPToFragment_1596904281903268332" />
              <ref role="3aRQVk" to="byl9:1oDlZJf9g7H" resolve="ModuleToFragment_1596904281903268333" />
              <ref role="a64iB" to="byl9:Hs7vPomg0$" resolve="HighlightMode" />
              <ref role="25GeQm" node="1oDlZJf9g7I" resolve="FeatureGroupReference_1596904281903268334" />
            </node>
            <node concept="3clFbS" id="7a6J9Uzi14C" role="9aQI4">
              <node concept="3cpWs6" id="1oDlZJf9gmh" role="3cqZAp">
                <node concept="37vLTw" id="1oDlZJf9gwe" role="3cqZAk">
                  <ref role="3cqZAo" node="7a6J9Uzi148" resolve="keywords" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37HLsf" id="1oDlZJf9g7I" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_1596904281903268334" />
          <ref role="1C2YfU" node="1oDlZJf9g7E" resolve="Fragment_1596904281903268330" />
          <ref role="37HLr8" node="1oDlZJf9g7C" />
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
        <node concept="3Tm1VV" id="7a6J9Uzi14T" role="1B3o_S" />
        <node concept="3cqZAl" id="7a6J9Uzi14U" role="3clF45" />
        <node concept="3clFbS" id="1oDlZJf9j_k" role="3clF47">
          <node concept="2wexfA" id="1oDlZJf9j_l" role="3cqZAp">
            <ref role="bkjOb" node="Hs7vPomWDX" resolve="FileExtension" />
            <ref role="bkjOf" node="7a6J9Uzi14I" resolve="setKeywords" />
            <node concept="1V74GB" id="1oDlZJf9j_n" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_1596904281903282519" />
              <ref role="1V74Hf" to="byl9:1oDlZJf9j_p" resolve="VPToFragment_1596904281903282521" />
              <ref role="3aRQVk" to="byl9:1oDlZJf9j_q" resolve="ModuleToFragment_1596904281903282522" />
              <ref role="a64iB" to="byl9:Hs7vPomg0$" resolve="HighlightMode" />
              <ref role="25GeQm" node="1oDlZJf9j_r" resolve="FeatureGroupReference_1596904281903282523" />
            </node>
            <node concept="3clFbS" id="7a6J9Uzi14M" role="9aQI4">
              <node concept="3clFbF" id="1oDlZJf9jNT" role="3cqZAp">
                <node concept="37vLTI" id="1oDlZJf9k64" role="3clFbG">
                  <node concept="37vLTw" id="1oDlZJf9kca" role="37vLTx">
                    <ref role="3cqZAo" node="7a6J9Uzi14J" resolve="keywords" />
                  </node>
                  <node concept="2OqwBi" id="1oDlZJf9jPE" role="37vLTJ">
                    <node concept="Xjq3P" id="1oDlZJf9jNS" role="2Oq$k0" />
                    <node concept="2OwXpG" id="1oDlZJf9jRZ" role="2OqNvi">
                      <ref role="2Oxat5" node="7a6J9Uzi148" resolve="keywords" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37HLsf" id="1oDlZJf9j_r" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_1596904281903282523" />
          <ref role="1C2YfU" node="1oDlZJf9j_n" resolve="Fragment_1596904281903282519" />
          <ref role="37HLr8" node="1oDlZJf9j_l" />
        </node>
      </node>
      <node concept="3clFb_" id="7a6J9Uzi14V" role="jymVt">
        <property role="TrG5h" value="getStyleRange" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="7a6J9Uzi14Z" role="1B3o_S" />
        <node concept="3uibUv" id="Hs7vPonctZ" role="3clF45">
          <ref role="3uigEE" to="34yo:~StyleRange" resolve="StyleRange" />
        </node>
        <node concept="3clFbS" id="1oDlZJf9k_p" role="3clF47">
          <node concept="2wexfA" id="1oDlZJf9k_q" role="3cqZAp">
            <ref role="bkjOb" node="Hs7vPomWDX" resolve="FileExtension" />
            <ref role="bkjOf" node="7a6J9Uzi14V" resolve="getStyleRange" />
            <node concept="1V74GB" id="1oDlZJf9k_s" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_1596904281903286620" />
              <ref role="1V74Hf" to="byl9:1oDlZJf9k_u" resolve="VPToFragment_1596904281903286622" />
              <ref role="3aRQVk" to="byl9:1oDlZJf9k_v" resolve="ModuleToFragment_1596904281903286623" />
              <ref role="a64iB" to="byl9:Hs7vPomg0$" resolve="HighlightMode" />
              <ref role="25GeQm" node="1oDlZJf9k_w" resolve="FeatureGroupReference_1596904281903286624" />
            </node>
            <node concept="3clFbS" id="7a6J9Uzi14W" role="9aQI4">
              <node concept="3cpWs6" id="1oDlZJf9kOz" role="3cqZAp">
                <node concept="37vLTw" id="1oDlZJf9kZ4" role="3cqZAk">
                  <ref role="3cqZAo" node="7a6J9Uzi14d" resolve="styleRange" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37HLsf" id="1oDlZJf9k_w" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_1596904281903286624" />
          <ref role="1C2YfU" node="1oDlZJf9k_s" resolve="Fragment_1596904281903286620" />
          <ref role="37HLr8" node="1oDlZJf9k_q" />
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
        <node concept="3Tm1VV" id="7a6J9Uzi15b" role="1B3o_S" />
        <node concept="3cqZAl" id="7a6J9Uzi15c" role="3clF45" />
        <node concept="3clFbS" id="1oDlZJf9l9S" role="3clF47">
          <node concept="2wexfA" id="1oDlZJf9l9T" role="3cqZAp">
            <ref role="bkjOb" node="Hs7vPomWDX" resolve="FileExtension" />
            <ref role="bkjOf" node="7a6J9Uzi151" resolve="setStyleRange" />
            <node concept="1V74GB" id="1oDlZJf9l9V" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_1596904281903288955" />
              <ref role="1V74Hf" to="byl9:1oDlZJf9l9X" resolve="VPToFragment_1596904281903288957" />
              <ref role="3aRQVk" to="byl9:1oDlZJf9l9Y" resolve="ModuleToFragment_1596904281903288958" />
              <ref role="a64iB" to="byl9:Hs7vPomg0$" resolve="HighlightMode" />
              <ref role="25GeQm" node="1oDlZJf9l9Z" resolve="FeatureGroupReference_1596904281903288959" />
            </node>
            <node concept="3clFbS" id="7a6J9Uzi154" role="9aQI4">
              <node concept="3clFbF" id="1oDlZJf9lp0" role="3cqZAp">
                <node concept="37vLTI" id="1oDlZJf9lOU" role="3clFbG">
                  <node concept="37vLTw" id="1oDlZJf9lSi" role="37vLTx">
                    <ref role="3cqZAo" node="7a6J9Uzi152" resolve="styleRange" />
                  </node>
                  <node concept="2OqwBi" id="1oDlZJf9lqT" role="37vLTJ">
                    <node concept="Xjq3P" id="1oDlZJf9loZ" role="2Oq$k0" />
                    <node concept="2OwXpG" id="1oDlZJf9lv8" role="2OqNvi">
                      <ref role="2Oxat5" node="7a6J9Uzi14d" resolve="styleRange" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37HLsf" id="1oDlZJf9l9Z" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_1596904281903288959" />
          <ref role="1C2YfU" node="1oDlZJf9l9V" resolve="Fragment_1596904281903288955" />
          <ref role="37HLr8" node="1oDlZJf9l9T" />
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
    <node concept="3GWJoq" id="Hs7vPomWG6" role="3k6NAI">
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
        <node concept="3Tm1VV" id="7a6J9Uzi15w" role="1B3o_S" />
        <node concept="3clFbS" id="3YJhfspPO6Z" role="3clF47">
          <node concept="2wexfA" id="3YJhfspPO70" role="3cqZAp">
            <ref role="bkjOb" node="Hs7vPomWG6" resolve="LoadEvent" />
            <ref role="bkjOf" node="7a6J9Uzi15p" resolve="LoadEvent" />
            <node concept="1V74GB" id="3YJhfspPO72" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_4588962373394973122" />
              <ref role="1V74Hf" to="byl9:3YJhfspPO74" resolve="VPToFragment_4588962373394973124" />
              <ref role="3aRQVk" to="byl9:3YJhfspPO75" resolve="ModuleToFragment_4588962373394973125" />
              <ref role="a64iB" to="byl9:Hs7vPomg03" resolve="Base" />
              <ref role="25GeQm" node="3YJhfspPO76" resolve="FeatureGroupReference_4588962373394973126" />
            </node>
            <node concept="3clFbS" id="7a6J9Uzi15t" role="9aQI4">
              <node concept="XkiVB" id="3YJhfspPOdh" role="3cqZAp">
                <ref role="37wK5l" to="33ny:~EventObject.&lt;init&gt;(java.lang.Object)" resolve="EventObject" />
                <node concept="37vLTw" id="3YJhfspPOdD" role="37wK5m">
                  <ref role="3cqZAo" node="7a6J9Uzi15r" resolve="source" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37HLsf" id="3YJhfspPO76" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_4588962373394973126" />
          <ref role="1C2YfU" node="3YJhfspPO72" resolve="Fragment_4588962373394973122" />
          <ref role="37HLr8" node="3YJhfspPO70" />
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
    <node concept="3GWJoq" id="Hs7vPomWLM" role="3k6NAI">
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
        <node concept="3Tm1VV" id="7a6J9Uzi15Q" role="1B3o_S" />
        <node concept="3cqZAl" id="7a6J9Uzi15R" role="3clF45" />
        <node concept="3clFbS" id="3YJhfspPP2N" role="3clF47">
          <node concept="2wexfA" id="3YJhfspPP2O" role="3cqZAp">
            <ref role="bkjOb" node="Hs7vPomWLM" resolve="LoadEventSource" />
            <ref role="bkjOf" node="7a6J9Uzi15J" resolve="addEventListener" />
            <node concept="1V74GB" id="3YJhfspPP2Q" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_4588962373394976950" />
              <ref role="1V74Hf" to="byl9:3YJhfspPP2S" resolve="VPToFragment_4588962373394976952" />
              <ref role="3aRQVk" to="byl9:3YJhfspPP2T" resolve="ModuleToFragment_4588962373394976953" />
              <ref role="a64iB" to="byl9:Hs7vPomg03" resolve="Base" />
              <ref role="25GeQm" node="3YJhfspPP2U" resolve="FeatureGroupReference_4588962373394976954" />
            </node>
            <node concept="3clFbS" id="7a6J9Uzi15M" role="9aQI4">
              <node concept="3clFbF" id="3YJhfspPP8k" role="3cqZAp">
                <node concept="2OqwBi" id="3YJhfspPPHb" role="3clFbG">
                  <node concept="37vLTw" id="3YJhfspPP8j" role="2Oq$k0">
                    <ref role="3cqZAo" node="7a6J9Uzi15C" resolve="listeners" />
                  </node>
                  <node concept="liA8E" id="3YJhfspPQd4" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                    <node concept="37vLTw" id="3YJhfspPQvk" role="37wK5m">
                      <ref role="3cqZAo" node="7a6J9Uzi15K" resolve="listener" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37HLsf" id="3YJhfspPP2U" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_4588962373394976954" />
          <ref role="1C2YfU" node="3YJhfspPP2Q" resolve="Fragment_4588962373394976950" />
          <ref role="37HLr8" node="3YJhfspPP2O" />
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
        <node concept="3Tm1VV" id="7a6J9Uzi15Z" role="1B3o_S" />
        <node concept="3cqZAl" id="7a6J9Uzi160" role="3clF45" />
        <node concept="3clFbS" id="3YJhfspPQPy" role="3clF47">
          <node concept="2wexfA" id="3YJhfspPQPz" role="3cqZAp">
            <ref role="bkjOb" node="Hs7vPomWLM" resolve="LoadEventSource" />
            <ref role="bkjOf" node="7a6J9Uzi15S" resolve="removeEventListener" />
            <node concept="1V74GB" id="3YJhfspPQP_" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_4588962373394984293" />
              <ref role="1V74Hf" to="byl9:3YJhfspPQPB" resolve="VPToFragment_4588962373394984295" />
              <ref role="3aRQVk" to="byl9:3YJhfspPQPC" resolve="ModuleToFragment_4588962373394984296" />
              <ref role="a64iB" to="byl9:Hs7vPomg03" resolve="Base" />
              <ref role="25GeQm" node="3YJhfspPQPD" resolve="FeatureGroupReference_4588962373394984297" />
            </node>
            <node concept="3clFbS" id="7a6J9Uzi15V" role="9aQI4">
              <node concept="3clFbF" id="3YJhfspPRqs" role="3cqZAp">
                <node concept="2OqwBi" id="3YJhfspPRC7" role="3clFbG">
                  <node concept="37vLTw" id="3YJhfspPRqr" role="2Oq$k0">
                    <ref role="3cqZAo" node="7a6J9Uzi15C" resolve="listeners" />
                  </node>
                  <node concept="liA8E" id="3YJhfspPS4X" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.remove(java.lang.Object):boolean" resolve="remove" />
                    <node concept="37vLTw" id="3YJhfspPSnd" role="37wK5m">
                      <ref role="3cqZAo" node="7a6J9Uzi15T" resolve="listener" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37HLsf" id="3YJhfspPQPD" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_4588962373394984297" />
          <ref role="1C2YfU" node="3YJhfspPQP_" resolve="Fragment_4588962373394984293" />
          <ref role="37HLr8" node="3YJhfspPQPz" />
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
        <node concept="3Tm1VV" id="7a6J9Uzi16k" role="1B3o_S" />
        <node concept="3cqZAl" id="7a6J9Uzi16l" role="3clF45" />
        <node concept="3clFbS" id="3YJhfspPSGw" role="3clF47">
          <node concept="2wexfA" id="3YJhfspPSGx" role="3cqZAp">
            <ref role="bkjOb" node="Hs7vPomWLM" resolve="LoadEventSource" />
            <ref role="bkjOf" node="7a6J9Uzi161" resolve="fireEvent" />
            <node concept="1V74GB" id="3YJhfspPSGz" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_4588962373394991907" />
              <ref role="1V74Hf" to="byl9:3YJhfspPSG_" resolve="VPToFragment_4588962373394991909" />
              <ref role="3aRQVk" to="byl9:3YJhfspPSGA" resolve="ModuleToFragment_4588962373394991910" />
              <ref role="a64iB" to="byl9:Hs7vPomg03" resolve="Base" />
              <ref role="25GeQm" node="3YJhfspPSGB" resolve="FeatureGroupReference_4588962373394991911" />
            </node>
            <node concept="3clFbS" id="7a6J9Uzi164" role="9aQI4">
              <node concept="3cpWs8" id="3YJhfspPSTY" role="3cqZAp">
                <node concept="3cpWsn" id="3YJhfspPSTZ" role="3cpWs9">
                  <property role="TrG5h" value="event" />
                  <node concept="3uibUv" id="3YJhfspPSU0" role="1tU5fm">
                    <ref role="3uigEE" node="Hs7vPomWG6" resolve="LoadEvent" />
                  </node>
                  <node concept="2ShNRf" id="3YJhfspPSVy" role="33vP2m">
                    <node concept="1pGfFk" id="3YJhfspPUd4" role="2ShVmc">
                      <ref role="37wK5l" node="7a6J9Uzi15p" resolve="LoadEvent" />
                      <node concept="37vLTw" id="3YJhfspPUdA" role="37wK5m">
                        <ref role="3cqZAo" node="7a6J9Uzi162" resolve="ste" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1DcWWT" id="3YJhfspPUjE" role="3cqZAp">
                <node concept="3clFbS" id="3YJhfspPUjG" role="2LFqv$">
                  <node concept="3clFbF" id="3YJhfspPVbk" role="3cqZAp">
                    <node concept="2OqwBi" id="3YJhfspPVcS" role="3clFbG">
                      <node concept="37vLTw" id="3YJhfspPVbi" role="2Oq$k0">
                        <ref role="3cqZAo" node="3YJhfspPUjH" resolve="i" />
                      </node>
                      <node concept="liA8E" id="3YJhfspPVij" role="2OqNvi">
                        <ref role="37wK5l" node="Hs7vPorxAU" resolve="load" />
                        <node concept="37vLTw" id="3YJhfspPVjh" role="37wK5m">
                          <ref role="3cqZAo" node="3YJhfspPSTZ" resolve="event" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="3YJhfspPUjH" role="1Duv9x">
                  <property role="TrG5h" value="i" />
                  <node concept="3uibUv" id="3YJhfspPUso" role="1tU5fm">
                    <ref role="3uigEE" node="Hs7vPomWJW" resolve="LoadEventListener" />
                  </node>
                </node>
                <node concept="37vLTw" id="3YJhfspPUGG" role="1DdaDG">
                  <ref role="3cqZAo" node="7a6J9Uzi15C" resolve="listeners" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37HLsf" id="3YJhfspPSGB" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_4588962373394991911" />
          <ref role="1C2YfU" node="3YJhfspPSGz" resolve="Fragment_4588962373394991907" />
          <ref role="37HLr8" node="3YJhfspPSGx" />
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
    <node concept="3GWJoq" id="Hs7vPomWNY" role="3k6NAI">
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
        <node concept="3Tm1VV" id="7a6J9Uzi3d7" role="1B3o_S" />
        <node concept="3clFbS" id="6U$eo6AP9er" role="3clF47">
          <node concept="2wexfA" id="6U$eo6AP9es" role="3cqZAp">
            <ref role="bkjOb" node="Hs7vPomWNY" resolve="StyledTextExtended" />
            <ref role="bkjOf" node="7a6J9Uzi3cX" resolve="StyledTextExtended" />
            <node concept="1V74GB" id="6U$eo6AP9eu" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7972560469365134238" />
              <ref role="1V74Hf" to="byl9:6U$eo6AP9ew" resolve="VPToFragment_7972560469365134240" />
              <ref role="3aRQVk" to="byl9:6U$eo6AP9ex" resolve="ModuleToFragment_7972560469365134241" />
              <ref role="a64iB" to="byl9:Hs7vPomg03" resolve="Base" />
              <ref role="25GeQm" node="6U$eo6AP9ey" resolve="FeatureGroupReference_7972560469365134242" />
            </node>
            <node concept="3clFbS" id="7a6J9Uzi3d3" role="9aQI4">
              <node concept="XkiVB" id="6U$eo6AP9lU" role="3cqZAp">
                <ref role="37wK5l" to="34yo:~StyledText.&lt;init&gt;(org.eclipse.swt.widgets.Composite,int)" resolve="StyledText" />
                <node concept="37vLTw" id="6U$eo6AP9ml" role="37wK5m">
                  <ref role="3cqZAo" node="7a6J9Uzi3cZ" resolve="parent" />
                </node>
                <node concept="37vLTw" id="6U$eo6AP9n_" role="37wK5m">
                  <ref role="3cqZAo" node="7a6J9Uzi3d1" resolve="style" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37HLsf" id="6U$eo6AP9ey" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_7972560469365134242" />
          <ref role="1C2YfU" node="6U$eo6AP9eu" resolve="Fragment_7972560469365134238" />
          <ref role="37HLr8" node="6U$eo6AP9es" />
        </node>
      </node>
      <node concept="2tJIrI" id="Hs7vPorucX" role="jymVt" />
      <node concept="3clFb_" id="7a6J9Uzi3d8" role="jymVt">
        <property role="TrG5h" value="isUnsaved" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="7a6J9Uzi3dc" role="1B3o_S" />
        <node concept="10P_77" id="7a6J9Uzi3dd" role="3clF45" />
        <node concept="3clFbS" id="6U$eo6AP9WU" role="3clF47">
          <node concept="2wexfA" id="6U$eo6AP9WV" role="3cqZAp">
            <ref role="bkjOb" node="Hs7vPomWNY" resolve="StyledTextExtended" />
            <ref role="bkjOf" node="7a6J9Uzi3d8" resolve="isUnsaved" />
            <node concept="1V74GB" id="6U$eo6AP9WX" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7972560469365137213" />
              <ref role="1V74Hf" to="byl9:6U$eo6AP9WZ" resolve="VPToFragment_7972560469365137215" />
              <ref role="3aRQVk" to="byl9:6U$eo6AP9X0" resolve="ModuleToFragment_7972560469365137216" />
              <ref role="a64iB" to="byl9:Hs7vPomg03" resolve="Base" />
              <ref role="25GeQm" node="6U$eo6AP9X1" resolve="FeatureGroupReference_7972560469365137217" />
            </node>
            <node concept="3clFbS" id="7a6J9Uzi3d9" role="9aQI4">
              <node concept="3cpWs6" id="6U$eo6APa3U" role="3cqZAp">
                <node concept="37vLTw" id="6U$eo6APa49" role="3cqZAk">
                  <ref role="3cqZAo" node="7a6J9Uzi3cL" resolve="unsaved" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37HLsf" id="6U$eo6AP9X1" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_7972560469365137217" />
          <ref role="1C2YfU" node="6U$eo6AP9WX" resolve="Fragment_7972560469365137213" />
          <ref role="37HLr8" node="6U$eo6AP9WV" />
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
        <node concept="3Tm1VV" id="7a6J9Uzi3do" role="1B3o_S" />
        <node concept="3cqZAl" id="7a6J9Uzi3dp" role="3clF45" />
        <node concept="3clFbS" id="6U$eo6APanx" role="3clF47">
          <node concept="2wexfA" id="6U$eo6APany" role="3cqZAp">
            <ref role="bkjOb" node="Hs7vPomWNY" resolve="StyledTextExtended" />
            <ref role="bkjOf" node="7a6J9Uzi3de" resolve="setUnsaved" />
            <node concept="1V74GB" id="6U$eo6APan$" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7972560469365138916" />
              <ref role="1V74Hf" to="byl9:6U$eo6APanA" resolve="VPToFragment_7972560469365138918" />
              <ref role="3aRQVk" to="byl9:6U$eo6APanB" resolve="ModuleToFragment_7972560469365138919" />
              <ref role="a64iB" to="byl9:Hs7vPomg03" resolve="Base" />
              <ref role="25GeQm" node="6U$eo6APanC" resolve="FeatureGroupReference_7972560469365138920" />
            </node>
            <node concept="3clFbS" id="7a6J9Uzi3dh" role="9aQI4">
              <node concept="3clFbF" id="6U$eo6APaL6" role="3cqZAp">
                <node concept="37vLTI" id="6U$eo6APbmO" role="3clFbG">
                  <node concept="37vLTw" id="6U$eo6APbob" role="37vLTx">
                    <ref role="3cqZAo" node="7a6J9Uzi3df" resolve="unsaved" />
                  </node>
                  <node concept="2OqwBi" id="6U$eo6APaRd" role="37vLTJ">
                    <node concept="Xjq3P" id="6U$eo6APaL5" role="2Oq$k0" />
                    <node concept="2OwXpG" id="6U$eo6APb4A" role="2OqNvi">
                      <ref role="2Oxat5" node="7a6J9Uzi3cL" resolve="unsaved" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37HLsf" id="6U$eo6APanC" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_7972560469365138920" />
          <ref role="1C2YfU" node="6U$eo6APan$" resolve="Fragment_7972560469365138916" />
          <ref role="37HLr8" node="6U$eo6APany" />
        </node>
      </node>
      <node concept="3clFb_" id="7a6J9Uzi3dq" role="jymVt">
        <property role="TrG5h" value="getChanges" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="7a6J9Uzi3du" role="1B3o_S" />
        <node concept="3uibUv" id="7a6J9Uzi3dv" role="3clF45">
          <ref role="3uigEE" to="33ny:~Stack" resolve="Stack" />
          <node concept="3uibUv" id="Hs7vPorpga" role="11_B2D">
            <ref role="3uigEE" node="Hs7vPomWn8" resolve="TextChange" />
          </node>
        </node>
        <node concept="3clFbS" id="6U$eo6APbYo" role="3clF47">
          <node concept="2wexfA" id="6U$eo6APc5r" role="3cqZAp">
            <ref role="bkjOb" node="Hs7vPomWNY" resolve="StyledTextExtended" />
            <ref role="bkjOf" node="7a6J9Uzi3dq" resolve="getChanges" />
            <node concept="3clFbS" id="6U$eo6APc5s" role="9aQI4">
              <node concept="3cpWs6" id="6U$eo6APc5z" role="3cqZAp">
                <node concept="37vLTw" id="6U$eo6APc5$" role="3cqZAk">
                  <ref role="3cqZAo" node="7a6J9Uzi3cE" resolve="changes" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6U$eo6APc5t" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7972560469365145949" />
              <ref role="1V74Hf" to="byl9:6U$eo6APc5v" resolve="VPToFragment_7972560469365145951" />
              <ref role="3aRQVk" to="byl9:6U$eo6APc5w" resolve="ModuleToFragment_7972560469365145952" />
              <ref role="a64iB" to="byl9:Hs7vPomg03" resolve="Base" />
              <ref role="25GeQm" node="6U$eo6APc5x" resolve="FeatureGroupReference_7972560469365145953" />
            </node>
          </node>
        </node>
        <node concept="37HLsf" id="6U$eo6APc5x" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_7972560469365145953" />
          <ref role="1C2YfU" node="6U$eo6APc5t" resolve="Fragment_7972560469365145949" />
          <ref role="37HLr8" node="6U$eo6APc5r" />
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
        <node concept="3Tm1VV" id="7a6J9Uzi3dG" role="1B3o_S" />
        <node concept="3cqZAl" id="7a6J9Uzi3dH" role="3clF45" />
        <node concept="3clFbS" id="6U$eo6APcYB" role="3clF47">
          <node concept="2wexfA" id="6U$eo6APdmR" role="3cqZAp">
            <ref role="bkjOb" node="Hs7vPomWNY" resolve="StyledTextExtended" />
            <ref role="bkjOf" node="7a6J9Uzi3dx" resolve="setChanges" />
            <node concept="3clFbS" id="6U$eo6APdmS" role="9aQI4">
              <node concept="3clFbF" id="6U$eo6APdmZ" role="3cqZAp">
                <node concept="37vLTI" id="6U$eo6APdn0" role="3clFbG">
                  <node concept="2OqwBi" id="6U$eo6APdn1" role="37vLTJ">
                    <node concept="Xjq3P" id="6U$eo6APdn2" role="2Oq$k0" />
                    <node concept="2OwXpG" id="6U$eo6APdn3" role="2OqNvi">
                      <ref role="2Oxat5" node="7a6J9Uzi3cE" resolve="changes" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="6U$eo6APdn4" role="37vLTx">
                    <ref role="3cqZAo" node="7a6J9Uzi3dy" resolve="changes" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6U$eo6APdmT" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7972560469365151161" />
              <ref role="1V74Hf" to="byl9:6U$eo6APdmV" resolve="VPToFragment_7972560469365151163" />
              <ref role="3aRQVk" to="byl9:6U$eo6APdmW" resolve="ModuleToFragment_7972560469365151164" />
              <ref role="a64iB" to="byl9:Hs7vPomg03" resolve="Base" />
              <ref role="25GeQm" node="6U$eo6APdmX" resolve="FeatureGroupReference_7972560469365151165" />
            </node>
          </node>
        </node>
        <node concept="37HLsf" id="6U$eo6APdmX" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_7972560469365151165" />
          <ref role="1C2YfU" node="6U$eo6APdmT" resolve="Fragment_7972560469365151161" />
          <ref role="37HLr8" node="6U$eo6APdmR" />
        </node>
      </node>
      <node concept="3clFb_" id="7a6J9Uzi3dI" role="jymVt">
        <property role="TrG5h" value="getFile" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="7a6J9Uzi3dM" role="1B3o_S" />
        <node concept="3uibUv" id="7a6J9Uzi3dN" role="3clF45">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
        <node concept="3clFbS" id="6U$eo6APeNN" role="3clF47">
          <node concept="2wexfA" id="6U$eo6APeNO" role="3cqZAp">
            <ref role="bkjOb" node="Hs7vPomWNY" resolve="StyledTextExtended" />
            <ref role="bkjOf" node="7a6J9Uzi3dI" resolve="getFile" />
            <node concept="1V74GB" id="6U$eo6APeNQ" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7972560469365157110" />
              <ref role="1V74Hf" to="byl9:6U$eo6APeNS" resolve="VPToFragment_7972560469365157112" />
              <ref role="3aRQVk" to="byl9:6U$eo6APeNT" resolve="ModuleToFragment_7972560469365157113" />
              <ref role="a64iB" to="byl9:Hs7vPomg03" resolve="Base" />
              <ref role="25GeQm" node="6U$eo6APeNU" resolve="FeatureGroupReference_7972560469365157114" />
            </node>
            <node concept="3clFbS" id="7a6J9Uzi3dJ" role="9aQI4">
              <node concept="3cpWs6" id="6U$eo6APeV5" role="3cqZAp">
                <node concept="37vLTw" id="6U$eo6APeVl" role="3cqZAk">
                  <ref role="3cqZAo" node="7a6J9Uzi3cP" resolve="file" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37HLsf" id="6U$eo6APeNU" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_7972560469365157114" />
          <ref role="1C2YfU" node="6U$eo6APeNQ" resolve="Fragment_7972560469365157110" />
          <ref role="37HLr8" node="6U$eo6APeNO" />
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
        <node concept="3Tm1VV" id="7a6J9Uzi3dY" role="1B3o_S" />
        <node concept="3cqZAl" id="7a6J9Uzi3dZ" role="3clF45" />
        <node concept="3clFbS" id="6U$eo6APff0" role="3clF47">
          <node concept="2wexfA" id="6U$eo6APff1" role="3cqZAp">
            <ref role="bkjOb" node="Hs7vPomWNY" resolve="StyledTextExtended" />
            <ref role="bkjOf" node="7a6J9Uzi3dO" resolve="setFile" />
            <node concept="1V74GB" id="6U$eo6APff3" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7972560469365158851" />
              <ref role="1V74Hf" to="byl9:6U$eo6APff5" resolve="VPToFragment_7972560469365158853" />
              <ref role="3aRQVk" to="byl9:6U$eo6APff6" resolve="ModuleToFragment_7972560469365158854" />
              <ref role="a64iB" to="byl9:Hs7vPomg03" resolve="Base" />
              <ref role="25GeQm" node="6U$eo6APff7" resolve="FeatureGroupReference_7972560469365158855" />
            </node>
            <node concept="3clFbS" id="7a6J9Uzi3dR" role="9aQI4">
              <node concept="3clFbF" id="6U$eo6APfmm" role="3cqZAp">
                <node concept="37vLTI" id="6U$eo6APg1A" role="3clFbG">
                  <node concept="37vLTw" id="6U$eo6APg2W" role="37vLTx">
                    <ref role="3cqZAo" node="7a6J9Uzi3dP" resolve="file" />
                  </node>
                  <node concept="2OqwBi" id="6U$eo6APfHH" role="37vLTJ">
                    <node concept="Xjq3P" id="6U$eo6APfml" role="2Oq$k0" />
                    <node concept="2OwXpG" id="6U$eo6APfOv" role="2OqNvi">
                      <ref role="2Oxat5" node="7a6J9Uzi3cP" resolve="file" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37HLsf" id="6U$eo6APff7" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_7972560469365158855" />
          <ref role="1C2YfU" node="6U$eo6APff3" resolve="Fragment_7972560469365158851" />
          <ref role="37HLr8" node="6U$eo6APff1" />
        </node>
      </node>
      <node concept="3clFb_" id="7a6J9Uzi3e0" role="jymVt">
        <property role="TrG5h" value="getTitel" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="7a6J9Uzi3e7" role="1B3o_S" />
        <node concept="17QB3L" id="tL_bmI7NVC" role="3clF45" />
        <node concept="3clFbS" id="6U$eo6APgDv" role="3clF47">
          <node concept="2wexfA" id="6U$eo6APgDw" role="3cqZAp">
            <ref role="bkjOb" node="Hs7vPomWNY" resolve="StyledTextExtended" />
            <ref role="bkjOf" node="7a6J9Uzi3e0" resolve="getTitel" />
            <node concept="1V74GB" id="6U$eo6APgDy" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7972560469365164642" />
              <ref role="1V74Hf" to="byl9:6U$eo6APgD$" resolve="VPToFragment_7972560469365164644" />
              <ref role="3aRQVk" to="byl9:6U$eo6APgD_" resolve="ModuleToFragment_7972560469365164645" />
              <ref role="a64iB" to="byl9:Hs7vPomg03" resolve="Base" />
              <ref role="25GeQm" node="6U$eo6APgDA" resolve="FeatureGroupReference_7972560469365164646" />
            </node>
            <node concept="3clFbS" id="7a6J9Uzi3e1" role="9aQI4">
              <node concept="3clFbF" id="6U$eo6APmRd" role="3cqZAp">
                <node concept="2OqwBi" id="6U$eo6APnlp" role="3clFbG">
                  <node concept="Xjq3P" id="6U$eo6APmRc" role="2Oq$k0" />
                  <node concept="liA8E" id="6U$eo6APnyM" role="2OqNvi">
                    <ref role="37wK5l" node="7a6J9Uzi3e9" resolve="getTitel" />
                    <node concept="3clFbT" id="6U$eo6APn$h" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37HLsf" id="6U$eo6APgDA" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_7972560469365164646" />
          <ref role="37HLr8" node="6U$eo6APgDw" />
          <ref role="1C2YfU" node="6U$eo6APgDy" resolve="Fragment_7972560469365164642" />
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
          <node concept="2wexfA" id="6U$eo6APo2t" role="3cqZAp">
            <ref role="bkjOb" node="Hs7vPomWNY" resolve="StyledTextExtended" />
            <ref role="bkjOf" node="7a6J9Uzi3e9" resolve="getTitel" />
            <node concept="3clFbS" id="6U$eo6APo2u" role="9aQI4">
              <node concept="3cpWs8" id="6U$eo6APo2_" role="3cqZAp">
                <node concept="3cpWsn" id="6U$eo6APo2A" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="sb" />
                  <node concept="3uibUv" id="6U$eo6APo2B" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
                  </node>
                  <node concept="2ShNRf" id="6U$eo6APo2C" role="33vP2m">
                    <node concept="1pGfFk" id="6U$eo6APo2D" role="2ShVmc">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6U$eo6APoxZ" role="3cqZAp">
                <node concept="2OqwBi" id="6U$eo6APoy0" role="3clFbG">
                  <node concept="37vLTw" id="6U$eo6APoy1" role="2Oq$k0">
                    <ref role="3cqZAo" node="6U$eo6APo2A" resolve="sb" />
                  </node>
                  <node concept="liA8E" id="6U$eo6APoy2" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                    <node concept="3K4zz7" id="6U$eo6APoy3" role="37wK5m">
                      <node concept="3clFbC" id="6U$eo6APoy4" role="3K4Cdx">
                        <node concept="37vLTw" id="6U$eo6APoy5" role="3uHU7B">
                          <ref role="3cqZAo" node="7a6J9Uzi3cP" resolve="file" />
                        </node>
                        <node concept="10Nm6u" id="6U$eo6APoy6" role="3uHU7w" />
                      </node>
                      <node concept="37vLTw" id="6U$eo6APoyb" role="3K4E3e">
                        <ref role="3cqZAo" node="7a6J9Uzi3cT" resolve="UNTITLED_DOCUMENT" />
                      </node>
                      <node concept="2OqwBi" id="6U$eo6APoy7" role="3K4GZi">
                        <node concept="37vLTw" id="6U$eo6APoy8" role="2Oq$k0">
                          <ref role="3cqZAo" node="7a6J9Uzi3cP" resolve="file" />
                        </node>
                        <node concept="liA8E" id="6U$eo6APoy9" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~File.getName():java.lang.String" resolve="getName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6U$eo6APoPM" role="3cqZAp">
                <node concept="37vLTw" id="6U$eo6APoPN" role="3clFbw">
                  <ref role="3cqZAo" node="7a6J9Uzi3ea" resolve="showState" />
                </node>
                <node concept="3clFbS" id="6U$eo6APoPO" role="3clFbx">
                  <node concept="3clFbF" id="6U$eo6APoPP" role="3cqZAp">
                    <node concept="2OqwBi" id="6U$eo6APoPQ" role="3clFbG">
                      <node concept="37vLTw" id="6U$eo6APoPR" role="2Oq$k0">
                        <ref role="3cqZAo" node="6U$eo6APo2A" resolve="sb" />
                      </node>
                      <node concept="liA8E" id="6U$eo6APoPS" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                        <node concept="3K4zz7" id="6U$eo6APoPT" role="37wK5m">
                          <node concept="37vLTw" id="6U$eo6APoPU" role="3K4Cdx">
                            <ref role="3cqZAo" node="7a6J9Uzi3cL" resolve="unsaved" />
                          </node>
                          <node concept="Xl_RD" id="6U$eo6APoPV" role="3K4E3e">
                            <property role="Xl_RC" value="*" />
                          </node>
                          <node concept="Xl_RD" id="6U$eo6APoPW" role="3K4GZi">
                            <property role="Xl_RC" value="" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6U$eo6APoXM" role="3cqZAp">
                <node concept="2OqwBi" id="6U$eo6APoXN" role="3cqZAk">
                  <node concept="37vLTw" id="6U$eo6APoXO" role="2Oq$k0">
                    <ref role="3cqZAo" node="6U$eo6APo2A" resolve="sb" />
                  </node>
                  <node concept="liA8E" id="6U$eo6APoXP" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6U$eo6APo2v" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7972560469365194911" />
              <ref role="1V74Hf" to="byl9:6U$eo6APo2x" resolve="VPToFragment_7972560469365194913" />
              <ref role="3aRQVk" to="byl9:6U$eo6APo2y" resolve="ModuleToFragment_7972560469365194914" />
              <ref role="a64iB" to="byl9:Hs7vPomg03" resolve="Base" />
              <ref role="25GeQm" node="6U$eo6APo2z" resolve="FeatureGroupReference_7972560469365194915" />
            </node>
          </node>
          <node concept="3clFbH" id="6U$eo6APnHJ" role="3cqZAp" />
        </node>
        <node concept="3Tm1VV" id="7a6J9Uzi3e_" role="1B3o_S" />
        <node concept="17QB3L" id="tL_bmI7NV_" role="3clF45" />
        <node concept="37HLsf" id="6U$eo6APo2z" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_7972560469365194915" />
          <ref role="1C2YfU" node="6U$eo6APo2v" resolve="Fragment_7972560469365194911" />
          <ref role="37HLr8" node="6U$eo6APo2t" />
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
    <node concept="3GWJoq" id="Hs7vPomWUs" role="3k6NAI">
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
          <node concept="2wexfA" id="127dhREd70a" role="3cqZAp">
            <ref role="bkjOb" node="Hs7vPomWUs" resolve="TextFieldSingle" />
            <ref role="bkjOf" node="7a6J9Uzi2yQ" resolve="TextFieldSingle" />
            <node concept="3clFbS" id="127dhREd70b" role="9aQI4">
              <node concept="3clFbF" id="127dhREd70i" role="3cqZAp">
                <node concept="37vLTI" id="127dhREd70j" role="3clFbG">
                  <node concept="2OqwBi" id="127dhREd70k" role="37vLTJ">
                    <node concept="Xjq3P" id="127dhREd70l" role="2Oq$k0" />
                    <node concept="2OwXpG" id="127dhREd70m" role="2OqNvi">
                      <ref role="2Oxat5" node="7a6J9Uzi2y_" resolve="ste" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="127dhREd70n" role="37vLTx">
                    <ref role="3cqZAo" node="7a6J9Uzi2yS" resolve="ste" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="127dhREd7B_" role="3cqZAp">
                <node concept="37vLTI" id="127dhREd7BA" role="3clFbG">
                  <node concept="2OqwBi" id="127dhREd7BB" role="37vLTJ">
                    <node concept="Xjq3P" id="127dhREd7BC" role="2Oq$k0" />
                    <node concept="2OwXpG" id="127dhREd7BD" role="2OqNvi">
                      <ref role="2Oxat5" node="7a6J9Uzi2yH" resolve="text" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="127dhREd7BE" role="37vLTx">
                    <node concept="Xjq3P" id="127dhREd7BF" role="2Oq$k0" />
                    <node concept="liA8E" id="127dhREd7BG" role="2OqNvi">
                      <ref role="37wK5l" node="7a6J9Uzi2Hr" resolve="createStyledTextExtended" />
                      <node concept="10Nm6u" id="127dhREd7BH" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="127dhREd879" role="3cqZAp">
                <node concept="2OqwBi" id="127dhREd87a" role="3clFbG">
                  <node concept="Xjq3P" id="127dhREd87b" role="2Oq$k0" />
                  <node concept="liA8E" id="127dhREd87c" role="2OqNvi">
                    <ref role="37wK5l" node="7a6J9Uzi2Ir" resolve="addListener" />
                    <node concept="2OqwBi" id="127dhREd87d" role="37wK5m">
                      <node concept="Xjq3P" id="127dhREd87e" role="2Oq$k0" />
                      <node concept="2OwXpG" id="127dhREd87f" role="2OqNvi">
                        <ref role="2Oxat5" node="7a6J9Uzi2yH" resolve="text" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="127dhREd8yQ" role="3cqZAp">
                <node concept="2OqwBi" id="127dhREd8yR" role="3clFbG">
                  <node concept="Xjq3P" id="127dhREd8yS" role="2Oq$k0" />
                  <node concept="liA8E" id="127dhREd8yT" role="2OqNvi">
                    <ref role="37wK5l" node="7a6J9Uzi2Lz" resolve="setTitle" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="127dhREd8XR" role="3cqZAp">
                <node concept="2OqwBi" id="127dhREd8XS" role="3clFbG">
                  <node concept="2OqwBi" id="127dhREd8XT" role="2Oq$k0">
                    <node concept="2OqwBi" id="127dhREd8XU" role="2Oq$k0">
                      <node concept="Xjq3P" id="127dhREd8XV" role="2Oq$k0" />
                      <node concept="2OwXpG" id="127dhREd8XW" role="2OqNvi">
                        <ref role="2Oxat5" node="7a6J9Uzi2y_" resolve="ste" />
                      </node>
                    </node>
                    <node concept="liA8E" id="127dhREd8XX" role="2OqNvi">
                      <ref role="37wK5l" node="7a6J9Uzi0F5" resolve="getShell" />
                    </node>
                  </node>
                  <node concept="liA8E" id="127dhREd8XY" role="2OqNvi">
                    <ref role="37wK5l" to="uof4:~Shell.addShellListener(org.eclipse.swt.events.ShellListener):void" resolve="addShellListener" />
                    <node concept="2ShNRf" id="127dhREd8XZ" role="37wK5m">
                      <node concept="YeOm9" id="127dhREd8Y0" role="2ShVmc">
                        <node concept="1Y3b0j" id="127dhREd8Y1" role="YeSDq">
                          <property role="1sVAO0" value="false" />
                          <property role="1EXbeo" value="false" />
                          <ref role="37wK5l" to="h47c:~ShellAdapter.&lt;init&gt;()" resolve="ShellAdapter" />
                          <ref role="1Y3XeK" to="h47c:~ShellAdapter" resolve="ShellAdapter" />
                          <node concept="3clFb_" id="127dhREd8Y2" role="jymVt">
                            <property role="TrG5h" value="shellClosed" />
                            <property role="DiZV1" value="false" />
                            <property role="od$2w" value="false" />
                            <node concept="2AHcQZ" id="127dhREd8Y3" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                            <node concept="37vLTG" id="127dhREd8Y4" role="3clF46">
                              <property role="TrG5h" value="event" />
                              <property role="3TUv4t" value="false" />
                              <node concept="3uibUv" id="127dhREd8Y5" role="1tU5fm">
                                <ref role="3uigEE" to="h47c:~ShellEvent" resolve="ShellEvent" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="127dhREd8Y6" role="3clF47">
                              <node concept="3clFbJ" id="127dhREd8Y7" role="3cqZAp">
                                <node concept="1Wc70l" id="127dhREd8Y8" role="3clFbw">
                                  <node concept="2OqwBi" id="127dhREd8Y9" role="3uHU7B">
                                    <node concept="2OqwBi" id="127dhREd8Ya" role="2Oq$k0">
                                      <node concept="Xjq3P" id="127dhREd8Yb" role="2Oq$k0">
                                        <ref role="1HBi2w" node="Hs7vPomWUs" resolve="TextFieldSingle" />
                                      </node>
                                      <node concept="2OwXpG" id="127dhREd8Yc" role="2OqNvi">
                                        <ref role="2Oxat5" node="7a6J9Uzi2yH" resolve="text" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="127dhREd8Yd" role="2OqNvi">
                                      <ref role="37wK5l" node="7a6J9Uzi3d8" resolve="isUnsaved" />
                                    </node>
                                  </node>
                                  <node concept="3fqX7Q" id="127dhREd8Ye" role="3uHU7w">
                                    <node concept="2OqwBi" id="127dhREd8Yf" role="3fr31v">
                                      <node concept="2OqwBi" id="127dhREd8Yg" role="2Oq$k0">
                                        <node concept="Xjq3P" id="127dhREd8Yh" role="2Oq$k0">
                                          <ref role="1HBi2w" node="Hs7vPomWUs" resolve="TextFieldSingle" />
                                        </node>
                                        <node concept="2OwXpG" id="127dhREd8Yi" role="2OqNvi">
                                          <ref role="2Oxat5" node="7a6J9Uzi2y_" resolve="ste" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="127dhREd8Yj" role="2OqNvi">
                                        <ref role="37wK5l" node="7a6J9Uzi0Cc" resolve="saveChangesDialog" />
                                        <node concept="37vLTw" id="127dhREd8Yk" role="37wK5m">
                                          <ref role="3cqZAo" node="7a6J9Uzi2yD" resolve="SAVE_CHANGES" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="127dhREd8Yl" role="3clFbx">
                                  <node concept="3clFbF" id="127dhREd8Ym" role="3cqZAp">
                                    <node concept="37vLTI" id="127dhREd8Yn" role="3clFbG">
                                      <node concept="2OqwBi" id="127dhREd8Yo" role="37vLTJ">
                                        <node concept="37vLTw" id="127dhREd8Yp" role="2Oq$k0">
                                          <ref role="3cqZAo" node="127dhREd8Y4" resolve="event" />
                                        </node>
                                        <node concept="2OwXpG" id="127dhREd8Yq" role="2OqNvi">
                                          <ref role="2Oxat5" to="h47c:~ShellEvent.doit" resolve="doit" />
                                        </node>
                                      </node>
                                      <node concept="3clFbT" id="127dhREd8Yr" role="37vLTx">
                                        <property role="3clFbU" value="false" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3Tm1VV" id="127dhREd8Ys" role="1B3o_S" />
                            <node concept="3cqZAl" id="127dhREd8Yt" role="3clF45" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="127dhREd70c" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_1190979029062414348" />
              <ref role="1V74Hf" to="byl9:127dhREd70e" resolve="VPToFragment_1190979029062414350" />
              <ref role="3aRQVk" to="byl9:127dhREd70f" resolve="ModuleToFragment_1190979029062414351" />
              <ref role="a64iB" to="byl9:Hs7vPomg0b" resolve="Single" />
              <ref role="25GeQm" node="127dhREd70g" resolve="FeatureGroupReference_1190979029062414352" />
            </node>
          </node>
          <node concept="3clFbH" id="127dhREd6KO" role="3cqZAp" />
        </node>
        <node concept="3Tm1VV" id="7a6J9Uzi2zX" role="1B3o_S" />
        <node concept="37HLsf" id="127dhREd70g" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_1190979029062414352" />
          <ref role="1C2YfU" node="127dhREd70c" resolve="Fragment_1190979029062414348" />
          <ref role="37HLr8" node="127dhREd70a" />
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
          <node concept="2wexfA" id="127dhREhXeV" role="3cqZAp">
            <ref role="bkjOb" node="Hs7vPomWUs" resolve="TextFieldSingle" />
            <ref role="bkjOf" node="7a6J9Uzi2zY" resolve="createMenuBar" />
            <node concept="3clFbS" id="127dhREhXeW" role="9aQI4">
              <node concept="3cpWs8" id="127dhREhXf3" role="3cqZAp">
                <node concept="3cpWsn" id="127dhREhXf4" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="open" />
                  <node concept="3uibUv" id="127dhREhXf5" role="1tU5fm">
                    <ref role="3uigEE" to="uof4:~MenuItem" resolve="MenuItem" />
                  </node>
                  <node concept="2ShNRf" id="127dhREhXf6" role="33vP2m">
                    <node concept="1pGfFk" id="127dhREhXf7" role="2ShVmc">
                      <ref role="37wK5l" to="uof4:~MenuItem.&lt;init&gt;(org.eclipse.swt.widgets.Menu,int)" resolve="MenuItem" />
                      <node concept="37vLTw" id="127dhREhXf8" role="37wK5m">
                        <ref role="3cqZAo" node="7a6J9Uzi2$0" resolve="menu" />
                      </node>
                      <node concept="10M0yZ" id="127dhREhXf9" role="37wK5m">
                        <ref role="3cqZAo" to="k40v:~SWT.CASCADE" resolve="CASCADE" />
                        <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="127dhREi6Kx" role="3cqZAp">
                <node concept="2OqwBi" id="127dhREi6Ky" role="3clFbG">
                  <node concept="37vLTw" id="127dhREi6Kz" role="2Oq$k0">
                    <ref role="3cqZAo" node="127dhREhXf4" resolve="open" />
                  </node>
                  <node concept="liA8E" id="127dhREi6K$" role="2OqNvi">
                    <ref role="37wK5l" to="uof4:~MenuItem.setText(java.lang.String):void" resolve="setText" />
                    <node concept="Xl_RD" id="127dhREi6K_" role="37wK5m">
                      <property role="Xl_RC" value="File" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="127dhREibgG" role="3cqZAp">
                <node concept="3cpWsn" id="127dhREibgH" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="dropMenu" />
                  <node concept="3uibUv" id="127dhREibgI" role="1tU5fm">
                    <ref role="3uigEE" to="uof4:~Menu" resolve="Menu" />
                  </node>
                  <node concept="2ShNRf" id="127dhREibgJ" role="33vP2m">
                    <node concept="1pGfFk" id="127dhREibgK" role="2ShVmc">
                      <ref role="37wK5l" to="uof4:~Menu.&lt;init&gt;(org.eclipse.swt.widgets.Decorations,int)" resolve="Menu" />
                      <node concept="2OqwBi" id="127dhREibgL" role="37wK5m">
                        <node concept="2OqwBi" id="127dhREibgM" role="2Oq$k0">
                          <node concept="Xjq3P" id="127dhREibgN" role="2Oq$k0" />
                          <node concept="2OwXpG" id="127dhREibgO" role="2OqNvi">
                            <ref role="2Oxat5" node="7a6J9Uzi2y_" resolve="ste" />
                          </node>
                        </node>
                        <node concept="liA8E" id="127dhREibgP" role="2OqNvi">
                          <ref role="37wK5l" node="7a6J9Uzi0F5" resolve="getShell" />
                        </node>
                      </node>
                      <node concept="10M0yZ" id="127dhREibgQ" role="37wK5m">
                        <ref role="3cqZAo" to="k40v:~SWT.DROP_DOWN" resolve="DROP_DOWN" />
                        <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="127dhREigcr" role="3cqZAp">
                <node concept="2OqwBi" id="127dhREigcs" role="3clFbG">
                  <node concept="37vLTw" id="127dhREigct" role="2Oq$k0">
                    <ref role="3cqZAo" node="127dhREhXf4" resolve="open" />
                  </node>
                  <node concept="liA8E" id="127dhREigcu" role="2OqNvi">
                    <ref role="37wK5l" to="uof4:~MenuItem.setMenu(org.eclipse.swt.widgets.Menu):void" resolve="setMenu" />
                    <node concept="37vLTw" id="127dhREigcv" role="37wK5m">
                      <ref role="3cqZAo" node="127dhREibgH" resolve="dropMenu" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="127dhREihWi" role="3cqZAp" />
              <node concept="3clFbF" id="127dhREimAQ" role="3cqZAp">
                <node concept="37vLTI" id="127dhREimAR" role="3clFbG">
                  <node concept="37vLTw" id="127dhREimAS" role="37vLTJ">
                    <ref role="3cqZAo" node="127dhREhXf4" resolve="open" />
                  </node>
                  <node concept="2ShNRf" id="127dhREimAT" role="37vLTx">
                    <node concept="1pGfFk" id="127dhREimAU" role="2ShVmc">
                      <ref role="37wK5l" to="uof4:~MenuItem.&lt;init&gt;(org.eclipse.swt.widgets.Menu,int)" resolve="MenuItem" />
                      <node concept="37vLTw" id="127dhREimAV" role="37wK5m">
                        <ref role="3cqZAo" node="127dhREibgH" resolve="dropMenu" />
                      </node>
                      <node concept="10M0yZ" id="127dhREimAW" role="37wK5m">
                        <ref role="3cqZAo" to="k40v:~SWT.NULL" resolve="NULL" />
                        <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="127dhREiry2" role="3cqZAp">
                <node concept="2OqwBi" id="127dhREiry3" role="3clFbG">
                  <node concept="37vLTw" id="127dhREiry4" role="2Oq$k0">
                    <ref role="3cqZAo" node="127dhREhXf4" resolve="open" />
                  </node>
                  <node concept="liA8E" id="127dhREiry5" role="2OqNvi">
                    <ref role="37wK5l" to="uof4:~MenuItem.setText(java.lang.String):void" resolve="setText" />
                    <node concept="Xl_RD" id="127dhREiry6" role="37wK5m">
                      <property role="Xl_RC" value="Open...\tCtrl+O" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="127dhREiw9e" role="3cqZAp">
                <node concept="2OqwBi" id="127dhREiw9f" role="3clFbG">
                  <node concept="37vLTw" id="127dhREiw9g" role="2Oq$k0">
                    <ref role="3cqZAo" node="127dhREhXf4" resolve="open" />
                  </node>
                  <node concept="liA8E" id="127dhREiw9h" role="2OqNvi">
                    <ref role="37wK5l" to="uof4:~MenuItem.setAccelerator(int):void" resolve="setAccelerator" />
                    <node concept="3cpWs3" id="127dhREiw9i" role="37wK5m">
                      <node concept="10M0yZ" id="127dhREiw9j" role="3uHU7B">
                        <ref role="3cqZAo" to="k40v:~SWT.CTRL" resolve="CTRL" />
                        <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                      </node>
                      <node concept="1Xhbcc" id="127dhREiw9k" role="3uHU7w">
                        <property role="1XhdNS" value="O" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="127dhREi$MC" role="3cqZAp">
                <node concept="2OqwBi" id="127dhREi$MD" role="3clFbG">
                  <node concept="37vLTw" id="127dhREi$ME" role="2Oq$k0">
                    <ref role="3cqZAo" node="127dhREhXf4" resolve="open" />
                  </node>
                  <node concept="liA8E" id="127dhREi$MF" role="2OqNvi">
                    <ref role="37wK5l" to="uof4:~MenuItem.addSelectionListener(org.eclipse.swt.events.SelectionListener):void" resolve="addSelectionListener" />
                    <node concept="2ShNRf" id="127dhREi$MG" role="37wK5m">
                      <node concept="YeOm9" id="127dhREi$MH" role="2ShVmc">
                        <node concept="1Y3b0j" id="127dhREi$MI" role="YeSDq">
                          <property role="1sVAO0" value="false" />
                          <property role="1EXbeo" value="false" />
                          <ref role="37wK5l" to="h47c:~SelectionAdapter.&lt;init&gt;()" resolve="SelectionAdapter" />
                          <ref role="1Y3XeK" to="h47c:~SelectionAdapter" resolve="SelectionAdapter" />
                          <node concept="3clFb_" id="127dhREi$MJ" role="jymVt">
                            <property role="TrG5h" value="widgetSelected" />
                            <property role="DiZV1" value="false" />
                            <property role="od$2w" value="false" />
                            <node concept="2AHcQZ" id="127dhREi$MK" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                            <node concept="37vLTG" id="127dhREi$ML" role="3clF46">
                              <property role="TrG5h" value="event" />
                              <property role="3TUv4t" value="false" />
                              <node concept="3uibUv" id="127dhREi$MM" role="1tU5fm">
                                <ref role="3uigEE" to="h47c:~SelectionEvent" resolve="SelectionEvent" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="127dhREi$MN" role="3clF47">
                              <node concept="3clFbJ" id="127dhREi$MO" role="3cqZAp">
                                <node concept="2OqwBi" id="127dhREi$MP" role="3clFbw">
                                  <node concept="2OqwBi" id="127dhREi$MQ" role="2Oq$k0">
                                    <node concept="Xjq3P" id="127dhREi$MR" role="2Oq$k0">
                                      <ref role="1HBi2w" node="Hs7vPomWUs" resolve="TextFieldSingle" />
                                    </node>
                                    <node concept="2OwXpG" id="127dhREi$MS" role="2OqNvi">
                                      <ref role="2Oxat5" node="7a6J9Uzi2y_" resolve="ste" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="127dhREi$MT" role="2OqNvi">
                                    <ref role="37wK5l" node="7a6J9Uzi0Cc" resolve="saveChangesDialog" />
                                    <node concept="37vLTw" id="127dhREi$MU" role="37wK5m">
                                      <ref role="3cqZAo" node="7a6J9Uzi2yD" resolve="SAVE_CHANGES" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="127dhREi$MV" role="3clFbx">
                                  <node concept="3cpWs8" id="127dhREi$MW" role="3cqZAp">
                                    <node concept="3cpWsn" id="127dhREi$MX" role="3cpWs9">
                                      <property role="3TUv4t" value="true" />
                                      <property role="TrG5h" value="dialog" />
                                      <node concept="3uibUv" id="127dhREi$MY" role="1tU5fm">
                                        <ref role="3uigEE" to="uof4:~FileDialog" resolve="FileDialog" />
                                      </node>
                                      <node concept="2ShNRf" id="127dhREi$MZ" role="33vP2m">
                                        <node concept="1pGfFk" id="127dhREi$N0" role="2ShVmc">
                                          <ref role="37wK5l" to="uof4:~FileDialog.&lt;init&gt;(org.eclipse.swt.widgets.Shell,int)" resolve="FileDialog" />
                                          <node concept="2OqwBi" id="127dhREi$N1" role="37wK5m">
                                            <node concept="2OqwBi" id="127dhREi$N2" role="2Oq$k0">
                                              <node concept="Xjq3P" id="127dhREi$N3" role="2Oq$k0">
                                                <ref role="1HBi2w" node="Hs7vPomWUs" resolve="TextFieldSingle" />
                                              </node>
                                              <node concept="2OwXpG" id="127dhREi$N4" role="2OqNvi">
                                                <ref role="2Oxat5" node="7a6J9Uzi2y_" resolve="ste" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="127dhREi$N5" role="2OqNvi">
                                              <ref role="37wK5l" node="7a6J9Uzi0F5" resolve="getShell" />
                                            </node>
                                          </node>
                                          <node concept="10M0yZ" id="127dhREi$N6" role="37wK5m">
                                            <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                                            <ref role="3cqZAo" to="k40v:~SWT.OPEN" resolve="OPEN" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="127dhREi$N7" role="3cqZAp">
                                    <node concept="3y3z36" id="127dhREi$N8" role="3clFbw">
                                      <node concept="2OqwBi" id="127dhREi$N9" role="3uHU7B">
                                        <node concept="2OqwBi" id="127dhREi$Na" role="2Oq$k0">
                                          <node concept="Xjq3P" id="127dhREi$Nb" role="2Oq$k0">
                                            <ref role="1HBi2w" node="Hs7vPomWUs" resolve="TextFieldSingle" />
                                          </node>
                                          <node concept="2OwXpG" id="127dhREi$Nc" role="2OqNvi">
                                            <ref role="2Oxat5" node="7a6J9Uzi2y_" resolve="ste" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="127dhREi$Nd" role="2OqNvi">
                                          <ref role="37wK5l" node="7a6J9Uzi0EN" resolve="getLastDirectory" />
                                        </node>
                                      </node>
                                      <node concept="10Nm6u" id="127dhREi$Ne" role="3uHU7w" />
                                    </node>
                                    <node concept="3clFbS" id="127dhREi$Nf" role="3clFbx">
                                      <node concept="3clFbF" id="127dhREi$Ng" role="3cqZAp">
                                        <node concept="2OqwBi" id="127dhREi$Nh" role="3clFbG">
                                          <node concept="37vLTw" id="127dhREi$Ni" role="2Oq$k0">
                                            <ref role="3cqZAo" node="127dhREi$MX" resolve="dialog" />
                                          </node>
                                          <node concept="liA8E" id="127dhREi$Nj" role="2OqNvi">
                                            <ref role="37wK5l" to="uof4:~FileDialog.setFilterPath(java.lang.String):void" resolve="setFilterPath" />
                                            <node concept="2OqwBi" id="127dhREi$Nk" role="37wK5m">
                                              <node concept="2OqwBi" id="127dhREi$Nl" role="2Oq$k0">
                                                <node concept="Xjq3P" id="127dhREi$Nm" role="2Oq$k0">
                                                  <ref role="1HBi2w" node="Hs7vPomWUs" resolve="TextFieldSingle" />
                                                </node>
                                                <node concept="2OwXpG" id="127dhREi$Nn" role="2OqNvi">
                                                  <ref role="2Oxat5" node="7a6J9Uzi2y_" resolve="ste" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="127dhREi$No" role="2OqNvi">
                                                <ref role="37wK5l" node="7a6J9Uzi0EN" resolve="getLastDirectory" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="127dhREi$Np" role="3cqZAp">
                                    <node concept="3cpWsn" id="127dhREi$Nq" role="3cpWs9">
                                      <property role="3TUv4t" value="true" />
                                      <property role="TrG5h" value="selectedFile" />
                                      <node concept="17QB3L" id="127dhREi$Nr" role="1tU5fm" />
                                      <node concept="2OqwBi" id="127dhREi$Ns" role="33vP2m">
                                        <node concept="37vLTw" id="127dhREi$Nt" role="2Oq$k0">
                                          <ref role="3cqZAo" node="127dhREi$MX" resolve="dialog" />
                                        </node>
                                        <node concept="liA8E" id="127dhREi$Nu" role="2OqNvi">
                                          <ref role="37wK5l" to="uof4:~FileDialog.open():java.lang.String" resolve="open" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="127dhREi$Nv" role="3cqZAp">
                                    <node concept="3clFbC" id="127dhREi$Nw" role="3clFbw">
                                      <node concept="37vLTw" id="127dhREi$Nx" role="3uHU7B">
                                        <ref role="3cqZAo" node="127dhREi$Nq" resolve="selectedFile" />
                                      </node>
                                      <node concept="10Nm6u" id="127dhREi$Ny" role="3uHU7w" />
                                    </node>
                                    <node concept="3clFbS" id="127dhREi$Nz" role="3clFbx">
                                      <node concept="3cpWs6" id="127dhREi$N$" role="3cqZAp" />
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="127dhREi$N_" role="3cqZAp">
                                    <node concept="2OqwBi" id="127dhREi$NA" role="3clFbG">
                                      <node concept="Xjq3P" id="127dhREi$NB" role="2Oq$k0">
                                        <ref role="1HBi2w" node="Hs7vPomWUs" resolve="TextFieldSingle" />
                                      </node>
                                      <node concept="liA8E" id="127dhREi$NC" role="2OqNvi">
                                        <ref role="37wK5l" node="7a6J9Uzi2Jm" resolve="loadText" />
                                        <node concept="37vLTw" id="127dhREi$ND" role="37wK5m">
                                          <ref role="3cqZAo" node="127dhREi$Nq" resolve="selectedFile" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3Tm1VV" id="127dhREi$NE" role="1B3o_S" />
                            <node concept="3cqZAl" id="127dhREi$NF" role="3clF45" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="127dhREi2yb" role="3cqZAp" />
              <node concept="3cpWs8" id="127dhREiKiS" role="3cqZAp">
                <node concept="3cpWsn" id="127dhREiKiT" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="save" />
                  <node concept="3uibUv" id="127dhREiKiU" role="1tU5fm">
                    <ref role="3uigEE" to="uof4:~MenuItem" resolve="MenuItem" />
                  </node>
                  <node concept="2ShNRf" id="127dhREiKiV" role="33vP2m">
                    <node concept="1pGfFk" id="127dhREiKiW" role="2ShVmc">
                      <ref role="37wK5l" to="uof4:~MenuItem.&lt;init&gt;(org.eclipse.swt.widgets.Menu,int)" resolve="MenuItem" />
                      <node concept="37vLTw" id="127dhREiKiX" role="37wK5m">
                        <ref role="3cqZAo" node="127dhREibgH" resolve="dropMenu" />
                      </node>
                      <node concept="10M0yZ" id="127dhREiKiY" role="37wK5m">
                        <ref role="3cqZAo" to="k40v:~SWT.NULL" resolve="NULL" />
                        <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="127dhREj6qo" role="3cqZAp">
                <node concept="2OqwBi" id="127dhREj6qp" role="3clFbG">
                  <node concept="37vLTw" id="127dhREj6qq" role="2Oq$k0">
                    <ref role="3cqZAo" node="127dhREiKiT" resolve="save" />
                  </node>
                  <node concept="liA8E" id="127dhREj6qr" role="2OqNvi">
                    <ref role="37wK5l" to="uof4:~MenuItem.setText(java.lang.String):void" resolve="setText" />
                    <node concept="Xl_RD" id="127dhREj6qs" role="37wK5m">
                      <property role="Xl_RC" value="Save\tCtrl+S" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="127dhREjbfJ" role="3cqZAp">
                <node concept="2OqwBi" id="127dhREjbfK" role="3clFbG">
                  <node concept="37vLTw" id="127dhREjbfL" role="2Oq$k0">
                    <ref role="3cqZAo" node="127dhREiKiT" resolve="save" />
                  </node>
                  <node concept="liA8E" id="127dhREjbfM" role="2OqNvi">
                    <ref role="37wK5l" to="uof4:~MenuItem.setAccelerator(int):void" resolve="setAccelerator" />
                    <node concept="3cpWs3" id="127dhREjbfN" role="37wK5m">
                      <node concept="10M0yZ" id="127dhREjbfO" role="3uHU7B">
                        <ref role="3cqZAo" to="k40v:~SWT.CTRL" resolve="CTRL" />
                        <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                      </node>
                      <node concept="1Xhbcc" id="127dhREjbfP" role="3uHU7w">
                        <property role="1XhdNS" value="S" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="127dhREjgge" role="3cqZAp">
                <node concept="2OqwBi" id="127dhREjggf" role="3clFbG">
                  <node concept="37vLTw" id="127dhREjggg" role="2Oq$k0">
                    <ref role="3cqZAo" node="127dhREiKiT" resolve="save" />
                  </node>
                  <node concept="liA8E" id="127dhREjggh" role="2OqNvi">
                    <ref role="37wK5l" to="uof4:~MenuItem.addSelectionListener(org.eclipse.swt.events.SelectionListener):void" resolve="addSelectionListener" />
                    <node concept="2ShNRf" id="127dhREjggi" role="37wK5m">
                      <node concept="YeOm9" id="127dhREjggj" role="2ShVmc">
                        <node concept="1Y3b0j" id="127dhREjggk" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="1Y3XeK" to="h47c:~SelectionAdapter" resolve="SelectionAdapter" />
                          <ref role="37wK5l" to="h47c:~SelectionAdapter.&lt;init&gt;()" resolve="SelectionAdapter" />
                          <node concept="3clFb_" id="127dhREjggl" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="widgetSelected" />
                            <property role="od$2w" value="false" />
                            <property role="DiZV1" value="false" />
                            <property role="2aFKle" value="false" />
                            <node concept="3clFbS" id="127dhREjggm" role="3clF47">
                              <node concept="3clFbF" id="127dhREjggn" role="3cqZAp">
                                <node concept="2OqwBi" id="127dhREjggo" role="3clFbG">
                                  <node concept="Xjq3P" id="127dhREjggp" role="2Oq$k0">
                                    <ref role="1HBi2w" node="Hs7vPomWUs" resolve="TextFieldSingle" />
                                  </node>
                                  <node concept="liA8E" id="127dhREjggq" role="2OqNvi">
                                    <ref role="37wK5l" node="7a6J9Uzi2FA" resolve="saveText" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3Tm1VV" id="127dhREjggr" role="1B3o_S" />
                            <node concept="3cqZAl" id="127dhREjggs" role="3clF45" />
                            <node concept="37vLTG" id="127dhREjggt" role="3clF46">
                              <property role="TrG5h" value="event" />
                              <node concept="3uibUv" id="127dhREjggu" role="1tU5fm">
                                <ref role="3uigEE" to="h47c:~SelectionEvent" resolve="SelectionEvent" />
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="127dhREjggv" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                          </node>
                          <node concept="3Tm1VV" id="127dhREjggw" role="1B3o_S" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="127dhREjizg" role="3cqZAp" />
              <node concept="3cpWs8" id="127dhREjnEG" role="3cqZAp">
                <node concept="3cpWsn" id="127dhREjnEH" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="saveAs" />
                  <node concept="3uibUv" id="127dhREjnEI" role="1tU5fm">
                    <ref role="3uigEE" to="uof4:~MenuItem" resolve="MenuItem" />
                  </node>
                  <node concept="2ShNRf" id="127dhREjnEJ" role="33vP2m">
                    <node concept="1pGfFk" id="127dhREjnEK" role="2ShVmc">
                      <ref role="37wK5l" to="uof4:~MenuItem.&lt;init&gt;(org.eclipse.swt.widgets.Menu,int)" resolve="MenuItem" />
                      <node concept="37vLTw" id="127dhREjnEL" role="37wK5m">
                        <ref role="3cqZAo" node="127dhREibgH" resolve="dropMenu" />
                      </node>
                      <node concept="10M0yZ" id="127dhREjnEM" role="37wK5m">
                        <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                        <ref role="3cqZAo" to="k40v:~SWT.NULL" resolve="NULL" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="127dhREjs3t" role="3cqZAp">
                <node concept="2OqwBi" id="127dhREjs3u" role="3clFbG">
                  <node concept="37vLTw" id="127dhREjs3v" role="2Oq$k0">
                    <ref role="3cqZAo" node="127dhREjnEH" resolve="saveAs" />
                  </node>
                  <node concept="liA8E" id="127dhREjs3w" role="2OqNvi">
                    <ref role="37wK5l" to="uof4:~MenuItem.setText(java.lang.String):void" resolve="setText" />
                    <node concept="Xl_RD" id="127dhREjs3x" role="37wK5m">
                      <property role="Xl_RC" value="Save As..." />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="127dhREjx7Q" role="3cqZAp">
                <node concept="2OqwBi" id="127dhREjx7R" role="3clFbG">
                  <node concept="37vLTw" id="127dhREjx7S" role="2Oq$k0">
                    <ref role="3cqZAo" node="127dhREjnEH" resolve="saveAs" />
                  </node>
                  <node concept="liA8E" id="127dhREjx7T" role="2OqNvi">
                    <ref role="37wK5l" to="uof4:~MenuItem.addSelectionListener(org.eclipse.swt.events.SelectionListener):void" resolve="addSelectionListener" />
                    <node concept="2ShNRf" id="127dhREjx7U" role="37wK5m">
                      <node concept="YeOm9" id="127dhREjx7V" role="2ShVmc">
                        <node concept="1Y3b0j" id="127dhREjx7W" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="1Y3XeK" to="h47c:~SelectionAdapter" resolve="SelectionAdapter" />
                          <ref role="37wK5l" to="h47c:~SelectionAdapter.&lt;init&gt;()" resolve="SelectionAdapter" />
                          <node concept="3clFb_" id="127dhREjx7X" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="widgetSelected" />
                            <property role="od$2w" value="false" />
                            <property role="DiZV1" value="false" />
                            <property role="2aFKle" value="false" />
                            <node concept="3clFbS" id="127dhREjx7Y" role="3clF47">
                              <node concept="3clFbF" id="127dhREjx7Z" role="3cqZAp">
                                <node concept="2OqwBi" id="127dhREjx80" role="3clFbG">
                                  <node concept="10M0yZ" id="127dhREjx81" role="2Oq$k0">
                                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                                    <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                                  </node>
                                  <node concept="liA8E" id="127dhREjx82" role="2OqNvi">
                                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                                    <node concept="Xl_RD" id="127dhREjx83" role="37wK5m">
                                      <property role="Xl_RC" value="NEEDS TO BE IMPLEMENTED" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3Tm1VV" id="127dhREjx84" role="1B3o_S" />
                            <node concept="3cqZAl" id="127dhREjx85" role="3clF45" />
                            <node concept="37vLTG" id="127dhREjx86" role="3clF46">
                              <property role="TrG5h" value="event" />
                              <node concept="3uibUv" id="127dhREjx87" role="1tU5fm">
                                <ref role="3uigEE" to="h47c:~SelectionEvent" resolve="SelectionEvent" />
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="127dhREjx88" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                          </node>
                          <node concept="3Tm1VV" id="127dhREjx89" role="1B3o_S" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="127dhREjzmL" role="3cqZAp" />
              <node concept="3cpWs8" id="127dhREjBY8" role="3cqZAp">
                <node concept="3cpWsn" id="127dhREjBY9" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="exit" />
                  <node concept="3uibUv" id="127dhREjBYa" role="1tU5fm">
                    <ref role="3uigEE" to="uof4:~MenuItem" resolve="MenuItem" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="127dhREjH3s" role="3cqZAp">
                <node concept="37vLTI" id="127dhREjH3t" role="3clFbG">
                  <node concept="37vLTw" id="127dhREjH3u" role="37vLTJ">
                    <ref role="3cqZAo" node="127dhREjBY9" resolve="exit" />
                  </node>
                  <node concept="2ShNRf" id="127dhREjH3v" role="37vLTx">
                    <node concept="1pGfFk" id="127dhREjH3w" role="2ShVmc">
                      <ref role="37wK5l" to="uof4:~MenuItem.&lt;init&gt;(org.eclipse.swt.widgets.Menu,int)" resolve="MenuItem" />
                      <node concept="37vLTw" id="127dhREjH3x" role="37wK5m">
                        <ref role="3cqZAo" node="127dhREibgH" resolve="dropMenu" />
                      </node>
                      <node concept="10M0yZ" id="127dhREjH3y" role="37wK5m">
                        <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                        <ref role="3cqZAo" to="k40v:~SWT.NULL" resolve="NULL" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="127dhREjMfO" role="3cqZAp">
                <node concept="2OqwBi" id="127dhREjMfP" role="3clFbG">
                  <node concept="37vLTw" id="127dhREjMfQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="127dhREjBY9" resolve="exit" />
                  </node>
                  <node concept="liA8E" id="127dhREjMfR" role="2OqNvi">
                    <ref role="37wK5l" to="uof4:~MenuItem.setText(java.lang.String):void" resolve="setText" />
                    <node concept="Xl_RD" id="127dhREjMfS" role="37wK5m">
                      <property role="Xl_RC" value="Exit\tAlt+F4" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="127dhREjRnd" role="3cqZAp">
                <node concept="2OqwBi" id="127dhREjRne" role="3clFbG">
                  <node concept="37vLTw" id="127dhREjRnf" role="2Oq$k0">
                    <ref role="3cqZAo" node="127dhREjBY9" resolve="exit" />
                  </node>
                  <node concept="liA8E" id="127dhREjRng" role="2OqNvi">
                    <ref role="37wK5l" to="uof4:~MenuItem.addSelectionListener(org.eclipse.swt.events.SelectionListener):void" resolve="addSelectionListener" />
                    <node concept="2ShNRf" id="127dhREjRnh" role="37wK5m">
                      <node concept="YeOm9" id="127dhREjRni" role="2ShVmc">
                        <node concept="1Y3b0j" id="127dhREjRnj" role="YeSDq">
                          <property role="1sVAO0" value="false" />
                          <property role="1EXbeo" value="false" />
                          <ref role="37wK5l" to="h47c:~SelectionAdapter.&lt;init&gt;()" resolve="SelectionAdapter" />
                          <ref role="1Y3XeK" to="h47c:~SelectionAdapter" resolve="SelectionAdapter" />
                          <node concept="3clFb_" id="127dhREjRnk" role="jymVt">
                            <property role="TrG5h" value="widgetSelected" />
                            <property role="DiZV1" value="false" />
                            <property role="od$2w" value="false" />
                            <node concept="2AHcQZ" id="127dhREjRnl" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                            <node concept="37vLTG" id="127dhREjRnm" role="3clF46">
                              <property role="TrG5h" value="event" />
                              <property role="3TUv4t" value="false" />
                              <node concept="3uibUv" id="127dhREjRnn" role="1tU5fm">
                                <ref role="3uigEE" to="h47c:~SelectionEvent" resolve="SelectionEvent" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="127dhREjRno" role="3clF47">
                              <node concept="3clFbJ" id="127dhREjRnp" role="3cqZAp">
                                <node concept="3fqX7Q" id="127dhREjRnq" role="3clFbw">
                                  <node concept="2OqwBi" id="127dhREjRnr" role="3fr31v">
                                    <node concept="2OqwBi" id="127dhREjRns" role="2Oq$k0">
                                      <node concept="Xjq3P" id="127dhREjRnt" role="2Oq$k0">
                                        <ref role="1HBi2w" node="Hs7vPomWUs" resolve="TextFieldSingle" />
                                      </node>
                                      <node concept="2OwXpG" id="127dhREjRnu" role="2OqNvi">
                                        <ref role="2Oxat5" node="7a6J9Uzi2y_" resolve="ste" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="127dhREjRnv" role="2OqNvi">
                                      <ref role="37wK5l" node="7a6J9Uzi0Cc" resolve="saveChangesDialog" />
                                      <node concept="37vLTw" id="127dhREjRnw" role="37wK5m">
                                        <ref role="3cqZAo" node="7a6J9Uzi2yD" resolve="SAVE_CHANGES" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="127dhREjRnx" role="3clFbx">
                                  <node concept="3clFbF" id="127dhREjRny" role="3cqZAp">
                                    <node concept="2OqwBi" id="127dhREjRnz" role="3clFbG">
                                      <node concept="2OqwBi" id="127dhREjRn$" role="2Oq$k0">
                                        <node concept="2OqwBi" id="127dhREjRn_" role="2Oq$k0">
                                          <node concept="Xjq3P" id="127dhREjRnA" role="2Oq$k0">
                                            <ref role="1HBi2w" node="Hs7vPomWUs" resolve="TextFieldSingle" />
                                          </node>
                                          <node concept="2OwXpG" id="127dhREjRnB" role="2OqNvi">
                                            <ref role="2Oxat5" node="7a6J9Uzi2y_" resolve="ste" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="127dhREjRnC" role="2OqNvi">
                                          <ref role="37wK5l" node="7a6J9Uzi0F5" resolve="getShell" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="127dhREjRnD" role="2OqNvi">
                                        <ref role="37wK5l" to="uof4:~Widget.dispose():void" resolve="dispose" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3Tm1VV" id="127dhREjRnE" role="1B3o_S" />
                            <node concept="3cqZAl" id="127dhREjRnF" role="3clF45" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="127dhREjTS_" role="3cqZAp" />
              <node concept="3cpWs8" id="127dhREk0ee" role="3cqZAp">
                <node concept="3cpWsn" id="127dhREk0ef" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="edit" />
                  <node concept="3uibUv" id="127dhREk0eg" role="1tU5fm">
                    <ref role="3uigEE" to="uof4:~MenuItem" resolve="MenuItem" />
                  </node>
                  <node concept="2ShNRf" id="127dhREk0eh" role="33vP2m">
                    <node concept="1pGfFk" id="127dhREk0ei" role="2ShVmc">
                      <ref role="37wK5l" to="uof4:~MenuItem.&lt;init&gt;(org.eclipse.swt.widgets.Menu,int)" resolve="MenuItem" />
                      <node concept="37vLTw" id="127dhREk0ej" role="37wK5m">
                        <ref role="3cqZAo" node="7a6J9Uzi2$0" resolve="menu" />
                      </node>
                      <node concept="10M0yZ" id="127dhREk0ek" role="37wK5m">
                        <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                        <ref role="3cqZAo" to="k40v:~SWT.CASCADE" resolve="CASCADE" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="127dhREk5LD" role="3cqZAp">
                <node concept="2OqwBi" id="127dhREk5LE" role="3clFbG">
                  <node concept="37vLTw" id="127dhREk5LF" role="2Oq$k0">
                    <ref role="3cqZAo" node="127dhREk0ef" resolve="edit" />
                  </node>
                  <node concept="liA8E" id="127dhREk5LG" role="2OqNvi">
                    <ref role="37wK5l" to="uof4:~MenuItem.setText(java.lang.String):void" resolve="setText" />
                    <node concept="Xl_RD" id="127dhREk5LH" role="37wK5m">
                      <property role="Xl_RC" value="Edit" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="127dhREkbgt" role="3cqZAp">
                <node concept="37vLTI" id="127dhREkbgu" role="3clFbG">
                  <node concept="37vLTw" id="127dhREkbgv" role="37vLTJ">
                    <ref role="3cqZAo" node="127dhREibgH" resolve="dropMenu" />
                  </node>
                  <node concept="2ShNRf" id="127dhREkbgw" role="37vLTx">
                    <node concept="1pGfFk" id="127dhREkbgx" role="2ShVmc">
                      <ref role="37wK5l" to="uof4:~Menu.&lt;init&gt;(org.eclipse.swt.widgets.Decorations,int)" resolve="Menu" />
                      <node concept="2OqwBi" id="127dhREkbgy" role="37wK5m">
                        <node concept="2OqwBi" id="127dhREkbgz" role="2Oq$k0">
                          <node concept="Xjq3P" id="127dhREkbg$" role="2Oq$k0" />
                          <node concept="2OwXpG" id="127dhREkbg_" role="2OqNvi">
                            <ref role="2Oxat5" node="7a6J9Uzi2y_" resolve="ste" />
                          </node>
                        </node>
                        <node concept="liA8E" id="127dhREkbgA" role="2OqNvi">
                          <ref role="37wK5l" node="7a6J9Uzi0F5" resolve="getShell" />
                        </node>
                      </node>
                      <node concept="10M0yZ" id="127dhREkbgB" role="37wK5m">
                        <ref role="3cqZAo" to="k40v:~SWT.DROP_DOWN" resolve="DROP_DOWN" />
                        <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="127dhREkh2g" role="3cqZAp">
                <node concept="2OqwBi" id="127dhREkh2h" role="3clFbG">
                  <node concept="37vLTw" id="127dhREkh2i" role="2Oq$k0">
                    <ref role="3cqZAo" node="127dhREk0ef" resolve="edit" />
                  </node>
                  <node concept="liA8E" id="127dhREkh2j" role="2OqNvi">
                    <ref role="37wK5l" to="uof4:~MenuItem.setMenu(org.eclipse.swt.widgets.Menu):void" resolve="setMenu" />
                    <node concept="37vLTw" id="127dhREkh2k" role="37wK5m">
                      <ref role="3cqZAo" node="127dhREibgH" resolve="dropMenu" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="127dhREkn5U" role="3cqZAp">
                <node concept="37vLTI" id="127dhREkn5V" role="3clFbG">
                  <node concept="37vLTw" id="127dhREkn5W" role="37vLTJ">
                    <ref role="3cqZAo" node="127dhREk0ef" resolve="edit" />
                  </node>
                  <node concept="2ShNRf" id="127dhREkn5X" role="37vLTx">
                    <node concept="1pGfFk" id="127dhREkn5Y" role="2ShVmc">
                      <ref role="37wK5l" to="uof4:~MenuItem.&lt;init&gt;(org.eclipse.swt.widgets.Menu,int)" resolve="MenuItem" />
                      <node concept="37vLTw" id="127dhREkn5Z" role="37wK5m">
                        <ref role="3cqZAo" node="127dhREibgH" resolve="dropMenu" />
                      </node>
                      <node concept="10M0yZ" id="127dhREkn60" role="37wK5m">
                        <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                        <ref role="3cqZAo" to="k40v:~SWT.NULL" resolve="NULL" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="127dhREkrO9" role="3cqZAp">
                <node concept="2OqwBi" id="127dhREkrOa" role="3clFbG">
                  <node concept="37vLTw" id="127dhREkrOb" role="2Oq$k0">
                    <ref role="3cqZAo" node="127dhREk0ef" resolve="edit" />
                  </node>
                  <node concept="liA8E" id="127dhREkrOc" role="2OqNvi">
                    <ref role="37wK5l" to="uof4:~MenuItem.setText(java.lang.String):void" resolve="setText" />
                    <node concept="Xl_RD" id="127dhREkrOd" role="37wK5m">
                      <property role="Xl_RC" value="Cut\tCtrl+X" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="127dhREkx7Z" role="3cqZAp">
                <node concept="2OqwBi" id="127dhREkx80" role="3clFbG">
                  <node concept="37vLTw" id="127dhREkx81" role="2Oq$k0">
                    <ref role="3cqZAo" node="127dhREk0ef" resolve="edit" />
                  </node>
                  <node concept="liA8E" id="127dhREkx82" role="2OqNvi">
                    <ref role="37wK5l" to="uof4:~MenuItem.setAccelerator(int):void" resolve="setAccelerator" />
                    <node concept="3cpWs3" id="127dhREkx83" role="37wK5m">
                      <node concept="10M0yZ" id="127dhREkx84" role="3uHU7B">
                        <ref role="3cqZAo" to="k40v:~SWT.CTRL" resolve="CTRL" />
                        <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                      </node>
                      <node concept="1Xhbcc" id="127dhREkx85" role="3uHU7w">
                        <property role="1XhdNS" value="X" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="127dhREkBjJ" role="3cqZAp">
                <node concept="2OqwBi" id="127dhREkBjK" role="3clFbG">
                  <node concept="37vLTw" id="127dhREkBjL" role="2Oq$k0">
                    <ref role="3cqZAo" node="127dhREk0ef" resolve="edit" />
                  </node>
                  <node concept="liA8E" id="127dhREkBjM" role="2OqNvi">
                    <ref role="37wK5l" to="uof4:~MenuItem.addSelectionListener(org.eclipse.swt.events.SelectionListener):void" resolve="addSelectionListener" />
                    <node concept="2ShNRf" id="127dhREkBjN" role="37wK5m">
                      <node concept="YeOm9" id="127dhREkBjO" role="2ShVmc">
                        <node concept="1Y3b0j" id="127dhREkBjP" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="1Y3XeK" to="h47c:~SelectionAdapter" resolve="SelectionAdapter" />
                          <ref role="37wK5l" to="h47c:~SelectionAdapter.&lt;init&gt;()" resolve="SelectionAdapter" />
                          <node concept="3clFb_" id="127dhREkBjQ" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="widgetSelected" />
                            <property role="od$2w" value="false" />
                            <property role="DiZV1" value="false" />
                            <property role="2aFKle" value="false" />
                            <node concept="3clFbS" id="127dhREkBjR" role="3clF47">
                              <node concept="3clFbF" id="127dhREkBjS" role="3cqZAp">
                                <node concept="2OqwBi" id="127dhREkBjT" role="3clFbG">
                                  <node concept="2OqwBi" id="127dhREkBjU" role="2Oq$k0">
                                    <node concept="Xjq3P" id="127dhREkBjV" role="2Oq$k0">
                                      <ref role="1HBi2w" node="Hs7vPomWUs" resolve="TextFieldSingle" />
                                    </node>
                                    <node concept="liA8E" id="127dhREkBjW" role="2OqNvi">
                                      <ref role="37wK5l" node="7a6J9Uzi2Ft" resolve="getCurrentStyledTextExtended" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="127dhREkBjX" role="2OqNvi">
                                    <ref role="37wK5l" to="34yo:~StyledText.cut():void" resolve="cut" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3Tm1VV" id="127dhREkBjY" role="1B3o_S" />
                            <node concept="3cqZAl" id="127dhREkBjZ" role="3clF45" />
                            <node concept="37vLTG" id="127dhREkBk0" role="3clF46">
                              <property role="TrG5h" value="event" />
                              <node concept="3uibUv" id="127dhREkBk1" role="1tU5fm">
                                <ref role="3uigEE" to="h47c:~SelectionEvent" resolve="SelectionEvent" />
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="127dhREkBk2" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                          </node>
                          <node concept="3Tm1VV" id="127dhREkBk3" role="1B3o_S" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="127dhREkD9_" role="3cqZAp" />
              <node concept="3cpWs8" id="127dhREkJCf" role="3cqZAp">
                <node concept="3cpWsn" id="127dhREkJCg" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="copy" />
                  <node concept="3uibUv" id="127dhREkJCh" role="1tU5fm">
                    <ref role="3uigEE" to="uof4:~MenuItem" resolve="MenuItem" />
                  </node>
                  <node concept="2ShNRf" id="127dhREkJCi" role="33vP2m">
                    <node concept="1pGfFk" id="127dhREkJCj" role="2ShVmc">
                      <ref role="37wK5l" to="uof4:~MenuItem.&lt;init&gt;(org.eclipse.swt.widgets.Menu,int)" resolve="MenuItem" />
                      <node concept="37vLTw" id="127dhREkJCk" role="37wK5m">
                        <ref role="3cqZAo" node="127dhREibgH" resolve="dropMenu" />
                      </node>
                      <node concept="10M0yZ" id="127dhREkJCl" role="37wK5m">
                        <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                        <ref role="3cqZAo" to="k40v:~SWT.NULL" resolve="NULL" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="127dhREkPj1" role="3cqZAp">
                <node concept="2OqwBi" id="127dhREkPj2" role="3clFbG">
                  <node concept="37vLTw" id="127dhREkPj3" role="2Oq$k0">
                    <ref role="3cqZAo" node="127dhREkJCg" resolve="copy" />
                  </node>
                  <node concept="liA8E" id="127dhREkPj4" role="2OqNvi">
                    <ref role="37wK5l" to="uof4:~MenuItem.setText(java.lang.String):void" resolve="setText" />
                    <node concept="Xl_RD" id="127dhREkPj5" role="37wK5m">
                      <property role="Xl_RC" value="Copy\tCtrl+C" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="127dhREkV10" role="3cqZAp">
                <node concept="2OqwBi" id="127dhREkV11" role="3clFbG">
                  <node concept="37vLTw" id="127dhREkV12" role="2Oq$k0">
                    <ref role="3cqZAo" node="127dhREkJCg" resolve="copy" />
                  </node>
                  <node concept="liA8E" id="127dhREkV13" role="2OqNvi">
                    <ref role="37wK5l" to="uof4:~MenuItem.setAccelerator(int):void" resolve="setAccelerator" />
                    <node concept="3cpWs3" id="127dhREkV14" role="37wK5m">
                      <node concept="10M0yZ" id="127dhREkV15" role="3uHU7B">
                        <ref role="3cqZAo" to="k40v:~SWT.CTRL" resolve="CTRL" />
                        <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                      </node>
                      <node concept="1Xhbcc" id="127dhREkV16" role="3uHU7w">
                        <property role="1XhdNS" value="C" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="127dhREl0AR" role="3cqZAp">
                <node concept="2OqwBi" id="127dhREl0AS" role="3clFbG">
                  <node concept="37vLTw" id="127dhREl0AT" role="2Oq$k0">
                    <ref role="3cqZAo" node="127dhREkJCg" resolve="copy" />
                  </node>
                  <node concept="liA8E" id="127dhREl0AU" role="2OqNvi">
                    <ref role="37wK5l" to="uof4:~MenuItem.addSelectionListener(org.eclipse.swt.events.SelectionListener):void" resolve="addSelectionListener" />
                    <node concept="2ShNRf" id="127dhREl0AV" role="37wK5m">
                      <node concept="YeOm9" id="127dhREl0AW" role="2ShVmc">
                        <node concept="1Y3b0j" id="127dhREl0AX" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="1Y3XeK" to="h47c:~SelectionAdapter" resolve="SelectionAdapter" />
                          <ref role="37wK5l" to="h47c:~SelectionAdapter.&lt;init&gt;()" resolve="SelectionAdapter" />
                          <node concept="3clFb_" id="127dhREl0AY" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="widgetSelected" />
                            <property role="od$2w" value="false" />
                            <property role="DiZV1" value="false" />
                            <property role="2aFKle" value="false" />
                            <node concept="3clFbS" id="127dhREl0AZ" role="3clF47">
                              <node concept="3clFbF" id="127dhREl0B0" role="3cqZAp">
                                <node concept="2OqwBi" id="127dhREl0B1" role="3clFbG">
                                  <node concept="2OqwBi" id="127dhREl0B2" role="2Oq$k0">
                                    <node concept="Xjq3P" id="127dhREl0B3" role="2Oq$k0">
                                      <ref role="1HBi2w" node="Hs7vPomWUs" resolve="TextFieldSingle" />
                                    </node>
                                    <node concept="liA8E" id="127dhREl0B4" role="2OqNvi">
                                      <ref role="37wK5l" node="7a6J9Uzi2Ft" resolve="getCurrentStyledTextExtended" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="127dhREl0B5" role="2OqNvi">
                                    <ref role="37wK5l" to="34yo:~StyledText.copy():void" resolve="copy" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3Tm1VV" id="127dhREl0B6" role="1B3o_S" />
                            <node concept="3cqZAl" id="127dhREl0B7" role="3clF45" />
                            <node concept="37vLTG" id="127dhREl0B8" role="3clF46">
                              <property role="TrG5h" value="event" />
                              <node concept="3uibUv" id="127dhREl0B9" role="1tU5fm">
                                <ref role="3uigEE" to="h47c:~SelectionEvent" resolve="SelectionEvent" />
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="127dhREl0Ba" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                          </node>
                          <node concept="3Tm1VV" id="127dhREl0Bb" role="1B3o_S" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="127dhREkEls" role="3cqZAp" />
              <node concept="3cpWs8" id="127dhREl76F" role="3cqZAp">
                <node concept="3cpWsn" id="127dhREl76G" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="paste" />
                  <node concept="3uibUv" id="127dhREl76H" role="1tU5fm">
                    <ref role="3uigEE" to="uof4:~MenuItem" resolve="MenuItem" />
                  </node>
                  <node concept="2ShNRf" id="127dhREl76I" role="33vP2m">
                    <node concept="1pGfFk" id="127dhREl76J" role="2ShVmc">
                      <ref role="37wK5l" to="uof4:~MenuItem.&lt;init&gt;(org.eclipse.swt.widgets.Menu,int)" resolve="MenuItem" />
                      <node concept="37vLTw" id="127dhREl76K" role="37wK5m">
                        <ref role="3cqZAo" node="127dhREibgH" resolve="dropMenu" />
                      </node>
                      <node concept="10M0yZ" id="127dhREl76L" role="37wK5m">
                        <ref role="3cqZAo" to="k40v:~SWT.NULL" resolve="NULL" />
                        <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="127dhRElcV4" role="3cqZAp">
                <node concept="2OqwBi" id="127dhRElcV5" role="3clFbG">
                  <node concept="37vLTw" id="127dhRElcV6" role="2Oq$k0">
                    <ref role="3cqZAo" node="127dhREl76G" resolve="paste" />
                  </node>
                  <node concept="liA8E" id="127dhRElcV7" role="2OqNvi">
                    <ref role="37wK5l" to="uof4:~MenuItem.setText(java.lang.String):void" resolve="setText" />
                    <node concept="Xl_RD" id="127dhRElcV8" role="37wK5m">
                      <property role="Xl_RC" value="Paste\tCtrl+V" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="127dhREliPh" role="3cqZAp">
                <node concept="2OqwBi" id="127dhREliPi" role="3clFbG">
                  <node concept="37vLTw" id="127dhREliPj" role="2Oq$k0">
                    <ref role="3cqZAo" node="127dhREl76G" resolve="paste" />
                  </node>
                  <node concept="liA8E" id="127dhREliPk" role="2OqNvi">
                    <ref role="37wK5l" to="uof4:~MenuItem.setAccelerator(int):void" resolve="setAccelerator" />
                    <node concept="3cpWs3" id="127dhREliPl" role="37wK5m">
                      <node concept="10M0yZ" id="127dhREliPm" role="3uHU7B">
                        <ref role="3cqZAo" to="k40v:~SWT.CTRL" resolve="CTRL" />
                        <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                      </node>
                      <node concept="1Xhbcc" id="127dhREliPn" role="3uHU7w">
                        <property role="1XhdNS" value="V" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="127dhREloLz" role="3cqZAp">
                <node concept="2OqwBi" id="127dhREloL$" role="3clFbG">
                  <node concept="37vLTw" id="127dhREloL_" role="2Oq$k0">
                    <ref role="3cqZAo" node="127dhREl76G" resolve="paste" />
                  </node>
                  <node concept="liA8E" id="127dhREloLA" role="2OqNvi">
                    <ref role="37wK5l" to="uof4:~MenuItem.addSelectionListener(org.eclipse.swt.events.SelectionListener):void" resolve="addSelectionListener" />
                    <node concept="2ShNRf" id="127dhREloLB" role="37wK5m">
                      <node concept="YeOm9" id="127dhREloLC" role="2ShVmc">
                        <node concept="1Y3b0j" id="127dhREloLD" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="1Y3XeK" to="h47c:~SelectionAdapter" resolve="SelectionAdapter" />
                          <ref role="37wK5l" to="h47c:~SelectionAdapter.&lt;init&gt;()" resolve="SelectionAdapter" />
                          <node concept="3clFb_" id="127dhREloLE" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="widgetSelected" />
                            <property role="od$2w" value="false" />
                            <property role="DiZV1" value="false" />
                            <property role="2aFKle" value="false" />
                            <node concept="3clFbS" id="127dhREloLF" role="3clF47">
                              <node concept="3clFbF" id="127dhREloLG" role="3cqZAp">
                                <node concept="2OqwBi" id="127dhREloLH" role="3clFbG">
                                  <node concept="2OqwBi" id="127dhREloLI" role="2Oq$k0">
                                    <node concept="Xjq3P" id="127dhREloLJ" role="2Oq$k0">
                                      <ref role="1HBi2w" node="Hs7vPomWUs" resolve="TextFieldSingle" />
                                    </node>
                                    <node concept="liA8E" id="127dhREloLK" role="2OqNvi">
                                      <ref role="37wK5l" node="7a6J9Uzi2Ft" resolve="getCurrentStyledTextExtended" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="127dhREloLL" role="2OqNvi">
                                    <ref role="37wK5l" to="34yo:~StyledText.paste():void" resolve="paste" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3Tm1VV" id="127dhREloLM" role="1B3o_S" />
                            <node concept="3cqZAl" id="127dhREloLN" role="3clF45" />
                            <node concept="37vLTG" id="127dhREloLO" role="3clF46">
                              <property role="TrG5h" value="event" />
                              <node concept="3uibUv" id="127dhREloLP" role="1tU5fm">
                                <ref role="3uigEE" to="h47c:~SelectionEvent" resolve="SelectionEvent" />
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="127dhREloLQ" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                          </node>
                          <node concept="3Tm1VV" id="127dhREloLR" role="1B3o_S" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="127dhRElrA2" role="3cqZAp" />
              <node concept="3cpWs8" id="127dhRElyCj" role="3cqZAp">
                <node concept="3cpWsn" id="127dhRElyCk" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="selectAll" />
                  <node concept="3uibUv" id="127dhRElyCl" role="1tU5fm">
                    <ref role="3uigEE" to="uof4:~MenuItem" resolve="MenuItem" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="127dhRElCOC" role="3cqZAp">
                <node concept="37vLTI" id="127dhRElCOD" role="3clFbG">
                  <node concept="37vLTw" id="127dhRElCOE" role="37vLTJ">
                    <ref role="3cqZAo" node="127dhRElyCk" resolve="selectAll" />
                  </node>
                  <node concept="2ShNRf" id="127dhRElCOF" role="37vLTx">
                    <node concept="1pGfFk" id="127dhRElCOG" role="2ShVmc">
                      <ref role="37wK5l" to="uof4:~MenuItem.&lt;init&gt;(org.eclipse.swt.widgets.Menu,int)" resolve="MenuItem" />
                      <node concept="37vLTw" id="127dhRElCOH" role="37wK5m">
                        <ref role="3cqZAo" node="127dhREibgH" resolve="dropMenu" />
                      </node>
                      <node concept="10M0yZ" id="127dhRElCOI" role="37wK5m">
                        <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                        <ref role="3cqZAo" to="k40v:~SWT.NULL" resolve="NULL" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="127dhRElIFQ" role="3cqZAp">
                <node concept="2OqwBi" id="127dhRElIFR" role="3clFbG">
                  <node concept="37vLTw" id="127dhRElIFS" role="2Oq$k0">
                    <ref role="3cqZAo" node="127dhRElyCk" resolve="selectAll" />
                  </node>
                  <node concept="liA8E" id="127dhRElIFT" role="2OqNvi">
                    <ref role="37wK5l" to="uof4:~MenuItem.setText(java.lang.String):void" resolve="setText" />
                    <node concept="Xl_RD" id="127dhRElIFU" role="37wK5m">
                      <property role="Xl_RC" value="Select All\tCtrl+A" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="127dhRElPp4" role="3cqZAp">
                <node concept="2OqwBi" id="127dhRElPp5" role="3clFbG">
                  <node concept="37vLTw" id="127dhRElPp6" role="2Oq$k0">
                    <ref role="3cqZAo" node="127dhRElyCk" resolve="selectAll" />
                  </node>
                  <node concept="liA8E" id="127dhRElPp7" role="2OqNvi">
                    <ref role="37wK5l" to="uof4:~MenuItem.setAccelerator(int):void" resolve="setAccelerator" />
                    <node concept="3cpWs3" id="127dhRElPp8" role="37wK5m">
                      <node concept="10M0yZ" id="127dhRElPp9" role="3uHU7B">
                        <ref role="3cqZAo" to="k40v:~SWT.CTRL" resolve="CTRL" />
                        <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                      </node>
                      <node concept="1Xhbcc" id="127dhRElPpa" role="3uHU7w">
                        <property role="1XhdNS" value="A" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7a6J9Uzi2Du" role="3cqZAp">
                <node concept="2OqwBi" id="7a6J9Uzi3S5" role="3clFbG">
                  <node concept="37vLTw" id="7a6J9Uzi3S4" role="2Oq$k0">
                    <ref role="3cqZAo" node="127dhRElyCk" resolve="selectAll" />
                  </node>
                  <node concept="liA8E" id="7a6J9Uzi3S6" role="2OqNvi">
                    <ref role="37wK5l" to="uof4:~MenuItem.addSelectionListener(org.eclipse.swt.events.SelectionListener):void" resolve="addSelectionListener" />
                    <node concept="2ShNRf" id="7rHPaqwT08$" role="37wK5m">
                      <node concept="YeOm9" id="7rHPaqwT08_" role="2ShVmc">
                        <node concept="1Y3b0j" id="7rHPaqwT08A" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="37wK5l" to="h47c:~SelectionAdapter.&lt;init&gt;()" resolve="SelectionAdapter" />
                          <ref role="1Y3XeK" to="h47c:~SelectionAdapter" resolve="SelectionAdapter" />
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
              <node concept="3clFbH" id="127dhREjVir" role="3cqZAp" />
              <node concept="3cpWs8" id="127dhREm7gS" role="3cqZAp">
                <node concept="3cpWsn" id="127dhREm7gT" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="undo" />
                  <node concept="3uibUv" id="127dhREm7gU" role="1tU5fm">
                    <ref role="3uigEE" to="uof4:~MenuItem" resolve="MenuItem" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="127dhREmguu" role="3cqZAp">
                <node concept="37vLTI" id="127dhREmguv" role="3clFbG">
                  <node concept="37vLTw" id="127dhREmguw" role="37vLTJ">
                    <ref role="3cqZAo" node="127dhREm7gT" resolve="undo" />
                  </node>
                  <node concept="2ShNRf" id="127dhREmgux" role="37vLTx">
                    <node concept="1pGfFk" id="127dhREmguy" role="2ShVmc">
                      <ref role="37wK5l" to="uof4:~MenuItem.&lt;init&gt;(org.eclipse.swt.widgets.Menu,int)" resolve="MenuItem" />
                      <node concept="37vLTw" id="127dhREmguz" role="37wK5m">
                        <ref role="3cqZAo" node="127dhREibgH" resolve="dropMenu" />
                      </node>
                      <node concept="10M0yZ" id="127dhREmgu$" role="37wK5m">
                        <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                        <ref role="3cqZAo" to="k40v:~SWT.NULL" resolve="NULL" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="127dhREmmzs" role="3cqZAp">
                <node concept="2OqwBi" id="127dhREmmzt" role="3clFbG">
                  <node concept="37vLTw" id="127dhREmmzu" role="2Oq$k0">
                    <ref role="3cqZAo" node="127dhREm7gT" resolve="undo" />
                  </node>
                  <node concept="liA8E" id="127dhREmmzv" role="2OqNvi">
                    <ref role="37wK5l" to="uof4:~MenuItem.setText(java.lang.String):void" resolve="setText" />
                    <node concept="Xl_RD" id="127dhREmmzw" role="37wK5m">
                      <property role="Xl_RC" value="Undo\tCtrl+Z" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="127dhREmsAt" role="3cqZAp">
                <node concept="2OqwBi" id="127dhREmsAu" role="3clFbG">
                  <node concept="37vLTw" id="127dhREmsAv" role="2Oq$k0">
                    <ref role="3cqZAo" node="127dhREm7gT" resolve="undo" />
                  </node>
                  <node concept="liA8E" id="127dhREmsAw" role="2OqNvi">
                    <ref role="37wK5l" to="uof4:~MenuItem.setAccelerator(int):void" resolve="setAccelerator" />
                    <node concept="3cpWs3" id="127dhREmsAx" role="37wK5m">
                      <node concept="10M0yZ" id="127dhREmsAy" role="3uHU7B">
                        <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                        <ref role="3cqZAo" to="k40v:~SWT.CTRL" resolve="CTRL" />
                      </node>
                      <node concept="1Xhbcc" id="127dhREmsAz" role="3uHU7w">
                        <property role="1XhdNS" value="Z" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="127dhREmyRR" role="3cqZAp">
                <node concept="2OqwBi" id="127dhREmyRS" role="3clFbG">
                  <node concept="37vLTw" id="127dhREmyRT" role="2Oq$k0">
                    <ref role="3cqZAo" node="127dhREm7gT" resolve="undo" />
                  </node>
                  <node concept="liA8E" id="127dhREmyRU" role="2OqNvi">
                    <ref role="37wK5l" to="uof4:~MenuItem.addSelectionListener(org.eclipse.swt.events.SelectionListener):void" resolve="addSelectionListener" />
                    <node concept="2ShNRf" id="127dhREmyRV" role="37wK5m">
                      <node concept="YeOm9" id="127dhREmyRW" role="2ShVmc">
                        <node concept="1Y3b0j" id="127dhREmyRX" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="37wK5l" to="h47c:~SelectionAdapter.&lt;init&gt;()" resolve="SelectionAdapter" />
                          <ref role="1Y3XeK" to="h47c:~SelectionAdapter" resolve="SelectionAdapter" />
                          <node concept="3clFb_" id="127dhREmyRY" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="widgetSelected" />
                            <property role="od$2w" value="false" />
                            <property role="DiZV1" value="false" />
                            <property role="2aFKle" value="false" />
                            <node concept="3clFbS" id="127dhREmyRZ" role="3clF47">
                              <node concept="3clFbF" id="127dhREmyS0" role="3cqZAp">
                                <node concept="2OqwBi" id="127dhREmyS1" role="3clFbG">
                                  <node concept="2OqwBi" id="127dhREmyS2" role="2Oq$k0">
                                    <node concept="Xjq3P" id="127dhREmyS3" role="2Oq$k0">
                                      <ref role="1HBi2w" node="Hs7vPomWUs" resolve="TextFieldSingle" />
                                    </node>
                                    <node concept="2OwXpG" id="127dhREmyS4" role="2OqNvi">
                                      <ref role="2Oxat5" node="7a6J9Uzi2y_" resolve="ste" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="127dhREmyS5" role="2OqNvi">
                                    <ref role="37wK5l" node="Hs7vPoraA4" resolve="undo" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3Tm1VV" id="127dhREmyS6" role="1B3o_S" />
                            <node concept="3cqZAl" id="127dhREmyS7" role="3clF45" />
                            <node concept="37vLTG" id="127dhREmyS8" role="3clF46">
                              <property role="TrG5h" value="event" />
                              <node concept="3uibUv" id="127dhREmyS9" role="1tU5fm">
                                <ref role="3uigEE" to="h47c:~SelectionEvent" resolve="SelectionEvent" />
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="127dhREmySa" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                          </node>
                          <node concept="3Tm1VV" id="127dhREmySb" role="1B3o_S" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="127dhREm_Ll" role="3cqZAp" />
              <node concept="3cpWs8" id="127dhREmFTL" role="3cqZAp">
                <node concept="3cpWsn" id="127dhREmFTM" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="help" />
                  <node concept="3uibUv" id="127dhREmFTN" role="1tU5fm">
                    <ref role="3uigEE" to="uof4:~MenuItem" resolve="MenuItem" />
                  </node>
                  <node concept="2ShNRf" id="127dhREmFTO" role="33vP2m">
                    <node concept="1pGfFk" id="127dhREmFTP" role="2ShVmc">
                      <ref role="37wK5l" to="uof4:~MenuItem.&lt;init&gt;(org.eclipse.swt.widgets.Menu,int)" resolve="MenuItem" />
                      <node concept="37vLTw" id="127dhREmFTQ" role="37wK5m">
                        <ref role="3cqZAo" node="7a6J9Uzi2$0" resolve="menu" />
                      </node>
                      <node concept="10M0yZ" id="127dhREmFTR" role="37wK5m">
                        <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                        <ref role="3cqZAo" to="k40v:~SWT.CASCADE" resolve="CASCADE" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="127dhREmMl2" role="3cqZAp">
                <node concept="2OqwBi" id="127dhREmMl3" role="3clFbG">
                  <node concept="37vLTw" id="127dhREmMl4" role="2Oq$k0">
                    <ref role="3cqZAo" node="127dhREmFTM" resolve="help" />
                  </node>
                  <node concept="liA8E" id="127dhREmMl5" role="2OqNvi">
                    <ref role="37wK5l" to="uof4:~MenuItem.setText(java.lang.String):void" resolve="setText" />
                    <node concept="Xl_RD" id="127dhREmMl6" role="37wK5m">
                      <property role="Xl_RC" value="Help" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="127dhREmTkl" role="3cqZAp">
                <node concept="37vLTI" id="127dhREmTkm" role="3clFbG">
                  <node concept="37vLTw" id="127dhREmTkn" role="37vLTJ">
                    <ref role="3cqZAo" node="127dhREibgH" resolve="dropMenu" />
                  </node>
                  <node concept="2ShNRf" id="127dhREmTko" role="37vLTx">
                    <node concept="1pGfFk" id="127dhREmTkp" role="2ShVmc">
                      <ref role="37wK5l" to="uof4:~Menu.&lt;init&gt;(org.eclipse.swt.widgets.Decorations,int)" resolve="Menu" />
                      <node concept="2OqwBi" id="127dhREmTkq" role="37wK5m">
                        <node concept="2OqwBi" id="127dhREmTkr" role="2Oq$k0">
                          <node concept="Xjq3P" id="127dhREmTks" role="2Oq$k0" />
                          <node concept="2OwXpG" id="127dhREmTkt" role="2OqNvi">
                            <ref role="2Oxat5" node="7a6J9Uzi2y_" resolve="ste" />
                          </node>
                        </node>
                        <node concept="liA8E" id="127dhREmTku" role="2OqNvi">
                          <ref role="37wK5l" node="7a6J9Uzi0F5" resolve="getShell" />
                        </node>
                      </node>
                      <node concept="10M0yZ" id="127dhREmTkv" role="37wK5m">
                        <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                        <ref role="3cqZAo" to="k40v:~SWT.DROP_DOWN" resolve="DROP_DOWN" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="127dhREmZdS" role="3cqZAp">
                <node concept="2OqwBi" id="127dhREmZdT" role="3clFbG">
                  <node concept="37vLTw" id="127dhREmZdU" role="2Oq$k0">
                    <ref role="3cqZAo" node="127dhREmFTM" resolve="help" />
                  </node>
                  <node concept="liA8E" id="127dhREmZdV" role="2OqNvi">
                    <ref role="37wK5l" to="uof4:~MenuItem.setMenu(org.eclipse.swt.widgets.Menu):void" resolve="setMenu" />
                    <node concept="37vLTw" id="127dhREmZdW" role="37wK5m">
                      <ref role="3cqZAo" node="127dhREibgH" resolve="dropMenu" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="127dhREn1Qv" role="3cqZAp" />
              <node concept="3clFbF" id="127dhREn8Rn" role="3cqZAp">
                <node concept="37vLTI" id="127dhREn8Ro" role="3clFbG">
                  <node concept="37vLTw" id="127dhREn8Rp" role="37vLTJ">
                    <ref role="3cqZAo" node="127dhREmFTM" resolve="help" />
                  </node>
                  <node concept="2ShNRf" id="127dhREn8Rq" role="37vLTx">
                    <node concept="1pGfFk" id="127dhREn8Rr" role="2ShVmc">
                      <ref role="37wK5l" to="uof4:~MenuItem.&lt;init&gt;(org.eclipse.swt.widgets.Menu,int)" resolve="MenuItem" />
                      <node concept="37vLTw" id="127dhREn8Rs" role="37wK5m">
                        <ref role="3cqZAo" node="127dhREibgH" resolve="dropMenu" />
                      </node>
                      <node concept="10M0yZ" id="127dhREn8Rt" role="37wK5m">
                        <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                        <ref role="3cqZAo" to="k40v:~SWT.NULL" resolve="NULL" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="127dhREnf1d" role="3cqZAp">
                <node concept="2OqwBi" id="127dhREnf1e" role="3clFbG">
                  <node concept="37vLTw" id="127dhREnf1f" role="2Oq$k0">
                    <ref role="3cqZAo" node="127dhREmFTM" resolve="help" />
                  </node>
                  <node concept="liA8E" id="127dhREnf1g" role="2OqNvi">
                    <ref role="37wK5l" to="uof4:~MenuItem.setText(java.lang.String):void" resolve="setText" />
                    <node concept="Xl_RD" id="127dhREnf1h" role="37wK5m">
                      <property role="Xl_RC" value="About" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="127dhREnltq" role="3cqZAp">
                <node concept="2OqwBi" id="127dhREnltr" role="3clFbG">
                  <node concept="37vLTw" id="127dhREnlts" role="2Oq$k0">
                    <ref role="3cqZAo" node="127dhREmFTM" resolve="help" />
                  </node>
                  <node concept="liA8E" id="127dhREnltt" role="2OqNvi">
                    <ref role="37wK5l" to="uof4:~MenuItem.addSelectionListener(org.eclipse.swt.events.SelectionListener):void" resolve="addSelectionListener" />
                    <node concept="2ShNRf" id="127dhREnltu" role="37wK5m">
                      <node concept="YeOm9" id="127dhREnltv" role="2ShVmc">
                        <node concept="1Y3b0j" id="127dhREnltw" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="1Y3XeK" to="h47c:~SelectionAdapter" resolve="SelectionAdapter" />
                          <ref role="37wK5l" to="h47c:~SelectionAdapter.&lt;init&gt;()" resolve="SelectionAdapter" />
                          <node concept="3clFb_" id="127dhREnltx" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="widgetSelected" />
                            <property role="od$2w" value="false" />
                            <property role="DiZV1" value="false" />
                            <property role="2aFKle" value="false" />
                            <node concept="3clFbS" id="127dhREnlty" role="3clF47">
                              <node concept="3clFbF" id="127dhREnltz" role="3cqZAp">
                                <node concept="2OqwBi" id="127dhREnlt$" role="3clFbG">
                                  <node concept="2OqwBi" id="127dhREnlt_" role="2Oq$k0">
                                    <node concept="Xjq3P" id="127dhREnltA" role="2Oq$k0">
                                      <ref role="1HBi2w" node="Hs7vPomWUs" resolve="TextFieldSingle" />
                                    </node>
                                    <node concept="2OwXpG" id="127dhREnltB" role="2OqNvi">
                                      <ref role="2Oxat5" node="7a6J9Uzi2y_" resolve="ste" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="127dhREnltC" role="2OqNvi">
                                    <ref role="37wK5l" node="Hs7vPorekE" resolve="showAboutDialog" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3Tm1VV" id="127dhREnltD" role="1B3o_S" />
                            <node concept="3cqZAl" id="127dhREnltE" role="3clF45" />
                            <node concept="37vLTG" id="127dhREnltF" role="3clF46">
                              <property role="TrG5h" value="event" />
                              <node concept="3uibUv" id="127dhREnltG" role="1tU5fm">
                                <ref role="3uigEE" to="h47c:~SelectionEvent" resolve="SelectionEvent" />
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="127dhREnltH" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                          </node>
                          <node concept="3Tm1VV" id="127dhREnltI" role="1B3o_S" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="127dhREhXeX" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_1190979029063685053" />
              <ref role="1V74Hf" to="byl9:127dhREhXeZ" resolve="VPToFragment_1190979029063685055" />
              <ref role="3aRQVk" to="byl9:127dhREhXf0" resolve="ModuleToFragment_1190979029063685056" />
              <ref role="a64iB" to="byl9:Hs7vPomg0b" resolve="Single" />
              <ref role="25GeQm" node="127dhREhXf1" resolve="FeatureGroupReference_1190979029063685057" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7a6J9Uzi2Fa" role="1B3o_S" />
        <node concept="3cqZAl" id="7a6J9Uzi2Fb" role="3clF45" />
        <node concept="37HLsf" id="127dhREhXf1" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_1190979029063685057" />
          <ref role="1C2YfU" node="127dhREhXeX" resolve="Fragment_1190979029063685053" />
          <ref role="37HLr8" node="127dhREhXeV" />
        </node>
      </node>
      <node concept="2tJIrI" id="127dhREiSDI" role="jymVt" />
      <node concept="3clFb_" id="7a6J9Uzi2Fc" role="jymVt">
        <property role="TrG5h" value="getStyledTextExtended" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="7a6J9Uzi2Fd" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="7a6J9Uzi2Fe" role="3clF47">
          <node concept="2wexfA" id="127dhREnGMt" role="3cqZAp">
            <ref role="bkjOb" node="Hs7vPomWUs" resolve="TextFieldSingle" />
            <ref role="bkjOf" node="7a6J9Uzi2Fc" resolve="getStyledTextExtended" />
            <node concept="3clFbS" id="127dhREnGMu" role="9aQI4">
              <node concept="3cpWs8" id="127dhREnGM_" role="3cqZAp">
                <node concept="3cpWsn" id="127dhREnGMA" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="l" />
                  <node concept="3uibUv" id="127dhREnGMB" role="1tU5fm">
                    <ref role="3uigEE" to="33ny:~LinkedList" resolve="LinkedList" />
                    <node concept="3uibUv" id="127dhREnGMC" role="11_B2D">
                      <ref role="3uigEE" node="Hs7vPomWNY" resolve="StyledTextExtended" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="127dhREnGMD" role="33vP2m">
                    <node concept="1pGfFk" id="127dhREnGME" role="2ShVmc">
                      <ref role="37wK5l" to="33ny:~LinkedList.&lt;init&gt;()" resolve="LinkedList" />
                      <node concept="3uibUv" id="127dhREnGMF" role="1pMfVU">
                        <ref role="3uigEE" node="Hs7vPomWNY" resolve="StyledTextExtended" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="127dhREnJiz" role="3cqZAp">
                <node concept="2OqwBi" id="127dhREnJi$" role="3clFbG">
                  <node concept="37vLTw" id="127dhREnJi_" role="2Oq$k0">
                    <ref role="3cqZAo" node="127dhREnGMA" resolve="l" />
                  </node>
                  <node concept="liA8E" id="127dhREnJiA" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~LinkedList.add(java.lang.Object):boolean" resolve="add" />
                    <node concept="37vLTw" id="127dhREnJiB" role="37wK5m">
                      <ref role="3cqZAo" node="7a6J9Uzi2yH" resolve="text" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="127dhREnJSO" role="3cqZAp">
                <node concept="37vLTw" id="127dhREnJSP" role="3cqZAk">
                  <ref role="3cqZAo" node="127dhREnGMA" resolve="l" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="127dhREnGMv" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_1190979029065190559" />
              <ref role="1V74Hf" to="byl9:127dhREnGMx" resolve="VPToFragment_1190979029065190561" />
              <ref role="3aRQVk" to="byl9:127dhREnGMy" resolve="ModuleToFragment_1190979029065190562" />
              <ref role="a64iB" to="byl9:Hs7vPomg0b" resolve="Single" />
              <ref role="25GeQm" node="127dhREnGMz" resolve="FeatureGroupReference_1190979029065190563" />
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
        <node concept="37HLsf" id="127dhREnGMz" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_1190979029065190563" />
          <ref role="1C2YfU" node="127dhREnGMv" resolve="Fragment_1190979029065190559" />
          <ref role="37HLr8" node="127dhREnGMt" />
        </node>
      </node>
      <node concept="3clFb_" id="7a6J9Uzi2Ft" role="jymVt">
        <property role="TrG5h" value="getCurrentStyledTextExtended" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="7a6J9Uzi2Fu" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3Tm1VV" id="7a6J9Uzi2F$" role="1B3o_S" />
        <node concept="3uibUv" id="Hs7vPorY0o" role="3clF45">
          <ref role="3uigEE" node="Hs7vPomWNY" resolve="StyledTextExtended" />
        </node>
        <node concept="3clFbS" id="127dhREnZdc" role="3clF47">
          <node concept="2wexfA" id="127dhREnZdd" role="3cqZAp">
            <ref role="bkjOb" node="Hs7vPomWUs" resolve="TextFieldSingle" />
            <ref role="bkjOf" node="7a6J9Uzi2Ft" resolve="getCurrentStyledTextExtended" />
            <node concept="1V74GB" id="127dhREnZdf" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_1190979029065265999" />
              <ref role="1V74Hf" to="byl9:127dhREnZdh" resolve="VPToFragment_1190979029065266001" />
              <ref role="3aRQVk" to="byl9:127dhREnZdi" resolve="ModuleToFragment_1190979029065266002" />
              <ref role="a64iB" to="byl9:Hs7vPomg0b" resolve="Single" />
              <ref role="25GeQm" node="127dhREnZdj" resolve="FeatureGroupReference_1190979029065266003" />
            </node>
            <node concept="3clFbS" id="2jhwnIVXQip" role="9aQI4">
              <node concept="3cpWs6" id="127dhREo1B$" role="3cqZAp">
                <node concept="2OqwBi" id="127dhREo5K$" role="3cqZAk">
                  <node concept="Xjq3P" id="127dhREo3VO" role="2Oq$k0" />
                  <node concept="2OwXpG" id="127dhREo7_F" role="2OqNvi">
                    <ref role="2Oxat5" node="7a6J9Uzi2yH" resolve="text" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37HLsf" id="127dhREnZdj" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_1190979029065266003" />
          <ref role="1C2YfU" node="127dhREnZdf" resolve="Fragment_1190979029065265999" />
          <ref role="37HLr8" node="127dhREnZdd" />
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
          <node concept="2wexfA" id="127dhREocnf" role="3cqZAp">
            <ref role="bkjOb" node="Hs7vPomWUs" resolve="TextFieldSingle" />
            <ref role="bkjOf" node="7a6J9Uzi2FA" resolve="saveText" />
            <node concept="3clFbS" id="127dhREocng" role="9aQI4">
              <node concept="3clFbJ" id="127dhREocnn" role="3cqZAp">
                <node concept="3clFbC" id="127dhREocno" role="3clFbw">
                  <node concept="2OqwBi" id="127dhREocnp" role="3uHU7B">
                    <node concept="2OqwBi" id="127dhREocnq" role="2Oq$k0">
                      <node concept="Xjq3P" id="127dhREocnr" role="2Oq$k0" />
                      <node concept="2OwXpG" id="127dhREocns" role="2OqNvi">
                        <ref role="2Oxat5" node="7a6J9Uzi2yH" resolve="text" />
                      </node>
                    </node>
                    <node concept="liA8E" id="127dhREocnt" role="2OqNvi">
                      <ref role="37wK5l" node="7a6J9Uzi3dI" resolve="getFile" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="127dhREocnu" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="127dhREocnv" role="3clFbx">
                  <node concept="3cpWs8" id="127dhREocnw" role="3cqZAp">
                    <node concept="3cpWsn" id="127dhREocnx" role="3cpWs9">
                      <property role="3TUv4t" value="true" />
                      <property role="TrG5h" value="fileDialog" />
                      <node concept="3uibUv" id="127dhREocny" role="1tU5fm">
                        <ref role="3uigEE" to="uof4:~FileDialog" resolve="FileDialog" />
                      </node>
                      <node concept="2ShNRf" id="127dhREocnz" role="33vP2m">
                        <node concept="1pGfFk" id="127dhREocn$" role="2ShVmc">
                          <ref role="37wK5l" to="uof4:~FileDialog.&lt;init&gt;(org.eclipse.swt.widgets.Shell,int)" resolve="FileDialog" />
                          <node concept="2OqwBi" id="127dhREocn_" role="37wK5m">
                            <node concept="2OqwBi" id="127dhREocnA" role="2Oq$k0">
                              <node concept="Xjq3P" id="127dhREocnB" role="2Oq$k0" />
                              <node concept="2OwXpG" id="127dhREocnC" role="2OqNvi">
                                <ref role="2Oxat5" node="7a6J9Uzi2y_" resolve="ste" />
                              </node>
                            </node>
                            <node concept="liA8E" id="127dhREocnD" role="2OqNvi">
                              <ref role="37wK5l" node="7a6J9Uzi0F5" resolve="getShell" />
                            </node>
                          </node>
                          <node concept="10M0yZ" id="127dhREocnE" role="37wK5m">
                            <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                            <ref role="3cqZAo" to="k40v:~SWT.SAVE" resolve="SAVE" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="127dhREocnF" role="3cqZAp">
                    <node concept="3y3z36" id="127dhREocnG" role="3clFbw">
                      <node concept="2OqwBi" id="127dhREocnH" role="3uHU7B">
                        <node concept="2OqwBi" id="127dhREocnI" role="2Oq$k0">
                          <node concept="Xjq3P" id="127dhREocnJ" role="2Oq$k0" />
                          <node concept="2OwXpG" id="127dhREocnK" role="2OqNvi">
                            <ref role="2Oxat5" node="7a6J9Uzi2y_" resolve="ste" />
                          </node>
                        </node>
                        <node concept="liA8E" id="127dhREocnL" role="2OqNvi">
                          <ref role="37wK5l" node="7a6J9Uzi0EN" resolve="getLastDirectory" />
                        </node>
                      </node>
                      <node concept="10Nm6u" id="127dhREocnM" role="3uHU7w" />
                    </node>
                    <node concept="3clFbS" id="127dhREocnN" role="3clFbx">
                      <node concept="3clFbF" id="127dhREocnO" role="3cqZAp">
                        <node concept="2OqwBi" id="127dhREocnP" role="3clFbG">
                          <node concept="37vLTw" id="127dhREocnQ" role="2Oq$k0">
                            <ref role="3cqZAo" node="127dhREocnx" resolve="fileDialog" />
                          </node>
                          <node concept="liA8E" id="127dhREocnR" role="2OqNvi">
                            <ref role="37wK5l" to="uof4:~FileDialog.setFilterPath(java.lang.String):void" resolve="setFilterPath" />
                            <node concept="2OqwBi" id="127dhREocnS" role="37wK5m">
                              <node concept="2OqwBi" id="127dhREocnT" role="2Oq$k0">
                                <node concept="Xjq3P" id="127dhREocnU" role="2Oq$k0" />
                                <node concept="2OwXpG" id="127dhREocnV" role="2OqNvi">
                                  <ref role="2Oxat5" node="7a6J9Uzi2y_" resolve="ste" />
                                </node>
                              </node>
                              <node concept="liA8E" id="127dhREocnW" role="2OqNvi">
                                <ref role="37wK5l" node="7a6J9Uzi0EN" resolve="getLastDirectory" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="127dhREocnX" role="3cqZAp">
                    <node concept="3cpWsn" id="127dhREocnY" role="3cpWs9">
                      <property role="3TUv4t" value="true" />
                      <property role="TrG5h" value="selectedFile" />
                      <node concept="17QB3L" id="127dhREocnZ" role="1tU5fm" />
                      <node concept="2OqwBi" id="127dhREoco0" role="33vP2m">
                        <node concept="37vLTw" id="127dhREoco1" role="2Oq$k0">
                          <ref role="3cqZAo" node="127dhREocnx" resolve="fileDialog" />
                        </node>
                        <node concept="liA8E" id="127dhREoco2" role="2OqNvi">
                          <ref role="37wK5l" to="uof4:~FileDialog.open():java.lang.String" resolve="open" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="127dhREoco3" role="3cqZAp">
                    <node concept="3clFbC" id="127dhREoco4" role="3clFbw">
                      <node concept="37vLTw" id="127dhREoco5" role="3uHU7B">
                        <ref role="3cqZAo" node="127dhREocnY" resolve="selectedFile" />
                      </node>
                      <node concept="10Nm6u" id="127dhREoco6" role="3uHU7w" />
                    </node>
                    <node concept="3clFbS" id="127dhREoco7" role="3clFbx">
                      <node concept="3cpWs6" id="127dhREoco8" role="3cqZAp">
                        <node concept="3clFbT" id="127dhREoco9" role="3cqZAk">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="127dhREocoa" role="3cqZAp">
                    <node concept="2OqwBi" id="127dhREocob" role="3clFbG">
                      <node concept="2OqwBi" id="127dhREococ" role="2Oq$k0">
                        <node concept="Xjq3P" id="127dhREocod" role="2Oq$k0" />
                        <node concept="2OwXpG" id="127dhREocoe" role="2OqNvi">
                          <ref role="2Oxat5" node="7a6J9Uzi2yH" resolve="text" />
                        </node>
                      </node>
                      <node concept="liA8E" id="127dhREocof" role="2OqNvi">
                        <ref role="37wK5l" node="7a6J9Uzi3dO" resolve="setFile" />
                        <node concept="2ShNRf" id="127dhREocog" role="37wK5m">
                          <node concept="1pGfFk" id="127dhREocoh" role="2ShVmc">
                            <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                            <node concept="37vLTw" id="127dhREocoi" role="37wK5m">
                              <ref role="3cqZAo" node="127dhREocnY" resolve="selectedFile" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="127dhREocoj" role="3cqZAp">
                    <node concept="2OqwBi" id="127dhREocok" role="3clFbG">
                      <node concept="2OqwBi" id="127dhREocol" role="2Oq$k0">
                        <node concept="Xjq3P" id="127dhREocom" role="2Oq$k0" />
                        <node concept="2OwXpG" id="127dhREocon" role="2OqNvi">
                          <ref role="2Oxat5" node="7a6J9Uzi2y_" resolve="ste" />
                        </node>
                      </node>
                      <node concept="liA8E" id="127dhREocoo" role="2OqNvi">
                        <ref role="37wK5l" node="7a6J9Uzi0ET" resolve="setLastDirectory" />
                        <node concept="2OqwBi" id="127dhREocop" role="37wK5m">
                          <node concept="2OqwBi" id="127dhREocoq" role="2Oq$k0">
                            <node concept="2OqwBi" id="127dhREocor" role="2Oq$k0">
                              <node concept="Xjq3P" id="127dhREocos" role="2Oq$k0" />
                              <node concept="2OwXpG" id="127dhREocot" role="2OqNvi">
                                <ref role="2Oxat5" node="7a6J9Uzi2yH" resolve="text" />
                              </node>
                            </node>
                            <node concept="liA8E" id="127dhREocou" role="2OqNvi">
                              <ref role="37wK5l" node="7a6J9Uzi3dI" resolve="getFile" />
                            </node>
                          </node>
                          <node concept="liA8E" id="127dhREocov" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~File.getParent():java.lang.String" resolve="getParent" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="SfApY" id="127dhREogFK" role="3cqZAp">
                <node concept="TDmWw" id="127dhREogFL" role="TEbGg">
                  <node concept="3clFbS" id="127dhREogFM" role="TDEfX" />
                  <node concept="3cpWsn" id="127dhREogFN" role="TDEfY">
                    <property role="3TUv4t" value="true" />
                    <property role="TrG5h" value="e" />
                    <node concept="3uibUv" id="127dhREogFO" role="1tU5fm">
                      <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="127dhREogFP" role="SfCbr">
                  <node concept="3cpWs8" id="127dhREogFQ" role="3cqZAp">
                    <node concept="3cpWsn" id="127dhREogFR" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="writer" />
                      <node concept="3uibUv" id="127dhREogFS" role="1tU5fm">
                        <ref role="3uigEE" to="guwi:~FileWriter" resolve="FileWriter" />
                      </node>
                      <node concept="2ShNRf" id="127dhREogFT" role="33vP2m">
                        <node concept="1pGfFk" id="127dhREogFU" role="2ShVmc">
                          <ref role="37wK5l" to="guwi:~FileWriter.&lt;init&gt;(java.io.File)" resolve="FileWriter" />
                          <node concept="2OqwBi" id="127dhREogFV" role="37wK5m">
                            <node concept="2OqwBi" id="127dhREogFW" role="2Oq$k0">
                              <node concept="Xjq3P" id="127dhREogFX" role="2Oq$k0" />
                              <node concept="2OwXpG" id="127dhREogFY" role="2OqNvi">
                                <ref role="2Oxat5" node="7a6J9Uzi2yH" resolve="text" />
                              </node>
                            </node>
                            <node concept="liA8E" id="127dhREogFZ" role="2OqNvi">
                              <ref role="37wK5l" node="7a6J9Uzi3dI" resolve="getFile" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="127dhREogG0" role="3cqZAp">
                    <node concept="2OqwBi" id="127dhREogG1" role="3clFbG">
                      <node concept="37vLTw" id="127dhREogG2" role="2Oq$k0">
                        <ref role="3cqZAo" node="127dhREogFR" resolve="writer" />
                      </node>
                      <node concept="liA8E" id="127dhREogG3" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                        <node concept="2OqwBi" id="127dhREogG4" role="37wK5m">
                          <node concept="2OqwBi" id="127dhREogG5" role="2Oq$k0">
                            <node concept="Xjq3P" id="127dhREogG6" role="2Oq$k0" />
                            <node concept="2OwXpG" id="127dhREogG7" role="2OqNvi">
                              <ref role="2Oxat5" node="7a6J9Uzi2yH" resolve="text" />
                            </node>
                          </node>
                          <node concept="liA8E" id="127dhREogG8" role="2OqNvi">
                            <ref role="37wK5l" to="34yo:~StyledText.getText():java.lang.String" resolve="getText" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="127dhREogG9" role="3cqZAp">
                    <node concept="2OqwBi" id="127dhREogGa" role="3clFbG">
                      <node concept="37vLTw" id="127dhREogGb" role="2Oq$k0">
                        <ref role="3cqZAo" node="127dhREogFR" resolve="writer" />
                      </node>
                      <node concept="liA8E" id="127dhREogGc" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~OutputStreamWriter.close():void" resolve="close" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="127dhREogGd" role="3cqZAp">
                    <node concept="2OqwBi" id="127dhREogGe" role="3clFbG">
                      <node concept="2OqwBi" id="127dhREogGf" role="2Oq$k0">
                        <node concept="Xjq3P" id="127dhREogGg" role="2Oq$k0" />
                        <node concept="2OwXpG" id="127dhREogGh" role="2OqNvi">
                          <ref role="2Oxat5" node="7a6J9Uzi2yH" resolve="text" />
                        </node>
                      </node>
                      <node concept="liA8E" id="127dhREogGi" role="2OqNvi">
                        <ref role="37wK5l" node="7a6J9Uzi3de" resolve="setUnsaved" />
                        <node concept="3clFbT" id="127dhREogGj" role="37wK5m">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="127dhREogGk" role="3cqZAp">
                    <node concept="2OqwBi" id="127dhREogGl" role="3clFbG">
                      <node concept="Xjq3P" id="127dhREogGm" role="2Oq$k0" />
                      <node concept="liA8E" id="127dhREogGn" role="2OqNvi">
                        <ref role="37wK5l" node="7a6J9Uzi2Lz" resolve="setTitle" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="127dhREogGo" role="3cqZAp">
                    <node concept="3clFbT" id="127dhREogGp" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="127dhREok6z" role="3cqZAp">
                <node concept="3clFbT" id="127dhREok6$" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="127dhREocnh" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_1190979029065319889" />
              <ref role="1V74Hf" to="byl9:127dhREocnj" resolve="VPToFragment_1190979029065319891" />
              <ref role="3aRQVk" to="byl9:127dhREocnk" resolve="ModuleToFragment_1190979029065319892" />
              <ref role="a64iB" to="byl9:Hs7vPomg0b" resolve="Single" />
              <ref role="25GeQm" node="127dhREocnl" resolve="FeatureGroupReference_1190979029065319893" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7a6J9Uzi2Hp" role="1B3o_S" />
        <node concept="10P_77" id="7a6J9Uzi2Hq" role="3clF45" />
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
        <node concept="37HLsf" id="127dhREocnl" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_1190979029065319893" />
          <ref role="1C2YfU" node="127dhREocnh" resolve="Fragment_1190979029065319889" />
          <ref role="37HLr8" node="127dhREocnf" />
        </node>
      </node>
      <node concept="2tJIrI" id="127dhREotw$" role="jymVt" />
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
          <node concept="2wexfA" id="127dhREoyvr" role="3cqZAp">
            <ref role="bkjOb" node="Hs7vPomWUs" resolve="TextFieldSingle" />
            <ref role="bkjOf" node="7a6J9Uzi2Hr" resolve="createStyledTextExtended" />
            <node concept="3clFbS" id="127dhREoyvs" role="9aQI4">
              <node concept="3cpWs8" id="127dhREoyvz" role="3cqZAp">
                <node concept="3cpWsn" id="127dhREoyv$" role="3cpWs9">
                  <property role="3TUv4t" value="true" />
                  <property role="TrG5h" value="ste" />
                  <node concept="3uibUv" id="127dhREoyv_" role="1tU5fm">
                    <ref role="3uigEE" node="Hs7vPomWNY" resolve="StyledTextExtended" />
                  </node>
                  <node concept="2ShNRf" id="127dhREoyvA" role="33vP2m">
                    <node concept="1pGfFk" id="127dhREoyvB" role="2ShVmc">
                      <ref role="37wK5l" node="7a6J9Uzi3cX" resolve="StyledTextExtended" />
                      <node concept="2OqwBi" id="127dhREoyvC" role="37wK5m">
                        <node concept="2OqwBi" id="127dhREoyvD" role="2Oq$k0">
                          <node concept="Xjq3P" id="127dhREoyvE" role="2Oq$k0" />
                          <node concept="2OwXpG" id="127dhREoyvF" role="2OqNvi">
                            <ref role="2Oxat5" node="7a6J9Uzi2y_" resolve="ste" />
                          </node>
                        </node>
                        <node concept="liA8E" id="127dhREoyvG" role="2OqNvi">
                          <ref role="37wK5l" node="7a6J9Uzi0F5" resolve="getShell" />
                        </node>
                      </node>
                      <node concept="pVOtf" id="127dhREoyvH" role="37wK5m">
                        <node concept="pVOtf" id="127dhREoyvI" role="3uHU7B">
                          <node concept="pVOtf" id="127dhREoyvJ" role="3uHU7B">
                            <node concept="10M0yZ" id="127dhREoyvK" role="3uHU7B">
                              <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                              <ref role="3cqZAo" to="k40v:~SWT.MULTI" resolve="MULTI" />
                            </node>
                            <node concept="10M0yZ" id="127dhREoyvL" role="3uHU7w">
                              <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                              <ref role="3cqZAo" to="k40v:~SWT.BORDER" resolve="BORDER" />
                            </node>
                          </node>
                          <node concept="10M0yZ" id="127dhREoyvM" role="3uHU7w">
                            <ref role="3cqZAo" to="k40v:~SWT.H_SCROLL" resolve="H_SCROLL" />
                            <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                          </node>
                        </node>
                        <node concept="10M0yZ" id="127dhREoyvN" role="3uHU7w">
                          <ref role="3cqZAo" to="k40v:~SWT.V_SCROLL" resolve="V_SCROLL" />
                          <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="127dhREo_26" role="3cqZAp">
                <node concept="2OqwBi" id="127dhREo_27" role="3clFbG">
                  <node concept="37vLTw" id="127dhREo_28" role="2Oq$k0">
                    <ref role="3cqZAo" node="127dhREoyv$" resolve="ste" />
                  </node>
                  <node concept="liA8E" id="127dhREo_29" role="2OqNvi">
                    <ref role="37wK5l" to="uof4:~Control.setLayoutData(java.lang.Object):void" resolve="setLayoutData" />
                    <node concept="2ShNRf" id="127dhREo_2a" role="37wK5m">
                      <node concept="1pGfFk" id="127dhREo_2b" role="2ShVmc">
                        <ref role="37wK5l" to="ll09:~GridData.&lt;init&gt;(int)" resolve="GridData" />
                        <node concept="10M0yZ" id="127dhREo_2c" role="37wK5m">
                          <ref role="1PxDUh" to="ll09:~GridData" resolve="GridData" />
                          <ref role="3cqZAo" to="ll09:~GridData.FILL_BOTH" resolve="FILL_BOTH" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="127dhREoBWf" role="3cqZAp">
                <node concept="3cpWsn" id="127dhREoBWg" role="3cpWs9">
                  <property role="3TUv4t" value="true" />
                  <property role="TrG5h" value="font" />
                  <node concept="3uibUv" id="127dhREoBWh" role="1tU5fm">
                    <ref role="3uigEE" to="6muy:~Font" resolve="Font" />
                  </node>
                  <node concept="2ShNRf" id="127dhREoBWi" role="33vP2m">
                    <node concept="1pGfFk" id="127dhREoBWj" role="2ShVmc">
                      <ref role="37wK5l" to="6muy:~Font.&lt;init&gt;(org.eclipse.swt.graphics.Device,java.lang.String,int,int)" resolve="Font" />
                      <node concept="2OqwBi" id="127dhREoBWk" role="37wK5m">
                        <node concept="2OqwBi" id="127dhREoBWl" role="2Oq$k0">
                          <node concept="2OqwBi" id="127dhREoBWm" role="2Oq$k0">
                            <node concept="Xjq3P" id="127dhREoBWn" role="2Oq$k0" />
                            <node concept="2OwXpG" id="127dhREoBWo" role="2OqNvi">
                              <ref role="2Oxat5" node="7a6J9Uzi2y_" resolve="ste" />
                            </node>
                          </node>
                          <node concept="liA8E" id="127dhREoBWp" role="2OqNvi">
                            <ref role="37wK5l" node="7a6J9Uzi0F5" resolve="getShell" />
                          </node>
                        </node>
                        <node concept="liA8E" id="127dhREoBWq" role="2OqNvi">
                          <ref role="37wK5l" to="uof4:~Widget.getDisplay():org.eclipse.swt.widgets.Display" resolve="getDisplay" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="127dhREoBWr" role="37wK5m">
                        <property role="Xl_RC" value="Monospace" />
                      </node>
                      <node concept="3cmrfG" id="127dhREoBWs" role="37wK5m">
                        <property role="3cmrfH" value="10" />
                      </node>
                      <node concept="10M0yZ" id="127dhREoBWt" role="37wK5m">
                        <ref role="3cqZAo" to="k40v:~SWT.NORMAL" resolve="NORMAL" />
                        <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="127dhREoEq4" role="3cqZAp">
                <node concept="2OqwBi" id="127dhREoEq5" role="3clFbG">
                  <node concept="37vLTw" id="127dhREoEq6" role="2Oq$k0">
                    <ref role="3cqZAo" node="127dhREoyv$" resolve="ste" />
                  </node>
                  <node concept="liA8E" id="127dhREoEq7" role="2OqNvi">
                    <ref role="37wK5l" to="34yo:~StyledText.setFont(org.eclipse.swt.graphics.Font):void" resolve="setFont" />
                    <node concept="37vLTw" id="127dhREoEq8" role="37wK5m">
                      <ref role="3cqZAo" node="127dhREoBWg" resolve="font" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="127dhREoHlD" role="3cqZAp">
                <node concept="3y3z36" id="127dhREoHlE" role="3clFbw">
                  <node concept="37vLTw" id="127dhREoHlF" role="3uHU7B">
                    <ref role="3cqZAo" node="7a6J9Uzi2Hs" resolve="s" />
                  </node>
                  <node concept="10Nm6u" id="127dhREoHlG" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="127dhREoHlH" role="3clFbx">
                  <node concept="3clFbF" id="127dhREoHlI" role="3cqZAp">
                    <node concept="2OqwBi" id="127dhREoHlJ" role="3clFbG">
                      <node concept="37vLTw" id="127dhREoHlK" role="2Oq$k0">
                        <ref role="3cqZAo" node="127dhREoyv$" resolve="ste" />
                      </node>
                      <node concept="liA8E" id="127dhREoHlL" role="2OqNvi">
                        <ref role="37wK5l" to="uof4:~Control.moveAbove(org.eclipse.swt.widgets.Control):void" resolve="moveAbove" />
                        <node concept="37vLTw" id="127dhREoHlM" role="37wK5m">
                          <ref role="3cqZAo" node="7a6J9Uzi2Hs" resolve="s" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="127dhREoHlN" role="3cqZAp">
                    <node concept="2OqwBi" id="127dhREoHlO" role="3clFbG">
                      <node concept="37vLTw" id="127dhREoHlP" role="2Oq$k0">
                        <ref role="3cqZAo" node="7a6J9Uzi2Hs" resolve="s" />
                      </node>
                      <node concept="liA8E" id="127dhREoHlQ" role="2OqNvi">
                        <ref role="37wK5l" to="uof4:~Widget.dispose():void" resolve="dispose" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="127dhREoHlR" role="3cqZAp">
                    <node concept="2OqwBi" id="127dhREoHlS" role="3clFbG">
                      <node concept="2OqwBi" id="127dhREoHlT" role="2Oq$k0">
                        <node concept="2OqwBi" id="127dhREoHlU" role="2Oq$k0">
                          <node concept="Xjq3P" id="127dhREoHlV" role="2Oq$k0" />
                          <node concept="2OwXpG" id="127dhREoHlW" role="2OqNvi">
                            <ref role="2Oxat5" node="7a6J9Uzi2y_" resolve="ste" />
                          </node>
                        </node>
                        <node concept="liA8E" id="127dhREoHlX" role="2OqNvi">
                          <ref role="37wK5l" node="7a6J9Uzi0F5" resolve="getShell" />
                        </node>
                      </node>
                      <node concept="liA8E" id="127dhREoHlY" role="2OqNvi">
                        <ref role="37wK5l" to="uof4:~Composite.layout():void" resolve="layout" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="127dhREoKmB" role="3cqZAp">
                <node concept="37vLTw" id="127dhREoMQs" role="3cqZAk">
                  <ref role="3cqZAo" node="127dhREoyv$" resolve="ste" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="127dhREoyvt" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_1190979029065410525" />
              <ref role="1V74Hf" to="byl9:127dhREoyvv" resolve="VPToFragment_1190979029065410527" />
              <ref role="3aRQVk" to="byl9:127dhREoyvw" resolve="ModuleToFragment_1190979029065410528" />
              <ref role="a64iB" to="byl9:Hs7vPomg0b" resolve="Single" />
              <ref role="25GeQm" node="127dhREoyvx" resolve="FeatureGroupReference_1190979029065410529" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="7a6J9Uzi2Ip" role="1B3o_S" />
        <node concept="3uibUv" id="Hs7vPorY4g" role="3clF45">
          <ref role="3uigEE" node="Hs7vPomWNY" resolve="StyledTextExtended" />
        </node>
        <node concept="37HLsf" id="127dhREoyvx" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_1190979029065410529" />
          <ref role="1C2YfU" node="127dhREoyvt" resolve="Fragment_1190979029065410525" />
          <ref role="37HLr8" node="127dhREoyvr" />
        </node>
      </node>
      <node concept="2tJIrI" id="127dhREoW10" role="jymVt" />
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
          <node concept="2wexfA" id="127dhREoYQz" role="3cqZAp">
            <ref role="bkjOb" node="Hs7vPomWUs" resolve="TextFieldSingle" />
            <ref role="bkjOf" node="7a6J9Uzi2Ir" resolve="addListener" />
            <node concept="3clFbS" id="127dhREoYQ$" role="9aQI4">
              <node concept="3clFbF" id="127dhREoYQF" role="3cqZAp">
                <node concept="2OqwBi" id="127dhREoYQG" role="3clFbG">
                  <node concept="37vLTw" id="127dhREoYQH" role="2Oq$k0">
                    <ref role="3cqZAo" node="7a6J9Uzi2Is" resolve="ste" />
                  </node>
                  <node concept="liA8E" id="127dhREoYQI" role="2OqNvi">
                    <ref role="37wK5l" to="34yo:~StyledText.addModifyListener(org.eclipse.swt.events.ModifyListener):void" resolve="addModifyListener" />
                    <node concept="2ShNRf" id="127dhREoYQJ" role="37wK5m">
                      <node concept="YeOm9" id="127dhREoYQK" role="2ShVmc">
                        <node concept="1Y3b0j" id="127dhREoYQL" role="YeSDq">
                          <property role="1sVAO0" value="false" />
                          <property role="1EXbeo" value="false" />
                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                          <ref role="1Y3XeK" to="h47c:~ModifyListener" resolve="ModifyListener" />
                          <node concept="3clFb_" id="127dhREoYQM" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="modifyText" />
                            <property role="DiZV1" value="false" />
                            <property role="od$2w" value="false" />
                            <node concept="3Tm1VV" id="127dhREoYQN" role="1B3o_S" />
                            <node concept="3cqZAl" id="127dhREoYQO" role="3clF45" />
                            <node concept="37vLTG" id="127dhREoYQP" role="3clF46">
                              <property role="TrG5h" value="event" />
                              <node concept="3uibUv" id="127dhREoYQQ" role="1tU5fm">
                                <ref role="3uigEE" to="h47c:~ModifyEvent" resolve="ModifyEvent" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="127dhREoYQR" role="3clF47">
                              <node concept="3clFbF" id="127dhREoYQS" role="3cqZAp">
                                <node concept="2OqwBi" id="127dhREoYQT" role="3clFbG">
                                  <node concept="37vLTw" id="127dhREoYQU" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7a6J9Uzi2Is" resolve="ste" />
                                  </node>
                                  <node concept="liA8E" id="127dhREoYQV" role="2OqNvi">
                                    <ref role="37wK5l" node="7a6J9Uzi3de" resolve="setUnsaved" />
                                    <node concept="3clFbT" id="127dhREoYQW" role="37wK5m">
                                      <property role="3clFbU" value="true" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="127dhREoYQX" role="3cqZAp">
                                <node concept="2OqwBi" id="127dhREoYQY" role="3clFbG">
                                  <node concept="Xjq3P" id="127dhREoYQZ" role="2Oq$k0">
                                    <ref role="1HBi2w" node="Hs7vPomWUs" resolve="TextFieldSingle" />
                                  </node>
                                  <node concept="liA8E" id="127dhREoYR0" role="2OqNvi">
                                    <ref role="37wK5l" node="7a6J9Uzi2Lz" resolve="setTitle" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="127dhREoYR1" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="127dhREp1pM" role="3cqZAp">
                <node concept="2OqwBi" id="127dhREp1pN" role="3clFbG">
                  <node concept="37vLTw" id="127dhREp1pO" role="2Oq$k0">
                    <ref role="3cqZAo" node="7a6J9Uzi2Is" resolve="ste" />
                  </node>
                  <node concept="liA8E" id="127dhREp1pP" role="2OqNvi">
                    <ref role="37wK5l" to="34yo:~StyledText.addExtendedModifyListener(org.eclipse.swt.custom.ExtendedModifyListener):void" resolve="addExtendedModifyListener" />
                    <node concept="2ShNRf" id="127dhREp1pQ" role="37wK5m">
                      <node concept="YeOm9" id="127dhREp1pR" role="2ShVmc">
                        <node concept="1Y3b0j" id="127dhREp1pS" role="YeSDq">
                          <property role="1sVAO0" value="false" />
                          <property role="1EXbeo" value="false" />
                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                          <ref role="1Y3XeK" to="34yo:~ExtendedModifyListener" resolve="ExtendedModifyListener" />
                          <node concept="3clFb_" id="127dhREp1pT" role="jymVt">
                            <property role="TrG5h" value="modifyText" />
                            <property role="DiZV1" value="false" />
                            <property role="od$2w" value="false" />
                            <node concept="2AHcQZ" id="127dhREp1pU" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                            <node concept="37vLTG" id="127dhREp1pV" role="3clF46">
                              <property role="TrG5h" value="event" />
                              <property role="3TUv4t" value="false" />
                              <node concept="3uibUv" id="127dhREp1pW" role="1tU5fm">
                                <ref role="3uigEE" to="34yo:~ExtendedModifyEvent" resolve="ExtendedModifyEvent" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="127dhREp1pX" role="3clF47">
                              <node concept="3clFbF" id="127dhREp1pY" role="3cqZAp">
                                <node concept="2OqwBi" id="127dhREp1pZ" role="3clFbG">
                                  <node concept="2OqwBi" id="127dhREp1q0" role="2Oq$k0">
                                    <node concept="37vLTw" id="127dhREp1q1" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7a6J9Uzi2Is" resolve="ste" />
                                    </node>
                                    <node concept="liA8E" id="127dhREp1q2" role="2OqNvi">
                                      <ref role="37wK5l" node="7a6J9Uzi3dq" resolve="getChanges" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="127dhREp1q3" role="2OqNvi">
                                    <ref role="37wK5l" to="33ny:~Stack.push(java.lang.Object):java.lang.Object" resolve="push" />
                                    <node concept="2ShNRf" id="127dhREp1q4" role="37wK5m">
                                      <node concept="1pGfFk" id="127dhREp1q5" role="2ShVmc">
                                        <ref role="37wK5l" node="7a6J9Uzi194" resolve="TextChange" />
                                        <node concept="2OqwBi" id="127dhREp1q6" role="37wK5m">
                                          <node concept="37vLTw" id="127dhREp1q7" role="2Oq$k0">
                                            <ref role="3cqZAo" node="127dhREp1pV" resolve="event" />
                                          </node>
                                          <node concept="2OwXpG" id="127dhREp1q8" role="2OqNvi">
                                            <ref role="2Oxat5" to="34yo:~ExtendedModifyEvent.start" resolve="start" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="127dhREp1q9" role="37wK5m">
                                          <node concept="37vLTw" id="127dhREp1qa" role="2Oq$k0">
                                            <ref role="3cqZAo" node="127dhREp1pV" resolve="event" />
                                          </node>
                                          <node concept="2OwXpG" id="127dhREp1qb" role="2OqNvi">
                                            <ref role="2Oxat5" to="34yo:~ExtendedModifyEvent.length" resolve="length" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="127dhREp1qc" role="37wK5m">
                                          <node concept="37vLTw" id="127dhREp1qd" role="2Oq$k0">
                                            <ref role="3cqZAo" node="127dhREp1pV" resolve="event" />
                                          </node>
                                          <node concept="2OwXpG" id="127dhREp1qe" role="2OqNvi">
                                            <ref role="2Oxat5" to="34yo:~ExtendedModifyEvent.replacedText" resolve="replacedText" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="127dhREp1qf" role="3cqZAp">
                                <node concept="3eOSWO" id="127dhREp1qg" role="3clFbw">
                                  <node concept="2OqwBi" id="127dhREp1qh" role="3uHU7B">
                                    <node concept="2OqwBi" id="127dhREp1qi" role="2Oq$k0">
                                      <node concept="37vLTw" id="127dhREp1qj" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7a6J9Uzi2Is" resolve="ste" />
                                      </node>
                                      <node concept="liA8E" id="127dhREp1qk" role="2OqNvi">
                                        <ref role="37wK5l" node="7a6J9Uzi3dq" resolve="getChanges" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="127dhREp1ql" role="2OqNvi">
                                      <ref role="37wK5l" to="33ny:~Vector.size():int" resolve="size" />
                                    </node>
                                  </node>
                                  <node concept="10M0yZ" id="127dhREp1qm" role="3uHU7w">
                                    <ref role="1PxDUh" node="Hs7vPomWNY" resolve="StyledTextExtended" />
                                    <ref role="3cqZAo" node="7a6J9Uzi3cA" resolve="UNDO_LIMIT" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="127dhREp1qn" role="3clFbx">
                                  <node concept="3clFbF" id="127dhREp1qo" role="3cqZAp">
                                    <node concept="2OqwBi" id="127dhREp1qp" role="3clFbG">
                                      <node concept="2OqwBi" id="127dhREp1qq" role="2Oq$k0">
                                        <node concept="37vLTw" id="127dhREp1qr" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7a6J9Uzi2Is" resolve="ste" />
                                        </node>
                                        <node concept="liA8E" id="127dhREp1qs" role="2OqNvi">
                                          <ref role="37wK5l" node="7a6J9Uzi3dq" resolve="getChanges" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="127dhREp1qt" role="2OqNvi">
                                        <ref role="37wK5l" to="33ny:~Vector.remove(int):java.lang.Object" resolve="remove" />
                                        <node concept="3cmrfG" id="127dhREp1qu" role="37wK5m">
                                          <property role="3cmrfH" value="0" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3Tm1VV" id="127dhREp1qv" role="1B3o_S" />
                            <node concept="3cqZAl" id="127dhREp1qw" role="3clF45" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="127dhREoYQ_" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_1190979029065526693" />
              <ref role="1V74Hf" to="byl9:127dhREoYQB" resolve="VPToFragment_1190979029065526695" />
              <ref role="3aRQVk" to="byl9:127dhREoYQC" resolve="ModuleToFragment_1190979029065526696" />
              <ref role="a64iB" to="byl9:Hs7vPomg0b" resolve="Single" />
              <ref role="25GeQm" node="127dhREoYQD" resolve="FeatureGroupReference_1190979029065526697" />
            </node>
          </node>
          <node concept="3clFbH" id="127dhREoYH8" role="3cqZAp" />
        </node>
        <node concept="3Tm6S6" id="7a6J9Uzi2Jk" role="1B3o_S" />
        <node concept="3cqZAl" id="7a6J9Uzi2Jl" role="3clF45" />
        <node concept="37HLsf" id="127dhREoYQD" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_1190979029065526697" />
          <ref role="1C2YfU" node="127dhREoYQ_" resolve="Fragment_1190979029065526693" />
          <ref role="37HLr8" node="127dhREoYQz" />
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
          <node concept="2wexfA" id="127dhREp5DR" role="3cqZAp">
            <ref role="bkjOb" node="Hs7vPomWUs" resolve="TextFieldSingle" />
            <ref role="bkjOf" node="7a6J9Uzi2Jm" resolve="loadText" />
            <node concept="3clFbS" id="127dhREp5DS" role="9aQI4">
              <node concept="3clFbF" id="127dhREp5DZ" role="3cqZAp">
                <node concept="2OqwBi" id="127dhREp5E0" role="3clFbG">
                  <node concept="2OqwBi" id="127dhREp5E1" role="2Oq$k0">
                    <node concept="Xjq3P" id="127dhREp5E2" role="2Oq$k0" />
                    <node concept="2OwXpG" id="127dhREp5E3" role="2OqNvi">
                      <ref role="2Oxat5" node="7a6J9Uzi2y_" resolve="ste" />
                    </node>
                  </node>
                  <node concept="liA8E" id="127dhREp5E4" role="2OqNvi">
                    <ref role="37wK5l" node="7a6J9Uzi0ET" resolve="setLastDirectory" />
                    <node concept="3K4zz7" id="127dhREp5E5" role="37wK5m">
                      <node concept="3y3z36" id="127dhREp5E6" role="3K4Cdx">
                        <node concept="2OqwBi" id="127dhREp5E7" role="3uHU7B">
                          <node concept="2OqwBi" id="127dhREp5E8" role="2Oq$k0">
                            <node concept="Xjq3P" id="127dhREp5E9" role="2Oq$k0" />
                            <node concept="2OwXpG" id="127dhREp5Ea" role="2OqNvi">
                              <ref role="2Oxat5" node="7a6J9Uzi2yH" resolve="text" />
                            </node>
                          </node>
                          <node concept="liA8E" id="127dhREp5Eb" role="2OqNvi">
                            <ref role="37wK5l" node="7a6J9Uzi3dI" resolve="getFile" />
                          </node>
                        </node>
                        <node concept="10Nm6u" id="127dhREp5Ec" role="3uHU7w" />
                      </node>
                      <node concept="2OqwBi" id="127dhREp5Ed" role="3K4E3e">
                        <node concept="2OqwBi" id="127dhREp5Ee" role="2Oq$k0">
                          <node concept="2OqwBi" id="127dhREp5Ef" role="2Oq$k0">
                            <node concept="Xjq3P" id="127dhREp5Eg" role="2Oq$k0" />
                            <node concept="2OwXpG" id="127dhREp5Eh" role="2OqNvi">
                              <ref role="2Oxat5" node="7a6J9Uzi2yH" resolve="text" />
                            </node>
                          </node>
                          <node concept="liA8E" id="127dhREp5Ei" role="2OqNvi">
                            <ref role="37wK5l" node="7a6J9Uzi3dI" resolve="getFile" />
                          </node>
                        </node>
                        <node concept="liA8E" id="127dhREp5Ej" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~File.getParent():java.lang.String" resolve="getParent" />
                        </node>
                      </node>
                      <node concept="10Nm6u" id="127dhREp5Ek" role="3K4GZi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="127dhREp9hd" role="3cqZAp">
                <node concept="3cpWsn" id="127dhREp9he" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="reader" />
                  <node concept="3uibUv" id="127dhREp9hf" role="1tU5fm">
                    <ref role="3uigEE" to="guwi:~BufferedReader" resolve="BufferedReader" />
                  </node>
                  <node concept="10Nm6u" id="127dhREp9hg" role="33vP2m" />
                </node>
              </node>
              <node concept="2GUZhq" id="127dhREp9Av" role="3cqZAp">
                <node concept="TDmWw" id="127dhREp9Aw" role="TEXxN">
                  <node concept="3clFbS" id="127dhREp9Ax" role="TDEfX" />
                  <node concept="3cpWsn" id="127dhREp9Ay" role="TDEfY">
                    <property role="3TUv4t" value="true" />
                    <property role="TrG5h" value="e" />
                    <node concept="3uibUv" id="127dhREp9Az" role="1tU5fm">
                      <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="127dhREp9A$" role="2GVbov">
                  <node concept="3clFbJ" id="127dhREp9A_" role="3cqZAp">
                    <node concept="3y3z36" id="127dhREp9AA" role="3clFbw">
                      <node concept="37vLTw" id="127dhREp9AB" role="3uHU7B">
                        <ref role="3cqZAo" node="127dhREp9he" resolve="reader" />
                      </node>
                      <node concept="10Nm6u" id="127dhREp9AC" role="3uHU7w" />
                    </node>
                    <node concept="3clFbS" id="127dhREp9AD" role="3clFbx">
                      <node concept="SfApY" id="127dhREp9AE" role="3cqZAp">
                        <node concept="TDmWw" id="127dhREp9AF" role="TEbGg">
                          <node concept="3clFbS" id="127dhREp9AG" role="TDEfX">
                            <node concept="3clFbF" id="127dhREp9AH" role="3cqZAp">
                              <node concept="2OqwBi" id="127dhREp9AI" role="3clFbG">
                                <node concept="37vLTw" id="127dhREp9AJ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="127dhREp9AL" resolve="e" />
                                </node>
                                <node concept="liA8E" id="127dhREp9AK" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWsn" id="127dhREp9AL" role="TDEfY">
                            <property role="3TUv4t" value="false" />
                            <property role="TrG5h" value="e" />
                            <node concept="3uibUv" id="127dhREp9AM" role="1tU5fm">
                              <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="127dhREp9AN" role="SfCbr">
                          <node concept="3clFbF" id="127dhREp9AO" role="3cqZAp">
                            <node concept="2OqwBi" id="127dhREp9AP" role="3clFbG">
                              <node concept="37vLTw" id="127dhREp9AQ" role="2Oq$k0">
                                <ref role="3cqZAo" node="127dhREp9he" resolve="reader" />
                              </node>
                              <node concept="liA8E" id="127dhREp9AR" role="2OqNvi">
                                <ref role="37wK5l" to="guwi:~BufferedReader.close():void" resolve="close" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="127dhREp9AS" role="2GV8ay">
                  <node concept="3cpWs8" id="127dhREp9AT" role="3cqZAp">
                    <node concept="3cpWsn" id="127dhREp9AU" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="file" />
                      <node concept="3uibUv" id="127dhREp9AV" role="1tU5fm">
                        <ref role="3uigEE" to="guwi:~File" resolve="File" />
                      </node>
                      <node concept="2ShNRf" id="127dhREp9AW" role="33vP2m">
                        <node concept="1pGfFk" id="127dhREp9AX" role="2ShVmc">
                          <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                          <node concept="37vLTw" id="127dhREp9AY" role="37wK5m">
                            <ref role="3cqZAo" node="7a6J9Uzi2Jn" resolve="selectedFile" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="127dhREp9AZ" role="3cqZAp">
                    <node concept="37vLTI" id="127dhREp9B0" role="3clFbG">
                      <node concept="37vLTw" id="127dhREp9B1" role="37vLTJ">
                        <ref role="3cqZAo" node="127dhREp9he" resolve="reader" />
                      </node>
                      <node concept="2ShNRf" id="127dhREp9B2" role="37vLTx">
                        <node concept="1pGfFk" id="127dhREp9B3" role="2ShVmc">
                          <ref role="37wK5l" to="guwi:~BufferedReader.&lt;init&gt;(java.io.Reader)" resolve="BufferedReader" />
                          <node concept="2ShNRf" id="127dhREp9B4" role="37wK5m">
                            <node concept="1pGfFk" id="127dhREp9B5" role="2ShVmc">
                              <ref role="37wK5l" to="guwi:~FileReader.&lt;init&gt;(java.io.File)" resolve="FileReader" />
                              <node concept="37vLTw" id="127dhREp9B6" role="37wK5m">
                                <ref role="3cqZAo" node="127dhREp9AU" resolve="file" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="127dhREp9B7" role="3cqZAp">
                    <node concept="3cpWsn" id="127dhREp9B8" role="3cpWs9">
                      <property role="3TUv4t" value="true" />
                      <property role="TrG5h" value="buffer" />
                      <node concept="3uibUv" id="127dhREp9B9" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~StringBuffer" resolve="StringBuffer" />
                      </node>
                      <node concept="2ShNRf" id="127dhREp9Ba" role="33vP2m">
                        <node concept="1pGfFk" id="127dhREp9Bb" role="2ShVmc">
                          <ref role="37wK5l" to="wyt6:~StringBuffer.&lt;init&gt;()" resolve="StringBuffer" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="127dhREp9Bc" role="3cqZAp">
                    <node concept="3cpWsn" id="127dhREp9Bd" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="line" />
                      <node concept="17QB3L" id="127dhREp9Be" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="2$JKZl" id="127dhREp9Bf" role="3cqZAp">
                    <node concept="3y3z36" id="127dhREp9Bg" role="2$JKZa">
                      <node concept="1eOMI4" id="127dhREp9Bh" role="3uHU7B">
                        <node concept="37vLTI" id="127dhREp9Bi" role="1eOMHV">
                          <node concept="37vLTw" id="127dhREp9Bj" role="37vLTJ">
                            <ref role="3cqZAo" node="127dhREp9Bd" resolve="line" />
                          </node>
                          <node concept="2OqwBi" id="127dhREp9Bk" role="37vLTx">
                            <node concept="37vLTw" id="127dhREp9Bl" role="2Oq$k0">
                              <ref role="3cqZAo" node="127dhREp9he" resolve="reader" />
                            </node>
                            <node concept="liA8E" id="127dhREp9Bm" role="2OqNvi">
                              <ref role="37wK5l" to="guwi:~BufferedReader.readLine():java.lang.String" resolve="readLine" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="10Nm6u" id="127dhREp9Bn" role="3uHU7w" />
                    </node>
                    <node concept="3clFbS" id="127dhREp9Bo" role="2LFqv$">
                      <node concept="3clFbF" id="127dhREp9Bp" role="3cqZAp">
                        <node concept="2OqwBi" id="127dhREp9Bq" role="3clFbG">
                          <node concept="37vLTw" id="127dhREp9Br" role="2Oq$k0">
                            <ref role="3cqZAo" node="127dhREp9B8" resolve="buffer" />
                          </node>
                          <node concept="liA8E" id="127dhREp9Bs" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                            <node concept="37vLTw" id="127dhREp9Bt" role="37wK5m">
                              <ref role="3cqZAo" node="127dhREp9Bd" resolve="line" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="127dhREp9Bu" role="3cqZAp">
                        <node concept="2OqwBi" id="127dhREp9Bv" role="3clFbG">
                          <node concept="37vLTw" id="127dhREp9Bw" role="2Oq$k0">
                            <ref role="3cqZAo" node="127dhREp9B8" resolve="buffer" />
                          </node>
                          <node concept="liA8E" id="127dhREp9Bx" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                            <node concept="Xl_RD" id="127dhREp9By" role="37wK5m">
                              <property role="Xl_RC" value="\r\n" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="127dhREp9Bz" role="3cqZAp">
                    <node concept="2OqwBi" id="127dhREp9B$" role="3clFbG">
                      <node concept="Xjq3P" id="127dhREp9B_" role="2Oq$k0" />
                      <node concept="liA8E" id="127dhREp9BA" role="2OqNvi">
                        <ref role="37wK5l" node="7a6J9Uzi1Gx" resolve="removeAllListener" />
                        <node concept="2OqwBi" id="127dhREp9BB" role="37wK5m">
                          <node concept="Xjq3P" id="127dhREp9BC" role="2Oq$k0" />
                          <node concept="2OwXpG" id="127dhREp9BD" role="2OqNvi">
                            <ref role="2Oxat5" node="7a6J9Uzi2yH" resolve="text" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="127dhREp9BE" role="3cqZAp">
                    <node concept="3cpWsn" id="127dhREp9BF" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="text" />
                      <node concept="3uibUv" id="127dhREp9BG" role="1tU5fm">
                        <ref role="3uigEE" node="Hs7vPomWNY" resolve="StyledTextExtended" />
                      </node>
                      <node concept="1rXfSq" id="127dhREp9BH" role="33vP2m">
                        <ref role="37wK5l" node="7a6J9Uzi2Hr" resolve="createStyledTextExtended" />
                        <node concept="2OqwBi" id="127dhREp9BI" role="37wK5m">
                          <node concept="Xjq3P" id="127dhREp9BJ" role="2Oq$k0" />
                          <node concept="2OwXpG" id="127dhREp9BK" role="2OqNvi">
                            <ref role="2Oxat5" node="7a6J9Uzi2yH" resolve="text" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="127dhREp9BL" role="3cqZAp">
                    <node concept="2OqwBi" id="127dhREp9BM" role="3clFbG">
                      <node concept="37vLTw" id="127dhREp9BN" role="2Oq$k0">
                        <ref role="3cqZAo" node="127dhREp9BF" resolve="text" />
                      </node>
                      <node concept="liA8E" id="127dhREp9BO" role="2OqNvi">
                        <ref role="37wK5l" node="7a6J9Uzi3dO" resolve="setFile" />
                        <node concept="37vLTw" id="127dhREp9BP" role="37wK5m">
                          <ref role="3cqZAo" node="127dhREp9AU" resolve="file" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="127dhREp9BQ" role="3cqZAp">
                    <node concept="2OqwBi" id="127dhREp9BR" role="3clFbG">
                      <node concept="37vLTw" id="127dhREp9BS" role="2Oq$k0">
                        <ref role="3cqZAo" node="127dhREp9BF" resolve="text" />
                      </node>
                      <node concept="liA8E" id="127dhREp9BT" role="2OqNvi">
                        <ref role="37wK5l" to="34yo:~StyledText.setText(java.lang.String):void" resolve="setText" />
                        <node concept="2OqwBi" id="127dhREp9BU" role="37wK5m">
                          <node concept="37vLTw" id="127dhREp9BV" role="2Oq$k0">
                            <ref role="3cqZAo" node="127dhREp9B8" resolve="buffer" />
                          </node>
                          <node concept="liA8E" id="127dhREp9BW" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~StringBuffer.toString():java.lang.String" resolve="toString" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="127dhREp9BX" role="3cqZAp">
                    <node concept="2OqwBi" id="127dhREp9BY" role="3clFbG">
                      <node concept="Xjq3P" id="127dhREp9BZ" role="2Oq$k0" />
                      <node concept="liA8E" id="127dhREp9C0" role="2OqNvi">
                        <ref role="37wK5l" node="7a6J9Uzi2Ir" resolve="addListener" />
                        <node concept="37vLTw" id="127dhREp9C1" role="37wK5m">
                          <ref role="3cqZAo" node="127dhREp9BF" resolve="text" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="127dhREp9C2" role="3cqZAp">
                    <node concept="37vLTI" id="127dhREp9C3" role="3clFbG">
                      <node concept="2OqwBi" id="127dhREp9C4" role="37vLTJ">
                        <node concept="Xjq3P" id="127dhREp9C5" role="2Oq$k0" />
                        <node concept="2OwXpG" id="127dhREp9C6" role="2OqNvi">
                          <ref role="2Oxat5" node="7a6J9Uzi2yH" resolve="text" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="127dhREp9C7" role="37vLTx">
                        <ref role="3cqZAo" node="127dhREp9BF" resolve="text" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="127dhREp9C8" role="3cqZAp">
                    <node concept="2OqwBi" id="127dhREp9C9" role="3clFbG">
                      <node concept="Xjq3P" id="127dhREp9Ca" role="2Oq$k0" />
                      <node concept="liA8E" id="127dhREp9Cb" role="2OqNvi">
                        <ref role="37wK5l" node="7a6J9Uzi2Lz" resolve="setTitle" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="127dhREp9Cc" role="3cqZAp">
                    <node concept="2OqwBi" id="127dhREp9Cd" role="3clFbG">
                      <node concept="2OqwBi" id="127dhREp9Ce" role="2Oq$k0">
                        <node concept="Xjq3P" id="127dhREp9Cf" role="2Oq$k0" />
                        <node concept="2OwXpG" id="127dhREp9Cg" role="2OqNvi">
                          <ref role="2Oxat5" node="7a6J9Uzi2yL" resolve="les" />
                        </node>
                      </node>
                      <node concept="liA8E" id="127dhREp9Ch" role="2OqNvi">
                        <ref role="37wK5l" node="7a6J9Uzi161" resolve="fireEvent" />
                        <node concept="37vLTw" id="127dhREp9Ci" role="37wK5m">
                          <ref role="3cqZAo" node="127dhREp9BF" resolve="text" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="127dhREp9Cj" role="3cqZAp">
                    <node concept="3clFbT" id="127dhREp9Ck" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="127dhREpaSA" role="3cqZAp">
                <node concept="3clFbT" id="127dhREpaSB" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="127dhREp5DT" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_1190979029065554553" />
              <ref role="1V74Hf" to="byl9:127dhREp5DV" resolve="VPToFragment_1190979029065554555" />
              <ref role="3aRQVk" to="byl9:127dhREp5DW" resolve="ModuleToFragment_1190979029065554556" />
              <ref role="a64iB" to="byl9:Hs7vPomg0b" resolve="Single" />
              <ref role="25GeQm" node="127dhREp5DX" resolve="FeatureGroupReference_1190979029065554557" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="7a6J9Uzi2Ly" role="3clF45" />
        <node concept="37HLsf" id="127dhREp5DX" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_1190979029065554557" />
          <ref role="1C2YfU" node="127dhREp5DT" resolve="Fragment_1190979029065554553" />
          <ref role="37HLr8" node="127dhREp5DR" />
        </node>
      </node>
      <node concept="2tJIrI" id="127dhREpkI6" role="jymVt" />
      <node concept="3clFb_" id="7a6J9Uzi2Lz" role="jymVt">
        <property role="TrG5h" value="setTitle" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="7a6J9Uzi2L$" role="3clF47">
          <node concept="2wexfA" id="127dhREpnyD" role="3cqZAp">
            <ref role="bkjOb" node="Hs7vPomWUs" resolve="TextFieldSingle" />
            <ref role="bkjOf" node="7a6J9Uzi2Lz" resolve="setTitle" />
            <node concept="3clFbS" id="127dhREpnyE" role="9aQI4">
              <node concept="3cpWs8" id="127dhREpnyL" role="3cqZAp">
                <node concept="3cpWsn" id="127dhREpnyM" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="titel" />
                  <node concept="17QB3L" id="127dhREpnyN" role="1tU5fm" />
                  <node concept="3cpWs3" id="127dhREpnyO" role="33vP2m">
                    <node concept="3cpWs3" id="127dhREpnyP" role="3uHU7B">
                      <node concept="2OqwBi" id="127dhREpnyQ" role="3uHU7B">
                        <node concept="2OqwBi" id="127dhREpnyR" role="2Oq$k0">
                          <node concept="Xjq3P" id="127dhREpnyS" role="2Oq$k0" />
                          <node concept="2OwXpG" id="127dhREpnyT" role="2OqNvi">
                            <ref role="2Oxat5" node="7a6J9Uzi2yH" resolve="text" />
                          </node>
                        </node>
                        <node concept="liA8E" id="127dhREpnyU" role="2OqNvi">
                          <ref role="37wK5l" node="7a6J9Uzi3e0" resolve="getTitel" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="127dhREpnyV" role="3uHU7w">
                        <property role="Xl_RC" value=" - " />
                      </node>
                    </node>
                    <node concept="10M0yZ" id="127dhREpnyW" role="3uHU7w">
                      <ref role="3cqZAo" node="7a6J9Uzi0zR" resolve="TITEL" />
                      <ref role="1PxDUh" node="Hs7vPomC0H" resolve="SimpleTextEditor" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="127dhREpqxC" role="3cqZAp">
                <node concept="2OqwBi" id="127dhREpqxD" role="3clFbG">
                  <node concept="2OqwBi" id="127dhREpqxE" role="2Oq$k0">
                    <node concept="2OqwBi" id="127dhREpqxF" role="2Oq$k0">
                      <node concept="Xjq3P" id="127dhREpqxG" role="2Oq$k0" />
                      <node concept="2OwXpG" id="127dhREpqxH" role="2OqNvi">
                        <ref role="2Oxat5" node="7a6J9Uzi2y_" resolve="ste" />
                      </node>
                    </node>
                    <node concept="liA8E" id="127dhREpqxI" role="2OqNvi">
                      <ref role="37wK5l" node="7a6J9Uzi0F5" resolve="getShell" />
                    </node>
                  </node>
                  <node concept="liA8E" id="127dhREpqxJ" role="2OqNvi">
                    <ref role="37wK5l" to="uof4:~Shell.setText(java.lang.String):void" resolve="setText" />
                    <node concept="37vLTw" id="127dhREpqxK" role="37wK5m">
                      <ref role="3cqZAo" node="127dhREpnyM" resolve="titel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="127dhREpnyF" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_1190979029065627819" />
              <ref role="1V74Hf" to="byl9:127dhREpnyH" resolve="VPToFragment_1190979029065627821" />
              <ref role="3aRQVk" to="byl9:127dhREpnyI" resolve="ModuleToFragment_1190979029065627822" />
              <ref role="a64iB" to="byl9:Hs7vPomg0b" resolve="Single" />
              <ref role="25GeQm" node="127dhREpnyJ" resolve="FeatureGroupReference_1190979029065627823" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="7a6J9Uzi2LU" role="1B3o_S" />
        <node concept="3cqZAl" id="7a6J9Uzi2LV" role="3clF45" />
        <node concept="37HLsf" id="127dhREpnyJ" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_1190979029065627823" />
          <ref role="1C2YfU" node="127dhREpnyF" resolve="Fragment_1190979029065627819" />
          <ref role="37HLr8" node="127dhREpnyD" />
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
        <node concept="3Tm1VV" id="7a6J9Uzi2M4" role="1B3o_S" />
        <node concept="3cqZAl" id="7a6J9Uzi2M5" role="3clF45" />
        <node concept="3clFbS" id="127dhREpstP" role="3clF47">
          <node concept="2wexfA" id="127dhREpuSs" role="3cqZAp">
            <ref role="bkjOb" node="Hs7vPomWUs" resolve="TextFieldSingle" />
            <ref role="bkjOf" node="7a6J9Uzi2LW" resolve="addEventListener" />
            <node concept="3clFbS" id="127dhREpuSt" role="9aQI4">
              <node concept="3clFbF" id="127dhREpuS$" role="3cqZAp">
                <node concept="2OqwBi" id="127dhREpuS_" role="3clFbG">
                  <node concept="37vLTw" id="127dhREpuSA" role="2Oq$k0">
                    <ref role="3cqZAo" node="7a6J9Uzi2yL" resolve="les" />
                  </node>
                  <node concept="liA8E" id="127dhREpuSB" role="2OqNvi">
                    <ref role="37wK5l" node="7a6J9Uzi15J" resolve="addEventListener" />
                    <node concept="37vLTw" id="127dhREpuSC" role="37wK5m">
                      <ref role="3cqZAo" node="7a6J9Uzi2LY" resolve="listener" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="127dhREpuSu" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_1190979029065657886" />
              <ref role="1V74Hf" to="byl9:127dhREpuSw" resolve="VPToFragment_1190979029065657888" />
              <ref role="3aRQVk" to="byl9:127dhREpuSx" resolve="ModuleToFragment_1190979029065657889" />
              <ref role="a64iB" to="byl9:Hs7vPomg0b" resolve="Single" />
              <ref role="25GeQm" node="127dhREpuSy" resolve="FeatureGroupReference_1190979029065657890" />
            </node>
          </node>
        </node>
        <node concept="37HLsf" id="127dhREpuSy" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_1190979029065657890" />
          <ref role="1C2YfU" node="127dhREpuSu" resolve="Fragment_1190979029065657886" />
          <ref role="37HLr8" node="127dhREpuSs" />
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
        <node concept="3Tm1VV" id="7a6J9Uzi2Me" role="1B3o_S" />
        <node concept="3cqZAl" id="7a6J9Uzi2Mf" role="3clF45" />
        <node concept="3clFbS" id="127dhREp$84" role="3clF47">
          <node concept="2wexfA" id="127dhREpAyL" role="3cqZAp">
            <ref role="bkjOb" node="Hs7vPomWUs" resolve="TextFieldSingle" />
            <ref role="bkjOf" node="7a6J9Uzi2M6" resolve="removeEventListener" />
            <node concept="3clFbS" id="127dhREpAyM" role="9aQI4">
              <node concept="3clFbF" id="127dhREpAyT" role="3cqZAp">
                <node concept="2OqwBi" id="127dhREpAyU" role="3clFbG">
                  <node concept="37vLTw" id="127dhREpAyV" role="2Oq$k0">
                    <ref role="3cqZAo" node="7a6J9Uzi2yL" resolve="les" />
                  </node>
                  <node concept="liA8E" id="127dhREpAyW" role="2OqNvi">
                    <ref role="37wK5l" node="7a6J9Uzi15S" resolve="removeEventListener" />
                    <node concept="37vLTw" id="127dhREpAyX" role="37wK5m">
                      <ref role="3cqZAo" node="7a6J9Uzi2M8" resolve="listener" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="127dhREpAyN" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_1190979029065689267" />
              <ref role="1V74Hf" to="byl9:127dhREpAyP" resolve="VPToFragment_1190979029065689269" />
              <ref role="3aRQVk" to="byl9:127dhREpAyQ" resolve="ModuleToFragment_1190979029065689270" />
              <ref role="a64iB" to="byl9:Hs7vPomg0b" resolve="Single" />
              <ref role="25GeQm" node="127dhREpAyR" resolve="FeatureGroupReference_1190979029065689271" />
            </node>
          </node>
        </node>
        <node concept="37HLsf" id="127dhREpAyR" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_1190979029065689271" />
          <ref role="1C2YfU" node="127dhREpAyN" resolve="Fragment_1190979029065689267" />
          <ref role="37HLr8" node="127dhREpAyL" />
        </node>
      </node>
      <node concept="3Tm1VV" id="Hs7vPomWUt" role="1B3o_S" />
      <node concept="1V74GB" id="Hs7vPomWUu" role="lGtFl">
        <property role="32Xqk$" value="chosenModule" />
        <property role="TrG5h" value="Fragment_818562206220930718" />
        <ref role="1V74Hf" to="byl9:Hs7vPomWUw" resolve="VPToFragment_818562206220930720" />
        <ref role="a64iB" to="byl9:Hs7vPomg0b" resolve="Single" />
        <ref role="3aRQVk" to="byl9:5HiLjH4Nc1m" resolve="ModuleToFragment_6580538863889727574" />
      </node>
      <node concept="3uibUv" id="Hs7vPorSkY" role="1zkMxy">
        <ref role="3uigEE" node="Hs7vPomQ5P" resolve="TextField" />
      </node>
    </node>
  </node>
  <node concept="2SvMkh" id="Hs7vPotb$5">
    <property role="TrG5h" value="TextFieldMultiple" />
    <node concept="3GWJoq" id="Hs7vPotb$6" role="3k6NAI">
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
          <node concept="2wexfA" id="6U$eo6AP_Fc" role="3cqZAp">
            <ref role="bkjOb" node="Hs7vPotb$6" resolve="TextFieldMultiple" />
            <ref role="bkjOf" node="7a6J9Uzi1oJ" resolve="TextFieldMultiple" />
            <node concept="3clFbS" id="6U$eo6AP_Fd" role="9aQI4">
              <node concept="3clFbF" id="6U$eo6AP_Fk" role="3cqZAp">
                <node concept="37vLTI" id="6U$eo6AP_Fl" role="3clFbG">
                  <node concept="2OqwBi" id="6U$eo6AP_Fm" role="37vLTJ">
                    <node concept="Xjq3P" id="6U$eo6AP_Fn" role="2Oq$k0" />
                    <node concept="2OwXpG" id="6U$eo6AP_Fo" role="2OqNvi">
                      <ref role="2Oxat5" node="7a6J9Uzi1ou" resolve="ste" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="6U$eo6AP_Fp" role="37vLTx">
                    <ref role="3cqZAo" node="7a6J9Uzi1oL" resolve="ste" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6U$eo6APAx9" role="3cqZAp">
                <node concept="37vLTI" id="6U$eo6APAxa" role="3clFbG">
                  <node concept="2OqwBi" id="6U$eo6APAxb" role="37vLTJ">
                    <node concept="Xjq3P" id="6U$eo6APAxc" role="2Oq$k0" />
                    <node concept="2OwXpG" id="6U$eo6APAxd" role="2OqNvi">
                      <ref role="2Oxat5" node="7a6J9Uzi1oy" resolve="tabs" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="6U$eo6APAxe" role="37vLTx">
                    <node concept="1pGfFk" id="6U$eo6APAxf" role="2ShVmc">
                      <ref role="37wK5l" to="34yo:~CTabFolder.&lt;init&gt;(org.eclipse.swt.widgets.Composite,int)" resolve="CTabFolder" />
                      <node concept="2OqwBi" id="6U$eo6APAxg" role="37wK5m">
                        <node concept="37vLTw" id="6U$eo6APAxh" role="2Oq$k0">
                          <ref role="3cqZAo" node="7a6J9Uzi1oL" resolve="ste" />
                        </node>
                        <node concept="liA8E" id="6U$eo6APAxi" role="2OqNvi">
                          <ref role="37wK5l" node="7a6J9Uzi0F5" resolve="getShell" />
                        </node>
                      </node>
                      <node concept="10M0yZ" id="6U$eo6APAxj" role="37wK5m">
                        <ref role="3cqZAo" to="k40v:~SWT.CLOSE" resolve="CLOSE" />
                        <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6U$eo6APB9B" role="3cqZAp">
                <node concept="2OqwBi" id="6U$eo6APB9C" role="3clFbG">
                  <node concept="2OqwBi" id="6U$eo6APB9D" role="2Oq$k0">
                    <node concept="Xjq3P" id="6U$eo6APB9E" role="2Oq$k0" />
                    <node concept="2OwXpG" id="6U$eo6APB9F" role="2OqNvi">
                      <ref role="2Oxat5" node="7a6J9Uzi1oy" resolve="tabs" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6U$eo6APB9G" role="2OqNvi">
                    <ref role="37wK5l" to="34yo:~CTabFolder.setUnselectedCloseVisible(boolean):void" resolve="setUnselectedCloseVisible" />
                    <node concept="3clFbT" id="6U$eo6APB9H" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6U$eo6APBQ6" role="3cqZAp">
                <node concept="2OqwBi" id="6U$eo6APBQ7" role="3clFbG">
                  <node concept="2OqwBi" id="6U$eo6APBQ8" role="2Oq$k0">
                    <node concept="Xjq3P" id="6U$eo6APBQ9" role="2Oq$k0" />
                    <node concept="2OwXpG" id="6U$eo6APBQa" role="2OqNvi">
                      <ref role="2Oxat5" node="7a6J9Uzi1oy" resolve="tabs" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6U$eo6APBQb" role="2OqNvi">
                    <ref role="37wK5l" to="uof4:~Control.setLayoutData(java.lang.Object):void" resolve="setLayoutData" />
                    <node concept="2ShNRf" id="6U$eo6APBQc" role="37wK5m">
                      <node concept="1pGfFk" id="6U$eo6APBQd" role="2ShVmc">
                        <ref role="37wK5l" to="ll09:~GridData.&lt;init&gt;(int)" resolve="GridData" />
                        <node concept="10M0yZ" id="6U$eo6APBQe" role="37wK5m">
                          <ref role="3cqZAo" to="ll09:~GridData.FILL_BOTH" resolve="FILL_BOTH" />
                          <ref role="1PxDUh" to="ll09:~GridData" resolve="GridData" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6U$eo6APCzw" role="3cqZAp">
                <node concept="2OqwBi" id="6U$eo6APCzx" role="3clFbG">
                  <node concept="2OqwBi" id="6U$eo6APCzy" role="2Oq$k0">
                    <node concept="Xjq3P" id="6U$eo6APCzz" role="2Oq$k0" />
                    <node concept="2OwXpG" id="6U$eo6APCz$" role="2OqNvi">
                      <ref role="2Oxat5" node="7a6J9Uzi1oy" resolve="tabs" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6U$eo6APCz_" role="2OqNvi">
                    <ref role="37wK5l" to="34yo:~CTabFolder.setBorderVisible(boolean):void" resolve="setBorderVisible" />
                    <node concept="3clFbT" id="6U$eo6APCzA" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6U$eo6APLzL" role="3cqZAp">
                <node concept="2OqwBi" id="6U$eo6APLzM" role="3clFbG">
                  <node concept="2OqwBi" id="6U$eo6APLzN" role="2Oq$k0">
                    <node concept="Xjq3P" id="6U$eo6APLzO" role="2Oq$k0" />
                    <node concept="2OwXpG" id="6U$eo6APLzP" role="2OqNvi">
                      <ref role="2Oxat5" node="7a6J9Uzi1oy" resolve="tabs" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6U$eo6APLzQ" role="2OqNvi">
                    <ref role="37wK5l" to="34yo:~CTabFolder.addCTabFolder2Listener(org.eclipse.swt.custom.CTabFolder2Listener):void" resolve="addCTabFolder2Listener" />
                    <node concept="2ShNRf" id="6U$eo6APLzR" role="37wK5m">
                      <node concept="YeOm9" id="6U$eo6APLzS" role="2ShVmc">
                        <node concept="1Y3b0j" id="6U$eo6APLzT" role="YeSDq">
                          <property role="1sVAO0" value="false" />
                          <property role="1EXbeo" value="false" />
                          <ref role="1Y3XeK" to="34yo:~CTabFolder2Adapter" resolve="CTabFolder2Adapter" />
                          <ref role="37wK5l" to="34yo:~CTabFolder2Adapter.&lt;init&gt;()" resolve="CTabFolder2Adapter" />
                          <node concept="3clFb_" id="6U$eo6APLzU" role="jymVt">
                            <property role="TrG5h" value="close" />
                            <property role="DiZV1" value="false" />
                            <property role="od$2w" value="false" />
                            <node concept="2AHcQZ" id="6U$eo6APLzV" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                            <node concept="37vLTG" id="6U$eo6APLzW" role="3clF46">
                              <property role="TrG5h" value="event" />
                              <property role="3TUv4t" value="false" />
                              <node concept="3uibUv" id="6U$eo6APLzX" role="1tU5fm">
                                <ref role="3uigEE" to="34yo:~CTabFolderEvent" resolve="CTabFolderEvent" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="6U$eo6APLzY" role="3clF47">
                              <node concept="3cpWs8" id="6U$eo6APLzZ" role="3cqZAp">
                                <node concept="3cpWsn" id="6U$eo6APL$0" role="3cpWs9">
                                  <property role="3TUv4t" value="false" />
                                  <property role="TrG5h" value="tab" />
                                  <node concept="3uibUv" id="6U$eo6APL$1" role="1tU5fm">
                                    <ref role="3uigEE" to="34yo:~CTabItem" resolve="CTabItem" />
                                  </node>
                                  <node concept="10QFUN" id="6U$eo6APL$2" role="33vP2m">
                                    <node concept="2OqwBi" id="6U$eo6APL$3" role="10QFUP">
                                      <node concept="37vLTw" id="6U$eo6APL$4" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6U$eo6APLzW" resolve="event" />
                                      </node>
                                      <node concept="2OwXpG" id="6U$eo6APL$5" role="2OqNvi">
                                        <ref role="2Oxat5" to="34yo:~CTabFolderEvent.item" resolve="item" />
                                      </node>
                                    </node>
                                    <node concept="3uibUv" id="6U$eo6APL$6" role="10QFUM">
                                      <ref role="3uigEE" to="34yo:~CTabItem" resolve="CTabItem" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="6U$eo6APL$7" role="3cqZAp">
                                <node concept="3cpWsn" id="6U$eo6APL$8" role="3cpWs9">
                                  <property role="3TUv4t" value="false" />
                                  <property role="TrG5h" value="text" />
                                  <node concept="3uibUv" id="6U$eo6APL$9" role="1tU5fm">
                                    <ref role="3uigEE" node="Hs7vPomWNY" resolve="StyledTextExtended" />
                                  </node>
                                  <node concept="10QFUN" id="6U$eo6APL$a" role="33vP2m">
                                    <node concept="2OqwBi" id="6U$eo6APL$b" role="10QFUP">
                                      <node concept="37vLTw" id="6U$eo6APL$c" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6U$eo6APL$0" resolve="tab" />
                                      </node>
                                      <node concept="liA8E" id="6U$eo6APL$d" role="2OqNvi">
                                        <ref role="37wK5l" to="34yo:~CTabItem.getControl():org.eclipse.swt.widgets.Control" resolve="getControl" />
                                      </node>
                                    </node>
                                    <node concept="3uibUv" id="6U$eo6APL$e" role="10QFUM">
                                      <ref role="3uigEE" node="Hs7vPomWNY" resolve="StyledTextExtended" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="6U$eo6APL$f" role="3cqZAp">
                                <node concept="3cpWsn" id="6U$eo6APL$g" role="3cpWs9">
                                  <property role="3TUv4t" value="false" />
                                  <property role="TrG5h" value="message" />
                                  <node concept="17QB3L" id="6U$eo6APL$h" role="1tU5fm" />
                                  <node concept="3cpWs3" id="6U$eo6APL$i" role="33vP2m">
                                    <node concept="37vLTw" id="6U$eo6APL$j" role="3uHU7B">
                                      <ref role="3cqZAo" node="7a6J9Uzi1oA" resolve="SAVE_CHANGES" />
                                    </node>
                                    <node concept="2OqwBi" id="6U$eo6APL$k" role="3uHU7w">
                                      <node concept="37vLTw" id="6U$eo6APL$l" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6U$eo6APL$8" resolve="text" />
                                      </node>
                                      <node concept="liA8E" id="6U$eo6APL$m" role="2OqNvi">
                                        <ref role="37wK5l" node="7a6J9Uzi3e9" resolve="getTitel" />
                                        <node concept="3clFbT" id="6U$eo6APL$n" role="37wK5m">
                                          <property role="3clFbU" value="false" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="6U$eo6APL$o" role="3cqZAp">
                                <node concept="3fqX7Q" id="6U$eo6APL$p" role="3clFbw">
                                  <node concept="2OqwBi" id="6U$eo6APL$q" role="3fr31v">
                                    <node concept="37vLTw" id="6U$eo6APL$r" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7a6J9Uzi1oL" resolve="ste" />
                                    </node>
                                    <node concept="liA8E" id="6U$eo6APL$s" role="2OqNvi">
                                      <ref role="37wK5l" node="7a6J9Uzi0Cc" resolve="saveChangesDialog" />
                                      <node concept="37vLTw" id="6U$eo6APL$t" role="37wK5m">
                                        <ref role="3cqZAo" node="6U$eo6APL$g" resolve="message" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="6U$eo6APL$u" role="3clFbx">
                                  <node concept="3clFbF" id="6U$eo6APL$v" role="3cqZAp">
                                    <node concept="37vLTI" id="6U$eo6APL$w" role="3clFbG">
                                      <node concept="2OqwBi" id="6U$eo6APL$x" role="37vLTJ">
                                        <node concept="37vLTw" id="6U$eo6APL$y" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6U$eo6APLzW" resolve="event" />
                                        </node>
                                        <node concept="2OwXpG" id="6U$eo6APL$z" role="2OqNvi">
                                          <ref role="2Oxat5" to="34yo:~CTabFolderEvent.doit" resolve="doit" />
                                        </node>
                                      </node>
                                      <node concept="3clFbT" id="6U$eo6APL$$" role="37vLTx">
                                        <property role="3clFbU" value="false" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="6U$eo6APL$_" role="3cqZAp">
                                <node concept="2OqwBi" id="6U$eo6APL$A" role="3clFbG">
                                  <node concept="Xjq3P" id="6U$eo6APL$B" role="2Oq$k0">
                                    <ref role="1HBi2w" node="Hs7vPotb$6" resolve="TextFieldMultiple" />
                                  </node>
                                  <node concept="liA8E" id="6U$eo6APL$C" role="2OqNvi">
                                    <ref role="37wK5l" node="7a6J9Uzi1Gx" resolve="removeAllListener" />
                                    <node concept="37vLTw" id="6U$eo6APL$D" role="37wK5m">
                                      <ref role="3cqZAo" node="6U$eo6APL$8" resolve="text" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3Tm1VV" id="6U$eo6APL$E" role="1B3o_S" />
                            <node concept="3cqZAl" id="6U$eo6APL$F" role="3clF45" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6U$eo6APMKV" role="3cqZAp">
                <node concept="2OqwBi" id="6U$eo6APMKW" role="3clFbG">
                  <node concept="2OqwBi" id="6U$eo6APMKX" role="2Oq$k0">
                    <node concept="37vLTw" id="6U$eo6APMKY" role="2Oq$k0">
                      <ref role="3cqZAo" node="7a6J9Uzi1oL" resolve="ste" />
                    </node>
                    <node concept="liA8E" id="6U$eo6APMKZ" role="2OqNvi">
                      <ref role="37wK5l" node="7a6J9Uzi0F5" resolve="getShell" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6U$eo6APML0" role="2OqNvi">
                    <ref role="37wK5l" to="uof4:~Shell.setText(java.lang.String):void" resolve="setText" />
                    <node concept="10M0yZ" id="6U$eo6APML1" role="37wK5m">
                      <ref role="1PxDUh" node="Hs7vPomC0H" resolve="SimpleTextEditor" />
                      <ref role="3cqZAo" node="7a6J9Uzi0zR" resolve="TITEL" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6U$eo6APNm1" role="3cqZAp">
                <node concept="2OqwBi" id="6U$eo6APNm2" role="3clFbG">
                  <node concept="2OqwBi" id="6U$eo6APNm3" role="2Oq$k0">
                    <node concept="37vLTw" id="6U$eo6APNm4" role="2Oq$k0">
                      <ref role="3cqZAo" node="7a6J9Uzi1oL" resolve="ste" />
                    </node>
                    <node concept="liA8E" id="6U$eo6APNm5" role="2OqNvi">
                      <ref role="37wK5l" node="7a6J9Uzi0F5" resolve="getShell" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6U$eo6APNm6" role="2OqNvi">
                    <ref role="37wK5l" to="uof4:~Shell.addShellListener(org.eclipse.swt.events.ShellListener):void" resolve="addShellListener" />
                    <node concept="2ShNRf" id="6U$eo6APNm7" role="37wK5m">
                      <node concept="YeOm9" id="6U$eo6APNm8" role="2ShVmc">
                        <node concept="1Y3b0j" id="6U$eo6APNm9" role="YeSDq">
                          <property role="1sVAO0" value="false" />
                          <property role="1EXbeo" value="false" />
                          <ref role="37wK5l" to="h47c:~ShellAdapter.&lt;init&gt;()" resolve="ShellAdapter" />
                          <ref role="1Y3XeK" to="h47c:~ShellAdapter" resolve="ShellAdapter" />
                          <node concept="3clFb_" id="6U$eo6APNma" role="jymVt">
                            <property role="TrG5h" value="shellClosed" />
                            <property role="DiZV1" value="false" />
                            <property role="od$2w" value="false" />
                            <node concept="2AHcQZ" id="6U$eo6APNmb" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                            <node concept="37vLTG" id="6U$eo6APNmc" role="3clF46">
                              <property role="TrG5h" value="event" />
                              <property role="3TUv4t" value="false" />
                              <node concept="3uibUv" id="6U$eo6APNmd" role="1tU5fm">
                                <ref role="3uigEE" to="h47c:~ShellEvent" resolve="ShellEvent" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="6U$eo6APNme" role="3clF47">
                              <node concept="1DcWWT" id="6U$eo6APNmf" role="3cqZAp">
                                <node concept="2OqwBi" id="6U$eo6APNmg" role="1DdaDG">
                                  <node concept="2OqwBi" id="6U$eo6APNmh" role="2Oq$k0">
                                    <node concept="Xjq3P" id="6U$eo6APNmi" role="2Oq$k0">
                                      <ref role="1HBi2w" node="Hs7vPotb$6" resolve="TextFieldMultiple" />
                                    </node>
                                    <node concept="2OwXpG" id="6U$eo6APNmj" role="2OqNvi">
                                      <ref role="2Oxat5" node="7a6J9Uzi1oy" resolve="tabs" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="6U$eo6APNmk" role="2OqNvi">
                                    <ref role="37wK5l" to="34yo:~CTabFolder.getItems():org.eclipse.swt.custom.CTabItem[]" resolve="getItems" />
                                  </node>
                                </node>
                                <node concept="3cpWsn" id="6U$eo6APNml" role="1Duv9x">
                                  <property role="3TUv4t" value="false" />
                                  <property role="TrG5h" value="tab" />
                                  <node concept="3uibUv" id="6U$eo6APNmm" role="1tU5fm">
                                    <ref role="3uigEE" to="34yo:~CTabItem" resolve="CTabItem" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="6U$eo6APNmn" role="2LFqv$">
                                  <node concept="3cpWs8" id="6U$eo6APNmo" role="3cqZAp">
                                    <node concept="3cpWsn" id="6U$eo6APNmp" role="3cpWs9">
                                      <property role="3TUv4t" value="false" />
                                      <property role="TrG5h" value="text" />
                                      <node concept="3uibUv" id="6U$eo6APNmq" role="1tU5fm">
                                        <ref role="3uigEE" node="Hs7vPomWNY" resolve="StyledTextExtended" />
                                      </node>
                                      <node concept="10QFUN" id="6U$eo6APNmr" role="33vP2m">
                                        <node concept="2OqwBi" id="6U$eo6APNms" role="10QFUP">
                                          <node concept="37vLTw" id="6U$eo6APNmt" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6U$eo6APNml" resolve="tab" />
                                          </node>
                                          <node concept="liA8E" id="6U$eo6APNmu" role="2OqNvi">
                                            <ref role="37wK5l" to="34yo:~CTabItem.getControl():org.eclipse.swt.widgets.Control" resolve="getControl" />
                                          </node>
                                        </node>
                                        <node concept="3uibUv" id="6U$eo6APNmv" role="10QFUM">
                                          <ref role="3uigEE" node="Hs7vPomWNY" resolve="StyledTextExtended" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="6U$eo6APNmw" role="3cqZAp">
                                    <node concept="3cpWsn" id="6U$eo6APNmx" role="3cpWs9">
                                      <property role="3TUv4t" value="false" />
                                      <property role="TrG5h" value="message" />
                                      <node concept="17QB3L" id="6U$eo6APNmy" role="1tU5fm" />
                                      <node concept="3cpWs3" id="6U$eo6APNmz" role="33vP2m">
                                        <node concept="37vLTw" id="6U$eo6APNm$" role="3uHU7B">
                                          <ref role="3cqZAo" node="7a6J9Uzi1oA" resolve="SAVE_CHANGES" />
                                        </node>
                                        <node concept="2OqwBi" id="6U$eo6APNm_" role="3uHU7w">
                                          <node concept="37vLTw" id="6U$eo6APNmA" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6U$eo6APNmp" resolve="text" />
                                          </node>
                                          <node concept="liA8E" id="6U$eo6APNmB" role="2OqNvi">
                                            <ref role="37wK5l" node="7a6J9Uzi3e9" resolve="getTitel" />
                                            <node concept="3clFbT" id="6U$eo6APNmC" role="37wK5m">
                                              <property role="3clFbU" value="false" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="6U$eo6APNmD" role="3cqZAp">
                                    <node concept="1Wc70l" id="6U$eo6APNmE" role="3clFbw">
                                      <node concept="2OqwBi" id="6U$eo6APNmF" role="3uHU7B">
                                        <node concept="37vLTw" id="6U$eo6APNmG" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6U$eo6APNmp" resolve="text" />
                                        </node>
                                        <node concept="liA8E" id="6U$eo6APNmH" role="2OqNvi">
                                          <ref role="37wK5l" node="7a6J9Uzi3d8" resolve="isUnsaved" />
                                        </node>
                                      </node>
                                      <node concept="3fqX7Q" id="6U$eo6APNmI" role="3uHU7w">
                                        <node concept="2OqwBi" id="6U$eo6APNmJ" role="3fr31v">
                                          <node concept="37vLTw" id="6U$eo6APNmK" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7a6J9Uzi1oL" resolve="ste" />
                                          </node>
                                          <node concept="liA8E" id="6U$eo6APNmL" role="2OqNvi">
                                            <ref role="37wK5l" node="7a6J9Uzi0Cc" resolve="saveChangesDialog" />
                                            <node concept="37vLTw" id="6U$eo6APNmM" role="37wK5m">
                                              <ref role="3cqZAo" node="6U$eo6APNmx" resolve="message" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="6U$eo6APNmN" role="3clFbx">
                                      <node concept="3clFbF" id="6U$eo6APNmO" role="3cqZAp">
                                        <node concept="37vLTI" id="6U$eo6APNmP" role="3clFbG">
                                          <node concept="2OqwBi" id="6U$eo6APNmQ" role="37vLTJ">
                                            <node concept="37vLTw" id="6U$eo6APNmR" role="2Oq$k0">
                                              <ref role="3cqZAo" node="6U$eo6APNmc" resolve="event" />
                                            </node>
                                            <node concept="2OwXpG" id="6U$eo6APNmS" role="2OqNvi">
                                              <ref role="2Oxat5" to="h47c:~ShellEvent.doit" resolve="doit" />
                                            </node>
                                          </node>
                                          <node concept="3clFbT" id="6U$eo6APNmT" role="37vLTx">
                                            <property role="3clFbU" value="false" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3Tm1VV" id="6U$eo6APNmU" role="1B3o_S" />
                            <node concept="3cqZAl" id="6U$eo6APNmV" role="3clF45" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6U$eo6APOI3" role="3cqZAp">
                <node concept="2OqwBi" id="6U$eo6APOI4" role="3clFbG">
                  <node concept="Xjq3P" id="6U$eo6APOI5" role="2Oq$k0" />
                  <node concept="liA8E" id="6U$eo6APOI6" role="2OqNvi">
                    <ref role="37wK5l" node="7a6J9Uzi1rD" resolve="addListener" />
                    <node concept="2OqwBi" id="6U$eo6APOI7" role="37wK5m">
                      <node concept="Xjq3P" id="6U$eo6APOI8" role="2Oq$k0" />
                      <node concept="liA8E" id="6U$eo6APOI9" role="2OqNvi">
                        <ref role="37wK5l" node="7a6J9Uzi1E_" resolve="newFile" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6U$eo6APPwk" role="3cqZAp">
                <node concept="2OqwBi" id="6U$eo6APPwm" role="3clFbG">
                  <node concept="2OqwBi" id="6U$eo6APPwn" role="2Oq$k0">
                    <node concept="Xjq3P" id="6U$eo6APPwo" role="2Oq$k0" />
                    <node concept="2OwXpG" id="6U$eo6APPwp" role="2OqNvi">
                      <ref role="2Oxat5" node="7a6J9Uzi1oy" resolve="tabs" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6U$eo6APPwq" role="2OqNvi">
                    <ref role="37wK5l" to="34yo:~CTabFolder.addSelectionListener(org.eclipse.swt.events.SelectionListener):void" resolve="addSelectionListener" />
                    <node concept="2ShNRf" id="6U$eo6APPwr" role="37wK5m">
                      <node concept="YeOm9" id="6U$eo6APPws" role="2ShVmc">
                        <node concept="1Y3b0j" id="6U$eo6APPwt" role="YeSDq">
                          <property role="1sVAO0" value="false" />
                          <property role="1EXbeo" value="false" />
                          <ref role="37wK5l" to="h47c:~SelectionAdapter.&lt;init&gt;()" resolve="SelectionAdapter" />
                          <ref role="1Y3XeK" to="h47c:~SelectionAdapter" resolve="SelectionAdapter" />
                          <node concept="3clFb_" id="6U$eo6APPwu" role="jymVt">
                            <property role="TrG5h" value="widgetSelected" />
                            <property role="DiZV1" value="false" />
                            <property role="od$2w" value="false" />
                            <node concept="2AHcQZ" id="6U$eo6APPwv" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                            <node concept="37vLTG" id="6U$eo6APPww" role="3clF46">
                              <property role="TrG5h" value="e" />
                              <property role="3TUv4t" value="false" />
                              <node concept="3uibUv" id="6U$eo6APPwx" role="1tU5fm">
                                <ref role="3uigEE" to="h47c:~SelectionEvent" resolve="SelectionEvent" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="6U$eo6APPwy" role="3clF47">
                              <node concept="3cpWs8" id="6U$eo6APPwz" role="3cqZAp">
                                <node concept="3cpWsn" id="6U$eo6APPw$" role="3cpWs9">
                                  <property role="3TUv4t" value="false" />
                                  <property role="TrG5h" value="ste" />
                                  <node concept="3uibUv" id="6U$eo6APPw_" role="1tU5fm">
                                    <ref role="3uigEE" node="Hs7vPomWNY" resolve="StyledTextExtended" />
                                  </node>
                                  <node concept="10QFUN" id="6U$eo6APPwA" role="33vP2m">
                                    <node concept="2OqwBi" id="6U$eo6APPwB" role="10QFUP">
                                      <node concept="1eOMI4" id="6U$eo6APPwC" role="2Oq$k0">
                                        <node concept="10QFUN" id="6U$eo6APPwD" role="1eOMHV">
                                          <node concept="2OqwBi" id="6U$eo6APPwE" role="10QFUP">
                                            <node concept="37vLTw" id="6U$eo6APPwF" role="2Oq$k0">
                                              <ref role="3cqZAo" node="6U$eo6APPww" resolve="e" />
                                            </node>
                                            <node concept="2OwXpG" id="6U$eo6APPwG" role="2OqNvi">
                                              <ref role="2Oxat5" to="h47c:~SelectionEvent.item" resolve="item" />
                                            </node>
                                          </node>
                                          <node concept="3uibUv" id="6U$eo6APPwH" role="10QFUM">
                                            <ref role="3uigEE" to="34yo:~CTabItem" resolve="CTabItem" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="6U$eo6APPwI" role="2OqNvi">
                                        <ref role="37wK5l" to="34yo:~CTabItem.getControl():org.eclipse.swt.widgets.Control" resolve="getControl" />
                                      </node>
                                    </node>
                                    <node concept="3uibUv" id="6U$eo6APPwJ" role="10QFUM">
                                      <ref role="3uigEE" node="Hs7vPomWNY" resolve="StyledTextExtended" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="6U$eo6APPwK" role="3cqZAp">
                                <node concept="2OqwBi" id="6U$eo6APPwL" role="3clFbG">
                                  <node concept="37vLTw" id="6U$eo6APPwM" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7a6J9Uzi1oE" resolve="les" />
                                  </node>
                                  <node concept="liA8E" id="6U$eo6APPwN" role="2OqNvi">
                                    <ref role="37wK5l" node="7a6J9Uzi161" resolve="fireEvent" />
                                    <node concept="37vLTw" id="6U$eo6APPwO" role="37wK5m">
                                      <ref role="3cqZAo" node="6U$eo6APPw$" resolve="ste" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3Tm1VV" id="6U$eo6APPwP" role="1B3o_S" />
                            <node concept="3cqZAl" id="6U$eo6APPwQ" role="3clF45" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6U$eo6AP_Fe" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7972560469365250766" />
              <ref role="1V74Hf" to="byl9:6U$eo6AP_Fg" resolve="VPToFragment_7972560469365250768" />
              <ref role="3aRQVk" to="byl9:6U$eo6AP_Fh" resolve="ModuleToFragment_7972560469365250769" />
              <ref role="a64iB" to="byl9:Hs7vPomg0e" resolve="Multiple" />
              <ref role="25GeQm" node="6U$eo6AP_Fi" resolve="FeatureGroupReference_7972560469365250770" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7a6J9Uzi1rC" role="1B3o_S" />
        <node concept="37HLsf" id="6U$eo6AP_Fi" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_7972560469365250770" />
          <ref role="1C2YfU" node="6U$eo6AP_Fe" resolve="Fragment_7972560469365250766" />
          <ref role="37HLr8" node="6U$eo6AP_Fc" />
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
          <node concept="2wexfA" id="6U$eo6APSY2" role="3cqZAp">
            <ref role="bkjOb" node="Hs7vPotb$6" resolve="TextFieldMultiple" />
            <ref role="bkjOf" node="7a6J9Uzi1rD" resolve="addListener" />
            <node concept="3clFbS" id="6U$eo6APSY3" role="9aQI4">
              <node concept="3clFbF" id="6U$eo6APSYa" role="3cqZAp">
                <node concept="2OqwBi" id="6U$eo6APSYb" role="3clFbG">
                  <node concept="37vLTw" id="6U$eo6APSYc" role="2Oq$k0">
                    <ref role="3cqZAo" node="7a6J9Uzi1rE" resolve="ste" />
                  </node>
                  <node concept="liA8E" id="6U$eo6APSYd" role="2OqNvi">
                    <ref role="37wK5l" to="34yo:~StyledText.addModifyListener(org.eclipse.swt.events.ModifyListener):void" resolve="addModifyListener" />
                    <node concept="2ShNRf" id="6U$eo6APSYe" role="37wK5m">
                      <node concept="YeOm9" id="6U$eo6APSYf" role="2ShVmc">
                        <node concept="1Y3b0j" id="6U$eo6APSYg" role="YeSDq">
                          <property role="1sVAO0" value="false" />
                          <property role="1EXbeo" value="false" />
                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                          <ref role="1Y3XeK" to="h47c:~ModifyListener" resolve="ModifyListener" />
                          <node concept="3clFb_" id="6U$eo6APSYh" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="modifyText" />
                            <property role="DiZV1" value="false" />
                            <property role="od$2w" value="false" />
                            <node concept="3Tm1VV" id="6U$eo6APSYi" role="1B3o_S" />
                            <node concept="3cqZAl" id="6U$eo6APSYj" role="3clF45" />
                            <node concept="37vLTG" id="6U$eo6APSYk" role="3clF46">
                              <property role="TrG5h" value="event" />
                              <node concept="3uibUv" id="6U$eo6APSYl" role="1tU5fm">
                                <ref role="3uigEE" to="h47c:~ModifyEvent" resolve="ModifyEvent" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="6U$eo6APSYm" role="3clF47">
                              <node concept="3clFbF" id="6U$eo6APSYn" role="3cqZAp">
                                <node concept="2OqwBi" id="6U$eo6APSYo" role="3clFbG">
                                  <node concept="37vLTw" id="6U$eo6APSYp" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7a6J9Uzi1rE" resolve="ste" />
                                  </node>
                                  <node concept="liA8E" id="6U$eo6APSYq" role="2OqNvi">
                                    <ref role="37wK5l" node="7a6J9Uzi3de" resolve="setUnsaved" />
                                    <node concept="3clFbT" id="6U$eo6APSYr" role="37wK5m">
                                      <property role="3clFbU" value="true" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="6U$eo6APSYs" role="3cqZAp">
                                <node concept="3cpWsn" id="6U$eo6APSYt" role="3cpWs9">
                                  <property role="3TUv4t" value="false" />
                                  <property role="TrG5h" value="titel" />
                                  <node concept="17QB3L" id="6U$eo6APSYu" role="1tU5fm" />
                                  <node concept="2OqwBi" id="6U$eo6APSYv" role="33vP2m">
                                    <node concept="1rXfSq" id="6U$eo6APSYw" role="2Oq$k0">
                                      <ref role="37wK5l" node="7a6J9Uzi1_a" resolve="getCurrentStyledTextExtended" />
                                    </node>
                                    <node concept="liA8E" id="6U$eo6APSYx" role="2OqNvi">
                                      <ref role="37wK5l" node="7a6J9Uzi3e0" resolve="getTitel" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="6U$eo6APSYy" role="3cqZAp">
                                <node concept="2OqwBi" id="6U$eo6APSYz" role="3clFbG">
                                  <node concept="2OqwBi" id="6U$eo6APSY$" role="2Oq$k0">
                                    <node concept="Xjq3P" id="6U$eo6APSY_" role="2Oq$k0">
                                      <ref role="1HBi2w" node="Hs7vPotb$6" resolve="TextFieldMultiple" />
                                    </node>
                                    <node concept="liA8E" id="6U$eo6APSYA" role="2OqNvi">
                                      <ref role="37wK5l" node="7a6J9Uzi1Ci" resolve="getTab" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="6U$eo6APSYB" role="2OqNvi">
                                    <ref role="37wK5l" to="34yo:~CTabItem.setText(java.lang.String):void" resolve="setText" />
                                    <node concept="37vLTw" id="6U$eo6APSYC" role="37wK5m">
                                      <ref role="3cqZAo" node="6U$eo6APSYt" resolve="titel" />
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
              <node concept="3clFbF" id="6U$eo6APVY_" role="3cqZAp">
                <node concept="2OqwBi" id="6U$eo6APVYA" role="3clFbG">
                  <node concept="37vLTw" id="6U$eo6APVYB" role="2Oq$k0">
                    <ref role="3cqZAo" node="7a6J9Uzi1rE" resolve="ste" />
                  </node>
                  <node concept="liA8E" id="6U$eo6APVYC" role="2OqNvi">
                    <ref role="37wK5l" to="34yo:~StyledText.addExtendedModifyListener(org.eclipse.swt.custom.ExtendedModifyListener):void" resolve="addExtendedModifyListener" />
                    <node concept="2ShNRf" id="6U$eo6APVYD" role="37wK5m">
                      <node concept="YeOm9" id="6U$eo6APVYE" role="2ShVmc">
                        <node concept="1Y3b0j" id="6U$eo6APVYF" role="YeSDq">
                          <property role="1sVAO0" value="false" />
                          <property role="1EXbeo" value="false" />
                          <ref role="1Y3XeK" to="34yo:~ExtendedModifyListener" resolve="ExtendedModifyListener" />
                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                          <node concept="3clFb_" id="6U$eo6APVYG" role="jymVt">
                            <property role="TrG5h" value="modifyText" />
                            <property role="DiZV1" value="false" />
                            <property role="od$2w" value="false" />
                            <node concept="2AHcQZ" id="6U$eo6APVYH" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                            <node concept="37vLTG" id="6U$eo6APVYI" role="3clF46">
                              <property role="TrG5h" value="event" />
                              <property role="3TUv4t" value="false" />
                              <node concept="3uibUv" id="6U$eo6APVYJ" role="1tU5fm">
                                <ref role="3uigEE" to="34yo:~ExtendedModifyEvent" resolve="ExtendedModifyEvent" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="6U$eo6APVYK" role="3clF47">
                              <node concept="3clFbF" id="6U$eo6APVYL" role="3cqZAp">
                                <node concept="2OqwBi" id="6U$eo6APVYM" role="3clFbG">
                                  <node concept="2OqwBi" id="6U$eo6APVYN" role="2Oq$k0">
                                    <node concept="37vLTw" id="6U$eo6APVYO" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7a6J9Uzi1rE" resolve="ste" />
                                    </node>
                                    <node concept="liA8E" id="6U$eo6APVYP" role="2OqNvi">
                                      <ref role="37wK5l" node="7a6J9Uzi3dq" resolve="getChanges" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="6U$eo6APVYQ" role="2OqNvi">
                                    <ref role="37wK5l" to="33ny:~Stack.push(java.lang.Object):java.lang.Object" resolve="push" />
                                    <node concept="2ShNRf" id="6U$eo6APVYR" role="37wK5m">
                                      <node concept="1pGfFk" id="6U$eo6APVYS" role="2ShVmc">
                                        <ref role="37wK5l" node="7a6J9Uzi194" resolve="TextChange" />
                                        <node concept="2OqwBi" id="6U$eo6APVYT" role="37wK5m">
                                          <node concept="37vLTw" id="6U$eo6APVYU" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6U$eo6APVYI" resolve="event" />
                                          </node>
                                          <node concept="2OwXpG" id="6U$eo6APVYV" role="2OqNvi">
                                            <ref role="2Oxat5" to="34yo:~ExtendedModifyEvent.start" resolve="start" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="6U$eo6APVYW" role="37wK5m">
                                          <node concept="37vLTw" id="6U$eo6APVYX" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6U$eo6APVYI" resolve="event" />
                                          </node>
                                          <node concept="2OwXpG" id="6U$eo6APVYY" role="2OqNvi">
                                            <ref role="2Oxat5" to="34yo:~ExtendedModifyEvent.length" resolve="length" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="6U$eo6APVYZ" role="37wK5m">
                                          <node concept="37vLTw" id="6U$eo6APVZ0" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6U$eo6APVYI" resolve="event" />
                                          </node>
                                          <node concept="2OwXpG" id="6U$eo6APVZ1" role="2OqNvi">
                                            <ref role="2Oxat5" to="34yo:~ExtendedModifyEvent.replacedText" resolve="replacedText" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="6U$eo6APVZ2" role="3cqZAp">
                                <node concept="3eOSWO" id="6U$eo6APVZ3" role="3clFbw">
                                  <node concept="2OqwBi" id="6U$eo6APVZ4" role="3uHU7B">
                                    <node concept="2OqwBi" id="6U$eo6APVZ5" role="2Oq$k0">
                                      <node concept="37vLTw" id="6U$eo6APVZ6" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7a6J9Uzi1rE" resolve="ste" />
                                      </node>
                                      <node concept="liA8E" id="6U$eo6APVZ7" role="2OqNvi">
                                        <ref role="37wK5l" node="7a6J9Uzi3dq" resolve="getChanges" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="6U$eo6APVZ8" role="2OqNvi">
                                      <ref role="37wK5l" to="33ny:~Vector.size():int" resolve="size" />
                                    </node>
                                  </node>
                                  <node concept="10M0yZ" id="6U$eo6APVZ9" role="3uHU7w">
                                    <ref role="1PxDUh" node="Hs7vPomWNY" resolve="StyledTextExtended" />
                                    <ref role="3cqZAo" node="7a6J9Uzi3cA" resolve="UNDO_LIMIT" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="6U$eo6APVZa" role="3clFbx">
                                  <node concept="3clFbF" id="6U$eo6APVZb" role="3cqZAp">
                                    <node concept="2OqwBi" id="6U$eo6APVZc" role="3clFbG">
                                      <node concept="2OqwBi" id="6U$eo6APVZd" role="2Oq$k0">
                                        <node concept="37vLTw" id="6U$eo6APVZe" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7a6J9Uzi1rE" resolve="ste" />
                                        </node>
                                        <node concept="liA8E" id="6U$eo6APVZf" role="2OqNvi">
                                          <ref role="37wK5l" node="7a6J9Uzi3dq" resolve="getChanges" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="6U$eo6APVZg" role="2OqNvi">
                                        <ref role="37wK5l" to="33ny:~Vector.remove(int):java.lang.Object" resolve="remove" />
                                        <node concept="3cmrfG" id="6U$eo6APVZh" role="37wK5m">
                                          <property role="3cmrfH" value="0" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3Tm1VV" id="6U$eo6APVZi" role="1B3o_S" />
                            <node concept="3cqZAl" id="6U$eo6APVZj" role="3clF45" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6U$eo6APSY4" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7972560469365329796" />
              <ref role="1V74Hf" to="byl9:6U$eo6APSY6" resolve="VPToFragment_7972560469365329798" />
              <ref role="3aRQVk" to="byl9:6U$eo6APSY7" resolve="ModuleToFragment_7972560469365329799" />
              <ref role="a64iB" to="byl9:Hs7vPomg0e" resolve="Multiple" />
              <ref role="25GeQm" node="6U$eo6APSY8" resolve="FeatureGroupReference_7972560469365329800" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="7a6J9Uzi1sF" role="1B3o_S" />
        <node concept="3cqZAl" id="7a6J9Uzi1sG" role="3clF45" />
        <node concept="37HLsf" id="6U$eo6APSY8" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_7972560469365329800" />
          <ref role="1C2YfU" node="6U$eo6APSY4" resolve="Fragment_7972560469365329796" />
          <ref role="37HLr8" node="6U$eo6APSY2" />
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
          <node concept="2wexfA" id="127dhRE5fFu" role="3cqZAp">
            <ref role="bkjOb" node="Hs7vPotb$6" resolve="TextFieldMultiple" />
            <ref role="bkjOf" node="7a6J9Uzi1sH" resolve="createMenuBar" />
            <node concept="3clFbS" id="127dhRE5fFv" role="9aQI4">
              <node concept="3cpWs8" id="127dhRE5fFA" role="3cqZAp">
                <node concept="3cpWsn" id="127dhRE5fFB" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="open" />
                  <node concept="3uibUv" id="127dhRE5fFC" role="1tU5fm">
                    <ref role="3uigEE" to="uof4:~MenuItem" resolve="MenuItem" />
                  </node>
                  <node concept="2ShNRf" id="127dhRE5fFD" role="33vP2m">
                    <node concept="1pGfFk" id="127dhRE5fFE" role="2ShVmc">
                      <ref role="37wK5l" to="uof4:~MenuItem.&lt;init&gt;(org.eclipse.swt.widgets.Menu,int)" resolve="MenuItem" />
                      <node concept="37vLTw" id="127dhRE5fFF" role="37wK5m">
                        <ref role="3cqZAo" node="7a6J9Uzi1sJ" resolve="menu" />
                      </node>
                      <node concept="10M0yZ" id="127dhRE5fFG" role="37wK5m">
                        <ref role="3cqZAo" to="k40v:~SWT.CASCADE" resolve="CASCADE" />
                        <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="127dhRE5rjB" role="3cqZAp">
                <node concept="2OqwBi" id="127dhRE5rjC" role="3clFbG">
                  <node concept="37vLTw" id="127dhRE5rjD" role="2Oq$k0">
                    <ref role="3cqZAo" node="127dhRE5fFB" resolve="open" />
                  </node>
                  <node concept="liA8E" id="127dhRE5rjE" role="2OqNvi">
                    <ref role="37wK5l" to="uof4:~MenuItem.setText(java.lang.String):void" resolve="setText" />
                    <node concept="Xl_RD" id="127dhRE5rjF" role="37wK5m">
                      <property role="Xl_RC" value="File" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="127dhRE5wjG" role="3cqZAp">
                <node concept="3cpWsn" id="127dhRE5wjH" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="dropMenu" />
                  <node concept="3uibUv" id="127dhRE5wjI" role="1tU5fm">
                    <ref role="3uigEE" to="uof4:~Menu" resolve="Menu" />
                  </node>
                  <node concept="2ShNRf" id="127dhRE5wjJ" role="33vP2m">
                    <node concept="1pGfFk" id="127dhRE5wjK" role="2ShVmc">
                      <ref role="37wK5l" to="uof4:~Menu.&lt;init&gt;(org.eclipse.swt.widgets.Decorations,int)" resolve="Menu" />
                      <node concept="2OqwBi" id="127dhRE5wjL" role="37wK5m">
                        <node concept="2OqwBi" id="127dhRE5wjM" role="2Oq$k0">
                          <node concept="Xjq3P" id="127dhRE5wjN" role="2Oq$k0" />
                          <node concept="2OwXpG" id="127dhRE5wjO" role="2OqNvi">
                            <ref role="2Oxat5" node="7a6J9Uzi1ou" resolve="ste" />
                          </node>
                        </node>
                        <node concept="liA8E" id="127dhRE5wjP" role="2OqNvi">
                          <ref role="37wK5l" node="7a6J9Uzi0F5" resolve="getShell" />
                        </node>
                      </node>
                      <node concept="10M0yZ" id="127dhRE5wjQ" role="37wK5m">
                        <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                        <ref role="3cqZAo" to="k40v:~SWT.DROP_DOWN" resolve="DROP_DOWN" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="127dhRE5_wh" role="3cqZAp">
                <node concept="2OqwBi" id="127dhRE5_wi" role="3clFbG">
                  <node concept="37vLTw" id="127dhRE5_wj" role="2Oq$k0">
                    <ref role="3cqZAo" node="127dhRE5fFB" resolve="open" />
                  </node>
                  <node concept="liA8E" id="127dhRE5_wk" role="2OqNvi">
                    <ref role="37wK5l" to="uof4:~MenuItem.setMenu(org.eclipse.swt.widgets.Menu):void" resolve="setMenu" />
                    <node concept="37vLTw" id="127dhRE5_wl" role="37wK5m">
                      <ref role="3cqZAo" node="127dhRE5wjH" resolve="dropMenu" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="127dhRE5E_t" role="3cqZAp">
                <node concept="3cpWsn" id="127dhRE5E_u" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="newFile" />
                  <node concept="3uibUv" id="127dhRE5E_v" role="1tU5fm">
                    <ref role="3uigEE" to="uof4:~MenuItem" resolve="MenuItem" />
                  </node>
                  <node concept="2ShNRf" id="127dhRE5E_w" role="33vP2m">
                    <node concept="1pGfFk" id="127dhRE5E_x" role="2ShVmc">
                      <ref role="37wK5l" to="uof4:~MenuItem.&lt;init&gt;(org.eclipse.swt.widgets.Menu,int)" resolve="MenuItem" />
                      <node concept="37vLTw" id="127dhRE5E_y" role="37wK5m">
                        <ref role="3cqZAo" node="127dhRE5wjH" resolve="dropMenu" />
                      </node>
                      <node concept="10M0yZ" id="127dhRE5E_z" role="37wK5m">
                        <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                        <ref role="3cqZAo" to="k40v:~SWT.NULL" resolve="NULL" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="127dhRE5MN6" role="3cqZAp">
                <node concept="2OqwBi" id="127dhRE5MN7" role="3clFbG">
                  <node concept="37vLTw" id="127dhRE5MN8" role="2Oq$k0">
                    <ref role="3cqZAo" node="127dhRE5E_u" resolve="newFile" />
                  </node>
                  <node concept="liA8E" id="127dhRE5MN9" role="2OqNvi">
                    <ref role="37wK5l" to="uof4:~MenuItem.setText(java.lang.String):void" resolve="setText" />
                    <node concept="Xl_RD" id="127dhRE5MNa" role="37wK5m">
                      <property role="Xl_RC" value="New\tCtrl+N" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="127dhRE5RWE" role="3cqZAp">
                <node concept="2OqwBi" id="127dhRE5RWF" role="3clFbG">
                  <node concept="37vLTw" id="127dhRE5RWG" role="2Oq$k0">
                    <ref role="3cqZAo" node="127dhRE5fFB" resolve="open" />
                  </node>
                  <node concept="liA8E" id="127dhRE5RWH" role="2OqNvi">
                    <ref role="37wK5l" to="uof4:~MenuItem.setAccelerator(int):void" resolve="setAccelerator" />
                    <node concept="3cpWs3" id="127dhRE5RWI" role="37wK5m">
                      <node concept="10M0yZ" id="127dhRE5RWJ" role="3uHU7B">
                        <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                        <ref role="3cqZAo" to="k40v:~SWT.CTRL" resolve="CTRL" />
                      </node>
                      <node concept="1Xhbcc" id="127dhRE5RWK" role="3uHU7w">
                        <property role="1XhdNS" value="T" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="127dhRE5YZh" role="3cqZAp">
                <node concept="2OqwBi" id="127dhRE5YZi" role="3clFbG">
                  <node concept="37vLTw" id="127dhRE5YZj" role="2Oq$k0">
                    <ref role="3cqZAo" node="127dhRE5E_u" resolve="newFile" />
                  </node>
                  <node concept="liA8E" id="127dhRE5YZk" role="2OqNvi">
                    <ref role="37wK5l" to="uof4:~MenuItem.addSelectionListener(org.eclipse.swt.events.SelectionListener):void" resolve="addSelectionListener" />
                    <node concept="2ShNRf" id="127dhRE5YZl" role="37wK5m">
                      <node concept="YeOm9" id="127dhRE5YZm" role="2ShVmc">
                        <node concept="1Y3b0j" id="127dhRE5YZn" role="YeSDq">
                          <property role="1sVAO0" value="false" />
                          <property role="1EXbeo" value="false" />
                          <ref role="1Y3XeK" to="h47c:~SelectionAdapter" resolve="SelectionAdapter" />
                          <ref role="37wK5l" to="h47c:~SelectionAdapter.&lt;init&gt;()" resolve="SelectionAdapter" />
                          <node concept="3clFb_" id="127dhRE5YZo" role="jymVt">
                            <property role="TrG5h" value="widgetSelected" />
                            <property role="DiZV1" value="false" />
                            <property role="od$2w" value="false" />
                            <node concept="2AHcQZ" id="127dhRE5YZp" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                            <node concept="37vLTG" id="127dhRE5YZq" role="3clF46">
                              <property role="TrG5h" value="event" />
                              <property role="3TUv4t" value="false" />
                              <node concept="3uibUv" id="127dhRE5YZr" role="1tU5fm">
                                <ref role="3uigEE" to="h47c:~SelectionEvent" resolve="SelectionEvent" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="127dhRE5YZs" role="3clF47">
                              <node concept="3cpWs8" id="127dhRE5YZt" role="3cqZAp">
                                <node concept="3cpWsn" id="127dhRE5YZu" role="3cpWs9">
                                  <property role="3TUv4t" value="false" />
                                  <property role="TrG5h" value="ste" />
                                  <node concept="3uibUv" id="127dhRE5YZv" role="1tU5fm">
                                    <ref role="3uigEE" node="Hs7vPomWNY" resolve="StyledTextExtended" />
                                  </node>
                                  <node concept="2OqwBi" id="127dhRE5YZw" role="33vP2m">
                                    <node concept="Xjq3P" id="127dhRE5YZx" role="2Oq$k0">
                                      <ref role="1HBi2w" node="Hs7vPotb$6" resolve="TextFieldMultiple" />
                                    </node>
                                    <node concept="liA8E" id="127dhRE5YZy" role="2OqNvi">
                                      <ref role="37wK5l" node="7a6J9Uzi1E_" resolve="newFile" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="127dhRE5YZz" role="3cqZAp">
                                <node concept="2OqwBi" id="127dhRE5YZ$" role="3clFbG">
                                  <node concept="Xjq3P" id="127dhRE5YZ_" role="2Oq$k0">
                                    <ref role="1HBi2w" node="Hs7vPotb$6" resolve="TextFieldMultiple" />
                                  </node>
                                  <node concept="liA8E" id="127dhRE5YZA" role="2OqNvi">
                                    <ref role="37wK5l" node="7a6J9Uzi1rD" resolve="addListener" />
                                    <node concept="37vLTw" id="127dhRE5YZB" role="37wK5m">
                                      <ref role="3cqZAo" node="127dhRE5YZu" resolve="ste" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="127dhRE5YZC" role="3cqZAp">
                                <node concept="2OqwBi" id="127dhRE5YZD" role="3clFbG">
                                  <node concept="37vLTw" id="127dhRE5YZE" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7a6J9Uzi1oE" resolve="les" />
                                  </node>
                                  <node concept="liA8E" id="127dhRE5YZF" role="2OqNvi">
                                    <ref role="37wK5l" node="7a6J9Uzi161" resolve="fireEvent" />
                                    <node concept="1rXfSq" id="127dhRE5YZG" role="37wK5m">
                                      <ref role="37wK5l" node="7a6J9Uzi1_a" resolve="getCurrentStyledTextExtended" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3Tm1VV" id="127dhRE5YZH" role="1B3o_S" />
                            <node concept="3cqZAl" id="127dhRE5YZI" role="3clF45" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="127dhRE65_B" role="3cqZAp">
                <node concept="2ShNRf" id="127dhRE65_C" role="3clFbG">
                  <node concept="1pGfFk" id="127dhRE65_D" role="2ShVmc">
                    <ref role="37wK5l" to="uof4:~MenuItem.&lt;init&gt;(org.eclipse.swt.widgets.Menu,int)" resolve="MenuItem" />
                    <node concept="37vLTw" id="127dhRE65_E" role="37wK5m">
                      <ref role="3cqZAo" node="127dhRE5wjH" resolve="dropMenu" />
                    </node>
                    <node concept="10M0yZ" id="127dhRE65_F" role="37wK5m">
                      <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                      <ref role="3cqZAo" to="k40v:~SWT.SEPARATOR" resolve="SEPARATOR" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="127dhRE6aRZ" role="3cqZAp">
                <node concept="37vLTI" id="127dhRE6aS0" role="3clFbG">
                  <node concept="37vLTw" id="127dhRE6aS1" role="37vLTJ">
                    <ref role="3cqZAo" node="127dhRE5fFB" resolve="open" />
                  </node>
                  <node concept="2ShNRf" id="127dhRE6aS2" role="37vLTx">
                    <node concept="1pGfFk" id="127dhRE6aS3" role="2ShVmc">
                      <ref role="37wK5l" to="uof4:~MenuItem.&lt;init&gt;(org.eclipse.swt.widgets.Menu,int)" resolve="MenuItem" />
                      <node concept="37vLTw" id="127dhRE6aS4" role="37wK5m">
                        <ref role="3cqZAo" node="127dhRE5wjH" resolve="dropMenu" />
                      </node>
                      <node concept="10M0yZ" id="127dhRE6aS5" role="37wK5m">
                        <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                        <ref role="3cqZAo" to="k40v:~SWT.NULL" resolve="NULL" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="127dhRE6gy2" role="3cqZAp">
                <node concept="2OqwBi" id="127dhRE6gy3" role="3clFbG">
                  <node concept="37vLTw" id="127dhRE6gy4" role="2Oq$k0">
                    <ref role="3cqZAo" node="127dhRE5fFB" resolve="open" />
                  </node>
                  <node concept="liA8E" id="127dhRE6gy5" role="2OqNvi">
                    <ref role="37wK5l" to="uof4:~MenuItem.setText(java.lang.String):void" resolve="setText" />
                    <node concept="Xl_RD" id="127dhRE6gy6" role="37wK5m">
                      <property role="Xl_RC" value="Open...\tCtrl+O" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="127dhRE6lc7" role="3cqZAp">
                <node concept="2OqwBi" id="127dhRE6lc8" role="3clFbG">
                  <node concept="37vLTw" id="127dhRE6lc9" role="2Oq$k0">
                    <ref role="3cqZAo" node="127dhRE5fFB" resolve="open" />
                  </node>
                  <node concept="liA8E" id="127dhRE6lca" role="2OqNvi">
                    <ref role="37wK5l" to="uof4:~MenuItem.addSelectionListener(org.eclipse.swt.events.SelectionListener):void" resolve="addSelectionListener" />
                    <node concept="2ShNRf" id="127dhRE6lcb" role="37wK5m">
                      <node concept="YeOm9" id="127dhRE6lcc" role="2ShVmc">
                        <node concept="1Y3b0j" id="127dhRE6lcd" role="YeSDq">
                          <property role="1sVAO0" value="false" />
                          <property role="1EXbeo" value="false" />
                          <ref role="1Y3XeK" to="h47c:~SelectionAdapter" resolve="SelectionAdapter" />
                          <ref role="37wK5l" to="h47c:~SelectionAdapter.&lt;init&gt;()" resolve="SelectionAdapter" />
                          <node concept="3clFb_" id="127dhRE6lce" role="jymVt">
                            <property role="TrG5h" value="widgetSelected" />
                            <property role="DiZV1" value="false" />
                            <property role="od$2w" value="false" />
                            <node concept="2AHcQZ" id="127dhRE6lcf" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                            <node concept="37vLTG" id="127dhRE6lcg" role="3clF46">
                              <property role="TrG5h" value="event" />
                              <property role="3TUv4t" value="false" />
                              <node concept="3uibUv" id="127dhRE6lch" role="1tU5fm">
                                <ref role="3uigEE" to="h47c:~SelectionEvent" resolve="SelectionEvent" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="127dhRE6lci" role="3clF47">
                              <node concept="3cpWs8" id="127dhRE6lcj" role="3cqZAp">
                                <node concept="3cpWsn" id="127dhRE6lck" role="3cpWs9">
                                  <property role="3TUv4t" value="true" />
                                  <property role="TrG5h" value="dialog" />
                                  <node concept="3uibUv" id="127dhRE6lcl" role="1tU5fm">
                                    <ref role="3uigEE" to="uof4:~FileDialog" resolve="FileDialog" />
                                  </node>
                                  <node concept="2ShNRf" id="127dhRE6lcm" role="33vP2m">
                                    <node concept="1pGfFk" id="127dhRE6lcn" role="2ShVmc">
                                      <ref role="37wK5l" to="uof4:~FileDialog.&lt;init&gt;(org.eclipse.swt.widgets.Shell,int)" resolve="FileDialog" />
                                      <node concept="2OqwBi" id="127dhRE6lco" role="37wK5m">
                                        <node concept="2OqwBi" id="127dhRE6lcp" role="2Oq$k0">
                                          <node concept="Xjq3P" id="127dhRE6lcq" role="2Oq$k0">
                                            <ref role="1HBi2w" node="Hs7vPotb$6" resolve="TextFieldMultiple" />
                                          </node>
                                          <node concept="2OwXpG" id="127dhRE6lcr" role="2OqNvi">
                                            <ref role="2Oxat5" node="7a6J9Uzi1ou" resolve="ste" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="127dhRE6lcs" role="2OqNvi">
                                          <ref role="37wK5l" node="7a6J9Uzi0F5" resolve="getShell" />
                                        </node>
                                      </node>
                                      <node concept="10M0yZ" id="127dhRE6lct" role="37wK5m">
                                        <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                                        <ref role="3cqZAo" to="k40v:~SWT.OPEN" resolve="OPEN" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="127dhRE6lcu" role="3cqZAp">
                                <node concept="3y3z36" id="127dhRE6lcv" role="3clFbw">
                                  <node concept="2OqwBi" id="127dhRE6lcw" role="3uHU7B">
                                    <node concept="2OqwBi" id="127dhRE6lcx" role="2Oq$k0">
                                      <node concept="Xjq3P" id="127dhRE6lcy" role="2Oq$k0">
                                        <ref role="1HBi2w" node="Hs7vPotb$6" resolve="TextFieldMultiple" />
                                      </node>
                                      <node concept="2OwXpG" id="127dhRE6lcz" role="2OqNvi">
                                        <ref role="2Oxat5" node="7a6J9Uzi1ou" resolve="ste" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="127dhRE6lc$" role="2OqNvi">
                                      <ref role="37wK5l" node="7a6J9Uzi0EN" resolve="getLastDirectory" />
                                    </node>
                                  </node>
                                  <node concept="10Nm6u" id="127dhRE6lc_" role="3uHU7w" />
                                </node>
                                <node concept="3clFbS" id="127dhRE6lcA" role="3clFbx">
                                  <node concept="3clFbF" id="127dhRE6lcB" role="3cqZAp">
                                    <node concept="2OqwBi" id="127dhRE6lcC" role="3clFbG">
                                      <node concept="37vLTw" id="127dhRE6lcD" role="2Oq$k0">
                                        <ref role="3cqZAo" node="127dhRE6lck" resolve="dialog" />
                                      </node>
                                      <node concept="liA8E" id="127dhRE6lcE" role="2OqNvi">
                                        <ref role="37wK5l" to="uof4:~FileDialog.setFilterPath(java.lang.String):void" resolve="setFilterPath" />
                                        <node concept="2OqwBi" id="127dhRE6lcF" role="37wK5m">
                                          <node concept="2OqwBi" id="127dhRE6lcG" role="2Oq$k0">
                                            <node concept="Xjq3P" id="127dhRE6lcH" role="2Oq$k0">
                                              <ref role="1HBi2w" node="Hs7vPotb$6" resolve="TextFieldMultiple" />
                                            </node>
                                            <node concept="2OwXpG" id="127dhRE6lcI" role="2OqNvi">
                                              <ref role="2Oxat5" node="7a6J9Uzi1ou" resolve="ste" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="127dhRE6lcJ" role="2OqNvi">
                                            <ref role="37wK5l" node="7a6J9Uzi0EN" resolve="getLastDirectory" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="127dhRE6lcK" role="3cqZAp">
                                <node concept="3cpWsn" id="127dhRE6lcL" role="3cpWs9">
                                  <property role="3TUv4t" value="true" />
                                  <property role="TrG5h" value="selectedFile" />
                                  <node concept="17QB3L" id="127dhRE6lcM" role="1tU5fm" />
                                  <node concept="2OqwBi" id="127dhRE6lcN" role="33vP2m">
                                    <node concept="37vLTw" id="127dhRE6lcO" role="2Oq$k0">
                                      <ref role="3cqZAo" node="127dhRE6lck" resolve="dialog" />
                                    </node>
                                    <node concept="liA8E" id="127dhRE6lcP" role="2OqNvi">
                                      <ref role="37wK5l" to="uof4:~FileDialog.open():java.lang.String" resolve="open" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="127dhRE6lcQ" role="3cqZAp">
                                <node concept="3clFbC" id="127dhRE6lcR" role="3clFbw">
                                  <node concept="37vLTw" id="127dhRE6lcS" role="3uHU7B">
                                    <ref role="3cqZAo" node="127dhRE6lcL" resolve="selectedFile" />
                                  </node>
                                  <node concept="10Nm6u" id="127dhRE6lcT" role="3uHU7w" />
                                </node>
                                <node concept="3clFbS" id="127dhRE6lcU" role="3clFbx">
                                  <node concept="3cpWs6" id="127dhRE6lcV" role="3cqZAp" />
                                </node>
                              </node>
                              <node concept="3clFbF" id="127dhRE6lcW" role="3cqZAp">
                                <node concept="2OqwBi" id="127dhRE6lcX" role="3clFbG">
                                  <node concept="Xjq3P" id="127dhRE6lcY" role="2Oq$k0">
                                    <ref role="1HBi2w" node="Hs7vPotb$6" resolve="TextFieldMultiple" />
                                  </node>
                                  <node concept="liA8E" id="127dhRE6lcZ" role="2OqNvi">
                                    <ref role="37wK5l" node="7a6J9Uzi1CC" resolve="loadText" />
                                    <node concept="37vLTw" id="127dhRE6ld0" role="37wK5m">
                                      <ref role="3cqZAo" node="127dhRE6lcL" resolve="selectedFile" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3Tm1VV" id="127dhRE6ld1" role="1B3o_S" />
                            <node concept="3cqZAl" id="127dhRE6ld2" role="3clF45" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="127dhRE6rBy" role="3cqZAp">
                <node concept="3cpWsn" id="127dhRE6rBz" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="save" />
                  <node concept="3uibUv" id="127dhRE6rB$" role="1tU5fm">
                    <ref role="3uigEE" to="uof4:~MenuItem" resolve="MenuItem" />
                  </node>
                  <node concept="2ShNRf" id="127dhRE6rB_" role="33vP2m">
                    <node concept="1pGfFk" id="127dhRE6rBA" role="2ShVmc">
                      <ref role="37wK5l" to="uof4:~MenuItem.&lt;init&gt;(org.eclipse.swt.widgets.Menu,int)" resolve="MenuItem" />
                      <node concept="37vLTw" id="127dhRE6rBB" role="37wK5m">
                        <ref role="3cqZAo" node="127dhRE5wjH" resolve="dropMenu" />
                      </node>
                      <node concept="10M0yZ" id="127dhRE6rBC" role="37wK5m">
                        <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                        <ref role="3cqZAo" to="k40v:~SWT.NULL" resolve="NULL" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="127dhRE6xub" role="3cqZAp">
                <node concept="2OqwBi" id="127dhRE6xuc" role="3clFbG">
                  <node concept="37vLTw" id="127dhRE6xud" role="2Oq$k0">
                    <ref role="3cqZAo" node="127dhRE6rBz" resolve="save" />
                  </node>
                  <node concept="liA8E" id="127dhRE6xue" role="2OqNvi">
                    <ref role="37wK5l" to="uof4:~MenuItem.setText(java.lang.String):void" resolve="setText" />
                    <node concept="Xl_RD" id="127dhRE6xuf" role="37wK5m">
                      <property role="Xl_RC" value="Save\tCtrl+S" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="127dhRE6_Vb" role="3cqZAp">
                <node concept="2OqwBi" id="127dhRE6_Vc" role="3clFbG">
                  <node concept="37vLTw" id="127dhRE6_Vd" role="2Oq$k0">
                    <ref role="3cqZAo" node="127dhRE6rBz" resolve="save" />
                  </node>
                  <node concept="liA8E" id="127dhRE6_Ve" role="2OqNvi">
                    <ref role="37wK5l" to="uof4:~MenuItem.setAccelerator(int):void" resolve="setAccelerator" />
                    <node concept="3cpWs3" id="127dhRE6_Vf" role="37wK5m">
                      <node concept="10M0yZ" id="127dhRE6_Vg" role="3uHU7B">
                        <ref role="3cqZAo" to="k40v:~SWT.CTRL" resolve="CTRL" />
                        <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                      </node>
                      <node concept="1Xhbcc" id="127dhRE6_Vh" role="3uHU7w">
                        <property role="1XhdNS" value="S" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="127dhRE6F8s" role="3cqZAp">
                <node concept="2OqwBi" id="127dhRE6F8t" role="3clFbG">
                  <node concept="37vLTw" id="127dhRE6F8u" role="2Oq$k0">
                    <ref role="3cqZAo" node="127dhRE6rBz" resolve="save" />
                  </node>
                  <node concept="liA8E" id="127dhRE6F8v" role="2OqNvi">
                    <ref role="37wK5l" to="uof4:~MenuItem.addSelectionListener(org.eclipse.swt.events.SelectionListener):void" resolve="addSelectionListener" />
                    <node concept="2ShNRf" id="127dhRE6F8w" role="37wK5m">
                      <node concept="YeOm9" id="127dhRE6F8x" role="2ShVmc">
                        <node concept="1Y3b0j" id="127dhRE6F8y" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="1Y3XeK" to="h47c:~SelectionAdapter" resolve="SelectionAdapter" />
                          <ref role="37wK5l" to="h47c:~SelectionAdapter.&lt;init&gt;()" resolve="SelectionAdapter" />
                          <node concept="3clFb_" id="127dhRE6F8z" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="widgetSelected" />
                            <property role="od$2w" value="false" />
                            <property role="DiZV1" value="false" />
                            <property role="2aFKle" value="false" />
                            <node concept="3clFbS" id="127dhRE6F8$" role="3clF47">
                              <node concept="3clFbF" id="127dhRE6F8_" role="3cqZAp">
                                <node concept="2OqwBi" id="127dhRE6F8A" role="3clFbG">
                                  <node concept="Xjq3P" id="127dhRE6F8B" role="2Oq$k0">
                                    <ref role="1HBi2w" node="Hs7vPotb$6" resolve="TextFieldMultiple" />
                                  </node>
                                  <node concept="liA8E" id="127dhRE6F8C" role="2OqNvi">
                                    <ref role="37wK5l" node="7a6J9Uzi1A3" resolve="saveText" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3Tm1VV" id="127dhRE6F8D" role="1B3o_S" />
                            <node concept="3cqZAl" id="127dhRE6F8E" role="3clF45" />
                            <node concept="37vLTG" id="127dhRE6F8F" role="3clF46">
                              <property role="TrG5h" value="event" />
                              <node concept="3uibUv" id="127dhRE6F8G" role="1tU5fm">
                                <ref role="3uigEE" to="h47c:~SelectionEvent" resolve="SelectionEvent" />
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="127dhRE6F8H" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                          </node>
                          <node concept="3Tm1VV" id="127dhRE6F8I" role="1B3o_S" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="127dhRE6M$X" role="3cqZAp">
                <node concept="3cpWsn" id="127dhRE6M$Y" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="saveAs" />
                  <node concept="3uibUv" id="127dhRE6M$Z" role="1tU5fm">
                    <ref role="3uigEE" to="uof4:~MenuItem" resolve="MenuItem" />
                  </node>
                  <node concept="2ShNRf" id="127dhRE6M_0" role="33vP2m">
                    <node concept="1pGfFk" id="127dhRE6M_1" role="2ShVmc">
                      <ref role="37wK5l" to="uof4:~MenuItem.&lt;init&gt;(org.eclipse.swt.widgets.Menu,int)" resolve="MenuItem" />
                      <node concept="37vLTw" id="127dhRE6M_2" role="37wK5m">
                        <ref role="3cqZAo" node="127dhRE5wjH" resolve="dropMenu" />
                      </node>
                      <node concept="10M0yZ" id="127dhRE6M_3" role="37wK5m">
                        <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                        <ref role="3cqZAo" to="k40v:~SWT.NULL" resolve="NULL" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="127dhRE6Sp3" role="3cqZAp">
                <node concept="2OqwBi" id="127dhRE6Sp4" role="3clFbG">
                  <node concept="37vLTw" id="127dhRE6Sp5" role="2Oq$k0">
                    <ref role="3cqZAo" node="127dhRE6M$Y" resolve="saveAs" />
                  </node>
                  <node concept="liA8E" id="127dhRE6Sp6" role="2OqNvi">
                    <ref role="37wK5l" to="uof4:~MenuItem.setText(java.lang.String):void" resolve="setText" />
                    <node concept="Xl_RD" id="127dhRE6Sp7" role="37wK5m">
                      <property role="Xl_RC" value="Save As..." />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="127dhRE6XKi" role="3cqZAp">
                <node concept="2OqwBi" id="127dhRE6XKj" role="3clFbG">
                  <node concept="37vLTw" id="127dhRE6XKk" role="2Oq$k0">
                    <ref role="3cqZAo" node="127dhRE6M$Y" resolve="saveAs" />
                  </node>
                  <node concept="liA8E" id="127dhRE6XKl" role="2OqNvi">
                    <ref role="37wK5l" to="uof4:~MenuItem.addSelectionListener(org.eclipse.swt.events.SelectionListener):void" resolve="addSelectionListener" />
                    <node concept="2ShNRf" id="127dhRE6XKm" role="37wK5m">
                      <node concept="YeOm9" id="127dhRE6XKn" role="2ShVmc">
                        <node concept="1Y3b0j" id="127dhRE6XKo" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="1Y3XeK" to="h47c:~SelectionAdapter" resolve="SelectionAdapter" />
                          <ref role="37wK5l" to="h47c:~SelectionAdapter.&lt;init&gt;()" resolve="SelectionAdapter" />
                          <node concept="3clFb_" id="127dhRE6XKp" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="widgetSelected" />
                            <property role="od$2w" value="false" />
                            <property role="DiZV1" value="false" />
                            <property role="2aFKle" value="false" />
                            <node concept="3clFbS" id="127dhRE6XKq" role="3clF47">
                              <node concept="3clFbF" id="127dhRE6XKr" role="3cqZAp">
                                <node concept="2OqwBi" id="127dhRE6XKs" role="3clFbG">
                                  <node concept="10M0yZ" id="127dhRE6XKt" role="2Oq$k0">
                                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                                    <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                                  </node>
                                  <node concept="liA8E" id="127dhRE6XKu" role="2OqNvi">
                                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                                    <node concept="Xl_RD" id="127dhRE6XKv" role="37wK5m">
                                      <property role="Xl_RC" value="NEEDS TO BE IMPLEMENTED" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3Tm1VV" id="127dhRE6XKw" role="1B3o_S" />
                            <node concept="3cqZAl" id="127dhRE6XKx" role="3clF45" />
                            <node concept="37vLTG" id="127dhRE6XKy" role="3clF46">
                              <property role="TrG5h" value="event" />
                              <node concept="3uibUv" id="127dhRE6XKz" role="1tU5fm">
                                <ref role="3uigEE" to="h47c:~SelectionEvent" resolve="SelectionEvent" />
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="127dhRE6XK$" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                          </node>
                          <node concept="3Tm1VV" id="127dhRE6XK_" role="1B3o_S" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="127dhRE73NR" role="3cqZAp">
                <node concept="3cpWsn" id="127dhRE73NS" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="exit" />
                  <node concept="3uibUv" id="127dhRE73NT" role="1tU5fm">
                    <ref role="3uigEE" to="uof4:~MenuItem" resolve="MenuItem" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="127dhRE79Fi" role="3cqZAp">
                <node concept="37vLTI" id="127dhRE79Fj" role="3clFbG">
                  <node concept="37vLTw" id="127dhRE79Fk" role="37vLTJ">
                    <ref role="3cqZAo" node="127dhRE73NS" resolve="exit" />
                  </node>
                  <node concept="2ShNRf" id="127dhRE79Fl" role="37vLTx">
                    <node concept="1pGfFk" id="127dhRE79Fm" role="2ShVmc">
                      <ref role="37wK5l" to="uof4:~MenuItem.&lt;init&gt;(org.eclipse.swt.widgets.Menu,int)" resolve="MenuItem" />
                      <node concept="37vLTw" id="127dhRE79Fn" role="37wK5m">
                        <ref role="3cqZAo" node="127dhRE5wjH" resolve="dropMenu" />
                      </node>
                      <node concept="10M0yZ" id="127dhRE79Fo" role="37wK5m">
                        <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                        <ref role="3cqZAo" to="k40v:~SWT.NULL" resolve="NULL" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="127dhRE7f7K" role="3cqZAp">
                <node concept="2OqwBi" id="127dhRE7f7L" role="3clFbG">
                  <node concept="37vLTw" id="127dhRE7f7M" role="2Oq$k0">
                    <ref role="3cqZAo" node="127dhRE73NS" resolve="exit" />
                  </node>
                  <node concept="liA8E" id="127dhRE7f7N" role="2OqNvi">
                    <ref role="37wK5l" to="uof4:~MenuItem.setText(java.lang.String):void" resolve="setText" />
                    <node concept="Xl_RD" id="127dhRE7f7O" role="37wK5m">
                      <property role="Xl_RC" value="Exit\tAlt+F4" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="127dhRE7ksq" role="3cqZAp">
                <node concept="2OqwBi" id="127dhRE7ksr" role="3clFbG">
                  <node concept="37vLTw" id="127dhRE7kss" role="2Oq$k0">
                    <ref role="3cqZAo" node="127dhRE73NS" resolve="exit" />
                  </node>
                  <node concept="liA8E" id="127dhRE7kst" role="2OqNvi">
                    <ref role="37wK5l" to="uof4:~MenuItem.addSelectionListener(org.eclipse.swt.events.SelectionListener):void" resolve="addSelectionListener" />
                    <node concept="2ShNRf" id="127dhRE7ksu" role="37wK5m">
                      <node concept="YeOm9" id="127dhRE7ksv" role="2ShVmc">
                        <node concept="1Y3b0j" id="127dhRE7ksw" role="YeSDq">
                          <property role="1sVAO0" value="false" />
                          <property role="1EXbeo" value="false" />
                          <ref role="1Y3XeK" to="h47c:~SelectionAdapter" resolve="SelectionAdapter" />
                          <ref role="37wK5l" to="h47c:~SelectionAdapter.&lt;init&gt;()" resolve="SelectionAdapter" />
                          <node concept="3clFb_" id="127dhRE7ksx" role="jymVt">
                            <property role="TrG5h" value="widgetSelected" />
                            <property role="DiZV1" value="false" />
                            <property role="od$2w" value="false" />
                            <node concept="2AHcQZ" id="127dhRE7ksy" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                            <node concept="37vLTG" id="127dhRE7ksz" role="3clF46">
                              <property role="TrG5h" value="event" />
                              <property role="3TUv4t" value="false" />
                              <node concept="3uibUv" id="127dhRE7ks$" role="1tU5fm">
                                <ref role="3uigEE" to="h47c:~SelectionEvent" resolve="SelectionEvent" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="127dhRE7ks_" role="3clF47">
                              <node concept="3cpWs8" id="127dhRE7ksA" role="3cqZAp">
                                <node concept="3cpWsn" id="127dhRE7ksB" role="3cpWs9">
                                  <property role="3TUv4t" value="false" />
                                  <property role="TrG5h" value="isDispose" />
                                  <node concept="10P_77" id="127dhRE7ksC" role="1tU5fm" />
                                  <node concept="3clFbT" id="127dhRE7ksD" role="33vP2m">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1DcWWT" id="127dhRE7ksE" role="3cqZAp">
                                <node concept="2OqwBi" id="127dhRE7ksF" role="1DdaDG">
                                  <node concept="2OqwBi" id="127dhRE7ksG" role="2Oq$k0">
                                    <node concept="Xjq3P" id="127dhRE7ksH" role="2Oq$k0">
                                      <ref role="1HBi2w" node="Hs7vPotb$6" resolve="TextFieldMultiple" />
                                    </node>
                                    <node concept="2OwXpG" id="127dhRE7ksI" role="2OqNvi">
                                      <ref role="2Oxat5" node="7a6J9Uzi1oy" resolve="tabs" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="127dhRE7ksJ" role="2OqNvi">
                                    <ref role="37wK5l" to="34yo:~CTabFolder.getItems():org.eclipse.swt.custom.CTabItem[]" resolve="getItems" />
                                  </node>
                                </node>
                                <node concept="3cpWsn" id="127dhRE7ksK" role="1Duv9x">
                                  <property role="3TUv4t" value="false" />
                                  <property role="TrG5h" value="tab" />
                                  <node concept="3uibUv" id="127dhRE7ksL" role="1tU5fm">
                                    <ref role="3uigEE" to="34yo:~CTabItem" resolve="CTabItem" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="127dhRE7ksM" role="2LFqv$">
                                  <node concept="3cpWs8" id="127dhRE7ksN" role="3cqZAp">
                                    <node concept="3cpWsn" id="127dhRE7ksO" role="3cpWs9">
                                      <property role="3TUv4t" value="false" />
                                      <property role="TrG5h" value="ste" />
                                      <node concept="3uibUv" id="127dhRE7ksP" role="1tU5fm">
                                        <ref role="3uigEE" node="Hs7vPomWNY" resolve="StyledTextExtended" />
                                      </node>
                                      <node concept="10QFUN" id="127dhRE7ksQ" role="33vP2m">
                                        <node concept="2OqwBi" id="127dhRE7ksR" role="10QFUP">
                                          <node concept="37vLTw" id="127dhRE7ksS" role="2Oq$k0">
                                            <ref role="3cqZAo" node="127dhRE7ksK" resolve="tab" />
                                          </node>
                                          <node concept="liA8E" id="127dhRE7ksT" role="2OqNvi">
                                            <ref role="37wK5l" to="34yo:~CTabItem.getControl():org.eclipse.swt.widgets.Control" resolve="getControl" />
                                          </node>
                                        </node>
                                        <node concept="3uibUv" id="127dhRE7ksU" role="10QFUM">
                                          <ref role="3uigEE" node="Hs7vPomWNY" resolve="StyledTextExtended" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="127dhRE7ksV" role="3cqZAp">
                                    <node concept="3fqX7Q" id="127dhRE7ksW" role="3clFbw">
                                      <node concept="2OqwBi" id="127dhRE7ksX" role="3fr31v">
                                        <node concept="37vLTw" id="127dhRE7ksY" role="2Oq$k0">
                                          <ref role="3cqZAo" node="127dhRE7ksO" resolve="ste" />
                                        </node>
                                        <node concept="liA8E" id="127dhRE7ksZ" role="2OqNvi">
                                          <ref role="37wK5l" node="7a6J9Uzi3d8" resolve="isUnsaved" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="127dhRE7kt0" role="3clFbx">
                                      <node concept="3N13vt" id="127dhRE7kt1" role="3cqZAp" />
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="127dhRE7kt2" role="3cqZAp">
                                    <node concept="3cpWsn" id="127dhRE7kt3" role="3cpWs9">
                                      <property role="3TUv4t" value="false" />
                                      <property role="TrG5h" value="message" />
                                      <node concept="17QB3L" id="127dhRE7kt4" role="1tU5fm" />
                                      <node concept="3cpWs3" id="127dhRE7kt5" role="33vP2m">
                                        <node concept="37vLTw" id="127dhRE7kt6" role="3uHU7B">
                                          <ref role="3cqZAo" node="7a6J9Uzi1oA" resolve="SAVE_CHANGES" />
                                        </node>
                                        <node concept="2OqwBi" id="127dhRE7kt7" role="3uHU7w">
                                          <node concept="37vLTw" id="127dhRE7kt8" role="2Oq$k0">
                                            <ref role="3cqZAo" node="127dhRE7ksK" resolve="tab" />
                                          </node>
                                          <node concept="liA8E" id="127dhRE7kt9" role="2OqNvi">
                                            <ref role="37wK5l" to="uof4:~Item.getText():java.lang.String" resolve="getText" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="127dhRE7kta" role="3cqZAp">
                                    <node concept="3fqX7Q" id="127dhRE7ktb" role="3clFbw">
                                      <node concept="2OqwBi" id="127dhRE7ktc" role="3fr31v">
                                        <node concept="2OqwBi" id="127dhRE7ktd" role="2Oq$k0">
                                          <node concept="Xjq3P" id="127dhRE7kte" role="2Oq$k0">
                                            <ref role="1HBi2w" node="Hs7vPotb$6" resolve="TextFieldMultiple" />
                                          </node>
                                          <node concept="2OwXpG" id="127dhRE7ktf" role="2OqNvi">
                                            <ref role="2Oxat5" node="7a6J9Uzi1ou" resolve="ste" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="127dhRE7ktg" role="2OqNvi">
                                          <ref role="37wK5l" node="7a6J9Uzi0Cc" resolve="saveChangesDialog" />
                                          <node concept="37vLTw" id="127dhRE7kth" role="37wK5m">
                                            <ref role="3cqZAo" node="127dhRE7kt3" resolve="message" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="127dhRE7kti" role="3clFbx">
                                      <node concept="3clFbF" id="127dhRE7ktj" role="3cqZAp">
                                        <node concept="37vLTI" id="127dhRE7ktk" role="3clFbG">
                                          <node concept="37vLTw" id="127dhRE7ktl" role="37vLTJ">
                                            <ref role="3cqZAo" node="127dhRE7ksB" resolve="isDispose" />
                                          </node>
                                          <node concept="3clFbT" id="127dhRE7ktm" role="37vLTx">
                                            <property role="3clFbU" value="false" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="127dhRE7ktn" role="3cqZAp">
                                <node concept="37vLTw" id="127dhRE7kto" role="3clFbw">
                                  <ref role="3cqZAo" node="127dhRE7ksB" resolve="isDispose" />
                                </node>
                                <node concept="3clFbS" id="127dhRE7ktp" role="3clFbx">
                                  <node concept="3clFbF" id="127dhRE7ktq" role="3cqZAp">
                                    <node concept="2OqwBi" id="127dhRE7ktr" role="3clFbG">
                                      <node concept="2OqwBi" id="127dhRE7kts" role="2Oq$k0">
                                        <node concept="2OqwBi" id="127dhRE7ktt" role="2Oq$k0">
                                          <node concept="Xjq3P" id="127dhRE7ktu" role="2Oq$k0">
                                            <ref role="1HBi2w" node="Hs7vPotb$6" resolve="TextFieldMultiple" />
                                          </node>
                                          <node concept="2OwXpG" id="127dhRE7ktv" role="2OqNvi">
                                            <ref role="2Oxat5" node="7a6J9Uzi1ou" resolve="ste" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="127dhRE7ktw" role="2OqNvi">
                                          <ref role="37wK5l" node="7a6J9Uzi0F5" resolve="getShell" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="127dhRE7ktx" role="2OqNvi">
                                        <ref role="37wK5l" to="uof4:~Widget.dispose():void" resolve="dispose" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3Tm1VV" id="127dhRE7kty" role="1B3o_S" />
                            <node concept="3cqZAl" id="127dhRE7ktz" role="3clF45" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="127dhRE7r$d" role="3cqZAp">
                <node concept="3cpWsn" id="127dhRE7r$e" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="edit" />
                  <node concept="3uibUv" id="127dhRE7r$f" role="1tU5fm">
                    <ref role="3uigEE" to="uof4:~MenuItem" resolve="MenuItem" />
                  </node>
                  <node concept="2ShNRf" id="127dhRE7r$g" role="33vP2m">
                    <node concept="1pGfFk" id="127dhRE7r$h" role="2ShVmc">
                      <ref role="37wK5l" to="uof4:~MenuItem.&lt;init&gt;(org.eclipse.swt.widgets.Menu,int)" resolve="MenuItem" />
                      <node concept="37vLTw" id="127dhRE7r$i" role="37wK5m">
                        <ref role="3cqZAo" node="7a6J9Uzi1sJ" resolve="menu" />
                      </node>
                      <node concept="10M0yZ" id="127dhRE7r$j" role="37wK5m">
                        <ref role="3cqZAo" to="k40v:~SWT.CASCADE" resolve="CASCADE" />
                        <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="127dhRE7xRD" role="3cqZAp">
                <node concept="2OqwBi" id="127dhRE7xRE" role="3clFbG">
                  <node concept="37vLTw" id="127dhRE7xRF" role="2Oq$k0">
                    <ref role="3cqZAo" node="127dhRE7r$e" resolve="edit" />
                  </node>
                  <node concept="liA8E" id="127dhRE7xRG" role="2OqNvi">
                    <ref role="37wK5l" to="uof4:~MenuItem.setText(java.lang.String):void" resolve="setText" />
                    <node concept="Xl_RD" id="127dhRE7xRH" role="37wK5m">
                      <property role="Xl_RC" value="Edit" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="127dhRE7Bng" role="3cqZAp">
                <node concept="37vLTI" id="127dhRE7Bnh" role="3clFbG">
                  <node concept="37vLTw" id="127dhRE7Bni" role="37vLTJ">
                    <ref role="3cqZAo" node="127dhRE5wjH" resolve="dropMenu" />
                  </node>
                  <node concept="2ShNRf" id="127dhRE7Bnj" role="37vLTx">
                    <node concept="1pGfFk" id="127dhRE7Bnk" role="2ShVmc">
                      <ref role="37wK5l" to="uof4:~Menu.&lt;init&gt;(org.eclipse.swt.widgets.Decorations,int)" resolve="Menu" />
                      <node concept="2OqwBi" id="127dhRE7Bnl" role="37wK5m">
                        <node concept="2OqwBi" id="127dhRE7Bnm" role="2Oq$k0">
                          <node concept="Xjq3P" id="127dhRE7Bnn" role="2Oq$k0" />
                          <node concept="2OwXpG" id="127dhRE7Bno" role="2OqNvi">
                            <ref role="2Oxat5" node="7a6J9Uzi1ou" resolve="ste" />
                          </node>
                        </node>
                        <node concept="liA8E" id="127dhRE7Bnp" role="2OqNvi">
                          <ref role="37wK5l" node="7a6J9Uzi0F5" resolve="getShell" />
                        </node>
                      </node>
                      <node concept="10M0yZ" id="127dhRE7Bnq" role="37wK5m">
                        <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                        <ref role="3cqZAo" to="k40v:~SWT.DROP_DOWN" resolve="DROP_DOWN" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="127dhRE7Hhm" role="3cqZAp">
                <node concept="2OqwBi" id="127dhRE7Hhn" role="3clFbG">
                  <node concept="37vLTw" id="127dhRE7Hho" role="2Oq$k0">
                    <ref role="3cqZAo" node="127dhRE7r$e" resolve="edit" />
                  </node>
                  <node concept="liA8E" id="127dhRE7Hhp" role="2OqNvi">
                    <ref role="37wK5l" to="uof4:~MenuItem.setMenu(org.eclipse.swt.widgets.Menu):void" resolve="setMenu" />
                    <node concept="37vLTw" id="127dhRE7Hhq" role="37wK5m">
                      <ref role="3cqZAo" node="127dhRE5wjH" resolve="dropMenu" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="127dhRE7MNG" role="3cqZAp">
                <node concept="37vLTI" id="127dhRE7MNH" role="3clFbG">
                  <node concept="37vLTw" id="127dhRE7MNI" role="37vLTJ">
                    <ref role="3cqZAo" node="127dhRE7r$e" resolve="edit" />
                  </node>
                  <node concept="2ShNRf" id="127dhRE7MNJ" role="37vLTx">
                    <node concept="1pGfFk" id="127dhRE7MNK" role="2ShVmc">
                      <ref role="37wK5l" to="uof4:~MenuItem.&lt;init&gt;(org.eclipse.swt.widgets.Menu,int)" resolve="MenuItem" />
                      <node concept="37vLTw" id="127dhRE7MNL" role="37wK5m">
                        <ref role="3cqZAo" node="127dhRE5wjH" resolve="dropMenu" />
                      </node>
                      <node concept="10M0yZ" id="127dhRE7MNM" role="37wK5m">
                        <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                        <ref role="3cqZAo" to="k40v:~SWT.NULL" resolve="NULL" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="127dhRE7Srw" role="3cqZAp">
                <node concept="2OqwBi" id="127dhRE7Srx" role="3clFbG">
                  <node concept="37vLTw" id="127dhRE7Sry" role="2Oq$k0">
                    <ref role="3cqZAo" node="127dhRE7r$e" resolve="edit" />
                  </node>
                  <node concept="liA8E" id="127dhRE7Srz" role="2OqNvi">
                    <ref role="37wK5l" to="uof4:~MenuItem.setText(java.lang.String):void" resolve="setText" />
                    <node concept="Xl_RD" id="127dhRE7Sr$" role="37wK5m">
                      <property role="Xl_RC" value="Cut\tCtrl+X" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="127dhRE7XVY" role="3cqZAp">
                <node concept="2OqwBi" id="127dhRE7XVZ" role="3clFbG">
                  <node concept="37vLTw" id="127dhRE7XW0" role="2Oq$k0">
                    <ref role="3cqZAo" node="127dhRE7r$e" resolve="edit" />
                  </node>
                  <node concept="liA8E" id="127dhRE7XW1" role="2OqNvi">
                    <ref role="37wK5l" to="uof4:~MenuItem.setAccelerator(int):void" resolve="setAccelerator" />
                    <node concept="3cpWs3" id="127dhRE7XW2" role="37wK5m">
                      <node concept="10M0yZ" id="127dhRE7XW3" role="3uHU7B">
                        <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                        <ref role="3cqZAo" to="k40v:~SWT.CTRL" resolve="CTRL" />
                      </node>
                      <node concept="1Xhbcc" id="127dhRE7XW4" role="3uHU7w">
                        <property role="1XhdNS" value="X" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="127dhRE83FU" role="3cqZAp">
                <node concept="2OqwBi" id="127dhRE83FV" role="3clFbG">
                  <node concept="37vLTw" id="127dhRE83FW" role="2Oq$k0">
                    <ref role="3cqZAo" node="127dhRE7r$e" resolve="edit" />
                  </node>
                  <node concept="liA8E" id="127dhRE83FX" role="2OqNvi">
                    <ref role="37wK5l" to="uof4:~MenuItem.addSelectionListener(org.eclipse.swt.events.SelectionListener):void" resolve="addSelectionListener" />
                    <node concept="2ShNRf" id="127dhRE83FY" role="37wK5m">
                      <node concept="YeOm9" id="127dhRE83FZ" role="2ShVmc">
                        <node concept="1Y3b0j" id="127dhRE83G0" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="37wK5l" to="h47c:~SelectionAdapter.&lt;init&gt;()" resolve="SelectionAdapter" />
                          <ref role="1Y3XeK" to="h47c:~SelectionAdapter" resolve="SelectionAdapter" />
                          <node concept="3clFb_" id="127dhRE83G1" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="widgetSelected" />
                            <property role="od$2w" value="false" />
                            <property role="DiZV1" value="false" />
                            <property role="2aFKle" value="false" />
                            <node concept="3clFbS" id="127dhRE83G2" role="3clF47">
                              <node concept="3clFbF" id="127dhRE83G3" role="3cqZAp">
                                <node concept="2OqwBi" id="127dhRE83G4" role="3clFbG">
                                  <node concept="2OqwBi" id="127dhRE83G5" role="2Oq$k0">
                                    <node concept="Xjq3P" id="127dhRE83G6" role="2Oq$k0">
                                      <ref role="1HBi2w" node="Hs7vPotb$6" resolve="TextFieldMultiple" />
                                    </node>
                                    <node concept="liA8E" id="127dhRE83G7" role="2OqNvi">
                                      <ref role="37wK5l" node="7a6J9Uzi1_a" resolve="getCurrentStyledTextExtended" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="127dhRE83G8" role="2OqNvi">
                                    <ref role="37wK5l" to="34yo:~StyledText.cut():void" resolve="cut" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3Tm1VV" id="127dhRE83G9" role="1B3o_S" />
                            <node concept="3cqZAl" id="127dhRE83Ga" role="3clF45" />
                            <node concept="37vLTG" id="127dhRE83Gb" role="3clF46">
                              <property role="TrG5h" value="event" />
                              <node concept="3uibUv" id="127dhRE83Gc" role="1tU5fm">
                                <ref role="3uigEE" to="h47c:~SelectionEvent" resolve="SelectionEvent" />
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="127dhRE83Gd" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                          </node>
                          <node concept="3Tm1VV" id="127dhRE83Ge" role="1B3o_S" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="127dhRE8a5o" role="3cqZAp">
                <node concept="3cpWsn" id="127dhRE8a5p" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="copy" />
                  <node concept="3uibUv" id="127dhRE8a5q" role="1tU5fm">
                    <ref role="3uigEE" to="uof4:~MenuItem" resolve="MenuItem" />
                  </node>
                  <node concept="2ShNRf" id="127dhRE8a5r" role="33vP2m">
                    <node concept="1pGfFk" id="127dhRE8a5s" role="2ShVmc">
                      <ref role="37wK5l" to="uof4:~MenuItem.&lt;init&gt;(org.eclipse.swt.widgets.Menu,int)" resolve="MenuItem" />
                      <node concept="37vLTw" id="127dhRE8a5t" role="37wK5m">
                        <ref role="3cqZAo" node="127dhRE5wjH" resolve="dropMenu" />
                      </node>
                      <node concept="10M0yZ" id="127dhRE8a5u" role="37wK5m">
                        <ref role="3cqZAo" to="k40v:~SWT.NULL" resolve="NULL" />
                        <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="127dhRE8g2A" role="3cqZAp">
                <node concept="2OqwBi" id="127dhRE8g2B" role="3clFbG">
                  <node concept="37vLTw" id="127dhRE8g2C" role="2Oq$k0">
                    <ref role="3cqZAo" node="127dhRE8a5p" resolve="copy" />
                  </node>
                  <node concept="liA8E" id="127dhRE8g2D" role="2OqNvi">
                    <ref role="37wK5l" to="uof4:~MenuItem.setText(java.lang.String):void" resolve="setText" />
                    <node concept="Xl_RD" id="127dhRE8g2E" role="37wK5m">
                      <property role="Xl_RC" value="Copy\tCtrl+C" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="127dhRE8lOZ" role="3cqZAp">
                <node concept="2OqwBi" id="127dhRE8lP0" role="3clFbG">
                  <node concept="37vLTw" id="127dhRE8lP1" role="2Oq$k0">
                    <ref role="3cqZAo" node="127dhRE8a5p" resolve="copy" />
                  </node>
                  <node concept="liA8E" id="127dhRE8lP2" role="2OqNvi">
                    <ref role="37wK5l" to="uof4:~MenuItem.setAccelerator(int):void" resolve="setAccelerator" />
                    <node concept="3cpWs3" id="127dhRE8lP3" role="37wK5m">
                      <node concept="10M0yZ" id="127dhRE8lP4" role="3uHU7B">
                        <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                        <ref role="3cqZAo" to="k40v:~SWT.CTRL" resolve="CTRL" />
                      </node>
                      <node concept="1Xhbcc" id="127dhRE8lP5" role="3uHU7w">
                        <property role="1XhdNS" value="C" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="127dhRE8rRd" role="3cqZAp">
                <node concept="2OqwBi" id="127dhRE8rRe" role="3clFbG">
                  <node concept="37vLTw" id="127dhRE8rRf" role="2Oq$k0">
                    <ref role="3cqZAo" node="127dhRE8a5p" resolve="copy" />
                  </node>
                  <node concept="liA8E" id="127dhRE8rRg" role="2OqNvi">
                    <ref role="37wK5l" to="uof4:~MenuItem.addSelectionListener(org.eclipse.swt.events.SelectionListener):void" resolve="addSelectionListener" />
                    <node concept="2ShNRf" id="127dhRE8rRh" role="37wK5m">
                      <node concept="YeOm9" id="127dhRE8rRi" role="2ShVmc">
                        <node concept="1Y3b0j" id="127dhRE8rRj" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="1Y3XeK" to="h47c:~SelectionAdapter" resolve="SelectionAdapter" />
                          <ref role="37wK5l" to="h47c:~SelectionAdapter.&lt;init&gt;()" resolve="SelectionAdapter" />
                          <node concept="3clFb_" id="127dhRE8rRk" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="widgetSelected" />
                            <property role="od$2w" value="false" />
                            <property role="DiZV1" value="false" />
                            <property role="2aFKle" value="false" />
                            <node concept="3clFbS" id="127dhRE8rRl" role="3clF47">
                              <node concept="3clFbF" id="127dhRE8rRm" role="3cqZAp">
                                <node concept="2OqwBi" id="127dhRE8rRn" role="3clFbG">
                                  <node concept="2OqwBi" id="127dhRE8rRo" role="2Oq$k0">
                                    <node concept="Xjq3P" id="127dhRE8rRp" role="2Oq$k0">
                                      <ref role="1HBi2w" node="Hs7vPotb$6" resolve="TextFieldMultiple" />
                                    </node>
                                    <node concept="liA8E" id="127dhRE8rRq" role="2OqNvi">
                                      <ref role="37wK5l" node="7a6J9Uzi1_a" resolve="getCurrentStyledTextExtended" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="127dhRE8rRr" role="2OqNvi">
                                    <ref role="37wK5l" to="34yo:~StyledText.copy():void" resolve="copy" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3Tm1VV" id="127dhRE8rRs" role="1B3o_S" />
                            <node concept="3cqZAl" id="127dhRE8rRt" role="3clF45" />
                            <node concept="37vLTG" id="127dhRE8rRu" role="3clF46">
                              <property role="TrG5h" value="event" />
                              <node concept="3uibUv" id="127dhRE8rRv" role="1tU5fm">
                                <ref role="3uigEE" to="h47c:~SelectionEvent" resolve="SelectionEvent" />
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="127dhRE8rRw" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                          </node>
                          <node concept="3Tm1VV" id="127dhRE8rRx" role="1B3o_S" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="127dhRE8xWD" role="3cqZAp">
                <node concept="3cpWsn" id="127dhRE8xWE" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="paste" />
                  <node concept="3uibUv" id="127dhRE8xWF" role="1tU5fm">
                    <ref role="3uigEE" to="uof4:~MenuItem" resolve="MenuItem" />
                  </node>
                  <node concept="2ShNRf" id="127dhRE8xWG" role="33vP2m">
                    <node concept="1pGfFk" id="127dhRE8xWH" role="2ShVmc">
                      <ref role="37wK5l" to="uof4:~MenuItem.&lt;init&gt;(org.eclipse.swt.widgets.Menu,int)" resolve="MenuItem" />
                      <node concept="37vLTw" id="127dhRE8xWI" role="37wK5m">
                        <ref role="3cqZAo" node="127dhRE5wjH" resolve="dropMenu" />
                      </node>
                      <node concept="10M0yZ" id="127dhRE8xWJ" role="37wK5m">
                        <ref role="3cqZAo" to="k40v:~SWT.NULL" resolve="NULL" />
                        <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="127dhRE8BUo" role="3cqZAp">
                <node concept="2OqwBi" id="127dhRE8BUp" role="3clFbG">
                  <node concept="37vLTw" id="127dhRE8BUq" role="2Oq$k0">
                    <ref role="3cqZAo" node="127dhRE8xWE" resolve="paste" />
                  </node>
                  <node concept="liA8E" id="127dhRE8BUr" role="2OqNvi">
                    <ref role="37wK5l" to="uof4:~MenuItem.setText(java.lang.String):void" resolve="setText" />
                    <node concept="Xl_RD" id="127dhRE8BUs" role="37wK5m">
                      <property role="Xl_RC" value="Paste\tCtrl+V" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="127dhRE8H_P" role="3cqZAp">
                <node concept="2OqwBi" id="127dhRE8H_Q" role="3clFbG">
                  <node concept="37vLTw" id="127dhRE8H_R" role="2Oq$k0">
                    <ref role="3cqZAo" node="127dhRE8xWE" resolve="paste" />
                  </node>
                  <node concept="liA8E" id="127dhRE8H_S" role="2OqNvi">
                    <ref role="37wK5l" to="uof4:~MenuItem.setAccelerator(int):void" resolve="setAccelerator" />
                    <node concept="3cpWs3" id="127dhRE8H_T" role="37wK5m">
                      <node concept="10M0yZ" id="127dhRE8H_U" role="3uHU7B">
                        <ref role="3cqZAo" to="k40v:~SWT.CTRL" resolve="CTRL" />
                        <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                      </node>
                      <node concept="1Xhbcc" id="127dhRE8H_V" role="3uHU7w">
                        <property role="1XhdNS" value="V" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="127dhRE8OCg" role="3cqZAp">
                <node concept="2OqwBi" id="127dhRE8OCh" role="3clFbG">
                  <node concept="37vLTw" id="127dhRE8OCi" role="2Oq$k0">
                    <ref role="3cqZAo" node="127dhRE8xWE" resolve="paste" />
                  </node>
                  <node concept="liA8E" id="127dhRE8OCj" role="2OqNvi">
                    <ref role="37wK5l" to="uof4:~MenuItem.addSelectionListener(org.eclipse.swt.events.SelectionListener):void" resolve="addSelectionListener" />
                    <node concept="2ShNRf" id="127dhRE8OCk" role="37wK5m">
                      <node concept="YeOm9" id="127dhRE8OCl" role="2ShVmc">
                        <node concept="1Y3b0j" id="127dhRE8OCm" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="1Y3XeK" to="h47c:~SelectionAdapter" resolve="SelectionAdapter" />
                          <ref role="37wK5l" to="h47c:~SelectionAdapter.&lt;init&gt;()" resolve="SelectionAdapter" />
                          <node concept="3clFb_" id="127dhRE8OCn" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="widgetSelected" />
                            <property role="od$2w" value="false" />
                            <property role="DiZV1" value="false" />
                            <property role="2aFKle" value="false" />
                            <node concept="3clFbS" id="127dhRE8OCo" role="3clF47">
                              <node concept="3clFbF" id="127dhRE8OCp" role="3cqZAp">
                                <node concept="2OqwBi" id="127dhRE8OCq" role="3clFbG">
                                  <node concept="2OqwBi" id="127dhRE8OCr" role="2Oq$k0">
                                    <node concept="Xjq3P" id="127dhRE8OCs" role="2Oq$k0">
                                      <ref role="1HBi2w" node="Hs7vPotb$6" resolve="TextFieldMultiple" />
                                    </node>
                                    <node concept="liA8E" id="127dhRE8OCt" role="2OqNvi">
                                      <ref role="37wK5l" node="7a6J9Uzi1_a" resolve="getCurrentStyledTextExtended" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="127dhRE8OCu" role="2OqNvi">
                                    <ref role="37wK5l" to="34yo:~StyledText.paste():void" resolve="paste" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3Tm1VV" id="127dhRE8OCv" role="1B3o_S" />
                            <node concept="3cqZAl" id="127dhRE8OCw" role="3clF45" />
                            <node concept="37vLTG" id="127dhRE8OCx" role="3clF46">
                              <property role="TrG5h" value="event" />
                              <node concept="3uibUv" id="127dhRE8OCy" role="1tU5fm">
                                <ref role="3uigEE" to="h47c:~SelectionEvent" resolve="SelectionEvent" />
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="127dhRE8OCz" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                          </node>
                          <node concept="3Tm1VV" id="127dhRE8OC$" role="1B3o_S" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="127dhRE8Vmv" role="3cqZAp">
                <node concept="3cpWsn" id="127dhRE8Vmw" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="selectAll" />
                  <node concept="3uibUv" id="127dhRE8Vmx" role="1tU5fm">
                    <ref role="3uigEE" to="uof4:~MenuItem" resolve="MenuItem" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="127dhRE91pT" role="3cqZAp">
                <node concept="37vLTI" id="127dhRE91pU" role="3clFbG">
                  <node concept="37vLTw" id="127dhRE91pV" role="37vLTJ">
                    <ref role="3cqZAo" node="127dhRE8Vmw" resolve="selectAll" />
                  </node>
                  <node concept="2ShNRf" id="127dhRE91pW" role="37vLTx">
                    <node concept="1pGfFk" id="127dhRE91pX" role="2ShVmc">
                      <ref role="37wK5l" to="uof4:~MenuItem.&lt;init&gt;(org.eclipse.swt.widgets.Menu,int)" resolve="MenuItem" />
                      <node concept="37vLTw" id="127dhRE91pY" role="37wK5m">
                        <ref role="3cqZAo" node="127dhRE5wjH" resolve="dropMenu" />
                      </node>
                      <node concept="10M0yZ" id="127dhRE91pZ" role="37wK5m">
                        <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                        <ref role="3cqZAo" to="k40v:~SWT.NULL" resolve="NULL" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="127dhRE979Q" role="3cqZAp">
                <node concept="2OqwBi" id="127dhRE979R" role="3clFbG">
                  <node concept="37vLTw" id="127dhRE979S" role="2Oq$k0">
                    <ref role="3cqZAo" node="127dhRE8Vmw" resolve="selectAll" />
                  </node>
                  <node concept="liA8E" id="127dhRE979T" role="2OqNvi">
                    <ref role="37wK5l" to="uof4:~MenuItem.setText(java.lang.String):void" resolve="setText" />
                    <node concept="Xl_RD" id="127dhRE979U" role="37wK5m">
                      <property role="Xl_RC" value="Select All\tCtrl+A" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="127dhRE9ddZ" role="3cqZAp">
                <node concept="2OqwBi" id="127dhRE9de0" role="3clFbG">
                  <node concept="37vLTw" id="127dhRE9de1" role="2Oq$k0">
                    <ref role="3cqZAo" node="127dhRE8Vmw" resolve="selectAll" />
                  </node>
                  <node concept="liA8E" id="127dhRE9de2" role="2OqNvi">
                    <ref role="37wK5l" to="uof4:~MenuItem.setAccelerator(int):void" resolve="setAccelerator" />
                    <node concept="3cpWs3" id="127dhRE9de3" role="37wK5m">
                      <node concept="10M0yZ" id="127dhRE9de4" role="3uHU7B">
                        <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                        <ref role="3cqZAo" to="k40v:~SWT.CTRL" resolve="CTRL" />
                      </node>
                      <node concept="1Xhbcc" id="127dhRE9de5" role="3uHU7w">
                        <property role="1XhdNS" value="A" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="127dhRE9jyK" role="3cqZAp">
                <node concept="2OqwBi" id="127dhRE9jyL" role="3clFbG">
                  <node concept="37vLTw" id="127dhRE9jyM" role="2Oq$k0">
                    <ref role="3cqZAo" node="127dhRE8Vmw" resolve="selectAll" />
                  </node>
                  <node concept="liA8E" id="127dhRE9jyN" role="2OqNvi">
                    <ref role="37wK5l" to="uof4:~MenuItem.addSelectionListener(org.eclipse.swt.events.SelectionListener):void" resolve="addSelectionListener" />
                    <node concept="2ShNRf" id="127dhRE9jyO" role="37wK5m">
                      <node concept="YeOm9" id="127dhRE9jyP" role="2ShVmc">
                        <node concept="1Y3b0j" id="127dhRE9jyQ" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="37wK5l" to="h47c:~SelectionAdapter.&lt;init&gt;()" resolve="SelectionAdapter" />
                          <ref role="1Y3XeK" to="h47c:~SelectionAdapter" resolve="SelectionAdapter" />
                          <node concept="3clFb_" id="127dhRE9jyR" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="widgetSelected" />
                            <property role="od$2w" value="false" />
                            <property role="DiZV1" value="false" />
                            <property role="2aFKle" value="false" />
                            <node concept="3clFbS" id="127dhRE9jyS" role="3clF47">
                              <node concept="3clFbF" id="127dhRE9jyT" role="3cqZAp">
                                <node concept="2OqwBi" id="127dhRE9jyU" role="3clFbG">
                                  <node concept="2OqwBi" id="127dhRE9jyV" role="2Oq$k0">
                                    <node concept="Xjq3P" id="127dhRE9jyW" role="2Oq$k0">
                                      <ref role="1HBi2w" node="Hs7vPotb$6" resolve="TextFieldMultiple" />
                                    </node>
                                    <node concept="liA8E" id="127dhRE9jyX" role="2OqNvi">
                                      <ref role="37wK5l" node="7a6J9Uzi1_a" resolve="getCurrentStyledTextExtended" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="127dhRE9jyY" role="2OqNvi">
                                    <ref role="37wK5l" to="34yo:~StyledText.selectAll():void" resolve="selectAll" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3Tm1VV" id="127dhRE9jyZ" role="1B3o_S" />
                            <node concept="3cqZAl" id="127dhRE9jz0" role="3clF45" />
                            <node concept="37vLTG" id="127dhRE9jz1" role="3clF46">
                              <property role="TrG5h" value="event" />
                              <node concept="3uibUv" id="127dhRE9jz2" role="1tU5fm">
                                <ref role="3uigEE" to="h47c:~SelectionEvent" resolve="SelectionEvent" />
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="127dhRE9jz3" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                          </node>
                          <node concept="3Tm1VV" id="127dhRE9jz4" role="1B3o_S" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="127dhRE9pXJ" role="3cqZAp">
                <node concept="3cpWsn" id="127dhRE9pXK" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="undo" />
                  <node concept="3uibUv" id="127dhRE9pXL" role="1tU5fm">
                    <ref role="3uigEE" to="uof4:~MenuItem" resolve="MenuItem" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="127dhRE9wiW" role="3cqZAp">
                <node concept="37vLTI" id="127dhRE9wiX" role="3clFbG">
                  <node concept="37vLTw" id="127dhRE9wiY" role="37vLTJ">
                    <ref role="3cqZAo" node="127dhRE9pXK" resolve="undo" />
                  </node>
                  <node concept="2ShNRf" id="127dhRE9wiZ" role="37vLTx">
                    <node concept="1pGfFk" id="127dhRE9wj0" role="2ShVmc">
                      <ref role="37wK5l" to="uof4:~MenuItem.&lt;init&gt;(org.eclipse.swt.widgets.Menu,int)" resolve="MenuItem" />
                      <node concept="37vLTw" id="127dhRE9wj1" role="37wK5m">
                        <ref role="3cqZAo" node="127dhRE5wjH" resolve="dropMenu" />
                      </node>
                      <node concept="10M0yZ" id="127dhRE9wj2" role="37wK5m">
                        <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                        <ref role="3cqZAo" to="k40v:~SWT.NULL" resolve="NULL" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="127dhRE9A_a" role="3cqZAp">
                <node concept="2OqwBi" id="127dhRE9A_b" role="3clFbG">
                  <node concept="37vLTw" id="127dhRE9A_c" role="2Oq$k0">
                    <ref role="3cqZAo" node="127dhRE9pXK" resolve="undo" />
                  </node>
                  <node concept="liA8E" id="127dhRE9A_d" role="2OqNvi">
                    <ref role="37wK5l" to="uof4:~MenuItem.setText(java.lang.String):void" resolve="setText" />
                    <node concept="Xl_RD" id="127dhRE9A_e" role="37wK5m">
                      <property role="Xl_RC" value="Undo\tCtrl+Z" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="127dhRE9GGA" role="3cqZAp">
                <node concept="2OqwBi" id="127dhRE9GGB" role="3clFbG">
                  <node concept="37vLTw" id="127dhRE9GGC" role="2Oq$k0">
                    <ref role="3cqZAo" node="127dhRE9pXK" resolve="undo" />
                  </node>
                  <node concept="liA8E" id="127dhRE9GGD" role="2OqNvi">
                    <ref role="37wK5l" to="uof4:~MenuItem.setAccelerator(int):void" resolve="setAccelerator" />
                    <node concept="3cpWs3" id="127dhRE9GGE" role="37wK5m">
                      <node concept="10M0yZ" id="127dhRE9GGF" role="3uHU7B">
                        <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                        <ref role="3cqZAo" to="k40v:~SWT.CTRL" resolve="CTRL" />
                      </node>
                      <node concept="1Xhbcc" id="127dhRE9GGG" role="3uHU7w">
                        <property role="1XhdNS" value="Z" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="127dhRE9N4q" role="3cqZAp">
                <node concept="2OqwBi" id="127dhRE9N4r" role="3clFbG">
                  <node concept="37vLTw" id="127dhRE9N4s" role="2Oq$k0">
                    <ref role="3cqZAo" node="127dhRE9pXK" resolve="undo" />
                  </node>
                  <node concept="liA8E" id="127dhRE9N4t" role="2OqNvi">
                    <ref role="37wK5l" to="uof4:~MenuItem.addSelectionListener(org.eclipse.swt.events.SelectionListener):void" resolve="addSelectionListener" />
                    <node concept="2ShNRf" id="127dhRE9N4u" role="37wK5m">
                      <node concept="YeOm9" id="127dhRE9N4v" role="2ShVmc">
                        <node concept="1Y3b0j" id="127dhRE9N4w" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="37wK5l" to="h47c:~SelectionAdapter.&lt;init&gt;()" resolve="SelectionAdapter" />
                          <ref role="1Y3XeK" to="h47c:~SelectionAdapter" resolve="SelectionAdapter" />
                          <node concept="3clFb_" id="127dhRE9N4x" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="widgetSelected" />
                            <property role="od$2w" value="false" />
                            <property role="DiZV1" value="false" />
                            <property role="2aFKle" value="false" />
                            <node concept="3clFbS" id="127dhRE9N4y" role="3clF47">
                              <node concept="3clFbF" id="127dhRE9N4z" role="3cqZAp">
                                <node concept="2OqwBi" id="127dhRE9N4$" role="3clFbG">
                                  <node concept="2OqwBi" id="127dhRE9N4_" role="2Oq$k0">
                                    <node concept="Xjq3P" id="127dhRE9N4A" role="2Oq$k0">
                                      <ref role="1HBi2w" node="Hs7vPotb$6" resolve="TextFieldMultiple" />
                                    </node>
                                    <node concept="2OwXpG" id="127dhRE9N4B" role="2OqNvi">
                                      <ref role="2Oxat5" node="7a6J9Uzi1ou" resolve="ste" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="127dhRE9N4C" role="2OqNvi">
                                    <ref role="37wK5l" node="Hs7vPoraA4" resolve="undo" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3Tm1VV" id="127dhRE9N4D" role="1B3o_S" />
                            <node concept="3cqZAl" id="127dhRE9N4E" role="3clF45" />
                            <node concept="37vLTG" id="127dhRE9N4F" role="3clF46">
                              <property role="TrG5h" value="event" />
                              <node concept="3uibUv" id="127dhRE9N4G" role="1tU5fm">
                                <ref role="3uigEE" to="h47c:~SelectionEvent" resolve="SelectionEvent" />
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="127dhRE9N4H" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                          </node>
                          <node concept="3Tm1VV" id="127dhRE9N4I" role="1B3o_S" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="127dhRE9TBN" role="3cqZAp">
                <node concept="3cpWsn" id="127dhRE9TBO" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="help" />
                  <node concept="3uibUv" id="127dhRE9TBP" role="1tU5fm">
                    <ref role="3uigEE" to="uof4:~MenuItem" resolve="MenuItem" />
                  </node>
                  <node concept="2ShNRf" id="127dhRE9TBQ" role="33vP2m">
                    <node concept="1pGfFk" id="127dhRE9TBR" role="2ShVmc">
                      <ref role="37wK5l" to="uof4:~MenuItem.&lt;init&gt;(org.eclipse.swt.widgets.Menu,int)" resolve="MenuItem" />
                      <node concept="37vLTw" id="127dhRE9TBS" role="37wK5m">
                        <ref role="3cqZAo" node="7a6J9Uzi1sJ" resolve="menu" />
                      </node>
                      <node concept="10M0yZ" id="127dhRE9TBT" role="37wK5m">
                        <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                        <ref role="3cqZAo" to="k40v:~SWT.CASCADE" resolve="CASCADE" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="127dhREa0lF" role="3cqZAp">
                <node concept="2OqwBi" id="127dhREa0lG" role="3clFbG">
                  <node concept="37vLTw" id="127dhREa0lH" role="2Oq$k0">
                    <ref role="3cqZAo" node="127dhRE9TBO" resolve="help" />
                  </node>
                  <node concept="liA8E" id="127dhREa0lI" role="2OqNvi">
                    <ref role="37wK5l" to="uof4:~MenuItem.setText(java.lang.String):void" resolve="setText" />
                    <node concept="Xl_RD" id="127dhREa0lJ" role="37wK5m">
                      <property role="Xl_RC" value="Help" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="127dhREa6tI" role="3cqZAp">
                <node concept="37vLTI" id="127dhREa6tJ" role="3clFbG">
                  <node concept="37vLTw" id="127dhREa6tK" role="37vLTJ">
                    <ref role="3cqZAo" node="127dhRE5wjH" resolve="dropMenu" />
                  </node>
                  <node concept="2ShNRf" id="127dhREa6tL" role="37vLTx">
                    <node concept="1pGfFk" id="127dhREa6tM" role="2ShVmc">
                      <ref role="37wK5l" to="uof4:~Menu.&lt;init&gt;(org.eclipse.swt.widgets.Decorations,int)" resolve="Menu" />
                      <node concept="2OqwBi" id="127dhREa6tN" role="37wK5m">
                        <node concept="2OqwBi" id="127dhREa6tO" role="2Oq$k0">
                          <node concept="Xjq3P" id="127dhREa6tP" role="2Oq$k0" />
                          <node concept="2OwXpG" id="127dhREa6tQ" role="2OqNvi">
                            <ref role="2Oxat5" node="7a6J9Uzi1ou" resolve="ste" />
                          </node>
                        </node>
                        <node concept="liA8E" id="127dhREa6tR" role="2OqNvi">
                          <ref role="37wK5l" node="7a6J9Uzi0F5" resolve="getShell" />
                        </node>
                      </node>
                      <node concept="10M0yZ" id="127dhREa6tS" role="37wK5m">
                        <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                        <ref role="3cqZAo" to="k40v:~SWT.DROP_DOWN" resolve="DROP_DOWN" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="127dhREadmc" role="3cqZAp">
                <node concept="2OqwBi" id="127dhREadmd" role="3clFbG">
                  <node concept="37vLTw" id="127dhREadme" role="2Oq$k0">
                    <ref role="3cqZAo" node="127dhRE9TBO" resolve="help" />
                  </node>
                  <node concept="liA8E" id="127dhREadmf" role="2OqNvi">
                    <ref role="37wK5l" to="uof4:~MenuItem.setMenu(org.eclipse.swt.widgets.Menu):void" resolve="setMenu" />
                    <node concept="37vLTw" id="127dhREadmg" role="37wK5m">
                      <ref role="3cqZAo" node="127dhRE5wjH" resolve="dropMenu" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="127dhREajQT" role="3cqZAp">
                <node concept="37vLTI" id="127dhREajQU" role="3clFbG">
                  <node concept="37vLTw" id="127dhREajQV" role="37vLTJ">
                    <ref role="3cqZAo" node="127dhRE9TBO" resolve="help" />
                  </node>
                  <node concept="2ShNRf" id="127dhREajQW" role="37vLTx">
                    <node concept="1pGfFk" id="127dhREajQX" role="2ShVmc">
                      <ref role="37wK5l" to="uof4:~MenuItem.&lt;init&gt;(org.eclipse.swt.widgets.Menu,int)" resolve="MenuItem" />
                      <node concept="37vLTw" id="127dhREajQY" role="37wK5m">
                        <ref role="3cqZAo" node="127dhRE5wjH" resolve="dropMenu" />
                      </node>
                      <node concept="10M0yZ" id="127dhREajQZ" role="37wK5m">
                        <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                        <ref role="3cqZAo" to="k40v:~SWT.NULL" resolve="NULL" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="127dhREaq1S" role="3cqZAp">
                <node concept="2OqwBi" id="127dhREaq1T" role="3clFbG">
                  <node concept="37vLTw" id="127dhREaq1U" role="2Oq$k0">
                    <ref role="3cqZAo" node="127dhRE9TBO" resolve="help" />
                  </node>
                  <node concept="liA8E" id="127dhREaq1V" role="2OqNvi">
                    <ref role="37wK5l" to="uof4:~MenuItem.setText(java.lang.String):void" resolve="setText" />
                    <node concept="Xl_RD" id="127dhREaq1W" role="37wK5m">
                      <property role="Xl_RC" value="About" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="127dhREaw_$" role="3cqZAp">
                <node concept="2OqwBi" id="127dhREaw__" role="3clFbG">
                  <node concept="37vLTw" id="127dhREaw_A" role="2Oq$k0">
                    <ref role="3cqZAo" node="127dhRE9TBO" resolve="help" />
                  </node>
                  <node concept="liA8E" id="127dhREaw_B" role="2OqNvi">
                    <ref role="37wK5l" to="uof4:~MenuItem.addSelectionListener(org.eclipse.swt.events.SelectionListener):void" resolve="addSelectionListener" />
                    <node concept="2ShNRf" id="127dhREaw_C" role="37wK5m">
                      <node concept="YeOm9" id="127dhREaw_D" role="2ShVmc">
                        <node concept="1Y3b0j" id="127dhREaw_E" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="1Y3XeK" to="h47c:~SelectionAdapter" resolve="SelectionAdapter" />
                          <ref role="37wK5l" to="h47c:~SelectionAdapter.&lt;init&gt;()" resolve="SelectionAdapter" />
                          <node concept="3clFb_" id="127dhREaw_F" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="widgetSelected" />
                            <property role="od$2w" value="false" />
                            <property role="DiZV1" value="false" />
                            <property role="2aFKle" value="false" />
                            <node concept="3clFbS" id="127dhREaw_G" role="3clF47">
                              <node concept="3clFbF" id="127dhREaw_H" role="3cqZAp">
                                <node concept="2OqwBi" id="127dhREaw_I" role="3clFbG">
                                  <node concept="2OqwBi" id="127dhREaw_J" role="2Oq$k0">
                                    <node concept="Xjq3P" id="127dhREaw_K" role="2Oq$k0">
                                      <ref role="1HBi2w" node="Hs7vPotb$6" resolve="TextFieldMultiple" />
                                    </node>
                                    <node concept="2OwXpG" id="127dhREaw_L" role="2OqNvi">
                                      <ref role="2Oxat5" node="7a6J9Uzi1ou" resolve="ste" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="127dhREaw_M" role="2OqNvi">
                                    <ref role="37wK5l" node="Hs7vPorekE" resolve="showAboutDialog" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3Tm1VV" id="127dhREaw_N" role="1B3o_S" />
                            <node concept="3cqZAl" id="127dhREaw_O" role="3clF45" />
                            <node concept="37vLTG" id="127dhREaw_P" role="3clF46">
                              <property role="TrG5h" value="event" />
                              <node concept="3uibUv" id="127dhREaw_Q" role="1tU5fm">
                                <ref role="3uigEE" to="h47c:~SelectionEvent" resolve="SelectionEvent" />
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="127dhREaw_R" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                          </node>
                          <node concept="3Tm1VV" id="127dhREaw_S" role="1B3o_S" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="127dhRE5fFw" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_1190979029060352736" />
              <ref role="1V74Hf" to="byl9:127dhRE5fFy" resolve="VPToFragment_1190979029060352738" />
              <ref role="3aRQVk" to="byl9:127dhRE5fFz" resolve="ModuleToFragment_1190979029060352739" />
              <ref role="a64iB" to="byl9:Hs7vPomg0e" resolve="Multiple" />
              <ref role="25GeQm" node="127dhRE5fF$" resolve="FeatureGroupReference_1190979029060352740" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7a6J9Uzi1_8" role="1B3o_S" />
        <node concept="3cqZAl" id="7a6J9Uzi1_9" role="3clF45" />
        <node concept="37HLsf" id="127dhRE5fF$" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_1190979029060352740" />
          <ref role="1C2YfU" node="127dhRE5fFw" resolve="Fragment_1190979029060352736" />
          <ref role="37HLr8" node="127dhRE5fFu" />
        </node>
      </node>
      <node concept="2tJIrI" id="7rHPaqwRKTm" role="jymVt" />
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
          <node concept="2wexfA" id="127dhREaW0L" role="3cqZAp">
            <ref role="bkjOb" node="Hs7vPotb$6" resolve="TextFieldMultiple" />
            <ref role="bkjOf" node="7a6J9Uzi1_a" resolve="getCurrentStyledTextExtended" />
            <node concept="3clFbS" id="127dhREaW0M" role="9aQI4">
              <node concept="3clFbJ" id="127dhREaW0T" role="3cqZAp">
                <node concept="3clFbC" id="127dhREaW0U" role="3clFbw">
                  <node concept="2OqwBi" id="127dhREaW0V" role="3uHU7B">
                    <node concept="2OqwBi" id="127dhREaW0W" role="2Oq$k0">
                      <node concept="Xjq3P" id="127dhREaW0X" role="2Oq$k0" />
                      <node concept="2OwXpG" id="127dhREaW0Y" role="2OqNvi">
                        <ref role="2Oxat5" node="7a6J9Uzi1oy" resolve="tabs" />
                      </node>
                    </node>
                    <node concept="liA8E" id="127dhREaW0Z" role="2OqNvi">
                      <ref role="37wK5l" to="34yo:~CTabFolder.getSelection():org.eclipse.swt.custom.CTabItem" resolve="getSelection" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="127dhREaW10" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="127dhREaW11" role="3clFbx">
                  <node concept="3cpWs6" id="127dhREaW12" role="3cqZAp">
                    <node concept="10Nm6u" id="127dhREaW13" role="3cqZAk" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="127dhREaZbU" role="3cqZAp">
                <node concept="10QFUN" id="127dhREaZbV" role="3cqZAk">
                  <node concept="2OqwBi" id="127dhREaZbW" role="10QFUP">
                    <node concept="2OqwBi" id="127dhREaZbX" role="2Oq$k0">
                      <node concept="2OqwBi" id="127dhREaZbY" role="2Oq$k0">
                        <node concept="Xjq3P" id="127dhREaZbZ" role="2Oq$k0" />
                        <node concept="2OwXpG" id="127dhREaZc0" role="2OqNvi">
                          <ref role="2Oxat5" node="7a6J9Uzi1oy" resolve="tabs" />
                        </node>
                      </node>
                      <node concept="liA8E" id="127dhREaZc1" role="2OqNvi">
                        <ref role="37wK5l" to="34yo:~CTabFolder.getSelection():org.eclipse.swt.custom.CTabItem" resolve="getSelection" />
                      </node>
                    </node>
                    <node concept="liA8E" id="127dhREaZc2" role="2OqNvi">
                      <ref role="37wK5l" to="34yo:~CTabItem.getControl():org.eclipse.swt.widgets.Control" resolve="getControl" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="127dhREaZc3" role="10QFUM">
                    <ref role="3uigEE" node="Hs7vPomWNY" resolve="StyledTextExtended" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="127dhREaW0N" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_1190979029061845043" />
              <ref role="1V74Hf" to="byl9:127dhREaW0P" resolve="VPToFragment_1190979029061845045" />
              <ref role="3aRQVk" to="byl9:127dhREaW0Q" resolve="ModuleToFragment_1190979029061845046" />
              <ref role="a64iB" to="byl9:Hs7vPomg0e" resolve="Multiple" />
              <ref role="25GeQm" node="127dhREaW0R" resolve="FeatureGroupReference_1190979029061845047" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7a6J9Uzi1_z" role="1B3o_S" />
        <node concept="3uibUv" id="7Oe1FlahxOV" role="3clF45">
          <ref role="3uigEE" node="Hs7vPomWNY" resolve="StyledTextExtended" />
        </node>
        <node concept="37HLsf" id="127dhREaW0R" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_1190979029061845047" />
          <ref role="1C2YfU" node="127dhREaW0N" resolve="Fragment_1190979029061845043" />
          <ref role="37HLr8" node="127dhREaW0L" />
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
          <node concept="2wexfA" id="127dhREbiA9" role="3cqZAp">
            <ref role="bkjOb" node="Hs7vPotb$6" resolve="TextFieldMultiple" />
            <ref role="bkjOf" node="7a6J9Uzi1__" resolve="getStyledTextExtended" />
            <node concept="3clFbS" id="127dhREbiAa" role="9aQI4">
              <node concept="3cpWs8" id="127dhREbiAh" role="3cqZAp">
                <node concept="3cpWsn" id="127dhREbiAi" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="list" />
                  <node concept="3uibUv" id="127dhREbiAj" role="1tU5fm">
                    <ref role="3uigEE" to="33ny:~List" resolve="List" />
                    <node concept="3uibUv" id="127dhREbiAk" role="11_B2D">
                      <ref role="3uigEE" node="Hs7vPomWNY" resolve="StyledTextExtended" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="127dhREbiAl" role="33vP2m">
                    <node concept="1pGfFk" id="127dhREbiAm" role="2ShVmc">
                      <ref role="37wK5l" to="33ny:~LinkedList.&lt;init&gt;()" resolve="LinkedList" />
                      <node concept="3uibUv" id="127dhREbiAn" role="1pMfVU">
                        <ref role="3uigEE" node="Hs7vPomWNY" resolve="StyledTextExtended" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1DcWWT" id="127dhREblBo" role="3cqZAp">
                <node concept="2OqwBi" id="127dhREblBp" role="1DdaDG">
                  <node concept="2OqwBi" id="127dhREblBq" role="2Oq$k0">
                    <node concept="Xjq3P" id="127dhREblBr" role="2Oq$k0" />
                    <node concept="2OwXpG" id="127dhREblBs" role="2OqNvi">
                      <ref role="2Oxat5" node="7a6J9Uzi1oy" resolve="tabs" />
                    </node>
                  </node>
                  <node concept="liA8E" id="127dhREblBt" role="2OqNvi">
                    <ref role="37wK5l" to="34yo:~CTabFolder.getItems():org.eclipse.swt.custom.CTabItem[]" resolve="getItems" />
                  </node>
                </node>
                <node concept="3cpWsn" id="127dhREblBu" role="1Duv9x">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="tab" />
                  <node concept="3uibUv" id="127dhREblBv" role="1tU5fm">
                    <ref role="3uigEE" to="34yo:~CTabItem" resolve="CTabItem" />
                  </node>
                </node>
                <node concept="3clFbS" id="127dhREblBw" role="2LFqv$">
                  <node concept="3clFbF" id="127dhREblBx" role="3cqZAp">
                    <node concept="2OqwBi" id="127dhREblBy" role="3clFbG">
                      <node concept="37vLTw" id="127dhREblBz" role="2Oq$k0">
                        <ref role="3cqZAo" node="127dhREbiAi" resolve="list" />
                      </node>
                      <node concept="liA8E" id="127dhREblB$" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                        <node concept="10QFUN" id="127dhREblB_" role="37wK5m">
                          <node concept="2OqwBi" id="127dhREblBA" role="10QFUP">
                            <node concept="37vLTw" id="127dhREblBB" role="2Oq$k0">
                              <ref role="3cqZAo" node="127dhREblBu" resolve="tab" />
                            </node>
                            <node concept="liA8E" id="127dhREblBC" role="2OqNvi">
                              <ref role="37wK5l" to="34yo:~CTabItem.getControl():org.eclipse.swt.widgets.Control" resolve="getControl" />
                            </node>
                          </node>
                          <node concept="3uibUv" id="127dhREblBD" role="10QFUM">
                            <ref role="3uigEE" node="Hs7vPomWNY" resolve="StyledTextExtended" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="127dhREbmvi" role="3cqZAp">
                <node concept="37vLTw" id="127dhREbmvj" role="3cqZAk">
                  <ref role="3cqZAo" node="127dhREbiAi" resolve="list" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="127dhREbiAb" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_1190979029061937547" />
              <ref role="1V74Hf" to="byl9:127dhREbiAd" resolve="VPToFragment_1190979029061937549" />
              <ref role="3aRQVk" to="byl9:127dhREbiAe" resolve="ModuleToFragment_1190979029061937550" />
              <ref role="a64iB" to="byl9:Hs7vPomg0e" resolve="Multiple" />
              <ref role="25GeQm" node="127dhREbiAf" resolve="FeatureGroupReference_1190979029061937551" />
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
        <node concept="37HLsf" id="127dhREbiAf" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_1190979029061937551" />
          <ref role="1C2YfU" node="127dhREbiAb" resolve="Fragment_1190979029061937547" />
          <ref role="37HLr8" node="127dhREbiA9" />
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
          <node concept="2wexfA" id="127dhREbxPH" role="3cqZAp">
            <ref role="bkjOb" node="Hs7vPotb$6" resolve="TextFieldMultiple" />
            <ref role="bkjOf" node="7a6J9Uzi1A3" resolve="saveText" />
            <node concept="3clFbS" id="127dhREbxPI" role="9aQI4">
              <node concept="3cpWs8" id="127dhREbxPP" role="3cqZAp">
                <node concept="3cpWsn" id="127dhREbxPQ" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="ste" />
                  <node concept="3uibUv" id="127dhREbxPR" role="1tU5fm">
                    <ref role="3uigEE" node="Hs7vPomWNY" resolve="StyledTextExtended" />
                  </node>
                  <node concept="2OqwBi" id="127dhREbxPS" role="33vP2m">
                    <node concept="Xjq3P" id="127dhREbxPT" role="2Oq$k0" />
                    <node concept="liA8E" id="127dhREbxPU" role="2OqNvi">
                      <ref role="37wK5l" node="7a6J9Uzi1_a" resolve="getCurrentStyledTextExtended" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="127dhREb$M$" role="3cqZAp">
                <node concept="3clFbC" id="127dhREb$M_" role="3clFbw">
                  <node concept="2OqwBi" id="127dhREb$MA" role="3uHU7B">
                    <node concept="37vLTw" id="127dhREb$MB" role="2Oq$k0">
                      <ref role="3cqZAo" node="127dhREbxPQ" resolve="ste" />
                    </node>
                    <node concept="liA8E" id="127dhREb$MC" role="2OqNvi">
                      <ref role="37wK5l" node="7a6J9Uzi3dI" resolve="getFile" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="127dhREb$MD" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="127dhREb$ME" role="3clFbx">
                  <node concept="3cpWs8" id="127dhREb$MF" role="3cqZAp">
                    <node concept="3cpWsn" id="127dhREb$MG" role="3cpWs9">
                      <property role="3TUv4t" value="true" />
                      <property role="TrG5h" value="fileDialog" />
                      <node concept="3uibUv" id="127dhREb$MH" role="1tU5fm">
                        <ref role="3uigEE" to="uof4:~FileDialog" resolve="FileDialog" />
                      </node>
                      <node concept="2ShNRf" id="127dhREb$MI" role="33vP2m">
                        <node concept="1pGfFk" id="127dhREb$MJ" role="2ShVmc">
                          <ref role="37wK5l" to="uof4:~FileDialog.&lt;init&gt;(org.eclipse.swt.widgets.Shell,int)" resolve="FileDialog" />
                          <node concept="2OqwBi" id="127dhREb$MK" role="37wK5m">
                            <node concept="2OqwBi" id="127dhREb$ML" role="2Oq$k0">
                              <node concept="Xjq3P" id="127dhREb$MM" role="2Oq$k0" />
                              <node concept="2OwXpG" id="127dhREb$MN" role="2OqNvi">
                                <ref role="2Oxat5" node="7a6J9Uzi1ou" resolve="ste" />
                              </node>
                            </node>
                            <node concept="liA8E" id="127dhREb$MO" role="2OqNvi">
                              <ref role="37wK5l" node="7a6J9Uzi0F5" resolve="getShell" />
                            </node>
                          </node>
                          <node concept="10M0yZ" id="127dhREb$MP" role="37wK5m">
                            <ref role="3cqZAo" to="k40v:~SWT.SAVE" resolve="SAVE" />
                            <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="127dhREb$MQ" role="3cqZAp">
                    <node concept="3y3z36" id="127dhREb$MR" role="3clFbw">
                      <node concept="2OqwBi" id="127dhREb$MS" role="3uHU7B">
                        <node concept="2OqwBi" id="127dhREb$MT" role="2Oq$k0">
                          <node concept="Xjq3P" id="127dhREb$MU" role="2Oq$k0" />
                          <node concept="2OwXpG" id="127dhREb$MV" role="2OqNvi">
                            <ref role="2Oxat5" node="7a6J9Uzi1ou" resolve="ste" />
                          </node>
                        </node>
                        <node concept="liA8E" id="127dhREb$MW" role="2OqNvi">
                          <ref role="37wK5l" node="7a6J9Uzi0EN" resolve="getLastDirectory" />
                        </node>
                      </node>
                      <node concept="10Nm6u" id="127dhREb$MX" role="3uHU7w" />
                    </node>
                    <node concept="3clFbS" id="127dhREb$MY" role="3clFbx">
                      <node concept="3clFbF" id="127dhREb$MZ" role="3cqZAp">
                        <node concept="2OqwBi" id="127dhREb$N0" role="3clFbG">
                          <node concept="37vLTw" id="127dhREb$N1" role="2Oq$k0">
                            <ref role="3cqZAo" node="127dhREb$MG" resolve="fileDialog" />
                          </node>
                          <node concept="liA8E" id="127dhREb$N2" role="2OqNvi">
                            <ref role="37wK5l" to="uof4:~FileDialog.setFilterPath(java.lang.String):void" resolve="setFilterPath" />
                            <node concept="2OqwBi" id="127dhREb$N3" role="37wK5m">
                              <node concept="2OqwBi" id="127dhREb$N4" role="2Oq$k0">
                                <node concept="Xjq3P" id="127dhREb$N5" role="2Oq$k0" />
                                <node concept="2OwXpG" id="127dhREb$N6" role="2OqNvi">
                                  <ref role="2Oxat5" node="7a6J9Uzi1ou" resolve="ste" />
                                </node>
                              </node>
                              <node concept="liA8E" id="127dhREb$N7" role="2OqNvi">
                                <ref role="37wK5l" node="7a6J9Uzi0EN" resolve="getLastDirectory" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="127dhREb$N8" role="3cqZAp">
                    <node concept="3cpWsn" id="127dhREb$N9" role="3cpWs9">
                      <property role="3TUv4t" value="true" />
                      <property role="TrG5h" value="selectedFile" />
                      <node concept="17QB3L" id="127dhREb$Na" role="1tU5fm" />
                      <node concept="2OqwBi" id="127dhREb$Nb" role="33vP2m">
                        <node concept="37vLTw" id="127dhREb$Nc" role="2Oq$k0">
                          <ref role="3cqZAo" node="127dhREb$MG" resolve="fileDialog" />
                        </node>
                        <node concept="liA8E" id="127dhREb$Nd" role="2OqNvi">
                          <ref role="37wK5l" to="uof4:~FileDialog.open():java.lang.String" resolve="open" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="127dhREb$Ne" role="3cqZAp">
                    <node concept="3clFbC" id="127dhREb$Nf" role="3clFbw">
                      <node concept="37vLTw" id="127dhREb$Ng" role="3uHU7B">
                        <ref role="3cqZAo" node="127dhREb$N9" resolve="selectedFile" />
                      </node>
                      <node concept="10Nm6u" id="127dhREb$Nh" role="3uHU7w" />
                    </node>
                    <node concept="3clFbS" id="127dhREb$Ni" role="3clFbx">
                      <node concept="3cpWs6" id="127dhREb$Nj" role="3cqZAp">
                        <node concept="3clFbT" id="127dhREb$Nk" role="3cqZAk">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="127dhREb$Nl" role="3cqZAp">
                    <node concept="2OqwBi" id="127dhREb$Nm" role="3clFbG">
                      <node concept="37vLTw" id="127dhREb$Nn" role="2Oq$k0">
                        <ref role="3cqZAo" node="127dhREbxPQ" resolve="ste" />
                      </node>
                      <node concept="liA8E" id="127dhREb$No" role="2OqNvi">
                        <ref role="37wK5l" node="7a6J9Uzi3dO" resolve="setFile" />
                        <node concept="2ShNRf" id="127dhREb$Np" role="37wK5m">
                          <node concept="1pGfFk" id="127dhREb$Nq" role="2ShVmc">
                            <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                            <node concept="37vLTw" id="127dhREb$Nr" role="37wK5m">
                              <ref role="3cqZAo" node="127dhREb$N9" resolve="selectedFile" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="127dhREb$Ns" role="3cqZAp">
                    <node concept="2OqwBi" id="127dhREb$Nt" role="3clFbG">
                      <node concept="2OqwBi" id="127dhREb$Nu" role="2Oq$k0">
                        <node concept="Xjq3P" id="127dhREb$Nv" role="2Oq$k0" />
                        <node concept="2OwXpG" id="127dhREb$Nw" role="2OqNvi">
                          <ref role="2Oxat5" node="7a6J9Uzi1ou" resolve="ste" />
                        </node>
                      </node>
                      <node concept="liA8E" id="127dhREb$Nx" role="2OqNvi">
                        <ref role="37wK5l" node="7a6J9Uzi0ET" resolve="setLastDirectory" />
                        <node concept="2OqwBi" id="127dhREb$Ny" role="37wK5m">
                          <node concept="2OqwBi" id="127dhREb$Nz" role="2Oq$k0">
                            <node concept="37vLTw" id="127dhREb$N$" role="2Oq$k0">
                              <ref role="3cqZAo" node="127dhREbxPQ" resolve="ste" />
                            </node>
                            <node concept="liA8E" id="127dhREb$N_" role="2OqNvi">
                              <ref role="37wK5l" node="7a6J9Uzi3dI" resolve="getFile" />
                            </node>
                          </node>
                          <node concept="liA8E" id="127dhREb$NA" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~File.getParent():java.lang.String" resolve="getParent" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="SfApY" id="127dhREb_$B" role="3cqZAp">
                <node concept="TDmWw" id="127dhREb_$C" role="TEbGg">
                  <node concept="3clFbS" id="127dhREb_$D" role="TDEfX" />
                  <node concept="3cpWsn" id="127dhREb_$E" role="TDEfY">
                    <property role="3TUv4t" value="true" />
                    <property role="TrG5h" value="e" />
                    <node concept="3uibUv" id="127dhREb_$F" role="1tU5fm">
                      <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="127dhREb_$G" role="SfCbr">
                  <node concept="3cpWs8" id="127dhREb_$H" role="3cqZAp">
                    <node concept="3cpWsn" id="127dhREb_$I" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="writer" />
                      <node concept="3uibUv" id="127dhREb_$J" role="1tU5fm">
                        <ref role="3uigEE" to="guwi:~FileWriter" resolve="FileWriter" />
                      </node>
                      <node concept="2ShNRf" id="127dhREb_$K" role="33vP2m">
                        <node concept="1pGfFk" id="127dhREb_$L" role="2ShVmc">
                          <ref role="37wK5l" to="guwi:~FileWriter.&lt;init&gt;(java.io.File)" resolve="FileWriter" />
                          <node concept="2OqwBi" id="127dhREb_$M" role="37wK5m">
                            <node concept="37vLTw" id="127dhREb_$N" role="2Oq$k0">
                              <ref role="3cqZAo" node="127dhREbxPQ" resolve="ste" />
                            </node>
                            <node concept="liA8E" id="127dhREb_$O" role="2OqNvi">
                              <ref role="37wK5l" node="7a6J9Uzi3dI" resolve="getFile" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="127dhREb_$P" role="3cqZAp">
                    <node concept="2OqwBi" id="127dhREb_$Q" role="3clFbG">
                      <node concept="37vLTw" id="127dhREb_$R" role="2Oq$k0">
                        <ref role="3cqZAo" node="127dhREb_$I" resolve="writer" />
                      </node>
                      <node concept="liA8E" id="127dhREb_$S" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                        <node concept="2OqwBi" id="127dhREb_$T" role="37wK5m">
                          <node concept="37vLTw" id="127dhREb_$U" role="2Oq$k0">
                            <ref role="3cqZAo" node="127dhREbxPQ" resolve="ste" />
                          </node>
                          <node concept="liA8E" id="127dhREb_$V" role="2OqNvi">
                            <ref role="37wK5l" to="34yo:~StyledText.getText():java.lang.String" resolve="getText" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="127dhREb_$W" role="3cqZAp">
                    <node concept="2OqwBi" id="127dhREb_$X" role="3clFbG">
                      <node concept="37vLTw" id="127dhREb_$Y" role="2Oq$k0">
                        <ref role="3cqZAo" node="127dhREb_$I" resolve="writer" />
                      </node>
                      <node concept="liA8E" id="127dhREb_$Z" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~OutputStreamWriter.close():void" resolve="close" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="127dhREb__0" role="3cqZAp">
                    <node concept="2OqwBi" id="127dhREb__1" role="3clFbG">
                      <node concept="37vLTw" id="127dhREb__2" role="2Oq$k0">
                        <ref role="3cqZAo" node="127dhREbxPQ" resolve="ste" />
                      </node>
                      <node concept="liA8E" id="127dhREb__3" role="2OqNvi">
                        <ref role="37wK5l" node="7a6J9Uzi3de" resolve="setUnsaved" />
                        <node concept="3clFbT" id="127dhREb__4" role="37wK5m">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="127dhREb__5" role="3cqZAp">
                    <node concept="2OqwBi" id="127dhREb__6" role="3clFbG">
                      <node concept="2OqwBi" id="127dhREb__7" role="2Oq$k0">
                        <node concept="Xjq3P" id="127dhREb__8" role="2Oq$k0" />
                        <node concept="liA8E" id="127dhREb__9" role="2OqNvi">
                          <ref role="37wK5l" node="7a6J9Uzi1Ci" resolve="getTab" />
                        </node>
                      </node>
                      <node concept="liA8E" id="127dhREb__a" role="2OqNvi">
                        <ref role="37wK5l" to="34yo:~CTabItem.setText(java.lang.String):void" resolve="setText" />
                        <node concept="2OqwBi" id="127dhREb__b" role="37wK5m">
                          <node concept="37vLTw" id="127dhREb__c" role="2Oq$k0">
                            <ref role="3cqZAo" node="127dhREbxPQ" resolve="ste" />
                          </node>
                          <node concept="liA8E" id="127dhREb__d" role="2OqNvi">
                            <ref role="37wK5l" node="7a6J9Uzi3e0" resolve="getTitel" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="127dhREb__e" role="3cqZAp">
                    <node concept="3clFbT" id="127dhREb__f" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="127dhREbCIJ" role="3cqZAp">
                <node concept="3clFbT" id="127dhREbCIK" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="127dhREbxPJ" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_1190979029061999983" />
              <ref role="1V74Hf" to="byl9:127dhREbxPL" resolve="VPToFragment_1190979029061999985" />
              <ref role="3aRQVk" to="byl9:127dhREbxPM" resolve="ModuleToFragment_1190979029061999986" />
              <ref role="a64iB" to="byl9:Hs7vPomg0e" resolve="Multiple" />
              <ref role="25GeQm" node="127dhREbxPN" resolve="FeatureGroupReference_1190979029061999987" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7a6J9Uzi1BB" role="1B3o_S" />
        <node concept="10P_77" id="7a6J9Uzi1BC" role="3clF45" />
        <node concept="37HLsf" id="127dhREbxPN" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_1190979029061999987" />
          <ref role="1C2YfU" node="127dhREbxPJ" resolve="Fragment_1190979029061999983" />
          <ref role="37HLr8" node="127dhREbxPH" />
        </node>
      </node>
      <node concept="2tJIrI" id="7Oe1FlailgH" role="jymVt" />
      <node concept="3clFb_" id="7a6J9Uzi1BD" role="jymVt">
        <property role="TrG5h" value="createStyledTextExtended" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="7a6J9Uzi1BE" role="3clF47">
          <node concept="2wexfA" id="127dhREbY7G" role="3cqZAp">
            <ref role="bkjOb" node="Hs7vPotb$6" resolve="TextFieldMultiple" />
            <ref role="bkjOf" node="7a6J9Uzi1BD" resolve="createStyledTextExtended" />
            <node concept="3clFbS" id="127dhREbY7H" role="9aQI4">
              <node concept="3cpWs8" id="127dhREbY7O" role="3cqZAp">
                <node concept="3cpWsn" id="127dhREbY7P" role="3cpWs9">
                  <property role="3TUv4t" value="true" />
                  <property role="TrG5h" value="ste" />
                  <node concept="3uibUv" id="127dhREbY7Q" role="1tU5fm">
                    <ref role="3uigEE" node="Hs7vPomWNY" resolve="StyledTextExtended" />
                  </node>
                  <node concept="2ShNRf" id="127dhREbY7R" role="33vP2m">
                    <node concept="1pGfFk" id="127dhREbY7S" role="2ShVmc">
                      <ref role="37wK5l" node="7a6J9Uzi3cX" resolve="StyledTextExtended" />
                      <node concept="2OqwBi" id="127dhREbY7T" role="37wK5m">
                        <node concept="Xjq3P" id="127dhREbY7U" role="2Oq$k0" />
                        <node concept="2OwXpG" id="127dhREbY7V" role="2OqNvi">
                          <ref role="2Oxat5" node="7a6J9Uzi1oy" resolve="tabs" />
                        </node>
                      </node>
                      <node concept="pVOtf" id="127dhREbY7W" role="37wK5m">
                        <node concept="pVOtf" id="127dhREbY7X" role="3uHU7B">
                          <node concept="pVOtf" id="127dhREbY7Y" role="3uHU7B">
                            <node concept="10M0yZ" id="127dhREbY7Z" role="3uHU7B">
                              <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                              <ref role="3cqZAo" to="k40v:~SWT.MULTI" resolve="MULTI" />
                            </node>
                            <node concept="10M0yZ" id="127dhREbY80" role="3uHU7w">
                              <ref role="3cqZAo" to="k40v:~SWT.BORDER" resolve="BORDER" />
                              <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                            </node>
                          </node>
                          <node concept="10M0yZ" id="127dhREbY81" role="3uHU7w">
                            <ref role="3cqZAo" to="k40v:~SWT.H_SCROLL" resolve="H_SCROLL" />
                            <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                          </node>
                        </node>
                        <node concept="10M0yZ" id="127dhREbY82" role="3uHU7w">
                          <ref role="3cqZAo" to="k40v:~SWT.V_SCROLL" resolve="V_SCROLL" />
                          <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="127dhREc162" role="3cqZAp">
                <node concept="2OqwBi" id="127dhREc163" role="3clFbG">
                  <node concept="37vLTw" id="127dhREc164" role="2Oq$k0">
                    <ref role="3cqZAo" node="127dhREbY7P" resolve="ste" />
                  </node>
                  <node concept="liA8E" id="127dhREc165" role="2OqNvi">
                    <ref role="37wK5l" to="uof4:~Control.setLayoutData(java.lang.Object):void" resolve="setLayoutData" />
                    <node concept="2ShNRf" id="127dhREc166" role="37wK5m">
                      <node concept="1pGfFk" id="127dhREc167" role="2ShVmc">
                        <ref role="37wK5l" to="ll09:~GridData.&lt;init&gt;(int)" resolve="GridData" />
                        <node concept="10M0yZ" id="127dhREc168" role="37wK5m">
                          <ref role="1PxDUh" to="ll09:~GridData" resolve="GridData" />
                          <ref role="3cqZAo" to="ll09:~GridData.FILL_BOTH" resolve="FILL_BOTH" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="127dhREc25G" role="3cqZAp">
                <node concept="3cpWsn" id="127dhREc25H" role="3cpWs9">
                  <property role="3TUv4t" value="true" />
                  <property role="TrG5h" value="font" />
                  <node concept="3uibUv" id="127dhREc25I" role="1tU5fm">
                    <ref role="3uigEE" to="6muy:~Font" resolve="Font" />
                  </node>
                  <node concept="2ShNRf" id="127dhREc25J" role="33vP2m">
                    <node concept="1pGfFk" id="127dhREc25K" role="2ShVmc">
                      <ref role="37wK5l" to="6muy:~Font.&lt;init&gt;(org.eclipse.swt.graphics.Device,java.lang.String,int,int)" resolve="Font" />
                      <node concept="2OqwBi" id="127dhREc25L" role="37wK5m">
                        <node concept="2OqwBi" id="127dhREc25M" role="2Oq$k0">
                          <node concept="2OqwBi" id="127dhREc25N" role="2Oq$k0">
                            <node concept="Xjq3P" id="127dhREc25O" role="2Oq$k0" />
                            <node concept="2OwXpG" id="127dhREc25P" role="2OqNvi">
                              <ref role="2Oxat5" node="7a6J9Uzi1ou" resolve="ste" />
                            </node>
                          </node>
                          <node concept="liA8E" id="127dhREc25Q" role="2OqNvi">
                            <ref role="37wK5l" node="7a6J9Uzi0F5" resolve="getShell" />
                          </node>
                        </node>
                        <node concept="liA8E" id="127dhREc25R" role="2OqNvi">
                          <ref role="37wK5l" to="uof4:~Widget.getDisplay():org.eclipse.swt.widgets.Display" resolve="getDisplay" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="127dhREc25S" role="37wK5m">
                        <property role="Xl_RC" value="Monospace" />
                      </node>
                      <node concept="3cmrfG" id="127dhREc25T" role="37wK5m">
                        <property role="3cmrfH" value="10" />
                      </node>
                      <node concept="10M0yZ" id="127dhREc25U" role="37wK5m">
                        <ref role="3cqZAo" to="k40v:~SWT.NORMAL" resolve="NORMAL" />
                        <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="127dhREc2KH" role="3cqZAp">
                <node concept="2OqwBi" id="127dhREc2KI" role="3clFbG">
                  <node concept="37vLTw" id="127dhREc2KJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="127dhREbY7P" resolve="ste" />
                  </node>
                  <node concept="liA8E" id="127dhREc2KK" role="2OqNvi">
                    <ref role="37wK5l" to="34yo:~StyledText.setFont(org.eclipse.swt.graphics.Font):void" resolve="setFont" />
                    <node concept="37vLTw" id="127dhREc2KL" role="37wK5m">
                      <ref role="3cqZAo" node="127dhREc25H" resolve="font" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="127dhREc3Kn" role="3cqZAp">
                <node concept="37vLTw" id="127dhREc3Ko" role="3cqZAk">
                  <ref role="3cqZAo" node="127dhREbY7P" resolve="ste" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="127dhREbY7I" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_1190979029062115822" />
              <ref role="1V74Hf" to="byl9:127dhREbY7K" resolve="VPToFragment_1190979029062115824" />
              <ref role="3aRQVk" to="byl9:127dhREbY7L" resolve="ModuleToFragment_1190979029062115825" />
              <ref role="a64iB" to="byl9:Hs7vPomg0e" resolve="Multiple" />
              <ref role="25GeQm" node="127dhREbY7M" resolve="FeatureGroupReference_1190979029062115826" />
            </node>
          </node>
          <node concept="3clFbH" id="127dhREbVgS" role="3cqZAp" />
        </node>
        <node concept="3Tm6S6" id="7a6J9Uzi1Cg" role="1B3o_S" />
        <node concept="3uibUv" id="7Oe1FlahDXb" role="3clF45">
          <ref role="3uigEE" node="Hs7vPomWNY" resolve="StyledTextExtended" />
        </node>
        <node concept="37HLsf" id="127dhREbY7M" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_1190979029062115826" />
          <ref role="1C2YfU" node="127dhREbY7I" resolve="Fragment_1190979029062115822" />
          <ref role="37HLr8" node="127dhREbY7G" />
        </node>
      </node>
      <node concept="2tJIrI" id="7Oe1FlaijCt" role="jymVt" />
      <node concept="3clFb_" id="7a6J9Uzi1Ci" role="jymVt">
        <property role="TrG5h" value="getTab" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="7a6J9Uzi1Cj" role="3clF47">
          <node concept="2wexfA" id="127dhREcc5T" role="3cqZAp">
            <ref role="bkjOb" node="Hs7vPotb$6" resolve="TextFieldMultiple" />
            <ref role="bkjOf" node="7a6J9Uzi1Ci" resolve="getTab" />
            <node concept="3clFbS" id="127dhREcc5U" role="9aQI4">
              <node concept="3clFbJ" id="127dhREcc61" role="3cqZAp">
                <node concept="3clFbC" id="127dhREcc62" role="3clFbw">
                  <node concept="2OqwBi" id="127dhREcc63" role="3uHU7B">
                    <node concept="2OqwBi" id="127dhREcc64" role="2Oq$k0">
                      <node concept="Xjq3P" id="127dhREcc65" role="2Oq$k0" />
                      <node concept="2OwXpG" id="127dhREcc66" role="2OqNvi">
                        <ref role="2Oxat5" node="7a6J9Uzi1oy" resolve="tabs" />
                      </node>
                    </node>
                    <node concept="liA8E" id="127dhREcc67" role="2OqNvi">
                      <ref role="37wK5l" to="34yo:~CTabFolder.getSelection():org.eclipse.swt.custom.CTabItem" resolve="getSelection" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="127dhREcc68" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="127dhREcc69" role="3clFbx">
                  <node concept="3cpWs6" id="127dhREcc6a" role="3cqZAp">
                    <node concept="10Nm6u" id="127dhREcc6b" role="3cqZAk" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="127dhREcfhb" role="3cqZAp">
                <node concept="2OqwBi" id="127dhREcfhc" role="3cqZAk">
                  <node concept="2OqwBi" id="127dhREcfhd" role="2Oq$k0">
                    <node concept="Xjq3P" id="127dhREcfhe" role="2Oq$k0" />
                    <node concept="2OwXpG" id="127dhREcfhf" role="2OqNvi">
                      <ref role="2Oxat5" node="7a6J9Uzi1oy" resolve="tabs" />
                    </node>
                  </node>
                  <node concept="liA8E" id="127dhREcfhg" role="2OqNvi">
                    <ref role="37wK5l" to="34yo:~CTabFolder.getSelection():org.eclipse.swt.custom.CTabItem" resolve="getSelection" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="127dhREcc5V" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_1190979029062173051" />
              <ref role="1V74Hf" to="byl9:127dhREcc5X" resolve="VPToFragment_1190979029062173053" />
              <ref role="3aRQVk" to="byl9:127dhREcc5Y" resolve="ModuleToFragment_1190979029062173054" />
              <ref role="a64iB" to="byl9:Hs7vPomg0e" resolve="Multiple" />
              <ref role="25GeQm" node="127dhREcc5Z" resolve="FeatureGroupReference_1190979029062173055" />
            </node>
          </node>
          <node concept="3clFbH" id="127dhREc9gx" role="3cqZAp" />
        </node>
        <node concept="3Tm6S6" id="7a6J9Uzi1CA" role="1B3o_S" />
        <node concept="3uibUv" id="7a6J9Uzi1CB" role="3clF45">
          <ref role="3uigEE" to="34yo:~CTabItem" resolve="CTabItem" />
        </node>
        <node concept="37HLsf" id="127dhREcc5Z" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_1190979029062173055" />
          <ref role="1C2YfU" node="127dhREcc5V" resolve="Fragment_1190979029062173051" />
          <ref role="37HLr8" node="127dhREcc5T" />
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
          <node concept="2wexfA" id="127dhREcqiR" role="3cqZAp">
            <ref role="bkjOb" node="Hs7vPotb$6" resolve="TextFieldMultiple" />
            <ref role="bkjOf" node="7a6J9Uzi1CC" resolve="loadText" />
            <node concept="3clFbS" id="127dhREcqiS" role="9aQI4">
              <node concept="3cpWs8" id="127dhREcqiZ" role="3cqZAp">
                <node concept="3cpWsn" id="127dhREcqj0" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="reader" />
                  <node concept="3uibUv" id="127dhREcqj1" role="1tU5fm">
                    <ref role="3uigEE" to="guwi:~BufferedReader" resolve="BufferedReader" />
                  </node>
                  <node concept="10Nm6u" id="127dhREcqj2" role="33vP2m" />
                </node>
              </node>
              <node concept="2GUZhq" id="127dhREctgL" role="3cqZAp">
                <node concept="TDmWw" id="127dhREctgM" role="TEXxN">
                  <node concept="3clFbS" id="127dhREctgN" role="TDEfX" />
                  <node concept="3cpWsn" id="127dhREctgO" role="TDEfY">
                    <property role="3TUv4t" value="true" />
                    <property role="TrG5h" value="e" />
                    <node concept="3uibUv" id="127dhREctgP" role="1tU5fm">
                      <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="127dhREctgQ" role="2GVbov">
                  <node concept="3clFbJ" id="127dhREctgR" role="3cqZAp">
                    <node concept="3y3z36" id="127dhREctgS" role="3clFbw">
                      <node concept="37vLTw" id="127dhREctgT" role="3uHU7B">
                        <ref role="3cqZAo" node="127dhREcqj0" resolve="reader" />
                      </node>
                      <node concept="10Nm6u" id="127dhREctgU" role="3uHU7w" />
                    </node>
                    <node concept="3clFbS" id="127dhREctgV" role="3clFbx">
                      <node concept="SfApY" id="127dhREctgW" role="3cqZAp">
                        <node concept="TDmWw" id="127dhREctgX" role="TEbGg">
                          <node concept="3clFbS" id="127dhREctgY" role="TDEfX">
                            <node concept="3clFbF" id="127dhREctgZ" role="3cqZAp">
                              <node concept="2OqwBi" id="127dhREcth0" role="3clFbG">
                                <node concept="37vLTw" id="127dhREcth1" role="2Oq$k0">
                                  <ref role="3cqZAo" node="127dhREcth3" resolve="e" />
                                </node>
                                <node concept="liA8E" id="127dhREcth2" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWsn" id="127dhREcth3" role="TDEfY">
                            <property role="3TUv4t" value="false" />
                            <property role="TrG5h" value="e" />
                            <node concept="3uibUv" id="127dhREcth4" role="1tU5fm">
                              <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="127dhREcth5" role="SfCbr">
                          <node concept="3clFbF" id="127dhREcth6" role="3cqZAp">
                            <node concept="2OqwBi" id="127dhREcth7" role="3clFbG">
                              <node concept="37vLTw" id="127dhREcth8" role="2Oq$k0">
                                <ref role="3cqZAo" node="127dhREcqj0" resolve="reader" />
                              </node>
                              <node concept="liA8E" id="127dhREcth9" role="2OqNvi">
                                <ref role="37wK5l" to="guwi:~BufferedReader.close():void" resolve="close" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="127dhREctha" role="2GV8ay">
                  <node concept="3cpWs8" id="127dhREcthb" role="3cqZAp">
                    <node concept="3cpWsn" id="127dhREcthc" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="file" />
                      <node concept="3uibUv" id="127dhREcthd" role="1tU5fm">
                        <ref role="3uigEE" to="guwi:~File" resolve="File" />
                      </node>
                      <node concept="2ShNRf" id="127dhREcthe" role="33vP2m">
                        <node concept="1pGfFk" id="127dhREcthf" role="2ShVmc">
                          <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                          <node concept="37vLTw" id="127dhREcthg" role="37wK5m">
                            <ref role="3cqZAo" node="7a6J9Uzi1CD" resolve="selectedFile" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="127dhREcthh" role="3cqZAp">
                    <node concept="37vLTI" id="127dhREcthi" role="3clFbG">
                      <node concept="37vLTw" id="127dhREcthj" role="37vLTJ">
                        <ref role="3cqZAo" node="127dhREcqj0" resolve="reader" />
                      </node>
                      <node concept="2ShNRf" id="127dhREcthk" role="37vLTx">
                        <node concept="1pGfFk" id="127dhREcthl" role="2ShVmc">
                          <ref role="37wK5l" to="guwi:~BufferedReader.&lt;init&gt;(java.io.Reader)" resolve="BufferedReader" />
                          <node concept="2ShNRf" id="127dhREcthm" role="37wK5m">
                            <node concept="1pGfFk" id="127dhREcthn" role="2ShVmc">
                              <ref role="37wK5l" to="guwi:~FileReader.&lt;init&gt;(java.io.File)" resolve="FileReader" />
                              <node concept="37vLTw" id="127dhREctho" role="37wK5m">
                                <ref role="3cqZAo" node="127dhREcthc" resolve="file" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="127dhREcthp" role="3cqZAp">
                    <node concept="3cpWsn" id="127dhREcthq" role="3cpWs9">
                      <property role="3TUv4t" value="true" />
                      <property role="TrG5h" value="buffer" />
                      <node concept="3uibUv" id="127dhREcthr" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
                      </node>
                      <node concept="2ShNRf" id="127dhREcths" role="33vP2m">
                        <node concept="1pGfFk" id="127dhREctht" role="2ShVmc">
                          <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="127dhREcthu" role="3cqZAp">
                    <node concept="3cpWsn" id="127dhREcthv" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="line" />
                      <node concept="17QB3L" id="127dhREcthw" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="2$JKZl" id="127dhREcthx" role="3cqZAp">
                    <node concept="3y3z36" id="127dhREcthy" role="2$JKZa">
                      <node concept="1eOMI4" id="127dhREcthz" role="3uHU7B">
                        <node concept="37vLTI" id="127dhREcth$" role="1eOMHV">
                          <node concept="37vLTw" id="127dhREcth_" role="37vLTJ">
                            <ref role="3cqZAo" node="127dhREcthv" resolve="line" />
                          </node>
                          <node concept="2OqwBi" id="127dhREcthA" role="37vLTx">
                            <node concept="37vLTw" id="127dhREcthB" role="2Oq$k0">
                              <ref role="3cqZAo" node="127dhREcqj0" resolve="reader" />
                            </node>
                            <node concept="liA8E" id="127dhREcthC" role="2OqNvi">
                              <ref role="37wK5l" to="guwi:~BufferedReader.readLine():java.lang.String" resolve="readLine" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="10Nm6u" id="127dhREcthD" role="3uHU7w" />
                    </node>
                    <node concept="3clFbS" id="127dhREcthE" role="2LFqv$">
                      <node concept="3clFbF" id="127dhREcthF" role="3cqZAp">
                        <node concept="2OqwBi" id="127dhREcthG" role="3clFbG">
                          <node concept="37vLTw" id="127dhREcthH" role="2Oq$k0">
                            <ref role="3cqZAo" node="127dhREcthq" resolve="buffer" />
                          </node>
                          <node concept="liA8E" id="127dhREcthI" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                            <node concept="37vLTw" id="127dhREcthJ" role="37wK5m">
                              <ref role="3cqZAo" node="127dhREcthv" resolve="line" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="127dhREcthK" role="3cqZAp">
                        <node concept="2OqwBi" id="127dhREcthL" role="3clFbG">
                          <node concept="37vLTw" id="127dhREcthM" role="2Oq$k0">
                            <ref role="3cqZAo" node="127dhREcthq" resolve="buffer" />
                          </node>
                          <node concept="liA8E" id="127dhREcthN" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                            <node concept="Xl_RD" id="127dhREcthO" role="37wK5m">
                              <property role="Xl_RC" value="\r\n" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="127dhREcthP" role="3cqZAp">
                    <node concept="2OqwBi" id="127dhREcthQ" role="3clFbG">
                      <node concept="2OqwBi" id="127dhREcthR" role="2Oq$k0">
                        <node concept="Xjq3P" id="127dhREcthS" role="2Oq$k0" />
                        <node concept="2OwXpG" id="127dhREcthT" role="2OqNvi">
                          <ref role="2Oxat5" node="7a6J9Uzi1ou" resolve="ste" />
                        </node>
                      </node>
                      <node concept="liA8E" id="127dhREcthU" role="2OqNvi">
                        <ref role="37wK5l" node="7a6J9Uzi0ET" resolve="setLastDirectory" />
                        <node concept="2OqwBi" id="127dhREcthV" role="37wK5m">
                          <node concept="37vLTw" id="127dhREcthW" role="2Oq$k0">
                            <ref role="3cqZAo" node="127dhREcthc" resolve="file" />
                          </node>
                          <node concept="liA8E" id="127dhREcthX" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~File.getParent():java.lang.String" resolve="getParent" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="127dhREcthY" role="3cqZAp">
                    <node concept="3cpWsn" id="127dhREcthZ" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="ste" />
                      <node concept="3uibUv" id="127dhREcti0" role="1tU5fm">
                        <ref role="3uigEE" node="Hs7vPomWNY" resolve="StyledTextExtended" />
                      </node>
                      <node concept="2OqwBi" id="127dhREcti1" role="33vP2m">
                        <node concept="Xjq3P" id="127dhREcti2" role="2Oq$k0" />
                        <node concept="liA8E" id="127dhREcti3" role="2OqNvi">
                          <ref role="37wK5l" node="7a6J9Uzi1E_" resolve="newFile" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="127dhREcti4" role="3cqZAp">
                    <node concept="2OqwBi" id="127dhREcti5" role="3clFbG">
                      <node concept="37vLTw" id="127dhREcti6" role="2Oq$k0">
                        <ref role="3cqZAo" node="127dhREcthZ" resolve="ste" />
                      </node>
                      <node concept="liA8E" id="127dhREcti7" role="2OqNvi">
                        <ref role="37wK5l" node="7a6J9Uzi3dO" resolve="setFile" />
                        <node concept="37vLTw" id="127dhREcti8" role="37wK5m">
                          <ref role="3cqZAo" node="127dhREcthc" resolve="file" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="127dhREcti9" role="3cqZAp">
                    <node concept="2OqwBi" id="127dhREctia" role="3clFbG">
                      <node concept="37vLTw" id="127dhREctib" role="2Oq$k0">
                        <ref role="3cqZAo" node="127dhREcthZ" resolve="ste" />
                      </node>
                      <node concept="liA8E" id="127dhREctic" role="2OqNvi">
                        <ref role="37wK5l" to="34yo:~StyledText.setText(java.lang.String):void" resolve="setText" />
                        <node concept="2OqwBi" id="127dhREctid" role="37wK5m">
                          <node concept="37vLTw" id="127dhREctie" role="2Oq$k0">
                            <ref role="3cqZAo" node="127dhREcthq" resolve="buffer" />
                          </node>
                          <node concept="liA8E" id="127dhREctif" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="127dhREctig" role="3cqZAp">
                    <node concept="2OqwBi" id="127dhREctih" role="3clFbG">
                      <node concept="Xjq3P" id="127dhREctii" role="2Oq$k0" />
                      <node concept="liA8E" id="127dhREctij" role="2OqNvi">
                        <ref role="37wK5l" node="7a6J9Uzi1rD" resolve="addListener" />
                        <node concept="37vLTw" id="127dhREctik" role="37wK5m">
                          <ref role="3cqZAo" node="127dhREcthZ" resolve="ste" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="127dhREctil" role="3cqZAp">
                    <node concept="3cpWsn" id="127dhREctim" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="titel" />
                      <node concept="17QB3L" id="127dhREctin" role="1tU5fm" />
                      <node concept="2OqwBi" id="127dhREctio" role="33vP2m">
                        <node concept="2OqwBi" id="127dhREctip" role="2Oq$k0">
                          <node concept="Xjq3P" id="127dhREctiq" role="2Oq$k0" />
                          <node concept="liA8E" id="127dhREctir" role="2OqNvi">
                            <ref role="37wK5l" node="7a6J9Uzi1_a" resolve="getCurrentStyledTextExtended" />
                          </node>
                        </node>
                        <node concept="liA8E" id="127dhREctis" role="2OqNvi">
                          <ref role="37wK5l" node="7a6J9Uzi3e0" resolve="getTitel" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="127dhREctit" role="3cqZAp">
                    <node concept="2OqwBi" id="127dhREctiu" role="3clFbG">
                      <node concept="2OqwBi" id="127dhREctiv" role="2Oq$k0">
                        <node concept="Xjq3P" id="127dhREctiw" role="2Oq$k0" />
                        <node concept="liA8E" id="127dhREctix" role="2OqNvi">
                          <ref role="37wK5l" node="7a6J9Uzi1Ci" resolve="getTab" />
                        </node>
                      </node>
                      <node concept="liA8E" id="127dhREctiy" role="2OqNvi">
                        <ref role="37wK5l" to="34yo:~CTabItem.setText(java.lang.String):void" resolve="setText" />
                        <node concept="37vLTw" id="127dhREctiz" role="37wK5m">
                          <ref role="3cqZAo" node="127dhREctim" resolve="titel" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="127dhREcti$" role="3cqZAp">
                    <node concept="2OqwBi" id="127dhREcti_" role="3clFbG">
                      <node concept="2OqwBi" id="127dhREctiA" role="2Oq$k0">
                        <node concept="Xjq3P" id="127dhREctiB" role="2Oq$k0" />
                        <node concept="2OwXpG" id="127dhREctiC" role="2OqNvi">
                          <ref role="2Oxat5" node="7a6J9Uzi1oE" resolve="les" />
                        </node>
                      </node>
                      <node concept="liA8E" id="127dhREctiD" role="2OqNvi">
                        <ref role="37wK5l" node="7a6J9Uzi161" resolve="fireEvent" />
                        <node concept="2OqwBi" id="127dhREctiE" role="37wK5m">
                          <node concept="Xjq3P" id="127dhREctiF" role="2Oq$k0" />
                          <node concept="liA8E" id="127dhREctiG" role="2OqNvi">
                            <ref role="37wK5l" node="7a6J9Uzi1_a" resolve="getCurrentStyledTextExtended" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="127dhREctiH" role="3cqZAp">
                    <node concept="3clFbT" id="127dhREctiI" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="127dhREcxeo" role="3cqZAp">
                <node concept="3clFbT" id="127dhREcxgH" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="127dhREcqiT" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_1190979029062231225" />
              <ref role="1V74Hf" to="byl9:127dhREcqiV" resolve="VPToFragment_1190979029062231227" />
              <ref role="3aRQVk" to="byl9:127dhREcqiW" resolve="ModuleToFragment_1190979029062231228" />
              <ref role="a64iB" to="byl9:Hs7vPomg0e" resolve="Multiple" />
              <ref role="25GeQm" node="127dhREcqiX" resolve="FeatureGroupReference_1190979029062231229" />
            </node>
          </node>
          <node concept="3clFbH" id="127dhREcno_" role="3cqZAp" />
        </node>
        <node concept="10P_77" id="7a6J9Uzi1E$" role="3clF45" />
        <node concept="37HLsf" id="127dhREcqiX" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_1190979029062231229" />
          <ref role="1C2YfU" node="127dhREcqiT" resolve="Fragment_1190979029062231225" />
          <ref role="37HLr8" node="127dhREcqiR" />
        </node>
      </node>
      <node concept="3clFb_" id="7a6J9Uzi1E_" role="jymVt">
        <property role="TrG5h" value="newFile" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="7a6J9Uzi1EA" role="3clF47">
          <node concept="2wexfA" id="127dhREcGhx" role="3cqZAp">
            <ref role="bkjOb" node="Hs7vPotb$6" resolve="TextFieldMultiple" />
            <ref role="bkjOf" node="7a6J9Uzi1E_" resolve="newFile" />
            <node concept="3clFbS" id="127dhREcGhy" role="9aQI4">
              <node concept="3cpWs8" id="127dhREcGhD" role="3cqZAp">
                <node concept="3cpWsn" id="127dhREcGhE" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="item" />
                  <node concept="3uibUv" id="127dhREcGhF" role="1tU5fm">
                    <ref role="3uigEE" to="34yo:~CTabItem" resolve="CTabItem" />
                  </node>
                  <node concept="2ShNRf" id="127dhREcGhG" role="33vP2m">
                    <node concept="1pGfFk" id="127dhREcGhH" role="2ShVmc">
                      <ref role="37wK5l" to="34yo:~CTabItem.&lt;init&gt;(org.eclipse.swt.custom.CTabFolder,int)" resolve="CTabItem" />
                      <node concept="2OqwBi" id="127dhREcGhI" role="37wK5m">
                        <node concept="Xjq3P" id="127dhREcGhJ" role="2Oq$k0" />
                        <node concept="2OwXpG" id="127dhREcGhK" role="2OqNvi">
                          <ref role="2Oxat5" node="7a6J9Uzi1oy" resolve="tabs" />
                        </node>
                      </node>
                      <node concept="10M0yZ" id="127dhREcGhL" role="37wK5m">
                        <ref role="3cqZAo" to="k40v:~SWT.NONE" resolve="NONE" />
                        <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="127dhREcJd1" role="3cqZAp">
                <node concept="3cpWsn" id="127dhREcJd2" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="ste" />
                  <node concept="3uibUv" id="127dhREcJd3" role="1tU5fm">
                    <ref role="3uigEE" node="Hs7vPomWNY" resolve="StyledTextExtended" />
                  </node>
                  <node concept="2OqwBi" id="127dhREcJd4" role="33vP2m">
                    <node concept="Xjq3P" id="127dhREcJd5" role="2Oq$k0" />
                    <node concept="liA8E" id="127dhREcJd6" role="2OqNvi">
                      <ref role="37wK5l" node="7a6J9Uzi1BD" resolve="createStyledTextExtended" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="127dhREcJx6" role="3cqZAp">
                <node concept="2OqwBi" id="127dhREcJx7" role="3clFbG">
                  <node concept="37vLTw" id="127dhREcJx8" role="2Oq$k0">
                    <ref role="3cqZAo" node="127dhREcGhE" resolve="item" />
                  </node>
                  <node concept="liA8E" id="127dhREcJx9" role="2OqNvi">
                    <ref role="37wK5l" to="34yo:~CTabItem.setControl(org.eclipse.swt.widgets.Control):void" resolve="setControl" />
                    <node concept="37vLTw" id="127dhREcJxa" role="37wK5m">
                      <ref role="3cqZAo" node="127dhREcJd2" resolve="ste" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="127dhREcJRA" role="3cqZAp">
                <node concept="2OqwBi" id="127dhREcJRB" role="3clFbG">
                  <node concept="37vLTw" id="127dhREcJRC" role="2Oq$k0">
                    <ref role="3cqZAo" node="127dhREcGhE" resolve="item" />
                  </node>
                  <node concept="liA8E" id="127dhREcJRD" role="2OqNvi">
                    <ref role="37wK5l" to="34yo:~CTabItem.setText(java.lang.String):void" resolve="setText" />
                    <node concept="2OqwBi" id="127dhREcJRE" role="37wK5m">
                      <node concept="37vLTw" id="127dhREcJRF" role="2Oq$k0">
                        <ref role="3cqZAo" node="127dhREcJd2" resolve="ste" />
                      </node>
                      <node concept="liA8E" id="127dhREcJRG" role="2OqNvi">
                        <ref role="37wK5l" node="7a6J9Uzi3e0" resolve="getTitel" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="127dhREcKk7" role="3cqZAp">
                <node concept="2OqwBi" id="127dhREcKk8" role="3clFbG">
                  <node concept="2OqwBi" id="127dhREcKk9" role="2Oq$k0">
                    <node concept="Xjq3P" id="127dhREcKka" role="2Oq$k0" />
                    <node concept="2OwXpG" id="127dhREcKkb" role="2OqNvi">
                      <ref role="2Oxat5" node="7a6J9Uzi1oy" resolve="tabs" />
                    </node>
                  </node>
                  <node concept="liA8E" id="127dhREcKkc" role="2OqNvi">
                    <ref role="37wK5l" to="34yo:~CTabFolder.setSelection(org.eclipse.swt.custom.CTabItem):void" resolve="setSelection" />
                    <node concept="37vLTw" id="127dhREcKkd" role="37wK5m">
                      <ref role="3cqZAo" node="127dhREcGhE" resolve="item" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="127dhREcKN9" role="3cqZAp">
                <node concept="37vLTw" id="127dhREcKNa" role="3cqZAk">
                  <ref role="3cqZAo" node="127dhREcJd2" resolve="ste" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="127dhREcGhz" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_1190979029062304867" />
              <ref role="1V74Hf" to="byl9:127dhREcGh_" resolve="VPToFragment_1190979029062304869" />
              <ref role="3aRQVk" to="byl9:127dhREcGhA" resolve="ModuleToFragment_1190979029062304870" />
              <ref role="a64iB" to="byl9:Hs7vPomg0e" resolve="Multiple" />
              <ref role="25GeQm" node="127dhREcGhB" resolve="FeatureGroupReference_1190979029062304871" />
            </node>
          </node>
          <node concept="3clFbH" id="127dhREcDrx" role="3cqZAp" />
        </node>
        <node concept="3Tm6S6" id="7a6J9Uzi1F4" role="1B3o_S" />
        <node concept="3uibUv" id="7Oe1FlahpOr" role="3clF45">
          <ref role="3uigEE" node="Hs7vPomWNY" resolve="StyledTextExtended" />
        </node>
        <node concept="37HLsf" id="127dhREcGhB" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_1190979029062304871" />
          <ref role="1C2YfU" node="127dhREcGhz" resolve="Fragment_1190979029062304867" />
          <ref role="37HLr8" node="127dhREcGhx" />
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
        <node concept="3Tm1VV" id="7a6J9Uzi1Fi" role="1B3o_S" />
        <node concept="3cqZAl" id="7a6J9Uzi1Fj" role="3clF45" />
        <node concept="3clFbS" id="127dhREcObe" role="3clF47">
          <node concept="2wexfA" id="127dhREcQLN" role="3cqZAp">
            <ref role="bkjOb" node="Hs7vPotb$6" resolve="TextFieldMultiple" />
            <ref role="bkjOf" node="7a6J9Uzi1F6" resolve="addEventListener" />
            <node concept="3clFbS" id="127dhREcQLO" role="9aQI4">
              <node concept="3clFbF" id="127dhREcQLV" role="3cqZAp">
                <node concept="2OqwBi" id="127dhREcQLW" role="3clFbG">
                  <node concept="2OqwBi" id="127dhREcQLX" role="2Oq$k0">
                    <node concept="Xjq3P" id="127dhREcQLY" role="2Oq$k0" />
                    <node concept="2OwXpG" id="127dhREcQLZ" role="2OqNvi">
                      <ref role="2Oxat5" node="7a6J9Uzi1oE" resolve="les" />
                    </node>
                  </node>
                  <node concept="liA8E" id="127dhREcQM0" role="2OqNvi">
                    <ref role="37wK5l" node="7a6J9Uzi15J" resolve="addEventListener" />
                    <node concept="37vLTw" id="127dhREcQM1" role="37wK5m">
                      <ref role="3cqZAo" node="7a6J9Uzi1F8" resolve="listener" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="127dhREcQLP" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_1190979029062347893" />
              <ref role="1V74Hf" to="byl9:127dhREcQLR" resolve="VPToFragment_1190979029062347895" />
              <ref role="3aRQVk" to="byl9:127dhREcQLS" resolve="ModuleToFragment_1190979029062347896" />
              <ref role="a64iB" to="byl9:Hs7vPomg0e" resolve="Multiple" />
              <ref role="25GeQm" node="127dhREcQLT" resolve="FeatureGroupReference_1190979029062347897" />
            </node>
          </node>
        </node>
        <node concept="37HLsf" id="127dhREcQLT" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_1190979029062347897" />
          <ref role="1C2YfU" node="127dhREcQLP" resolve="Fragment_1190979029062347893" />
          <ref role="37HLr8" node="127dhREcQLN" />
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
        <node concept="3Tm1VV" id="7a6J9Uzi1Fw" role="1B3o_S" />
        <node concept="3cqZAl" id="7a6J9Uzi1Fx" role="3clF45" />
        <node concept="3clFbS" id="127dhREcX1t" role="3clF47">
          <node concept="2wexfA" id="127dhREcX7H" role="3cqZAp">
            <ref role="bkjOb" node="Hs7vPotb$6" resolve="TextFieldMultiple" />
            <ref role="bkjOf" node="7a6J9Uzi1Fk" resolve="removeEventListener" />
            <node concept="3clFbS" id="127dhREcX7I" role="9aQI4">
              <node concept="3clFbF" id="127dhREcX7P" role="3cqZAp">
                <node concept="2OqwBi" id="127dhREcX7Q" role="3clFbG">
                  <node concept="2OqwBi" id="127dhREcX7R" role="2Oq$k0">
                    <node concept="Xjq3P" id="127dhREcX7S" role="2Oq$k0" />
                    <node concept="2OwXpG" id="127dhREcX7T" role="2OqNvi">
                      <ref role="2Oxat5" node="7a6J9Uzi1oE" resolve="les" />
                    </node>
                  </node>
                  <node concept="liA8E" id="127dhREcX7U" role="2OqNvi">
                    <ref role="37wK5l" node="7a6J9Uzi15S" resolve="removeEventListener" />
                    <node concept="37vLTw" id="127dhREcX7V" role="37wK5m">
                      <ref role="3cqZAo" node="7a6J9Uzi1Fm" resolve="listener" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="127dhREcX7J" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_1190979029062373871" />
              <ref role="1V74Hf" to="byl9:127dhREcX7L" resolve="VPToFragment_1190979029062373873" />
              <ref role="3aRQVk" to="byl9:127dhREcX7M" resolve="ModuleToFragment_1190979029062373874" />
              <ref role="a64iB" to="byl9:Hs7vPomg0e" resolve="Multiple" />
              <ref role="25GeQm" node="127dhREcX7N" resolve="FeatureGroupReference_1190979029062373875" />
            </node>
          </node>
        </node>
        <node concept="37HLsf" id="127dhREcX7N" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_1190979029062373875" />
          <ref role="1C2YfU" node="127dhREcX7J" resolve="Fragment_1190979029062373871" />
          <ref role="37HLr8" node="127dhREcX7H" />
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
        <ref role="3aRQVk" to="byl9:5HiLjH4DUmb" resolve="ModuleToFragment_6580538863887295883" />
      </node>
      <node concept="3uibUv" id="Hs7vPotbYj" role="1zkMxy">
        <ref role="3uigEE" node="Hs7vPomQ5P" resolve="TextField" />
      </node>
    </node>
  </node>
  <node concept="HxVAC" id="2uxPHl1Bpk7">
    <property role="wgJFU" value="myModule" />
    <property role="TrG5h" value="Base::SimpleTextEditor" />
    <property role="3GE5qa" value="tmp.basicModularity" />
    <ref role="HxVAF" to="byl9:Hs7vPomg03" resolve="Base" />
    <ref role="HxVAD" node="Hs7vPomC0H" resolve="SimpleTextEditor" />
  </node>
  <node concept="HxVAC" id="4Swi6OQQ6Kp">
    <property role="wgJFU" value="myModule" />
    <property role="TrG5h" value="LineWrap::SimpleTextEditor" />
    <property role="3GE5qa" value="tmp.basicModularity" />
    <ref role="HxVAF" to="byl9:Hs7vPomg0t" resolve="LineWrap" />
    <ref role="HxVAD" node="Hs7vPomC0H" resolve="SimpleTextEditor" />
  </node>
  <node concept="HxVAC" id="yamZeL8g7w">
    <property role="wgJFU" value="myModule" />
    <property role="TrG5h" value="SQL::SimpleTextEditor" />
    <property role="3GE5qa" value="tmp.basicModularity" />
    <ref role="HxVAF" to="byl9:Hs7vPomg0P" resolve="SQL" />
    <ref role="HxVAD" node="Hs7vPomC0H" resolve="SimpleTextEditor" />
  </node>
  <node concept="HxVAC" id="yamZeL8nhU">
    <property role="wgJFU" value="myModule" />
    <property role="TrG5h" value="Java::SimpleTextEditor" />
    <property role="3GE5qa" value="tmp.basicModularity" />
    <ref role="HxVAF" to="byl9:Hs7vPomg0Z" resolve="Java" />
    <ref role="HxVAD" node="Hs7vPomC0H" resolve="SimpleTextEditor" />
  </node>
  <node concept="HxVAC" id="7a7KmMnj84X">
    <property role="wgJFU" value="myModule" />
    <property role="TrG5h" value="Base::LoadEvent" />
    <property role="3GE5qa" value="tmp.basicModularity" />
    <ref role="HxVAF" to="byl9:Hs7vPomg03" resolve="Base" />
    <ref role="HxVAD" node="Hs7vPomWG6" resolve="LoadEvent" />
  </node>
  <node concept="HxVAC" id="2gwT7iH16oU">
    <property role="wgJFU" value="myModule" />
    <property role="TrG5h" value="Base::LoadEventSource" />
    <property role="3GE5qa" value="tmp.basicModularity" />
    <ref role="HxVAF" to="byl9:Hs7vPomg03" resolve="Base" />
    <ref role="HxVAD" node="Hs7vPomWLM" resolve="LoadEventSource" />
  </node>
  <node concept="HxVAC" id="2gwT7iH16Gj">
    <property role="wgJFU" value="myModule" />
    <property role="TrG5h" value="Base::TextField" />
    <property role="3GE5qa" value="tmp.basicModularity" />
    <ref role="HxVAF" to="byl9:Hs7vPomg03" resolve="Base" />
    <ref role="HxVAD" node="Hs7vPomQ5P" resolve="TextField" />
  </node>
</model>

