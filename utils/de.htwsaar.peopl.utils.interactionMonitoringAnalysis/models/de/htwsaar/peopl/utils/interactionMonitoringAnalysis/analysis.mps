<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:46549b9e-00e9-4b76-999d-6f947e8446c6(de.htwsaar.peopl.utils.interactionMonitoringAnalysis.analysis)">
  <persistence version="9" />
  <languages>
    <use id="fdcdc48f-bfd8-4831-aa76-5abac2ffa010" name="jetbrains.mps.baseLanguage.jdk8" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="6oac" ref="r:7dfb55fa-ed11-4b91-9a6c-d6b93aaa89a6(de.htwsaar.peopl.utils.interactionMonitoring.xmlwriter)" />
    <import index="eaz0" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.xml.bind(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="eydd" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.zip(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="q7tw" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.apache.log4j(MPS.Core/)" />
    <import index="6t7w" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.time.format(JDK/)" />
    <import index="25x5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.text(JDK/)" />
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
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
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1215695201514" name="jetbrains.mps.baseLanguage.structure.MinusAssignmentExpression" flags="nn" index="d5anL" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
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
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
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
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
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
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
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
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1209727891789" name="jetbrains.mps.baseLanguage.collections.structure.ComparatorSortOperation" flags="nn" index="2DpFxk">
        <child id="1209727996925" name="ascending" index="2Dq5b$" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1237909114519" name="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation" flags="nn" index="T8wYR" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1240216724530" name="jetbrains.mps.baseLanguage.collections.structure.LinkedHashMapCreator" flags="nn" index="32Fmki" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1201872418428" name="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation" flags="nn" index="3lbrtF" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1240824834947" name="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" flags="nn" index="3AV6Ez" />
      <concept id="1240825616499" name="jetbrains.mps.baseLanguage.collections.structure.KeyAccessOperation" flags="nn" index="3AY5_j" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="312cEu" id="5PhHqbsPncL">
    <property role="TrG5h" value="UserTrackingAnalyzer" />
    <node concept="2tJIrI" id="5PhHqbsPnd8" role="jymVt" />
    <node concept="2YIFZL" id="5PhHqbsPndj" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="5PhHqbsPndk" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="5PhHqbsPndl" role="1tU5fm">
          <node concept="17QB3L" id="5PhHqbsPndm" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="5PhHqbsPndn" role="3clF45" />
      <node concept="3Tm1VV" id="5PhHqbsPndo" role="1B3o_S" />
      <node concept="3clFbS" id="5PhHqbsPndp" role="3clF47">
        <node concept="3cpWs8" id="TiW0aoiNPG" role="3cqZAp">
          <node concept="3cpWsn" id="TiW0aoiNPJ" role="3cpWs9">
            <property role="TrG5h" value="start" />
            <node concept="3cpWsb" id="TiW0aoiNPE" role="1tU5fm" />
            <node concept="2YIFZM" id="TiW0aoiO0s" role="33vP2m">
              <ref role="37wK5l" to="wyt6:~System.currentTimeMillis():long" resolve="currentTimeMillis" />
              <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5PhHqbsTnUz" role="3cqZAp">
          <node concept="2YIFZM" id="5PhHqbsTodH" role="3clFbG">
            <ref role="37wK5l" to="q7tw:~BasicConfigurator.configure():void" resolve="configure" />
            <ref role="1Pybhc" to="q7tw:~BasicConfigurator" resolve="BasicConfigurator" />
          </node>
        </node>
        <node concept="3cpWs8" id="1AVOhhtEZ7N" role="3cqZAp">
          <node concept="3cpWsn" id="1AVOhhtEZ7Q" role="3cpWs9">
            <property role="TrG5h" value="baseFolderName" />
            <node concept="17QB3L" id="1AVOhhtEZ7L" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="1AVOhhtF199" role="3cqZAp">
          <node concept="3cpWsn" id="1AVOhhtF19c" role="3cpWs9">
            <property role="TrG5h" value="recursive" />
            <node concept="10P_77" id="1AVOhhtF197" role="1tU5fm" />
            <node concept="3clFbT" id="1AVOhhtF2Tp" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1AVOhhtEY7W" role="3cqZAp">
          <node concept="3clFbS" id="1AVOhhtEY7Y" role="3clFbx">
            <node concept="3clFbF" id="1AVOhhtEZjE" role="3cqZAp">
              <node concept="37vLTI" id="1AVOhhtEZmI" role="3clFbG">
                <node concept="AH0OO" id="1AVOhhtEZtM" role="37vLTx">
                  <node concept="3cmrfG" id="1AVOhhtEZwr" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="1AVOhhtEZpN" role="AHHXb">
                    <ref role="3cqZAo" node="5PhHqbsPndk" resolve="args" />
                  </node>
                </node>
                <node concept="37vLTw" id="1AVOhhtEZjC" role="37vLTJ">
                  <ref role="3cqZAo" node="1AVOhhtEZ7Q" resolve="baseFolderName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1AVOhhtEYK7" role="3clFbw">
            <node concept="3cmrfG" id="1AVOhhtEYQC" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="1AVOhhtEYn6" role="3uHU7B">
              <node concept="37vLTw" id="1AVOhhtEYf9" role="2Oq$k0">
                <ref role="3cqZAo" node="5PhHqbsPndk" resolve="args" />
              </node>
              <node concept="1Rwk04" id="1AVOhhtEY$6" role="2OqNvi" />
            </node>
          </node>
          <node concept="3eNFk2" id="1AVOhhtEZIX" role="3eNLev">
            <node concept="3clFbC" id="1AVOhhtF0cy" role="3eO9$A">
              <node concept="3cmrfG" id="1AVOhhtF0ez" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="2OqwBi" id="1AVOhhtEZSX" role="3uHU7B">
                <node concept="37vLTw" id="1AVOhhtEZPw" role="2Oq$k0">
                  <ref role="3cqZAo" node="5PhHqbsPndk" resolve="args" />
                </node>
                <node concept="1Rwk04" id="1AVOhhtF00x" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbS" id="1AVOhhtEZIZ" role="3eOfB_">
              <node concept="3clFbF" id="1AVOhhtF0gu" role="3cqZAp">
                <node concept="37vLTI" id="1AVOhhtF0jK" role="3clFbG">
                  <node concept="AH0OO" id="1AVOhhtF0pt" role="37vLTx">
                    <node concept="3cmrfG" id="1AVOhhtF0s6" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="1AVOhhtF0lu" role="AHHXb">
                      <ref role="3cqZAo" node="5PhHqbsPndk" resolve="args" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1AVOhhtF0gt" role="37vLTJ">
                    <ref role="3cqZAo" node="1AVOhhtEZ7Q" resolve="baseFolderName" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1AVOhhtF1l0" role="3cqZAp">
                <node concept="3clFbS" id="1AVOhhtF1l2" role="3clFbx">
                  <node concept="3clFbF" id="1AVOhhtF2sR" role="3cqZAp">
                    <node concept="37vLTI" id="1AVOhhtF2vB" role="3clFbG">
                      <node concept="37vLTw" id="1AVOhhtF2sP" role="37vLTJ">
                        <ref role="3cqZAo" node="1AVOhhtF19c" resolve="recursive" />
                      </node>
                      <node concept="3clFbT" id="1AVOhhtF2PC" role="37vLTx">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="1AVOhhtF1NZ" role="3clFbw">
                  <node concept="2OqwBi" id="1AVOhhtF21C" role="3uHU7w">
                    <node concept="AH0OO" id="1AVOhhtF1VM" role="2Oq$k0">
                      <node concept="3cmrfG" id="1AVOhhtF1YP" role="AHEQo">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="37vLTw" id="1AVOhhtF1SG" role="AHHXb">
                        <ref role="3cqZAo" node="5PhHqbsPndk" resolve="args" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1AVOhhtF2aC" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String):boolean" resolve="equalsIgnoreCase" />
                      <node concept="Xl_RD" id="1AVOhhtF2dq" role="37wK5m">
                        <property role="Xl_RC" value="--recursive" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1AVOhhtF1xH" role="3uHU7B">
                    <node concept="AH0OO" id="1AVOhhtF1r7" role="2Oq$k0">
                      <node concept="3cmrfG" id="1AVOhhtF1sQ" role="AHEQo">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="37vLTw" id="1AVOhhtF1nD" role="AHHXb">
                        <ref role="3cqZAo" node="5PhHqbsPndk" resolve="args" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1AVOhhtF1Cz" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String):boolean" resolve="equalsIgnoreCase" />
                      <node concept="Xl_RD" id="1AVOhhtF1Eu" role="37wK5m">
                        <property role="Xl_RC" value="-r" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1AVOhhtF3pU" role="9aQIa">
            <node concept="3clFbS" id="1AVOhhtF3pV" role="9aQI4">
              <node concept="3clFbF" id="1AVOhhtF3yA" role="3cqZAp">
                <node concept="2OqwBi" id="1AVOhhtF3_L" role="3clFbG">
                  <node concept="10M0yZ" id="1AVOhhtF3y_" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                  </node>
                  <node concept="liA8E" id="1AVOhhtF3E0" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                    <node concept="Xl_RD" id="1AVOhhtF3FM" role="37wK5m">
                      <property role="Xl_RC" value="Please provide a folder with tracking data!" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1AVOhhtF4bn" role="3cqZAp" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1AVOhhtF4Ax" role="3cqZAp" />
        <node concept="3clFbJ" id="1AVOhhtF4T8" role="3cqZAp">
          <node concept="3clFbS" id="1AVOhhtF4Ta" role="3clFbx">
            <node concept="3cpWs8" id="1AVOhhtFas4" role="3cqZAp">
              <node concept="3cpWsn" id="1AVOhhtFas5" role="3cpWs9">
                <property role="TrG5h" value="baseFolder" />
                <node concept="3uibUv" id="1AVOhhtFas6" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
                <node concept="2ShNRf" id="1AVOhhtFaCQ" role="33vP2m">
                  <node concept="1pGfFk" id="1AVOhhtFaYO" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                    <node concept="37vLTw" id="1AVOhhtFb1S" role="37wK5m">
                      <ref role="3cqZAo" node="1AVOhhtEZ7Q" resolve="baseFolderName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1AVOhhtFbl2" role="3cqZAp">
              <node concept="3cpWsn" id="1AVOhhtFbl5" role="3cpWs9">
                <property role="TrG5h" value="directories" />
                <node concept="10Q1$e" id="1AVOhhtFbnn" role="1tU5fm">
                  <node concept="17QB3L" id="1AVOhhtFbl1" role="10Q1$1" />
                </node>
                <node concept="2OqwBi" id="1AVOhhtFbBB" role="33vP2m">
                  <node concept="37vLTw" id="1AVOhhtFb_k" role="2Oq$k0">
                    <ref role="3cqZAo" node="1AVOhhtFas5" resolve="baseFolder" />
                  </node>
                  <node concept="liA8E" id="1AVOhhtFbIh" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.list(java.io.FilenameFilter):java.lang.String[]" resolve="list" />
                    <node concept="2ShNRf" id="1AVOhhtFbMf" role="37wK5m">
                      <node concept="YeOm9" id="1AVOhhtFcaZ" role="2ShVmc">
                        <node concept="1Y3b0j" id="1AVOhhtFcb2" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="1Y3XeK" to="guwi:~FilenameFilter" resolve="FilenameFilter" />
                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                          <node concept="3Tm1VV" id="1AVOhhtFcb3" role="1B3o_S" />
                          <node concept="3clFb_" id="1AVOhhtFcb4" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="accept" />
                            <property role="DiZV1" value="false" />
                            <property role="od$2w" value="false" />
                            <node concept="3Tm1VV" id="1AVOhhtFcb5" role="1B3o_S" />
                            <node concept="10P_77" id="1AVOhhtFcb7" role="3clF45" />
                            <node concept="37vLTG" id="1AVOhhtFcb8" role="3clF46">
                              <property role="TrG5h" value="p0" />
                              <node concept="3uibUv" id="1AVOhhtFcb9" role="1tU5fm">
                                <ref role="3uigEE" to="guwi:~File" resolve="File" />
                              </node>
                            </node>
                            <node concept="37vLTG" id="1AVOhhtFcba" role="3clF46">
                              <property role="TrG5h" value="p1" />
                              <node concept="3uibUv" id="1AVOhhtFcbb" role="1tU5fm">
                                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="1AVOhhtFcbc" role="3clF47">
                              <node concept="3cpWs6" id="1AVOhhtFcx8" role="3cqZAp">
                                <node concept="2OqwBi" id="1AVOhhtFcFy" role="3cqZAk">
                                  <node concept="37vLTw" id="1AVOhhtFcAa" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1AVOhhtFcb8" resolve="p0" />
                                  </node>
                                  <node concept="liA8E" id="1AVOhhtFcMo" role="2OqNvi">
                                    <ref role="37wK5l" to="guwi:~File.isDirectory():boolean" resolve="isDirectory" />
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
            <node concept="2Gpval" id="1AVOhhtFcWy" role="3cqZAp">
              <node concept="2GrKxI" id="1AVOhhtFcW$" role="2Gsz3X">
                <property role="TrG5h" value="directory" />
              </node>
              <node concept="37vLTw" id="1AVOhhtFd5p" role="2GsD0m">
                <ref role="3cqZAo" node="1AVOhhtFbl5" resolve="directories" />
              </node>
              <node concept="3clFbS" id="1AVOhhtFcWC" role="2LFqv$">
                <node concept="3clFbF" id="1AVOhhtFd9G" role="3cqZAp">
                  <node concept="1rXfSq" id="1AVOhhtFd9F" role="3clFbG">
                    <ref role="37wK5l" node="1AVOhhtF5PA" resolve="analyzeFilesInFolder" />
                    <node concept="2GrUjf" id="1AVOhhtFdfv" role="37wK5m">
                      <ref role="2Gs0qQ" node="1AVOhhtFcW$" resolve="directory" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1AVOhhtF53a" role="3clFbw">
            <ref role="3cqZAo" node="1AVOhhtF19c" resolve="recursive" />
          </node>
          <node concept="9aQIb" id="1AVOhhtFdlR" role="9aQIa">
            <node concept="3clFbS" id="1AVOhhtFdlS" role="9aQI4">
              <node concept="3clFbF" id="1AVOhhtFdxa" role="3cqZAp">
                <node concept="1rXfSq" id="1AVOhhtFdx9" role="3clFbG">
                  <ref role="37wK5l" node="1AVOhhtF5PA" resolve="analyzeFilesInFolder" />
                  <node concept="37vLTw" id="1AVOhhtFen7" role="37wK5m">
                    <ref role="3cqZAo" node="1AVOhhtEZ7Q" resolve="baseFolderName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TiW0aoiObe" role="3cqZAp">
          <node concept="2OqwBi" id="TiW0aoiOjv" role="3clFbG">
            <node concept="10M0yZ" id="TiW0aoiObd" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="TiW0aoiOrc" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="TiW0aoiPZC" role="37wK5m">
                <node concept="Xl_RD" id="TiW0aoiQ7G" role="3uHU7w">
                  <property role="Xl_RC" value=" seconds" />
                </node>
                <node concept="3cpWs3" id="TiW0aoiOGt" role="3uHU7B">
                  <node concept="Xl_RD" id="TiW0aoiOua" role="3uHU7B">
                    <property role="Xl_RC" value="\nAnalyzing took: " />
                  </node>
                  <node concept="1eOMI4" id="TiW0aoiYzN" role="3uHU7w">
                    <node concept="FJ1c_" id="TiW0aoiXPB" role="1eOMHV">
                      <node concept="1eOMI4" id="TiW0aoiXSZ" role="3uHU7w">
                        <node concept="10QFUN" id="TiW0aoiXSW" role="1eOMHV">
                          <node concept="10P55v" id="TiW0aoiXW$" role="10QFUM" />
                          <node concept="3b6qkQ" id="TiW0aoiYfr" role="10QFUP">
                            <property role="$nhwW" value="1000.0" />
                          </node>
                        </node>
                      </node>
                      <node concept="1eOMI4" id="TiW0aoiPOu" role="3uHU7B">
                        <node concept="3cpWsd" id="TiW0aoiPb4" role="1eOMHV">
                          <node concept="2YIFZM" id="TiW0aoiP6a" role="3uHU7B">
                            <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                            <ref role="37wK5l" to="wyt6:~System.currentTimeMillis():long" resolve="currentTimeMillis" />
                          </node>
                          <node concept="37vLTw" id="TiW0aoiPgI" role="3uHU7w">
                            <ref role="3cqZAo" node="TiW0aoiNPJ" resolve="start" />
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
        <node concept="3clFbH" id="1AVOhhtF3cd" role="3cqZAp" />
        <node concept="1X3_iC" id="3gdecUQf4NK" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="SfApY" id="3gdecUQeSAW" role="8Wnug">
            <node concept="3clFbS" id="3gdecUQeSAX" role="SfCbr">
              <node concept="3clFbF" id="3gdecUQeQrX" role="3cqZAp">
                <node concept="2YIFZM" id="3gdecUQeQvT" role="3clFbG">
                  <ref role="37wK5l" to="wyt6:~System.setOut(java.io.PrintStream):void" resolve="setOut" />
                  <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                  <node concept="2ShNRf" id="3gdecUQeQxz" role="37wK5m">
                    <node concept="1pGfFk" id="3gdecUQeQQf" role="2ShVmc">
                      <ref role="37wK5l" to="guwi:~PrintStream.&lt;init&gt;(java.io.OutputStream,boolean)" resolve="PrintStream" />
                      <node concept="2ShNRf" id="3gdecUQeQVk" role="37wK5m">
                        <node concept="1pGfFk" id="3gdecUQeRgm" role="2ShVmc">
                          <ref role="37wK5l" to="guwi:~BufferedOutputStream.&lt;init&gt;(java.io.OutputStream)" resolve="BufferedOutputStream" />
                          <node concept="2ShNRf" id="3gdecUQeRkw" role="37wK5m">
                            <node concept="1pGfFk" id="3gdecUQeRE6" role="2ShVmc">
                              <ref role="37wK5l" to="guwi:~FileOutputStream.&lt;init&gt;(java.lang.String)" resolve="FileOutputStream" />
                              <node concept="Xl_RD" id="3gdecUQeRV9" role="37wK5m">
                                <property role="Xl_RC" value="/Users/moritz/Desktop/analyze.txt" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="3gdecUQeZrw" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="TDmWw" id="3gdecUQeSAS" role="TEbGg">
              <node concept="3clFbS" id="3gdecUQeSAT" role="TDEfX" />
              <node concept="3cpWsn" id="3gdecUQeSAU" role="TDEfY">
                <property role="TrG5h" value="e" />
                <node concept="3uibUv" id="3gdecUQeSAV" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~FileNotFoundException" resolve="FileNotFoundException" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="5PhHqbsTFAX" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="5PhHqbsTfXY" role="8Wnug">
            <node concept="3cpWsn" id="5PhHqbsTfY1" role="3cpWs9">
              <property role="TrG5h" value="dataObjects" />
              <node concept="_YKpA" id="5PhHqbsTfXW" role="1tU5fm">
                <node concept="3uibUv" id="5PhHqbsTg19" role="_ZDj9">
                  <ref role="3uigEE" to="6oac:7kgjkPkRKOj" resolve="XMLDataObject" />
                </node>
              </node>
              <node concept="2OqwBi" id="5PhHqbsTgGS" role="33vP2m">
                <node concept="2YIFZM" id="5PhHqbsTgBn" role="2Oq$k0">
                  <ref role="37wK5l" node="5PhHqbsTgp8" resolve="getInstance" />
                  <ref role="1Pybhc" node="5PhHqbsSA0U" resolve="XMLReader" />
                </node>
                <node concept="liA8E" id="5PhHqbsTgO5" role="2OqNvi">
                  <ref role="37wK5l" node="5PhHqbsSTzL" resolve="getDataObjectsFromZip" />
                  <node concept="Xl_RD" id="5PhHqbsTgVR" role="37wK5m">
                    <property role="Xl_RC" value="/Users/moritz/peopl/archive/2016-12-15T13.25.29.179.zip" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="5PhHqbsTFAY" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="2Gpval" id="5PhHqbsThHd" role="8Wnug">
            <node concept="2GrKxI" id="5PhHqbsThHf" role="2Gsz3X">
              <property role="TrG5h" value="dataObject" />
            </node>
            <node concept="37vLTw" id="5PhHqbsThVR" role="2GsD0m">
              <ref role="3cqZAo" node="5PhHqbsTfY1" resolve="dataObjects" />
            </node>
            <node concept="3clFbS" id="5PhHqbsThHj" role="2LFqv$">
              <node concept="3clFbF" id="5PhHqbsTi0v" role="3cqZAp">
                <node concept="2OqwBi" id="5PhHqbsTi3G" role="3clFbG">
                  <node concept="10M0yZ" id="5PhHqbsTi0u" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  </node>
                  <node concept="liA8E" id="5PhHqbsTi75" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                    <node concept="2OqwBi" id="5PhHqbsTifw" role="37wK5m">
                      <node concept="2GrUjf" id="5PhHqbsTiaK" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="5PhHqbsThHf" resolve="dataObject" />
                      </node>
                      <node concept="liA8E" id="5PhHqbsTik1" role="2OqNvi">
                        <ref role="37wK5l" to="6oac:1jqsANaFooC" resolve="getUuid" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5PhHqbsTFD5" role="3cqZAp" />
        <node concept="1X3_iC" id="1AVOhhtFgBM" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="5PhHqbsTFFl" role="8Wnug">
            <node concept="3cpWsn" id="5PhHqbsTFFo" role="3cpWs9">
              <property role="TrG5h" value="dataObjects" />
              <node concept="_YKpA" id="5PhHqbsTFFh" role="1tU5fm">
                <node concept="3uibUv" id="5PhHqbsTFHM" role="_ZDj9">
                  <ref role="3uigEE" to="6oac:7kgjkPkRKOj" resolve="XMLDataObject" />
                </node>
              </node>
              <node concept="2OqwBi" id="5PhHqbsTFWt" role="33vP2m">
                <node concept="2YIFZM" id="5PhHqbsTFVo" role="2Oq$k0">
                  <ref role="37wK5l" node="5PhHqbsTgp8" resolve="getInstance" />
                  <ref role="1Pybhc" node="5PhHqbsSA0U" resolve="XMLReader" />
                </node>
                <node concept="liA8E" id="5FsHvZ6HXLy" role="2OqNvi">
                  <ref role="37wK5l" node="5PhHqbsT_Qm" resolve="readAllZipsToDataObjectsFromDirectory" />
                  <node concept="Xl_RD" id="1AVOhhtENwH" role="37wK5m">
                    <property role="Xl_RC" value="C:\\Users\\mofey\\Desktop\\trackingben" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="3w2Pfi3cbdA" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="5FsHvZ6HWKA" role="8Wnug">
            <node concept="3cpWsn" id="5FsHvZ6HWKB" role="3cpWs9">
              <property role="TrG5h" value="dataObjects" />
              <node concept="_YKpA" id="5FsHvZ6HWKC" role="1tU5fm">
                <node concept="3uibUv" id="5FsHvZ6HWKD" role="_ZDj9">
                  <ref role="3uigEE" to="6oac:7kgjkPkRKOj" resolve="XMLDataObject" />
                </node>
              </node>
              <node concept="2OqwBi" id="5FsHvZ6HWKE" role="33vP2m">
                <node concept="2YIFZM" id="5FsHvZ6HWKF" role="2Oq$k0">
                  <ref role="37wK5l" node="5PhHqbsTgp8" resolve="getInstance" />
                  <ref role="1Pybhc" node="5PhHqbsSA0U" resolve="XMLReader" />
                </node>
                <node concept="liA8E" id="5FsHvZ6HWKG" role="2OqNvi">
                  <ref role="37wK5l" node="5PhHqbsT_Qm" resolve="readAllZipsToDataObjectsFromDirectory" />
                  <node concept="Xl_RD" id="5FsHvZ6HWKH" role="37wK5m">
                    <property role="Xl_RC" value="/Users/moritz/peopl/archive" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="1AVOhhtFgSV" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="5PhHqbsU066" role="8Wnug">
            <node concept="3cpWsn" id="5PhHqbsU067" role="3cpWs9">
              <property role="TrG5h" value="analyzer" />
              <node concept="3uibUv" id="5PhHqbsU068" role="1tU5fm">
                <ref role="3uigEE" node="5PhHqbsSJ6d" resolve="XMLDataObjectAnalyzer" />
              </node>
              <node concept="2ShNRf" id="5PhHqbsU0dN" role="33vP2m">
                <node concept="1pGfFk" id="5PhHqbsU0ot" role="2ShVmc">
                  <ref role="37wK5l" node="5PhHqbsTMoy" resolve="XMLDataObjectAnalyzer" />
                  <node concept="37vLTw" id="5PhHqbsU0qn" role="37wK5m">
                    <ref role="3cqZAo" node="5PhHqbsTFFo" resolve="dataObjects" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="1AVOhhtFh9b" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="5PhHqbsU0$N" role="8Wnug">
            <node concept="2OqwBi" id="5PhHqbsU0Bi" role="3clFbG">
              <node concept="37vLTw" id="5PhHqbsU0$L" role="2Oq$k0">
                <ref role="3cqZAo" node="5PhHqbsU067" resolve="analyzer" />
              </node>
              <node concept="liA8E" id="5PhHqbsU0Xn" role="2OqNvi">
                <ref role="37wK5l" node="5PhHqbsTNSf" resolve="combineData" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="5FsHvZ6REN9" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="5PhHqbsWCa7" role="8Wnug">
            <node concept="2OqwBi" id="5PhHqbsWCgB" role="3clFbG">
              <node concept="10M0yZ" id="5PhHqbsWCa6" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="5PhHqbsWCmn" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="3cpWs3" id="5PhHqbsWC$v" role="37wK5m">
                  <node concept="2OqwBi" id="5PhHqbsWD1i" role="3uHU7w">
                    <node concept="2OqwBi" id="5PhHqbsWCM7" role="2Oq$k0">
                      <node concept="2OqwBi" id="5PhHqbsWCE5" role="2Oq$k0">
                        <node concept="37vLTw" id="5PhHqbsWCBo" role="2Oq$k0">
                          <ref role="3cqZAo" node="5PhHqbsU067" resolve="analyzer" />
                        </node>
                        <node concept="2OwXpG" id="5PhHqbsWCHa" role="2OqNvi">
                          <ref role="2Oxat5" node="5PhHqbsWqDB" resolve="sessions" />
                        </node>
                      </node>
                      <node concept="T8wYR" id="5PhHqbsWCSY" role="2OqNvi" />
                    </node>
                    <node concept="34oBXx" id="5PhHqbsWD9K" role="2OqNvi" />
                  </node>
                  <node concept="Xl_RD" id="5PhHqbsWCpT" role="3uHU7B">
                    <property role="Xl_RC" value="# of sessions: " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="TiW0aom3tS" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="5FsHvZ6Fxyy" role="8Wnug">
            <node concept="2OqwBi" id="5FsHvZ6Fx$4" role="3clFbG">
              <node concept="37vLTw" id="5FsHvZ6Fxyw" role="2Oq$k0">
                <ref role="3cqZAo" node="5PhHqbsU067" resolve="analyzer" />
              </node>
              <node concept="liA8E" id="5FsHvZ6FxAg" role="2OqNvi">
                <ref role="37wK5l" node="5FsHvZ6FgDq" resolve="analyzeVariablityUsage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="TiW0aom3tT" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="5FsHvZ6NpSE" role="8Wnug">
            <node concept="2OqwBi" id="5FsHvZ6Nqcl" role="3clFbG">
              <node concept="37vLTw" id="5FsHvZ6NpSG" role="2Oq$k0">
                <ref role="3cqZAo" node="5PhHqbsU067" resolve="analyzer" />
              </node>
              <node concept="liA8E" id="5FsHvZ6Nqmv" role="2OqNvi">
                <ref role="37wK5l" node="5FsHvZ6LBGC" resolve="analyzeOverlappingEditors" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="TiW0aom3tU" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="5FsHvZ6THSr" role="8Wnug">
            <node concept="2OqwBi" id="5FsHvZ6TI0K" role="3clFbG">
              <node concept="37vLTw" id="5FsHvZ6THSp" role="2Oq$k0">
                <ref role="3cqZAo" node="5PhHqbsU067" resolve="analyzer" />
              </node>
              <node concept="liA8E" id="5FsHvZ6TI8w" role="2OqNvi">
                <ref role="37wK5l" node="5FsHvZ6TjcF" resolve="analyzeIDEElements" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="TiW0aom3tV" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="3gdecUQcfs5" role="8Wnug">
            <node concept="2OqwBi" id="3gdecUQcfvd" role="3clFbG">
              <node concept="37vLTw" id="3gdecUQcfs3" role="2Oq$k0">
                <ref role="3cqZAo" node="5PhHqbsU067" resolve="analyzer" />
              </node>
              <node concept="liA8E" id="3gdecUQcfy5" role="2OqNvi">
                <ref role="37wK5l" node="3gdecUQb$7D" resolve="analyzeEditRatio" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="1AVOhhtFhp9" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="mIJqkTon2_" role="8Wnug">
            <node concept="2OqwBi" id="mIJqkTonb2" role="3clFbG">
              <node concept="37vLTw" id="mIJqkTon2z" role="2Oq$k0">
                <ref role="3cqZAo" node="5PhHqbsU067" resolve="analyzer" />
              </node>
              <node concept="liA8E" id="mIJqkTonj9" role="2OqNvi">
                <ref role="37wK5l" node="3gdecUQcR9Z" resolve="analyzeKeyBindingUsage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="TiW0aouNdK" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="2Gpval" id="5PhHqbsWI2C" role="8Wnug">
            <node concept="2GrKxI" id="5PhHqbsWI2E" role="2Gsz3X">
              <property role="TrG5h" value="session" />
            </node>
            <node concept="2OqwBi" id="5PhHqbsWIDr" role="2GsD0m">
              <node concept="37vLTw" id="5PhHqbsWIz4" role="2Oq$k0">
                <ref role="3cqZAo" node="5PhHqbsU067" resolve="analyzer" />
              </node>
              <node concept="2OwXpG" id="5PhHqbsWIKw" role="2OqNvi">
                <ref role="2Oxat5" node="5PhHqbsWqDB" resolve="sessions" />
              </node>
            </node>
            <node concept="3clFbS" id="5PhHqbsWI2I" role="2LFqv$">
              <node concept="3clFbF" id="3gdecUQjGg0" role="3cqZAp">
                <node concept="2OqwBi" id="3gdecUQjGjy" role="3clFbG">
                  <node concept="10M0yZ" id="3gdecUQjGfZ" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  </node>
                  <node concept="liA8E" id="3gdecUQjGnL" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(long):void" resolve="println" />
                    <node concept="2OqwBi" id="3gdecUQjGy6" role="37wK5m">
                      <node concept="2GrUjf" id="3gdecUQjGqt" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="5PhHqbsWI2E" resolve="session" />
                      </node>
                      <node concept="3AY5_j" id="3gdecUQjG$O" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1X3_iC" id="3gdecUQkvWv" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="3clFbF" id="3gdecUQi_yh" role="8Wnug">
                  <node concept="2OqwBi" id="3gdecUQi__y" role="3clFbG">
                    <node concept="10M0yZ" id="3gdecUQi_yg" role="2Oq$k0">
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    </node>
                    <node concept="liA8E" id="3gdecUQi_CV" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.Object):void" resolve="println" />
                      <node concept="2OqwBi" id="3gdecUQiAjt" role="37wK5m">
                        <node concept="2OqwBi" id="3gdecUQi_Kc" role="2Oq$k0">
                          <node concept="2OqwBi" id="3gdecUQjC$Z" role="2Oq$k0">
                            <node concept="2GrUjf" id="3gdecUQi_Gp" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="5PhHqbsWI2E" resolve="session" />
                            </node>
                            <node concept="3AV6Ez" id="3gdecUQjCCn" role="2OqNvi" />
                          </node>
                          <node concept="2OwXpG" id="3gdecUQi_Oh" role="2OqNvi">
                            <ref role="2Oxat5" node="5PhHqbsWnkB" resolve="start" />
                          </node>
                        </node>
                        <node concept="2OwXpG" id="3gdecUQiAnv" role="2OqNvi">
                          <ref role="2Oxat5" to="6oac:3sUM20rSl$z" resolve="timestamp" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1X3_iC" id="3gdecUQkvWw" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="3clFbF" id="3gdecUQi_RC" role="8Wnug">
                  <node concept="2OqwBi" id="3gdecUQi_RD" role="3clFbG">
                    <node concept="10M0yZ" id="3gdecUQi_RE" role="2Oq$k0">
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    </node>
                    <node concept="liA8E" id="3gdecUQi_RF" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.Object):void" resolve="println" />
                      <node concept="2OqwBi" id="3gdecUQiAqX" role="37wK5m">
                        <node concept="2OqwBi" id="3gdecUQjFRl" role="2Oq$k0">
                          <node concept="2OqwBi" id="3gdecUQi_RG" role="2Oq$k0">
                            <node concept="2GrUjf" id="3gdecUQi_RH" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="5PhHqbsWI2E" resolve="session" />
                            </node>
                            <node concept="3AV6Ez" id="3gdecUQjFNU" role="2OqNvi" />
                          </node>
                          <node concept="2OwXpG" id="3gdecUQjFY7" role="2OqNvi">
                            <ref role="2Oxat5" node="5PhHqbsWnOa" resolve="stop" />
                          </node>
                        </node>
                        <node concept="2OwXpG" id="3gdecUQiAvf" role="2OqNvi">
                          <ref role="2Oxat5" to="6oac:3sUM20rSl$z" resolve="timestamp" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1X3_iC" id="3gdecUQlENz" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="3clFbF" id="3gdecUQhURX" role="8Wnug">
                  <node concept="2OqwBi" id="3gdecUQhUVb" role="3clFbG">
                    <node concept="10M0yZ" id="3gdecUQhURW" role="2Oq$k0">
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    </node>
                    <node concept="liA8E" id="3gdecUQhUZq" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(boolean):void" resolve="println" />
                      <node concept="2OqwBi" id="3gdecUQhV5q" role="37wK5m">
                        <node concept="2OqwBi" id="3gdecUQkyXG" role="2Oq$k0">
                          <node concept="2GrUjf" id="3gdecUQhV1g" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="5PhHqbsWI2E" resolve="session" />
                          </node>
                          <node concept="3AV6Ez" id="3gdecUQkzbu" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="3gdecUQhV9v" role="2OqNvi">
                          <ref role="37wK5l" node="5PhHqbsY1Jl" resolve="dataIsCorrect" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1X3_iC" id="3gdecUQm$_L" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="3clFbF" id="3gdecUQlSTD" role="8Wnug">
                  <node concept="2OqwBi" id="3gdecUQlSZk" role="3clFbG">
                    <node concept="10M0yZ" id="3gdecUQlSTC" role="2Oq$k0">
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    </node>
                    <node concept="liA8E" id="3gdecUQlT2H" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="Xl_RD" id="3gdecUQlT5l" role="37wK5m">
                        <property role="Xl_RC" value="--------------------------------" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1X3_iC" id="3gdecUQm$_M" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="3clFbF" id="3gdecUQlFqH" role="8Wnug">
                  <node concept="2OqwBi" id="3gdecUQlFtY" role="3clFbG">
                    <node concept="10M0yZ" id="3gdecUQlFqG" role="2Oq$k0">
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    </node>
                    <node concept="liA8E" id="3gdecUQlFzT" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="2OqwBi" id="3gdecUQm4ea" role="37wK5m">
                        <node concept="2OqwBi" id="3gdecUQlSH0" role="2Oq$k0">
                          <node concept="2OqwBi" id="3gdecUQlSxF" role="2Oq$k0">
                            <node concept="2OqwBi" id="3gdecUQlFDS" role="2Oq$k0">
                              <node concept="2GrUjf" id="3gdecUQlFDT" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="5PhHqbsWI2E" resolve="session" />
                              </node>
                              <node concept="3AV6Ez" id="3gdecUQlStr" role="2OqNvi" />
                            </node>
                            <node concept="2OwXpG" id="3gdecUQlSBQ" role="2OqNvi">
                              <ref role="2Oxat5" node="5PhHqbsWnkB" resolve="start" />
                            </node>
                          </node>
                          <node concept="2OwXpG" id="3gdecUQlSMd" role="2OqNvi">
                            <ref role="2Oxat5" to="6oac:3sUM20rSl$z" resolve="timestamp" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3gdecUQm4qx" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Date.toString():java.lang.String" resolve="toString" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1X3_iC" id="3gdecUQm$_N" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="2Gpval" id="3gdecUQlLqI" role="8Wnug">
                  <node concept="2GrKxI" id="3gdecUQlLqK" role="2Gsz3X">
                    <property role="TrG5h" value="component" />
                  </node>
                  <node concept="2OqwBi" id="3gdecUQlLLM" role="2GsD0m">
                    <node concept="2OqwBi" id="3gdecUQlLCI" role="2Oq$k0">
                      <node concept="2OqwBi" id="3gdecUQlL$F" role="2Oq$k0">
                        <node concept="2GrUjf" id="3gdecUQlLxL" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="5PhHqbsWI2E" resolve="session" />
                        </node>
                        <node concept="3AV6Ez" id="3gdecUQlLAB" role="2OqNvi" />
                      </node>
                      <node concept="2OwXpG" id="3gdecUQlLH0" role="2OqNvi">
                        <ref role="2Oxat5" node="5PhHqbsV5Dp" resolve="editorComponentEntries" />
                      </node>
                    </node>
                    <node concept="T8wYR" id="3gdecUQlLTM" role="2OqNvi" />
                  </node>
                  <node concept="3clFbS" id="3gdecUQlLqO" role="2LFqv$">
                    <node concept="3clFbF" id="3gdecUQlM0c" role="3cqZAp">
                      <node concept="2OqwBi" id="3gdecUQlM3n" role="3clFbG">
                        <node concept="10M0yZ" id="3gdecUQlM0b" role="2Oq$k0">
                          <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                          <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                        </node>
                        <node concept="liA8E" id="3gdecUQlM7A" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                          <node concept="2OqwBi" id="3gdecUQlMls" role="37wK5m">
                            <node concept="2GrUjf" id="3gdecUQlMeD" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="3gdecUQlLqK" resolve="component" />
                            </node>
                            <node concept="2OwXpG" id="3gdecUQlMpN" role="2OqNvi">
                              <ref role="2Oxat5" to="6oac:6CwTPwGtHQE" resolve="start" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3gdecUQlMNe" role="3cqZAp">
                      <node concept="2OqwBi" id="3gdecUQlMNf" role="3clFbG">
                        <node concept="10M0yZ" id="3gdecUQlMNg" role="2Oq$k0">
                          <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                          <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                        </node>
                        <node concept="liA8E" id="3gdecUQlMNh" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                          <node concept="2OqwBi" id="3gdecUQlMNi" role="37wK5m">
                            <node concept="2GrUjf" id="3gdecUQlMNj" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="3gdecUQlLqK" resolve="component" />
                            </node>
                            <node concept="2OwXpG" id="3gdecUQlN0I" role="2OqNvi">
                              <ref role="2Oxat5" to="6oac:6CwTPwGtKUi" resolve="end" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1X3_iC" id="3gdecUQm$_O" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="3clFbF" id="3gdecUQlTJP" role="8Wnug">
                  <node concept="2OqwBi" id="3gdecUQlTJQ" role="3clFbG">
                    <node concept="10M0yZ" id="3gdecUQlTJR" role="2Oq$k0">
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    </node>
                    <node concept="liA8E" id="3gdecUQlTJS" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="2OqwBi" id="3gdecUQm4uO" role="37wK5m">
                        <node concept="2OqwBi" id="3gdecUQlTJT" role="2Oq$k0">
                          <node concept="2OqwBi" id="3gdecUQlTJU" role="2Oq$k0">
                            <node concept="2OqwBi" id="3gdecUQlTJV" role="2Oq$k0">
                              <node concept="2GrUjf" id="3gdecUQlTJW" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="5PhHqbsWI2E" resolve="session" />
                              </node>
                              <node concept="3AV6Ez" id="3gdecUQlTJX" role="2OqNvi" />
                            </node>
                            <node concept="2OwXpG" id="3gdecUQlUiG" role="2OqNvi">
                              <ref role="2Oxat5" node="5PhHqbsWnOa" resolve="stop" />
                            </node>
                          </node>
                          <node concept="2OwXpG" id="3gdecUQlTJZ" role="2OqNvi">
                            <ref role="2Oxat5" to="6oac:3sUM20rSl$z" resolve="timestamp" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3gdecUQm4E$" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Date.toString():java.lang.String" resolve="toString" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1X3_iC" id="3gdecUQm$_P" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="3clFbF" id="3gdecUQlTuv" role="8Wnug">
                  <node concept="2OqwBi" id="3gdecUQlTuw" role="3clFbG">
                    <node concept="10M0yZ" id="3gdecUQlTux" role="2Oq$k0">
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    </node>
                    <node concept="liA8E" id="3gdecUQlTuy" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="Xl_RD" id="3gdecUQlTuz" role="37wK5m">
                        <property role="Xl_RC" value="--------------------------------" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3gdecUQlTlK" role="3cqZAp" />
              <node concept="1X3_iC" id="5FsHvZ6OJJN" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="2Gpval" id="5FsHvZ6Osgp" role="8Wnug">
                  <node concept="2GrKxI" id="5FsHvZ6Osgr" role="2Gsz3X">
                    <property role="TrG5h" value="component" />
                  </node>
                  <node concept="2OqwBi" id="5FsHvZ6OsI2" role="2GsD0m">
                    <node concept="2OqwBi" id="5FsHvZ6Osxe" role="2Oq$k0">
                      <node concept="2GrUjf" id="5FsHvZ6Osv9" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="5PhHqbsWI2E" resolve="session" />
                      </node>
                      <node concept="2OwXpG" id="5FsHvZ6OsDA" role="2OqNvi">
                        <ref role="2Oxat5" node="5PhHqbsV5Dp" resolve="editorComponentEntries" />
                      </node>
                    </node>
                    <node concept="3lbrtF" id="5FsHvZ6OsUI" role="2OqNvi" />
                  </node>
                  <node concept="3clFbS" id="5FsHvZ6Osgv" role="2LFqv$">
                    <node concept="3clFbF" id="5FsHvZ6OsZ1" role="3cqZAp">
                      <node concept="2OqwBi" id="5FsHvZ6Ot2c" role="3clFbG">
                        <node concept="10M0yZ" id="5FsHvZ6OsZ0" role="2Oq$k0">
                          <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                          <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                        </node>
                        <node concept="liA8E" id="5FsHvZ6Ot5_" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                          <node concept="2GrUjf" id="5FsHvZ6Ot8u" role="37wK5m">
                            <ref role="2Gs0qQ" node="5FsHvZ6Osgr" resolve="component" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1X3_iC" id="5FsHvZ6Os55" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="3clFbF" id="5PhHqbsWJ3d" role="8Wnug">
                  <node concept="2OqwBi" id="5PhHqbsWJ6o" role="3clFbG">
                    <node concept="10M0yZ" id="5PhHqbsWJ3c" role="2Oq$k0">
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    </node>
                    <node concept="liA8E" id="5PhHqbsWJ9L" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="3cpWs3" id="5FsHvZ6ILB2" role="37wK5m">
                        <node concept="2OqwBi" id="5FsHvZ6IMkx" role="3uHU7w">
                          <node concept="2OqwBi" id="5FsHvZ6IM1G" role="2Oq$k0">
                            <node concept="2GrUjf" id="5FsHvZ6ILTs" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="5PhHqbsWI2E" resolve="session" />
                            </node>
                            <node concept="2OwXpG" id="5FsHvZ6IMbH" role="2OqNvi">
                              <ref role="2Oxat5" node="5PhHqbsWnOa" resolve="stop" />
                            </node>
                          </node>
                          <node concept="2OwXpG" id="5FsHvZ6IMuO" role="2OqNvi">
                            <ref role="2Oxat5" to="6oac:3sUM20rSl$z" resolve="timestamp" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="5FsHvZ6IKAf" role="3uHU7B">
                          <node concept="3cpWs3" id="5FsHvZ6IJO5" role="3uHU7B">
                            <node concept="Xl_RD" id="5FsHvZ6IJXi" role="3uHU7B">
                              <property role="Xl_RC" value="start: " />
                            </node>
                            <node concept="2OqwBi" id="5FsHvZ6IJvj" role="3uHU7w">
                              <node concept="2OqwBi" id="5FsHvZ6IJdA" role="2Oq$k0">
                                <node concept="2GrUjf" id="5PhHqbsWJeV" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="5PhHqbsWI2E" resolve="session" />
                                </node>
                                <node concept="2OwXpG" id="5FsHvZ6IJmv" role="2OqNvi">
                                  <ref role="2Oxat5" node="5PhHqbsWnkB" resolve="start" />
                                </node>
                              </node>
                              <node concept="2OwXpG" id="5FsHvZ6IJCy" role="2OqNvi">
                                <ref role="2Oxat5" to="6oac:3sUM20rSl$z" resolve="timestamp" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="5FsHvZ6IKQ4" role="3uHU7w">
                            <property role="Xl_RC" value=" stop: " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1X3_iC" id="5PhHqbsXbKn" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="3clFbJ" id="5PhHqbsX5HO" role="8Wnug">
                  <node concept="3clFbS" id="5PhHqbsX5HQ" role="3clFbx">
                    <node concept="3clFbF" id="5PhHqbsX66h" role="3cqZAp">
                      <node concept="2OqwBi" id="5PhHqbsX6a6" role="3clFbG">
                        <node concept="10M0yZ" id="5PhHqbsX66X" role="2Oq$k0">
                          <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                          <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                        </node>
                        <node concept="liA8E" id="5PhHqbsX6kn" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                          <node concept="Xl_RD" id="5PhHqbsX6m9" role="37wK5m">
                            <property role="Xl_RC" value="is Short" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5PhHqbsX5Rh" role="3clFbw">
                    <node concept="2GrUjf" id="5PhHqbsX5Po" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="5PhHqbsWI2E" resolve="session" />
                    </node>
                    <node concept="liA8E" id="5PhHqbsX5YS" role="2OqNvi">
                      <ref role="37wK5l" node="5PhHqbsX18I" resolve="isShortSession" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="5PhHqbsX6Bq" role="9aQIa">
                    <node concept="3clFbS" id="5PhHqbsX6Br" role="9aQI4">
                      <node concept="3clFbF" id="5PhHqbsX6LA" role="3cqZAp">
                        <node concept="2OqwBi" id="5PhHqbsX6LB" role="3clFbG">
                          <node concept="10M0yZ" id="5PhHqbsX6LC" role="2Oq$k0">
                            <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                            <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                          </node>
                          <node concept="liA8E" id="5PhHqbsX6LD" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                            <node concept="Xl_RD" id="5PhHqbsX6LE" role="37wK5m">
                              <property role="Xl_RC" value="is Long" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="5PhHqbsYEzl" role="3cqZAp" />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="5PhHqbsTTwx" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="5PhHqbsTGod" role="8Wnug">
            <node concept="2OqwBi" id="5PhHqbsTGtn" role="3clFbG">
              <node concept="10M0yZ" id="5PhHqbsTGoc" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="5PhHqbsTGyv" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="3cpWs3" id="5PhHqbsTGTb" role="37wK5m">
                  <node concept="2OqwBi" id="5PhHqbsTH4m" role="3uHU7w">
                    <node concept="37vLTw" id="5PhHqbsTGYA" role="2Oq$k0">
                      <ref role="3cqZAo" node="5PhHqbsTFFo" resolve="dataObjects" />
                    </node>
                    <node concept="34oBXx" id="5PhHqbsTHkZ" role="2OqNvi" />
                  </node>
                  <node concept="Xl_RD" id="5PhHqbsTGAN" role="3uHU7B">
                    <property role="Xl_RC" value="# of dataObjects: " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1AVOhhtF5gE" role="jymVt" />
    <node concept="2YIFZL" id="1AVOhhtF5PA" role="jymVt">
      <property role="TrG5h" value="analyzeFilesInFolder" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1AVOhhtF5PD" role="3clF47">
        <node concept="3cpWs8" id="1AVOhhtF69b" role="3cqZAp">
          <node concept="3cpWsn" id="1AVOhhtF69e" role="3cpWs9">
            <property role="TrG5h" value="dataObjects" />
            <node concept="_YKpA" id="1AVOhhtF699" role="1tU5fm">
              <node concept="3uibUv" id="1AVOhhtF6b$" role="_ZDj9">
                <ref role="3uigEE" to="6oac:7kgjkPkRKOj" resolve="XMLDataObject" />
              </node>
            </node>
            <node concept="2OqwBi" id="1AVOhhtF6rV" role="33vP2m">
              <node concept="2YIFZM" id="1AVOhhtF6qA" role="2Oq$k0">
                <ref role="37wK5l" node="5PhHqbsTgp8" resolve="getInstance" />
                <ref role="1Pybhc" node="5PhHqbsSA0U" resolve="XMLReader" />
              </node>
              <node concept="liA8E" id="1AVOhhtF6y3" role="2OqNvi">
                <ref role="37wK5l" node="5PhHqbsT_Qm" resolve="readAllZipsToDataObjectsFromDirectory" />
                <node concept="37vLTw" id="1AVOhhtF6$G" role="37wK5m">
                  <ref role="3cqZAo" node="1AVOhhtF5X$" resolve="folder" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1AVOhhtF6Jf" role="3cqZAp">
          <node concept="3cpWsn" id="1AVOhhtF6Jg" role="3cpWs9">
            <property role="TrG5h" value="analyzer" />
            <node concept="3uibUv" id="1AVOhhtF6Jh" role="1tU5fm">
              <ref role="3uigEE" node="5PhHqbsSJ6d" resolve="XMLDataObjectAnalyzer" />
            </node>
            <node concept="2ShNRf" id="1AVOhhtF6PI" role="33vP2m">
              <node concept="1pGfFk" id="1AVOhhtF7x6" role="2ShVmc">
                <ref role="37wK5l" node="5PhHqbsTMoy" resolve="XMLDataObjectAnalyzer" />
                <node concept="37vLTw" id="1AVOhhtF7$0" role="37wK5m">
                  <ref role="3cqZAo" node="1AVOhhtF69e" resolve="dataObjects" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1AVOhhtF7G1" role="3cqZAp">
          <node concept="2OqwBi" id="1AVOhhtF7Iu" role="3clFbG">
            <node concept="37vLTw" id="1AVOhhtF7FZ" role="2Oq$k0">
              <ref role="3cqZAo" node="1AVOhhtF6Jg" resolve="analyzer" />
            </node>
            <node concept="liA8E" id="1AVOhhtF7Ms" role="2OqNvi">
              <ref role="37wK5l" node="5PhHqbsTNSf" resolve="combineData" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1AVOhhtF_9w" role="3cqZAp">
          <node concept="2OqwBi" id="1AVOhhtF_gP" role="3clFbG">
            <node concept="10M0yZ" id="1AVOhhtF_9v" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="1AVOhhtF_nj" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="1AVOhhtFALj" role="37wK5m">
                <node concept="Xl_RD" id="1AVOhhtFAW2" role="3uHU7w">
                  <property role="Xl_RC" value=" ~~~~~~~~~~~~~~~~~~~" />
                </node>
                <node concept="3cpWs3" id="1AVOhhtF_Qi" role="3uHU7B">
                  <node concept="Xl_RD" id="1AVOhhtF_oi" role="3uHU7B">
                    <property role="Xl_RC" value="~~~~~~~~~~~~~~~~~~~ Beginning analysis for User with UUID: " />
                  </node>
                  <node concept="2OqwBi" id="1AVOhhtFAok" role="3uHU7w">
                    <node concept="2OqwBi" id="1AVOhhtFA0Q" role="2Oq$k0">
                      <node concept="37vLTw" id="1AVOhhtF_UX" role="2Oq$k0">
                        <ref role="3cqZAo" node="1AVOhhtF69e" resolve="dataObjects" />
                      </node>
                      <node concept="1uHKPH" id="1AVOhhtFAcw" role="2OqNvi" />
                    </node>
                    <node concept="liA8E" id="1AVOhhtFArM" role="2OqNvi">
                      <ref role="37wK5l" to="6oac:1jqsANaFooC" resolve="getUuid" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1AVOhhtF7SV" role="3cqZAp">
          <node concept="2OqwBi" id="1AVOhhtF7W$" role="3clFbG">
            <node concept="37vLTw" id="1AVOhhtF7ST" role="2Oq$k0">
              <ref role="3cqZAo" node="1AVOhhtF6Jg" resolve="analyzer" />
            </node>
            <node concept="liA8E" id="1AVOhhtF854" role="2OqNvi">
              <ref role="37wK5l" node="5FsHvZ6FgDq" resolve="analyzeVariablityUsage" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1AVOhhtF86H" role="3cqZAp">
          <node concept="2OqwBi" id="1AVOhhtF8e1" role="3clFbG">
            <node concept="37vLTw" id="1AVOhhtF86J" role="2Oq$k0">
              <ref role="3cqZAo" node="1AVOhhtF6Jg" resolve="analyzer" />
            </node>
            <node concept="liA8E" id="1AVOhhtF8jn" role="2OqNvi">
              <ref role="37wK5l" node="5FsHvZ6TjcF" resolve="analyzeIDEElements" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1AVOhhtF8pu" role="3cqZAp">
          <node concept="2OqwBi" id="1AVOhhtF8A5" role="3clFbG">
            <node concept="37vLTw" id="1AVOhhtF8xt" role="2Oq$k0">
              <ref role="3cqZAo" node="1AVOhhtF6Jg" resolve="analyzer" />
            </node>
            <node concept="liA8E" id="1AVOhhtF8Gv" role="2OqNvi">
              <ref role="37wK5l" node="3gdecUQb$7D" resolve="analyzeEditRatio" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1AVOhhtF8Ln" role="3cqZAp">
          <node concept="2OqwBi" id="1AVOhhtF8PQ" role="3clFbG">
            <node concept="37vLTw" id="1AVOhhtF8Ll" role="2Oq$k0">
              <ref role="3cqZAo" node="1AVOhhtF6Jg" resolve="analyzer" />
            </node>
            <node concept="liA8E" id="1AVOhhtF8UZ" role="2OqNvi">
              <ref role="37wK5l" node="5FsHvZ6LBGC" resolve="analyzeOverlappingEditors" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1AVOhhtFKn1" role="3cqZAp">
          <node concept="2OqwBi" id="1AVOhhtFKud" role="3clFbG">
            <node concept="37vLTw" id="1AVOhhtFKmZ" role="2Oq$k0">
              <ref role="3cqZAo" node="1AVOhhtF6Jg" resolve="analyzer" />
            </node>
            <node concept="liA8E" id="1AVOhhtFK_w" role="2OqNvi">
              <ref role="37wK5l" node="3gdecUQcR9Z" resolve="analyzeKeyBindingUsage" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1AVOhhtFBu5" role="3cqZAp">
          <node concept="2OqwBi" id="1AVOhhtFBD7" role="3clFbG">
            <node concept="10M0yZ" id="1AVOhhtFBu4" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="1AVOhhtFBLl" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="1AVOhhtFBMk" role="37wK5m">
                <property role="Xl_RC" value="\n\n~~~~~~~~~~~~~~~~~~~ Analysis ended ~~~~~~~~~~~~~~~~~~~" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1AVOhhtF5zJ" role="1B3o_S" />
      <node concept="3cqZAl" id="1AVOhhtF5H8" role="3clF45" />
      <node concept="37vLTG" id="1AVOhhtF5X$" role="3clF46">
        <property role="TrG5h" value="folder" />
        <node concept="17QB3L" id="1AVOhhtF65R" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5PhHqbsPncM" role="1B3o_S" />
    <node concept="3UR2Jj" id="1AVOhhtFygS" role="lGtFl">
      <node concept="TZ5HA" id="1AVOhhtFygT" role="TZ5H$">
        <node concept="1dT_AC" id="1AVOhhtFygU" role="1dT_Ay">
          <property role="1dT_AB" value="Main Program for UserTracking analysis." />
        </node>
      </node>
      <node concept="TZ5HA" id="1AVOhhtFyVd" role="TZ5H$">
        <node concept="1dT_AC" id="1AVOhhtFyVe" role="1dT_Ay">
          <property role="1dT_AB" value="Program Call: &quot;java UserTrackingAnalyzer &quot;/folder/to/my/trackingdata&quot; (-r)" />
        </node>
      </node>
      <node concept="TZ5HA" id="1AVOhhtFzF8" role="TZ5H$">
        <node concept="1dT_AC" id="1AVOhhtFzF9" role="1dT_Ay">
          <property role="1dT_AB" value="The program awaits the path to a folder as first CLI argument. If the second" />
        </node>
      </node>
      <node concept="TZ5HA" id="1AVOhhtF$b3" role="TZ5H$">
        <node concept="1dT_AC" id="1AVOhhtF$b4" role="1dT_Ay">
          <property role="1dT_AB" value="parameter is not given it lists all Zips in the given folder, otherwise all subfolders" />
        </node>
      </node>
      <node concept="TZ5HA" id="1AVOhhtF$_x" role="TZ5H$">
        <node concept="1dT_AC" id="1AVOhhtF$_y" role="1dT_Ay">
          <property role="1dT_AB" value="are traversed and the zips in these get analyzed. " />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5PhHqbsSA0U">
    <property role="TrG5h" value="XMLReader" />
    <node concept="2tJIrI" id="5PhHqbsSA7M" role="jymVt" />
    <node concept="312cEu" id="5PhHqbsSAuX" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Holder" />
      <node concept="Wx3nA" id="5PhHqbsSAGF" role="jymVt">
        <property role="2dlcS1" value="false" />
        <property role="2dld4O" value="false" />
        <property role="TrG5h" value="INSTANCE" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5PhHqbsSADh" role="1tU5fm">
          <ref role="3uigEE" node="5PhHqbsSA0U" resolve="XMLReader" />
        </node>
        <node concept="2ShNRf" id="5PhHqbsSB5z" role="33vP2m">
          <node concept="1pGfFk" id="5PhHqbsSBd4" role="2ShVmc">
            <ref role="37wK5l" node="5PhHqbsSB3a" resolve="XMLReader" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5PhHqbsSAtb" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5PhHqbsSBVD" role="jymVt" />
    <node concept="312cEg" id="5PhHqbsSC4j" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="jaxbContext" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5PhHqbsSBXG" role="1B3o_S" />
      <node concept="3uibUv" id="5PhHqbsSC02" role="1tU5fm">
        <ref role="3uigEE" to="eaz0:~JAXBContext" resolve="JAXBContext" />
      </node>
    </node>
    <node concept="312cEg" id="5PhHqbsT4w8" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="unmarshaller" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5PhHqbsT4hG" role="1B3o_S" />
      <node concept="3uibUv" id="5PhHqbsT4t$" role="1tU5fm">
        <ref role="3uigEE" to="eaz0:~Unmarshaller" resolve="Unmarshaller" />
      </node>
    </node>
    <node concept="2tJIrI" id="5PhHqbsSAXY" role="jymVt" />
    <node concept="2YIFZL" id="5PhHqbsTgp8" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="5PhHqbsSBHY" role="3clF47">
        <node concept="3cpWs6" id="5PhHqbsSBMM" role="3cqZAp">
          <node concept="10M0yZ" id="5PhHqbsSBOQ" role="3cqZAk">
            <ref role="1PxDUh" node="5PhHqbsSAuX" resolve="XMLReader.Holder" />
            <ref role="3cqZAo" node="5PhHqbsSAGF" resolve="INSTANCE" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5PhHqbsSBKU" role="3clF45">
        <ref role="3uigEE" node="5PhHqbsSA0U" resolve="XMLReader" />
      </node>
      <node concept="3Tm1VV" id="5PhHqbsSBEY" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5PhHqbsSBDp" role="jymVt" />
    <node concept="3clFbW" id="5PhHqbsSB3a" role="jymVt">
      <node concept="3cqZAl" id="5PhHqbsSB3b" role="3clF45" />
      <node concept="3clFbS" id="5PhHqbsSB3d" role="3clF47">
        <node concept="SfApY" id="5PhHqbsSH0B" role="3cqZAp">
          <node concept="3clFbS" id="5PhHqbsSH0C" role="SfCbr">
            <node concept="3clFbF" id="5PhHqbsSCk7" role="3cqZAp">
              <node concept="37vLTI" id="5PhHqbsSClz" role="3clFbG">
                <node concept="2YIFZM" id="5PhHqbsSCq_" role="37vLTx">
                  <ref role="37wK5l" to="eaz0:~JAXBContext.newInstance(java.lang.Class...):javax.xml.bind.JAXBContext" resolve="newInstance" />
                  <ref role="1Pybhc" to="eaz0:~JAXBContext" resolve="JAXBContext" />
                  <node concept="3VsKOn" id="5PhHqbsSCyB" role="37wK5m">
                    <ref role="3VsUkX" to="6oac:7kgjkPkRKOj" resolve="XMLDataObject" />
                  </node>
                </node>
                <node concept="37vLTw" id="5PhHqbsSCk6" role="37vLTJ">
                  <ref role="3cqZAo" node="5PhHqbsSC4j" resolve="jaxbContext" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5PhHqbsT4Hx" role="3cqZAp">
              <node concept="37vLTI" id="5PhHqbsT4K_" role="3clFbG">
                <node concept="2OqwBi" id="5PhHqbsT4O3" role="37vLTx">
                  <node concept="37vLTw" id="5PhHqbsT4N9" role="2Oq$k0">
                    <ref role="3cqZAo" node="5PhHqbsSC4j" resolve="jaxbContext" />
                  </node>
                  <node concept="liA8E" id="5PhHqbsT4Sb" role="2OqNvi">
                    <ref role="37wK5l" to="eaz0:~JAXBContext.createUnmarshaller():javax.xml.bind.Unmarshaller" resolve="createUnmarshaller" />
                  </node>
                </node>
                <node concept="37vLTw" id="5PhHqbsT4Hv" role="37vLTJ">
                  <ref role="3cqZAo" node="5PhHqbsT4w8" resolve="unmarshaller" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="5PhHqbsSH0z" role="TEbGg">
            <node concept="3clFbS" id="5PhHqbsSH0$" role="TDEfX">
              <node concept="34ab3g" id="5PhHqbsSQ3t" role="3cqZAp">
                <property role="35gtTG" value="error" />
                <property role="34fQS0" value="true" />
                <node concept="Xl_RD" id="5PhHqbsSQ3v" role="34bqiv" />
                <node concept="37vLTw" id="5PhHqbsSQ3x" role="34bMjA">
                  <ref role="3cqZAo" node="5PhHqbsSH0_" resolve="e" />
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="5PhHqbsSH0_" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="5PhHqbsSH0A" role="1tU5fm">
                <ref role="3uigEE" to="eaz0:~JAXBException" resolve="JAXBException" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5PhHqbsSAZ9" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5PhHqbsSSrt" role="jymVt" />
    <node concept="3clFb_" id="5PhHqbsSTzL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDataObjectsFromZip" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5PhHqbsSTzO" role="3clF47">
        <node concept="3cpWs8" id="5PhHqbsSXPy" role="3cqZAp">
          <node concept="3cpWsn" id="5PhHqbsSXPz" role="3cpWs9">
            <property role="TrG5h" value="zipFile" />
            <node concept="3uibUv" id="5PhHqbsSXP$" role="1tU5fm">
              <ref role="3uigEE" to="eydd:~ZipFile" resolve="ZipFile" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5PhHqbsT10F" role="3cqZAp">
          <node concept="3cpWsn" id="5PhHqbsT10I" role="3cpWs9">
            <property role="TrG5h" value="dataObjectsInZip" />
            <node concept="_YKpA" id="5PhHqbsT10B" role="1tU5fm">
              <node concept="3uibUv" id="5PhHqbsT16_" role="_ZDj9">
                <ref role="3uigEE" to="6oac:7kgjkPkRKOj" resolve="XMLDataObject" />
              </node>
            </node>
            <node concept="2ShNRf" id="5PhHqbsT1f$" role="33vP2m">
              <node concept="Tc6Ow" id="5PhHqbsT1$9" role="2ShVmc">
                <node concept="3uibUv" id="5PhHqbsT1LW" role="HW$YZ">
                  <ref role="3uigEE" to="6oac:7kgjkPkRKOj" resolve="XMLDataObject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2GUZhq" id="5PhHqbsSXaH" role="3cqZAp">
          <node concept="3clFbS" id="5PhHqbsSWX7" role="2GV8ay">
            <node concept="1X3_iC" id="5PhHqbsTKGc" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="34ab3g" id="5PhHqbsTkou" role="8Wnug">
                <property role="35gtTG" value="info" />
                <node concept="Xl_RD" id="5PhHqbsTkow" role="34bqiv">
                  <property role="Xl_RC" value="getDataObjectsFromZip()" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5PhHqbsSY2b" role="3cqZAp">
              <node concept="37vLTI" id="5PhHqbsSY4I" role="3clFbG">
                <node concept="2ShNRf" id="5PhHqbsSY7n" role="37vLTx">
                  <node concept="1pGfFk" id="5PhHqbsSY6w" role="2ShVmc">
                    <ref role="37wK5l" to="eydd:~ZipFile.&lt;init&gt;(java.lang.String)" resolve="ZipFile" />
                    <node concept="37vLTw" id="5PhHqbsSYaA" role="37wK5m">
                      <ref role="3cqZAo" node="5PhHqbsSUAi" resolve="fileName" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5PhHqbsSY29" role="37vLTJ">
                  <ref role="3cqZAo" node="5PhHqbsSXPz" resolve="zipFile" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5PhHqbsSZHJ" role="3cqZAp">
              <node concept="3cpWsn" id="5PhHqbsSZHK" role="3cpWs9">
                <property role="TrG5h" value="entry" />
                <node concept="3uibUv" id="5PhHqbsSZHL" role="1tU5fm">
                  <ref role="3uigEE" to="eydd:~ZipEntry" resolve="ZipEntry" />
                </node>
                <node concept="10Nm6u" id="5PhHqbsSZNx" role="33vP2m" />
              </node>
            </node>
            <node concept="3cpWs8" id="5PhHqbsTw6p" role="3cqZAp">
              <node concept="3cpWsn" id="5PhHqbsTw6q" role="3cpWs9">
                <property role="TrG5h" value="entries" />
                <node concept="3uibUv" id="5PhHqbsTw6r" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Enumeration" resolve="Enumeration" />
                  <node concept="3qUE_q" id="5PhHqbsTxjf" role="11_B2D">
                    <node concept="3uibUv" id="5PhHqbsTxpD" role="3qUE_r">
                      <ref role="3uigEE" to="eydd:~ZipEntry" resolve="ZipEntry" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5PhHqbsTwrI" role="33vP2m">
                  <node concept="37vLTw" id="5PhHqbsTwnr" role="2Oq$k0">
                    <ref role="3cqZAo" node="5PhHqbsSXPz" resolve="zipFile" />
                  </node>
                  <node concept="liA8E" id="5PhHqbsTwtx" role="2OqNvi">
                    <ref role="37wK5l" to="eydd:~ZipFile.entries():java.util.Enumeration" resolve="entries" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2$JKZl" id="5PhHqbsSYvU" role="3cqZAp">
              <node concept="3clFbS" id="5PhHqbsSYvW" role="2LFqv$">
                <node concept="3clFbF" id="5PhHqbsTppz" role="3cqZAp">
                  <node concept="37vLTI" id="5PhHqbsTpvF" role="3clFbG">
                    <node concept="2OqwBi" id="5PhHqbsTpG3" role="37vLTx">
                      <node concept="liA8E" id="5PhHqbsTpMM" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Enumeration.nextElement():java.lang.Object" resolve="nextElement" />
                      </node>
                      <node concept="37vLTw" id="5PhHqbsTyiX" role="2Oq$k0">
                        <ref role="3cqZAo" node="5PhHqbsTw6q" resolve="entries" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="5PhHqbsTppx" role="37vLTJ">
                      <ref role="3cqZAo" node="5PhHqbsSZHK" resolve="entry" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5PhHqbsTtER" role="3cqZAp">
                  <node concept="3cpWsn" id="5PhHqbsTtES" role="3cpWs9">
                    <property role="TrG5h" value="s" />
                    <node concept="3uibUv" id="5PhHqbsTtET" role="1tU5fm">
                      <ref role="3uigEE" to="guwi:~InputStream" resolve="InputStream" />
                    </node>
                    <node concept="2OqwBi" id="5PhHqbsTtEU" role="33vP2m">
                      <node concept="37vLTw" id="5PhHqbsTtEV" role="2Oq$k0">
                        <ref role="3cqZAo" node="5PhHqbsSXPz" resolve="zipFile" />
                      </node>
                      <node concept="liA8E" id="5PhHqbsTtEW" role="2OqNvi">
                        <ref role="37wK5l" to="eydd:~ZipFile.getInputStream(java.util.zip.ZipEntry):java.io.InputStream" resolve="getInputStream" />
                        <node concept="37vLTw" id="5PhHqbsTtEX" role="37wK5m">
                          <ref role="3cqZAo" node="5PhHqbsSZHK" resolve="entry" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5PhHqbsT2pB" role="3cqZAp">
                  <node concept="2OqwBi" id="5PhHqbsT2uU" role="3clFbG">
                    <node concept="37vLTw" id="5PhHqbsT2pA" role="2Oq$k0">
                      <ref role="3cqZAo" node="5PhHqbsT10I" resolve="dataObjectsInZip" />
                    </node>
                    <node concept="TSZUe" id="5PhHqbsT2CV" role="2OqNvi">
                      <node concept="1rXfSq" id="5PhHqbsT5Ow" role="25WWJ7">
                        <ref role="37wK5l" node="5PhHqbsSQUJ" resolve="dataObjectFromInputstream" />
                        <node concept="37vLTw" id="5PhHqbsT6NQ" role="37wK5m">
                          <ref role="3cqZAo" node="5PhHqbsTtES" resolve="s" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5PhHqbsT6X0" role="3cqZAp">
                  <node concept="2OqwBi" id="5PhHqbsT6YZ" role="3clFbG">
                    <node concept="37vLTw" id="5PhHqbsT6WY" role="2Oq$k0">
                      <ref role="3cqZAo" node="5PhHqbsTtES" resolve="s" />
                    </node>
                    <node concept="liA8E" id="5PhHqbsT73m" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~InputStream.close():void" resolve="close" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5PhHqbsTxQV" role="2$JKZa">
                <node concept="37vLTw" id="5PhHqbsTxLv" role="2Oq$k0">
                  <ref role="3cqZAo" node="5PhHqbsTw6q" resolve="entries" />
                </node>
                <node concept="liA8E" id="5PhHqbsTy0l" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Enumeration.hasMoreElements():boolean" resolve="hasMoreElements" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5PhHqbsTcjN" role="3cqZAp">
              <node concept="2OqwBi" id="5PhHqbsTcpQ" role="3clFbG">
                <node concept="37vLTw" id="5PhHqbsTcjL" role="2Oq$k0">
                  <ref role="3cqZAo" node="5PhHqbsSXPz" resolve="zipFile" />
                </node>
                <node concept="liA8E" id="5PhHqbsTcr$" role="2OqNvi">
                  <ref role="37wK5l" to="eydd:~ZipFile.close():void" resolve="close" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="5PhHqbsSWX2" role="TEXxN">
            <node concept="3clFbS" id="5PhHqbsSWX3" role="TDEfX" />
            <node concept="3cpWsn" id="5PhHqbsSWX4" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="5PhHqbsSWX5" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5PhHqbsSXaK" role="2GVbov" />
        </node>
        <node concept="3cpWs6" id="5PhHqbsT1Tl" role="3cqZAp">
          <node concept="37vLTw" id="5PhHqbsT25R" role="3cqZAk">
            <ref role="3cqZAo" node="5PhHqbsT10I" resolve="dataObjectsInZip" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5PhHqbsSTju" role="1B3o_S" />
      <node concept="_YKpA" id="5PhHqbsSUrc" role="3clF45">
        <node concept="3uibUv" id="5PhHqbsSUtM" role="_ZDj9">
          <ref role="3uigEE" to="6oac:7kgjkPkRKOj" resolve="XMLDataObject" />
        </node>
      </node>
      <node concept="37vLTG" id="5PhHqbsSUAi" role="3clF46">
        <property role="TrG5h" value="fileName" />
        <node concept="17QB3L" id="5PhHqbsSUAh" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5PhHqbsSTU0" role="jymVt" />
    <node concept="3clFb_" id="5PhHqbsT_Qm" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="readAllZipsToDataObjectsFromDirectory" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5PhHqbsT_Qp" role="3clF47">
        <node concept="3cpWs8" id="5PhHqbsTAo_" role="3cqZAp">
          <node concept="3cpWsn" id="5PhHqbsTAoA" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <node concept="3uibUv" id="5PhHqbsTAoB" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="5PhHqbsTAr0" role="33vP2m">
              <node concept="1pGfFk" id="5PhHqbsTB0U" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="37vLTw" id="5PhHqbsTB8z" role="37wK5m">
                  <ref role="3cqZAo" node="5PhHqbsTAaZ" resolve="pathName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5PhHqbsTBPR" role="3cqZAp">
          <node concept="3cpWsn" id="5PhHqbsTBPU" role="3cpWs9">
            <property role="TrG5h" value="dataObjects" />
            <node concept="_YKpA" id="5PhHqbsTBPN" role="1tU5fm">
              <node concept="3uibUv" id="5PhHqbsTBTP" role="_ZDj9">
                <ref role="3uigEE" to="6oac:7kgjkPkRKOj" resolve="XMLDataObject" />
              </node>
            </node>
            <node concept="2ShNRf" id="5PhHqbsTC11" role="33vP2m">
              <node concept="Tc6Ow" id="5PhHqbsTCjo" role="2ShVmc">
                <node concept="3uibUv" id="5PhHqbsTC$E" role="HW$YZ">
                  <ref role="3uigEE" to="6oac:7kgjkPkRKOj" resolve="XMLDataObject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5PhHqbsTDhd" role="3cqZAp">
          <node concept="2GrKxI" id="5PhHqbsTDhf" role="2Gsz3X">
            <property role="TrG5h" value="file" />
          </node>
          <node concept="2OqwBi" id="5PhHqbsTD$t" role="2GsD0m">
            <node concept="37vLTw" id="5PhHqbsTDyP" role="2Oq$k0">
              <ref role="3cqZAo" node="5PhHqbsTAoA" resolve="path" />
            </node>
            <node concept="liA8E" id="5PhHqbsTDFx" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~File.listFiles():java.io.File[]" resolve="listFiles" />
            </node>
          </node>
          <node concept="3clFbS" id="5PhHqbsTDhj" role="2LFqv$">
            <node concept="3clFbJ" id="5PhHqbsTDLi" role="3cqZAp">
              <node concept="2OqwBi" id="5PhHqbsTE0a" role="3clFbw">
                <node concept="2OqwBi" id="5PhHqbsTDO_" role="2Oq$k0">
                  <node concept="2GrUjf" id="5PhHqbsTDMS" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="5PhHqbsTDhf" resolve="file" />
                  </node>
                  <node concept="liA8E" id="5PhHqbsTDXc" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
                <node concept="liA8E" id="5PhHqbsTE7Z" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                  <node concept="Xl_RD" id="5PhHqbsTE9K" role="37wK5m">
                    <property role="Xl_RC" value="zip" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5PhHqbsTDLk" role="3clFbx">
                <node concept="3clFbF" id="5PhHqbsTEhc" role="3cqZAp">
                  <node concept="2OqwBi" id="5PhHqbsTElW" role="3clFbG">
                    <node concept="37vLTw" id="5PhHqbsTEhb" role="2Oq$k0">
                      <ref role="3cqZAo" node="5PhHqbsTBPU" resolve="dataObjects" />
                    </node>
                    <node concept="X8dFx" id="5PhHqbsTEDL" role="2OqNvi">
                      <node concept="1rXfSq" id="5PhHqbsTENp" role="25WWJ7">
                        <ref role="37wK5l" node="5PhHqbsSTzL" resolve="getDataObjectsFromZip" />
                        <node concept="2OqwBi" id="5PhHqbsTFdH" role="37wK5m">
                          <node concept="2GrUjf" id="5PhHqbsTF8I" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="5PhHqbsTDhf" resolve="file" />
                          </node>
                          <node concept="liA8E" id="5PhHqbsTIIU" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
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
        <node concept="1X3_iC" id="3gdecUQfAW6" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs6" id="5PhHqbsTCGP" role="8Wnug">
            <node concept="37vLTw" id="5PhHqbsTCTd" role="3cqZAk">
              <ref role="3cqZAo" node="5PhHqbsTBPU" resolve="dataObjects" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3gdecUQdmpX" role="3cqZAp">
          <node concept="1rXfSq" id="3gdecUQdmpY" role="3cqZAk">
            <ref role="37wK5l" node="3gdecUQd319" resolve="sortListOfDataObjects" />
            <node concept="37vLTw" id="3gdecUQdmpZ" role="37wK5m">
              <ref role="3cqZAo" node="5PhHqbsTBPU" resolve="dataObjects" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5PhHqbsT_0g" role="1B3o_S" />
      <node concept="_YKpA" id="5PhHqbsT_hi" role="3clF45">
        <node concept="3uibUv" id="5PhHqbsT_uf" role="_ZDj9">
          <ref role="3uigEE" to="6oac:7kgjkPkRKOj" resolve="XMLDataObject" />
        </node>
      </node>
      <node concept="37vLTG" id="5PhHqbsTAaZ" role="3clF46">
        <property role="TrG5h" value="pathName" />
        <node concept="17QB3L" id="5PhHqbsTAaY" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5FsHvZ6HPRY" role="jymVt" />
    <node concept="3clFb_" id="5FsHvZ6HQSp" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="readAllXMLsToDataObjectsFromDirectory" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5FsHvZ6HQSs" role="3clF47">
        <node concept="3cpWs8" id="5FsHvZ6HRtw" role="3cqZAp">
          <node concept="3cpWsn" id="5FsHvZ6HRtx" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <node concept="3uibUv" id="5FsHvZ6HRty" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="5FsHvZ6HRx1" role="33vP2m">
              <node concept="1pGfFk" id="5FsHvZ6HROl" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="37vLTw" id="5FsHvZ6HRUm" role="37wK5m">
                  <ref role="3cqZAo" node="5FsHvZ6HRbj" resolve="pathName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5FsHvZ6HSML" role="3cqZAp">
          <node concept="3cpWsn" id="5FsHvZ6HSMO" role="3cpWs9">
            <property role="TrG5h" value="dataObjects" />
            <node concept="_YKpA" id="5FsHvZ6HSMH" role="1tU5fm">
              <node concept="3uibUv" id="5FsHvZ6HSQK" role="_ZDj9">
                <ref role="3uigEE" to="6oac:7kgjkPkRKOj" resolve="XMLDataObject" />
              </node>
            </node>
            <node concept="2ShNRf" id="5FsHvZ6HSVl" role="33vP2m">
              <node concept="Tc6Ow" id="5FsHvZ6HTg1" role="2ShVmc">
                <node concept="3uibUv" id="5FsHvZ6HTvy" role="HW$YZ">
                  <ref role="3uigEE" to="6oac:7kgjkPkRKOj" resolve="XMLDataObject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5FsHvZ6HT_Z" role="3cqZAp">
          <node concept="2GrKxI" id="5FsHvZ6HTA1" role="2Gsz3X">
            <property role="TrG5h" value="file" />
          </node>
          <node concept="2OqwBi" id="5FsHvZ6HTHI" role="2GsD0m">
            <node concept="37vLTw" id="5FsHvZ6HTGe" role="2Oq$k0">
              <ref role="3cqZAo" node="5FsHvZ6HRtx" resolve="path" />
            </node>
            <node concept="liA8E" id="5FsHvZ6HTNP" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~File.listFiles():java.io.File[]" resolve="listFiles" />
            </node>
          </node>
          <node concept="3clFbS" id="5FsHvZ6HTA5" role="2LFqv$">
            <node concept="3clFbJ" id="5FsHvZ6HTQI" role="3cqZAp">
              <node concept="2OqwBi" id="5FsHvZ6HU2o" role="3clFbw">
                <node concept="2OqwBi" id="5FsHvZ6HTT$" role="2Oq$k0">
                  <node concept="2GrUjf" id="5FsHvZ6HTSf" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="5FsHvZ6HTA1" resolve="file" />
                  </node>
                  <node concept="liA8E" id="5FsHvZ6HU0o" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
                <node concept="liA8E" id="5FsHvZ6HUaE" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                  <node concept="Xl_RD" id="5FsHvZ6HUbA" role="37wK5m">
                    <property role="Xl_RC" value="xml" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5FsHvZ6HTQK" role="3clFbx">
                <node concept="3clFbF" id="5FsHvZ6HUjA" role="3cqZAp">
                  <node concept="2OqwBi" id="5FsHvZ6HUoi" role="3clFbG">
                    <node concept="37vLTw" id="5FsHvZ6HUj_" role="2Oq$k0">
                      <ref role="3cqZAo" node="5FsHvZ6HSMO" resolve="dataObjects" />
                    </node>
                    <node concept="TSZUe" id="5FsHvZ6HUG0" role="2OqNvi">
                      <node concept="1rXfSq" id="5FsHvZ6HUJ_" role="25WWJ7">
                        <ref role="37wK5l" node="5PhHqbsSK3u" resolve="dataObjectFromXML" />
                        <node concept="2GrUjf" id="5FsHvZ6HUNb" role="37wK5m">
                          <ref role="2Gs0qQ" node="5FsHvZ6HTA1" resolve="file" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5FsHvZ6HUUb" role="3cqZAp">
          <node concept="37vLTw" id="5FsHvZ6HW0Y" role="3cqZAk">
            <ref role="3cqZAo" node="5FsHvZ6HSMO" resolve="dataObjects" />
          </node>
        </node>
        <node concept="1X3_iC" id="3gdecUQdU3E" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs6" id="3gdecUQdlDj" role="8Wnug">
            <node concept="1rXfSq" id="3gdecUQdlIP" role="3cqZAk">
              <ref role="37wK5l" node="3gdecUQd319" resolve="sortListOfDataObjects" />
              <node concept="37vLTw" id="3gdecUQdlOa" role="37wK5m">
                <ref role="3cqZAo" node="5FsHvZ6HSMO" resolve="dataObjects" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5FsHvZ6HQp5" role="1B3o_S" />
      <node concept="_YKpA" id="5FsHvZ6HQ_e" role="3clF45">
        <node concept="3uibUv" id="5FsHvZ6HQBO" role="_ZDj9">
          <ref role="3uigEE" to="6oac:7kgjkPkRKOj" resolve="XMLDataObject" />
        </node>
      </node>
      <node concept="37vLTG" id="5FsHvZ6HRbj" role="3clF46">
        <property role="TrG5h" value="pathName" />
        <node concept="17QB3L" id="5FsHvZ6HRbi" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5PhHqbsSHcD" role="jymVt" />
    <node concept="1X3_iC" id="5PhHqbsTcGT" role="lGtFl">
      <property role="3V$3am" value="member" />
      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" />
      <node concept="3clFb_" id="5PhHqbsSHtL" role="8Wnug">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="createUnmarshaller" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="5PhHqbsSHtO" role="3clF47">
          <node concept="SfApY" id="5PhHqbsSLN9" role="3cqZAp">
            <node concept="3clFbS" id="5PhHqbsSLNa" role="SfCbr">
              <node concept="3cpWs8" id="5PhHqbsSHBC" role="3cqZAp">
                <node concept="3cpWsn" id="5PhHqbsSHBD" role="3cpWs9">
                  <property role="TrG5h" value="unmarshaller" />
                  <node concept="3uibUv" id="5PhHqbsSHBE" role="1tU5fm">
                    <ref role="3uigEE" to="eaz0:~Unmarshaller" resolve="Unmarshaller" />
                  </node>
                  <node concept="2OqwBi" id="5PhHqbsSHI4" role="33vP2m">
                    <node concept="37vLTw" id="5PhHqbsSHHt" role="2Oq$k0">
                      <ref role="3cqZAo" node="5PhHqbsSC4j" resolve="jaxbContext" />
                    </node>
                    <node concept="liA8E" id="5PhHqbsSHKw" role="2OqNvi">
                      <ref role="37wK5l" to="eaz0:~JAXBContext.createUnmarshaller():javax.xml.bind.Unmarshaller" resolve="createUnmarshaller" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5PhHqbsSIwR" role="3cqZAp">
                <node concept="37vLTw" id="5PhHqbsSIA5" role="3cqZAk">
                  <ref role="3cqZAo" node="5PhHqbsSHBD" resolve="unmarshaller" />
                </node>
              </node>
            </node>
            <node concept="TDmWw" id="5PhHqbsSLN5" role="TEbGg">
              <node concept="3clFbS" id="5PhHqbsSLN6" role="TDEfX">
                <node concept="34ab3g" id="5PhHqbsSOGj" role="3cqZAp">
                  <property role="35gtTG" value="error" />
                  <property role="34fQS0" value="true" />
                  <node concept="Xl_RD" id="5PhHqbsSOGl" role="34bqiv" />
                  <node concept="37vLTw" id="5PhHqbsSOGn" role="34bMjA">
                    <ref role="3cqZAo" node="5PhHqbsSLN7" resolve="e" />
                  </node>
                </node>
                <node concept="3cpWs6" id="5PhHqbsSPam" role="3cqZAp">
                  <node concept="10Nm6u" id="5PhHqbsSPee" role="3cqZAk" />
                </node>
              </node>
              <node concept="3cpWsn" id="5PhHqbsSLN7" role="TDEfY">
                <property role="TrG5h" value="e" />
                <node concept="3uibUv" id="5PhHqbsSLN8" role="1tU5fm">
                  <ref role="3uigEE" to="eaz0:~JAXBException" resolve="JAXBException" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="5PhHqbsSHhO" role="1B3o_S" />
        <node concept="3uibUv" id="5PhHqbsSHnP" role="3clF45">
          <ref role="3uigEE" to="eaz0:~Unmarshaller" resolve="Unmarshaller" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5PhHqbsSJtU" role="jymVt" />
    <node concept="3clFb_" id="3gdecUQd319" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="sortListOfDataObjects" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3gdecUQd31c" role="3clF47">
        <node concept="3cpWs8" id="3gdecUQd3l8" role="3cqZAp">
          <node concept="3cpWsn" id="3gdecUQd3lb" role="3cpWs9">
            <property role="TrG5h" value="sortedList" />
            <node concept="A3Dl8" id="3gdecUQd3pi" role="1tU5fm">
              <node concept="3uibUv" id="3gdecUQd3t9" role="A3Ik2">
                <ref role="3uigEE" to="6oac:7kgjkPkRKOj" resolve="XMLDataObject" />
              </node>
            </node>
            <node concept="2OqwBi" id="3gdecUQd3Ha" role="33vP2m">
              <node concept="37vLTw" id="3gdecUQd3AH" role="2Oq$k0">
                <ref role="3cqZAo" node="3gdecUQd3aW" resolve="unsortedList" />
              </node>
              <node concept="2DpFxk" id="3gdecUQd3RE" role="2OqNvi">
                <node concept="1bVj0M" id="3gdecUQd3RG" role="23t8la">
                  <node concept="3clFbS" id="3gdecUQd3RH" role="1bW5cS">
                    <node concept="3cpWs8" id="3gdecUQhrSG" role="3cqZAp">
                      <node concept="3cpWsn" id="3gdecUQhrSJ" role="3cpWs9">
                        <property role="TrG5h" value="timestampA" />
                        <node concept="3cpWsb" id="3gdecUQhrSE" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="3cpWs8" id="3gdecUQhrZz" role="3cqZAp">
                      <node concept="3cpWsn" id="3gdecUQhrZA" role="3cpWs9">
                        <property role="TrG5h" value="timeStampB" />
                        <node concept="3cpWsb" id="3gdecUQhrZx" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="3SKdUt" id="3gdecUQhNbU" role="3cqZAp">
                      <node concept="3SKdUq" id="3gdecUQhNbW" role="3SKWNk">
                        <property role="3SKdUp" value="dirty workaround, because in earlier versions the timestamp for ApplicationRuntime entries was not set." />
                      </node>
                    </node>
                    <node concept="3SKdUt" id="3gdecUQhNwb" role="3cqZAp">
                      <node concept="3SKdUq" id="3gdecUQhNwd" role="3SKWNk">
                        <property role="3SKdUp" value="so we grab the timestamp from the ApplicationRuntime entry." />
                      </node>
                    </node>
                    <node concept="3clFbJ" id="3gdecUQhsed" role="3cqZAp">
                      <node concept="3clFbS" id="3gdecUQhsef" role="3clFbx">
                        <node concept="3clFbF" id="3gdecUQhv0O" role="3cqZAp">
                          <node concept="37vLTI" id="3gdecUQhwau" role="3clFbG">
                            <node concept="2OqwBi" id="3gdecUQhxlr" role="37vLTx">
                              <node concept="2OqwBi" id="3gdecUQhx9o" role="2Oq$k0">
                                <node concept="1eOMI4" id="3gdecUQhx16" role="2Oq$k0">
                                  <node concept="10QFUN" id="3gdecUQhx13" role="1eOMHV">
                                    <node concept="3uibUv" id="3gdecUQhx4K" role="10QFUM">
                                      <ref role="3uigEE" to="6oac:3sUM20rSlyX" resolve="ApplicationRuntime" />
                                    </node>
                                    <node concept="2OqwBi" id="3gdecUQhwrx" role="10QFUP">
                                      <node concept="2OqwBi" id="3gdecUQhwkP" role="2Oq$k0">
                                        <node concept="37vLTw" id="3gdecUQhwjw" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3gdecUQd3RI" resolve="a" />
                                        </node>
                                        <node concept="liA8E" id="3gdecUQhwnl" role="2OqNvi">
                                          <ref role="37wK5l" to="6oac:7kgjkPkSfhz" resolve="getEntries" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="3gdecUQhwGF" role="2OqNvi">
                                        <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                                        <node concept="3cmrfG" id="3gdecUQhwKI" role="37wK5m">
                                          <property role="3cmrfH" value="0" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OwXpG" id="3gdecUQhxf0" role="2OqNvi">
                                  <ref role="2Oxat5" to="6oac:3sUM20rSl$z" resolve="timestamp" />
                                </node>
                              </node>
                              <node concept="liA8E" id="3gdecUQhxxQ" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~Date.getTime():long" resolve="getTime" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="3gdecUQhv0M" role="37vLTJ">
                              <ref role="3cqZAo" node="3gdecUQhrSJ" resolve="timestampA" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbC" id="3gdecUQhum5" role="3clFbw">
                        <node concept="10Nm6u" id="3gdecUQhuol" role="3uHU7w" />
                        <node concept="2OqwBi" id="3gdecUQhugD" role="3uHU7B">
                          <node concept="37vLTw" id="3gdecUQhsnn" role="2Oq$k0">
                            <ref role="3cqZAo" node="3gdecUQd3RI" resolve="a" />
                          </node>
                          <node concept="liA8E" id="3gdecUQhuj7" role="2OqNvi">
                            <ref role="37wK5l" to="6oac:PmX8cuttAX" resolve="getTimestamp" />
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="3gdecUQhzXZ" role="9aQIa">
                        <node concept="3clFbS" id="3gdecUQhzY0" role="9aQI4">
                          <node concept="3clFbF" id="3gdecUQh$1_" role="3cqZAp">
                            <node concept="37vLTI" id="3gdecUQh$7g" role="3clFbG">
                              <node concept="2OqwBi" id="3gdecUQh$fI" role="37vLTx">
                                <node concept="2OqwBi" id="3gdecUQh$av" role="2Oq$k0">
                                  <node concept="37vLTw" id="3gdecUQh$9a" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3gdecUQd3RI" resolve="a" />
                                  </node>
                                  <node concept="liA8E" id="3gdecUQh$dB" role="2OqNvi">
                                    <ref role="37wK5l" to="6oac:PmX8cuttAX" resolve="getTimestamp" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="3gdecUQh$mT" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~Date.getTime():long" resolve="getTime" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="3gdecUQh$1$" role="37vLTJ">
                                <ref role="3cqZAo" node="3gdecUQhrSJ" resolve="timestampA" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="3gdecUQhsYA" role="3cqZAp">
                      <node concept="3clFbS" id="3gdecUQhsYC" role="3clFbx">
                        <node concept="3clFbF" id="3gdecUQhxC1" role="3cqZAp">
                          <node concept="37vLTI" id="3gdecUQhxC2" role="3clFbG">
                            <node concept="2OqwBi" id="3gdecUQhxC3" role="37vLTx">
                              <node concept="2OqwBi" id="3gdecUQhxC4" role="2Oq$k0">
                                <node concept="1eOMI4" id="3gdecUQhxC5" role="2Oq$k0">
                                  <node concept="10QFUN" id="3gdecUQhxC6" role="1eOMHV">
                                    <node concept="3uibUv" id="3gdecUQhxC7" role="10QFUM">
                                      <ref role="3uigEE" to="6oac:3sUM20rSlyX" resolve="ApplicationRuntime" />
                                    </node>
                                    <node concept="2OqwBi" id="3gdecUQhxC8" role="10QFUP">
                                      <node concept="2OqwBi" id="3gdecUQhxC9" role="2Oq$k0">
                                        <node concept="liA8E" id="3gdecUQhxCb" role="2OqNvi">
                                          <ref role="37wK5l" to="6oac:7kgjkPkSfhz" resolve="getEntries" />
                                        </node>
                                        <node concept="37vLTw" id="3gdecUQhxQz" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3gdecUQd3RK" resolve="b" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="3gdecUQhxCc" role="2OqNvi">
                                        <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                                        <node concept="3cmrfG" id="3gdecUQhxCd" role="37wK5m">
                                          <property role="3cmrfH" value="0" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OwXpG" id="3gdecUQhxCe" role="2OqNvi">
                                  <ref role="2Oxat5" to="6oac:3sUM20rSl$z" resolve="timestamp" />
                                </node>
                              </node>
                              <node concept="liA8E" id="3gdecUQhxCf" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~Date.getTime():long" resolve="getTime" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="3gdecUQhzLX" role="37vLTJ">
                              <ref role="3cqZAo" node="3gdecUQhrZA" resolve="timeStampB" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbC" id="3gdecUQhuDj" role="3clFbw">
                        <node concept="10Nm6u" id="3gdecUQhuFz" role="3uHU7w" />
                        <node concept="2OqwBi" id="3gdecUQhu$H" role="3uHU7B">
                          <node concept="37vLTw" id="3gdecUQht1w" role="2Oq$k0">
                            <ref role="3cqZAo" node="3gdecUQd3RK" resolve="b" />
                          </node>
                          <node concept="liA8E" id="3gdecUQhuBb" role="2OqNvi">
                            <ref role="37wK5l" to="6oac:PmX8cuttAX" resolve="getTimestamp" />
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="3gdecUQh$qB" role="9aQIa">
                        <node concept="3clFbS" id="3gdecUQh$qC" role="9aQI4">
                          <node concept="3clFbF" id="3gdecUQh$sz" role="3cqZAp">
                            <node concept="37vLTI" id="3gdecUQh$F_" role="3clFbG">
                              <node concept="2OqwBi" id="3gdecUQh$Q7" role="37vLTx">
                                <node concept="2OqwBi" id="3gdecUQh$J0" role="2Oq$k0">
                                  <node concept="37vLTw" id="3gdecUQh$Ix" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3gdecUQd3RK" resolve="b" />
                                  </node>
                                  <node concept="liA8E" id="3gdecUQh$OQ" role="2OqNvi">
                                    <ref role="37wK5l" to="6oac:PmX8cuttAX" resolve="getTimestamp" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="3gdecUQh$Yc" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~Date.getTime():long" resolve="getTime" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="3gdecUQh$yW" role="37vLTJ">
                                <ref role="3cqZAo" node="3gdecUQhrZA" resolve="timeStampB" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="3gdecUQddqi" role="3cqZAp">
                      <node concept="2YIFZM" id="3gdecUQfuiz" role="3cqZAk">
                        <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                        <ref role="37wK5l" to="wyt6:~Integer.valueOf(java.lang.String):java.lang.Integer" resolve="valueOf" />
                        <node concept="2YIFZM" id="3gdecUQfui$" role="37wK5m">
                          <ref role="37wK5l" to="wyt6:~String.valueOf(long):java.lang.String" resolve="valueOf" />
                          <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                          <node concept="3cpWsd" id="3gdecUQfui_" role="37wK5m">
                            <node concept="37vLTw" id="3gdecUQh_4L" role="3uHU7B">
                              <ref role="3cqZAo" node="3gdecUQhrSJ" resolve="timestampA" />
                            </node>
                            <node concept="37vLTw" id="3gdecUQh_dX" role="3uHU7w">
                              <ref role="3cqZAo" node="3gdecUQhrZA" resolve="timeStampB" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3gdecUQd3RI" role="1bW2Oz">
                    <property role="TrG5h" value="a" />
                    <node concept="2jxLKc" id="3gdecUQd3RJ" role="1tU5fm" />
                  </node>
                  <node concept="Rh6nW" id="3gdecUQd3RK" role="1bW2Oz">
                    <property role="TrG5h" value="b" />
                    <node concept="2jxLKc" id="3gdecUQd3RL" role="1tU5fm" />
                  </node>
                </node>
                <node concept="1nlBCl" id="3gdecUQd3RM" role="2Dq5b$">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3gdecUQdldg" role="3cqZAp">
          <node concept="2OqwBi" id="3gdecUQdll9" role="3cqZAk">
            <node concept="37vLTw" id="3gdecUQdlhE" role="2Oq$k0">
              <ref role="3cqZAo" node="3gdecUQd3lb" resolve="sortedList" />
            </node>
            <node concept="ANE8D" id="3gdecUQdlrr" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3gdecUQd2PY" role="1B3o_S" />
      <node concept="_YKpA" id="3gdecUQd36s" role="3clF45">
        <node concept="3uibUv" id="3gdecUQd399" role="_ZDj9">
          <ref role="3uigEE" to="6oac:7kgjkPkRKOj" resolve="XMLDataObject" />
        </node>
      </node>
      <node concept="37vLTG" id="3gdecUQd3aW" role="3clF46">
        <property role="TrG5h" value="unsortedList" />
        <node concept="_YKpA" id="3gdecUQd3aU" role="1tU5fm">
          <node concept="3uibUv" id="3gdecUQd3dU" role="_ZDj9">
            <ref role="3uigEE" to="6oac:7kgjkPkRKOj" resolve="XMLDataObject" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3gdecUQd2Fz" role="jymVt" />
    <node concept="3clFb_" id="5PhHqbsSK3u" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="dataObjectFromXML" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5PhHqbsSK3x" role="3clF47">
        <node concept="SfApY" id="5PhHqbsSMJ8" role="3cqZAp">
          <node concept="3clFbS" id="5PhHqbsSMJ9" role="SfCbr">
            <node concept="3cpWs6" id="5PhHqbsSKhL" role="3cqZAp">
              <node concept="1eOMI4" id="5PhHqbsSKkU" role="3cqZAk">
                <node concept="10QFUN" id="5PhHqbsSKkR" role="1eOMHV">
                  <node concept="3uibUv" id="5PhHqbsSKmT" role="10QFUM">
                    <ref role="3uigEE" to="6oac:7kgjkPkRKOj" resolve="XMLDataObject" />
                  </node>
                  <node concept="2OqwBi" id="5PhHqbsSKFI" role="10QFUP">
                    <node concept="liA8E" id="5PhHqbsSKJN" role="2OqNvi">
                      <ref role="37wK5l" to="eaz0:~Unmarshaller.unmarshal(java.io.File):java.lang.Object" resolve="unmarshal" />
                      <node concept="37vLTw" id="5PhHqbsSKLx" role="37wK5m">
                        <ref role="3cqZAo" node="5PhHqbsSKcr" resolve="f" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="5PhHqbsT5jv" role="2Oq$k0">
                      <ref role="3cqZAo" node="5PhHqbsT4w8" resolve="unmarshaller" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="5PhHqbsSMJ4" role="TEbGg">
            <node concept="3clFbS" id="5PhHqbsSMJ5" role="TDEfX">
              <node concept="34ab3g" id="5PhHqbsSPCP" role="3cqZAp">
                <property role="35gtTG" value="error" />
                <property role="34fQS0" value="true" />
                <node concept="Xl_RD" id="5PhHqbsSPCR" role="34bqiv" />
                <node concept="37vLTw" id="5PhHqbsSPCT" role="34bMjA">
                  <ref role="3cqZAo" node="5PhHqbsSMJ6" resolve="e" />
                </node>
              </node>
              <node concept="3cpWs6" id="5PhHqbsSPF9" role="3cqZAp">
                <node concept="10Nm6u" id="5PhHqbsSPJ9" role="3cqZAk" />
              </node>
            </node>
            <node concept="3cpWsn" id="5PhHqbsSMJ6" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="5PhHqbsSMJ7" role="1tU5fm">
                <ref role="3uigEE" to="eaz0:~JAXBException" resolve="JAXBException" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5PhHqbsSJEx" role="1B3o_S" />
      <node concept="3uibUv" id="5PhHqbsSJQM" role="3clF45">
        <ref role="3uigEE" to="6oac:7kgjkPkRKOj" resolve="XMLDataObject" />
      </node>
      <node concept="37vLTG" id="5PhHqbsSKcr" role="3clF46">
        <property role="TrG5h" value="f" />
        <node concept="3uibUv" id="5PhHqbsSKcq" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5PhHqbsSQ$G" role="jymVt" />
    <node concept="3clFb_" id="5PhHqbsSQUJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="dataObjectFromInputstream" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5PhHqbsSQUM" role="3clF47">
        <node concept="SfApY" id="5PhHqbsSRKS" role="3cqZAp">
          <node concept="3clFbS" id="5PhHqbsSRKT" role="SfCbr">
            <node concept="1X3_iC" id="5PhHqbsTKQd" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="34ab3g" id="5PhHqbsTkPV" role="8Wnug">
                <property role="35gtTG" value="info" />
                <node concept="Xl_RD" id="5PhHqbsTkPX" role="34bqiv">
                  <property role="Xl_RC" value="dataObjectFromInputStream()" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5PhHqbsSR4r" role="3cqZAp">
              <node concept="1eOMI4" id="5PhHqbsSR6I" role="3cqZAk">
                <node concept="10QFUN" id="5PhHqbsSR6F" role="1eOMHV">
                  <node concept="3uibUv" id="5PhHqbsSRbf" role="10QFUM">
                    <ref role="3uigEE" to="6oac:7kgjkPkRKOj" resolve="XMLDataObject" />
                  </node>
                  <node concept="2OqwBi" id="5PhHqbsSReY" role="10QFUP">
                    <node concept="liA8E" id="5PhHqbsSRj3" role="2OqNvi">
                      <ref role="37wK5l" to="eaz0:~Unmarshaller.unmarshal(java.io.InputStream):java.lang.Object" resolve="unmarshal" />
                      <node concept="37vLTw" id="5PhHqbsSRkG" role="37wK5m">
                        <ref role="3cqZAo" node="5PhHqbsSR1B" resolve="s" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="5PhHqbsT5xR" role="2Oq$k0">
                      <ref role="3cqZAo" node="5PhHqbsT4w8" resolve="unmarshaller" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="5PhHqbsSRKO" role="TEbGg">
            <node concept="3clFbS" id="5PhHqbsSRKP" role="TDEfX">
              <node concept="34ab3g" id="5PhHqbsSRRz" role="3cqZAp">
                <property role="35gtTG" value="error" />
                <property role="34fQS0" value="true" />
                <node concept="Xl_RD" id="5PhHqbsSRR_" role="34bqiv" />
                <node concept="37vLTw" id="5PhHqbsSRRB" role="34bMjA">
                  <ref role="3cqZAo" node="5PhHqbsSRKQ" resolve="e" />
                </node>
              </node>
              <node concept="3cpWs6" id="5PhHqbsSRUH" role="3cqZAp">
                <node concept="10Nm6u" id="5PhHqbsSRZm" role="3cqZAk" />
              </node>
            </node>
            <node concept="3cpWsn" id="5PhHqbsSRKQ" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="5PhHqbsSRKR" role="1tU5fm">
                <ref role="3uigEE" to="eaz0:~JAXBException" resolve="JAXBException" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5PhHqbsSQHZ" role="1B3o_S" />
      <node concept="3uibUv" id="5PhHqbsSQQv" role="3clF45">
        <ref role="3uigEE" to="6oac:7kgjkPkRKOj" resolve="XMLDataObject" />
      </node>
      <node concept="37vLTG" id="5PhHqbsSR1B" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="3uibUv" id="5PhHqbsSR1A" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~InputStream" resolve="InputStream" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5PhHqbsSA0V" role="1B3o_S" />
    <node concept="3UR2Jj" id="5PhHqbt5M3x" role="lGtFl">
      <node concept="TZ5HA" id="5PhHqbt5M3y" role="TZ5H$">
        <node concept="1dT_AC" id="5PhHqbt5M3z" role="1dT_Ay">
          <property role="1dT_AB" value="Handles the unmarshalling of zips and xml-files in Java objects." />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5PhHqbsSJ6d">
    <property role="TrG5h" value="XMLDataObjectAnalyzer" />
    <node concept="2tJIrI" id="5PhHqbsTMjX" role="jymVt" />
    <node concept="312cEg" id="5PhHqbsTMRK" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="originalDataObjects" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5PhHqbsTM_z" role="1B3o_S" />
      <node concept="_YKpA" id="5PhHqbsTMET" role="1tU5fm">
        <node concept="3uibUv" id="5PhHqbsTMLJ" role="_ZDj9">
          <ref role="3uigEE" to="6oac:7kgjkPkRKOj" resolve="XMLDataObject" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5PhHqbsWqDB" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="sessions" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="5PhHqbsWpV$" role="1B3o_S" />
      <node concept="3rvAFt" id="5PhHqbsWqA7" role="1tU5fm">
        <node concept="3cpWsb" id="3gdecUQkazm" role="3rvQeY" />
        <node concept="3uibUv" id="5PhHqbsWsBG" role="3rvSg0">
          <ref role="3uigEE" node="5PhHqbsTR6Q" resolve="WorkSession" />
        </node>
      </node>
      <node concept="2ShNRf" id="5PhHqbsWsF1" role="33vP2m">
        <node concept="3rGOSV" id="5PhHqbsWsWA" role="2ShVmc">
          <node concept="3cpWsb" id="3gdecUQjVKf" role="3rHrn6" />
          <node concept="3uibUv" id="5PhHqbsWt46" role="3rHtpV">
            <ref role="3uigEE" node="5PhHqbsTR6Q" resolve="WorkSession" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5PhHqbsWuvz" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="currentSessionKey" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="5PhHqbsWtLF" role="1B3o_S" />
      <node concept="3cpWsb" id="3gdecUQjVHF" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="5PhHqbsWiPm" role="jymVt" />
    <node concept="Wx3nA" id="4Mq2JDkbwrM" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="POPUP" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4Mq2JDkbsu8" role="1B3o_S" />
      <node concept="17QB3L" id="4Mq2JDkbwol" role="1tU5fm" />
      <node concept="Xl_RD" id="4Mq2JDkb$hw" role="33vP2m">
        <property role="Xl_RC" value="Popup" />
      </node>
    </node>
    <node concept="Wx3nA" id="4Mq2JDkb$jY" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="MENU" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4Mq2JDkb$jZ" role="1B3o_S" />
      <node concept="17QB3L" id="4Mq2JDkb$k0" role="1tU5fm" />
      <node concept="Xl_RD" id="4Mq2JDkb$k1" role="33vP2m">
        <property role="Xl_RC" value="Menu" />
      </node>
    </node>
    <node concept="Wx3nA" id="4Mq2JDkbJZ9" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="KEYBINDING" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4Mq2JDkbG5b" role="1B3o_S" />
      <node concept="17QB3L" id="4Mq2JDkbJWy" role="1tU5fm" />
      <node concept="Xl_RD" id="4Mq2JDkbNPB" role="33vP2m">
        <property role="Xl_RC" value="Keybinding" />
      </node>
    </node>
    <node concept="2tJIrI" id="4Mq2JDkboxY" role="jymVt" />
    <node concept="3clFbW" id="5PhHqbsTMoy" role="jymVt">
      <node concept="3cqZAl" id="5PhHqbsTMoz" role="3clF45" />
      <node concept="3clFbS" id="5PhHqbsTMo_" role="3clF47">
        <node concept="3clFbF" id="5PhHqbsTN27" role="3cqZAp">
          <node concept="37vLTI" id="5PhHqbsTNbu" role="3clFbG">
            <node concept="37vLTw" id="5PhHqbsTNfz" role="37vLTx">
              <ref role="3cqZAo" node="5PhHqbsTMpB" resolve="dataObjects" />
            </node>
            <node concept="2OqwBi" id="5PhHqbsTN2r" role="37vLTJ">
              <node concept="Xjq3P" id="5PhHqbsTN26" role="2Oq$k0" />
              <node concept="2OwXpG" id="5PhHqbsTN3Y" role="2OqNvi">
                <ref role="2Oxat5" node="5PhHqbsTMRK" resolve="originalDataObjects" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5PhHqbsTMkY" role="1B3o_S" />
      <node concept="37vLTG" id="5PhHqbsTMpB" role="3clF46">
        <property role="TrG5h" value="dataObjects" />
        <node concept="_YKpA" id="5PhHqbsTMp_" role="1tU5fm">
          <node concept="3uibUv" id="5PhHqbsTMsl" role="_ZDj9">
            <ref role="3uigEE" to="6oac:7kgjkPkRKOj" resolve="XMLDataObject" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5PhHqbsTNz6" role="jymVt" />
    <node concept="3clFb_" id="5PhHqbsTNSf" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="combineData" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5PhHqbsTNSi" role="3clF47">
        <node concept="2Gpval" id="5PhHqbsTTBw" role="3cqZAp">
          <node concept="2GrKxI" id="5PhHqbsTTBx" role="2Gsz3X">
            <property role="TrG5h" value="dataObject" />
          </node>
          <node concept="37vLTw" id="5PhHqbsTTLq" role="2GsD0m">
            <ref role="3cqZAo" node="5PhHqbsTMRK" resolve="originalDataObjects" />
          </node>
          <node concept="3clFbS" id="5PhHqbsTTBz" role="2LFqv$">
            <node concept="3SKdUt" id="3gdecUQjwU4" role="3cqZAp">
              <node concept="3SKdUq" id="3gdecUQjwU6" role="3SKWNk">
                <property role="3SKdUp" value="code which can be used to check if all entries are chronological" />
              </node>
            </node>
            <node concept="1X3_iC" id="3gdecUQjwJH" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbJ" id="3gdecUQiZzm" role="8Wnug">
                <node concept="3clFbS" id="3gdecUQiZzo" role="3clFbx">
                  <node concept="3clFbF" id="3gdecUQiYR7" role="3cqZAp">
                    <node concept="2OqwBi" id="3gdecUQiYUC" role="3clFbG">
                      <node concept="10M0yZ" id="3gdecUQiYR6" role="2Oq$k0">
                        <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                        <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      </node>
                      <node concept="liA8E" id="3gdecUQiYYq" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.Object):void" resolve="println" />
                        <node concept="2OqwBi" id="3gdecUQiZbN" role="37wK5m">
                          <node concept="2GrUjf" id="3gdecUQiZ6I" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="5PhHqbsTTBx" resolve="dataObject" />
                          </node>
                          <node concept="liA8E" id="3gdecUQiZh8" role="2OqNvi">
                            <ref role="37wK5l" to="6oac:PmX8cuttAX" resolve="getTimestamp" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="3gdecUQiZMz" role="3clFbw">
                  <node concept="10Nm6u" id="3gdecUQiZQG" role="3uHU7w" />
                  <node concept="2OqwBi" id="3gdecUQiZEW" role="3uHU7B">
                    <node concept="2GrUjf" id="3gdecUQiZDu" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="5PhHqbsTTBx" resolve="dataObject" />
                    </node>
                    <node concept="liA8E" id="3gdecUQiZJU" role="2OqNvi">
                      <ref role="37wK5l" to="6oac:PmX8cuttAX" resolve="getTimestamp" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="3gdecUQj03W" role="9aQIa">
                  <node concept="3clFbS" id="3gdecUQj03X" role="9aQI4">
                    <node concept="3clFbF" id="3gdecUQj07o" role="3cqZAp">
                      <node concept="2OqwBi" id="3gdecUQj0az" role="3clFbG">
                        <node concept="10M0yZ" id="3gdecUQj07n" role="2Oq$k0">
                          <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                          <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                        </node>
                        <node concept="liA8E" id="3gdecUQj0dx" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                          <node concept="3cpWs3" id="3gdecUQj1Xf" role="37wK5m">
                            <node concept="Xl_RD" id="3gdecUQj24p" role="3uHU7B">
                              <property role="Xl_RC" value="runtime " />
                            </node>
                            <node concept="2OqwBi" id="3gdecUQj1nh" role="3uHU7w">
                              <node concept="1eOMI4" id="3gdecUQj1fd" role="2Oq$k0">
                                <node concept="10QFUN" id="3gdecUQj0OA" role="1eOMHV">
                                  <node concept="3uibUv" id="3gdecUQj0W3" role="10QFUM">
                                    <ref role="3uigEE" to="6oac:3sUM20rSlyX" resolve="ApplicationRuntime" />
                                  </node>
                                  <node concept="2OqwBi" id="3gdecUQj0tS" role="10QFUP">
                                    <node concept="2OqwBi" id="3gdecUQj0l3" role="2Oq$k0">
                                      <node concept="2GrUjf" id="3gdecUQj0fV" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="5PhHqbsTTBx" resolve="dataObject" />
                                      </node>
                                      <node concept="liA8E" id="3gdecUQj0qv" role="2OqNvi">
                                        <ref role="37wK5l" to="6oac:7kgjkPkSfhz" resolve="getEntries" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="3gdecUQj0DT" role="2OqNvi">
                                      <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                                      <node concept="3cmrfG" id="3gdecUQj0Jh" role="37wK5m">
                                        <property role="3cmrfH" value="0" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OwXpG" id="3gdecUQj1u5" role="2OqNvi">
                                <ref role="2Oxat5" to="6oac:3sUM20rSl$z" resolve="timestamp" />
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
            <node concept="2Gpval" id="5PhHqbsTTQr" role="3cqZAp">
              <node concept="2GrKxI" id="5PhHqbsTTQs" role="2Gsz3X">
                <property role="TrG5h" value="entry" />
              </node>
              <node concept="2OqwBi" id="5PhHqbsTU2Y" role="2GsD0m">
                <node concept="2GrUjf" id="5PhHqbsTTXZ" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="5PhHqbsTTBx" resolve="dataObject" />
                </node>
                <node concept="liA8E" id="5PhHqbsTU7x" role="2OqNvi">
                  <ref role="37wK5l" to="6oac:7kgjkPkSfhz" resolve="getEntries" />
                </node>
              </node>
              <node concept="3clFbS" id="5PhHqbsTTQu" role="2LFqv$">
                <node concept="3clFbJ" id="5PhHqbsTUc5" role="3cqZAp">
                  <node concept="2OqwBi" id="5PhHqbsTUpt" role="3clFbw">
                    <node concept="2OqwBi" id="5PhHqbsTUet" role="2Oq$k0">
                      <node concept="2GrUjf" id="5PhHqbsTUdh" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="5PhHqbsTTQs" resolve="entry" />
                      </node>
                      <node concept="liA8E" id="5PhHqbsTUmt" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5PhHqbsTUzC" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="3VsKOn" id="5PhHqbsTUM9" role="37wK5m">
                        <ref role="3VsUkX" to="6oac:3sUM20rSlyX" resolve="ApplicationRuntime" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="5PhHqbsTUc7" role="3clFbx">
                    <node concept="3clFbF" id="5PhHqbsUhlO" role="3cqZAp">
                      <node concept="1rXfSq" id="5PhHqbsUhlM" role="3clFbG">
                        <ref role="37wK5l" node="5PhHqbsUeQD" resolve="handleApplicationRuntimeEntry" />
                        <node concept="1eOMI4" id="5PhHqbsUhon" role="37wK5m">
                          <node concept="10QFUN" id="5PhHqbsUhok" role="1eOMHV">
                            <node concept="3uibUv" id="5PhHqbsUhpB" role="10QFUM">
                              <ref role="3uigEE" to="6oac:3sUM20rSlyX" resolve="ApplicationRuntime" />
                            </node>
                            <node concept="2GrUjf" id="5PhHqbsUhs2" role="10QFUP">
                              <ref role="2Gs0qQ" node="5PhHqbsTTQs" resolve="entry" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="5PhHqbsUhKw" role="3eNLev">
                    <node concept="2OqwBi" id="5PhHqbsUjep" role="3eO9$A">
                      <node concept="2OqwBi" id="5PhHqbsUj4E" role="2Oq$k0">
                        <node concept="2GrUjf" id="5PhHqbsUj3f" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="5PhHqbsTTQs" resolve="entry" />
                        </node>
                        <node concept="liA8E" id="5PhHqbsUjaz" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5PhHqbsUjnU" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="3VsKOn" id="5PhHqbsUmmX" role="37wK5m">
                          <ref role="3VsUkX" to="6oac:20ujiCwFLNJ" resolve="HandlerEntry" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="5PhHqbsUhKy" role="3eOfB_">
                      <node concept="3clFbF" id="5PhHqbsU$nw" role="3cqZAp">
                        <node concept="1rXfSq" id="5PhHqbsU$nv" role="3clFbG">
                          <ref role="37wK5l" node="5PhHqbsUqeV" resolve="handleHandlerEntry" />
                          <node concept="1eOMI4" id="5PhHqbsU$qL" role="37wK5m">
                            <node concept="10QFUN" id="5PhHqbsU$qI" role="1eOMHV">
                              <node concept="3uibUv" id="5PhHqbsU$sR" role="10QFUM">
                                <ref role="3uigEE" to="6oac:20ujiCwFLNJ" resolve="HandlerEntry" />
                              </node>
                              <node concept="2GrUjf" id="5PhHqbsU$v6" role="10QFUP">
                                <ref role="2Gs0qQ" node="5PhHqbsTTQs" resolve="entry" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="5PhHqbsU$xY" role="3eNLev">
                    <node concept="2OqwBi" id="5PhHqbsU$Ol" role="3eO9$A">
                      <node concept="2OqwBi" id="5PhHqbsU$D2" role="2Oq$k0">
                        <node concept="2GrUjf" id="5PhHqbsU$Ct" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="5PhHqbsTTQs" resolve="entry" />
                        </node>
                        <node concept="liA8E" id="5PhHqbsU$Ll" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5PhHqbsU$Zc" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="3VsKOn" id="5PhHqbsU_7N" role="37wK5m">
                          <ref role="3VsUkX" to="6oac:20ujiCwGfz5" resolve="Unknown_HandlerEntry" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="5PhHqbsU$y0" role="3eOfB_">
                      <node concept="3clFbF" id="5PhHqbsU_BW" role="3cqZAp">
                        <node concept="1rXfSq" id="5PhHqbsU_BV" role="3clFbG">
                          <ref role="37wK5l" node="5PhHqbsUySi" resolve="handleUnknownEntry" />
                          <node concept="1eOMI4" id="5PhHqbsU_En" role="37wK5m">
                            <node concept="10QFUN" id="5PhHqbsU_Ek" role="1eOMHV">
                              <node concept="3uibUv" id="5PhHqbsU_Hj" role="10QFUM">
                                <ref role="3uigEE" to="6oac:20ujiCwGfz5" resolve="Unknown_HandlerEntry" />
                              </node>
                              <node concept="2GrUjf" id="5PhHqbsU_IG" role="10QFUP">
                                <ref role="2Gs0qQ" node="5PhHqbsTTQs" resolve="entry" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="5PhHqbsVMzz" role="3eNLev">
                    <node concept="2OqwBi" id="5PhHqbsVMSe" role="3eO9$A">
                      <node concept="2OqwBi" id="5PhHqbsVMGj" role="2Oq$k0">
                        <node concept="2GrUjf" id="5PhHqbsVMFI" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="5PhHqbsTTQs" resolve="entry" />
                        </node>
                        <node concept="liA8E" id="5PhHqbsVMQ4" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5PhHqbsVN5h" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="3VsKOn" id="5PhHqbsVNd2" role="37wK5m">
                          <ref role="3VsUkX" to="6oac:20ujiCwGfvP" resolve="NodeEditor_HandlerEntry" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="5PhHqbsVMz_" role="3eOfB_">
                      <node concept="3clFbF" id="5PhHqbsVNhI" role="3cqZAp">
                        <node concept="1rXfSq" id="5PhHqbsVNhH" role="3clFbG">
                          <ref role="37wK5l" node="5PhHqbsUBOT" resolve="handleNodeEditorEntry" />
                          <node concept="1eOMI4" id="5PhHqbsVNnN" role="37wK5m">
                            <node concept="10QFUN" id="5PhHqbsVNnK" role="1eOMHV">
                              <node concept="3uibUv" id="5PhHqbsVNpT" role="10QFUM">
                                <ref role="3uigEE" to="6oac:20ujiCwGfvP" resolve="NodeEditor_HandlerEntry" />
                              </node>
                              <node concept="2GrUjf" id="5PhHqbsVNri" role="10QFUP">
                                <ref role="2Gs0qQ" node="5PhHqbsTTQs" resolve="entry" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="5PhHqbsXtd7" role="3eNLev">
                    <node concept="2OqwBi" id="5PhHqbsXt_k" role="3eO9$A">
                      <node concept="2OqwBi" id="5PhHqbsXtnE" role="2Oq$k0">
                        <node concept="2GrUjf" id="5PhHqbsXtn5" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="5PhHqbsTTQs" resolve="entry" />
                        </node>
                        <node concept="liA8E" id="5PhHqbsXtyk" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5PhHqbsXtT5" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="3VsKOn" id="5PhHqbsXu0Q" role="37wK5m">
                          <ref role="3VsUkX" to="6oac:6vHH8Zdf$YE" resolve="Unbound_HandlerEntry" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="5PhHqbsXtd9" role="3eOfB_">
                      <node concept="3clFbF" id="5PhHqbsXVqQ" role="3cqZAp">
                        <node concept="1rXfSq" id="5PhHqbsXVqP" role="3clFbG">
                          <ref role="37wK5l" node="5PhHqbsXwyK" resolve="handleUnboundEntry" />
                          <node concept="1eOMI4" id="5PhHqbsXVu6" role="37wK5m">
                            <node concept="10QFUN" id="5PhHqbsXVu3" role="1eOMHV">
                              <node concept="3uibUv" id="5PhHqbsXVvm" role="10QFUM">
                                <ref role="3uigEE" to="6oac:6vHH8Zdf$YE" resolve="Unbound_HandlerEntry" />
                              </node>
                              <node concept="2GrUjf" id="5PhHqbsXVxz" role="10QFUP">
                                <ref role="2Gs0qQ" node="5PhHqbsTTQs" resolve="entry" />
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
      <node concept="3Tm1VV" id="5PhHqbsU0IE" role="1B3o_S" />
      <node concept="3cqZAl" id="5PhHqbsTNON" role="3clF45" />
      <node concept="P$JXv" id="TiW0aohRn$" role="lGtFl">
        <node concept="TZ5HA" id="TiW0aohRn_" role="TZ5H$">
          <node concept="1dT_AC" id="TiW0aohRnA" role="1dT_Ay">
            <property role="1dT_AB" value="This method reduces the XMLDataObjects to WorkSessions. " />
          </node>
        </node>
        <node concept="TZ5HA" id="TiW0aohUoY" role="TZ5H$">
          <node concept="1dT_AC" id="TiW0aohUoZ" role="1dT_Ay">
            <property role="1dT_AB" value="One WorkSession contains all entries between &quot;start&quot; and &quot;stop&quot;." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5PhHqbsUe81" role="jymVt" />
    <node concept="3clFb_" id="5PhHqbsUeQD" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="handleApplicationRuntimeEntry" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5PhHqbsUeQG" role="3clF47">
        <node concept="3clFbJ" id="5PhHqbsTVVg" role="3cqZAp">
          <node concept="3clFbS" id="5PhHqbsTVVi" role="3clFbx">
            <node concept="3clFbF" id="5PhHqbsWwUH" role="3cqZAp">
              <node concept="37vLTI" id="5PhHqbsWx0X" role="3clFbG">
                <node concept="37vLTw" id="5PhHqbsWwUF" role="37vLTJ">
                  <ref role="3cqZAo" node="5PhHqbsWuvz" resolve="currentSessionKey" />
                </node>
                <node concept="2OqwBi" id="5PhHqbsWww8" role="37vLTx">
                  <node concept="2OqwBi" id="5PhHqbsWvSq" role="2Oq$k0">
                    <node concept="37vLTw" id="5PhHqbsWvPB" role="2Oq$k0">
                      <ref role="3cqZAo" node="5PhHqbsUfbo" resolve="appRuntimeEntry" />
                    </node>
                    <node concept="2OwXpG" id="5PhHqbsWvVB" role="2OqNvi">
                      <ref role="2Oxat5" to="6oac:3sUM20rSl$z" resolve="timestamp" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3gdecUQjVUb" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Date.getTime():long" resolve="getTime" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5PhHqbsWvFn" role="3cqZAp">
              <node concept="37vLTI" id="5PhHqbsWvZI" role="3clFbG">
                <node concept="2ShNRf" id="5PhHqbsWw2e" role="37vLTx">
                  <node concept="1pGfFk" id="5PhHqbsWSSJ" role="2ShVmc">
                    <ref role="37wK5l" node="5PhHqbsWRjj" resolve="WorkSession" />
                    <node concept="37vLTw" id="5PhHqbsWSXD" role="37wK5m">
                      <ref role="3cqZAo" node="5PhHqbsUfbo" resolve="appRuntimeEntry" />
                    </node>
                  </node>
                </node>
                <node concept="3EllGN" id="5PhHqbsWvJu" role="37vLTJ">
                  <node concept="37vLTw" id="5PhHqbsWvFm" role="3ElQJh">
                    <ref role="3cqZAo" node="5PhHqbsWqDB" resolve="sessions" />
                  </node>
                  <node concept="37vLTw" id="5PhHqbsWxco" role="3ElVtu">
                    <ref role="3cqZAo" node="5PhHqbsWuvz" resolve="currentSessionKey" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="5PhHqbsTXbw" role="3eNLev">
            <node concept="3clFbS" id="5PhHqbsTXby" role="3eOfB_">
              <node concept="3clFbF" id="5PhHqbsWxiI" role="3cqZAp">
                <node concept="37vLTI" id="5PhHqbsWyoS" role="3clFbG">
                  <node concept="37vLTw" id="5PhHqbsWyu6" role="37vLTx">
                    <ref role="3cqZAo" node="5PhHqbsUfbo" resolve="appRuntimeEntry" />
                  </node>
                  <node concept="2OqwBi" id="5PhHqbsWxOB" role="37vLTJ">
                    <node concept="3EllGN" id="5PhHqbsWx$X" role="2Oq$k0">
                      <node concept="37vLTw" id="5PhHqbsWxC_" role="3ElVtu">
                        <ref role="3cqZAo" node="5PhHqbsWuvz" resolve="currentSessionKey" />
                      </node>
                      <node concept="37vLTw" id="5PhHqbsWxiH" role="3ElQJh">
                        <ref role="3cqZAo" node="5PhHqbsWqDB" resolve="sessions" />
                      </node>
                    </node>
                    <node concept="2OwXpG" id="5PhHqbsWym7" role="2OqNvi">
                      <ref role="2Oxat5" node="5PhHqbsWnOa" resolve="stop" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5PhHqbsUcIt" role="3eO9$A">
              <node concept="2OqwBi" id="5PhHqbsUcIu" role="2Oq$k0">
                <node concept="37vLTw" id="5PhHqbsUgSm" role="2Oq$k0">
                  <ref role="3cqZAo" node="5PhHqbsUfbo" resolve="appRuntimeEntry" />
                </node>
                <node concept="2OwXpG" id="5PhHqbsUcIw" role="2OqNvi">
                  <ref role="2Oxat5" to="6oac:3sUM20rSlzW" resolve="type" />
                </node>
              </node>
              <node concept="liA8E" id="5PhHqbsUcIx" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String):boolean" resolve="equalsIgnoreCase" />
                <node concept="Xl_RD" id="5PhHqbsUcIy" role="37wK5m">
                  <property role="Xl_RC" value="stop" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5PhHqbsUccB" role="3clFbw">
            <node concept="2OqwBi" id="5PhHqbsUc3S" role="2Oq$k0">
              <node concept="37vLTw" id="5PhHqbsUfT8" role="2Oq$k0">
                <ref role="3cqZAo" node="5PhHqbsUfbo" resolve="appRuntimeEntry" />
              </node>
              <node concept="2OwXpG" id="5PhHqbsUc8E" role="2OqNvi">
                <ref role="2Oxat5" to="6oac:3sUM20rSlzW" resolve="type" />
              </node>
            </node>
            <node concept="liA8E" id="5PhHqbsUcnJ" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String):boolean" resolve="equalsIgnoreCase" />
              <node concept="Xl_RD" id="5PhHqbsUcpc" role="37wK5m">
                <property role="Xl_RC" value="start" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5PhHqbsUetW" role="1B3o_S" />
      <node concept="3cqZAl" id="5PhHqbsUeMn" role="3clF45" />
      <node concept="37vLTG" id="5PhHqbsUfbo" role="3clF46">
        <property role="TrG5h" value="appRuntimeEntry" />
        <node concept="3uibUv" id="5PhHqbsUfbn" role="1tU5fm">
          <ref role="3uigEE" to="6oac:3sUM20rSlyX" resolve="ApplicationRuntime" />
        </node>
      </node>
      <node concept="P$JXv" id="TiW0aohU_I" role="lGtFl">
        <node concept="TZ5HA" id="TiW0aohU_J" role="TZ5H$">
          <node concept="1dT_AC" id="TiW0aohU_K" role="1dT_Ay">
            <property role="1dT_AB" value="Interprets an ApplicationRuntime entry. Creates a new session on &quot;start&quot;." />
          </node>
        </node>
        <node concept="TUZQ0" id="TiW0aohU_L" role="TUOzN">
          <property role="TUZQ4" value="ApplicationRuntime entry" />
          <node concept="zr_55" id="TiW0aohU_N" role="zr_5Q">
            <ref role="zr_51" node="5PhHqbsUfbo" resolve="appRuntimeEntry" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5PhHqbsUpej" role="jymVt" />
    <node concept="3clFb_" id="5PhHqbsUqeV" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="handleHandlerEntry" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5PhHqbsUqeY" role="3clF47">
        <node concept="3clFbJ" id="5PhHqbsXk_W" role="3cqZAp">
          <node concept="3clFbS" id="5PhHqbsXk_Y" role="3clFbx">
            <node concept="3clFbF" id="5PhHqbsUr_6" role="3cqZAp">
              <node concept="37vLTI" id="5PhHqbsXm48" role="3clFbG">
                <node concept="2OqwBi" id="5PhHqbsXmf_" role="37vLTx">
                  <node concept="37vLTw" id="5PhHqbsXmbH" role="2Oq$k0">
                    <ref role="3cqZAo" node="5PhHqbsUrd6" resolve="handlerEntry" />
                  </node>
                  <node concept="2OwXpG" id="5PhHqbsXml_" role="2OqNvi">
                    <ref role="2Oxat5" to="6oac:20ujiCwGBBH" resolve="focusTime" />
                  </node>
                </node>
                <node concept="3EllGN" id="5PhHqbsUrXV" role="37vLTJ">
                  <node concept="2OqwBi" id="5PhHqbsUs7N" role="3ElVtu">
                    <node concept="37vLTw" id="5PhHqbsUs4L" role="2Oq$k0">
                      <ref role="3cqZAo" node="5PhHqbsUrd6" resolve="handlerEntry" />
                    </node>
                    <node concept="2OwXpG" id="5PhHqbsUsbT" role="2OqNvi">
                      <ref role="2Oxat5" to="6oac:20ujiCwGfdX" resolve="Entity" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5PhHqbsUrA$" role="3ElQJh">
                    <node concept="3EllGN" id="5PhHqbsW$bc" role="2Oq$k0">
                      <node concept="37vLTw" id="5PhHqbsW$jr" role="3ElVtu">
                        <ref role="3cqZAo" node="5PhHqbsWuvz" resolve="currentSessionKey" />
                      </node>
                      <node concept="37vLTw" id="5PhHqbsW$2r" role="3ElQJh">
                        <ref role="3cqZAo" node="5PhHqbsWqDB" resolve="sessions" />
                      </node>
                    </node>
                    <node concept="2OwXpG" id="5PhHqbsUrDh" role="2OqNvi">
                      <ref role="2Oxat5" node="5PhHqbsUolE" resolve="handlerEntries" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="5PhHqbsXkIG" role="3clFbw">
            <node concept="2OqwBi" id="5PhHqbsXl8s" role="3fr31v">
              <node concept="2OqwBi" id="5PhHqbsXkYa" role="2Oq$k0">
                <node concept="3EllGN" id="5PhHqbsXkQC" role="2Oq$k0">
                  <node concept="37vLTw" id="5PhHqbsXkUo" role="3ElVtu">
                    <ref role="3cqZAo" node="5PhHqbsWuvz" resolve="currentSessionKey" />
                  </node>
                  <node concept="37vLTw" id="5PhHqbsXkLM" role="3ElQJh">
                    <ref role="3cqZAo" node="5PhHqbsWqDB" resolve="sessions" />
                  </node>
                </node>
                <node concept="2OwXpG" id="5PhHqbsXl2k" role="2OqNvi">
                  <ref role="2Oxat5" node="5PhHqbsUolE" resolve="handlerEntries" />
                </node>
              </node>
              <node concept="2Nt0df" id="5PhHqbsXll2" role="2OqNvi">
                <node concept="2OqwBi" id="5PhHqbsXlvM" role="38cxEo">
                  <node concept="37vLTw" id="5PhHqbsXlr9" role="2Oq$k0">
                    <ref role="3cqZAo" node="5PhHqbsUrd6" resolve="handlerEntry" />
                  </node>
                  <node concept="2OwXpG" id="5PhHqbsXlAl" role="2OqNvi">
                    <ref role="2Oxat5" to="6oac:20ujiCwGfdX" resolve="Entity" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5PhHqbsXmtY" role="9aQIa">
            <node concept="3clFbS" id="5PhHqbsXmtZ" role="9aQI4">
              <node concept="3clFbF" id="5PhHqbsXmBn" role="3cqZAp">
                <node concept="d57v9" id="5PhHqbsXmKD" role="3clFbG">
                  <node concept="2OqwBi" id="5PhHqbsXmWd" role="37vLTx">
                    <node concept="37vLTw" id="5PhHqbsXmQl" role="2Oq$k0">
                      <ref role="3cqZAo" node="5PhHqbsUrd6" resolve="handlerEntry" />
                    </node>
                    <node concept="2OwXpG" id="5PhHqbsXn1U" role="2OqNvi">
                      <ref role="2Oxat5" to="6oac:20ujiCwGBBH" resolve="focusTime" />
                    </node>
                  </node>
                  <node concept="3EllGN" id="5PhHqbsXmBp" role="37vLTJ">
                    <node concept="2OqwBi" id="5PhHqbsXmBq" role="3ElVtu">
                      <node concept="37vLTw" id="5PhHqbsXmBr" role="2Oq$k0">
                        <ref role="3cqZAo" node="5PhHqbsUrd6" resolve="handlerEntry" />
                      </node>
                      <node concept="2OwXpG" id="5PhHqbsXmBs" role="2OqNvi">
                        <ref role="2Oxat5" to="6oac:20ujiCwGfdX" resolve="Entity" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5PhHqbsXmBt" role="3ElQJh">
                      <node concept="3EllGN" id="5PhHqbsXmBu" role="2Oq$k0">
                        <node concept="37vLTw" id="5PhHqbsXmBv" role="3ElVtu">
                          <ref role="3cqZAo" node="5PhHqbsWuvz" resolve="currentSessionKey" />
                        </node>
                        <node concept="37vLTw" id="5PhHqbsXmBw" role="3ElQJh">
                          <ref role="3cqZAo" node="5PhHqbsWqDB" resolve="sessions" />
                        </node>
                      </node>
                      <node concept="2OwXpG" id="5PhHqbsXmBx" role="2OqNvi">
                        <ref role="2Oxat5" node="5PhHqbsUolE" resolve="handlerEntries" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5PhHqbsUpQM" role="1B3o_S" />
      <node concept="3cqZAl" id="5PhHqbsUq8Z" role="3clF45" />
      <node concept="37vLTG" id="5PhHqbsUrd6" role="3clF46">
        <property role="TrG5h" value="handlerEntry" />
        <node concept="3uibUv" id="5PhHqbsUrd5" role="1tU5fm">
          <ref role="3uigEE" to="6oac:20ujiCwFLNJ" resolve="HandlerEntry" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5PhHqbsUxZU" role="jymVt" />
    <node concept="3clFb_" id="5PhHqbsUySi" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="handleUnknownEntry" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5PhHqbsUySl" role="3clF47">
        <node concept="3clFbJ" id="309Jmf9XXoH" role="3cqZAp">
          <node concept="2OqwBi" id="5FsHvZ6D$tM" role="3clFbw">
            <node concept="2OqwBi" id="309Jmf9XXGG" role="2Oq$k0">
              <node concept="3EllGN" id="309Jmf9XX_m" role="2Oq$k0">
                <node concept="37vLTw" id="309Jmf9XXDQ" role="3ElVtu">
                  <ref role="3cqZAo" node="5PhHqbsWuvz" resolve="currentSessionKey" />
                </node>
                <node concept="37vLTw" id="309Jmf9XXu7" role="3ElQJh">
                  <ref role="3cqZAo" node="5PhHqbsWqDB" resolve="sessions" />
                </node>
              </node>
              <node concept="2OwXpG" id="5FsHvZ6DzLn" role="2OqNvi">
                <ref role="2Oxat5" node="5FsHvZ6DuPU" resolve="unknownEntries" />
              </node>
            </node>
            <node concept="1v1jN8" id="5FsHvZ6D$Ml" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="309Jmf9XXoJ" role="3clFbx">
            <node concept="2Gpval" id="5FsHvZ6D_7p" role="3cqZAp">
              <node concept="2GrKxI" id="5FsHvZ6D_7q" role="2Gsz3X">
                <property role="TrG5h" value="focusTime" />
              </node>
              <node concept="2OqwBi" id="5FsHvZ6D_fg" role="2GsD0m">
                <node concept="37vLTw" id="5FsHvZ6D_ej" role="2Oq$k0">
                  <ref role="3cqZAo" node="5PhHqbsU_eH" resolve="unknownEntry" />
                </node>
                <node concept="2OwXpG" id="5FsHvZ6D_i8" role="2OqNvi">
                  <ref role="2Oxat5" to="6oac:20ujiCwIlPU" resolve="focusT" />
                </node>
              </node>
              <node concept="3clFbS" id="5FsHvZ6D_7s" role="2LFqv$">
                <node concept="3clFbF" id="5FsHvZ6D_oq" role="3cqZAp">
                  <node concept="37vLTI" id="5FsHvZ6DAnA" role="3clFbG">
                    <node concept="3EllGN" id="5FsHvZ6D_VG" role="37vLTJ">
                      <node concept="2OqwBi" id="5FsHvZ6DA7h" role="3ElVtu">
                        <node concept="2GrUjf" id="5FsHvZ6DA2f" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="5FsHvZ6D_7q" resolve="focusTime" />
                        </node>
                        <node concept="2OwXpG" id="5FsHvZ6DAeG" role="2OqNvi">
                          <ref role="2Oxat5" to="6oac:20ujiCwI0Pm" resolve="name" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5FsHvZ6D_yS" role="3ElQJh">
                        <node concept="3EllGN" id="5FsHvZ6D_sx" role="2Oq$k0">
                          <node concept="37vLTw" id="5FsHvZ6D_w9" role="3ElVtu">
                            <ref role="3cqZAo" node="5PhHqbsWuvz" resolve="currentSessionKey" />
                          </node>
                          <node concept="37vLTw" id="5FsHvZ6D_op" role="3ElQJh">
                            <ref role="3cqZAo" node="5PhHqbsWqDB" resolve="sessions" />
                          </node>
                        </node>
                        <node concept="2OwXpG" id="5FsHvZ6D_BN" role="2OqNvi">
                          <ref role="2Oxat5" node="5FsHvZ6DuPU" resolve="unknownEntries" />
                        </node>
                      </node>
                    </node>
                    <node concept="2YIFZM" id="5FsHvZ6DFL1" role="37vLTx">
                      <ref role="37wK5l" to="wyt6:~Long.valueOf(java.lang.String):java.lang.Long" resolve="valueOf" />
                      <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                      <node concept="2OqwBi" id="5FsHvZ6DFL2" role="37wK5m">
                        <node concept="2GrUjf" id="5FsHvZ6DFL3" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="5FsHvZ6D_7q" resolve="focusTime" />
                        </node>
                        <node concept="2OwXpG" id="5FsHvZ6DFL4" role="2OqNvi">
                          <ref role="2Oxat5" to="6oac:20ujiCwI0PS" resolve="value" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="309Jmf9XYrp" role="9aQIa">
            <node concept="3clFbS" id="309Jmf9XYrq" role="9aQI4">
              <node concept="2Gpval" id="5FsHvZ6DCaV" role="3cqZAp">
                <node concept="2GrKxI" id="5FsHvZ6DCaX" role="2Gsz3X">
                  <property role="TrG5h" value="focusTime" />
                </node>
                <node concept="2OqwBi" id="5FsHvZ6DChQ" role="2GsD0m">
                  <node concept="37vLTw" id="5FsHvZ6DCgT" role="2Oq$k0">
                    <ref role="3cqZAo" node="5PhHqbsU_eH" resolve="unknownEntry" />
                  </node>
                  <node concept="2OwXpG" id="5FsHvZ6DCkI" role="2OqNvi">
                    <ref role="2Oxat5" to="6oac:20ujiCwIlPU" resolve="focusT" />
                  </node>
                </node>
                <node concept="3clFbS" id="5FsHvZ6DCb1" role="2LFqv$">
                  <node concept="3clFbJ" id="5FsHvZ6DCot" role="3cqZAp">
                    <node concept="3fqX7Q" id="5FsHvZ6DCuH" role="3clFbw">
                      <node concept="2OqwBi" id="5FsHvZ6DCSu" role="3fr31v">
                        <node concept="2OqwBi" id="5FsHvZ6DCHm" role="2Oq$k0">
                          <node concept="3EllGN" id="5FsHvZ6DCAD" role="2Oq$k0">
                            <node concept="37vLTw" id="5FsHvZ6DCEq" role="3ElVtu">
                              <ref role="3cqZAo" node="5PhHqbsWuvz" resolve="currentSessionKey" />
                            </node>
                            <node concept="37vLTw" id="5FsHvZ6DCxN" role="3ElQJh">
                              <ref role="3cqZAo" node="5PhHqbsWqDB" resolve="sessions" />
                            </node>
                          </node>
                          <node concept="2OwXpG" id="5FsHvZ6DCLw" role="2OqNvi">
                            <ref role="2Oxat5" node="5FsHvZ6DuPU" resolve="unknownEntries" />
                          </node>
                        </node>
                        <node concept="2Nt0df" id="5FsHvZ6DDj0" role="2OqNvi">
                          <node concept="2OqwBi" id="5FsHvZ6DDue" role="38cxEo">
                            <node concept="2GrUjf" id="5FsHvZ6DDoh" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="5FsHvZ6DCaX" resolve="focusTime" />
                            </node>
                            <node concept="2OwXpG" id="5FsHvZ6DDBx" role="2OqNvi">
                              <ref role="2Oxat5" to="6oac:20ujiCwI0Pm" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="5FsHvZ6DCov" role="3clFbx">
                      <node concept="3clFbF" id="5FsHvZ6DDKy" role="3cqZAp">
                        <node concept="37vLTI" id="5FsHvZ6DE$n" role="3clFbG">
                          <node concept="2YIFZM" id="5FsHvZ6DEVn" role="37vLTx">
                            <ref role="37wK5l" to="wyt6:~Long.valueOf(java.lang.String):java.lang.Long" resolve="valueOf" />
                            <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                            <node concept="2OqwBi" id="5FsHvZ6DFht" role="37wK5m">
                              <node concept="2GrUjf" id="5FsHvZ6DF5B" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="5FsHvZ6DCaX" resolve="focusTime" />
                              </node>
                              <node concept="2OwXpG" id="5FsHvZ6DFqG" role="2OqNvi">
                                <ref role="2Oxat5" to="6oac:20ujiCwI0PS" resolve="value" />
                              </node>
                            </node>
                          </node>
                          <node concept="3EllGN" id="5FsHvZ6DE5e" role="37vLTJ">
                            <node concept="2OqwBi" id="5FsHvZ6DEgg" role="3ElVtu">
                              <node concept="2GrUjf" id="5FsHvZ6DEaR" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="5FsHvZ6DCaX" resolve="focusTime" />
                              </node>
                              <node concept="2OwXpG" id="5FsHvZ6DEp$" role="2OqNvi">
                                <ref role="2Oxat5" to="6oac:20ujiCwI0Pm" resolve="name" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5FsHvZ6DDV0" role="3ElQJh">
                              <node concept="3EllGN" id="5FsHvZ6DDOD" role="2Oq$k0">
                                <node concept="37vLTw" id="5FsHvZ6DDSh" role="3ElVtu">
                                  <ref role="3cqZAo" node="5PhHqbsWuvz" resolve="currentSessionKey" />
                                </node>
                                <node concept="37vLTw" id="5FsHvZ6DDKx" role="3ElQJh">
                                  <ref role="3cqZAo" node="5PhHqbsWqDB" resolve="sessions" />
                                </node>
                              </node>
                              <node concept="2OwXpG" id="5FsHvZ6DDZ5" role="2OqNvi">
                                <ref role="2Oxat5" node="5FsHvZ6DuPU" resolve="unknownEntries" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="5FsHvZ6DGb3" role="9aQIa">
                      <node concept="3clFbS" id="5FsHvZ6DGb4" role="9aQI4">
                        <node concept="3clFbF" id="5FsHvZ6DGmc" role="3cqZAp">
                          <node concept="d57v9" id="5FsHvZ6DHhO" role="3clFbG">
                            <node concept="2YIFZM" id="5FsHvZ6DHHF" role="37vLTx">
                              <ref role="37wK5l" to="wyt6:~Long.valueOf(java.lang.String):java.lang.Long" resolve="valueOf" />
                              <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                              <node concept="2OqwBi" id="5FsHvZ6DIad" role="37wK5m">
                                <node concept="2GrUjf" id="5FsHvZ6DHVC" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="5FsHvZ6DCaX" resolve="focusTime" />
                                </node>
                                <node concept="2OwXpG" id="5FsHvZ6DIn7" role="2OqNvi">
                                  <ref role="2Oxat5" to="6oac:20ujiCwI0PS" resolve="value" />
                                </node>
                              </node>
                            </node>
                            <node concept="3EllGN" id="5FsHvZ6DGHq" role="37vLTJ">
                              <node concept="2OqwBi" id="5FsHvZ6DGSa" role="3ElVtu">
                                <node concept="2GrUjf" id="5FsHvZ6DGNN" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="5FsHvZ6DCaX" resolve="focusTime" />
                                </node>
                                <node concept="2OwXpG" id="5FsHvZ6DH3S" role="2OqNvi">
                                  <ref role="2Oxat5" to="6oac:20ujiCwI0Pm" resolve="name" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="5FsHvZ6DGwG" role="3ElQJh">
                                <node concept="3EllGN" id="5FsHvZ6DGqj" role="2Oq$k0">
                                  <node concept="37vLTw" id="5FsHvZ6DGtQ" role="3ElVtu">
                                    <ref role="3cqZAo" node="5PhHqbsWuvz" resolve="currentSessionKey" />
                                  </node>
                                  <node concept="37vLTw" id="5FsHvZ6DGmb" role="3ElQJh">
                                    <ref role="3cqZAo" node="5PhHqbsWqDB" resolve="sessions" />
                                  </node>
                                </node>
                                <node concept="2OwXpG" id="5FsHvZ6DGAt" role="2OqNvi">
                                  <ref role="2Oxat5" node="5FsHvZ6DuPU" resolve="unknownEntries" />
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
      <node concept="3Tm6S6" id="5PhHqbsUypC" role="1B3o_S" />
      <node concept="3cqZAl" id="5PhHqbsUyJO" role="3clF45" />
      <node concept="37vLTG" id="5PhHqbsU_eH" role="3clF46">
        <property role="TrG5h" value="unknownEntry" />
        <node concept="3uibUv" id="5PhHqbsU_eG" role="1tU5fm">
          <ref role="3uigEE" to="6oac:20ujiCwGfz5" resolve="Unknown_HandlerEntry" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5PhHqbsXu63" role="jymVt" />
    <node concept="3clFb_" id="5PhHqbsXwyK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="handleUnboundEntry" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5PhHqbsXwyN" role="3clF47">
        <node concept="3clFbJ" id="5PhHqbsX_80" role="3cqZAp">
          <node concept="3clFbS" id="5PhHqbsX_82" role="3clFbx">
            <node concept="3clFbF" id="5PhHqbsXC4m" role="3cqZAp">
              <node concept="37vLTI" id="5PhHqbsXClW" role="3clFbG">
                <node concept="37vLTw" id="5PhHqbsXCra" role="37vLTx">
                  <ref role="3cqZAo" node="5PhHqbsXxn5" resolve="unboundHandlerEntry" />
                </node>
                <node concept="2OqwBi" id="5PhHqbsXCeI" role="37vLTJ">
                  <node concept="3EllGN" id="5PhHqbsXC8p" role="2Oq$k0">
                    <node concept="37vLTw" id="5PhHqbsXCbW" role="3ElVtu">
                      <ref role="3cqZAo" node="5PhHqbsWuvz" resolve="currentSessionKey" />
                    </node>
                    <node concept="37vLTw" id="5PhHqbsXC4l" role="3ElQJh">
                      <ref role="3cqZAo" node="5PhHqbsWqDB" resolve="sessions" />
                    </node>
                  </node>
                  <node concept="2OwXpG" id="5PhHqbsXCiI" role="2OqNvi">
                    <ref role="2Oxat5" node="5PhHqbsX_T9" resolve="unboundHandlerEntry" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5PhHqbsXBXh" role="3clFbw">
            <node concept="10Nm6u" id="5PhHqbsXC0v" role="3uHU7w" />
            <node concept="2OqwBi" id="5PhHqbsXBDv" role="3uHU7B">
              <node concept="3EllGN" id="5PhHqbsXBz4" role="2Oq$k0">
                <node concept="37vLTw" id="5PhHqbsXBAE" role="3ElVtu">
                  <ref role="3cqZAo" node="5PhHqbsWuvz" resolve="currentSessionKey" />
                </node>
                <node concept="37vLTw" id="5PhHqbsXBqd" role="3ElQJh">
                  <ref role="3cqZAo" node="5PhHqbsWqDB" resolve="sessions" />
                </node>
              </node>
              <node concept="2OwXpG" id="5PhHqbsXBJv" role="2OqNvi">
                <ref role="2Oxat5" node="5PhHqbsX_T9" resolve="unboundHandlerEntry" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5PhHqbsXCvF" role="9aQIa">
            <node concept="3clFbS" id="5PhHqbsXCvG" role="9aQI4">
              <node concept="3clFbF" id="5PhHqbsXCBd" role="3cqZAp">
                <node concept="2OqwBi" id="5PhHqbsXDen" role="3clFbG">
                  <node concept="2OqwBi" id="5PhHqbsXCHG" role="2Oq$k0">
                    <node concept="2OqwBi" id="5PhHqbsXCBf" role="2Oq$k0">
                      <node concept="3EllGN" id="5PhHqbsXCBg" role="2Oq$k0">
                        <node concept="37vLTw" id="5PhHqbsXCBh" role="3ElVtu">
                          <ref role="3cqZAo" node="5PhHqbsWuvz" resolve="currentSessionKey" />
                        </node>
                        <node concept="37vLTw" id="5PhHqbsXCBi" role="3ElQJh">
                          <ref role="3cqZAo" node="5PhHqbsWqDB" resolve="sessions" />
                        </node>
                      </node>
                      <node concept="2OwXpG" id="5PhHqbsXCBj" role="2OqNvi">
                        <ref role="2Oxat5" node="5PhHqbsX_T9" resolve="unboundHandlerEntry" />
                      </node>
                    </node>
                    <node concept="2OwXpG" id="5PhHqbsXD6P" role="2OqNvi">
                      <ref role="2Oxat5" to="6oac:6vHH8ZdfFrx" resolve="AnActEv" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5PhHqbsXDUF" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection):boolean" resolve="addAll" />
                    <node concept="2OqwBi" id="5PhHqbsXE8N" role="37wK5m">
                      <node concept="37vLTw" id="5PhHqbsXE2j" role="2Oq$k0">
                        <ref role="3cqZAo" node="5PhHqbsXxn5" resolve="unboundHandlerEntry" />
                      </node>
                      <node concept="2OwXpG" id="5PhHqbsXEhA" role="2OqNvi">
                        <ref role="2Oxat5" to="6oac:6vHH8ZdfFrx" resolve="AnActEv" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5PhHqbsXEvs" role="3cqZAp">
                <node concept="2OqwBi" id="5PhHqbsXF4A" role="3clFbG">
                  <node concept="2OqwBi" id="5PhHqbsXEQv" role="2Oq$k0">
                    <node concept="2OqwBi" id="5PhHqbsXEIH" role="2Oq$k0">
                      <node concept="3EllGN" id="5PhHqbsXECs" role="2Oq$k0">
                        <node concept="37vLTw" id="5PhHqbsXEF9" role="3ElVtu">
                          <ref role="3cqZAo" node="5PhHqbsWuvz" resolve="currentSessionKey" />
                        </node>
                        <node concept="37vLTw" id="5PhHqbsXEvq" role="3ElQJh">
                          <ref role="3cqZAo" node="5PhHqbsWqDB" resolve="sessions" />
                        </node>
                      </node>
                      <node concept="2OwXpG" id="5PhHqbsXENz" role="2OqNvi">
                        <ref role="2Oxat5" node="5PhHqbsX_T9" resolve="unboundHandlerEntry" />
                      </node>
                    </node>
                    <node concept="2OwXpG" id="5PhHqbsXEWe" role="2OqNvi">
                      <ref role="2Oxat5" to="6oac:2tJHIt1feEU" resolve="fragAdds" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5PhHqbsXFnP" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection):boolean" resolve="addAll" />
                    <node concept="2OqwBi" id="5PhHqbsXFA0" role="37wK5m">
                      <node concept="37vLTw" id="5PhHqbsXFvw" role="2Oq$k0">
                        <ref role="3cqZAo" node="5PhHqbsXxn5" resolve="unboundHandlerEntry" />
                      </node>
                      <node concept="2OwXpG" id="5PhHqbsXFIN" role="2OqNvi">
                        <ref role="2Oxat5" to="6oac:2tJHIt1feEU" resolve="fragAdds" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5PhHqbsXG4G" role="3cqZAp">
                <node concept="2OqwBi" id="5PhHqbsXH1s" role="3clFbG">
                  <node concept="2OqwBi" id="5PhHqbsXGNl" role="2Oq$k0">
                    <node concept="2OqwBi" id="5PhHqbsXGnO" role="2Oq$k0">
                      <node concept="3EllGN" id="5PhHqbsXGip" role="2Oq$k0">
                        <node concept="37vLTw" id="5PhHqbsXGl6" role="3ElVtu">
                          <ref role="3cqZAo" node="5PhHqbsWuvz" resolve="currentSessionKey" />
                        </node>
                        <node concept="37vLTw" id="5PhHqbsXG4E" role="3ElQJh">
                          <ref role="3cqZAo" node="5PhHqbsWqDB" resolve="sessions" />
                        </node>
                      </node>
                      <node concept="2OwXpG" id="5PhHqbsXGIi" role="2OqNvi">
                        <ref role="2Oxat5" node="5PhHqbsX_T9" resolve="unboundHandlerEntry" />
                      </node>
                    </node>
                    <node concept="2OwXpG" id="5PhHqbsXGT4" role="2OqNvi">
                      <ref role="2Oxat5" to="6oac:2tJHIt1feIo" resolve="modChoices" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5PhHqbsXHlx" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection):boolean" resolve="addAll" />
                    <node concept="2OqwBi" id="5PhHqbsXH_J" role="37wK5m">
                      <node concept="37vLTw" id="5PhHqbsXHuP" role="2Oq$k0">
                        <ref role="3cqZAo" node="5PhHqbsXxn5" resolve="unboundHandlerEntry" />
                      </node>
                      <node concept="2OwXpG" id="5PhHqbsXHHi" role="2OqNvi">
                        <ref role="2Oxat5" to="6oac:2tJHIt1feIo" resolve="modChoices" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5PhHqbsXvFT" role="1B3o_S" />
      <node concept="3cqZAl" id="5PhHqbsXwuu" role="3clF45" />
      <node concept="37vLTG" id="5PhHqbsXxn5" role="3clF46">
        <property role="TrG5h" value="unboundHandlerEntry" />
        <node concept="3uibUv" id="5PhHqbsXxn4" role="1tU5fm">
          <ref role="3uigEE" to="6oac:6vHH8Zdf$YE" resolve="Unbound_HandlerEntry" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5PhHqbsUASQ" role="jymVt" />
    <node concept="3clFb_" id="5PhHqbsUBOT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="handleNodeEditorEntry" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5PhHqbsUBOW" role="3clF47">
        <node concept="3clFbJ" id="5FsHvZ6T4po" role="3cqZAp">
          <node concept="3clFbS" id="5FsHvZ6T4pq" role="3clFbx">
            <node concept="3clFbF" id="5FsHvZ6T5pX" role="3cqZAp">
              <node concept="37vLTI" id="5FsHvZ6T5M7" role="3clFbG">
                <node concept="2OqwBi" id="5FsHvZ6T5UR" role="37vLTx">
                  <node concept="37vLTw" id="5FsHvZ6T5QX" role="2Oq$k0">
                    <ref role="3cqZAo" node="5PhHqbsUCz_" resolve="nodeEditorEntry" />
                  </node>
                  <node concept="2OwXpG" id="5FsHvZ6T5Z8" role="2OqNvi">
                    <ref role="2Oxat5" to="6oac:20ujiCwGBBH" resolve="focusTime" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5FsHvZ6T5Bf" role="37vLTJ">
                  <node concept="3EllGN" id="5FsHvZ6T5wJ" role="2Oq$k0">
                    <node concept="37vLTw" id="5FsHvZ6T5$n" role="3ElVtu">
                      <ref role="3cqZAo" node="5PhHqbsWuvz" resolve="currentSessionKey" />
                    </node>
                    <node concept="37vLTw" id="5FsHvZ6T5tv" role="3ElQJh">
                      <ref role="3cqZAo" node="5PhHqbsWqDB" resolve="sessions" />
                    </node>
                  </node>
                  <node concept="2OwXpG" id="5FsHvZ6T5Ff" role="2OqNvi">
                    <ref role="2Oxat5" node="5FsHvZ6T0VR" resolve="nodeEditorFocus" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="5FsHvZ6T54l" role="3clFbw">
            <node concept="2OqwBi" id="5FsHvZ6T5em" role="3uHU7w">
              <node concept="37vLTw" id="5FsHvZ6T594" role="2Oq$k0">
                <ref role="3cqZAo" node="5PhHqbsUCz_" resolve="nodeEditorEntry" />
              </node>
              <node concept="2OwXpG" id="5FsHvZ6T5kl" role="2OqNvi">
                <ref role="2Oxat5" to="6oac:20ujiCwGBBH" resolve="focusTime" />
              </node>
            </node>
            <node concept="2OqwBi" id="5FsHvZ6T4Se" role="3uHU7B">
              <node concept="3EllGN" id="5FsHvZ6T4LH" role="2Oq$k0">
                <node concept="37vLTw" id="5FsHvZ6T4Po" role="3ElVtu">
                  <ref role="3cqZAo" node="5PhHqbsWuvz" resolve="currentSessionKey" />
                </node>
                <node concept="37vLTw" id="5FsHvZ6T4HN" role="3ElQJh">
                  <ref role="3cqZAo" node="5PhHqbsWqDB" resolve="sessions" />
                </node>
              </node>
              <node concept="2OwXpG" id="5FsHvZ6T4WB" role="2OqNvi">
                <ref role="2Oxat5" node="5FsHvZ6T0VR" resolve="nodeEditorFocus" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5PhHqbsV7F3" role="3cqZAp">
          <node concept="2GrKxI" id="5PhHqbsV7F5" role="2Gsz3X">
            <property role="TrG5h" value="editorComponent" />
          </node>
          <node concept="2OqwBi" id="5PhHqbsV7R$" role="2GsD0m">
            <node concept="37vLTw" id="5PhHqbsV7P_" role="2Oq$k0">
              <ref role="3cqZAo" node="5PhHqbsUCz_" resolve="nodeEditorEntry" />
            </node>
            <node concept="2OwXpG" id="5PhHqbsV7Vi" role="2OqNvi">
              <ref role="2Oxat5" to="6oac:20ujiCwI0Rl" resolve="editorComponentHandlers" />
            </node>
          </node>
          <node concept="3clFbS" id="5PhHqbsV7F9" role="2LFqv$">
            <node concept="3clFbJ" id="5PhHqbsV809" role="3cqZAp">
              <node concept="3fqX7Q" id="5PhHqbsV843" role="3clFbw">
                <node concept="2OqwBi" id="5PhHqbsV8mv" role="3fr31v">
                  <node concept="2OqwBi" id="5PhHqbsV8dV" role="2Oq$k0">
                    <node concept="3EllGN" id="5PhHqbsW$GS" role="2Oq$k0">
                      <node concept="37vLTw" id="5PhHqbsW$WK" role="3ElVtu">
                        <ref role="3cqZAo" node="5PhHqbsWuvz" resolve="currentSessionKey" />
                      </node>
                      <node concept="37vLTw" id="5PhHqbsW$ti" role="3ElQJh">
                        <ref role="3cqZAo" node="5PhHqbsWqDB" resolve="sessions" />
                      </node>
                    </node>
                    <node concept="2OwXpG" id="5PhHqbsV8gD" role="2OqNvi">
                      <ref role="2Oxat5" node="5PhHqbsV5Dp" resolve="editorComponentEntries" />
                    </node>
                  </node>
                  <node concept="2Nt0df" id="5PhHqbsV8Cu" role="2OqNvi">
                    <node concept="3cpWs3" id="5PhHqbsV9xP" role="38cxEo">
                      <node concept="2OqwBi" id="5PhHqbsV9SZ" role="3uHU7w">
                        <node concept="2GrUjf" id="5PhHqbsV9IN" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="5PhHqbsV7F5" resolve="editorComponent" />
                        </node>
                        <node concept="2OwXpG" id="5PhHqbsVa3S" role="2OqNvi">
                          <ref role="2Oxat5" to="6oac:6CwTPwGtHQE" resolve="start" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="5PhHqbsV98T" role="3uHU7B">
                        <node concept="2OqwBi" id="5PhHqbsV8PC" role="3uHU7B">
                          <node concept="2GrUjf" id="5PhHqbsV8MA" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="5PhHqbsV7F5" resolve="editorComponent" />
                          </node>
                          <node concept="2OwXpG" id="5PhHqbsV8Xm" role="2OqNvi">
                            <ref role="2Oxat5" to="6oac:4kUGPYaZZTM" resolve="hashCode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="5PhHqbsV9gv" role="3uHU7w">
                          <property role="Xl_RC" value="_" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5PhHqbsV80b" role="3clFbx">
                <node concept="3clFbF" id="5PhHqbsVahT" role="3cqZAp">
                  <node concept="37vLTI" id="5PhHqbsVbmv" role="3clFbG">
                    <node concept="2GrUjf" id="5PhHqbsVbB1" role="37vLTx">
                      <ref role="2Gs0qQ" node="5PhHqbsV7F5" resolve="editorComponent" />
                    </node>
                    <node concept="3EllGN" id="5PhHqbsVaLd" role="37vLTJ">
                      <node concept="2OqwBi" id="5PhHqbsVajY" role="3ElQJh">
                        <node concept="3EllGN" id="5PhHqbsW_yh" role="2Oq$k0">
                          <node concept="37vLTw" id="5PhHqbsW_Mc" role="3ElVtu">
                            <ref role="3cqZAo" node="5PhHqbsWuvz" resolve="currentSessionKey" />
                          </node>
                          <node concept="37vLTw" id="5PhHqbsW_gU" role="3ElQJh">
                            <ref role="3cqZAo" node="5PhHqbsWqDB" resolve="sessions" />
                          </node>
                        </node>
                        <node concept="2OwXpG" id="5PhHqbsVanY" role="2OqNvi">
                          <ref role="2Oxat5" node="5PhHqbsV5Dp" resolve="editorComponentEntries" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="5PhHqbsVaVC" role="3ElVtu">
                        <node concept="2OqwBi" id="5PhHqbsVaVD" role="3uHU7w">
                          <node concept="2GrUjf" id="5PhHqbsVaVE" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="5PhHqbsV7F5" resolve="editorComponent" />
                          </node>
                          <node concept="2OwXpG" id="5PhHqbsVaVF" role="2OqNvi">
                            <ref role="2Oxat5" to="6oac:6CwTPwGtHQE" resolve="start" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="5PhHqbsVaVG" role="3uHU7B">
                          <node concept="2OqwBi" id="5PhHqbsVaVH" role="3uHU7B">
                            <node concept="2GrUjf" id="5PhHqbsVaVI" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="5PhHqbsV7F5" resolve="editorComponent" />
                            </node>
                            <node concept="2OwXpG" id="5PhHqbsVaVJ" role="2OqNvi">
                              <ref role="2Oxat5" to="6oac:4kUGPYaZZTM" resolve="hashCode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="5PhHqbsVaVK" role="3uHU7w">
                            <property role="Xl_RC" value="_" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="5PhHqbsVbNs" role="9aQIa">
                <node concept="3clFbS" id="5PhHqbsVbNt" role="9aQI4">
                  <node concept="3clFbF" id="5PhHqbsVka5" role="3cqZAp">
                    <node concept="37vLTI" id="5PhHqbsVkRc" role="3clFbG">
                      <node concept="1rXfSq" id="5PhHqbsVl63" role="37vLTx">
                        <ref role="37wK5l" node="5PhHqbsVhep" resolve="mergeEditorComponentEntries" />
                        <node concept="3EllGN" id="5PhHqbsVlAl" role="37wK5m">
                          <node concept="2OqwBi" id="5PhHqbsVlAm" role="3ElQJh">
                            <node concept="3EllGN" id="5PhHqbsWBjV" role="2Oq$k0">
                              <node concept="37vLTw" id="5PhHqbsWBAk" role="3ElVtu">
                                <ref role="3cqZAo" node="5PhHqbsWuvz" resolve="currentSessionKey" />
                              </node>
                              <node concept="37vLTw" id="5PhHqbsWB0W" role="3ElQJh">
                                <ref role="3cqZAo" node="5PhHqbsWqDB" resolve="sessions" />
                              </node>
                            </node>
                            <node concept="2OwXpG" id="5PhHqbsVlAo" role="2OqNvi">
                              <ref role="2Oxat5" node="5PhHqbsV5Dp" resolve="editorComponentEntries" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="5PhHqbsVlAp" role="3ElVtu">
                            <node concept="2OqwBi" id="5PhHqbsVlAq" role="3uHU7w">
                              <node concept="2GrUjf" id="5PhHqbsVlAr" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="5PhHqbsV7F5" resolve="editorComponent" />
                              </node>
                              <node concept="2OwXpG" id="5PhHqbsVlAs" role="2OqNvi">
                                <ref role="2Oxat5" to="6oac:6CwTPwGtHQE" resolve="start" />
                              </node>
                            </node>
                            <node concept="3cpWs3" id="5PhHqbsVlAt" role="3uHU7B">
                              <node concept="2OqwBi" id="5PhHqbsVlAu" role="3uHU7B">
                                <node concept="2GrUjf" id="5PhHqbsVlAv" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="5PhHqbsV7F5" resolve="editorComponent" />
                                </node>
                                <node concept="2OwXpG" id="5PhHqbsVlAw" role="2OqNvi">
                                  <ref role="2Oxat5" to="6oac:4kUGPYaZZTM" resolve="hashCode" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="5PhHqbsVlAx" role="3uHU7w">
                                <property role="Xl_RC" value="_" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2GrUjf" id="5PhHqbsVmw0" role="37wK5m">
                          <ref role="2Gs0qQ" node="5PhHqbsV7F5" resolve="editorComponent" />
                        </node>
                      </node>
                      <node concept="3EllGN" id="5PhHqbsVkkt" role="37vLTJ">
                        <node concept="2OqwBi" id="5PhHqbsVkbz" role="3ElQJh">
                          <node concept="3EllGN" id="5PhHqbsWArb" role="2Oq$k0">
                            <node concept="37vLTw" id="5PhHqbsWAGM" role="3ElVtu">
                              <ref role="3cqZAo" node="5PhHqbsWuvz" resolve="currentSessionKey" />
                            </node>
                            <node concept="37vLTw" id="5PhHqbsWA9Q" role="3ElQJh">
                              <ref role="3cqZAo" node="5PhHqbsWqDB" resolve="sessions" />
                            </node>
                          </node>
                          <node concept="2OwXpG" id="5PhHqbsVkeR" role="2OqNvi">
                            <ref role="2Oxat5" node="5PhHqbsV5Dp" resolve="editorComponentEntries" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="5PhHqbsVkpa" role="3ElVtu">
                          <node concept="2OqwBi" id="5PhHqbsVkpb" role="3uHU7w">
                            <node concept="2GrUjf" id="5PhHqbsVkpc" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="5PhHqbsV7F5" resolve="editorComponent" />
                            </node>
                            <node concept="2OwXpG" id="5PhHqbsVkpd" role="2OqNvi">
                              <ref role="2Oxat5" to="6oac:6CwTPwGtHQE" resolve="start" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="5PhHqbsVkpe" role="3uHU7B">
                            <node concept="2OqwBi" id="5PhHqbsVkpf" role="3uHU7B">
                              <node concept="2GrUjf" id="5PhHqbsVkpg" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="5PhHqbsV7F5" resolve="editorComponent" />
                              </node>
                              <node concept="2OwXpG" id="5PhHqbsVkph" role="2OqNvi">
                                <ref role="2Oxat5" to="6oac:4kUGPYaZZTM" resolve="hashCode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="5PhHqbsVkpi" role="3uHU7w">
                              <property role="Xl_RC" value="_" />
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
      <node concept="3Tm6S6" id="5PhHqbsUBlw" role="1B3o_S" />
      <node concept="3cqZAl" id="5PhHqbsUCf0" role="3clF45" />
      <node concept="37vLTG" id="5PhHqbsUCz_" role="3clF46">
        <property role="TrG5h" value="nodeEditorEntry" />
        <node concept="3uibUv" id="5PhHqbsUCz$" role="1tU5fm">
          <ref role="3uigEE" to="6oac:20ujiCwGfvP" resolve="NodeEditor_HandlerEntry" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5PhHqbsUDR$" role="jymVt" />
    <node concept="3clFb_" id="5PhHqbsVhep" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="mergeEditorComponentEntries" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5PhHqbsVhes" role="3clF47">
        <node concept="3clFbF" id="5PhHqbsVnKf" role="3cqZAp">
          <node concept="37vLTI" id="5PhHqbsVnT8" role="3clFbG">
            <node concept="2OqwBi" id="5PhHqbsVnXV" role="37vLTx">
              <node concept="37vLTw" id="5PhHqbsVnVE" role="2Oq$k0">
                <ref role="3cqZAo" node="5PhHqbsVjvC" resolve="update" />
              </node>
              <node concept="2OwXpG" id="5PhHqbsVnZD" role="2OqNvi">
                <ref role="2Oxat5" to="6oac:6CwTPwGtKUi" resolve="end" />
              </node>
            </node>
            <node concept="2OqwBi" id="5PhHqbsVnKK" role="37vLTJ">
              <node concept="37vLTw" id="5PhHqbsVnKe" role="2Oq$k0">
                <ref role="3cqZAo" node="5PhHqbsVj3n" resolve="existing" />
              </node>
              <node concept="2OwXpG" id="5PhHqbsVnQs" role="2OqNvi">
                <ref role="2Oxat5" to="6oac:6CwTPwGtKUi" resolve="end" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5PhHqbsVpbm" role="3cqZAp">
          <node concept="37vLTI" id="5PhHqbsVpKj" role="3clFbG">
            <node concept="2OqwBi" id="5PhHqbsVpNo" role="37vLTx">
              <node concept="37vLTw" id="5PhHqbsVpMp" role="2Oq$k0">
                <ref role="3cqZAo" node="5PhHqbsVjvC" resolve="update" />
              </node>
              <node concept="2OwXpG" id="5PhHqbsVpT4" role="2OqNvi">
                <ref role="2Oxat5" to="6oac:6CwTPwGtR4G" resolve="rootNodeName" />
              </node>
            </node>
            <node concept="2OqwBi" id="5PhHqbsVpEg" role="37vLTJ">
              <node concept="37vLTw" id="5PhHqbsVpbk" role="2Oq$k0">
                <ref role="3cqZAo" node="5PhHqbsVj3n" resolve="existing" />
              </node>
              <node concept="2OwXpG" id="5PhHqbsVpHs" role="2OqNvi">
                <ref role="2Oxat5" to="6oac:6CwTPwGtR4G" resolve="rootNodeName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5PhHqbsVqXK" role="3cqZAp">
          <node concept="37vLTI" id="5FsHvZ6Grx_" role="3clFbG">
            <node concept="2OqwBi" id="5FsHvZ6GrxE" role="37vLTJ">
              <node concept="37vLTw" id="5FsHvZ6GrxF" role="2Oq$k0">
                <ref role="3cqZAo" node="5PhHqbsVj3n" resolve="existing" />
              </node>
              <node concept="2OwXpG" id="5FsHvZ6GrxG" role="2OqNvi">
                <ref role="2Oxat5" to="6oac:2$MQ_LKRRBF" resolve="focusDuration" />
              </node>
            </node>
            <node concept="2OqwBi" id="5FsHvZ6GrxB" role="37vLTx">
              <node concept="37vLTw" id="5FsHvZ6GrxC" role="2Oq$k0">
                <ref role="3cqZAo" node="5PhHqbsVjvC" resolve="update" />
              </node>
              <node concept="2OwXpG" id="5FsHvZ6GrxD" role="2OqNvi">
                <ref role="2Oxat5" to="6oac:2$MQ_LKRRBF" resolve="focusDuration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5PhHqbsVsg8" role="3cqZAp">
          <node concept="d57v9" id="5PhHqbsVsRC" role="3clFbG">
            <node concept="2OqwBi" id="5PhHqbsVsWY" role="37vLTx">
              <node concept="37vLTw" id="5PhHqbsVsUt" role="2Oq$k0">
                <ref role="3cqZAo" node="5PhHqbsVjvC" resolve="update" />
              </node>
              <node concept="2OwXpG" id="5PhHqbsVt7I" role="2OqNvi">
                <ref role="2Oxat5" to="6oac:6e8BFl7lcOq" resolve="additionalKeyEventCount" />
              </node>
            </node>
            <node concept="2OqwBi" id="5PhHqbsVsIi" role="37vLTJ">
              <node concept="37vLTw" id="5PhHqbsVsg6" role="2Oq$k0">
                <ref role="3cqZAo" node="5PhHqbsVj3n" resolve="existing" />
              </node>
              <node concept="2OwXpG" id="5PhHqbsVsMk" role="2OqNvi">
                <ref role="2Oxat5" to="6oac:6e8BFl7lcOq" resolve="additionalKeyEventCount" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5PhHqbsVtED" role="3cqZAp">
          <node concept="d57v9" id="5PhHqbsVujm" role="3clFbG">
            <node concept="2OqwBi" id="5PhHqbsVupy" role="37vLTx">
              <node concept="37vLTw" id="5PhHqbsVumb" role="2Oq$k0">
                <ref role="3cqZAo" node="5PhHqbsVjvC" resolve="update" />
              </node>
              <node concept="2OwXpG" id="5PhHqbsVusA" role="2OqNvi">
                <ref role="2Oxat5" to="6oac:4kUGPYaVbdu" resolve="selectUpAndDown" />
              </node>
            </node>
            <node concept="2OqwBi" id="5PhHqbsVu9J" role="37vLTJ">
              <node concept="37vLTw" id="5PhHqbsVtEB" role="2Oq$k0">
                <ref role="3cqZAo" node="5PhHqbsVj3n" resolve="existing" />
              </node>
              <node concept="2OwXpG" id="5PhHqbsVueB" role="2OqNvi">
                <ref role="2Oxat5" to="6oac:4kUGPYaVbdu" resolve="selectUpAndDown" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5PhHqbsVuZN" role="3cqZAp">
          <node concept="d57v9" id="5PhHqbsVvBq" role="3clFbG">
            <node concept="2OqwBi" id="5PhHqbsVvFU" role="37vLTx">
              <node concept="37vLTw" id="5PhHqbsVvDp" role="2Oq$k0">
                <ref role="3cqZAo" node="5PhHqbsVjvC" resolve="update" />
              </node>
              <node concept="2OwXpG" id="5PhHqbsVvJO" role="2OqNvi">
                <ref role="2Oxat5" to="6oac:4kUGPYaV$uK" resolve="selectPreviousAndNext" />
              </node>
            </node>
            <node concept="2OqwBi" id="5PhHqbsVvv1" role="37vLTJ">
              <node concept="37vLTw" id="5PhHqbsVuZL" role="2Oq$k0">
                <ref role="3cqZAo" node="5PhHqbsVj3n" resolve="existing" />
              </node>
              <node concept="2OwXpG" id="5PhHqbsVvz3" role="2OqNvi">
                <ref role="2Oxat5" to="6oac:4kUGPYaV$uK" resolve="selectPreviousAndNext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5PhHqbsVwxA" role="3cqZAp">
          <node concept="d57v9" id="5PhHqbsVxb4" role="3clFbG">
            <node concept="2OqwBi" id="5PhHqbsVxh6" role="37vLTx">
              <node concept="37vLTw" id="5PhHqbsVxd3" role="2Oq$k0">
                <ref role="3cqZAo" node="5PhHqbsVjvC" resolve="update" />
              </node>
              <node concept="2OwXpG" id="5PhHqbsVxl0" role="2OqNvi">
                <ref role="2Oxat5" to="6oac:6J0kluKHV8N" resolve="typedOriginal" />
              </node>
            </node>
            <node concept="2OqwBi" id="5PhHqbsVx0W" role="37vLTJ">
              <node concept="37vLTw" id="5PhHqbsVwx$" role="2Oq$k0">
                <ref role="3cqZAo" node="5PhHqbsVj3n" resolve="existing" />
              </node>
              <node concept="2OwXpG" id="5PhHqbsVx4Y" role="2OqNvi">
                <ref role="2Oxat5" to="6oac:6J0kluKHV8N" resolve="typedOriginal" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5FsHvZ6Eqsa" role="3cqZAp">
          <node concept="37vLTI" id="5FsHvZ6ErSi" role="3clFbG">
            <node concept="1rXfSq" id="5FsHvZ6ErXa" role="37vLTx">
              <ref role="37wK5l" node="5FsHvZ6DNGe" resolve="mergePrimitiveLists" />
              <node concept="2OqwBi" id="5FsHvZ6Es57" role="37wK5m">
                <node concept="37vLTw" id="5FsHvZ6Es48" role="2Oq$k0">
                  <ref role="3cqZAo" node="5PhHqbsVj3n" resolve="existing" />
                </node>
                <node concept="2OwXpG" id="5FsHvZ6Es8a" role="2OqNvi">
                  <ref role="2Oxat5" to="6oac:1ZljV50F3IB" resolve="mouseAndKeyEventCount" />
                </node>
              </node>
              <node concept="2OqwBi" id="5FsHvZ6Esgt" role="37wK5m">
                <node concept="37vLTw" id="5FsHvZ6Esej" role="2Oq$k0">
                  <ref role="3cqZAo" node="5PhHqbsVjvC" resolve="update" />
                </node>
                <node concept="2OwXpG" id="5FsHvZ6EsiW" role="2OqNvi">
                  <ref role="2Oxat5" to="6oac:1ZljV50F3IB" resolve="mouseAndKeyEventCount" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5FsHvZ6ErKz" role="37vLTJ">
              <node concept="37vLTw" id="5FsHvZ6Eqs8" role="2Oq$k0">
                <ref role="3cqZAo" node="5PhHqbsVj3n" resolve="existing" />
              </node>
              <node concept="2OwXpG" id="5FsHvZ6ErMR" role="2OqNvi">
                <ref role="2Oxat5" to="6oac:1ZljV50F3IB" resolve="mouseAndKeyEventCount" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5PhHqbsV$fM" role="3cqZAp">
          <node concept="2OqwBi" id="5PhHqbsVAcG" role="3clFbG">
            <node concept="2OqwBi" id="5PhHqbsV$Ps" role="2Oq$k0">
              <node concept="37vLTw" id="5PhHqbsV$fK" role="2Oq$k0">
                <ref role="3cqZAo" node="5PhHqbsVj3n" resolve="existing" />
              </node>
              <node concept="2OwXpG" id="5PhHqbsVA7L" role="2OqNvi">
                <ref role="2Oxat5" to="6oac:6RoaQhm5e4L" resolve="keyCombinationEntry" />
              </node>
            </node>
            <node concept="liA8E" id="5PhHqbsVAon" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection):boolean" resolve="addAll" />
              <node concept="2OqwBi" id="5PhHqbsVAvL" role="37wK5m">
                <node concept="37vLTw" id="5PhHqbsVArM" role="2Oq$k0">
                  <ref role="3cqZAo" node="5PhHqbsVjvC" resolve="update" />
                </node>
                <node concept="2OwXpG" id="5PhHqbsVA$R" role="2OqNvi">
                  <ref role="2Oxat5" to="6oac:6RoaQhm5e4L" resolve="keyCombinationEntry" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5PhHqbsVBcK" role="3cqZAp">
          <node concept="2OqwBi" id="5PhHqbsVBYj" role="3clFbG">
            <node concept="2OqwBi" id="5PhHqbsVBJI" role="2Oq$k0">
              <node concept="37vLTw" id="5PhHqbsVBcI" role="2Oq$k0">
                <ref role="3cqZAo" node="5PhHqbsVj3n" resolve="existing" />
              </node>
              <node concept="2OwXpG" id="5PhHqbsVBR5" role="2OqNvi">
                <ref role="2Oxat5" to="6oac:23czwoRWhn1" resolve="editorActionEntry" />
              </node>
            </node>
            <node concept="liA8E" id="5PhHqbsVCiP" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection):boolean" resolve="addAll" />
              <node concept="2OqwBi" id="5PhHqbsVCpS" role="37wK5m">
                <node concept="37vLTw" id="5PhHqbsVCmj" role="2Oq$k0">
                  <ref role="3cqZAo" node="5PhHqbsVjvC" resolve="update" />
                </node>
                <node concept="2OwXpG" id="5PhHqbsVCtI" role="2OqNvi">
                  <ref role="2Oxat5" to="6oac:23czwoRWhn1" resolve="editorActionEntry" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5PhHqbsVD9P" role="3cqZAp">
          <node concept="2OqwBi" id="5PhHqbsVE1x" role="3clFbG">
            <node concept="2OqwBi" id="5PhHqbsVDIt" role="2Oq$k0">
              <node concept="37vLTw" id="5PhHqbsVD9N" role="2Oq$k0">
                <ref role="3cqZAo" node="5PhHqbsVj3n" resolve="existing" />
              </node>
              <node concept="2OwXpG" id="5PhHqbsVDV9" role="2OqNvi">
                <ref role="2Oxat5" to="6oac:5lmbTBUzz07" resolve="intentionEventEntry" />
              </node>
            </node>
            <node concept="liA8E" id="5PhHqbsVEqe" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection):boolean" resolve="addAll" />
              <node concept="2OqwBi" id="5PhHqbsVEvY" role="37wK5m">
                <node concept="37vLTw" id="5PhHqbsVEsN" role="2Oq$k0">
                  <ref role="3cqZAo" node="5PhHqbsVjvC" resolve="update" />
                </node>
                <node concept="2OwXpG" id="5PhHqbsVHdu" role="2OqNvi">
                  <ref role="2Oxat5" to="6oac:5lmbTBUzz07" resolve="intentionEventEntry" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5PhHqbsVHZI" role="3cqZAp">
          <node concept="2OqwBi" id="5PhHqbsVIXC" role="3clFbG">
            <node concept="2OqwBi" id="5PhHqbsVICf" role="2Oq$k0">
              <node concept="37vLTw" id="5PhHqbsVHZG" role="2Oq$k0">
                <ref role="3cqZAo" node="5PhHqbsVj3n" resolve="existing" />
              </node>
              <node concept="2OwXpG" id="5PhHqbsVIRg" role="2OqNvi">
                <ref role="2Oxat5" to="6oac:5v03mDvzOC9" resolve="fragmentAddedEntry" />
              </node>
            </node>
            <node concept="liA8E" id="5PhHqbsVJpK" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection):boolean" resolve="addAll" />
              <node concept="2OqwBi" id="5PhHqbsVJwp" role="37wK5m">
                <node concept="37vLTw" id="5PhHqbsVJte" role="2Oq$k0">
                  <ref role="3cqZAo" node="5PhHqbsVjvC" resolve="update" />
                </node>
                <node concept="2OwXpG" id="5PhHqbsVJ$f" role="2OqNvi">
                  <ref role="2Oxat5" to="6oac:5v03mDvzOC9" resolve="fragmentAddedEntry" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5PhHqbsVKqD" role="3cqZAp">
          <node concept="2OqwBi" id="5PhHqbsVLwg" role="3clFbG">
            <node concept="2OqwBi" id="5PhHqbsVL9i" role="2Oq$k0">
              <node concept="37vLTw" id="5PhHqbsVKqB" role="2Oq$k0">
                <ref role="3cqZAo" node="5PhHqbsVj3n" resolve="existing" />
              </node>
              <node concept="2OwXpG" id="5PhHqbsVLpS" role="2OqNvi">
                <ref role="2Oxat5" to="6oac:5v03mDvzQPg" resolve="moduleChoiceChangedEntry" />
              </node>
            </node>
            <node concept="liA8E" id="5PhHqbsVM0z" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection):boolean" resolve="addAll" />
              <node concept="2OqwBi" id="5PhHqbsVM6j" role="37wK5m">
                <node concept="37vLTw" id="5PhHqbsVM38" role="2Oq$k0">
                  <ref role="3cqZAo" node="5PhHqbsVjvC" resolve="update" />
                </node>
                <node concept="2OwXpG" id="5PhHqbsVMbp" role="2OqNvi">
                  <ref role="2Oxat5" to="6oac:5v03mDvzQPg" resolve="moduleChoiceChangedEntry" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5PhHqbsVoaf" role="3cqZAp">
          <node concept="37vLTw" id="5PhHqbsVoBW" role="3cqZAk">
            <ref role="3cqZAo" node="5PhHqbsVj3n" resolve="existing" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5PhHqbsVgCx" role="1B3o_S" />
      <node concept="3uibUv" id="5PhHqbsViAf" role="3clF45">
        <ref role="3uigEE" to="6oac:1ZljV50F1YN" resolve="ComponentHandler_Entry" />
      </node>
      <node concept="37vLTG" id="5PhHqbsVj3n" role="3clF46">
        <property role="TrG5h" value="existing" />
        <node concept="3uibUv" id="5PhHqbsVj3m" role="1tU5fm">
          <ref role="3uigEE" to="6oac:1ZljV50F1YN" resolve="ComponentHandler_Entry" />
        </node>
      </node>
      <node concept="37vLTG" id="5PhHqbsVjvC" role="3clF46">
        <property role="TrG5h" value="update" />
        <node concept="3uibUv" id="5PhHqbsVjV7" role="1tU5fm">
          <ref role="3uigEE" to="6oac:1ZljV50F1YN" resolve="ComponentHandler_Entry" />
        </node>
      </node>
      <node concept="P$JXv" id="TiW0aohXlg" role="lGtFl">
        <node concept="TZ5HA" id="TiW0aohXlh" role="TZ5H$">
          <node concept="1dT_AC" id="TiW0aohXli" role="1dT_Ay">
            <property role="1dT_AB" value="Updates existing ComponentHandler_Entry with new values." />
          </node>
        </node>
        <node concept="TUZQ0" id="TiW0aohXlj" role="TUOzN">
          <property role="TUZQ4" value="existing ComponentHandler_Entry object" />
          <node concept="zr_55" id="TiW0aohXll" role="zr_5Q">
            <ref role="zr_51" node="5PhHqbsVj3n" resolve="existing" />
          </node>
        </node>
        <node concept="TUZQ0" id="TiW0aohXlm" role="TUOzN">
          <property role="TUZQ4" value="updated ComponentHandler_Entry object" />
          <node concept="zr_55" id="TiW0aohXlo" role="zr_5Q">
            <ref role="zr_51" node="5PhHqbsVjvC" resolve="update" />
          </node>
        </node>
        <node concept="x79VA" id="TiW0aohXlp" role="x79VK">
          <property role="x79VB" value="merged ComponentHandler_Entry object" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5FsHvZ6DJPx" role="jymVt" />
    <node concept="3clFb_" id="5FsHvZ6DNGe" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="mergePrimitiveLists" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5FsHvZ6DNGh" role="3clF47">
        <node concept="3cpWs8" id="5FsHvZ6DYBI" role="3cqZAp">
          <node concept="3cpWsn" id="5FsHvZ6DYBL" role="3cpWs9">
            <property role="TrG5h" value="resultMap" />
            <node concept="3rvAFt" id="5FsHvZ6DYBC" role="1tU5fm">
              <node concept="17QB3L" id="5FsHvZ6DYE_" role="3rvQeY" />
              <node concept="3uibUv" id="5FsHvZ6DYGu" role="3rvSg0">
                <ref role="3uigEE" to="6oac:20ujiCwI0O7" resolve="Primitive" />
              </node>
            </node>
            <node concept="2ShNRf" id="5FsHvZ6DYPx" role="33vP2m">
              <node concept="3rGOSV" id="5FsHvZ6DZ8y" role="2ShVmc">
                <node concept="17QB3L" id="5FsHvZ6DZcL" role="3rHrn6" />
                <node concept="3uibUv" id="5FsHvZ6DZiZ" role="3rHtpV">
                  <ref role="3uigEE" to="6oac:20ujiCwI0O7" resolve="Primitive" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5FsHvZ6DZmY" role="3cqZAp">
          <node concept="2GrKxI" id="5FsHvZ6DZn0" role="2Gsz3X">
            <property role="TrG5h" value="entry" />
          </node>
          <node concept="37vLTw" id="5FsHvZ6DZry" role="2GsD0m">
            <ref role="3cqZAo" node="5FsHvZ6DSL1" resolve="existing" />
          </node>
          <node concept="3clFbS" id="5FsHvZ6DZn4" role="2LFqv$">
            <node concept="3clFbF" id="5FsHvZ6DZ_s" role="3cqZAp">
              <node concept="37vLTI" id="5FsHvZ6DZLJ" role="3clFbG">
                <node concept="2GrUjf" id="5FsHvZ6DZP6" role="37vLTx">
                  <ref role="2Gs0qQ" node="5FsHvZ6DZn0" resolve="entry" />
                </node>
                <node concept="3EllGN" id="5FsHvZ6DZCF" role="37vLTJ">
                  <node concept="2OqwBi" id="5FsHvZ6DZFq" role="3ElVtu">
                    <node concept="2GrUjf" id="5FsHvZ6DZEm" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="5FsHvZ6DZn0" resolve="entry" />
                    </node>
                    <node concept="2OwXpG" id="5FsHvZ6DZIH" role="2OqNvi">
                      <ref role="2Oxat5" to="6oac:20ujiCwI0Pm" resolve="name" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5FsHvZ6DZ_r" role="3ElQJh">
                    <ref role="3cqZAo" node="5FsHvZ6DYBL" resolve="resultMap" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5FsHvZ6E8an" role="3cqZAp">
          <node concept="2GrKxI" id="5FsHvZ6E8ap" role="2Gsz3X">
            <property role="TrG5h" value="entry" />
          </node>
          <node concept="37vLTw" id="5FsHvZ6E9l5" role="2GsD0m">
            <ref role="3cqZAo" node="5FsHvZ6DTXO" resolve="update" />
          </node>
          <node concept="3clFbS" id="5FsHvZ6E8at" role="2LFqv$">
            <node concept="3clFbJ" id="5FsHvZ6E9nI" role="3cqZAp">
              <node concept="3clFbS" id="5FsHvZ6E9nK" role="3clFbx">
                <node concept="3cpWs8" id="5FsHvZ6Ee71" role="3cqZAp">
                  <node concept="3cpWsn" id="5FsHvZ6Ee72" role="3cpWs9">
                    <property role="TrG5h" value="currentEntry" />
                    <node concept="3uibUv" id="5FsHvZ6Ee73" role="1tU5fm">
                      <ref role="3uigEE" to="6oac:20ujiCwI0O7" resolve="Primitive" />
                    </node>
                    <node concept="3EllGN" id="5FsHvZ6Eeqs" role="33vP2m">
                      <node concept="2OqwBi" id="5FsHvZ6Eev6" role="3ElVtu">
                        <node concept="2GrUjf" id="5FsHvZ6EesB" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="5FsHvZ6E8ap" resolve="entry" />
                        </node>
                        <node concept="2OwXpG" id="5FsHvZ6Ee$X" role="2OqNvi">
                          <ref role="2Oxat5" to="6oac:20ujiCwI0Pm" resolve="name" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5FsHvZ6EekS" role="3ElQJh">
                        <ref role="3cqZAo" node="5FsHvZ6DYBL" resolve="resultMap" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5FsHvZ6EgbQ" role="3cqZAp">
                  <node concept="3cpWsn" id="5FsHvZ6EgbR" role="3cpWs9">
                    <property role="TrG5h" value="updatedValue" />
                    <node concept="3uibUv" id="5FsHvZ6EgbS" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
                    </node>
                    <node concept="3cpWs3" id="5FsHvZ6EgIp" role="33vP2m">
                      <node concept="2YIFZM" id="5FsHvZ6EgSr" role="3uHU7w">
                        <ref role="37wK5l" to="wyt6:~Long.valueOf(java.lang.String):java.lang.Long" resolve="valueOf" />
                        <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                        <node concept="2OqwBi" id="5FsHvZ6Eh3Q" role="37wK5m">
                          <node concept="2GrUjf" id="5FsHvZ6EgZ5" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="5FsHvZ6E8ap" resolve="entry" />
                          </node>
                          <node concept="2OwXpG" id="5FsHvZ6Ehdb" role="2OqNvi">
                            <ref role="2Oxat5" to="6oac:20ujiCwI0PS" resolve="value" />
                          </node>
                        </node>
                      </node>
                      <node concept="2YIFZM" id="5FsHvZ6EgyW" role="3uHU7B">
                        <ref role="37wK5l" to="wyt6:~Long.valueOf(java.lang.String):java.lang.Long" resolve="valueOf" />
                        <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                        <node concept="2OqwBi" id="5FsHvZ6EgBy" role="37wK5m">
                          <node concept="37vLTw" id="5FsHvZ6Eg_S" role="2Oq$k0">
                            <ref role="3cqZAo" node="5FsHvZ6Ee72" resolve="currentEntry" />
                          </node>
                          <node concept="2OwXpG" id="5FsHvZ6EgEk" role="2OqNvi">
                            <ref role="2Oxat5" to="6oac:20ujiCwI0PS" resolve="value" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5FsHvZ6E9ZR" role="3cqZAp">
                  <node concept="37vLTI" id="5FsHvZ6EaZm" role="3clFbG">
                    <node concept="3EllGN" id="5FsHvZ6EaZq" role="37vLTJ">
                      <node concept="2OqwBi" id="5FsHvZ6EaZr" role="3ElVtu">
                        <node concept="2GrUjf" id="5FsHvZ6EaZs" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="5FsHvZ6E8ap" resolve="entry" />
                        </node>
                        <node concept="2OwXpG" id="5FsHvZ6EaZt" role="2OqNvi">
                          <ref role="2Oxat5" to="6oac:20ujiCwI0Pm" resolve="name" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5FsHvZ6EaZu" role="3ElQJh">
                        <ref role="3cqZAo" node="5FsHvZ6DYBL" resolve="resultMap" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="5FsHvZ6EcxH" role="37vLTx">
                      <node concept="1pGfFk" id="5FsHvZ6EcSN" role="2ShVmc">
                        <ref role="37wK5l" to="6oac:20ujiCwI7w$" resolve="Primitive" />
                        <node concept="2OqwBi" id="5FsHvZ6Ed4W" role="37wK5m">
                          <node concept="2GrUjf" id="5FsHvZ6Ed1a" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="5FsHvZ6E8ap" resolve="entry" />
                          </node>
                          <node concept="2OwXpG" id="5FsHvZ6Ed9T" role="2OqNvi">
                            <ref role="2Oxat5" to="6oac:20ujiCwI0Pm" resolve="name" />
                          </node>
                        </node>
                        <node concept="2YIFZM" id="5FsHvZ6Edu2" role="37wK5m">
                          <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                          <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                          <node concept="37vLTw" id="5FsHvZ6Ehzm" role="37wK5m">
                            <ref role="3cqZAo" node="5FsHvZ6EgbR" resolve="updatedValue" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5FsHvZ6E9_y" role="3clFbw">
                <node concept="37vLTw" id="5FsHvZ6E9xa" role="2Oq$k0">
                  <ref role="3cqZAo" node="5FsHvZ6DYBL" resolve="resultMap" />
                </node>
                <node concept="2Nt0df" id="5FsHvZ6E9JF" role="2OqNvi">
                  <node concept="2OqwBi" id="5FsHvZ6E9OX" role="38cxEo">
                    <node concept="2GrUjf" id="5FsHvZ6E9My" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="5FsHvZ6E8ap" resolve="entry" />
                    </node>
                    <node concept="2OwXpG" id="5FsHvZ6E9SM" role="2OqNvi">
                      <ref role="2Oxat5" to="6oac:20ujiCwI0Pm" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="5FsHvZ6EhKg" role="9aQIa">
                <node concept="3clFbS" id="5FsHvZ6EhKh" role="9aQI4">
                  <node concept="3clFbF" id="5FsHvZ6EhT8" role="3cqZAp">
                    <node concept="37vLTI" id="5FsHvZ6EijV" role="3clFbG">
                      <node concept="2GrUjf" id="5FsHvZ6EitF" role="37vLTx">
                        <ref role="2Gs0qQ" node="5FsHvZ6E8ap" resolve="entry" />
                      </node>
                      <node concept="3EllGN" id="5FsHvZ6EhWT" role="37vLTJ">
                        <node concept="2OqwBi" id="5FsHvZ6Ei1w" role="3ElVtu">
                          <node concept="2GrUjf" id="5FsHvZ6EhZ4" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="5FsHvZ6E8ap" resolve="entry" />
                          </node>
                          <node concept="2OwXpG" id="5FsHvZ6Eias" role="2OqNvi">
                            <ref role="2Oxat5" to="6oac:20ujiCwI0Pm" resolve="name" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="5FsHvZ6EhT7" role="3ElQJh">
                          <ref role="3cqZAo" node="5FsHvZ6DYBL" resolve="resultMap" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5FsHvZ6DZWn" role="3cqZAp">
          <node concept="2OqwBi" id="5FsHvZ6E4GF" role="3cqZAk">
            <node concept="2OqwBi" id="5FsHvZ6E2am" role="2Oq$k0">
              <node concept="37vLTw" id="5FsHvZ6E11a" role="2Oq$k0">
                <ref role="3cqZAo" node="5FsHvZ6DYBL" resolve="resultMap" />
              </node>
              <node concept="T8wYR" id="5FsHvZ6E3y1" role="2OqNvi" />
            </node>
            <node concept="ANE8D" id="5FsHvZ6E5Rr" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5FsHvZ6DMnL" role="1B3o_S" />
      <node concept="3uibUv" id="5FsHvZ6DNAR" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="5FsHvZ6DNCH" role="11_B2D">
          <ref role="3uigEE" to="6oac:20ujiCwI0O7" resolve="Primitive" />
        </node>
      </node>
      <node concept="37vLTG" id="5FsHvZ6DSL1" role="3clF46">
        <property role="TrG5h" value="existing" />
        <node concept="3uibUv" id="5FsHvZ6DSL0" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="5FsHvZ6DTRX" role="11_B2D">
            <ref role="3uigEE" to="6oac:20ujiCwI0O7" resolve="Primitive" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5FsHvZ6DTXO" role="3clF46">
        <property role="TrG5h" value="update" />
        <node concept="3uibUv" id="5FsHvZ6DV3I" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="5FsHvZ6DV6$" role="11_B2D">
            <ref role="3uigEE" to="6oac:20ujiCwI0O7" resolve="Primitive" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="TiW0aoi9jZ" role="lGtFl">
        <node concept="TZ5HA" id="TiW0aoi9k0" role="TZ5H$">
          <node concept="1dT_AC" id="TiW0aoi9k1" role="1dT_Ay">
            <property role="1dT_AB" value="Merges to lists of Primitives. Adds the values up if a Primitive already exists." />
          </node>
        </node>
        <node concept="TUZQ0" id="TiW0aoi9k2" role="TUOzN">
          <property role="TUZQ4" value="existing list of Primitives" />
          <node concept="zr_55" id="TiW0aoi9k4" role="zr_5Q">
            <ref role="zr_51" node="5FsHvZ6DSL1" resolve="existing" />
          </node>
        </node>
        <node concept="TUZQ0" id="TiW0aoi9k5" role="TUOzN">
          <property role="TUZQ4" value="new list of Primitives" />
          <node concept="zr_55" id="TiW0aoi9k7" role="zr_5Q">
            <ref role="zr_51" node="5FsHvZ6DTXO" resolve="update" />
          </node>
        </node>
        <node concept="x79VA" id="TiW0aoi9k8" role="x79VK">
          <property role="x79VB" value="merged list of Primitives" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5FsHvZ6FfUl" role="jymVt" />
    <node concept="3clFb_" id="5FsHvZ6FgDq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="analyzeVariablityUsage" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5FsHvZ6FgDt" role="3clF47">
        <node concept="3clFbF" id="5FsHvZ6W8ZD" role="3cqZAp">
          <node concept="2OqwBi" id="5FsHvZ6W9O6" role="3clFbG">
            <node concept="10M0yZ" id="5FsHvZ6W8ZC" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5FsHvZ6WadF" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="1rXfSq" id="5FsHvZ6Wagn" role="37wK5m">
                <ref role="37wK5l" node="5FsHvZ6UHeG" resolve="getAnalyzeHeader" />
                <node concept="Xl_RD" id="5FsHvZ6WakL" role="37wK5m">
                  <property role="Xl_RC" value="Analyze Variability Usage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5FsHvZ6FhnW" role="3cqZAp">
          <node concept="3cpWsn" id="5FsHvZ6Fho2" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3rvAFt" id="5FsHvZ6Fho4" role="1tU5fm">
              <node concept="17QB3L" id="5FsHvZ6Fhr5" role="3rvQeY" />
              <node concept="3cpWsb" id="5FsHvZ6Fhuw" role="3rvSg0" />
            </node>
            <node concept="2ShNRf" id="5FsHvZ6Fh_5" role="33vP2m">
              <node concept="3rGOSV" id="5FsHvZ6FhSW" role="2ShVmc">
                <node concept="17QB3L" id="5FsHvZ6FhWP" role="3rHrn6" />
                <node concept="3cpWsb" id="5FsHvZ6Fiak" role="3rHtpV" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5FsHvZ6FgTA" role="3cqZAp">
          <node concept="2GrKxI" id="5FsHvZ6FgTB" role="2Gsz3X">
            <property role="TrG5h" value="session" />
          </node>
          <node concept="2OqwBi" id="5FsHvZ6Fhd2" role="2GsD0m">
            <node concept="37vLTw" id="5FsHvZ6Fh8A" role="2Oq$k0">
              <ref role="3cqZAo" node="5PhHqbsWqDB" resolve="sessions" />
            </node>
            <node concept="T8wYR" id="5FsHvZ6FhiU" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="5FsHvZ6FgTD" role="2LFqv$">
            <node concept="2Gpval" id="5FsHvZ6Fif7" role="3cqZAp">
              <node concept="2GrKxI" id="5FsHvZ6Fif8" role="2Gsz3X">
                <property role="TrG5h" value="editorComponent" />
              </node>
              <node concept="2OqwBi" id="5FsHvZ6FizW" role="2GsD0m">
                <node concept="2OqwBi" id="5FsHvZ6FirN" role="2Oq$k0">
                  <node concept="2GrUjf" id="5FsHvZ6FiqA" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="5FsHvZ6FgTB" resolve="session" />
                  </node>
                  <node concept="2OwXpG" id="5FsHvZ6FivD" role="2OqNvi">
                    <ref role="2Oxat5" node="5PhHqbsV5Dp" resolve="editorComponentEntries" />
                  </node>
                </node>
                <node concept="T8wYR" id="5FsHvZ6FiGr" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="5FsHvZ6Fifa" role="2LFqv$">
                <node concept="3clFbJ" id="5FsHvZ6Fjhj" role="3cqZAp">
                  <node concept="1Wc70l" id="5FsHvZ6F_eh" role="3clFbw">
                    <node concept="3y3z36" id="5FsHvZ6F_CD" role="3uHU7B">
                      <node concept="10Nm6u" id="5FsHvZ6F_Il" role="3uHU7w" />
                      <node concept="2OqwBi" id="5FsHvZ6F_pZ" role="3uHU7B">
                        <node concept="2GrUjf" id="5FsHvZ6F_os" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="5FsHvZ6Fif8" resolve="editorComponent" />
                        </node>
                        <node concept="2OwXpG" id="5FsHvZ6F_xg" role="2OqNvi">
                          <ref role="2Oxat5" to="6oac:5vEo$uBMfPI" resolve="rootNodeConceptName" />
                        </node>
                      </node>
                    </node>
                    <node concept="1eOMI4" id="5FsHvZ6IodL" role="3uHU7w">
                      <node concept="22lmx$" id="5FsHvZ6IoFx" role="1eOMHV">
                        <node concept="2OqwBi" id="5FsHvZ6Iq8F" role="3uHU7w">
                          <node concept="2OqwBi" id="5FsHvZ6IpdK" role="2Oq$k0">
                            <node concept="2GrUjf" id="5FsHvZ6Ipav" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="5FsHvZ6Fif8" resolve="editorComponent" />
                            </node>
                            <node concept="2OwXpG" id="5FsHvZ6IpEP" role="2OqNvi">
                              <ref role="2Oxat5" to="6oac:5vEo$uBMfPI" resolve="rootNodeConceptName" />
                            </node>
                          </node>
                          <node concept="liA8E" id="5FsHvZ6IqEg" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                            <node concept="Xl_RD" id="5FsHvZ6IsbB" role="37wK5m">
                              <property role="Xl_RC" value="de.htwsaar.peopl.view.modular.structure.TmpPeoplClassConcept" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5FsHvZ6Fk2c" role="3uHU7B">
                          <node concept="2OqwBi" id="5FsHvZ6FjPA" role="2Oq$k0">
                            <node concept="2GrUjf" id="5FsHvZ6FjOp" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="5FsHvZ6Fif8" resolve="editorComponent" />
                            </node>
                            <node concept="2OwXpG" id="5FsHvZ6FjWS" role="2OqNvi">
                              <ref role="2Oxat5" to="6oac:5vEo$uBMfPI" resolve="rootNodeConceptName" />
                            </node>
                          </node>
                          <node concept="liA8E" id="5FsHvZ6Fka$" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                            <node concept="Xl_RD" id="5FsHvZ6Fkz3" role="37wK5m">
                              <property role="Xl_RC" value="de.htwsaar.peopl.baseLanguageExtension.structure.PeoplEntryPoint" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="5FsHvZ6Fjhl" role="3clFbx">
                    <node concept="3cpWs8" id="bX55XKfuub" role="3cqZAp">
                      <node concept="3cpWsn" id="bX55XKfuue" role="3cpWs9">
                        <property role="TrG5h" value="hintCombination" />
                        <node concept="17QB3L" id="bX55XKfuu9" role="1tU5fm" />
                        <node concept="1rXfSq" id="bX55XKfu_x" role="33vP2m">
                          <ref role="37wK5l" node="bX55XKc8g8" resolve="getHintCombinationFromEditorComponentEntry" />
                          <node concept="2GrUjf" id="bX55XKfuCO" role="37wK5m">
                            <ref role="2Gs0qQ" node="5FsHvZ6Fif8" resolve="editorComponent" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="5FsHvZ6FoY3" role="3cqZAp">
                      <node concept="3clFbS" id="5FsHvZ6FoY5" role="3clFbx">
                        <node concept="3clFbF" id="5FsHvZ6FpwN" role="3cqZAp">
                          <node concept="37vLTI" id="5FsHvZ6Fvr_" role="3clFbG">
                            <node concept="2OqwBi" id="5FsHvZ6FvDp" role="37vLTx">
                              <node concept="2GrUjf" id="5FsHvZ6Fv$b" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="5FsHvZ6Fif8" resolve="editorComponent" />
                              </node>
                              <node concept="2OwXpG" id="5FsHvZ6FvKM" role="2OqNvi">
                                <ref role="2Oxat5" to="6oac:2$MQ_LKRRBF" resolve="focusDuration" />
                              </node>
                            </node>
                            <node concept="3EllGN" id="5FsHvZ6Fpz9" role="37vLTJ">
                              <node concept="37vLTw" id="5FsHvZ6Jf4s" role="3ElVtu">
                                <ref role="3cqZAo" node="bX55XKfuue" resolve="hintCombination" />
                              </node>
                              <node concept="37vLTw" id="5FsHvZ6FpwM" role="3ElQJh">
                                <ref role="3cqZAo" node="5FsHvZ6Fho2" resolve="result" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="5FsHvZ6FpcO" role="3clFbw">
                        <node concept="2OqwBi" id="5FsHvZ6Fpi6" role="3fr31v">
                          <node concept="37vLTw" id="5FsHvZ6Fpf4" role="2Oq$k0">
                            <ref role="3cqZAo" node="5FsHvZ6Fho2" resolve="result" />
                          </node>
                          <node concept="2Nt0df" id="5FsHvZ6Fptr" role="2OqNvi">
                            <node concept="37vLTw" id="5FsHvZ6JeAJ" role="38cxEo">
                              <ref role="3cqZAo" node="bX55XKfuue" resolve="hintCombination" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="5FsHvZ6FvRA" role="9aQIa">
                        <node concept="3clFbS" id="5FsHvZ6FvRB" role="9aQI4">
                          <node concept="3clFbF" id="5FsHvZ6FvSY" role="3cqZAp">
                            <node concept="d57v9" id="5FsHvZ6Fwop" role="3clFbG">
                              <node concept="2OqwBi" id="5FsHvZ6Fw$X" role="37vLTx">
                                <node concept="2GrUjf" id="5FsHvZ6Fwuv" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="5FsHvZ6Fif8" resolve="editorComponent" />
                                </node>
                                <node concept="2OwXpG" id="5FsHvZ6FwF8" role="2OqNvi">
                                  <ref role="2Oxat5" to="6oac:2$MQ_LKRRBF" resolve="focusDuration" />
                                </node>
                              </node>
                              <node concept="3EllGN" id="5FsHvZ6FvX0" role="37vLTJ">
                                <node concept="37vLTw" id="5FsHvZ6Jfy9" role="3ElVtu">
                                  <ref role="3cqZAo" node="bX55XKfuue" resolve="hintCombination" />
                                </node>
                                <node concept="37vLTw" id="5FsHvZ6FvSX" role="3ElQJh">
                                  <ref role="3cqZAo" node="5FsHvZ6Fho2" resolve="result" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="5EX70Fo8t5u" role="9aQIa">
                    <node concept="3clFbS" id="5EX70Fo8t5v" role="9aQI4">
                      <node concept="3clFbJ" id="5EX70Fo8ti4" role="3cqZAp">
                        <node concept="3fqX7Q" id="5EX70Fo8tjj" role="3clFbw">
                          <node concept="2OqwBi" id="5EX70Fo8tpj" role="3fr31v">
                            <node concept="37vLTw" id="5EX70Fo8tkq" role="2Oq$k0">
                              <ref role="3cqZAo" node="5FsHvZ6Fho2" resolve="result" />
                            </node>
                            <node concept="2Nt0df" id="5EX70Fo8tz6" role="2OqNvi">
                              <node concept="Xl_RD" id="5EX70Fo8t$2" role="38cxEo">
                                <property role="Xl_RC" value="non-PEoPL-class edit" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="5EX70Fo8ti6" role="3clFbx">
                          <node concept="3clFbF" id="5EX70Fo8tVP" role="3cqZAp">
                            <node concept="37vLTI" id="5EX70Fo8ufJ" role="3clFbG">
                              <node concept="2OqwBi" id="5EX70Fo8uns" role="37vLTx">
                                <node concept="2GrUjf" id="5EX70Fo8ulq" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="5FsHvZ6Fif8" resolve="editorComponent" />
                                </node>
                                <node concept="2OwXpG" id="5EX70Fo8w7I" role="2OqNvi">
                                  <ref role="2Oxat5" to="6oac:2$MQ_LKRRBF" resolve="focusDuration" />
                                </node>
                              </node>
                              <node concept="3EllGN" id="5EX70Fo8u0R" role="37vLTJ">
                                <node concept="37vLTw" id="5EX70Fo8tVO" role="3ElQJh">
                                  <ref role="3cqZAo" node="5FsHvZ6Fho2" resolve="result" />
                                </node>
                                <node concept="Xl_RD" id="5EX70Fo8uau" role="3ElVtu">
                                  <property role="Xl_RC" value="non-PEoPL-class edit" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="5EX70Fo8xUZ" role="9aQIa">
                          <node concept="3clFbS" id="5EX70Fo8xV0" role="9aQI4">
                            <node concept="3clFbF" id="5EX70Fo8xZX" role="3cqZAp">
                              <node concept="d57v9" id="5EX70Fo8yht" role="3clFbG">
                                <node concept="3EllGN" id="5EX70Fo8yhy" role="37vLTJ">
                                  <node concept="37vLTw" id="5EX70Fo8yhz" role="3ElQJh">
                                    <ref role="3cqZAo" node="5FsHvZ6Fho2" resolve="result" />
                                  </node>
                                  <node concept="Xl_RD" id="5EX70Fo8yh$" role="3ElVtu">
                                    <property role="Xl_RC" value="non-PEoPL-class edit" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="5EX70Fo8yhv" role="37vLTx">
                                  <node concept="2GrUjf" id="5EX70Fo8yhw" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="5FsHvZ6Fif8" resolve="editorComponent" />
                                  </node>
                                  <node concept="2OwXpG" id="5EX70Fo8yhx" role="2OqNvi">
                                    <ref role="2Oxat5" to="6oac:2$MQ_LKRRBF" resolve="focusDuration" />
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
        <node concept="3cpWs8" id="5FsHvZ6FFcO" role="3cqZAp">
          <node concept="3cpWsn" id="5FsHvZ6FFcR" role="3cpWs9">
            <property role="TrG5h" value="completeFocus" />
            <node concept="3cpWsb" id="5FsHvZ6FFcM" role="1tU5fm" />
            <node concept="3cmrfG" id="5FsHvZ6FFou" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5FsHvZ6FFyt" role="3cqZAp">
          <node concept="2GrKxI" id="5FsHvZ6FFyv" role="2Gsz3X">
            <property role="TrG5h" value="hint" />
          </node>
          <node concept="37vLTw" id="5FsHvZ6FFHg" role="2GsD0m">
            <ref role="3cqZAo" node="5FsHvZ6Fho2" resolve="result" />
          </node>
          <node concept="3clFbS" id="5FsHvZ6FFyz" role="2LFqv$">
            <node concept="3clFbF" id="5FsHvZ6FGeP" role="3cqZAp">
              <node concept="d57v9" id="5FsHvZ6FGjQ" role="3clFbG">
                <node concept="2OqwBi" id="5FsHvZ6FGo$" role="37vLTx">
                  <node concept="2GrUjf" id="5FsHvZ6FGl3" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="5FsHvZ6FFyv" resolve="hint" />
                  </node>
                  <node concept="3AV6Ez" id="5FsHvZ6FGr8" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="5FsHvZ6FGeO" role="37vLTJ">
                  <ref role="3cqZAo" node="5FsHvZ6FFcR" resolve="completeFocus" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5EX70Fob$CH" role="3cqZAp">
          <node concept="1rXfSq" id="5EX70Fob$CF" role="3clFbG">
            <ref role="37wK5l" node="5EX70FoaRXv" resolve="printAbsoluteAndPercentage" />
            <node concept="37vLTw" id="5EX70FobA_0" role="37wK5m">
              <ref role="3cqZAo" node="5FsHvZ6Fho2" resolve="result" />
            </node>
            <node concept="37vLTw" id="5EX70FobAEL" role="37wK5m">
              <ref role="3cqZAo" node="5FsHvZ6FFcR" resolve="completeFocus" />
            </node>
            <node concept="3clFbT" id="5EX70Fodj8v" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="5EX70FobwSp" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="5FsHvZ6R2yE" role="8Wnug">
            <node concept="3cpWsn" id="5FsHvZ6R2yF" role="3cpWs9">
              <property role="TrG5h" value="df" />
              <node concept="3uibUv" id="5FsHvZ6R2yG" role="1tU5fm">
                <ref role="3uigEE" to="25x5:~DecimalFormat" resolve="DecimalFormat" />
              </node>
              <node concept="2ShNRf" id="5FsHvZ6R2Xw" role="33vP2m">
                <node concept="1pGfFk" id="5FsHvZ6R3gD" role="2ShVmc">
                  <ref role="37wK5l" to="25x5:~DecimalFormat.&lt;init&gt;(java.lang.String)" resolve="DecimalFormat" />
                  <node concept="Xl_RD" id="5FsHvZ6R3i3" role="37wK5m">
                    <property role="Xl_RC" value="00.000" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="5EX70FobwSq" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="5FsHvZ6R3Za" role="8Wnug">
            <node concept="2OqwBi" id="5FsHvZ6R4nd" role="3clFbG">
              <node concept="37vLTw" id="5FsHvZ6R3Z8" role="2Oq$k0">
                <ref role="3cqZAo" node="5FsHvZ6R2yF" resolve="df" />
              </node>
              <node concept="liA8E" id="5FsHvZ6R4G_" role="2OqNvi">
                <ref role="37wK5l" to="25x5:~DecimalFormat.setRoundingMode(java.math.RoundingMode):void" resolve="setRoundingMode" />
                <node concept="Rm8GO" id="5FsHvZ6R5Vk" role="37wK5m">
                  <ref role="Rm8GQ" to="xlxw:~RoundingMode.CEILING" resolve="CEILING" />
                  <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="5EX70FobuY9" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="2Gpval" id="5FsHvZ6FGH2" role="8Wnug">
            <node concept="2GrKxI" id="5FsHvZ6FGH4" role="2Gsz3X">
              <property role="TrG5h" value="hint" />
            </node>
            <node concept="37vLTw" id="5FsHvZ6FGSW" role="2GsD0m">
              <ref role="3cqZAo" node="5FsHvZ6Fho2" resolve="result" />
            </node>
            <node concept="3clFbS" id="5FsHvZ6FGH8" role="2LFqv$">
              <node concept="1X3_iC" id="5FsHvZ6RA7d" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="3clFbF" id="5FsHvZ6FRYH" role="8Wnug">
                  <node concept="2OqwBi" id="5FsHvZ6FH0J" role="3clFbG">
                    <node concept="10M0yZ" id="5FsHvZ6FGYp" role="2Oq$k0">
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    </node>
                    <node concept="liA8E" id="5FsHvZ6FH5p" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="3cpWs3" id="5FsHvZ6GbZn" role="37wK5m">
                        <node concept="Xl_RD" id="5FsHvZ6Gcny" role="3uHU7w">
                          <property role="Xl_RC" value="min." />
                        </node>
                        <node concept="3cpWs3" id="5FsHvZ6GaE4" role="3uHU7B">
                          <node concept="3cpWs3" id="5FsHvZ6FNT8" role="3uHU7B">
                            <node concept="3cpWs3" id="5FsHvZ6R6bC" role="3uHU7B">
                              <node concept="2OqwBi" id="5FsHvZ6R6Jn" role="3uHU7w">
                                <node concept="37vLTw" id="5FsHvZ6R6u0" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5FsHvZ6R2yF" resolve="df" />
                                </node>
                                <node concept="liA8E" id="5FsHvZ6R73j" role="2OqNvi">
                                  <ref role="37wK5l" to="25x5:~NumberFormat.format(double):java.lang.String" resolve="format" />
                                  <node concept="17qRlL" id="5FsHvZ6G6G1" role="37wK5m">
                                    <node concept="1eOMI4" id="5FsHvZ6G6$p" role="3uHU7B">
                                      <node concept="FJ1c_" id="5FsHvZ6FIWT" role="1eOMHV">
                                        <node concept="1eOMI4" id="5FsHvZ6FI_V" role="3uHU7B">
                                          <node concept="10QFUN" id="5FsHvZ6FI_S" role="1eOMHV">
                                            <node concept="10P55v" id="5FsHvZ6FIEj" role="10QFUM" />
                                            <node concept="2OqwBi" id="5FsHvZ6FIM4" role="10QFUP">
                                              <node concept="2GrUjf" id="5FsHvZ6FIHW" role="2Oq$k0">
                                                <ref role="2Gs0qQ" node="5FsHvZ6FGH4" resolve="hint" />
                                              </node>
                                              <node concept="3AV6Ez" id="5FsHvZ6FIOk" role="2OqNvi" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1eOMI4" id="5FsHvZ6FJ13" role="3uHU7w">
                                          <node concept="10QFUN" id="5FsHvZ6FJ10" role="1eOMHV">
                                            <node concept="10P55v" id="5FsHvZ6FJ6u" role="10QFUM" />
                                            <node concept="37vLTw" id="5FsHvZ6FJ8E" role="10QFUP">
                                              <ref role="3cqZAo" node="5FsHvZ6FFcR" resolve="completeFocus" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3b6qkQ" id="5FsHvZ6G6Q5" role="3uHU7w">
                                      <property role="$nhwW" value="100.0" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs3" id="5FsHvZ6FHpF" role="3uHU7B">
                                <node concept="2OqwBi" id="5FsHvZ6FHkR" role="3uHU7B">
                                  <node concept="2GrUjf" id="5FsHvZ6FHcS" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="5FsHvZ6FGH4" resolve="hint" />
                                  </node>
                                  <node concept="3AY5_j" id="5FsHvZ6FHna" role="2OqNvi" />
                                </node>
                                <node concept="Xl_RD" id="5FsHvZ6FHvx" role="3uHU7w">
                                  <property role="Xl_RC" value=": \t" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="5FsHvZ6FOcj" role="3uHU7w">
                              <property role="Xl_RC" value=" %   " />
                            </node>
                          </node>
                          <node concept="FJ1c_" id="5FsHvZ6GbFG" role="3uHU7w">
                            <node concept="FJ1c_" id="5FsHvZ6GbmH" role="3uHU7B">
                              <node concept="2OqwBi" id="5FsHvZ6Gb5m" role="3uHU7B">
                                <node concept="2GrUjf" id="5FsHvZ6Gb13" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="5FsHvZ6FGH4" resolve="hint" />
                                </node>
                                <node concept="3AV6Ez" id="5FsHvZ6Gb9U" role="2OqNvi" />
                              </node>
                              <node concept="3b6qkQ" id="5FsHvZ6J17l" role="3uHU7w">
                                <property role="$nhwW" value="1000.0" />
                              </node>
                            </node>
                            <node concept="3b6qkQ" id="5FsHvZ6J20h" role="3uHU7w">
                              <property role="$nhwW" value="60.0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1X3_iC" id="5EX70FobtbL" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="3clFbF" id="5FsHvZ6R9OI" role="8Wnug">
                  <node concept="2OqwBi" id="5FsHvZ6Ra8o" role="3clFbG">
                    <node concept="10M0yZ" id="5FsHvZ6R9OH" role="2Oq$k0">
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    </node>
                    <node concept="liA8E" id="5FsHvZ6Rabm" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="3cpWs3" id="5FsHvZ6R$gc" role="37wK5m">
                        <node concept="2OqwBi" id="5FsHvZ6R_oJ" role="3uHU7w">
                          <node concept="2GrUjf" id="5FsHvZ6R_33" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="5FsHvZ6FGH4" resolve="hint" />
                          </node>
                          <node concept="3AY5_j" id="5FsHvZ6R_I$" role="2OqNvi" />
                        </node>
                        <node concept="3cpWs3" id="5FsHvZ6RwE6" role="3uHU7B">
                          <node concept="3cpWs3" id="5FsHvZ6RoIY" role="3uHU7B">
                            <node concept="3cpWs3" id="5FsHvZ6RjWB" role="3uHU7B">
                              <node concept="2OqwBi" id="5FsHvZ6Rah2" role="3uHU7B">
                                <node concept="37vLTw" id="5FsHvZ6Raem" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5FsHvZ6R2yF" resolve="df" />
                                </node>
                                <node concept="liA8E" id="5FsHvZ6RalC" role="2OqNvi">
                                  <ref role="37wK5l" to="25x5:~NumberFormat.format(double):java.lang.String" resolve="format" />
                                  <node concept="17qRlL" id="5FsHvZ6RijW" role="37wK5m">
                                    <node concept="3b6qkQ" id="5FsHvZ6Rjhq" role="3uHU7w">
                                      <property role="$nhwW" value="100.0" />
                                    </node>
                                    <node concept="1eOMI4" id="5FsHvZ6Rh_1" role="3uHU7B">
                                      <node concept="FJ1c_" id="5FsHvZ6RfT2" role="1eOMHV">
                                        <node concept="1eOMI4" id="5FsHvZ6Rggn" role="3uHU7w">
                                          <node concept="10QFUN" id="5FsHvZ6Rggk" role="1eOMHV">
                                            <node concept="10P55v" id="5FsHvZ6RgzE" role="10QFUM" />
                                            <node concept="37vLTw" id="5FsHvZ6RgSu" role="10QFUP">
                                              <ref role="3cqZAo" node="5FsHvZ6FFcR" resolve="completeFocus" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1eOMI4" id="5FsHvZ6Rel9" role="3uHU7B">
                                          <node concept="10QFUN" id="5FsHvZ6Rel6" role="1eOMHV">
                                            <node concept="10P55v" id="5FsHvZ6ReC0" role="10QFUM" />
                                            <node concept="2OqwBi" id="5FsHvZ6Rffy" role="10QFUP">
                                              <node concept="2GrUjf" id="5FsHvZ6ReW1" role="2Oq$k0">
                                                <ref role="2Gs0qQ" node="5FsHvZ6FGH4" resolve="hint" />
                                              </node>
                                              <node concept="3AV6Ez" id="5FsHvZ6RfyR" role="2OqNvi" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="5FsHvZ6Rnul" role="3uHU7w">
                                <property role="Xl_RC" value="% |\t" />
                              </node>
                            </node>
                            <node concept="2YIFZM" id="mIJqkTqqo9" role="3uHU7w">
                              <ref role="1Pybhc" node="mIJqkTq8nL" resolve="Helper" />
                              <ref role="37wK5l" node="mIJqkTm7dY" resolve="getDurationBreakdown" />
                              <node concept="2OqwBi" id="mIJqkTmwYF" role="37wK5m">
                                <node concept="2GrUjf" id="mIJqkTmwuY" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="5FsHvZ6FGH4" resolve="hint" />
                                </node>
                                <node concept="3AV6Ez" id="mIJqkTmxuB" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="5FsHvZ6Rx$B" role="3uHU7w">
                            <property role="Xl_RC" value=" |\t" />
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
      <node concept="3Tm1VV" id="5FsHvZ6Fggo" role="1B3o_S" />
      <node concept="3cqZAl" id="5FsHvZ6FgQE" role="3clF45" />
      <node concept="P$JXv" id="5EX70Foeinz" role="lGtFl">
        <node concept="TZ5HA" id="5EX70Foein$" role="TZ5H$">
          <node concept="1dT_AC" id="5EX70Foein_" role="1dT_Ay">
            <property role="1dT_AB" value="Adds up the focusdurations of distinct hint combinations and calculates relative usages of these hint combinations." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5EX70FoaFNS" role="jymVt" />
    <node concept="3clFb_" id="5EX70FoaRXv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="printAbsoluteAndPercentage" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5EX70FoaRXy" role="3clF47">
        <node concept="3cpWs8" id="5EX70Fob5mW" role="3cqZAp">
          <node concept="3cpWsn" id="5EX70Fob5mX" role="3cpWs9">
            <property role="TrG5h" value="df" />
            <node concept="3uibUv" id="5EX70Fob5mY" role="1tU5fm">
              <ref role="3uigEE" to="25x5:~DecimalFormat" resolve="DecimalFormat" />
            </node>
            <node concept="2ShNRf" id="5EX70Fob5mZ" role="33vP2m">
              <node concept="1pGfFk" id="5EX70Fob5n0" role="2ShVmc">
                <ref role="37wK5l" to="25x5:~DecimalFormat.&lt;init&gt;(java.lang.String)" resolve="DecimalFormat" />
                <node concept="Xl_RD" id="5EX70Fob5n1" role="37wK5m">
                  <property role="Xl_RC" value="00.000" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5EX70Fob5n2" role="3cqZAp">
          <node concept="2OqwBi" id="5EX70Fob5n3" role="3clFbG">
            <node concept="37vLTw" id="5EX70Fob5n4" role="2Oq$k0">
              <ref role="3cqZAo" node="5EX70Fob5mX" resolve="df" />
            </node>
            <node concept="liA8E" id="5EX70Fob5n5" role="2OqNvi">
              <ref role="37wK5l" to="25x5:~DecimalFormat.setRoundingMode(java.math.RoundingMode):void" resolve="setRoundingMode" />
              <node concept="Rm8GO" id="5EX70Fob5n6" role="37wK5m">
                <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                <ref role="Rm8GQ" to="xlxw:~RoundingMode.CEILING" resolve="CEILING" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5EX70FoaZXg" role="3cqZAp">
          <node concept="3cpWsn" id="5EX70FoaZXj" role="3cpWs9">
            <property role="TrG5h" value="sortedValues" />
            <node concept="A3Dl8" id="5EX70FoaZXe" role="1tU5fm">
              <node concept="3cpWsb" id="5EX70Fob05h" role="A3Ik2" />
            </node>
            <node concept="2OqwBi" id="5EX70Fob0CD" role="33vP2m">
              <node concept="2OqwBi" id="5EX70Fob0pV" role="2Oq$k0">
                <node concept="37vLTw" id="5EX70Fob0ld" role="2Oq$k0">
                  <ref role="3cqZAo" node="5EX70FoaWeu" resolve="resultMap" />
                </node>
                <node concept="T8wYR" id="5EX70Fob0xX" role="2OqNvi" />
              </node>
              <node concept="2DpFxk" id="5EX70Fob0J7" role="2OqNvi">
                <node concept="1bVj0M" id="5EX70Fob0J9" role="23t8la">
                  <node concept="3clFbS" id="5EX70Fob0Ja" role="1bW5cS">
                    <node concept="3cpWs6" id="5EX70Fob1fD" role="3cqZAp">
                      <node concept="2YIFZM" id="5EX70Fob1rf" role="3cqZAk">
                        <ref role="37wK5l" to="wyt6:~Integer.valueOf(java.lang.String):java.lang.Integer" resolve="valueOf" />
                        <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                        <node concept="2YIFZM" id="5EX70Fob1Ab" role="37wK5m">
                          <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                          <ref role="37wK5l" to="wyt6:~String.valueOf(long):java.lang.String" resolve="valueOf" />
                          <node concept="3cpWsd" id="5EX70Fob1RQ" role="37wK5m">
                            <node concept="37vLTw" id="5EX70Fob1S$" role="3uHU7w">
                              <ref role="3cqZAo" node="5EX70Fob0Jd" resolve="b" />
                            </node>
                            <node concept="37vLTw" id="5EX70Fob1Ln" role="3uHU7B">
                              <ref role="3cqZAo" node="5EX70Fob0Jb" resolve="a" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5EX70Fob0Jb" role="1bW2Oz">
                    <property role="TrG5h" value="a" />
                    <node concept="2jxLKc" id="5EX70Fob0Jc" role="1tU5fm" />
                  </node>
                  <node concept="Rh6nW" id="5EX70Fob0Jd" role="1bW2Oz">
                    <property role="TrG5h" value="b" />
                    <node concept="2jxLKc" id="5EX70Fob0Je" role="1tU5fm" />
                  </node>
                </node>
                <node concept="1nlBCl" id="5EX70Fob2wJ" role="2Dq5b$">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5EX70Fob2Bq" role="3cqZAp">
          <node concept="2GrKxI" id="5EX70Fob2Bs" role="2Gsz3X">
            <property role="TrG5h" value="value" />
          </node>
          <node concept="37vLTw" id="5EX70Fob2JU" role="2GsD0m">
            <ref role="3cqZAo" node="5EX70FoaZXj" resolve="sortedValues" />
          </node>
          <node concept="3clFbS" id="5EX70Fob2Bw" role="2LFqv$">
            <node concept="2Gpval" id="5EX70Fob2R4" role="3cqZAp">
              <node concept="2GrKxI" id="5EX70Fob2R5" role="2Gsz3X">
                <property role="TrG5h" value="entry" />
              </node>
              <node concept="37vLTw" id="5EX70Fob2YC" role="2GsD0m">
                <ref role="3cqZAo" node="5EX70FoaWeu" resolve="resultMap" />
              </node>
              <node concept="3clFbS" id="5EX70Fob2R7" role="2LFqv$">
                <node concept="3clFbJ" id="5EX70Fob325" role="3cqZAp">
                  <node concept="3clFbC" id="5EX70Fob3e6" role="3clFbw">
                    <node concept="2GrUjf" id="5EX70Fob3iT" role="3uHU7w">
                      <ref role="2Gs0qQ" node="5EX70Fob2Bs" resolve="value" />
                    </node>
                    <node concept="2OqwBi" id="5EX70Fob36n" role="3uHU7B">
                      <node concept="2GrUjf" id="5EX70Fob34C" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="5EX70Fob2R5" resolve="entry" />
                      </node>
                      <node concept="3AV6Ez" id="5EX70Fob38X" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5EX70Fob327" role="3clFbx">
                    <node concept="3clFbJ" id="5EX70FocH4Z" role="3cqZAp">
                      <node concept="3clFbS" id="5EX70FocH51" role="3clFbx">
                        <node concept="3clFbF" id="5EX70Fob3oG" role="3cqZAp">
                          <node concept="2OqwBi" id="5EX70Fob3oH" role="3clFbG">
                            <node concept="10M0yZ" id="5EX70Fob3oI" role="2Oq$k0">
                              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                            </node>
                            <node concept="liA8E" id="5EX70Fob3oJ" role="2OqNvi">
                              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                              <node concept="3cpWs3" id="5EX70Fob3oK" role="37wK5m">
                                <node concept="2OqwBi" id="5EX70Fob3oL" role="3uHU7w">
                                  <node concept="2GrUjf" id="5EX70Fobpmv" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="5EX70Fob2R5" resolve="entry" />
                                  </node>
                                  <node concept="3AY5_j" id="5EX70Fob3oN" role="2OqNvi" />
                                </node>
                                <node concept="3cpWs3" id="5EX70Fob3oO" role="3uHU7B">
                                  <node concept="3cpWs3" id="5EX70Fob3oP" role="3uHU7B">
                                    <node concept="3cpWs3" id="5EX70Fob3oQ" role="3uHU7B">
                                      <node concept="2OqwBi" id="5EX70Fob3oR" role="3uHU7B">
                                        <node concept="37vLTw" id="5EX70Fob3oS" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5EX70Fob5mX" resolve="df" />
                                        </node>
                                        <node concept="liA8E" id="5EX70Fob3oT" role="2OqNvi">
                                          <ref role="37wK5l" to="25x5:~NumberFormat.format(double):java.lang.String" resolve="format" />
                                          <node concept="17qRlL" id="5EX70Fob3oU" role="37wK5m">
                                            <node concept="3b6qkQ" id="5EX70Fob3oV" role="3uHU7w">
                                              <property role="$nhwW" value="100.0" />
                                            </node>
                                            <node concept="1eOMI4" id="5EX70FodhiW" role="3uHU7B">
                                              <node concept="FJ1c_" id="5EX70Fob3oX" role="1eOMHV">
                                                <node concept="37vLTw" id="5EX70Fob3p1" role="3uHU7w">
                                                  <ref role="3cqZAo" node="5EX70FobaC6" resolve="complete" />
                                                </node>
                                                <node concept="1eOMI4" id="5EX70Fob3p2" role="3uHU7B">
                                                  <node concept="10QFUN" id="5EX70Fob3p3" role="1eOMHV">
                                                    <node concept="10P55v" id="5EX70Fob3p4" role="10QFUM" />
                                                    <node concept="2OqwBi" id="5EX70Fob3p5" role="10QFUP">
                                                      <node concept="2GrUjf" id="5EX70Fob8Ss" role="2Oq$k0">
                                                        <ref role="2Gs0qQ" node="5EX70Fob2R5" resolve="entry" />
                                                      </node>
                                                      <node concept="3AV6Ez" id="5EX70Fob3p7" role="2OqNvi" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="5EX70Fob3p8" role="3uHU7w">
                                        <property role="Xl_RC" value="% |\t" />
                                      </node>
                                    </node>
                                    <node concept="2YIFZM" id="5EX70Fob3p9" role="3uHU7w">
                                      <ref role="37wK5l" node="mIJqkTm7dY" resolve="getDurationBreakdown" />
                                      <ref role="1Pybhc" node="mIJqkTq8nL" resolve="Helper" />
                                      <node concept="2OqwBi" id="5EX70Fob3pa" role="37wK5m">
                                        <node concept="2GrUjf" id="5EX70Fobrok" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="5EX70Fob2R5" resolve="entry" />
                                        </node>
                                        <node concept="3AV6Ez" id="5EX70Fob3pc" role="2OqNvi" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="5EX70Fob3pd" role="3uHU7w">
                                    <property role="Xl_RC" value=" |\t" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="5EX70FocLS2" role="3clFbw">
                        <ref role="3cqZAo" node="5EX70FocsDn" resolve="isTime" />
                      </node>
                      <node concept="9aQIb" id="5EX70FocPhF" role="9aQIa">
                        <node concept="3clFbS" id="5EX70FocPhG" role="9aQI4">
                          <node concept="3clFbF" id="5EX70FocV1o" role="3cqZAp">
                            <node concept="2OqwBi" id="5EX70FocV1p" role="3clFbG">
                              <node concept="10M0yZ" id="5EX70FocV1q" role="2Oq$k0">
                                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                              </node>
                              <node concept="liA8E" id="5EX70FocV1r" role="2OqNvi">
                                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                                <node concept="3cpWs3" id="5EX70FocV1s" role="37wK5m">
                                  <node concept="2OqwBi" id="5EX70FocV1t" role="3uHU7w">
                                    <node concept="2GrUjf" id="5EX70Fod0w7" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="5EX70Fob2R5" resolve="entry" />
                                    </node>
                                    <node concept="3AY5_j" id="5EX70FocV1v" role="2OqNvi" />
                                  </node>
                                  <node concept="3cpWs3" id="5EX70FocV1w" role="3uHU7B">
                                    <node concept="3cpWs3" id="5EX70FocV1x" role="3uHU7B">
                                      <node concept="3cpWs3" id="5EX70FocV1y" role="3uHU7B">
                                        <node concept="2OqwBi" id="5EX70FocV1z" role="3uHU7B">
                                          <node concept="37vLTw" id="5EX70FocV1$" role="2Oq$k0">
                                            <ref role="3cqZAo" node="5EX70Fob5mX" resolve="df" />
                                          </node>
                                          <node concept="liA8E" id="5EX70FocV1_" role="2OqNvi">
                                            <ref role="37wK5l" to="25x5:~NumberFormat.format(double):java.lang.String" resolve="format" />
                                            <node concept="17qRlL" id="5EX70FocV1A" role="37wK5m">
                                              <node concept="1eOMI4" id="5EX70FocV1B" role="3uHU7B">
                                                <node concept="FJ1c_" id="5EX70FocV1C" role="1eOMHV">
                                                  <node concept="37vLTw" id="5EX70FocX4H" role="3uHU7w">
                                                    <ref role="3cqZAo" node="5EX70FobaC6" resolve="complete" />
                                                  </node>
                                                  <node concept="1eOMI4" id="5EX70FocV1E" role="3uHU7B">
                                                    <node concept="10QFUN" id="5EX70FocV1F" role="1eOMHV">
                                                      <node concept="10P55v" id="5EX70FocV1G" role="10QFUM" />
                                                      <node concept="2OqwBi" id="5EX70FocV1H" role="10QFUP">
                                                        <node concept="2GrUjf" id="5EX70FocVms" role="2Oq$k0">
                                                          <ref role="2Gs0qQ" node="5EX70Fob2R5" resolve="entry" />
                                                        </node>
                                                        <node concept="3AV6Ez" id="5EX70FocV1J" role="2OqNvi" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3b6qkQ" id="5EX70FocV1K" role="3uHU7w">
                                                <property role="$nhwW" value="100.0" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="5EX70FocV1L" role="3uHU7w">
                                          <property role="Xl_RC" value="% | " />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="5EX70FocV1M" role="3uHU7w">
                                        <node concept="2GrUjf" id="5EX70FocYNo" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="5EX70Fob2R5" resolve="entry" />
                                        </node>
                                        <node concept="3AV6Ez" id="5EX70FocV1O" role="2OqNvi" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="5EX70FocV1P" role="3uHU7w">
                                      <property role="Xl_RC" value="\t|" />
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
      </node>
      <node concept="3Tm1VV" id="5EX70FoaNOP" role="1B3o_S" />
      <node concept="3cqZAl" id="5EX70FoaRMv" role="3clF45" />
      <node concept="37vLTG" id="5EX70FoaWeu" role="3clF46">
        <property role="TrG5h" value="resultMap" />
        <node concept="3rvAFt" id="5EX70FoaWer" role="1tU5fm">
          <node concept="17QB3L" id="5EX70FoaZEX" role="3rvQeY" />
          <node concept="3cpWsb" id="5EX70FoaZGO" role="3rvSg0" />
        </node>
      </node>
      <node concept="37vLTG" id="5EX70FobaC6" role="3clF46">
        <property role="TrG5h" value="complete" />
        <node concept="10P55v" id="5EX70Fobe2I" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5EX70FocsDn" role="3clF46">
        <property role="TrG5h" value="isTime" />
        <node concept="10P_77" id="5EX70FocvOs" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="5EX70FoetCx" role="lGtFl">
        <node concept="TZ5HA" id="5EX70FoetCy" role="TZ5H$">
          <node concept="1dT_AC" id="5EX70FoetCz" role="1dT_Ay">
            <property role="1dT_AB" value="Prints a map of type string-long in the format : &quot;099,123% | Value | Key&quot;. The percentage is calculated" />
          </node>
        </node>
        <node concept="TZ5HA" id="5EX70FoexCP" role="TZ5H$">
          <node concept="1dT_AC" id="5EX70FoexCQ" role="1dT_Ay">
            <property role="1dT_AB" value="for the value from a given &quot;complete value&quot;. The printed value can either be a regular integer or a duration" />
          </node>
        </node>
        <node concept="TZ5HA" id="5EX70FoexZV" role="TZ5H$">
          <node concept="1dT_AC" id="5EX70FoexZW" role="1dT_Ay">
            <property role="1dT_AB" value="breakdown if it is time that gets displayed." />
          </node>
        </node>
        <node concept="TZ5HA" id="5EX70FoeyAf" role="TZ5H$">
          <node concept="1dT_AC" id="5EX70FoeyAg" role="1dT_Ay">
            <property role="1dT_AB" value="The values are also sorted in decreasing order to give a nicer view." />
          </node>
        </node>
        <node concept="TUZQ0" id="5EX70FoetC$" role="TUOzN">
          <property role="TUZQ4" value="the map we want to print" />
          <node concept="zr_55" id="5EX70FoetCA" role="zr_5Q">
            <ref role="zr_51" node="5EX70FoaWeu" resolve="resultMap" />
          </node>
        </node>
        <node concept="TUZQ0" id="5EX70FoetCB" role="TUOzN">
          <property role="TUZQ4" value="complete value to which we compare and calculate the percentage" />
          <node concept="zr_55" id="5EX70FoetCD" role="zr_5Q">
            <ref role="zr_51" node="5EX70FobaC6" resolve="complete" />
          </node>
        </node>
        <node concept="TUZQ0" id="5EX70FoetCE" role="TUOzN">
          <property role="TUZQ4" value="boolean flag which indicates if the values are time or regular integers" />
          <node concept="zr_55" id="5EX70FoetCG" role="zr_5Q">
            <ref role="zr_51" node="5EX70FocsDn" resolve="isTime" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5FsHvZ6JCl8" role="jymVt" />
    <node concept="3clFb_" id="5FsHvZ6JHwR" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="openTimesAreOverlapping" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5FsHvZ6JHwU" role="3clF47">
        <node concept="3cpWs8" id="TiW0aofblt" role="3cqZAp">
          <node concept="3cpWsn" id="TiW0aofblw" role="3cpWs9">
            <property role="TrG5h" value="startA" />
            <node concept="3cpWsb" id="TiW0aofblr" role="1tU5fm" />
            <node concept="2YIFZM" id="TiW0aofdMs" role="33vP2m">
              <ref role="37wK5l" node="mIJqkTqayd" resolve="parseTimestampToLong" />
              <ref role="1Pybhc" node="mIJqkTq8nL" resolve="Helper" />
              <node concept="2OqwBi" id="TiW0aofdXs" role="37wK5m">
                <node concept="37vLTw" id="TiW0aofdWy" role="2Oq$k0">
                  <ref role="3cqZAo" node="5FsHvZ6LLP6" resolve="lhs" />
                </node>
                <node concept="2OwXpG" id="TiW0aofe2q" role="2OqNvi">
                  <ref role="2Oxat5" to="6oac:6CwTPwGtHQE" resolve="start" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="TiW0aofpUS" role="3cqZAp">
          <node concept="3cpWsn" id="TiW0aofpUV" role="3cpWs9">
            <property role="TrG5h" value="endA" />
            <node concept="3cpWsb" id="TiW0aofpUQ" role="1tU5fm" />
            <node concept="2YIFZM" id="TiW0aofsl2" role="33vP2m">
              <ref role="37wK5l" node="mIJqkTqayd" resolve="parseTimestampToLong" />
              <ref role="1Pybhc" node="mIJqkTq8nL" resolve="Helper" />
              <node concept="2OqwBi" id="TiW0aofspU" role="37wK5m">
                <node concept="37vLTw" id="TiW0aofsp0" role="2Oq$k0">
                  <ref role="3cqZAo" node="5FsHvZ6LLP6" resolve="lhs" />
                </node>
                <node concept="2OwXpG" id="TiW0aofsvw" role="2OqNvi">
                  <ref role="2Oxat5" to="6oac:6CwTPwGtKUi" resolve="end" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="TiW0aofwXJ" role="3cqZAp">
          <node concept="3cpWsn" id="TiW0aofwXM" role="3cpWs9">
            <property role="TrG5h" value="startB" />
            <node concept="3cpWsb" id="TiW0aofwXH" role="1tU5fm" />
            <node concept="2YIFZM" id="TiW0aofzgW" role="33vP2m">
              <ref role="37wK5l" node="mIJqkTqayd" resolve="parseTimestampToLong" />
              <ref role="1Pybhc" node="mIJqkTq8nL" resolve="Helper" />
              <node concept="2OqwBi" id="TiW0aofzmC" role="37wK5m">
                <node concept="37vLTw" id="TiW0aofzlI" role="2Oq$k0">
                  <ref role="3cqZAo" node="5FsHvZ6LNiV" resolve="rhs" />
                </node>
                <node concept="2OwXpG" id="TiW0aofzoE" role="2OqNvi">
                  <ref role="2Oxat5" to="6oac:6CwTPwGtHQE" resolve="start" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="TiW0aofBVi" role="3cqZAp">
          <node concept="3cpWsn" id="TiW0aofBVl" role="3cpWs9">
            <property role="TrG5h" value="endB" />
            <node concept="3cpWsb" id="TiW0aofBVg" role="1tU5fm" />
            <node concept="2YIFZM" id="TiW0aofEoe" role="33vP2m">
              <ref role="37wK5l" node="mIJqkTqayd" resolve="parseTimestampToLong" />
              <ref role="1Pybhc" node="mIJqkTq8nL" resolve="Helper" />
              <node concept="2OqwBi" id="TiW0aofEtt" role="37wK5m">
                <node concept="37vLTw" id="TiW0aofErH" role="2Oq$k0">
                  <ref role="3cqZAo" node="5FsHvZ6LNiV" resolve="rhs" />
                </node>
                <node concept="2OwXpG" id="TiW0aofEuD" role="2OqNvi">
                  <ref role="2Oxat5" to="6oac:6CwTPwGtKUi" resolve="end" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5FsHvZ6JRED" role="3cqZAp">
          <node concept="1Wc70l" id="5FsHvZ6K0Zb" role="3cqZAk">
            <node concept="1eOMI4" id="5FsHvZ6K2wq" role="3uHU7w">
              <node concept="3eOSWO" id="5FsHvZ6PnyV" role="1eOMHV">
                <node concept="37vLTw" id="5FsHvZ6LpeF" role="3uHU7B">
                  <ref role="3cqZAo" node="TiW0aofpUV" resolve="endA" />
                </node>
                <node concept="37vLTw" id="5FsHvZ6LqAI" role="3uHU7w">
                  <ref role="3cqZAo" node="TiW0aofwXM" resolve="startB" />
                </node>
              </node>
            </node>
            <node concept="1eOMI4" id="5FsHvZ6JZuu" role="3uHU7B">
              <node concept="3eOVzh" id="5FsHvZ6PlUT" role="1eOMHV">
                <node concept="37vLTw" id="5FsHvZ6LmqL" role="3uHU7B">
                  <ref role="3cqZAo" node="TiW0aofblw" resolve="startA" />
                </node>
                <node concept="37vLTw" id="5FsHvZ6LnOy" role="3uHU7w">
                  <ref role="3cqZAo" node="TiW0aofBVl" resolve="endB" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5FsHvZ6JFGW" role="1B3o_S" />
      <node concept="10P_77" id="5FsHvZ6JHrJ" role="3clF45" />
      <node concept="37vLTG" id="5FsHvZ6LLP6" role="3clF46">
        <property role="TrG5h" value="lhs" />
        <node concept="3uibUv" id="5FsHvZ6LLP5" role="1tU5fm">
          <ref role="3uigEE" to="6oac:1ZljV50F1YN" resolve="ComponentHandler_Entry" />
        </node>
      </node>
      <node concept="37vLTG" id="5FsHvZ6LNiV" role="3clF46">
        <property role="TrG5h" value="rhs" />
        <node concept="3uibUv" id="5FsHvZ6LOKL" role="1tU5fm">
          <ref role="3uigEE" to="6oac:1ZljV50F1YN" resolve="ComponentHandler_Entry" />
        </node>
      </node>
      <node concept="P$JXv" id="5FsHvZ6SmVT" role="lGtFl">
        <node concept="TZ5HA" id="5FsHvZ6SmVU" role="TZ5H$">
          <node concept="1dT_AC" id="5FsHvZ6SmVV" role="1dT_Ay">
            <property role="1dT_AB" value="Checks if two editor components were open at the same time." />
          </node>
        </node>
        <node concept="TUZQ0" id="5FsHvZ6SmVW" role="TUOzN">
          <property role="TUZQ4" value="first editorComponent" />
          <node concept="zr_55" id="5FsHvZ6SmVY" role="zr_5Q">
            <ref role="zr_51" node="5FsHvZ6LLP6" resolve="lhs" />
          </node>
        </node>
        <node concept="TUZQ0" id="5FsHvZ6SmVZ" role="TUOzN">
          <property role="TUZQ4" value="second editorComponent" />
          <node concept="zr_55" id="5FsHvZ6SmW1" role="zr_5Q">
            <ref role="zr_51" node="5FsHvZ6LNiV" resolve="rhs" />
          </node>
        </node>
        <node concept="x79VA" id="5FsHvZ6SmW2" role="x79VK">
          <property role="x79VB" value="true if both editors were open at the same time, false otherwise" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5FsHvZ6Lz3X" role="jymVt" />
    <node concept="3clFb_" id="5FsHvZ6PES3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getEditorOpenDuration" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5FsHvZ6PES6" role="3clF47">
        <node concept="3cpWs6" id="TiW0aofYM4" role="3cqZAp">
          <node concept="3cpWsd" id="TiW0aogmhL" role="3cqZAk">
            <node concept="2YIFZM" id="TiW0aogqzq" role="3uHU7w">
              <ref role="37wK5l" node="mIJqkTqayd" resolve="parseTimestampToLong" />
              <ref role="1Pybhc" node="mIJqkTq8nL" resolve="Helper" />
              <node concept="2OqwBi" id="TiW0aoguR1" role="37wK5m">
                <node concept="37vLTw" id="TiW0aogsJ8" role="2Oq$k0">
                  <ref role="3cqZAo" node="5FsHvZ6PGH4" resolve="component" />
                </node>
                <node concept="2OwXpG" id="TiW0aogx3K" role="2OqNvi">
                  <ref role="2Oxat5" to="6oac:6CwTPwGtHQE" resolve="start" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="TiW0aogdHq" role="3uHU7B">
              <ref role="37wK5l" node="mIJqkTqayd" resolve="parseTimestampToLong" />
              <ref role="1Pybhc" node="mIJqkTq8nL" resolve="Helper" />
              <node concept="2OqwBi" id="TiW0aoghY8" role="37wK5m">
                <node concept="37vLTw" id="TiW0aogfT8" role="2Oq$k0">
                  <ref role="3cqZAo" node="5FsHvZ6PGH4" resolve="component" />
                </node>
                <node concept="2OwXpG" id="TiW0aogk4B" role="2OqNvi">
                  <ref role="2Oxat5" to="6oac:6CwTPwGtKUi" resolve="end" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5FsHvZ6PCUw" role="1B3o_S" />
      <node concept="3cpWsb" id="5FsHvZ6PEIH" role="3clF45" />
      <node concept="37vLTG" id="5FsHvZ6PGH4" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="5FsHvZ6PGH3" role="1tU5fm">
          <ref role="3uigEE" to="6oac:1ZljV50F1YN" resolve="ComponentHandler_Entry" />
        </node>
      </node>
      <node concept="P$JXv" id="5FsHvZ6SpVD" role="lGtFl">
        <node concept="TZ5HA" id="5FsHvZ6SpVE" role="TZ5H$">
          <node concept="1dT_AC" id="5FsHvZ6SpVF" role="1dT_Ay">
            <property role="1dT_AB" value="Calculates the time in which a editor was opened." />
          </node>
        </node>
        <node concept="TUZQ0" id="5FsHvZ6SpVG" role="TUOzN">
          <property role="TUZQ4" value="an editorComponent" />
          <node concept="zr_55" id="5FsHvZ6SpVI" role="zr_5Q">
            <ref role="zr_51" node="5FsHvZ6PGH4" resolve="component" />
          </node>
        </node>
        <node concept="x79VA" id="5FsHvZ6SpVJ" role="x79VK">
          <property role="x79VB" value="time in milliseconds " />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5FsHvZ6P_iJ" role="jymVt" />
    <node concept="3clFb_" id="5FsHvZ6M$mj" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="editorsEditSameNode" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5FsHvZ6M$mm" role="3clF47">
        <node concept="3cpWs8" id="5FsHvZ6N4PF" role="3cqZAp">
          <node concept="3cpWsn" id="5FsHvZ6N4PI" role="3cpWs9">
            <property role="TrG5h" value="lhsRootNodeID" />
            <node concept="17QB3L" id="5FsHvZ6N4PD" role="1tU5fm" />
            <node concept="Xl_RD" id="5FsHvZ6N4Yl" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5FsHvZ6N5qq" role="3cqZAp">
          <node concept="3cpWsn" id="5FsHvZ6N5qt" role="3cpWs9">
            <property role="TrG5h" value="rhsRootNodeID" />
            <node concept="17QB3L" id="5FsHvZ6N5qo" role="1tU5fm" />
            <node concept="Xl_RD" id="5FsHvZ6N5yS" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5FsHvZ6MCOj" role="3cqZAp">
          <node concept="3clFbS" id="5FsHvZ6MCOl" role="3clFbx">
            <node concept="3clFbF" id="5FsHvZ6N523" role="3cqZAp">
              <node concept="37vLTI" id="5FsHvZ6N56N" role="3clFbG">
                <node concept="2OqwBi" id="5FsHvZ6N59Q" role="37vLTx">
                  <node concept="37vLTw" id="5FsHvZ6N59n" role="2Oq$k0">
                    <ref role="3cqZAo" node="5FsHvZ6MA06" resolve="lhs" />
                  </node>
                  <node concept="2OwXpG" id="5FsHvZ6N5dY" role="2OqNvi">
                    <ref role="2Oxat5" to="6oac:5jSU_dFQTuT" resolve="trueRootNodeId" />
                  </node>
                </node>
                <node concept="37vLTw" id="5FsHvZ6N53q" role="37vLTJ">
                  <ref role="3cqZAo" node="5FsHvZ6N4PI" resolve="lhsRootNodeID" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5FsHvZ6N3UJ" role="3clFbw">
            <node concept="10Nm6u" id="5FsHvZ6N3Vy" role="3uHU7w" />
            <node concept="2OqwBi" id="5FsHvZ6N3Ht" role="3uHU7B">
              <node concept="37vLTw" id="5FsHvZ6N3GS" role="2Oq$k0">
                <ref role="3cqZAo" node="5FsHvZ6MA06" resolve="lhs" />
              </node>
              <node concept="2OwXpG" id="5FsHvZ6N3Q_" role="2OqNvi">
                <ref role="2Oxat5" to="6oac:5jSU_dFQTuT" resolve="trueRootNodeId" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="5FsHvZ6N5YV" role="3eNLev">
            <node concept="3y3z36" id="5FsHvZ6N68u" role="3eO9$A">
              <node concept="10Nm6u" id="5FsHvZ6N6aa" role="3uHU7w" />
              <node concept="2OqwBi" id="5FsHvZ6N61T" role="3uHU7B">
                <node concept="37vLTw" id="5FsHvZ6N61v" role="2Oq$k0">
                  <ref role="3cqZAo" node="5FsHvZ6MA06" resolve="lhs" />
                </node>
                <node concept="2OwXpG" id="5FsHvZ6N65a" role="2OqNvi">
                  <ref role="2Oxat5" to="6oac:3Wg1kohlEtG" resolve="rootNodeId" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5FsHvZ6N5YX" role="3eOfB_">
              <node concept="3clFbF" id="5FsHvZ6N6dz" role="3cqZAp">
                <node concept="37vLTI" id="5FsHvZ6N6g8" role="3clFbG">
                  <node concept="2OqwBi" id="5FsHvZ6N6im" role="37vLTx">
                    <node concept="37vLTw" id="5FsHvZ6N6hR" role="2Oq$k0">
                      <ref role="3cqZAo" node="5FsHvZ6MA06" resolve="lhs" />
                    </node>
                    <node concept="2OwXpG" id="5FsHvZ6N6m5" role="2OqNvi">
                      <ref role="2Oxat5" to="6oac:3Wg1kohlEtG" resolve="rootNodeId" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5FsHvZ6N6dy" role="37vLTJ">
                    <ref role="3cqZAo" node="5FsHvZ6N4PI" resolve="lhsRootNodeID" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5FsHvZ6N6oI" role="3cqZAp" />
        <node concept="3clFbJ" id="5FsHvZ6N6rO" role="3cqZAp">
          <node concept="3clFbS" id="5FsHvZ6N6rQ" role="3clFbx">
            <node concept="3clFbF" id="5FsHvZ6N73E" role="3cqZAp">
              <node concept="37vLTI" id="5FsHvZ6N79A" role="3clFbG">
                <node concept="2OqwBi" id="5FsHvZ6N7pj" role="37vLTx">
                  <node concept="37vLTw" id="5FsHvZ6N7oO" role="2Oq$k0">
                    <ref role="3cqZAo" node="5FsHvZ6MBpN" resolve="rhs" />
                  </node>
                  <node concept="2OwXpG" id="5FsHvZ6N7uI" role="2OqNvi">
                    <ref role="2Oxat5" to="6oac:5jSU_dFQTuT" resolve="trueRootNodeId" />
                  </node>
                </node>
                <node concept="37vLTw" id="5FsHvZ6N73C" role="37vLTJ">
                  <ref role="3cqZAo" node="5FsHvZ6N5qt" resolve="rhsRootNodeID" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5FsHvZ6N6Du" role="3clFbw">
            <node concept="10Nm6u" id="5FsHvZ6N6G0" role="3uHU7w" />
            <node concept="2OqwBi" id="5FsHvZ6N6u3" role="3uHU7B">
              <node concept="37vLTw" id="5FsHvZ6N6tD" role="2Oq$k0">
                <ref role="3cqZAo" node="5FsHvZ6MBpN" resolve="rhs" />
              </node>
              <node concept="2OwXpG" id="5FsHvZ6N6A8" role="2OqNvi">
                <ref role="2Oxat5" to="6oac:5jSU_dFQTuT" resolve="trueRootNodeId" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="5FsHvZ6N7xN" role="3eNLev">
            <node concept="3y3z36" id="5FsHvZ6N7Gc" role="3eO9$A">
              <node concept="10Nm6u" id="5FsHvZ6N7HS" role="3uHU7w" />
              <node concept="2OqwBi" id="5FsHvZ6N7$L" role="3uHU7B">
                <node concept="37vLTw" id="5FsHvZ6N7$n" role="2Oq$k0">
                  <ref role="3cqZAo" node="5FsHvZ6MBpN" resolve="rhs" />
                </node>
                <node concept="2OwXpG" id="5FsHvZ6N7CS" role="2OqNvi">
                  <ref role="2Oxat5" to="6oac:3Wg1kohlEtG" resolve="rootNodeId" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5FsHvZ6N7xP" role="3eOfB_">
              <node concept="3clFbF" id="5FsHvZ6N7Lh" role="3cqZAp">
                <node concept="37vLTI" id="5FsHvZ6N7OF" role="3clFbG">
                  <node concept="2OqwBi" id="5FsHvZ6N7QS" role="37vLTx">
                    <node concept="37vLTw" id="5FsHvZ6N7Qp" role="2Oq$k0">
                      <ref role="3cqZAo" node="5FsHvZ6MBpN" resolve="rhs" />
                    </node>
                    <node concept="2OwXpG" id="5FsHvZ6N7Ub" role="2OqNvi">
                      <ref role="2Oxat5" to="6oac:3Wg1kohlEtG" resolve="rootNodeId" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5FsHvZ6N7Lg" role="37vLTJ">
                    <ref role="3cqZAo" node="5FsHvZ6N5qt" resolve="rhsRootNodeID" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5FsHvZ6N878" role="3cqZAp" />
        <node concept="3clFbJ" id="5FsHvZ6N80z" role="3cqZAp">
          <node concept="3clFbS" id="5FsHvZ6N80_" role="3clFbx">
            <node concept="3cpWs6" id="5FsHvZ6N8Cc" role="3cqZAp">
              <node concept="2OqwBi" id="5FsHvZ6NcT7" role="3cqZAk">
                <node concept="37vLTw" id="5FsHvZ6Nbut" role="2Oq$k0">
                  <ref role="3cqZAo" node="5FsHvZ6N4PI" resolve="lhsRootNodeID" />
                </node>
                <node concept="liA8E" id="5FsHvZ6Nej8" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="37vLTw" id="5FsHvZ6Nh7I" role="37wK5m">
                    <ref role="3cqZAo" node="5FsHvZ6N5qt" resolve="rhsRootNodeID" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="bX55XKaW8L" role="3clFbw">
            <node concept="3fqX7Q" id="bX55XKaZA9" role="3uHU7w">
              <node concept="2OqwBi" id="bX55XKaZAb" role="3fr31v">
                <node concept="2OqwBi" id="bX55XKaZAc" role="2Oq$k0">
                  <node concept="37vLTw" id="bX55XKaZAd" role="2Oq$k0">
                    <ref role="3cqZAo" node="5FsHvZ6MA06" resolve="lhs" />
                  </node>
                  <node concept="2OwXpG" id="bX55XKaZAe" role="2OqNvi">
                    <ref role="2Oxat5" to="6oac:6CwTPwGtHQE" resolve="start" />
                  </node>
                </node>
                <node concept="liA8E" id="bX55XKaZAf" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="bX55XKaZAg" role="37wK5m">
                    <node concept="37vLTw" id="bX55XKaZAh" role="2Oq$k0">
                      <ref role="3cqZAo" node="5FsHvZ6MBpN" resolve="rhs" />
                    </node>
                    <node concept="2OwXpG" id="bX55XKaZAi" role="2OqNvi">
                      <ref role="2Oxat5" to="6oac:6CwTPwGtHQE" resolve="start" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="5FsHvZ6N8pl" role="3uHU7B">
              <node concept="1eOMI4" id="5FsHvZ6Qtas" role="3uHU7B">
                <node concept="1Wc70l" id="5FsHvZ6Qtgc" role="1eOMHV">
                  <node concept="3fqX7Q" id="5FsHvZ6QtF6" role="3uHU7w">
                    <node concept="2OqwBi" id="5FsHvZ6QtF8" role="3fr31v">
                      <node concept="37vLTw" id="5FsHvZ6QtF9" role="2Oq$k0">
                        <ref role="3cqZAo" node="5FsHvZ6N4PI" resolve="lhsRootNodeID" />
                      </node>
                      <node concept="liA8E" id="5FsHvZ6QtFa" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="Xl_RD" id="5FsHvZ6QtFb" role="37wK5m">
                          <property role="Xl_RC" value="null" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5FsHvZ6N8em" role="3uHU7B">
                    <node concept="37vLTw" id="5FsHvZ6N8cA" role="2Oq$k0">
                      <ref role="3cqZAo" node="5FsHvZ6N4PI" resolve="lhsRootNodeID" />
                    </node>
                    <node concept="17RvpY" id="5FsHvZ6N8kd" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="5FsHvZ6QtQG" role="3uHU7w">
                <node concept="1Wc70l" id="5FsHvZ6Qx_k" role="1eOMHV">
                  <node concept="3fqX7Q" id="5FsHvZ6QxCT" role="3uHU7w">
                    <node concept="2OqwBi" id="5FsHvZ6QxNO" role="3fr31v">
                      <node concept="37vLTw" id="5FsHvZ6QxKy" role="2Oq$k0">
                        <ref role="3cqZAo" node="5FsHvZ6N5qt" resolve="rhsRootNodeID" />
                      </node>
                      <node concept="liA8E" id="5FsHvZ6QxWS" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="Xl_RD" id="5FsHvZ6QxZ1" role="37wK5m">
                          <property role="Xl_RC" value="null" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5FsHvZ6N8uO" role="3uHU7B">
                    <node concept="37vLTw" id="5FsHvZ6N8rW" role="2Oq$k0">
                      <ref role="3cqZAo" node="5FsHvZ6N5qt" resolve="rhsRootNodeID" />
                    </node>
                    <node concept="17RvpY" id="5FsHvZ6N8_N" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5FsHvZ6NjWr" role="3cqZAp">
          <node concept="3clFbT" id="5FsHvZ6NmKT" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5FsHvZ6MyEo" role="1B3o_S" />
      <node concept="10P_77" id="5FsHvZ6M$iR" role="3clF45" />
      <node concept="37vLTG" id="5FsHvZ6MA06" role="3clF46">
        <property role="TrG5h" value="lhs" />
        <node concept="3uibUv" id="5FsHvZ6MA05" role="1tU5fm">
          <ref role="3uigEE" to="6oac:1ZljV50F1YN" resolve="ComponentHandler_Entry" />
        </node>
      </node>
      <node concept="37vLTG" id="5FsHvZ6MBpN" role="3clF46">
        <property role="TrG5h" value="rhs" />
        <node concept="3uibUv" id="5FsHvZ6MCIU" role="1tU5fm">
          <ref role="3uigEE" to="6oac:1ZljV50F1YN" resolve="ComponentHandler_Entry" />
        </node>
      </node>
      <node concept="P$JXv" id="5FsHvZ6Ss9T" role="lGtFl">
        <node concept="TZ5HA" id="5FsHvZ6Ss9U" role="TZ5H$">
          <node concept="1dT_AC" id="5FsHvZ6Ss9V" role="1dT_Ay">
            <property role="1dT_AB" value="Checks if two editorComponents edit the same rootNode. Checks also if there is a &quot;trueRootNode&quot; (--&gt; modular view)" />
          </node>
        </node>
        <node concept="TZ5HA" id="5FsHvZ6SulT" role="TZ5H$">
          <node concept="1dT_AC" id="5FsHvZ6SulU" role="1dT_Ay">
            <property role="1dT_AB" value="and uses the true root node if available. Editors with rootNodeID &quot;null&quot; are not considered valid." />
          </node>
        </node>
        <node concept="TUZQ0" id="5FsHvZ6Ss9W" role="TUOzN">
          <property role="TUZQ4" value="first editorComponent" />
          <node concept="zr_55" id="5FsHvZ6Ss9Y" role="zr_5Q">
            <ref role="zr_51" node="5FsHvZ6MA06" resolve="lhs" />
          </node>
        </node>
        <node concept="TUZQ0" id="5FsHvZ6Ss9Z" role="TUOzN">
          <property role="TUZQ4" value="second editorComponent" />
          <node concept="zr_55" id="5FsHvZ6Ssa1" role="zr_5Q">
            <ref role="zr_51" node="5FsHvZ6MBpN" resolve="rhs" />
          </node>
        </node>
        <node concept="x79VA" id="5FsHvZ6Ssa2" role="x79VK">
          <property role="x79VB" value="true if the two editors edit the same node, false otherwise" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5FsHvZ6Mx0u" role="jymVt" />
    <node concept="3clFb_" id="5FsHvZ6LBGC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="analyzeOverlappingEditors" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5FsHvZ6LBGF" role="3clF47">
        <node concept="3SKdUt" id="5FsHvZ6Mg4q" role="3cqZAp">
          <node concept="3SKdUq" id="5FsHvZ6Mg4r" role="3SKWNk">
            <property role="3SKdUp" value="aggregate all editorcomponents in one arraylist" />
          </node>
        </node>
        <node concept="3clFbF" id="5FsHvZ6W3Hu" role="3cqZAp">
          <node concept="2OqwBi" id="5FsHvZ6W4Eu" role="3clFbG">
            <node concept="10M0yZ" id="5FsHvZ6W3Ht" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5FsHvZ6W5aY" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="1rXfSq" id="5FsHvZ6W5do" role="37wK5m">
                <ref role="37wK5l" node="5FsHvZ6UHeG" resolve="getAnalyzeHeader" />
                <node concept="Xl_RD" id="5FsHvZ6W5iC" role="37wK5m">
                  <property role="Xl_RC" value="Overlapping Editors" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5FsHvZ6Mgxi" role="3cqZAp">
          <node concept="3cpWsn" id="5FsHvZ6Mgxl" role="3cpWs9">
            <property role="TrG5h" value="allComponents" />
            <node concept="_YKpA" id="5FsHvZ6Mgxe" role="1tU5fm">
              <node concept="3uibUv" id="5FsHvZ6MgCo" role="_ZDj9">
                <ref role="3uigEE" to="6oac:1ZljV50F1YN" resolve="ComponentHandler_Entry" />
              </node>
            </node>
            <node concept="2ShNRf" id="5FsHvZ6MgGY" role="33vP2m">
              <node concept="Tc6Ow" id="5FsHvZ6Mh2b" role="2ShVmc">
                <node concept="3uibUv" id="5FsHvZ6Mhhb" role="HW$YZ">
                  <ref role="3uigEE" to="6oac:1ZljV50F1YN" resolve="ComponentHandler_Entry" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5FsHvZ6Mgm$" role="3cqZAp">
          <node concept="2GrKxI" id="5FsHvZ6MgmA" role="2Gsz3X">
            <property role="TrG5h" value="session" />
          </node>
          <node concept="37vLTw" id="5FsHvZ6Mgq2" role="2GsD0m">
            <ref role="3cqZAo" node="5PhHqbsWqDB" resolve="sessions" />
          </node>
          <node concept="3clFbS" id="5FsHvZ6MgmE" role="2LFqv$">
            <node concept="3clFbF" id="5FsHvZ6Mho6" role="3cqZAp">
              <node concept="2OqwBi" id="5FsHvZ6Mhtg" role="3clFbG">
                <node concept="37vLTw" id="5FsHvZ6Mho5" role="2Oq$k0">
                  <ref role="3cqZAo" node="5FsHvZ6Mgxl" resolve="allComponents" />
                </node>
                <node concept="X8dFx" id="5FsHvZ6MhJT" role="2OqNvi">
                  <node concept="2OqwBi" id="5FsHvZ6Ms0z" role="25WWJ7">
                    <node concept="2OqwBi" id="5FsHvZ6MiaG" role="2Oq$k0">
                      <node concept="2OqwBi" id="5FsHvZ6MhTs" role="2Oq$k0">
                        <node concept="2GrUjf" id="5FsHvZ6MhQD" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="5FsHvZ6MgmA" resolve="session" />
                        </node>
                        <node concept="3AV6Ez" id="5FsHvZ6Mi3V" role="2OqNvi" />
                      </node>
                      <node concept="2OwXpG" id="5FsHvZ6Mijm" role="2OqNvi">
                        <ref role="2Oxat5" node="5PhHqbsV5Dp" resolve="editorComponentEntries" />
                      </node>
                    </node>
                    <node concept="T8wYR" id="5FsHvZ6MsaR" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5FsHvZ6Zs7W" role="3cqZAp">
          <node concept="3cpWsn" id="5FsHvZ6Zs7Z" role="3cpWs9">
            <property role="TrG5h" value="sortedAllComponents" />
            <node concept="A3Dl8" id="5FsHvZ6Zs7T" role="1tU5fm">
              <node concept="3uibUv" id="5FsHvZ6ZsJ3" role="A3Ik2">
                <ref role="3uigEE" to="6oac:1ZljV50F1YN" resolve="ComponentHandler_Entry" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5FsHvZ6Xgq4" role="3cqZAp">
          <node concept="37vLTI" id="5FsHvZ6Zj1y" role="3clFbG">
            <node concept="37vLTw" id="5FsHvZ6ZsZ9" role="37vLTJ">
              <ref role="3cqZAo" node="5FsHvZ6Zs7Z" resolve="sortedAllComponents" />
            </node>
            <node concept="2OqwBi" id="5FsHvZ6Xh3z" role="37vLTx">
              <node concept="37vLTw" id="5FsHvZ6Xgq2" role="2Oq$k0">
                <ref role="3cqZAo" node="5FsHvZ6Mgxl" resolve="allComponents" />
              </node>
              <node concept="2DpFxk" id="5FsHvZ6XhMV" role="2OqNvi">
                <node concept="1bVj0M" id="5FsHvZ6XhMX" role="23t8la">
                  <node concept="3clFbS" id="5FsHvZ6XhMY" role="1bW5cS">
                    <node concept="3SKdUt" id="mIJqkTl1tj" role="3cqZAp">
                      <node concept="3SKdUq" id="mIJqkTl1tl" role="3SKWNk">
                        <property role="3SKdUp" value="dirty hack because we can't parse long to int here" />
                      </node>
                    </node>
                    <node concept="3cpWs6" id="5FsHvZ6YVF0" role="3cqZAp">
                      <node concept="2YIFZM" id="5FsHvZ6YtDX" role="3cqZAk">
                        <ref role="37wK5l" to="wyt6:~Integer.valueOf(java.lang.String):java.lang.Integer" resolve="valueOf" />
                        <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                        <node concept="2YIFZM" id="5FsHvZ6Yx_h" role="37wK5m">
                          <ref role="37wK5l" to="wyt6:~String.valueOf(long):java.lang.String" resolve="valueOf" />
                          <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                          <node concept="3cpWsd" id="5FsHvZ6YzF3" role="37wK5m">
                            <node concept="2YIFZM" id="mIJqkTqWmG" role="3uHU7B">
                              <ref role="37wK5l" node="mIJqkTqayd" resolve="parseTimestampToLong" />
                              <ref role="1Pybhc" node="mIJqkTq8nL" resolve="Helper" />
                              <node concept="2OqwBi" id="mIJqkTqWyJ" role="37wK5m">
                                <node concept="37vLTw" id="mIJqkTqWtO" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5FsHvZ6XhMZ" resolve="a" />
                                </node>
                                <node concept="2OwXpG" id="mIJqkTqWDI" role="2OqNvi">
                                  <ref role="2Oxat5" to="6oac:6CwTPwGtHQE" resolve="start" />
                                </node>
                              </node>
                            </node>
                            <node concept="2YIFZM" id="mIJqkTqXJL" role="3uHU7w">
                              <ref role="37wK5l" node="mIJqkTqayd" resolve="parseTimestampToLong" />
                              <ref role="1Pybhc" node="mIJqkTq8nL" resolve="Helper" />
                              <node concept="2OqwBi" id="mIJqkTqXU7" role="37wK5m">
                                <node concept="37vLTw" id="mIJqkTqXP$" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5FsHvZ6XhN1" resolve="b" />
                                </node>
                                <node concept="2OwXpG" id="TiW0aojwaA" role="2OqNvi">
                                  <ref role="2Oxat5" to="6oac:6CwTPwGtHQE" resolve="start" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5FsHvZ6XhMZ" role="1bW2Oz">
                    <property role="TrG5h" value="a" />
                    <node concept="2jxLKc" id="5FsHvZ6XhN0" role="1tU5fm" />
                  </node>
                  <node concept="Rh6nW" id="5FsHvZ6XhN1" role="1bW2Oz">
                    <property role="TrG5h" value="b" />
                    <node concept="2jxLKc" id="5FsHvZ6XhN2" role="1tU5fm" />
                  </node>
                </node>
                <node concept="1nlBCl" id="5FsHvZ6XSIo" role="2Dq5b$">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5FsHvZ6ZusT" role="3cqZAp">
          <node concept="37vLTI" id="5FsHvZ6Zv7N" role="3clFbG">
            <node concept="2ShNRf" id="5FsHvZ6ZvEP" role="37vLTx">
              <node concept="Tc6Ow" id="5FsHvZ6ZvEL" role="2ShVmc">
                <node concept="3uibUv" id="5FsHvZ6ZvEM" role="HW$YZ">
                  <ref role="3uigEE" to="6oac:1ZljV50F1YN" resolve="ComponentHandler_Entry" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5FsHvZ6ZusR" role="37vLTJ">
              <ref role="3cqZAo" node="5FsHvZ6Mgxl" resolve="allComponents" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5FsHvZ6ZwmK" role="3cqZAp">
          <node concept="2OqwBi" id="5FsHvZ6Zx2v" role="3clFbG">
            <node concept="37vLTw" id="5FsHvZ6ZwmI" role="2Oq$k0">
              <ref role="3cqZAo" node="5FsHvZ6Mgxl" resolve="allComponents" />
            </node>
            <node concept="X8dFx" id="5FsHvZ6ZxWj" role="2OqNvi">
              <node concept="2OqwBi" id="TiW0aojmx3" role="25WWJ7">
                <node concept="37vLTw" id="5FsHvZ6Zy2L" role="2Oq$k0">
                  <ref role="3cqZAo" node="5FsHvZ6Zs7Z" resolve="sortedAllComponents" />
                </node>
                <node concept="ANE8D" id="TiW0aojmEq" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="5FsHvZ6Mtms" role="3cqZAp">
          <node concept="3clFbS" id="5FsHvZ6Mtmu" role="2LFqv$">
            <node concept="3clFbJ" id="5FsHvZ6Mvio" role="3cqZAp">
              <node concept="3clFbS" id="5FsHvZ6Mviq" role="3clFbx">
                <node concept="3cpWs8" id="mIJqkTktF_" role="3cqZAp">
                  <node concept="3cpWsn" id="mIJqkTktFC" role="3cpWs9">
                    <property role="TrG5h" value="overlappingComponents" />
                    <node concept="_YKpA" id="mIJqkTktFx" role="1tU5fm">
                      <node concept="3uibUv" id="mIJqkTku2A" role="_ZDj9">
                        <ref role="3uigEE" to="6oac:1ZljV50F1YN" resolve="ComponentHandler_Entry" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="mIJqkTkuaW" role="33vP2m">
                      <node concept="2Jqq0_" id="mIJqkTkvOb" role="2ShVmc">
                        <node concept="3uibUv" id="mIJqkTkvX1" role="HW$YZ">
                          <ref role="3uigEE" to="6oac:1ZljV50F1YN" resolve="ComponentHandler_Entry" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Dw8fO" id="5FsHvZ6Mu9$" role="3cqZAp">
                  <node concept="3clFbS" id="5FsHvZ6Mu9A" role="2LFqv$">
                    <node concept="3clFbJ" id="5FsHvZ6Nod_" role="3cqZAp">
                      <node concept="3clFbS" id="5FsHvZ6NodB" role="3clFbx">
                        <node concept="3clFbJ" id="mIJqkTkwVc" role="3cqZAp">
                          <node concept="3clFbS" id="mIJqkTkwVe" role="3clFbx">
                            <node concept="3clFbF" id="mIJqkTkxTV" role="3cqZAp">
                              <node concept="2OqwBi" id="mIJqkTkxZG" role="3clFbG">
                                <node concept="37vLTw" id="mIJqkTkxTT" role="2Oq$k0">
                                  <ref role="3cqZAo" node="mIJqkTktFC" resolve="overlappingComponents" />
                                </node>
                                <node concept="TSZUe" id="mIJqkTkyij" role="2OqNvi">
                                  <node concept="1y4W85" id="mIJqkTkyv0" role="25WWJ7">
                                    <node concept="37vLTw" id="mIJqkTkyxl" role="1y58nS">
                                      <ref role="3cqZAo" node="5FsHvZ6Mtmv" resolve="i" />
                                    </node>
                                    <node concept="37vLTw" id="mIJqkTkymX" role="1y566C">
                                      <ref role="3cqZAo" node="5FsHvZ6Mgxl" resolve="allComponents" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="mIJqkTkxOY" role="3clFbw">
                            <node concept="2OqwBi" id="mIJqkTkxP0" role="3fr31v">
                              <node concept="37vLTw" id="mIJqkTkxP1" role="2Oq$k0">
                                <ref role="3cqZAo" node="mIJqkTktFC" resolve="overlappingComponents" />
                              </node>
                              <node concept="3JPx81" id="mIJqkTkxP2" role="2OqNvi">
                                <node concept="1y4W85" id="mIJqkTkxP3" role="25WWJ7">
                                  <node concept="37vLTw" id="mIJqkTkxP4" role="1y58nS">
                                    <ref role="3cqZAo" node="5FsHvZ6Mtmv" resolve="i" />
                                  </node>
                                  <node concept="37vLTw" id="mIJqkTkxP5" role="1y566C">
                                    <ref role="3cqZAo" node="5FsHvZ6Mgxl" resolve="allComponents" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="mIJqkTkyE5" role="3cqZAp">
                          <node concept="2OqwBi" id="mIJqkTkyJ$" role="3clFbG">
                            <node concept="37vLTw" id="mIJqkTkyE3" role="2Oq$k0">
                              <ref role="3cqZAo" node="mIJqkTktFC" resolve="overlappingComponents" />
                            </node>
                            <node concept="TSZUe" id="mIJqkTkyUn" role="2OqNvi">
                              <node concept="1y4W85" id="mIJqkTkz84" role="25WWJ7">
                                <node concept="37vLTw" id="mIJqkTkz9z" role="1y58nS">
                                  <ref role="3cqZAo" node="5FsHvZ6Mu9B" resolve="j" />
                                </node>
                                <node concept="37vLTw" id="mIJqkTkyY7" role="1y566C">
                                  <ref role="3cqZAo" node="5FsHvZ6Mgxl" resolve="allComponents" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1X3_iC" id="mIJqkTkw30" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="3clFbF" id="5FsHvZ6O9jq" role="8Wnug">
                            <node concept="2OqwBi" id="5FsHvZ6O9lJ" role="3clFbG">
                              <node concept="10M0yZ" id="5FsHvZ6O9jp" role="2Oq$k0">
                                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                              </node>
                              <node concept="liA8E" id="5FsHvZ6O9pz" role="2OqNvi">
                                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                                <node concept="3cpWs3" id="5FsHvZ6OPcM" role="37wK5m">
                                  <node concept="2OqwBi" id="5FsHvZ6OPF4" role="3uHU7w">
                                    <node concept="1y4W85" id="5FsHvZ6OP$B" role="2Oq$k0">
                                      <node concept="37vLTw" id="5FsHvZ6OPCm" role="1y58nS">
                                        <ref role="3cqZAo" node="5FsHvZ6Mtmv" resolve="i" />
                                      </node>
                                      <node concept="37vLTw" id="5FsHvZ6OPmE" role="1y566C">
                                        <ref role="3cqZAo" node="5FsHvZ6Mgxl" resolve="allComponents" />
                                      </node>
                                    </node>
                                    <node concept="2OwXpG" id="5FsHvZ6OPJc" role="2OqNvi">
                                      <ref role="2Oxat5" to="6oac:6CwTPwGtT7_" resolve="hints" />
                                    </node>
                                  </node>
                                  <node concept="3cpWs3" id="5FsHvZ6OOYC" role="3uHU7B">
                                    <node concept="3cpWs3" id="5FsHvZ6Og$r" role="3uHU7B">
                                      <node concept="3cpWs3" id="5FsHvZ6PfW6" role="3uHU7B">
                                        <node concept="Xl_RD" id="5FsHvZ6Pg6e" role="3uHU7w">
                                          <property role="Xl_RC" value="\t" />
                                        </node>
                                        <node concept="3cpWs3" id="5FsHvZ6Pf7K" role="3uHU7B">
                                          <node concept="3cpWs3" id="5FsHvZ6P1$$" role="3uHU7B">
                                            <node concept="3cpWs3" id="5FsHvZ6P0L4" role="3uHU7B">
                                              <node concept="3cpWs3" id="5FsHvZ6OgVj" role="3uHU7B">
                                                <node concept="3cpWs3" id="5FsHvZ6OgN2" role="3uHU7B">
                                                  <node concept="Xl_RD" id="5FsHvZ6OgBQ" role="3uHU7B">
                                                    <property role="Xl_RC" value="i = " />
                                                  </node>
                                                  <node concept="37vLTw" id="5FsHvZ6OgQ2" role="3uHU7w">
                                                    <ref role="3cqZAo" node="5FsHvZ6Mtmv" resolve="i" />
                                                  </node>
                                                </node>
                                                <node concept="Xl_RD" id="5FsHvZ6OgXN" role="3uHU7w">
                                                  <property role="Xl_RC" value="\t" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="5FsHvZ6P1jv" role="3uHU7w">
                                                <node concept="1y4W85" id="5FsHvZ6P17E" role="2Oq$k0">
                                                  <node concept="37vLTw" id="5FsHvZ6P1dX" role="1y58nS">
                                                    <ref role="3cqZAo" node="5FsHvZ6Mtmv" resolve="i" />
                                                  </node>
                                                  <node concept="37vLTw" id="5FsHvZ6P0RP" role="1y566C">
                                                    <ref role="3cqZAo" node="5FsHvZ6Mgxl" resolve="allComponents" />
                                                  </node>
                                                </node>
                                                <node concept="2OwXpG" id="5FsHvZ6P1q0" role="2OqNvi">
                                                  <ref role="2Oxat5" to="6oac:6CwTPwGtHQE" resolve="start" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="5FsHvZ6P1F4" role="3uHU7w">
                                              <property role="Xl_RC" value="\t" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="5FsHvZ6PfEp" role="3uHU7w">
                                            <node concept="1y4W85" id="5FsHvZ6Pft3" role="2Oq$k0">
                                              <node concept="37vLTw" id="5FsHvZ6Pfzk" role="1y58nS">
                                                <ref role="3cqZAo" node="5FsHvZ6Mtmv" resolve="i" />
                                              </node>
                                              <node concept="37vLTw" id="5FsHvZ6Pfi8" role="1y566C">
                                                <ref role="3cqZAo" node="5FsHvZ6Mgxl" resolve="allComponents" />
                                              </node>
                                            </node>
                                            <node concept="2OwXpG" id="5FsHvZ6PfKN" role="2OqNvi">
                                              <ref role="2Oxat5" to="6oac:6CwTPwGtKUi" resolve="end" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="5FsHvZ6OF8Q" role="3uHU7w">
                                        <node concept="1y4W85" id="5FsHvZ6O9QJ" role="2Oq$k0">
                                          <node concept="37vLTw" id="5FsHvZ6O9SF" role="1y58nS">
                                            <ref role="3cqZAo" node="5FsHvZ6Mtmv" resolve="i" />
                                          </node>
                                          <node concept="37vLTw" id="5FsHvZ6O9sh" role="1y566C">
                                            <ref role="3cqZAo" node="5FsHvZ6Mgxl" resolve="allComponents" />
                                          </node>
                                        </node>
                                        <node concept="2OwXpG" id="5FsHvZ6OFgt" role="2OqNvi">
                                          <ref role="2Oxat5" to="6oac:6CwTPwGtR4G" resolve="rootNodeName" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="5FsHvZ6OP68" role="3uHU7w">
                                      <property role="Xl_RC" value=" " />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1X3_iC" id="mIJqkTkw31" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="3clFbF" id="5FsHvZ6O9W5" role="8Wnug">
                            <node concept="2OqwBi" id="5FsHvZ6O9Z8" role="3clFbG">
                              <node concept="10M0yZ" id="5FsHvZ6O9W4" role="2Oq$k0">
                                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                              </node>
                              <node concept="liA8E" id="5FsHvZ6Oa2W" role="2OqNvi">
                                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                                <node concept="3cpWs3" id="5FsHvZ6ORob" role="37wK5m">
                                  <node concept="2OqwBi" id="5FsHvZ6ORPX" role="3uHU7w">
                                    <node concept="1y4W85" id="5FsHvZ6ORIF" role="2Oq$k0">
                                      <node concept="37vLTw" id="5FsHvZ6ORMq" role="1y58nS">
                                        <ref role="3cqZAo" node="5FsHvZ6Mu9B" resolve="j" />
                                      </node>
                                      <node concept="37vLTw" id="5FsHvZ6ORC3" role="1y566C">
                                        <ref role="3cqZAo" node="5FsHvZ6Mgxl" resolve="allComponents" />
                                      </node>
                                    </node>
                                    <node concept="2OwXpG" id="5FsHvZ6ORU5" role="2OqNvi">
                                      <ref role="2Oxat5" to="6oac:6CwTPwGtT7_" resolve="hints" />
                                    </node>
                                  </node>
                                  <node concept="3cpWs3" id="5FsHvZ6OQS_" role="3uHU7B">
                                    <node concept="3cpWs3" id="5FsHvZ6Oh5B" role="3uHU7B">
                                      <node concept="3cpWs3" id="5FsHvZ6Phg$" role="3uHU7B">
                                        <node concept="Xl_RD" id="5FsHvZ6PhqG" role="3uHU7w">
                                          <property role="Xl_RC" value="\t" />
                                        </node>
                                        <node concept="3cpWs3" id="5FsHvZ6Pgsm" role="3uHU7B">
                                          <node concept="3cpWs3" id="5FsHvZ6P38Q" role="3uHU7B">
                                            <node concept="3cpWs3" id="5FsHvZ6P2qY" role="3uHU7B">
                                              <node concept="3cpWs3" id="5FsHvZ6Ohoj" role="3uHU7B">
                                                <node concept="3cpWs3" id="5FsHvZ6Ohhd" role="3uHU7B">
                                                  <node concept="Xl_RD" id="5FsHvZ6Oh8c" role="3uHU7B">
                                                    <property role="Xl_RC" value="j = " />
                                                  </node>
                                                  <node concept="37vLTw" id="5FsHvZ6Ohid" role="3uHU7w">
                                                    <ref role="3cqZAo" node="5FsHvZ6Mu9B" resolve="j" />
                                                  </node>
                                                </node>
                                                <node concept="Xl_RD" id="5FsHvZ6OhpX" role="3uHU7w">
                                                  <property role="Xl_RC" value="\t" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="5FsHvZ6P2SB" role="3uHU7w">
                                                <node concept="1y4W85" id="5FsHvZ6P2FU" role="2Oq$k0">
                                                  <node concept="37vLTw" id="5FsHvZ6P2Mi" role="1y58nS">
                                                    <ref role="3cqZAo" node="5FsHvZ6Mu9B" resolve="j" />
                                                  </node>
                                                  <node concept="37vLTw" id="5FsHvZ6P2xI" role="1y566C">
                                                    <ref role="3cqZAo" node="5FsHvZ6Mgxl" resolve="allComponents" />
                                                  </node>
                                                </node>
                                                <node concept="2OwXpG" id="5FsHvZ6P2Yi" role="2OqNvi">
                                                  <ref role="2Oxat5" to="6oac:6CwTPwGtHQE" resolve="start" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="5FsHvZ6P3h8" role="3uHU7w">
                                              <property role="Xl_RC" value="\t" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="5FsHvZ6PgYR" role="3uHU7w">
                                            <node concept="1y4W85" id="5FsHvZ6PgL$" role="2Oq$k0">
                                              <node concept="37vLTw" id="5FsHvZ6PgRK" role="1y58nS">
                                                <ref role="3cqZAo" node="5FsHvZ6Mu9B" resolve="j" />
                                              </node>
                                              <node concept="37vLTw" id="5FsHvZ6Pg$5" role="1y566C">
                                                <ref role="3cqZAo" node="5FsHvZ6Mgxl" resolve="allComponents" />
                                              </node>
                                            </node>
                                            <node concept="2OwXpG" id="5FsHvZ6Ph5h" role="2OqNvi">
                                              <ref role="2Oxat5" to="6oac:6CwTPwGtKUi" resolve="end" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="5FsHvZ6OFkp" role="3uHU7w">
                                        <node concept="1y4W85" id="5FsHvZ6OavR" role="2Oq$k0">
                                          <node concept="37vLTw" id="5FsHvZ6OaxN" role="1y58nS">
                                            <ref role="3cqZAo" node="5FsHvZ6Mu9B" resolve="j" />
                                          </node>
                                          <node concept="37vLTw" id="5FsHvZ6Oa4u" role="1y566C">
                                            <ref role="3cqZAo" node="5FsHvZ6Mgxl" resolve="allComponents" />
                                          </node>
                                        </node>
                                        <node concept="2OwXpG" id="5FsHvZ6OFp9" role="2OqNvi">
                                          <ref role="2Oxat5" to="6oac:6CwTPwGtR4G" resolve="rootNodeName" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="5FsHvZ6ORhs" role="3uHU7w">
                                      <property role="Xl_RC" value=" " />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="5FsHvZ6QnC9" role="3clFbw">
                        <node concept="3eOSWO" id="5FsHvZ6QoxL" role="3uHU7w">
                          <node concept="3cmrfG" id="5FsHvZ6QoCN" role="3uHU7w">
                            <property role="3cmrfH" value="100" />
                          </node>
                          <node concept="1rXfSq" id="5FsHvZ6QnWz" role="3uHU7B">
                            <ref role="37wK5l" node="5FsHvZ6PES3" resolve="getEditorOpenDuration" />
                            <node concept="1y4W85" id="5FsHvZ6Qohf" role="37wK5m">
                              <node concept="37vLTw" id="5FsHvZ6Qooa" role="1y58nS">
                                <ref role="3cqZAo" node="5FsHvZ6Mu9B" resolve="j" />
                              </node>
                              <node concept="37vLTw" id="5FsHvZ6Qo5F" role="1y566C">
                                <ref role="3cqZAo" node="5FsHvZ6Mgxl" resolve="allComponents" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="5FsHvZ6Qmix" role="3uHU7B">
                          <node concept="1Wc70l" id="5FsHvZ6NoRr" role="3uHU7B">
                            <node concept="1rXfSq" id="5FsHvZ6Noog" role="3uHU7B">
                              <ref role="37wK5l" node="5FsHvZ6M$mj" resolve="editorsEditSameNode" />
                              <node concept="1y4W85" id="5FsHvZ6No$t" role="37wK5m">
                                <node concept="37vLTw" id="5FsHvZ6NoAi" role="1y58nS">
                                  <ref role="3cqZAo" node="5FsHvZ6Mtmv" resolve="i" />
                                </node>
                                <node concept="37vLTw" id="5FsHvZ6Not9" role="1y566C">
                                  <ref role="3cqZAo" node="5FsHvZ6Mgxl" resolve="allComponents" />
                                </node>
                              </node>
                              <node concept="1y4W85" id="5FsHvZ6NoLz" role="37wK5m">
                                <node concept="37vLTw" id="5FsHvZ6NoNJ" role="1y58nS">
                                  <ref role="3cqZAo" node="5FsHvZ6Mu9B" resolve="j" />
                                </node>
                                <node concept="37vLTw" id="5FsHvZ6NoEB" role="1y566C">
                                  <ref role="3cqZAo" node="5FsHvZ6Mgxl" resolve="allComponents" />
                                </node>
                              </node>
                            </node>
                            <node concept="1rXfSq" id="5FsHvZ6NoXC" role="3uHU7w">
                              <ref role="37wK5l" node="5FsHvZ6JHwR" resolve="openTimesAreOverlapping" />
                              <node concept="1y4W85" id="5FsHvZ6Np7F" role="37wK5m">
                                <node concept="37vLTw" id="5FsHvZ6Np7G" role="1y58nS">
                                  <ref role="3cqZAo" node="5FsHvZ6Mtmv" resolve="i" />
                                </node>
                                <node concept="37vLTw" id="5FsHvZ6Np7H" role="1y566C">
                                  <ref role="3cqZAo" node="5FsHvZ6Mgxl" resolve="allComponents" />
                                </node>
                              </node>
                              <node concept="1y4W85" id="5FsHvZ6Np7I" role="37wK5m">
                                <node concept="37vLTw" id="5FsHvZ6Np7J" role="1y58nS">
                                  <ref role="3cqZAo" node="5FsHvZ6Mu9B" resolve="j" />
                                </node>
                                <node concept="37vLTw" id="5FsHvZ6Np7K" role="1y566C">
                                  <ref role="3cqZAo" node="5FsHvZ6Mgxl" resolve="allComponents" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3eOSWO" id="5FsHvZ6Qn81" role="3uHU7w">
                            <node concept="1rXfSq" id="5FsHvZ6QmAV" role="3uHU7B">
                              <ref role="37wK5l" node="5FsHvZ6PES3" resolve="getEditorOpenDuration" />
                              <node concept="1y4W85" id="5FsHvZ6QmRp" role="37wK5m">
                                <node concept="37vLTw" id="5FsHvZ6QmWe" role="1y58nS">
                                  <ref role="3cqZAo" node="5FsHvZ6Mtmv" resolve="i" />
                                </node>
                                <node concept="37vLTw" id="5FsHvZ6QmH6" role="1y566C">
                                  <ref role="3cqZAo" node="5FsHvZ6Mgxl" resolve="allComponents" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cmrfG" id="5FsHvZ6QnqH" role="3uHU7w">
                              <property role="3cmrfH" value="100" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="5FsHvZ6Mu9B" role="1Duv9x">
                    <property role="TrG5h" value="j" />
                    <node concept="10Oyi0" id="5FsHvZ6MuaB" role="1tU5fm" />
                    <node concept="3cpWs3" id="5FsHvZ6Mv0p" role="33vP2m">
                      <node concept="3cmrfG" id="5FsHvZ6Mv0A" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="37vLTw" id="5FsHvZ6MueA" role="3uHU7B">
                        <ref role="3cqZAo" node="5FsHvZ6Mtmv" resolve="i" />
                      </node>
                    </node>
                  </node>
                  <node concept="3eOVzh" id="5FsHvZ6MulA" role="1Dwp0S">
                    <node concept="3cpWsd" id="5FsHvZ6NP$h" role="3uHU7w">
                      <node concept="3cmrfG" id="5FsHvZ6NP$u" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="5FsHvZ6Muy7" role="3uHU7B">
                        <node concept="37vLTw" id="5FsHvZ6Mun3" role="2Oq$k0">
                          <ref role="3cqZAo" node="5FsHvZ6Mgxl" resolve="allComponents" />
                        </node>
                        <node concept="34oBXx" id="5FsHvZ6MuG8" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="5FsHvZ6MufM" role="3uHU7B">
                      <ref role="3cqZAo" node="5FsHvZ6Mu9B" resolve="j" />
                    </node>
                  </node>
                  <node concept="3uNrnE" id="5FsHvZ6MuNu" role="1Dwrff">
                    <node concept="37vLTw" id="5FsHvZ6O2GB" role="2$L3a6">
                      <ref role="3cqZAo" node="5FsHvZ6Mu9B" resolve="j" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="mIJqkTkS2_" role="3cqZAp">
                  <node concept="3clFbS" id="mIJqkTkS2B" role="3clFbx">
                    <node concept="3clFbF" id="mIJqkTk_4u" role="3cqZAp">
                      <node concept="2OqwBi" id="mIJqkTk_dg" role="3clFbG">
                        <node concept="10M0yZ" id="mIJqkTk_4t" role="2Oq$k0">
                          <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                          <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                        </node>
                        <node concept="liA8E" id="mIJqkTk_m5" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                          <node concept="Xl_RD" id="mIJqkTk_nZ" role="37wK5m">
                            <property role="Xl_RC" value="--------------------------------------------------------------------------------------" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2Gpval" id="mIJqkTkzwg" role="3cqZAp">
                      <node concept="2GrKxI" id="mIJqkTkzwi" role="2Gsz3X">
                        <property role="TrG5h" value="component" />
                      </node>
                      <node concept="37vLTw" id="mIJqkTk$K2" role="2GsD0m">
                        <ref role="3cqZAo" node="mIJqkTktFC" resolve="overlappingComponents" />
                      </node>
                      <node concept="3clFbS" id="mIJqkTkzwm" role="2LFqv$">
                        <node concept="3clFbF" id="mIJqkTk_Ff" role="3cqZAp">
                          <node concept="2OqwBi" id="mIJqkTk_I7" role="3clFbG">
                            <node concept="10M0yZ" id="mIJqkTk_Fe" role="2Oq$k0">
                              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                            </node>
                            <node concept="liA8E" id="mIJqkTk_LV" role="2OqNvi">
                              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                              <node concept="3cpWs3" id="mIJqkTkBKm" role="37wK5m">
                                <node concept="2OqwBi" id="mIJqkTkC7K" role="3uHU7w">
                                  <node concept="2GrUjf" id="mIJqkTkC0_" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="mIJqkTkzwi" resolve="component" />
                                  </node>
                                  <node concept="2OwXpG" id="mIJqkTkCd9" role="2OqNvi">
                                    <ref role="2Oxat5" to="6oac:6CwTPwGtT7_" resolve="hints" />
                                  </node>
                                </node>
                                <node concept="3cpWs3" id="mIJqkTkCsi" role="3uHU7B">
                                  <node concept="Xl_RD" id="mIJqkTkCyJ" role="3uHU7w">
                                    <property role="Xl_RC" value="\t" />
                                  </node>
                                  <node concept="3cpWs3" id="mIJqkTkBeA" role="3uHU7B">
                                    <node concept="3cpWs3" id="mIJqkTkAQk" role="3uHU7B">
                                      <node concept="3cpWs3" id="mIJqkTkAnA" role="3uHU7B">
                                        <node concept="3cpWs3" id="mIJqkTkA7m" role="3uHU7B">
                                          <node concept="2OqwBi" id="mIJqkTk_Wt" role="3uHU7B">
                                            <node concept="2GrUjf" id="mIJqkTk_Rq" role="2Oq$k0">
                                              <ref role="2Gs0qQ" node="mIJqkTkzwi" resolve="component" />
                                            </node>
                                            <node concept="2OwXpG" id="mIJqkTk_YL" role="2OqNvi">
                                              <ref role="2Oxat5" to="6oac:6CwTPwGtHQE" resolve="start" />
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="mIJqkTkAb5" role="3uHU7w">
                                            <property role="Xl_RC" value="\t" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="mIJqkTkADs" role="3uHU7w">
                                          <node concept="2GrUjf" id="mIJqkTkA_v" role="2Oq$k0">
                                            <ref role="2Gs0qQ" node="mIJqkTkzwi" resolve="component" />
                                          </node>
                                          <node concept="2OwXpG" id="mIJqkTkAGS" role="2OqNvi">
                                            <ref role="2Oxat5" to="6oac:6CwTPwGtKUi" resolve="end" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="mIJqkTkB3d" role="3uHU7w">
                                        <property role="Xl_RC" value="\t" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="mIJqkTkBxh" role="3uHU7w">
                                      <node concept="2GrUjf" id="mIJqkTkBsT" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="mIJqkTkzwi" resolve="component" />
                                      </node>
                                      <node concept="2OwXpG" id="mIJqkTkBEG" role="2OqNvi">
                                        <ref role="2Oxat5" to="6oac:6CwTPwGtR4G" resolve="rootNodeName" />
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
                  <node concept="2OqwBi" id="mIJqkTkSpv" role="3clFbw">
                    <node concept="37vLTw" id="mIJqkTkSiE" role="2Oq$k0">
                      <ref role="3cqZAo" node="mIJqkTktFC" resolve="overlappingComponents" />
                    </node>
                    <node concept="3GX2aA" id="mIJqkTkSGa" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3eOVzh" id="5FsHvZ6Mvpz" role="3clFbw">
                <node concept="3cpWsd" id="5FsHvZ6MvZu" role="3uHU7w">
                  <node concept="2OqwBi" id="5FsHvZ6MvBL" role="3uHU7B">
                    <node concept="37vLTw" id="5FsHvZ6MvsH" role="2Oq$k0">
                      <ref role="3cqZAo" node="5FsHvZ6Mgxl" resolve="allComponents" />
                    </node>
                    <node concept="34oBXx" id="5FsHvZ6MvKW" role="2OqNvi" />
                  </node>
                  <node concept="3cmrfG" id="5FsHvZ6NYPh" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
                <node concept="37vLTw" id="5FsHvZ6MvkI" role="3uHU7B">
                  <ref role="3cqZAo" node="5FsHvZ6Mtmv" resolve="i" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="5FsHvZ6Mtmv" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="5FsHvZ6MttZ" role="1tU5fm" />
            <node concept="3cmrfG" id="5FsHvZ6Mtx4" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="5FsHvZ6MtAl" role="1Dwp0S">
            <node concept="3cpWsd" id="5FsHvZ6NPkC" role="3uHU7w">
              <node concept="2OqwBi" id="5FsHvZ6MtMQ" role="3uHU7B">
                <node concept="37vLTw" id="5FsHvZ6MtCD" role="2Oq$k0">
                  <ref role="3cqZAo" node="5FsHvZ6Mgxl" resolve="allComponents" />
                </node>
                <node concept="34oBXx" id="5FsHvZ6MtXK" role="2OqNvi" />
              </node>
              <node concept="3cmrfG" id="5FsHvZ6NUP_" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
            <node concept="37vLTw" id="5FsHvZ6Mtyf" role="3uHU7B">
              <ref role="3cqZAo" node="5FsHvZ6Mtmv" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="5FsHvZ6Mu4c" role="1Dwrff">
            <node concept="37vLTw" id="5FsHvZ6Mu4e" role="2$L3a6">
              <ref role="3cqZAo" node="5FsHvZ6Mtmv" resolve="i" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5FsHvZ6LA62" role="1B3o_S" />
      <node concept="3cqZAl" id="5FsHvZ6LDf2" role="3clF45" />
      <node concept="P$JXv" id="TiW0aoie1m" role="lGtFl">
        <node concept="TZ5HA" id="TiW0aoie1n" role="TZ5H$">
          <node concept="1dT_AC" id="TiW0aoie1o" role="1dT_Ay">
            <property role="1dT_AB" value="Analyze whether there are multiple editors open at the same time which edit the same rootNode." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5PhHqbsTYPt" role="jymVt" />
    <node concept="3clFb_" id="5FsHvZ6TjcF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="analyzeIDEElements" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5FsHvZ6TjcI" role="3clF47">
        <node concept="3clFbF" id="5FsHvZ6W63B" role="3cqZAp">
          <node concept="2OqwBi" id="5FsHvZ6W6YX" role="3clFbG">
            <node concept="10M0yZ" id="5FsHvZ6W63A" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5FsHvZ6W7o5" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="1rXfSq" id="5FsHvZ6W7rz" role="37wK5m">
                <ref role="37wK5l" node="5FsHvZ6UHeG" resolve="getAnalyzeHeader" />
                <node concept="Xl_RD" id="5FsHvZ6W7yv" role="37wK5m">
                  <property role="Xl_RC" value="Analyze IDE Elements" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5FsHvZ6TlxK" role="3cqZAp">
          <node concept="3cpWsn" id="5FsHvZ6TlxN" role="3cpWs9">
            <property role="TrG5h" value="overallFocusTime" />
            <node concept="3cpWsb" id="5FsHvZ6TlxJ" role="1tU5fm" />
            <node concept="3cmrfG" id="5FsHvZ6TlCC" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5FsHvZ6TpII" role="3cqZAp">
          <node concept="3cpWsn" id="5FsHvZ6TpIL" role="3cpWs9">
            <property role="TrG5h" value="overallFocusTimePerEntity" />
            <node concept="3rvAFt" id="5FsHvZ6TpIC" role="1tU5fm">
              <node concept="17QB3L" id="5FsHvZ6TpQe" role="3rvQeY" />
              <node concept="3cpWsb" id="5FsHvZ6TpS7" role="3rvSg0" />
            </node>
            <node concept="2ShNRf" id="5FsHvZ6Tq1q" role="33vP2m">
              <node concept="3rGOSV" id="5FsHvZ6Tqk_" role="2ShVmc">
                <node concept="17QB3L" id="5FsHvZ6TqoJ" role="3rHrn6" />
                <node concept="3cpWsb" id="5FsHvZ6Tqs0" role="3rHtpV" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5FsHvZ6TlQ$" role="3cqZAp">
          <node concept="2GrKxI" id="5FsHvZ6TlQA" role="2Gsz3X">
            <property role="TrG5h" value="session" />
          </node>
          <node concept="37vLTw" id="5FsHvZ6TlU8" role="2GsD0m">
            <ref role="3cqZAo" node="5PhHqbsWqDB" resolve="sessions" />
          </node>
          <node concept="3clFbS" id="5FsHvZ6TlQE" role="2LFqv$">
            <node concept="3clFbF" id="5FsHvZ6TMTV" role="3cqZAp">
              <node concept="d57v9" id="5FsHvZ6TMXR" role="3clFbG">
                <node concept="2OqwBi" id="5FsHvZ6TO52" role="37vLTx">
                  <node concept="2OqwBi" id="5FsHvZ6TN2s" role="2Oq$k0">
                    <node concept="2GrUjf" id="5FsHvZ6TMZW" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="5FsHvZ6TlQA" resolve="session" />
                    </node>
                    <node concept="3AV6Ez" id="5FsHvZ6TN$R" role="2OqNvi" />
                  </node>
                  <node concept="2OwXpG" id="5FsHvZ6TOBd" role="2OqNvi">
                    <ref role="2Oxat5" node="5FsHvZ6T0VR" resolve="nodeEditorFocus" />
                  </node>
                </node>
                <node concept="37vLTw" id="5FsHvZ6TMTT" role="37vLTJ">
                  <ref role="3cqZAo" node="5FsHvZ6TlxN" resolve="overallFocusTime" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5FsHvZ6TPVB" role="3cqZAp">
              <node concept="3clFbS" id="5FsHvZ6TPVD" role="3clFbx">
                <node concept="3clFbF" id="5FsHvZ6TUwN" role="3cqZAp">
                  <node concept="d57v9" id="5FsHvZ6TUJH" role="3clFbG">
                    <node concept="2OqwBi" id="5FsHvZ6TVXj" role="37vLTx">
                      <node concept="2OqwBi" id="5FsHvZ6TUTy" role="2Oq$k0">
                        <node concept="2GrUjf" id="5FsHvZ6TUQ$" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="5FsHvZ6TlQA" resolve="session" />
                        </node>
                        <node concept="3AV6Ez" id="5FsHvZ6TVr4" role="2OqNvi" />
                      </node>
                      <node concept="2OwXpG" id="5FsHvZ6TWvp" role="2OqNvi">
                        <ref role="2Oxat5" node="5FsHvZ6T0VR" resolve="nodeEditorFocus" />
                      </node>
                    </node>
                    <node concept="3EllGN" id="5FsHvZ6TU$3" role="37vLTJ">
                      <node concept="Xl_RD" id="5FsHvZ6TUAH" role="3ElVtu">
                        <property role="Xl_RC" value="NodeEditor" />
                      </node>
                      <node concept="37vLTw" id="5FsHvZ6TUwL" role="3ElQJh">
                        <ref role="3cqZAo" node="5FsHvZ6TpIL" resolve="overallFocusTimePerEntity" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5FsHvZ6TTIj" role="3clFbw">
                <node concept="37vLTw" id="5FsHvZ6TTai" role="2Oq$k0">
                  <ref role="3cqZAo" node="5FsHvZ6TpIL" resolve="overallFocusTimePerEntity" />
                </node>
                <node concept="2Nt0df" id="5FsHvZ6TUmM" role="2OqNvi">
                  <node concept="Xl_RD" id="5FsHvZ6TUoj" role="38cxEo">
                    <property role="Xl_RC" value="NodeEditor" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="5FsHvZ6TXf0" role="9aQIa">
                <node concept="3clFbS" id="5FsHvZ6TXf1" role="9aQI4">
                  <node concept="3clFbF" id="5FsHvZ6TXN5" role="3cqZAp">
                    <node concept="37vLTI" id="5FsHvZ6TY9$" role="3clFbG">
                      <node concept="3EllGN" id="5FsHvZ6TY9F" role="37vLTJ">
                        <node concept="Xl_RD" id="5FsHvZ6TY9G" role="3ElVtu">
                          <property role="Xl_RC" value="NodeEditor" />
                        </node>
                        <node concept="37vLTw" id="5FsHvZ6TY9H" role="3ElQJh">
                          <ref role="3cqZAo" node="5FsHvZ6TpIL" resolve="overallFocusTimePerEntity" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5FsHvZ6TY9A" role="37vLTx">
                        <node concept="2OqwBi" id="5FsHvZ6TY9B" role="2Oq$k0">
                          <node concept="2GrUjf" id="5FsHvZ6TY9C" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="5FsHvZ6TlQA" resolve="session" />
                          </node>
                          <node concept="3AV6Ez" id="5FsHvZ6TY9D" role="2OqNvi" />
                        </node>
                        <node concept="2OwXpG" id="5FsHvZ6TY9E" role="2OqNvi">
                          <ref role="2Oxat5" node="5FsHvZ6T0VR" resolve="nodeEditorFocus" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="5FsHvZ6TlXY" role="3cqZAp">
              <node concept="2GrKxI" id="5FsHvZ6TlXZ" role="2Gsz3X">
                <property role="TrG5h" value="entity" />
              </node>
              <node concept="2OqwBi" id="5FsHvZ6Tm9n" role="2GsD0m">
                <node concept="2OqwBi" id="5FsHvZ6Tm4d" role="2Oq$k0">
                  <node concept="2GrUjf" id="5FsHvZ6Tm2M" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="5FsHvZ6TlQA" resolve="session" />
                  </node>
                  <node concept="3AV6Ez" id="5FsHvZ6Tm8i" role="2OqNvi" />
                </node>
                <node concept="2OwXpG" id="5FsHvZ6TmfW" role="2OqNvi">
                  <ref role="2Oxat5" node="5PhHqbsUolE" resolve="handlerEntries" />
                </node>
              </node>
              <node concept="3clFbS" id="5FsHvZ6TlY1" role="2LFqv$">
                <node concept="3clFbJ" id="5FsHvZ6Trdi" role="3cqZAp">
                  <node concept="3clFbS" id="5FsHvZ6Trdk" role="3clFbx">
                    <node concept="3clFbF" id="5FsHvZ6Ts_3" role="3cqZAp">
                      <node concept="d57v9" id="5FsHvZ6Tt2E" role="3clFbG">
                        <node concept="2OqwBi" id="5FsHvZ6Ttpq" role="37vLTx">
                          <node concept="2GrUjf" id="5FsHvZ6TteR" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="5FsHvZ6TlXZ" resolve="entity" />
                          </node>
                          <node concept="3AV6Ez" id="5FsHvZ6Ttyb" role="2OqNvi" />
                        </node>
                        <node concept="3EllGN" id="5FsHvZ6TsCi" role="37vLTJ">
                          <node concept="2OqwBi" id="5FsHvZ6TsHp" role="3ElVtu">
                            <node concept="2GrUjf" id="5FsHvZ6TsFL" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="5FsHvZ6TlXZ" resolve="entity" />
                            </node>
                            <node concept="3AY5_j" id="5FsHvZ6TsPF" role="2OqNvi" />
                          </node>
                          <node concept="37vLTw" id="5FsHvZ6Ts_1" role="3ElQJh">
                            <ref role="3cqZAo" node="5FsHvZ6TpIL" resolve="overallFocusTimePerEntity" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5FsHvZ6Trjt" role="3clFbw">
                    <node concept="37vLTw" id="5FsHvZ6Trf_" role="2Oq$k0">
                      <ref role="3cqZAo" node="5FsHvZ6TpIL" resolve="overallFocusTimePerEntity" />
                    </node>
                    <node concept="2Nt0df" id="5FsHvZ6Trsg" role="2OqNvi">
                      <node concept="2OqwBi" id="5FsHvZ6TshL" role="38cxEo">
                        <node concept="2GrUjf" id="5FsHvZ6Tsg3" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="5FsHvZ6TlXZ" resolve="entity" />
                        </node>
                        <node concept="3AY5_j" id="5FsHvZ6Tsp9" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="5FsHvZ6TtJe" role="9aQIa">
                    <node concept="3clFbS" id="5FsHvZ6TtJf" role="9aQI4">
                      <node concept="3clFbF" id="5FsHvZ6TtWn" role="3cqZAp">
                        <node concept="37vLTI" id="5FsHvZ6Tu3w" role="3clFbG">
                          <node concept="3EllGN" id="5FsHvZ6Tu3_" role="37vLTJ">
                            <node concept="2OqwBi" id="5FsHvZ6Tu3A" role="3ElVtu">
                              <node concept="2GrUjf" id="5FsHvZ6Tu3B" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="5FsHvZ6TlXZ" resolve="entity" />
                              </node>
                              <node concept="3AY5_j" id="5FsHvZ6Tu3C" role="2OqNvi" />
                            </node>
                            <node concept="37vLTw" id="5FsHvZ6Tu3D" role="3ElQJh">
                              <ref role="3cqZAo" node="5FsHvZ6TpIL" resolve="overallFocusTimePerEntity" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5FsHvZ6Tu3y" role="37vLTx">
                            <node concept="2GrUjf" id="5FsHvZ6Tu3z" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="5FsHvZ6TlXZ" resolve="entity" />
                            </node>
                            <node concept="3AV6Ez" id="5FsHvZ6Tu3$" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5FsHvZ6Tmlp" role="3cqZAp">
                  <node concept="d57v9" id="5FsHvZ6Tmrn" role="3clFbG">
                    <node concept="2OqwBi" id="5FsHvZ6TrZL" role="37vLTx">
                      <node concept="2GrUjf" id="5FsHvZ6TmvW" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="5FsHvZ6TlXZ" resolve="entity" />
                      </node>
                      <node concept="3AV6Ez" id="5FsHvZ6Ts5e" role="2OqNvi" />
                    </node>
                    <node concept="37vLTw" id="5FsHvZ6Tmlo" role="37vLTJ">
                      <ref role="3cqZAo" node="5FsHvZ6TlxN" resolve="overallFocusTime" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5FsHvZ6Twsx" role="3cqZAp">
          <node concept="3cpWsn" id="5FsHvZ6Twsy" role="3cpWs9">
            <property role="TrG5h" value="df" />
            <node concept="3uibUv" id="5FsHvZ6Twsz" role="1tU5fm">
              <ref role="3uigEE" to="25x5:~DecimalFormat" resolve="DecimalFormat" />
            </node>
            <node concept="2ShNRf" id="5FsHvZ6Tws$" role="33vP2m">
              <node concept="1pGfFk" id="5FsHvZ6Tws_" role="2ShVmc">
                <ref role="37wK5l" to="25x5:~DecimalFormat.&lt;init&gt;(java.lang.String)" resolve="DecimalFormat" />
                <node concept="Xl_RD" id="5FsHvZ6TwsA" role="37wK5m">
                  <property role="Xl_RC" value="00.000" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5FsHvZ6TwsB" role="3cqZAp">
          <node concept="2OqwBi" id="5FsHvZ6TwsC" role="3clFbG">
            <node concept="37vLTw" id="5FsHvZ6TwsD" role="2Oq$k0">
              <ref role="3cqZAo" node="5FsHvZ6Twsy" resolve="df" />
            </node>
            <node concept="liA8E" id="5FsHvZ6TwsE" role="2OqNvi">
              <ref role="37wK5l" to="25x5:~DecimalFormat.setRoundingMode(java.math.RoundingMode):void" resolve="setRoundingMode" />
              <node concept="Rm8GO" id="5FsHvZ6TwsF" role="37wK5m">
                <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                <ref role="Rm8GQ" to="xlxw:~RoundingMode.CEILING" resolve="CEILING" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5FsHvZ6Tv7Y" role="3cqZAp" />
        <node concept="1X3_iC" id="5EX70FobLFz" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="2Gpval" id="5FsHvZ6Tul7" role="8Wnug">
            <node concept="2GrKxI" id="5FsHvZ6Tul9" role="2Gsz3X">
              <property role="TrG5h" value="entity" />
            </node>
            <node concept="37vLTw" id="5FsHvZ6Tu_q" role="2GsD0m">
              <ref role="3cqZAo" node="5FsHvZ6TpIL" resolve="overallFocusTimePerEntity" />
            </node>
            <node concept="3clFbS" id="5FsHvZ6Tuld" role="2LFqv$">
              <node concept="3clFbF" id="mIJqkTmDxG" role="3cqZAp">
                <node concept="2OqwBi" id="mIJqkTmE2q" role="3clFbG">
                  <node concept="10M0yZ" id="mIJqkTmDxF" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  </node>
                  <node concept="liA8E" id="mIJqkTmE81" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                    <node concept="3cpWs3" id="mIJqkTmNKx" role="37wK5m">
                      <node concept="2OqwBi" id="mIJqkTmPcm" role="3uHU7w">
                        <node concept="2GrUjf" id="mIJqkTmOCa" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="5FsHvZ6Tul9" resolve="entity" />
                        </node>
                        <node concept="3AY5_j" id="mIJqkTmPI9" role="2OqNvi" />
                      </node>
                      <node concept="3cpWs3" id="mIJqkTmLlD" role="3uHU7B">
                        <node concept="3cpWs3" id="mIJqkTmIhG" role="3uHU7B">
                          <node concept="3cpWs3" id="mIJqkTmEUq" role="3uHU7B">
                            <node concept="2OqwBi" id="mIJqkTmEem" role="3uHU7B">
                              <node concept="37vLTw" id="mIJqkTmEen" role="2Oq$k0">
                                <ref role="3cqZAo" node="5FsHvZ6Twsy" resolve="df" />
                              </node>
                              <node concept="liA8E" id="mIJqkTmEeo" role="2OqNvi">
                                <ref role="37wK5l" to="25x5:~NumberFormat.format(double):java.lang.String" resolve="format" />
                                <node concept="17qRlL" id="mIJqkTmEep" role="37wK5m">
                                  <node concept="3b6qkQ" id="mIJqkTmEeq" role="3uHU7w">
                                    <property role="$nhwW" value="100.0" />
                                  </node>
                                  <node concept="1eOMI4" id="mIJqkTmEer" role="3uHU7B">
                                    <node concept="FJ1c_" id="mIJqkTmEes" role="1eOMHV">
                                      <node concept="1eOMI4" id="mIJqkTmEet" role="3uHU7w">
                                        <node concept="10QFUN" id="mIJqkTmEeu" role="1eOMHV">
                                          <node concept="10P55v" id="mIJqkTmEev" role="10QFUM" />
                                          <node concept="37vLTw" id="mIJqkTmEew" role="10QFUP">
                                            <ref role="3cqZAo" node="5FsHvZ6TlxN" resolve="overallFocusTime" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="10QFUN" id="mIJqkTmEex" role="3uHU7B">
                                        <node concept="10P55v" id="mIJqkTmEey" role="10QFUM" />
                                        <node concept="2OqwBi" id="mIJqkTmEez" role="10QFUP">
                                          <node concept="2GrUjf" id="mIJqkTmEe$" role="2Oq$k0">
                                            <ref role="2Gs0qQ" node="5FsHvZ6Tul9" resolve="entity" />
                                          </node>
                                          <node concept="3AV6Ez" id="mIJqkTmEe_" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="mIJqkTmF_s" role="3uHU7w">
                              <property role="Xl_RC" value="%\t| " />
                            </node>
                          </node>
                          <node concept="2YIFZM" id="mIJqkTqqoe" role="3uHU7w">
                            <ref role="1Pybhc" node="mIJqkTq8nL" resolve="Helper" />
                            <ref role="37wK5l" node="mIJqkTm7dY" resolve="getDurationBreakdown" />
                            <node concept="2OqwBi" id="mIJqkTmKe$" role="37wK5m">
                              <node concept="2GrUjf" id="mIJqkTmJET" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="5FsHvZ6Tul9" resolve="entity" />
                              </node>
                              <node concept="3AV6Ez" id="mIJqkTmKJR" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="mIJqkTmM89" role="3uHU7w">
                          <property role="Xl_RC" value="\t| " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5EX70FobPoA" role="3cqZAp">
          <node concept="1rXfSq" id="5EX70FobPo$" role="3clFbG">
            <ref role="37wK5l" node="5EX70FoaRXv" resolve="printAbsoluteAndPercentage" />
            <node concept="37vLTw" id="5EX70FobRgB" role="37wK5m">
              <ref role="3cqZAo" node="5FsHvZ6TpIL" resolve="overallFocusTimePerEntity" />
            </node>
            <node concept="37vLTw" id="5EX70FobRn8" role="37wK5m">
              <ref role="3cqZAo" node="5FsHvZ6TlxN" resolve="overallFocusTime" />
            </node>
            <node concept="3clFbT" id="5EX70FodtPg" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5FsHvZ6TgTu" role="1B3o_S" />
      <node concept="3cqZAl" id="5FsHvZ6TiWB" role="3clF45" />
      <node concept="P$JXv" id="TiW0aoig_y" role="lGtFl">
        <node concept="TZ5HA" id="TiW0aoig_z" role="TZ5H$">
          <node concept="1dT_AC" id="TiW0aoig_$" role="1dT_Ay">
            <property role="1dT_AB" value="Analyze the focusTime of the different IDE Elements. Output Time and percentage for each Element." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3gdecUQbt5$" role="jymVt" />
    <node concept="3clFb_" id="$j_ebLJBRQ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getMPSOpenTime" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="$j_ebLJBRT" role="3clF47">
        <node concept="3cpWs8" id="$j_ebLK0FL" role="3cqZAp">
          <node concept="3cpWsn" id="$j_ebLK0FO" role="3cpWs9">
            <property role="TrG5h" value="openTime" />
            <node concept="3cpWsb" id="$j_ebLK0FJ" role="1tU5fm" />
            <node concept="3cmrfG" id="$j_ebLK0KD" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="$j_ebLK0wY" role="3cqZAp">
          <node concept="2GrKxI" id="$j_ebLK0wZ" role="2Gsz3X">
            <property role="TrG5h" value="session" />
          </node>
          <node concept="37vLTw" id="$j_ebLK0$7" role="2GsD0m">
            <ref role="3cqZAo" node="5PhHqbsWqDB" resolve="sessions" />
          </node>
          <node concept="3clFbS" id="$j_ebLK0x1" role="2LFqv$">
            <node concept="3clFbF" id="$j_ebLK0NV" role="3cqZAp">
              <node concept="d57v9" id="$j_ebLK0Rd" role="3clFbG">
                <node concept="2OqwBi" id="$j_ebLK14V" role="37vLTx">
                  <node concept="2OqwBi" id="$j_ebLK0Wr" role="2Oq$k0">
                    <node concept="2GrUjf" id="$j_ebLK0Tk" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="$j_ebLK0wZ" resolve="session" />
                    </node>
                    <node concept="3AV6Ez" id="$j_ebLK0YL" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="$j_ebLK19_" role="2OqNvi">
                    <ref role="37wK5l" node="$j_ebLJTVc" resolve="getDurationInMillis" />
                  </node>
                </node>
                <node concept="37vLTw" id="$j_ebLK0NU" role="37vLTJ">
                  <ref role="3cqZAo" node="$j_ebLK0FO" resolve="openTime" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="$j_ebLK1kx" role="3cqZAp">
          <node concept="37vLTw" id="$j_ebLK1q_" role="3cqZAk">
            <ref role="3cqZAo" node="$j_ebLK0FO" resolve="openTime" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="$j_ebLJzPS" role="1B3o_S" />
      <node concept="3cpWsb" id="$j_ebLJBG_" role="3clF45" />
      <node concept="P$JXv" id="5EX70FoezfX" role="lGtFl">
        <node concept="TZ5HA" id="5EX70FoezfY" role="TZ5H$">
          <node concept="1dT_AC" id="5EX70FoezfZ" role="1dT_Ay">
            <property role="1dT_AB" value="Calculates the overall time over all sessions in which MPS was opened." />
          </node>
        </node>
        <node concept="x79VA" id="5EX70Foezg0" role="x79VK">
          <property role="x79VB" value="time in millis in which MPS was opened" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="$j_ebLJFLA" role="jymVt" />
    <node concept="3clFb_" id="$j_ebLJOqQ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getNodeEditorFocusTime" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="$j_ebLJOqT" role="3clF47">
        <node concept="3cpWs8" id="$j_ebLK6Pn" role="3cqZAp">
          <node concept="3cpWsn" id="$j_ebLK6Pq" role="3cpWs9">
            <property role="TrG5h" value="focusTime" />
            <node concept="3cpWsb" id="$j_ebLK6Pm" role="1tU5fm" />
            <node concept="3cmrfG" id="$j_ebLK6RF" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="$j_ebLK6V2" role="3cqZAp">
          <node concept="2GrKxI" id="$j_ebLK6V4" role="2Gsz3X">
            <property role="TrG5h" value="session" />
          </node>
          <node concept="37vLTw" id="$j_ebLK6Yp" role="2GsD0m">
            <ref role="3cqZAo" node="5PhHqbsWqDB" resolve="sessions" />
          </node>
          <node concept="3clFbS" id="$j_ebLK6V8" role="2LFqv$">
            <node concept="3clFbF" id="$j_ebLK71j" role="3cqZAp">
              <node concept="d57v9" id="$j_ebLK75y" role="3clFbG">
                <node concept="2OqwBi" id="$j_ebLK7hX" role="37vLTx">
                  <node concept="2OqwBi" id="$j_ebLK7aK" role="2Oq$k0">
                    <node concept="2GrUjf" id="$j_ebLK77D" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="$j_ebLK6V4" resolve="session" />
                    </node>
                    <node concept="3AV6Ez" id="$j_ebLK7dK" role="2OqNvi" />
                  </node>
                  <node concept="2OwXpG" id="$j_ebLK7oT" role="2OqNvi">
                    <ref role="2Oxat5" node="5FsHvZ6T0VR" resolve="nodeEditorFocus" />
                  </node>
                </node>
                <node concept="37vLTw" id="$j_ebLK71i" role="37vLTJ">
                  <ref role="3cqZAo" node="$j_ebLK6Pq" resolve="focusTime" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="$j_ebLK7$D" role="3cqZAp">
          <node concept="37vLTw" id="$j_ebLKaPv" role="3cqZAk">
            <ref role="3cqZAo" node="$j_ebLK6Pq" resolve="focusTime" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="$j_ebLJKsz" role="1B3o_S" />
      <node concept="3cpWsb" id="$j_ebLJOnp" role="3clF45" />
      <node concept="P$JXv" id="5EX70FoeAOR" role="lGtFl">
        <node concept="TZ5HA" id="5EX70FoeAOS" role="TZ5H$">
          <node concept="1dT_AC" id="5EX70FoeAOT" role="1dT_Ay">
            <property role="1dT_AB" value="Calculates the overall focusTime of the NodeEditor Component." />
          </node>
        </node>
        <node concept="x79VA" id="5EX70FoeAOU" role="x79VK">
          <property role="x79VB" value="overall focusTime in millis" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="$j_ebLJpVw" role="jymVt" />
    <node concept="3clFb_" id="3gdecUQb$7D" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="analyzeEditRatio" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3gdecUQb$7G" role="3clF47">
        <node concept="3clFbF" id="3gdecUQbYg0" role="3cqZAp">
          <node concept="2OqwBi" id="3gdecUQbYil" role="3clFbG">
            <node concept="10M0yZ" id="3gdecUQbYfZ" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="3gdecUQbYlj" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="1rXfSq" id="3gdecUQbYpt" role="37wK5m">
                <ref role="37wK5l" node="5FsHvZ6UHeG" resolve="getAnalyzeHeader" />
                <node concept="Xl_RD" id="3gdecUQbYvi" role="37wK5m">
                  <property role="Xl_RC" value="Edit Ratio" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="$j_ebLJeKP" role="3cqZAp">
          <node concept="3cpWsn" id="$j_ebLJeKQ" role="3cpWs9">
            <property role="TrG5h" value="df" />
            <node concept="3uibUv" id="$j_ebLJeKR" role="1tU5fm">
              <ref role="3uigEE" to="25x5:~DecimalFormat" resolve="DecimalFormat" />
            </node>
            <node concept="2ShNRf" id="$j_ebLJeKS" role="33vP2m">
              <node concept="1pGfFk" id="$j_ebLJeKT" role="2ShVmc">
                <ref role="37wK5l" to="25x5:~DecimalFormat.&lt;init&gt;(java.lang.String)" resolve="DecimalFormat" />
                <node concept="Xl_RD" id="$j_ebLJeKU" role="37wK5m">
                  <property role="Xl_RC" value="00.000" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$j_ebLJeKV" role="3cqZAp">
          <node concept="2OqwBi" id="$j_ebLJeKW" role="3clFbG">
            <node concept="37vLTw" id="$j_ebLJeKX" role="2Oq$k0">
              <ref role="3cqZAo" node="$j_ebLJeKQ" resolve="df" />
            </node>
            <node concept="liA8E" id="$j_ebLJeKY" role="2OqNvi">
              <ref role="37wK5l" to="25x5:~DecimalFormat.setRoundingMode(java.math.RoundingMode):void" resolve="setRoundingMode" />
              <node concept="Rm8GO" id="$j_ebLJeKZ" role="37wK5m">
                <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                <ref role="Rm8GQ" to="xlxw:~RoundingMode.CEILING" resolve="CEILING" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3gdecUQbYNi" role="3cqZAp">
          <node concept="3cpWsn" id="3gdecUQbYNl" role="3cpWs9">
            <property role="TrG5h" value="allComponents" />
            <node concept="_YKpA" id="3gdecUQbYNe" role="1tU5fm">
              <node concept="3uibUv" id="3gdecUQbYPL" role="_ZDj9">
                <ref role="3uigEE" to="6oac:1ZljV50F1YN" resolve="ComponentHandler_Entry" />
              </node>
            </node>
            <node concept="2ShNRf" id="3gdecUQbYUT" role="33vP2m">
              <node concept="2Jqq0_" id="3gdecUQc0s7" role="2ShVmc">
                <node concept="3uibUv" id="3gdecUQc0xS" role="HW$YZ">
                  <ref role="3uigEE" to="6oac:1ZljV50F1YN" resolve="ComponentHandler_Entry" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="$j_ebLJarb" role="3cqZAp">
          <node concept="3cpWsn" id="$j_ebLJare" role="3cpWs9">
            <property role="TrG5h" value="nodeEditorFocus" />
            <node concept="3cpWsb" id="$j_ebLKejs" role="1tU5fm" />
            <node concept="1rXfSq" id="$j_ebLKegl" role="33vP2m">
              <ref role="37wK5l" node="$j_ebLJOqQ" resolve="getNodeEditorFocusTime" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="$j_ebLJnZM" role="3cqZAp">
          <node concept="3cpWsn" id="$j_ebLJnZP" role="3cpWs9">
            <property role="TrG5h" value="mpsOpenTime" />
            <node concept="3cpWsb" id="$j_ebLKekE" role="1tU5fm" />
            <node concept="1rXfSq" id="$j_ebLKe9M" role="33vP2m">
              <ref role="37wK5l" node="$j_ebLJBRQ" resolve="getMPSOpenTime" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3gdecUQc0By" role="3cqZAp">
          <node concept="2GrKxI" id="3gdecUQc0B$" role="2Gsz3X">
            <property role="TrG5h" value="session" />
          </node>
          <node concept="37vLTw" id="3gdecUQc0It" role="2GsD0m">
            <ref role="3cqZAo" node="5PhHqbsWqDB" resolve="sessions" />
          </node>
          <node concept="3clFbS" id="3gdecUQc0BC" role="2LFqv$">
            <node concept="3clFbF" id="3gdecUQc0PW" role="3cqZAp">
              <node concept="2OqwBi" id="3gdecUQc16y" role="3clFbG">
                <node concept="37vLTw" id="3gdecUQc0PV" role="2Oq$k0">
                  <ref role="3cqZAo" node="3gdecUQbYNl" resolve="allComponents" />
                </node>
                <node concept="X8dFx" id="3gdecUQc1q2" role="2OqNvi">
                  <node concept="2OqwBi" id="3gdecUQcdV4" role="25WWJ7">
                    <node concept="2OqwBi" id="3gdecUQc1JF" role="2Oq$k0">
                      <node concept="2OqwBi" id="3gdecUQc1y$" role="2Oq$k0">
                        <node concept="2GrUjf" id="3gdecUQc1vL" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="3gdecUQc0B$" resolve="session" />
                        </node>
                        <node concept="3AV6Ez" id="3gdecUQc1DV" role="2OqNvi" />
                      </node>
                      <node concept="2OwXpG" id="3gdecUQc1R0" role="2OqNvi">
                        <ref role="2Oxat5" node="5PhHqbsV5Dp" resolve="editorComponentEntries" />
                      </node>
                    </node>
                    <node concept="T8wYR" id="3gdecUQce8U" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3gdecUQcmHC" role="3cqZAp">
          <node concept="3cpWsn" id="3gdecUQcmHF" role="3cpWs9">
            <property role="TrG5h" value="mouseEventCount" />
            <node concept="3cpWsb" id="3gdecUQcmHA" role="1tU5fm" />
            <node concept="3cmrfG" id="3gdecUQcmOt" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3gdecUQcmRu" role="3cqZAp">
          <node concept="3cpWsn" id="3gdecUQcmRx" role="3cpWs9">
            <property role="TrG5h" value="keyboardEventCount" />
            <node concept="3cpWsb" id="3gdecUQcmRs" role="1tU5fm" />
            <node concept="3cmrfG" id="3gdecUQcmVA" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3gdecUQe18w" role="3cqZAp">
          <node concept="3cpWsn" id="3gdecUQe18z" role="3cpWs9">
            <property role="TrG5h" value="localMouseEventCount" />
            <node concept="3cpWsb" id="3gdecUQe18u" role="1tU5fm" />
            <node concept="3cmrfG" id="3gdecUQe1hN" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3gdecUQe1k0" role="3cqZAp">
          <node concept="3cpWsn" id="3gdecUQe1k3" role="3cpWs9">
            <property role="TrG5h" value="localKeyboardEventCount" />
            <node concept="3cpWsb" id="3gdecUQe1jY" role="1tU5fm" />
            <node concept="3cmrfG" id="3gdecUQe1rE" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3gdecUQcenx" role="3cqZAp">
          <node concept="2GrKxI" id="3gdecUQcenz" role="2Gsz3X">
            <property role="TrG5h" value="component" />
          </node>
          <node concept="37vLTw" id="3gdecUQceuJ" role="2GsD0m">
            <ref role="3cqZAo" node="3gdecUQbYNl" resolve="allComponents" />
          </node>
          <node concept="3clFbS" id="3gdecUQcenB" role="2LFqv$">
            <node concept="3clFbF" id="TiW0aoipD6" role="3cqZAp">
              <node concept="37vLTI" id="TiW0aoiqhe" role="3clFbG">
                <node concept="3cmrfG" id="TiW0aoiqlX" role="37vLTx">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="TiW0aoipD4" role="37vLTJ">
                  <ref role="3cqZAo" node="3gdecUQe18z" resolve="localMouseEventCount" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="TiW0aoiqYP" role="3cqZAp">
              <node concept="37vLTI" id="TiW0aoirE8" role="3clFbG">
                <node concept="3cmrfG" id="TiW0aoirFG" role="37vLTx">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="TiW0aoiqYN" role="37vLTJ">
                  <ref role="3cqZAo" node="3gdecUQe1k3" resolve="localKeyboardEventCount" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="3gdecUQce$3" role="3cqZAp">
              <node concept="2GrKxI" id="3gdecUQce$4" role="2Gsz3X">
                <property role="TrG5h" value="mouseAndKeyEvent" />
              </node>
              <node concept="2OqwBi" id="3gdecUQceMC" role="2GsD0m">
                <node concept="2GrUjf" id="3gdecUQceHF" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="3gdecUQcenz" resolve="component" />
                </node>
                <node concept="2OwXpG" id="3gdecUQceRi" role="2OqNvi">
                  <ref role="2Oxat5" to="6oac:1ZljV50F3IB" resolve="mouseAndKeyEventCount" />
                </node>
              </node>
              <node concept="3clFbS" id="3gdecUQce$6" role="2LFqv$">
                <node concept="3clFbJ" id="3gdecUQcn1h" role="3cqZAp">
                  <node concept="2OqwBi" id="3gdecUQcnar" role="3clFbw">
                    <node concept="2OqwBi" id="3gdecUQcn51" role="2Oq$k0">
                      <node concept="2GrUjf" id="3gdecUQcn3z" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="3gdecUQce$4" resolve="mouseAndKeyEvent" />
                      </node>
                      <node concept="2OwXpG" id="3gdecUQcn7D" role="2OqNvi">
                        <ref role="2Oxat5" to="6oac:20ujiCwI0Pm" resolve="name" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3gdecUQcnjd" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                      <node concept="Xl_RD" id="3gdecUQcno2" role="37wK5m">
                        <property role="Xl_RC" value="EditorMouseEvent" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="3gdecUQcn1j" role="3clFbx">
                    <node concept="3clFbF" id="3gdecUQcnxQ" role="3cqZAp">
                      <node concept="d57v9" id="3gdecUQcn_8" role="3clFbG">
                        <node concept="37vLTw" id="3gdecUQcnxP" role="37vLTJ">
                          <ref role="3cqZAo" node="3gdecUQcmHF" resolve="mouseEventCount" />
                        </node>
                        <node concept="2YIFZM" id="3gdecUQcrjp" role="37vLTx">
                          <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                          <ref role="37wK5l" to="wyt6:~Long.valueOf(java.lang.String):java.lang.Long" resolve="valueOf" />
                          <node concept="2OqwBi" id="3gdecUQcrjq" role="37wK5m">
                            <node concept="2GrUjf" id="3gdecUQcrjr" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="3gdecUQce$4" resolve="mouseAndKeyEvent" />
                            </node>
                            <node concept="2OwXpG" id="3gdecUQcrjs" role="2OqNvi">
                              <ref role="2Oxat5" to="6oac:20ujiCwI0PS" resolve="value" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3gdecUQe1Ke" role="3cqZAp">
                      <node concept="d57v9" id="3gdecUQe1Kf" role="3clFbG">
                        <node concept="37vLTw" id="3gdecUQe1VV" role="37vLTJ">
                          <ref role="3cqZAo" node="3gdecUQe18z" resolve="localMouseEventCount" />
                        </node>
                        <node concept="2YIFZM" id="3gdecUQe1Kh" role="37vLTx">
                          <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                          <ref role="37wK5l" to="wyt6:~Long.valueOf(java.lang.String):java.lang.Long" resolve="valueOf" />
                          <node concept="2OqwBi" id="3gdecUQe1Ki" role="37wK5m">
                            <node concept="2GrUjf" id="3gdecUQe1Kj" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="3gdecUQce$4" resolve="mouseAndKeyEvent" />
                            </node>
                            <node concept="2OwXpG" id="3gdecUQe1Kk" role="2OqNvi">
                              <ref role="2Oxat5" to="6oac:20ujiCwI0PS" resolve="value" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="3gdecUQcnXx" role="3eNLev">
                    <node concept="2OqwBi" id="3gdecUQco9k" role="3eO9$A">
                      <node concept="2OqwBi" id="3gdecUQco4M" role="2Oq$k0">
                        <node concept="2GrUjf" id="3gdecUQco3k" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="3gdecUQce$4" resolve="mouseAndKeyEvent" />
                        </node>
                        <node concept="2OwXpG" id="3gdecUQco7q" role="2OqNvi">
                          <ref role="2Oxat5" to="6oac:20ujiCwI0Pm" resolve="name" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3gdecUQcoeW" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                        <node concept="Xl_RD" id="3gdecUQcojL" role="37wK5m">
                          <property role="Xl_RC" value="EditorKeyEvent" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="3gdecUQcnXz" role="3eOfB_">
                      <node concept="3clFbF" id="3gdecUQcor3" role="3cqZAp">
                        <node concept="d57v9" id="3gdecUQcowY" role="3clFbG">
                          <node concept="37vLTw" id="3gdecUQcor2" role="37vLTJ">
                            <ref role="3cqZAo" node="3gdecUQcmRx" resolve="keyboardEventCount" />
                          </node>
                          <node concept="2YIFZM" id="3gdecUQcqPO" role="37vLTx">
                            <ref role="37wK5l" to="wyt6:~Long.valueOf(java.lang.String):java.lang.Long" resolve="valueOf" />
                            <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                            <node concept="2OqwBi" id="3gdecUQcqZw" role="37wK5m">
                              <node concept="2GrUjf" id="3gdecUQcqW2" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="3gdecUQce$4" resolve="mouseAndKeyEvent" />
                              </node>
                              <node concept="2OwXpG" id="3gdecUQcr2s" role="2OqNvi">
                                <ref role="2Oxat5" to="6oac:20ujiCwI0PS" resolve="value" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3gdecUQe25i" role="3cqZAp">
                        <node concept="d57v9" id="3gdecUQe25j" role="3clFbG">
                          <node concept="37vLTw" id="3gdecUQe2gY" role="37vLTJ">
                            <ref role="3cqZAo" node="3gdecUQe1k3" resolve="localKeyboardEventCount" />
                          </node>
                          <node concept="2YIFZM" id="3gdecUQe25l" role="37vLTx">
                            <ref role="37wK5l" to="wyt6:~Long.valueOf(java.lang.String):java.lang.Long" resolve="valueOf" />
                            <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                            <node concept="2OqwBi" id="3gdecUQe25m" role="37wK5m">
                              <node concept="2GrUjf" id="3gdecUQe25n" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="3gdecUQce$4" resolve="mouseAndKeyEvent" />
                              </node>
                              <node concept="2OwXpG" id="3gdecUQe25o" role="2OqNvi">
                                <ref role="2Oxat5" to="6oac:20ujiCwI0PS" resolve="value" />
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
            <node concept="3clFbJ" id="3gdecUQeoAN" role="3cqZAp">
              <node concept="3clFbS" id="3gdecUQeoAP" role="3clFbx">
                <node concept="3clFbF" id="3gdecUQe0Dl" role="3cqZAp">
                  <node concept="2OqwBi" id="3gdecUQe0Fo" role="3clFbG">
                    <node concept="10M0yZ" id="3gdecUQe0Dk" role="2Oq$k0">
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    </node>
                    <node concept="liA8E" id="3gdecUQe0Jc" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="3cpWs3" id="mIJqkTlK1q" role="37wK5m">
                        <node concept="Xl_RD" id="mIJqkTlKEV" role="3uHU7w">
                          <property role="Xl_RC" value=")" />
                        </node>
                        <node concept="3cpWs3" id="mIJqkTlr4l" role="3uHU7B">
                          <node concept="3cpWs3" id="mIJqkTlHSg" role="3uHU7B">
                            <node concept="Xl_RD" id="mIJqkTlIrt" role="3uHU7w">
                              <property role="Xl_RC" value=" (" />
                            </node>
                            <node concept="3cpWs3" id="3gdecUQe0Ux" role="3uHU7B">
                              <node concept="Xl_RD" id="3gdecUQe0Kz" role="3uHU7B">
                                <property role="Xl_RC" value="Edit Ratio for editor:                   " />
                              </node>
                              <node concept="2OqwBi" id="3gdecUQe0Z0" role="3uHU7w">
                                <node concept="2GrUjf" id="3gdecUQe0XP" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="3gdecUQcenz" resolve="component" />
                                </node>
                                <node concept="2OwXpG" id="3gdecUQe121" role="2OqNvi">
                                  <ref role="2Oxat5" to="6oac:4kUGPYaZZTM" resolve="hashCode" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="mIJqkTlAtW" role="3uHU7w">
                            <node concept="3K4zz7" id="mIJqkTlwhn" role="1eOMHV">
                              <node concept="2OqwBi" id="mIJqkTlxur" role="3K4E3e">
                                <node concept="2GrUjf" id="mIJqkTlwYa" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="3gdecUQcenz" resolve="component" />
                                </node>
                                <node concept="2OwXpG" id="mIJqkTly22" role="2OqNvi">
                                  <ref role="2Oxat5" to="6oac:6CwTPwGtR4G" resolve="rootNodeName" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="mIJqkTly3W" role="3K4GZi">
                                <property role="Xl_RC" value="null" />
                              </node>
                              <node concept="1eOMI4" id="mIJqkTlsza" role="3K4Cdx">
                                <node concept="3y3z36" id="mIJqkTlvbL" role="1eOMHV">
                                  <node concept="10Nm6u" id="mIJqkTlvGY" role="3uHU7w" />
                                  <node concept="2OqwBi" id="mIJqkTlu6F" role="3uHU7B">
                                    <node concept="2GrUjf" id="mIJqkTltAx" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="3gdecUQcenz" resolve="component" />
                                    </node>
                                    <node concept="2OwXpG" id="mIJqkTluDm" role="2OqNvi">
                                      <ref role="2Oxat5" to="6oac:6CwTPwGtR4G" resolve="rootNodeName" />
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
                <node concept="3clFbF" id="3gdecUQe2qw" role="3cqZAp">
                  <node concept="2OqwBi" id="3gdecUQe2tx" role="3clFbG">
                    <node concept="10M0yZ" id="3gdecUQe2qv" role="2Oq$k0">
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    </node>
                    <node concept="liA8E" id="3gdecUQe2wv" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="3cpWs3" id="3gdecUQe2Li" role="37wK5m">
                        <node concept="37vLTw" id="3gdecUQe2OA" role="3uHU7w">
                          <ref role="3cqZAo" node="3gdecUQe18z" resolve="localMouseEventCount" />
                        </node>
                        <node concept="Xl_RD" id="3gdecUQe2_e" role="3uHU7B">
                          <property role="Xl_RC" value="# of MouseEvents:                        " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3gdecUQe2ST" role="3cqZAp">
                  <node concept="2OqwBi" id="3gdecUQe2SU" role="3clFbG">
                    <node concept="10M0yZ" id="3gdecUQe2SV" role="2Oq$k0">
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    </node>
                    <node concept="liA8E" id="3gdecUQe2SW" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="3cpWs3" id="3gdecUQe2SX" role="37wK5m">
                        <node concept="37vLTw" id="3gdecUQe3AO" role="3uHU7w">
                          <ref role="3cqZAo" node="3gdecUQe1k3" resolve="localKeyboardEventCount" />
                        </node>
                        <node concept="Xl_RD" id="3gdecUQe2SZ" role="3uHU7B">
                          <property role="Xl_RC" value="# of KeyboardEvents:                     " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="$j_ebLKgch" role="3cqZAp">
                  <node concept="2OqwBi" id="$j_ebLKhQX" role="3clFbG">
                    <node concept="10M0yZ" id="$j_ebLKgcg" role="2Oq$k0">
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    </node>
                    <node concept="liA8E" id="$j_ebLLaNm" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="3cpWs3" id="$j_ebLNT60" role="37wK5m">
                        <node concept="Xl_RD" id="$j_ebLNV4h" role="3uHU7w">
                          <property role="Xl_RC" value="%" />
                        </node>
                        <node concept="3cpWs3" id="$j_ebLLz3l" role="3uHU7B">
                          <node concept="Xl_RD" id="$j_ebLLcs8" role="3uHU7B">
                            <property role="Xl_RC" value="% focus in relation to NodeEditor focus: " />
                          </node>
                          <node concept="2OqwBi" id="$j_ebLLAi4" role="3uHU7w">
                            <node concept="37vLTw" id="$j_ebLL$F8" role="2Oq$k0">
                              <ref role="3cqZAo" node="$j_ebLJeKQ" resolve="df" />
                            </node>
                            <node concept="liA8E" id="$j_ebLLBWF" role="2OqNvi">
                              <ref role="37wK5l" to="25x5:~NumberFormat.format(double):java.lang.String" resolve="format" />
                              <node concept="17qRlL" id="$j_ebLLZu1" role="37wK5m">
                                <node concept="3b6qkQ" id="$j_ebLM4pL" role="3uHU7w">
                                  <property role="$nhwW" value="100.0" />
                                </node>
                                <node concept="1eOMI4" id="$j_ebLLR6E" role="3uHU7B">
                                  <node concept="FJ1c_" id="$j_ebLLM0g" role="1eOMHV">
                                    <node concept="37vLTw" id="$j_ebLLNGr" role="3uHU7w">
                                      <ref role="3cqZAo" node="$j_ebLJare" resolve="nodeEditorFocus" />
                                    </node>
                                    <node concept="1eOMI4" id="$j_ebLLDAU" role="3uHU7B">
                                      <node concept="10QFUN" id="$j_ebLLDAR" role="1eOMHV">
                                        <node concept="10P55v" id="$j_ebLLFgf" role="10QFUM" />
                                        <node concept="2OqwBi" id="$j_ebLNy0e" role="10QFUP">
                                          <node concept="2GrUjf" id="$j_ebLNwnk" role="2Oq$k0">
                                            <ref role="2Gs0qQ" node="3gdecUQcenz" resolve="component" />
                                          </node>
                                          <node concept="2OwXpG" id="$j_ebLNzH7" role="2OqNvi">
                                            <ref role="2Oxat5" to="6oac:2$MQ_LKRRBF" resolve="focusDuration" />
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
                <node concept="3clFbF" id="$j_ebLMwY8" role="3cqZAp">
                  <node concept="2OqwBi" id="$j_ebLMwY9" role="3clFbG">
                    <node concept="10M0yZ" id="$j_ebLMwYa" role="2Oq$k0">
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    </node>
                    <node concept="liA8E" id="$j_ebLMwYb" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="3cpWs3" id="$j_ebLNY_E" role="37wK5m">
                        <node concept="Xl_RD" id="$j_ebLO0yz" role="3uHU7w">
                          <property role="Xl_RC" value="%" />
                        </node>
                        <node concept="3cpWs3" id="$j_ebLMwYc" role="3uHU7B">
                          <node concept="Xl_RD" id="$j_ebLMwYq" role="3uHU7B">
                            <property role="Xl_RC" value="% open in relation to overall open time: " />
                          </node>
                          <node concept="2OqwBi" id="$j_ebLMwYd" role="3uHU7w">
                            <node concept="37vLTw" id="$j_ebLMwYe" role="2Oq$k0">
                              <ref role="3cqZAo" node="$j_ebLJeKQ" resolve="df" />
                            </node>
                            <node concept="liA8E" id="$j_ebLMwYf" role="2OqNvi">
                              <ref role="37wK5l" to="25x5:~NumberFormat.format(double):java.lang.String" resolve="format" />
                              <node concept="17qRlL" id="$j_ebLMwYg" role="37wK5m">
                                <node concept="3b6qkQ" id="$j_ebLMwYh" role="3uHU7w">
                                  <property role="$nhwW" value="100.0" />
                                </node>
                                <node concept="1eOMI4" id="$j_ebLMwYi" role="3uHU7B">
                                  <node concept="FJ1c_" id="$j_ebLMwYj" role="1eOMHV">
                                    <node concept="1eOMI4" id="$j_ebLMwYl" role="3uHU7B">
                                      <node concept="10QFUN" id="$j_ebLMwYm" role="1eOMHV">
                                        <node concept="10P55v" id="$j_ebLMwYn" role="10QFUM" />
                                        <node concept="2YIFZM" id="$j_ebLMwYo" role="10QFUP">
                                          <ref role="37wK5l" node="$j_ebLJjpm" resolve="getEditorOpenDuration" />
                                          <ref role="1Pybhc" node="mIJqkTq8nL" resolve="Helper" />
                                          <node concept="2GrUjf" id="$j_ebLMwYp" role="37wK5m">
                                            <ref role="2Gs0qQ" node="3gdecUQcenz" resolve="component" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="$j_ebLMIpt" role="3uHU7w">
                                      <ref role="3cqZAo" node="$j_ebLJnZP" resolve="mpsOpenTime" />
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
                <node concept="3clFbF" id="3gdecUQe396" role="3cqZAp">
                  <node concept="2OqwBi" id="3gdecUQe397" role="3clFbG">
                    <node concept="10M0yZ" id="3gdecUQe398" role="2Oq$k0">
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    </node>
                    <node concept="liA8E" id="3gdecUQe399" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="3cpWs3" id="3gdecUQehYt" role="37wK5m">
                        <node concept="Xl_RD" id="3gdecUQei7f" role="3uHU7w">
                          <property role="Xl_RC" value="\n" />
                        </node>
                        <node concept="3cpWs3" id="3gdecUQe39a" role="3uHU7B">
                          <node concept="Xl_RD" id="3gdecUQe39c" role="3uHU7B">
                            <property role="Xl_RC" value="Edit Ratio:                              " />
                          </node>
                          <node concept="1eOMI4" id="3gdecUQe3Hf" role="3uHU7w">
                            <node concept="FJ1c_" id="3gdecUQe4rP" role="1eOMHV">
                              <node concept="1eOMI4" id="3gdecUQe4v9" role="3uHU7w">
                                <node concept="10QFUN" id="3gdecUQe4v6" role="1eOMHV">
                                  <node concept="10P55v" id="3gdecUQe4xu" role="10QFUM" />
                                  <node concept="37vLTw" id="3gdecUQe4_s" role="10QFUP">
                                    <ref role="3cqZAo" node="3gdecUQe18z" resolve="localMouseEventCount" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1eOMI4" id="3gdecUQe3Za" role="3uHU7B">
                                <node concept="10QFUN" id="3gdecUQe3Z7" role="1eOMHV">
                                  <node concept="10P55v" id="3gdecUQe43b" role="10QFUM" />
                                  <node concept="37vLTw" id="3gdecUQe4E9" role="10QFUP">
                                    <ref role="3cqZAo" node="3gdecUQe1k3" resolve="localKeyboardEventCount" />
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
                <node concept="3clFbH" id="3gdecUQeoAO" role="3cqZAp" />
              </node>
              <node concept="1Wc70l" id="3gdecUQep0A" role="3clFbw">
                <node concept="3eOSWO" id="3gdecUQepd1" role="3uHU7w">
                  <node concept="3cmrfG" id="3gdecUQepg_" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="3gdecUQep5U" role="3uHU7B">
                    <ref role="3cqZAo" node="3gdecUQe18z" resolve="localMouseEventCount" />
                  </node>
                </node>
                <node concept="3eOSWO" id="3gdecUQeoIX" role="3uHU7B">
                  <node concept="37vLTw" id="3gdecUQeoEG" role="3uHU7B">
                    <ref role="3cqZAo" node="3gdecUQe1k3" resolve="localKeyboardEventCount" />
                  </node>
                  <node concept="3cmrfG" id="3gdecUQeoLa" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="3gdecUQepzd" role="9aQIa">
                <node concept="3clFbS" id="3gdecUQepze" role="9aQI4">
                  <node concept="1X3_iC" id="mIJqkTlirQ" role="lGtFl">
                    <property role="3V$3am" value="statement" />
                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                    <node concept="3clFbF" id="3gdecUQepFH" role="8Wnug">
                      <node concept="2OqwBi" id="3gdecUQepIi" role="3clFbG">
                        <node concept="10M0yZ" id="3gdecUQepFZ" role="2Oq$k0">
                          <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                          <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                        </node>
                        <node concept="liA8E" id="3gdecUQepLg" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                          <node concept="Xl_RD" id="3gdecUQepMB" role="37wK5m">
                            <property role="Xl_RC" value="Either there are no MouseEvents or no KeyboardEvents!!\n" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3gdecUQebD$" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="3gdecUQeJSX" role="3cqZAp">
          <node concept="2OqwBi" id="3gdecUQeJYb" role="3clFbG">
            <node concept="10M0yZ" id="3gdecUQeJSW" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="3gdecUQeK2P" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="3gdecUQeKcC" role="37wK5m">
                <property role="Xl_RC" value="\n\nOverall Edit Ratio" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3gdecUQcrFd" role="3cqZAp">
          <node concept="2OqwBi" id="3gdecUQcrJN" role="3clFbG">
            <node concept="10M0yZ" id="3gdecUQcrHw" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="3gdecUQcrML" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="3gdecUQcrZa" role="37wK5m">
                <node concept="37vLTw" id="3gdecUQcs50" role="3uHU7w">
                  <ref role="3cqZAo" node="3gdecUQcmHF" resolve="mouseEventCount" />
                </node>
                <node concept="Xl_RD" id="3gdecUQcrPO" role="3uHU7B">
                  <property role="Xl_RC" value="# of MouseEvents:    " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3gdecUQcs9R" role="3cqZAp">
          <node concept="2OqwBi" id="3gdecUQcscD" role="3clFbG">
            <node concept="10M0yZ" id="3gdecUQcs9Q" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="3gdecUQcsgt" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="3gdecUQcsHU" role="37wK5m">
                <node concept="37vLTw" id="3gdecUQcsKo" role="3uHU7w">
                  <ref role="3cqZAo" node="3gdecUQcmRx" resolve="keyboardEventCount" />
                </node>
                <node concept="Xl_RD" id="3gdecUQcshO" role="3uHU7B">
                  <property role="Xl_RC" value="# of KeyboardEvents: " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3gdecUQcsPr" role="3cqZAp">
          <node concept="2OqwBi" id="3gdecUQcsTa" role="3clFbG">
            <node concept="10M0yZ" id="3gdecUQcsPq" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="3gdecUQct1k" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="3gdecUQcteS" role="37wK5m">
                <node concept="1eOMI4" id="3gdecUQctCm" role="3uHU7w">
                  <node concept="FJ1c_" id="3gdecUQcts6" role="1eOMHV">
                    <node concept="1eOMI4" id="3gdecUQctR1" role="3uHU7w">
                      <node concept="10QFUN" id="3gdecUQctQY" role="1eOMHV">
                        <node concept="10P55v" id="3gdecUQctUu" role="10QFUM" />
                        <node concept="37vLTw" id="3gdecUQctuC" role="10QFUP">
                          <ref role="3cqZAo" node="3gdecUQcmHF" resolve="mouseEventCount" />
                        </node>
                      </node>
                    </node>
                    <node concept="1eOMI4" id="3gdecUQctIJ" role="3uHU7B">
                      <node concept="10QFUN" id="3gdecUQctIG" role="1eOMHV">
                        <node concept="10P55v" id="3gdecUQctL9" role="10QFUM" />
                        <node concept="37vLTw" id="3gdecUQcto6" role="10QFUP">
                          <ref role="3cqZAo" node="3gdecUQcmRx" resolve="keyboardEventCount" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="3gdecUQct69" role="3uHU7B">
                  <property role="Xl_RC" value="Edit Ratio:          " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3gdecUQbxJN" role="1B3o_S" />
      <node concept="3cqZAl" id="3gdecUQby9H" role="3clF45" />
      <node concept="P$JXv" id="TiW0aoik29" role="lGtFl">
        <node concept="TZ5HA" id="TiW0aoik2a" role="TZ5H$">
          <node concept="1dT_AC" id="TiW0aoik2b" role="1dT_Ay">
            <property role="1dT_AB" value="Calculate the edit ratio for each editor component and over all components." />
          </node>
        </node>
        <node concept="TZ5HA" id="TiW0aoiml9" role="TZ5H$">
          <node concept="1dT_AC" id="TiW0aoimla" role="1dT_Ay">
            <property role="1dT_AB" value="Edit ratio is (KeyboardEventCount / MouseEventCount)." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="TiW0aooS25" role="jymVt" />
    <node concept="2tJIrI" id="3gdecUQcPLa" role="jymVt" />
    <node concept="3clFb_" id="3gdecUQcR9Z" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="analyzeKeyBindingUsage" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3gdecUQcRa2" role="3clF47">
        <node concept="3SKdUt" id="4Mq2JDk2vZ8" role="3cqZAp">
          <node concept="3SKdUq" id="4Mq2JDk2vZa" role="3SKWNk">
            <property role="3SKdUp" value="TODO: make the method readable and remove unncessary calculations, for now --&gt; don't touch a running system ;D" />
          </node>
        </node>
        <node concept="3clFbF" id="TiW0aohHUg" role="3cqZAp">
          <node concept="2OqwBi" id="TiW0aohIbp" role="3clFbG">
            <node concept="10M0yZ" id="TiW0aohHUf" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="TiW0aohInl" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="1rXfSq" id="TiW0aohIpJ" role="37wK5m">
                <ref role="37wK5l" node="5FsHvZ6UHeG" resolve="getAnalyzeHeader" />
                <node concept="Xl_RD" id="TiW0aohIu7" role="37wK5m">
                  <property role="Xl_RC" value="Keybinding Usage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="5EX70FoeWy_" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="mIJqkTojZM" role="8Wnug">
            <node concept="3cpWsn" id="mIJqkTojZP" role="3cpWs9">
              <property role="TrG5h" value="keycombinations" />
              <node concept="_YKpA" id="mIJqkTojZK" role="1tU5fm">
                <node concept="3uibUv" id="mIJqkToki2" role="_ZDj9">
                  <ref role="3uigEE" to="6oac:6RoaQhm5ee9" resolve="KeyCombination_Entry" />
                </node>
              </node>
              <node concept="2ShNRf" id="mIJqkTokpM" role="33vP2m">
                <node concept="Tc6Ow" id="mIJqkTokKu" role="2ShVmc">
                  <node concept="3uibUv" id="mIJqkTol0B" role="HW$YZ">
                    <ref role="3uigEE" to="6oac:6RoaQhm5ee9" resolve="KeyCombination_Entry" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="mIJqkTp7lP" role="3cqZAp">
          <node concept="3cpWsn" id="mIJqkTp7lS" role="3cpWs9">
            <property role="TrG5h" value="actions" />
            <node concept="_YKpA" id="mIJqkTp7lL" role="1tU5fm">
              <node concept="3uibUv" id="mIJqkTp7BZ" role="_ZDj9">
                <ref role="3uigEE" to="6oac:6vHH8ZdfBPW" resolve="GenericActionEvent_Entry" />
              </node>
            </node>
            <node concept="2ShNRf" id="mIJqkTp7Hu" role="33vP2m">
              <node concept="Tc6Ow" id="mIJqkTp8qA" role="2ShVmc">
                <node concept="3uibUv" id="mIJqkTp8FE" role="HW$YZ">
                  <ref role="3uigEE" to="6oac:6vHH8ZdfBPW" resolve="GenericActionEvent_Entry" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="bX55XKbQRb" role="3cqZAp">
          <node concept="3cpWsn" id="bX55XKbQRh" role="3cpWs9">
            <property role="TrG5h" value="hintChange" />
            <node concept="3rvAFt" id="bX55XKbQRj" role="1tU5fm">
              <node concept="17QB3L" id="bX55XKbS9G" role="3rvQeY" />
              <node concept="3rvAFt" id="bX55XKbSbz" role="3rvSg0">
                <node concept="17QB3L" id="bX55XKbScO" role="3rvQeY" />
                <node concept="10Oyi0" id="bX55XKbSeP" role="3rvSg0" />
              </node>
            </node>
            <node concept="2ShNRf" id="bX55XKbSo7" role="33vP2m">
              <node concept="32Fmki" id="bX55XKbSJq" role="2ShVmc">
                <node concept="17QB3L" id="bX55XKbSO9" role="3rHrn6" />
                <node concept="3rvAFt" id="bX55XKbSTl" role="3rHtpV">
                  <node concept="17QB3L" id="bX55XKbSXP" role="3rvQeY" />
                  <node concept="10Oyi0" id="bX55XKbT1p" role="3rvSg0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="TiW0aojKjK" role="3cqZAp">
          <node concept="3cpWsn" id="TiW0aojKjN" role="3cpWs9">
            <property role="TrG5h" value="peoplKeycombinations" />
            <node concept="3rvAFt" id="TiW0aojKjE" role="1tU5fm">
              <node concept="3cpWsb" id="TiW0aojL7L" role="3rvQeY" />
              <node concept="_YKpA" id="TiW0aojL9H" role="3rvSg0">
                <node concept="3uibUv" id="TiW0aojLix" role="_ZDj9">
                  <ref role="3uigEE" to="6oac:6RoaQhm5ee9" resolve="KeyCombination_Entry" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="TiW0aojLBZ" role="33vP2m">
              <node concept="3rGOSV" id="TiW0aojOra" role="2ShVmc">
                <node concept="3cpWsb" id="TiW0aojOvQ" role="3rHrn6" />
                <node concept="_YKpA" id="TiW0aojO_1" role="3rHtpV">
                  <node concept="3uibUv" id="TiW0aojODs" role="_ZDj9">
                    <ref role="3uigEE" to="6oac:6RoaQhm5ee9" resolve="KeyCombination_Entry" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="bX55XJTi8s" role="3cqZAp">
          <node concept="3cpWsn" id="bX55XJTi8y" role="3cpWs9">
            <property role="TrG5h" value="keycombinationCount" />
            <node concept="3rvAFt" id="bX55XJTi8$" role="1tU5fm">
              <node concept="17QB3L" id="bX55XJTjjP" role="3rvQeY" />
              <node concept="3cpWsb" id="bX55XJTjlM" role="3rvSg0" />
            </node>
            <node concept="2ShNRf" id="bX55XJTjAO" role="33vP2m">
              <node concept="32Fmki" id="bX55XJTlJ9" role="2ShVmc">
                <node concept="17QB3L" id="bX55XJTlMx" role="3rHrn6" />
                <node concept="3cpWsb" id="bX55XJTlQG" role="3rHtpV" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="TiW0aojUsk" role="3cqZAp">
          <node concept="3cpWsn" id="TiW0aojUsn" role="3cpWs9">
            <property role="TrG5h" value="peoplActionEvents" />
            <node concept="3rvAFt" id="TiW0aojUse" role="1tU5fm">
              <node concept="3cpWsb" id="TiW0aojV85" role="3rvQeY" />
              <node concept="_YKpA" id="TiW0aojV9b" role="3rvSg0">
                <node concept="3uibUv" id="TiW0aojVc5" role="_ZDj9">
                  <ref role="3uigEE" to="6oac:6vHH8ZdfBPW" resolve="GenericActionEvent_Entry" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="TiW0aojVlU" role="33vP2m">
              <node concept="3rGOSV" id="TiW0aojVFP" role="2ShVmc">
                <node concept="3cpWsb" id="TiW0aojVI2" role="3rHrn6" />
                <node concept="_YKpA" id="TiW0aojVLx" role="3rHtpV">
                  <node concept="3uibUv" id="TiW0aojVPx" role="_ZDj9">
                    <ref role="3uigEE" to="6oac:6vHH8ZdfBPW" resolve="GenericActionEvent_Entry" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="TiW0aoqiom" role="3cqZAp">
          <node concept="3cpWsn" id="TiW0aoqiop" role="3cpWs9">
            <property role="TrG5h" value="sortedKeys" />
            <node concept="A3Dl8" id="TiW0aoqioj" role="1tU5fm">
              <node concept="3cpWsb" id="TiW0aoqitJ" role="A3Ik2" />
            </node>
            <node concept="2OqwBi" id="TiW0aoqiTP" role="33vP2m">
              <node concept="2OqwBi" id="TiW0aoqiC2" role="2Oq$k0">
                <node concept="37vLTw" id="TiW0aoqi$h" role="2Oq$k0">
                  <ref role="3cqZAo" node="5PhHqbsWqDB" resolve="sessions" />
                </node>
                <node concept="3lbrtF" id="TiW0aoqiJ_" role="2OqNvi" />
              </node>
              <node concept="2DpFxk" id="TiW0aoqjaL" role="2OqNvi">
                <node concept="1bVj0M" id="TiW0aoqjaN" role="23t8la">
                  <node concept="3clFbS" id="TiW0aoqjaO" role="1bW5cS">
                    <node concept="3cpWs6" id="TiW0aoqjpB" role="3cqZAp">
                      <node concept="2YIFZM" id="TiW0aoqjy5" role="3cqZAk">
                        <ref role="37wK5l" to="wyt6:~Integer.valueOf(java.lang.String):java.lang.Integer" resolve="valueOf" />
                        <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                        <node concept="2YIFZM" id="TiW0aoqjC$" role="37wK5m">
                          <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                          <ref role="37wK5l" to="wyt6:~String.valueOf(long):java.lang.String" resolve="valueOf" />
                          <node concept="3cpWsd" id="TiW0aoqjVu" role="37wK5m">
                            <node concept="37vLTw" id="TiW0aoqjVI" role="3uHU7w">
                              <ref role="3cqZAo" node="TiW0aoqjaR" resolve="b" />
                            </node>
                            <node concept="37vLTw" id="TiW0aoqjGk" role="3uHU7B">
                              <ref role="3cqZAo" node="TiW0aoqjaP" resolve="a" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="TiW0aoqjaP" role="1bW2Oz">
                    <property role="TrG5h" value="a" />
                    <node concept="2jxLKc" id="TiW0aoqjaQ" role="1tU5fm" />
                  </node>
                  <node concept="Rh6nW" id="TiW0aoqjaR" role="1bW2Oz">
                    <property role="TrG5h" value="b" />
                    <node concept="2jxLKc" id="TiW0aoqjaS" role="1tU5fm" />
                  </node>
                </node>
                <node concept="1nlBCl" id="TiW0aoqjaT" role="2Dq5b$">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="bX55XJTB9C" role="3cqZAp">
          <node concept="3cpWsn" id="bX55XJTB9F" role="3cpWs9">
            <property role="TrG5h" value="numberOfKeycominationInvokations" />
            <node concept="3cpWsb" id="bX55XJTB9A" role="1tU5fm" />
            <node concept="3cmrfG" id="bX55XJTCnY" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="mIJqkTol3s" role="3cqZAp">
          <node concept="2GrKxI" id="mIJqkTol3u" role="2Gsz3X">
            <property role="TrG5h" value="sessionKey" />
          </node>
          <node concept="3clFbS" id="mIJqkTol3y" role="2LFqv$">
            <node concept="3clFbF" id="TiW0aojWcC" role="3cqZAp">
              <node concept="37vLTI" id="TiW0aok0Pj" role="3clFbG">
                <node concept="2ShNRf" id="TiW0aok1_x" role="37vLTx">
                  <node concept="2Jqq0_" id="3w2Pfi3cOBf" role="2ShVmc">
                    <node concept="3uibUv" id="3w2Pfi3cPAr" role="HW$YZ">
                      <ref role="3uigEE" to="6oac:6RoaQhm5ee9" resolve="KeyCombination_Entry" />
                    </node>
                  </node>
                </node>
                <node concept="3EllGN" id="TiW0aojWwS" role="37vLTJ">
                  <node concept="2GrUjf" id="TiW0aojW$k" role="3ElVtu">
                    <ref role="2Gs0qQ" node="mIJqkTol3u" resolve="sessionKey" />
                  </node>
                  <node concept="37vLTw" id="TiW0aojWhm" role="3ElQJh">
                    <ref role="3cqZAo" node="TiW0aojKjN" resolve="peoplKeycombinations" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="TiW0aokqY$" role="3cqZAp">
              <node concept="37vLTI" id="TiW0aoksMd" role="3clFbG">
                <node concept="2ShNRf" id="TiW0aokt_T" role="37vLTx">
                  <node concept="2Jqq0_" id="3w2Pfi3cQxa" role="2ShVmc">
                    <node concept="3uibUv" id="3w2Pfi3cQxc" role="HW$YZ">
                      <ref role="3uigEE" to="6oac:6vHH8ZdfBPW" resolve="GenericActionEvent_Entry" />
                    </node>
                  </node>
                </node>
                <node concept="3EllGN" id="TiW0aokr4I" role="37vLTJ">
                  <node concept="2GrUjf" id="TiW0aokr7w" role="3ElVtu">
                    <ref role="2Gs0qQ" node="mIJqkTol3u" resolve="sessionKey" />
                  </node>
                  <node concept="37vLTw" id="TiW0aokqYy" role="3ElQJh">
                    <ref role="3cqZAo" node="TiW0aojUsn" resolve="peoplActionEvents" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="5EX70FoeKKX" role="3cqZAp">
              <node concept="3SKdUq" id="5EX70FoeKKZ" role="3SKWNk">
                <property role="3SKdUp" value="sort editorComponents by start time" />
              </node>
            </node>
            <node concept="3cpWs8" id="3w2Pfi3d2s$" role="3cqZAp">
              <node concept="3cpWsn" id="3w2Pfi3d2sB" role="3cpWs9">
                <property role="TrG5h" value="sortedEditorComponents" />
                <node concept="A3Dl8" id="3w2Pfi3d2sx" role="1tU5fm">
                  <node concept="3uibUv" id="3w2Pfi3d3pS" role="A3Ik2">
                    <ref role="3uigEE" to="6oac:1ZljV50F1YN" resolve="ComponentHandler_Entry" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3w2Pfi3d8zX" role="33vP2m">
                  <node concept="2OqwBi" id="3w2Pfi3d6$_" role="2Oq$k0">
                    <node concept="2OqwBi" id="3w2Pfi3d4Fr" role="2Oq$k0">
                      <node concept="3EllGN" id="3w2Pfi3d4$G" role="2Oq$k0">
                        <node concept="2GrUjf" id="3w2Pfi3d4Dy" role="3ElVtu">
                          <ref role="2Gs0qQ" node="mIJqkTol3u" resolve="sessionKey" />
                        </node>
                        <node concept="37vLTw" id="3w2Pfi3d3Ca" role="3ElQJh">
                          <ref role="3cqZAo" node="5PhHqbsWqDB" resolve="sessions" />
                        </node>
                      </node>
                      <node concept="2OwXpG" id="3w2Pfi3d5A_" role="2OqNvi">
                        <ref role="2Oxat5" node="5PhHqbsV5Dp" resolve="editorComponentEntries" />
                      </node>
                    </node>
                    <node concept="T8wYR" id="3w2Pfi3d7$v" role="2OqNvi" />
                  </node>
                  <node concept="2DpFxk" id="3w2Pfi3d9zj" role="2OqNvi">
                    <node concept="1bVj0M" id="3w2Pfi3d9zl" role="23t8la">
                      <node concept="3clFbS" id="3w2Pfi3d9zm" role="1bW5cS">
                        <node concept="3clFbF" id="3w2Pfi3dazt" role="3cqZAp">
                          <node concept="2YIFZM" id="3w2Pfi3dbx4" role="3clFbG">
                            <ref role="37wK5l" to="wyt6:~Integer.valueOf(java.lang.String):java.lang.Integer" resolve="valueOf" />
                            <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                            <node concept="2YIFZM" id="3w2Pfi3ddxH" role="37wK5m">
                              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                              <ref role="37wK5l" to="wyt6:~String.valueOf(long):java.lang.String" resolve="valueOf" />
                              <node concept="3cpWsd" id="3w2Pfi3drtL" role="37wK5m">
                                <node concept="2YIFZM" id="3w2Pfi3dtvW" role="3uHU7w">
                                  <ref role="37wK5l" node="mIJqkTqayd" resolve="parseTimestampToLong" />
                                  <ref role="1Pybhc" node="mIJqkTq8nL" resolve="Helper" />
                                  <node concept="2OqwBi" id="3w2Pfi3dvrq" role="37wK5m">
                                    <node concept="37vLTw" id="3w2Pfi3duuJ" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3w2Pfi3d9zp" resolve="b" />
                                    </node>
                                    <node concept="2OwXpG" id="3w2Pfi3dwpy" role="2OqNvi">
                                      <ref role="2Oxat5" to="6oac:6CwTPwGtHQE" resolve="start" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2YIFZM" id="3w2Pfi3dmA_" role="3uHU7B">
                                  <ref role="37wK5l" node="mIJqkTqayd" resolve="parseTimestampToLong" />
                                  <ref role="1Pybhc" node="mIJqkTq8nL" resolve="Helper" />
                                  <node concept="2OqwBi" id="3w2Pfi3dpva" role="37wK5m">
                                    <node concept="37vLTw" id="3w2Pfi3doyQ" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3w2Pfi3d9zn" resolve="a" />
                                    </node>
                                    <node concept="2OwXpG" id="3w2Pfi3dqsO" role="2OqNvi">
                                      <ref role="2Oxat5" to="6oac:6CwTPwGtHQE" resolve="start" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="3w2Pfi3d9zn" role="1bW2Oz">
                        <property role="TrG5h" value="a" />
                        <node concept="2jxLKc" id="3w2Pfi3d9zo" role="1tU5fm" />
                      </node>
                      <node concept="Rh6nW" id="3w2Pfi3d9zp" role="1bW2Oz">
                        <property role="TrG5h" value="b" />
                        <node concept="2jxLKc" id="3w2Pfi3d9zq" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="1nlBCl" id="3w2Pfi3d9zr" role="2Dq5b$">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="mIJqkTolrd" role="3cqZAp">
              <node concept="2GrKxI" id="mIJqkTolre" role="2Gsz3X">
                <property role="TrG5h" value="component" />
              </node>
              <node concept="3clFbS" id="mIJqkTolrg" role="2LFqv$">
                <node concept="3SKdUt" id="5EX70FoeTGa" role="3cqZAp">
                  <node concept="3SKdUq" id="5EX70FoeTGc" role="3SKWNk">
                    <property role="3SKdUp" value="collect all keycombinations " />
                  </node>
                </node>
                <node concept="2Gpval" id="mIJqkTolNz" role="3cqZAp">
                  <node concept="2GrKxI" id="mIJqkTolN$" role="2Gsz3X">
                    <property role="TrG5h" value="keycombination" />
                  </node>
                  <node concept="2OqwBi" id="mIJqkTom0Z" role="2GsD0m">
                    <node concept="2GrUjf" id="mIJqkTom0A" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="mIJqkTolre" resolve="component" />
                    </node>
                    <node concept="2OwXpG" id="mIJqkTom6P" role="2OqNvi">
                      <ref role="2Oxat5" to="6oac:6RoaQhm5e4L" resolve="keyCombinationEntry" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="mIJqkTolNA" role="2LFqv$">
                    <node concept="1X3_iC" id="mIJqkTpP1V" role="lGtFl">
                      <property role="3V$3am" value="statement" />
                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                      <node concept="3clFbF" id="mIJqkTomcx" role="8Wnug">
                        <node concept="2OqwBi" id="mIJqkTomeQ" role="3clFbG">
                          <node concept="10M0yZ" id="mIJqkTomcw" role="2Oq$k0">
                            <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                            <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                          </node>
                          <node concept="liA8E" id="mIJqkTomnz" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                            <node concept="3cpWs3" id="mIJqkToQyJ" role="37wK5m">
                              <node concept="3cpWs3" id="mIJqkToRnj" role="3uHU7B">
                                <node concept="Xl_RD" id="mIJqkToRzE" role="3uHU7w">
                                  <property role="Xl_RC" value="\t" />
                                </node>
                                <node concept="2OqwBi" id="mIJqkToQWk" role="3uHU7B">
                                  <node concept="2GrUjf" id="mIJqkToQKC" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="mIJqkTolN$" resolve="keycombination" />
                                  </node>
                                  <node concept="2OwXpG" id="mIJqkToR9B" role="2OqNvi">
                                    <ref role="2Oxat5" to="6oac:6RoaQhm5eeB" resolve="timestamp" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="mIJqkTom$c" role="3uHU7w">
                                <node concept="2GrUjf" id="mIJqkTomq1" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="mIJqkTolN$" resolve="keycombination" />
                                </node>
                                <node concept="2OwXpG" id="mIJqkTomHD" role="2OqNvi">
                                  <ref role="2Oxat5" to="6oac:6RoaQhm5eeH" resolve="keyCombination" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="TiW0aolBUQ" role="3cqZAp">
                      <node concept="3clFbS" id="TiW0aolBUS" role="3clFbx">
                        <node concept="3clFbF" id="TiW0aolC7h" role="3cqZAp">
                          <node concept="2OqwBi" id="TiW0aolDXx" role="3clFbG">
                            <node concept="3EllGN" id="TiW0aolCcg" role="2Oq$k0">
                              <node concept="2GrUjf" id="TiW0aolCfT" role="3ElVtu">
                                <ref role="2Gs0qQ" node="mIJqkTol3u" resolve="sessionKey" />
                              </node>
                              <node concept="37vLTw" id="TiW0aolC7f" role="3ElQJh">
                                <ref role="3cqZAo" node="TiW0aojKjN" resolve="peoplKeycombinations" />
                              </node>
                            </node>
                            <node concept="TSZUe" id="TiW0aolF3i" role="2OqNvi">
                              <node concept="2GrUjf" id="TiW0aolF6Y" role="25WWJ7">
                                <ref role="2Gs0qQ" node="mIJqkTolN$" resolve="keycombination" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1rXfSq" id="TiW0aolBYZ" role="3clFbw">
                        <ref role="37wK5l" node="TiW0aokU$2" resolve="isPeoplKeycombination" />
                        <node concept="2GrUjf" id="TiW0aolC1r" role="37wK5m">
                          <ref role="2Gs0qQ" node="mIJqkTolN$" resolve="keycombination" />
                        </node>
                      </node>
                      <node concept="9aQIb" id="5EX70FofmlU" role="9aQIa">
                        <node concept="3clFbS" id="5EX70FofmlV" role="9aQI4">
                          <node concept="3clFbJ" id="5EX70FofobT" role="3cqZAp">
                            <node concept="3clFbS" id="5EX70FofobV" role="3clFbx">
                              <node concept="3clFbF" id="5EX70FofsFR" role="3cqZAp">
                                <node concept="37vLTI" id="5EX70Fofwk5" role="3clFbG">
                                  <node concept="1adDum" id="5EX70Fog2n0" role="37vLTx">
                                    <property role="1adDun" value="0L" />
                                  </node>
                                  <node concept="3EllGN" id="5EX70FofsQ4" role="37vLTJ">
                                    <node concept="2OqwBi" id="5EX70FofsXM" role="3ElVtu">
                                      <node concept="2GrUjf" id="5EX70FofsVl" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="mIJqkTolN$" resolve="keycombination" />
                                      </node>
                                      <node concept="2OwXpG" id="5EX70FofuD0" role="2OqNvi">
                                        <ref role="2Oxat5" to="6oac:6RoaQhm5eeH" resolve="keyCombination" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="5EX70FofsFQ" role="3ElQJh">
                                      <ref role="3cqZAo" node="bX55XJTi8y" resolve="keycombinationCount" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3fqX7Q" id="5EX70FofoC9" role="3clFbw">
                              <node concept="2OqwBi" id="5EX70FofoKw" role="3fr31v">
                                <node concept="37vLTw" id="5EX70FofoFr" role="2Oq$k0">
                                  <ref role="3cqZAo" node="bX55XJTi8y" resolve="keycombinationCount" />
                                </node>
                                <node concept="2Nt0df" id="5EX70Fofp1i" role="2OqNvi">
                                  <node concept="2OqwBi" id="5EX70Fofpiz" role="38cxEo">
                                    <node concept="2GrUjf" id="5EX70FofpgR" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="mIJqkTolN$" resolve="keycombination" />
                                    </node>
                                    <node concept="2OwXpG" id="5EX70FofqWI" role="2OqNvi">
                                      <ref role="2Oxat5" to="6oac:6RoaQhm5eeH" resolve="keyCombination" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="5EX70FofzPN" role="3cqZAp">
                            <node concept="d57v9" id="5EX70FofBnm" role="3clFbG">
                              <node concept="3cmrfG" id="5EX70Fog2Bx" role="37vLTx">
                                <property role="3cmrfH" value="1" />
                              </node>
                              <node concept="3EllGN" id="5EX70FofzVg" role="37vLTJ">
                                <node concept="2OqwBi" id="5EX70Fof$21" role="3ElVtu">
                                  <node concept="2GrUjf" id="5EX70FofzZ0" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="mIJqkTolN$" resolve="keycombination" />
                                  </node>
                                  <node concept="2OwXpG" id="5EX70Fof_Er" role="2OqNvi">
                                    <ref role="2Oxat5" to="6oac:6RoaQhm5eeH" resolve="keyCombination" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="5EX70FofzPL" role="3ElQJh">
                                  <ref role="3cqZAo" node="bX55XJTi8y" resolve="keycombinationCount" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="mIJqkToLIP" role="3cqZAp">
                  <node concept="2GrKxI" id="mIJqkToLIR" role="2Gsz3X">
                    <property role="TrG5h" value="action" />
                  </node>
                  <node concept="2OqwBi" id="mIJqkToLWr" role="2GsD0m">
                    <node concept="2GrUjf" id="mIJqkToLVB" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="mIJqkTolre" resolve="component" />
                    </node>
                    <node concept="2OwXpG" id="mIJqkToM5A" role="2OqNvi">
                      <ref role="2Oxat5" to="6oac:23czwoRWhn1" resolve="editorActionEntry" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="mIJqkToLIV" role="2LFqv$">
                    <node concept="1X3_iC" id="mIJqkTpWzV" role="lGtFl">
                      <property role="3V$3am" value="statement" />
                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                      <node concept="3clFbF" id="mIJqkToMaf" role="8Wnug">
                        <node concept="2OqwBi" id="mIJqkToMc$" role="3clFbG">
                          <node concept="10M0yZ" id="mIJqkToMae" role="2Oq$k0">
                            <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                            <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                          </node>
                          <node concept="liA8E" id="mIJqkToMfy" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                            <node concept="3cpWs3" id="mIJqkToMTQ" role="37wK5m">
                              <node concept="2OqwBi" id="mIJqkToNlP" role="3uHU7w">
                                <node concept="2GrUjf" id="mIJqkToNb1" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="mIJqkToLIR" resolve="action" />
                                </node>
                                <node concept="2OwXpG" id="mIJqkToNxf" role="2OqNvi">
                                  <ref role="2Oxat5" to="6oac:6vHH8ZdfBRK" resolve="shortcut" />
                                </node>
                              </node>
                              <node concept="3cpWs3" id="mIJqkToPK4" role="3uHU7B">
                                <node concept="Xl_RD" id="mIJqkToPWr" role="3uHU7w">
                                  <property role="Xl_RC" value="\t" />
                                </node>
                                <node concept="3cpWs3" id="mIJqkToNS3" role="3uHU7B">
                                  <node concept="3cpWs3" id="mIJqkToOCM" role="3uHU7B">
                                    <node concept="Xl_RD" id="mIJqkToONh" role="3uHU7w">
                                      <property role="Xl_RC" value="\t" />
                                    </node>
                                    <node concept="2OqwBi" id="mIJqkToOfo" role="3uHU7B">
                                      <node concept="2GrUjf" id="mIJqkToO3k" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="mIJqkToLIR" resolve="action" />
                                      </node>
                                      <node concept="2OwXpG" id="mIJqkToOrw" role="2OqNvi">
                                        <ref role="2Oxat5" to="6oac:6vHH8ZdfBQz" resolve="timestamp" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="mIJqkToMwf" role="3uHU7w">
                                    <node concept="2GrUjf" id="mIJqkToMiM" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="mIJqkToLIR" resolve="action" />
                                    </node>
                                    <node concept="2OwXpG" id="mIJqkToMH$" role="2OqNvi">
                                      <ref role="2Oxat5" to="6oac:6vHH8ZdfBR8" resolve="id" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="mIJqkTpamk" role="3cqZAp">
                      <node concept="2OqwBi" id="mIJqkTpa$a" role="3clFbG">
                        <node concept="37vLTw" id="mIJqkTpami" role="2Oq$k0">
                          <ref role="3cqZAo" node="mIJqkTp7lS" resolve="actions" />
                        </node>
                        <node concept="TSZUe" id="mIJqkTpaIs" role="2OqNvi">
                          <node concept="2GrUjf" id="mIJqkTpaMv" role="25WWJ7">
                            <ref role="2Gs0qQ" node="mIJqkToLIR" resolve="action" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="TiW0aolFYi" role="3cqZAp">
                      <node concept="3clFbS" id="TiW0aolFYk" role="3clFbx">
                        <node concept="3clFbF" id="TiW0aolG6f" role="3cqZAp">
                          <node concept="2OqwBi" id="TiW0aolI4Y" role="3clFbG">
                            <node concept="3EllGN" id="TiW0aolGfC" role="2Oq$k0">
                              <node concept="2GrUjf" id="TiW0aolGi4" role="3ElVtu">
                                <ref role="2Gs0qQ" node="mIJqkTol3u" resolve="sessionKey" />
                              </node>
                              <node concept="37vLTw" id="TiW0aolG6d" role="3ElQJh">
                                <ref role="3cqZAo" node="TiW0aojUsn" resolve="peoplActionEvents" />
                              </node>
                            </node>
                            <node concept="TSZUe" id="TiW0aolJcZ" role="2OqNvi">
                              <node concept="2GrUjf" id="TiW0aolJgB" role="25WWJ7">
                                <ref role="2Gs0qQ" node="mIJqkToLIR" resolve="action" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="bX55XKdHnB" role="3cqZAp">
                          <node concept="3cpWsn" id="bX55XKdHnC" role="3cpWs9">
                            <property role="TrG5h" value="hintCombo" />
                            <node concept="17QB3L" id="bX55XKdHnD" role="1tU5fm" />
                            <node concept="1rXfSq" id="bX55XKdHnE" role="33vP2m">
                              <ref role="37wK5l" node="bX55XKc8g8" resolve="getHintCombinationFromEditorComponentEntry" />
                              <node concept="2GrUjf" id="bX55XKdJZE" role="37wK5m">
                                <ref role="2Gs0qQ" node="mIJqkTolre" resolve="component" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="bX55XKdHnG" role="3cqZAp">
                          <node concept="3clFbS" id="bX55XKdHnH" role="3clFbx">
                            <node concept="3clFbF" id="bX55XKdHnI" role="3cqZAp">
                              <node concept="37vLTI" id="bX55XKdHnJ" role="3clFbG">
                                <node concept="2ShNRf" id="bX55XKdHnK" role="37vLTx">
                                  <node concept="32Fmki" id="bX55XKdHnL" role="2ShVmc">
                                    <node concept="17QB3L" id="bX55XKdHnM" role="3rHrn6" />
                                    <node concept="10Oyi0" id="bX55XKdHnN" role="3rHtpV" />
                                  </node>
                                </node>
                                <node concept="3EllGN" id="bX55XKdHnO" role="37vLTJ">
                                  <node concept="37vLTw" id="bX55XKdHnP" role="3ElVtu">
                                    <ref role="3cqZAo" node="bX55XKdHnC" resolve="hintCombo" />
                                  </node>
                                  <node concept="37vLTw" id="bX55XKdHnQ" role="3ElQJh">
                                    <ref role="3cqZAo" node="bX55XKbQRh" resolve="hintChange" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="bX55XKdHnR" role="3clFbw">
                            <node concept="2OqwBi" id="bX55XKdHnS" role="3fr31v">
                              <node concept="37vLTw" id="bX55XKdHnT" role="2Oq$k0">
                                <ref role="3cqZAo" node="bX55XKbQRh" resolve="hintChange" />
                              </node>
                              <node concept="2Nt0df" id="bX55XKdHnU" role="2OqNvi">
                                <node concept="37vLTw" id="bX55XKdHnV" role="38cxEo">
                                  <ref role="3cqZAo" node="bX55XKdHnC" resolve="hintCombo" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="bX55XKdHnW" role="3cqZAp">
                          <node concept="3clFbS" id="bX55XKdHnX" role="3clFbx">
                            <node concept="3clFbF" id="bX55XKdHnY" role="3cqZAp">
                              <node concept="37vLTI" id="bX55XKdHnZ" role="3clFbG">
                                <node concept="3cmrfG" id="bX55XKdHo0" role="37vLTx">
                                  <property role="3cmrfH" value="1" />
                                </node>
                                <node concept="3EllGN" id="bX55XKdHo1" role="37vLTJ">
                                  <node concept="37vLTw" id="4Mq2JDkbYDL" role="3ElVtu">
                                    <ref role="3cqZAo" node="4Mq2JDkbJZ9" resolve="KEYBINDING" />
                                  </node>
                                  <node concept="3EllGN" id="bX55XKdHo3" role="3ElQJh">
                                    <node concept="37vLTw" id="bX55XKdHo4" role="3ElVtu">
                                      <ref role="3cqZAo" node="bX55XKdHnC" resolve="hintCombo" />
                                    </node>
                                    <node concept="37vLTw" id="bX55XKdHo5" role="3ElQJh">
                                      <ref role="3cqZAo" node="bX55XKbQRh" resolve="hintChange" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="bX55XKdHo6" role="3cqZAp" />
                          </node>
                          <node concept="3fqX7Q" id="bX55XKdHo7" role="3clFbw">
                            <node concept="2OqwBi" id="bX55XKdHo8" role="3fr31v">
                              <node concept="3EllGN" id="bX55XKdHo9" role="2Oq$k0">
                                <node concept="37vLTw" id="bX55XKdHoa" role="3ElVtu">
                                  <ref role="3cqZAo" node="bX55XKdHnC" resolve="hintCombo" />
                                </node>
                                <node concept="37vLTw" id="bX55XKdHob" role="3ElQJh">
                                  <ref role="3cqZAo" node="bX55XKbQRh" resolve="hintChange" />
                                </node>
                              </node>
                              <node concept="2Nt0df" id="bX55XKdHoc" role="2OqNvi">
                                <node concept="37vLTw" id="4Mq2JDkbYIP" role="38cxEo">
                                  <ref role="3cqZAo" node="4Mq2JDkbJZ9" resolve="KEYBINDING" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="9aQIb" id="bX55XKdHoe" role="9aQIa">
                            <node concept="3clFbS" id="bX55XKdHof" role="9aQI4">
                              <node concept="3clFbF" id="bX55XKdHog" role="3cqZAp">
                                <node concept="d57v9" id="bX55XKdHoh" role="3clFbG">
                                  <node concept="3cmrfG" id="bX55XKdHoi" role="37vLTx">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                  <node concept="3EllGN" id="bX55XKdHoj" role="37vLTJ">
                                    <node concept="37vLTw" id="4Mq2JDkbYwe" role="3ElVtu">
                                      <ref role="3cqZAo" node="4Mq2JDkbJZ9" resolve="KEYBINDING" />
                                    </node>
                                    <node concept="3EllGN" id="bX55XKdHol" role="3ElQJh">
                                      <node concept="37vLTw" id="bX55XKdHom" role="3ElVtu">
                                        <ref role="3cqZAo" node="bX55XKdHnC" resolve="hintCombo" />
                                      </node>
                                      <node concept="37vLTw" id="bX55XKdHon" role="3ElQJh">
                                        <ref role="3cqZAo" node="bX55XKbQRh" resolve="hintChange" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1rXfSq" id="TiW0aolG0G" role="3clFbw">
                        <ref role="37wK5l" node="TiW0aokJmY" resolve="isPeoplAction" />
                        <node concept="2GrUjf" id="TiW0aolG2V" role="37wK5m">
                          <ref role="2Gs0qQ" node="mIJqkToLIR" resolve="action" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="bX55XKaoZb" role="3cqZAp">
                      <node concept="3clFbS" id="bX55XKaoZd" role="3clFbx">
                        <node concept="3SKdUt" id="bX55XKastA" role="3cqZAp">
                          <node concept="3SKdUq" id="bX55XKastC" role="3SKWNk">
                            <property role="3SKdUp" value="find next editorcomponent which contains the pushed hints" />
                          </node>
                        </node>
                        <node concept="2Gpval" id="bX55XKatf8" role="3cqZAp">
                          <node concept="2GrKxI" id="bX55XKatfa" role="2Gsz3X">
                            <property role="TrG5h" value="editorEntry" />
                          </node>
                          <node concept="37vLTw" id="bX55XKatBF" role="2GsD0m">
                            <ref role="3cqZAo" node="3w2Pfi3d2sB" resolve="sortedEditorComponents" />
                          </node>
                          <node concept="3clFbS" id="bX55XKatfe" role="2LFqv$">
                            <node concept="3SKdUt" id="bX55XKbFag" role="3cqZAp">
                              <node concept="3SKdUq" id="bX55XKbFai" role="3SKWNk">
                                <property role="3SKdUp" value="next editor edits same rootNode and is started less than 4 millis after current editor was closed" />
                              </node>
                            </node>
                            <node concept="3clFbJ" id="bX55XKau4k" role="3cqZAp">
                              <node concept="1Wc70l" id="bX55XKaEcL" role="3clFbw">
                                <node concept="1rXfSq" id="bX55XKaFlc" role="3uHU7w">
                                  <ref role="37wK5l" node="5FsHvZ6M$mj" resolve="editorsEditSameNode" />
                                  <node concept="2GrUjf" id="bX55XKaGtK" role="37wK5m">
                                    <ref role="2Gs0qQ" node="mIJqkTolre" resolve="component" />
                                  </node>
                                  <node concept="2GrUjf" id="bX55XKaIEs" role="37wK5m">
                                    <ref role="2Gs0qQ" node="bX55XKatfa" resolve="editorEntry" />
                                  </node>
                                </node>
                                <node concept="1eOMI4" id="4Mq2JDk1REW" role="3uHU7B">
                                  <node concept="1Wc70l" id="bX55XKbb82" role="1eOMHV">
                                    <node concept="3eOVzh" id="bX55XKa_CV" role="3uHU7B">
                                      <node concept="1eOMI4" id="bX55XKaBVy" role="3uHU7B">
                                        <node concept="3cpWsd" id="bX55XKaurt" role="1eOMHV">
                                          <node concept="2YIFZM" id="bX55XKaueH" role="3uHU7B">
                                            <ref role="1Pybhc" node="mIJqkTq8nL" resolve="Helper" />
                                            <ref role="37wK5l" node="mIJqkTqayd" resolve="parseTimestampToLong" />
                                            <node concept="2OqwBi" id="bX55XKauu3" role="37wK5m">
                                              <node concept="2GrUjf" id="bX55XKaumf" role="2Oq$k0">
                                                <ref role="2Gs0qQ" node="bX55XKatfa" resolve="editorEntry" />
                                              </node>
                                              <node concept="2OwXpG" id="bX55XKaux9" role="2OqNvi">
                                                <ref role="2Oxat5" to="6oac:6CwTPwGtHQE" resolve="start" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2YIFZM" id="bX55XKauFM" role="3uHU7w">
                                            <ref role="1Pybhc" node="mIJqkTq8nL" resolve="Helper" />
                                            <ref role="37wK5l" node="mIJqkTqayd" resolve="parseTimestampToLong" />
                                            <node concept="2OqwBi" id="bX55XKauT7" role="37wK5m">
                                              <node concept="2GrUjf" id="bX55XKauOU" role="2Oq$k0">
                                                <ref role="2Gs0qQ" node="mIJqkTolre" resolve="component" />
                                              </node>
                                              <node concept="2OwXpG" id="bX55XKavZF" role="2OqNvi">
                                                <ref role="2Oxat5" to="6oac:6CwTPwGtKUi" resolve="end" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cmrfG" id="4Mq2JDk1iFe" role="3uHU7w">
                                        <property role="3cmrfH" value="5" />
                                      </node>
                                    </node>
                                    <node concept="1eOMI4" id="4Mq2JDk1Qjy" role="3uHU7w">
                                      <node concept="2d3UOw" id="4Mq2JDk22d_" role="1eOMHV">
                                        <node concept="1eOMI4" id="bX55XKbcil" role="3uHU7B">
                                          <node concept="3cpWsd" id="bX55XKbcim" role="1eOMHV">
                                            <node concept="2YIFZM" id="bX55XKbcin" role="3uHU7B">
                                              <ref role="1Pybhc" node="mIJqkTq8nL" resolve="Helper" />
                                              <ref role="37wK5l" node="mIJqkTqayd" resolve="parseTimestampToLong" />
                                              <node concept="2OqwBi" id="bX55XKbcio" role="37wK5m">
                                                <node concept="2GrUjf" id="bX55XKbcip" role="2Oq$k0">
                                                  <ref role="2Gs0qQ" node="bX55XKatfa" resolve="editorEntry" />
                                                </node>
                                                <node concept="2OwXpG" id="bX55XKbciq" role="2OqNvi">
                                                  <ref role="2Oxat5" to="6oac:6CwTPwGtHQE" resolve="start" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2YIFZM" id="bX55XKbcir" role="3uHU7w">
                                              <ref role="1Pybhc" node="mIJqkTq8nL" resolve="Helper" />
                                              <ref role="37wK5l" node="mIJqkTqayd" resolve="parseTimestampToLong" />
                                              <node concept="2OqwBi" id="bX55XKbcis" role="37wK5m">
                                                <node concept="2GrUjf" id="bX55XKbcit" role="2Oq$k0">
                                                  <ref role="2Gs0qQ" node="mIJqkTolre" resolve="component" />
                                                </node>
                                                <node concept="2OwXpG" id="bX55XKbciu" role="2OqNvi">
                                                  <ref role="2Oxat5" to="6oac:6CwTPwGtKUi" resolve="end" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cmrfG" id="bX55XKbgOD" role="3uHU7w">
                                          <property role="3cmrfH" value="0" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="bX55XKau4m" role="3clFbx">
                                <node concept="3cpWs8" id="bX55XKdguK" role="3cqZAp">
                                  <node concept="3cpWsn" id="bX55XKdguN" role="3cpWs9">
                                    <property role="TrG5h" value="hintCombo" />
                                    <node concept="17QB3L" id="bX55XKdguI" role="1tU5fm" />
                                    <node concept="1rXfSq" id="bX55XKdhAP" role="33vP2m">
                                      <ref role="37wK5l" node="bX55XKc8g8" resolve="getHintCombinationFromEditorComponentEntry" />
                                      <node concept="2GrUjf" id="bX55XKdhDl" role="37wK5m">
                                        <ref role="2Gs0qQ" node="bX55XKatfa" resolve="editorEntry" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="bX55XKde2j" role="3cqZAp">
                                  <node concept="3clFbS" id="bX55XKde2l" role="3clFbx">
                                    <node concept="3clFbF" id="bX55XKdjzG" role="3cqZAp">
                                      <node concept="37vLTI" id="bX55XKdjNX" role="3clFbG">
                                        <node concept="2ShNRf" id="bX55XKdjQl" role="37vLTx">
                                          <node concept="32Fmki" id="bX55XKdkcB" role="2ShVmc">
                                            <node concept="17QB3L" id="bX55XKdkjQ" role="3rHrn6" />
                                            <node concept="10Oyi0" id="bX55XKdkoc" role="3rHtpV" />
                                          </node>
                                        </node>
                                        <node concept="3EllGN" id="bX55XKdjFW" role="37vLTJ">
                                          <node concept="37vLTw" id="bX55XKdjJA" role="3ElVtu">
                                            <ref role="3cqZAo" node="bX55XKdguN" resolve="hintCombo" />
                                          </node>
                                          <node concept="37vLTw" id="bX55XKdjzE" role="3ElQJh">
                                            <ref role="3cqZAo" node="bX55XKbQRh" resolve="hintChange" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3fqX7Q" id="bX55XKdjvk" role="3clFbw">
                                    <node concept="2OqwBi" id="bX55XKdjvm" role="3fr31v">
                                      <node concept="37vLTw" id="bX55XKdjvn" role="2Oq$k0">
                                        <ref role="3cqZAo" node="bX55XKbQRh" resolve="hintChange" />
                                      </node>
                                      <node concept="2Nt0df" id="bX55XKdjvo" role="2OqNvi">
                                        <node concept="37vLTw" id="bX55XKdjvp" role="38cxEo">
                                          <ref role="3cqZAo" node="bX55XKdguN" resolve="hintCombo" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="bX55XKdpDh" role="3cqZAp">
                                  <node concept="3clFbS" id="bX55XKdpDj" role="3clFbx">
                                    <node concept="3clFbF" id="bX55XKdl$m" role="3cqZAp">
                                      <node concept="37vLTI" id="bX55XKdrzl" role="3clFbG">
                                        <node concept="3cmrfG" id="bX55XKdr$X" role="37vLTx">
                                          <property role="3cmrfH" value="1" />
                                        </node>
                                        <node concept="3EllGN" id="bX55XKdmOQ" role="37vLTJ">
                                          <node concept="37vLTw" id="4Mq2JDkbYfM" role="3ElVtu">
                                            <ref role="3cqZAo" node="4Mq2JDkbwrM" resolve="POPUP" />
                                          </node>
                                          <node concept="3EllGN" id="bX55XKdmIi" role="3ElQJh">
                                            <node concept="37vLTw" id="bX55XKdmKQ" role="3ElVtu">
                                              <ref role="3cqZAo" node="bX55XKdguN" resolve="hintCombo" />
                                            </node>
                                            <node concept="37vLTw" id="bX55XKdl$k" role="3ElQJh">
                                              <ref role="3cqZAo" node="bX55XKbQRh" resolve="hintChange" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbH" id="bX55XKdpDi" role="3cqZAp" />
                                  </node>
                                  <node concept="3fqX7Q" id="bX55XKdqLi" role="3clFbw">
                                    <node concept="2OqwBi" id="bX55XKdr7M" role="3fr31v">
                                      <node concept="3EllGN" id="bX55XKdqWj" role="2Oq$k0">
                                        <node concept="37vLTw" id="bX55XKdqZR" role="3ElVtu">
                                          <ref role="3cqZAo" node="bX55XKdguN" resolve="hintCombo" />
                                        </node>
                                        <node concept="37vLTw" id="bX55XKdqOx" role="3ElQJh">
                                          <ref role="3cqZAo" node="bX55XKbQRh" resolve="hintChange" />
                                        </node>
                                      </node>
                                      <node concept="2Nt0df" id="bX55XKdrhJ" role="2OqNvi">
                                        <node concept="37vLTw" id="4Mq2JDkbYkS" role="38cxEo">
                                          <ref role="3cqZAo" node="4Mq2JDkbwrM" resolve="POPUP" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="9aQIb" id="bX55XKdrJF" role="9aQIa">
                                    <node concept="3clFbS" id="bX55XKdrJG" role="9aQI4">
                                      <node concept="3clFbF" id="bX55XKdrOB" role="3cqZAp">
                                        <node concept="d57v9" id="bX55XKds71" role="3clFbG">
                                          <node concept="3cmrfG" id="bX55XKds90" role="37vLTx">
                                            <property role="3cmrfH" value="1" />
                                          </node>
                                          <node concept="3EllGN" id="bX55XKdrOE" role="37vLTJ">
                                            <node concept="37vLTw" id="4Mq2JDkbY9B" role="3ElVtu">
                                              <ref role="3cqZAo" node="4Mq2JDkbwrM" resolve="POPUP" />
                                            </node>
                                            <node concept="3EllGN" id="bX55XKdrOG" role="3ElQJh">
                                              <node concept="37vLTw" id="bX55XKdrOH" role="3ElVtu">
                                                <ref role="3cqZAo" node="bX55XKdguN" resolve="hintCombo" />
                                              </node>
                                              <node concept="37vLTw" id="bX55XKdrOI" role="3ElQJh">
                                                <ref role="3cqZAo" node="bX55XKbQRh" resolve="hintChange" />
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
                      <node concept="2OqwBi" id="bX55XKarcd" role="3clFbw">
                        <node concept="2OqwBi" id="bX55XKap1S" role="2Oq$k0">
                          <node concept="2GrUjf" id="bX55XKap1q" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="mIJqkToLIR" resolve="action" />
                          </node>
                          <node concept="2OwXpG" id="bX55XKaq7G" role="2OqNvi">
                            <ref role="2Oxat5" to="6oac:6vHH8ZdfBR8" resolve="id" />
                          </node>
                        </node>
                        <node concept="liA8E" id="bX55XKash8" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                          <node concept="Xl_RD" id="bX55XKasog" role="37wK5m">
                            <property role="Xl_RC" value="PushEditorHints_Action" />
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="4Mq2JDk3j7r" role="9aQIa">
                        <node concept="3clFbS" id="4Mq2JDk3j7s" role="9aQI4">
                          <node concept="1X3_iC" id="4Mq2JDk4gFo" role="lGtFl">
                            <property role="3V$3am" value="statement" />
                            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                            <node concept="3clFbF" id="4Mq2JDk3kwZ" role="8Wnug">
                              <node concept="2OqwBi" id="4Mq2JDk3kzk" role="3clFbG">
                                <node concept="10M0yZ" id="4Mq2JDk3kwY" role="2Oq$k0">
                                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                                  <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                                </node>
                                <node concept="liA8E" id="4Mq2JDk3kBY" role="2OqNvi">
                                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                                  <node concept="3cpWs3" id="4Mq2JDk3rLQ" role="37wK5m">
                                    <node concept="2OqwBi" id="4Mq2JDk3$qv" role="3uHU7w">
                                      <node concept="2GrUjf" id="4Mq2JDk3z3$" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="mIJqkToLIR" resolve="action" />
                                      </node>
                                      <node concept="2OwXpG" id="4Mq2JDk3_O7" role="2OqNvi">
                                        <ref role="2Oxat5" to="6oac:6vHH8ZdfBRK" resolve="shortcut" />
                                      </node>
                                    </node>
                                    <node concept="3cpWs3" id="4Mq2JDk3nwa" role="3uHU7B">
                                      <node concept="2OqwBi" id="4Mq2JDk3kED" role="3uHU7B">
                                        <node concept="2GrUjf" id="4Mq2JDk3kEb" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="mIJqkToLIR" resolve="action" />
                                        </node>
                                        <node concept="2OwXpG" id="4Mq2JDk3m5B" role="2OqNvi">
                                          <ref role="2Oxat5" to="6oac:6vHH8ZdfBR8" resolve="id" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="4Mq2JDk3p1o" role="3uHU7w">
                                        <property role="Xl_RC" value=" : " />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="4Mq2JDk4FCz" role="3cqZAp">
                            <node concept="3clFbS" id="4Mq2JDk4FC_" role="3clFbx">
                              <node concept="3clFbF" id="4Mq2JDk3TjK" role="3cqZAp">
                                <node concept="3uNrnE" id="4Mq2JDk3TjL" role="3clFbG">
                                  <node concept="37vLTw" id="4Mq2JDk3TjM" role="2$L3a6">
                                    <ref role="3cqZAo" node="bX55XJTB9F" resolve="numberOfKeycominationInvokations" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="4Mq2JDk3TjN" role="3cqZAp">
                                <node concept="3clFbS" id="4Mq2JDk3TjO" role="3clFbx">
                                  <node concept="3clFbF" id="4Mq2JDk3TjP" role="3cqZAp">
                                    <node concept="37vLTI" id="4Mq2JDk4uXp" role="3clFbG">
                                      <node concept="3EllGN" id="4Mq2JDk4uXs" role="37vLTJ">
                                        <node concept="2OqwBi" id="4Mq2JDk4uXt" role="3ElVtu">
                                          <node concept="2GrUjf" id="4Mq2JDk4uXu" role="2Oq$k0">
                                            <ref role="2Gs0qQ" node="mIJqkToLIR" resolve="action" />
                                          </node>
                                          <node concept="2OwXpG" id="4Mq2JDk4uXv" role="2OqNvi">
                                            <ref role="2Oxat5" to="6oac:6vHH8ZdfBRK" resolve="shortcut" />
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="4Mq2JDk4uXw" role="3ElQJh">
                                          <ref role="3cqZAo" node="bX55XJTi8y" resolve="keycombinationCount" />
                                        </node>
                                      </node>
                                      <node concept="1adDum" id="4Mq2JDk4zi4" role="37vLTx">
                                        <property role="1adDun" value="0L" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3fqX7Q" id="4Mq2JDk4t$8" role="3clFbw">
                                  <node concept="2OqwBi" id="4Mq2JDk4t$a" role="3fr31v">
                                    <node concept="37vLTw" id="4Mq2JDk4t$b" role="2Oq$k0">
                                      <ref role="3cqZAo" node="bX55XJTi8y" resolve="keycombinationCount" />
                                    </node>
                                    <node concept="2Nt0df" id="4Mq2JDk4t$c" role="2OqNvi">
                                      <node concept="2OqwBi" id="4Mq2JDk4t$d" role="38cxEo">
                                        <node concept="2GrUjf" id="4Mq2JDk4t$e" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="mIJqkToLIR" resolve="action" />
                                        </node>
                                        <node concept="2OwXpG" id="4Mq2JDk4t$f" role="2OqNvi">
                                          <ref role="2Oxat5" to="6oac:6vHH8ZdfBRK" resolve="shortcut" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="4Mq2JDk3Tk5" role="3cqZAp">
                                <node concept="d57v9" id="4Mq2JDk4BuE" role="3clFbG">
                                  <node concept="3cmrfG" id="4Mq2JDk4CQF" role="37vLTx">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                  <node concept="3EllGN" id="4Mq2JDk3Tk7" role="37vLTJ">
                                    <node concept="2OqwBi" id="4Mq2JDk4cbU" role="3ElVtu">
                                      <node concept="2GrUjf" id="4Mq2JDk4caX" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="mIJqkToLIR" resolve="action" />
                                      </node>
                                      <node concept="2OwXpG" id="4Mq2JDk4dDQ" role="2OqNvi">
                                        <ref role="2Oxat5" to="6oac:6vHH8ZdfBRK" resolve="shortcut" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="4Mq2JDk3Tkb" role="3ElQJh">
                                      <ref role="3cqZAo" node="bX55XJTi8y" resolve="keycombinationCount" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4Mq2JDk4IqV" role="3clFbw">
                              <node concept="2OqwBi" id="4Mq2JDk4H0q" role="2Oq$k0">
                                <node concept="2GrUjf" id="4Mq2JDk4H00" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="mIJqkToLIR" resolve="action" />
                                </node>
                                <node concept="2OwXpG" id="4Mq2JDk4Ing" role="2OqNvi">
                                  <ref role="2Oxat5" to="6oac:6vHH8ZdfBRK" resolve="shortcut" />
                                </node>
                              </node>
                              <node concept="17RvpY" id="4Mq2JDk4JR_" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4Mq2JDk82Fd" role="3cqZAp">
                  <node concept="3clFbS" id="4Mq2JDk82Ff" role="3clFbx">
                    <node concept="3SKdUt" id="4Mq2JDk8cc4" role="3cqZAp">
                      <node concept="3SKdUq" id="4Mq2JDk8cc6" role="3SKWNk">
                        <property role="3SKdUp" value="check older editor(s)" />
                      </node>
                    </node>
                    <node concept="2Gpval" id="4Mq2JDk8cor" role="3cqZAp">
                      <node concept="2GrKxI" id="4Mq2JDk8cot" role="2Gsz3X">
                        <property role="TrG5h" value="editorEntry" />
                      </node>
                      <node concept="37vLTw" id="4Mq2JDk8cvN" role="2GsD0m">
                        <ref role="3cqZAo" node="3w2Pfi3d2sB" resolve="sortedEditorComponents" />
                      </node>
                      <node concept="3clFbS" id="4Mq2JDk8cox" role="2LFqv$">
                        <node concept="3clFbJ" id="4Mq2JDk8c_v" role="3cqZAp">
                          <node concept="1Wc70l" id="4Mq2JDkdTft" role="3clFbw">
                            <node concept="1Wc70l" id="4Mq2JDk8c_w" role="3uHU7B">
                              <node concept="1eOMI4" id="4Mq2JDk8c_$" role="3uHU7B">
                                <node concept="1Wc70l" id="4Mq2JDk8c__" role="1eOMHV">
                                  <node concept="3eOVzh" id="4Mq2JDk8c_A" role="3uHU7B">
                                    <node concept="1eOMI4" id="4Mq2JDk8c_B" role="3uHU7B">
                                      <node concept="3cpWsd" id="4Mq2JDk8c_C" role="1eOMHV">
                                        <node concept="2YIFZM" id="4Mq2JDk8c_D" role="3uHU7B">
                                          <ref role="1Pybhc" node="mIJqkTq8nL" resolve="Helper" />
                                          <ref role="37wK5l" node="mIJqkTqayd" resolve="parseTimestampToLong" />
                                          <node concept="2OqwBi" id="4Mq2JDk8c_E" role="37wK5m">
                                            <node concept="2GrUjf" id="4Mq2JDk8ySA" role="2Oq$k0">
                                              <ref role="2Gs0qQ" node="mIJqkTolre" resolve="component" />
                                            </node>
                                            <node concept="2OwXpG" id="4Mq2JDk8A2Z" role="2OqNvi">
                                              <ref role="2Oxat5" to="6oac:6CwTPwGtHQE" resolve="start" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2YIFZM" id="4Mq2JDk8c_H" role="3uHU7w">
                                          <ref role="1Pybhc" node="mIJqkTq8nL" resolve="Helper" />
                                          <ref role="37wK5l" node="mIJqkTqayd" resolve="parseTimestampToLong" />
                                          <node concept="2OqwBi" id="4Mq2JDk8Gko" role="37wK5m">
                                            <node concept="2GrUjf" id="4Mq2JDk8EJv" role="2Oq$k0">
                                              <ref role="2Gs0qQ" node="4Mq2JDk8cot" resolve="editorEntry" />
                                            </node>
                                            <node concept="2OwXpG" id="4Mq2JDk8HTB" role="2OqNvi">
                                              <ref role="2Oxat5" to="6oac:6CwTPwGtKUi" resolve="end" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cmrfG" id="4Mq2JDk8c_L" role="3uHU7w">
                                      <property role="3cmrfH" value="5" />
                                    </node>
                                  </node>
                                  <node concept="1eOMI4" id="4Mq2JDk8c_M" role="3uHU7w">
                                    <node concept="2d3UOw" id="4Mq2JDk8c_N" role="1eOMHV">
                                      <node concept="1eOMI4" id="4Mq2JDk8c_O" role="3uHU7B">
                                        <node concept="3cpWsd" id="4Mq2JDk8c_P" role="1eOMHV">
                                          <node concept="2YIFZM" id="4Mq2JDk8c_Q" role="3uHU7B">
                                            <ref role="1Pybhc" node="mIJqkTq8nL" resolve="Helper" />
                                            <ref role="37wK5l" node="mIJqkTqayd" resolve="parseTimestampToLong" />
                                            <node concept="2OqwBi" id="4Mq2JDk8c_R" role="37wK5m">
                                              <node concept="2GrUjf" id="4Mq2JDk8Oly" role="2Oq$k0">
                                                <ref role="2Gs0qQ" node="mIJqkTolre" resolve="component" />
                                              </node>
                                              <node concept="2OwXpG" id="4Mq2JDk8Rtw" role="2OqNvi">
                                                <ref role="2Oxat5" to="6oac:6CwTPwGtHQE" resolve="start" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2YIFZM" id="4Mq2JDk8c_U" role="3uHU7w">
                                            <ref role="1Pybhc" node="mIJqkTq8nL" resolve="Helper" />
                                            <ref role="37wK5l" node="mIJqkTqayd" resolve="parseTimestampToLong" />
                                            <node concept="2OqwBi" id="4Mq2JDk8c_V" role="37wK5m">
                                              <node concept="2GrUjf" id="4Mq2JDk8JyO" role="2Oq$k0">
                                                <ref role="2Gs0qQ" node="4Mq2JDk8cot" resolve="editorEntry" />
                                              </node>
                                              <node concept="2OwXpG" id="4Mq2JDk8MIW" role="2OqNvi">
                                                <ref role="2Oxat5" to="6oac:6CwTPwGtKUi" resolve="end" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cmrfG" id="4Mq2JDk8c_Y" role="3uHU7w">
                                        <property role="3cmrfH" value="0" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1rXfSq" id="4Mq2JDk8c_x" role="3uHU7w">
                                <ref role="37wK5l" node="5FsHvZ6M$mj" resolve="editorsEditSameNode" />
                                <node concept="2GrUjf" id="4Mq2JDk8c_y" role="37wK5m">
                                  <ref role="2Gs0qQ" node="mIJqkTolre" resolve="component" />
                                </node>
                                <node concept="2GrUjf" id="4Mq2JDk8c_z" role="37wK5m">
                                  <ref role="2Gs0qQ" node="4Mq2JDk8cot" resolve="editorEntry" />
                                </node>
                              </node>
                            </node>
                            <node concept="3fqX7Q" id="4Mq2JDkeoeZ" role="3uHU7w">
                              <node concept="1eOMI4" id="4Mq2JDkeof1" role="3fr31v">
                                <node concept="2OqwBi" id="4Mq2JDkeof2" role="1eOMHV">
                                  <node concept="1rXfSq" id="4Mq2JDkeof3" role="2Oq$k0">
                                    <ref role="37wK5l" node="4Mq2JDk9LFG" resolve="getSystemHintCombinationFromEditorComponentEntry" />
                                    <node concept="2GrUjf" id="4Mq2JDkeof4" role="37wK5m">
                                      <ref role="2Gs0qQ" node="4Mq2JDk8cot" resolve="editorEntry" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="4Mq2JDkeof5" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="1rXfSq" id="4Mq2JDkeof6" role="37wK5m">
                                      <ref role="37wK5l" node="4Mq2JDk9LFG" resolve="getSystemHintCombinationFromEditorComponentEntry" />
                                      <node concept="2GrUjf" id="4Mq2JDkeof7" role="37wK5m">
                                        <ref role="2Gs0qQ" node="mIJqkTolre" resolve="component" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="4Mq2JDk8c_Z" role="3clFbx">
                            <node concept="3cpWs8" id="4Mq2JDk8cA0" role="3cqZAp">
                              <node concept="3cpWsn" id="4Mq2JDk8cA1" role="3cpWs9">
                                <property role="TrG5h" value="hintCombo" />
                                <node concept="17QB3L" id="4Mq2JDk8cA2" role="1tU5fm" />
                                <node concept="1rXfSq" id="4Mq2JDk8cA3" role="33vP2m">
                                  <ref role="37wK5l" node="4Mq2JDk9LFG" resolve="getSystemHintCombinationFromEditorComponentEntry" />
                                  <node concept="2GrUjf" id="4Mq2JDkayNy" role="37wK5m">
                                    <ref role="2Gs0qQ" node="mIJqkTolre" resolve="component" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="4Mq2JDk8cA5" role="3cqZAp">
                              <node concept="3clFbS" id="4Mq2JDk8cA6" role="3clFbx">
                                <node concept="3clFbF" id="4Mq2JDk8cA7" role="3cqZAp">
                                  <node concept="37vLTI" id="4Mq2JDk8cA8" role="3clFbG">
                                    <node concept="2ShNRf" id="4Mq2JDk8cA9" role="37vLTx">
                                      <node concept="32Fmki" id="4Mq2JDk8cAa" role="2ShVmc">
                                        <node concept="17QB3L" id="4Mq2JDk8cAb" role="3rHrn6" />
                                        <node concept="10Oyi0" id="4Mq2JDk8cAc" role="3rHtpV" />
                                      </node>
                                    </node>
                                    <node concept="3EllGN" id="4Mq2JDk8cAd" role="37vLTJ">
                                      <node concept="37vLTw" id="4Mq2JDk8cAe" role="3ElVtu">
                                        <ref role="3cqZAo" node="4Mq2JDk8cA1" resolve="hintCombo" />
                                      </node>
                                      <node concept="37vLTw" id="4Mq2JDk8cAf" role="3ElQJh">
                                        <ref role="3cqZAo" node="bX55XKbQRh" resolve="hintChange" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3fqX7Q" id="4Mq2JDk8cAg" role="3clFbw">
                                <node concept="2OqwBi" id="4Mq2JDk8cAh" role="3fr31v">
                                  <node concept="37vLTw" id="4Mq2JDk8cAi" role="2Oq$k0">
                                    <ref role="3cqZAo" node="bX55XKbQRh" resolve="hintChange" />
                                  </node>
                                  <node concept="2Nt0df" id="4Mq2JDk8cAj" role="2OqNvi">
                                    <node concept="37vLTw" id="4Mq2JDk8cAk" role="38cxEo">
                                      <ref role="3cqZAo" node="4Mq2JDk8cA1" resolve="hintCombo" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="4Mq2JDk8cAl" role="3cqZAp">
                              <node concept="3clFbS" id="4Mq2JDk8cAm" role="3clFbx">
                                <node concept="3clFbF" id="4Mq2JDk8cAn" role="3cqZAp">
                                  <node concept="37vLTI" id="4Mq2JDk8cAo" role="3clFbG">
                                    <node concept="3cmrfG" id="4Mq2JDk8cAp" role="37vLTx">
                                      <property role="3cmrfH" value="1" />
                                    </node>
                                    <node concept="3EllGN" id="4Mq2JDk8cAq" role="37vLTJ">
                                      <node concept="37vLTw" id="4Mq2JDkbXXK" role="3ElVtu">
                                        <ref role="3cqZAo" node="4Mq2JDkb$jY" resolve="MENU" />
                                      </node>
                                      <node concept="3EllGN" id="4Mq2JDk8cAs" role="3ElQJh">
                                        <node concept="37vLTw" id="4Mq2JDk8cAt" role="3ElVtu">
                                          <ref role="3cqZAo" node="4Mq2JDk8cA1" resolve="hintCombo" />
                                        </node>
                                        <node concept="37vLTw" id="4Mq2JDk8cAu" role="3ElQJh">
                                          <ref role="3cqZAo" node="bX55XKbQRh" resolve="hintChange" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="4Mq2JDk8cAv" role="3cqZAp" />
                              </node>
                              <node concept="3fqX7Q" id="4Mq2JDk8cAw" role="3clFbw">
                                <node concept="2OqwBi" id="4Mq2JDk8cAx" role="3fr31v">
                                  <node concept="3EllGN" id="4Mq2JDk8cAy" role="2Oq$k0">
                                    <node concept="37vLTw" id="4Mq2JDk8cAz" role="3ElVtu">
                                      <ref role="3cqZAo" node="4Mq2JDk8cA1" resolve="hintCombo" />
                                    </node>
                                    <node concept="37vLTw" id="4Mq2JDk8cA$" role="3ElQJh">
                                      <ref role="3cqZAo" node="bX55XKbQRh" resolve="hintChange" />
                                    </node>
                                  </node>
                                  <node concept="2Nt0df" id="4Mq2JDk8cA_" role="2OqNvi">
                                    <node concept="37vLTw" id="4Mq2JDkbY54" role="38cxEo">
                                      <ref role="3cqZAo" node="4Mq2JDkb$jY" resolve="MENU" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="9aQIb" id="4Mq2JDk8cAB" role="9aQIa">
                                <node concept="3clFbS" id="4Mq2JDk8cAC" role="9aQI4">
                                  <node concept="3clFbF" id="4Mq2JDk8cAD" role="3cqZAp">
                                    <node concept="d57v9" id="4Mq2JDk8cAE" role="3clFbG">
                                      <node concept="3cmrfG" id="4Mq2JDk8cAF" role="37vLTx">
                                        <property role="3cmrfH" value="1" />
                                      </node>
                                      <node concept="3EllGN" id="4Mq2JDk8cAG" role="37vLTJ">
                                        <node concept="37vLTw" id="4Mq2JDkbXPo" role="3ElVtu">
                                          <ref role="3cqZAo" node="4Mq2JDkb$jY" resolve="MENU" />
                                        </node>
                                        <node concept="3EllGN" id="4Mq2JDk8cAI" role="3ElQJh">
                                          <node concept="37vLTw" id="4Mq2JDk8cAJ" role="3ElVtu">
                                            <ref role="3cqZAo" node="4Mq2JDk8cA1" resolve="hintCombo" />
                                          </node>
                                          <node concept="37vLTw" id="4Mq2JDk8cAK" role="3ElQJh">
                                            <ref role="3cqZAo" node="bX55XKbQRh" resolve="hintChange" />
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
                  <node concept="3fqX7Q" id="4Mq2JDk8aHg" role="3clFbw">
                    <node concept="2OqwBi" id="4Mq2JDk8aHi" role="3fr31v">
                      <node concept="2OqwBi" id="4Mq2JDk8aHj" role="2Oq$k0">
                        <node concept="2GrUjf" id="4Mq2JDk8aHk" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="mIJqkTolre" resolve="component" />
                        </node>
                        <node concept="2OwXpG" id="4Mq2JDk8aHl" role="2OqNvi">
                          <ref role="2Oxat5" to="6oac:6JrnpUWPeoU" resolve="systemHints" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4Mq2JDk8aHm" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~ArrayList.isEmpty():boolean" resolve="isEmpty" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3w2Pfi3d$RE" role="2GsD0m">
                <ref role="3cqZAo" node="3w2Pfi3d2sB" resolve="sortedEditorComponents" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="TiW0aoqkip" role="2GsD0m">
            <ref role="3cqZAo" node="TiW0aoqiop" resolve="sortedKeys" />
          </node>
        </node>
        <node concept="3clFbH" id="mIJqkTpOho" role="3cqZAp" />
        <node concept="3clFbH" id="bX55XJV5rO" role="3cqZAp" />
        <node concept="3cpWs8" id="bX55XJV7L$" role="3cqZAp">
          <node concept="3cpWsn" id="bX55XJV7L_" role="3cpWs9">
            <property role="TrG5h" value="df" />
            <node concept="3uibUv" id="bX55XJV7LA" role="1tU5fm">
              <ref role="3uigEE" to="25x5:~DecimalFormat" resolve="DecimalFormat" />
            </node>
            <node concept="2ShNRf" id="bX55XJV7LB" role="33vP2m">
              <node concept="1pGfFk" id="bX55XJV7LC" role="2ShVmc">
                <ref role="37wK5l" to="25x5:~DecimalFormat.&lt;init&gt;(java.lang.String)" resolve="DecimalFormat" />
                <node concept="Xl_RD" id="bX55XJV7LD" role="37wK5m">
                  <property role="Xl_RC" value="00.000" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bX55XJV7LE" role="3cqZAp">
          <node concept="2OqwBi" id="bX55XJV7LF" role="3clFbG">
            <node concept="37vLTw" id="bX55XJV7LG" role="2Oq$k0">
              <ref role="3cqZAo" node="bX55XJV7L_" resolve="df" />
            </node>
            <node concept="liA8E" id="bX55XJV7LH" role="2OqNvi">
              <ref role="37wK5l" to="25x5:~DecimalFormat.setRoundingMode(java.math.RoundingMode):void" resolve="setRoundingMode" />
              <node concept="Rm8GO" id="bX55XJV7LI" role="37wK5m">
                <ref role="Rm8GQ" to="xlxw:~RoundingMode.CEILING" resolve="CEILING" />
                <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="TiW0aolK_q" role="3cqZAp" />
        <node concept="2Gpval" id="TiW0aolMuD" role="3cqZAp">
          <node concept="2GrKxI" id="TiW0aolMuF" role="2Gsz3X">
            <property role="TrG5h" value="sessionKey" />
          </node>
          <node concept="3clFbS" id="TiW0aolMuJ" role="2LFqv$">
            <node concept="3clFbF" id="TiW0aolWX3" role="3cqZAp">
              <node concept="2OqwBi" id="TiW0aolXTh" role="3clFbG">
                <node concept="10M0yZ" id="TiW0aolWX2" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="TiW0aolXX5" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="Xl_RD" id="TiW0aolXZK" role="37wK5m">
                    <property role="Xl_RC" value="##############" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="TiW0aolS9h" role="3cqZAp">
              <node concept="2GrKxI" id="TiW0aolS9i" role="2Gsz3X">
                <property role="TrG5h" value="keycombination" />
              </node>
              <node concept="3EllGN" id="TiW0aolSmz" role="2GsD0m">
                <node concept="2GrUjf" id="TiW0aolSqi" role="3ElVtu">
                  <ref role="2Gs0qQ" node="TiW0aolMuF" resolve="sessionKey" />
                </node>
                <node concept="37vLTw" id="TiW0aolSiB" role="3ElQJh">
                  <ref role="3cqZAo" node="TiW0aojKjN" resolve="peoplKeycombinations" />
                </node>
              </node>
              <node concept="3clFbS" id="TiW0aolS9k" role="2LFqv$">
                <node concept="3clFbF" id="TiW0aolTuI" role="3cqZAp">
                  <node concept="2OqwBi" id="TiW0aolTuJ" role="3clFbG">
                    <node concept="10M0yZ" id="TiW0aolTuK" role="2Oq$k0">
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    </node>
                    <node concept="liA8E" id="TiW0aolTuL" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="3cpWs3" id="TiW0aolTuM" role="37wK5m">
                        <node concept="3cpWs3" id="TiW0aolTuN" role="3uHU7B">
                          <node concept="Xl_RD" id="TiW0aolTuO" role="3uHU7w">
                            <property role="Xl_RC" value="\t" />
                          </node>
                          <node concept="2OqwBi" id="TiW0aolTuP" role="3uHU7B">
                            <node concept="2GrUjf" id="TiW0aolTuQ" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="TiW0aolS9i" resolve="keycombination" />
                            </node>
                            <node concept="2OwXpG" id="TiW0aolTuR" role="2OqNvi">
                              <ref role="2Oxat5" to="6oac:6RoaQhm5eeB" resolve="timestamp" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="TiW0aolTuS" role="3uHU7w">
                          <node concept="2GrUjf" id="TiW0aolTuT" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="TiW0aolS9i" resolve="keycombination" />
                          </node>
                          <node concept="2OwXpG" id="TiW0aolTuU" role="2OqNvi">
                            <ref role="2Oxat5" to="6oac:6RoaQhm5eeH" resolve="keyCombination" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="TiW0aolUMD" role="3cqZAp">
              <node concept="2OqwBi" id="TiW0aolVIt" role="3clFbG">
                <node concept="10M0yZ" id="TiW0aolUMC" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="TiW0aolVOr" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="Xl_RD" id="TiW0aolVQC" role="37wK5m">
                    <property role="Xl_RC" value="----------" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="TiW0aolZ5V" role="3cqZAp">
              <node concept="2GrKxI" id="TiW0aolZ5X" role="2Gsz3X">
                <property role="TrG5h" value="action" />
              </node>
              <node concept="3EllGN" id="TiW0aom0ci" role="2GsD0m">
                <node concept="2GrUjf" id="TiW0aom0fa" role="3ElVtu">
                  <ref role="2Gs0qQ" node="TiW0aolMuF" resolve="sessionKey" />
                </node>
                <node concept="37vLTw" id="TiW0aom05s" role="3ElQJh">
                  <ref role="3cqZAo" node="TiW0aojUsn" resolve="peoplActionEvents" />
                </node>
              </node>
              <node concept="3clFbS" id="TiW0aolZ61" role="2LFqv$">
                <node concept="3clFbF" id="TiW0aom0kM" role="3cqZAp">
                  <node concept="2OqwBi" id="TiW0aom0kN" role="3clFbG">
                    <node concept="10M0yZ" id="TiW0aom0kO" role="2Oq$k0">
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    </node>
                    <node concept="liA8E" id="TiW0aom0kP" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="3cpWs3" id="TiW0aom0kQ" role="37wK5m">
                        <node concept="2OqwBi" id="TiW0aom0kR" role="3uHU7w">
                          <node concept="2GrUjf" id="TiW0aom0kS" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="TiW0aolZ5X" resolve="action" />
                          </node>
                          <node concept="2OwXpG" id="TiW0aom0kT" role="2OqNvi">
                            <ref role="2Oxat5" to="6oac:6vHH8ZdfBRK" resolve="shortcut" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="TiW0aom0kU" role="3uHU7B">
                          <node concept="Xl_RD" id="TiW0aom0kV" role="3uHU7w">
                            <property role="Xl_RC" value="\t" />
                          </node>
                          <node concept="3cpWs3" id="TiW0aom0kW" role="3uHU7B">
                            <node concept="3cpWs3" id="TiW0aom0kX" role="3uHU7B">
                              <node concept="Xl_RD" id="TiW0aom0kY" role="3uHU7w">
                                <property role="Xl_RC" value="\t" />
                              </node>
                              <node concept="2OqwBi" id="TiW0aom0kZ" role="3uHU7B">
                                <node concept="2GrUjf" id="TiW0aom0l0" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="TiW0aolZ5X" resolve="action" />
                                </node>
                                <node concept="2OwXpG" id="TiW0aom0l1" role="2OqNvi">
                                  <ref role="2Oxat5" to="6oac:6vHH8ZdfBQz" resolve="timestamp" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="TiW0aom0l2" role="3uHU7w">
                              <node concept="2GrUjf" id="TiW0aom0l3" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="TiW0aolZ5X" resolve="action" />
                              </node>
                              <node concept="2OwXpG" id="TiW0aom0l4" role="2OqNvi">
                                <ref role="2Oxat5" to="6oac:6vHH8ZdfBR8" resolve="id" />
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
          <node concept="37vLTw" id="TiW0aouEiI" role="2GsD0m">
            <ref role="3cqZAo" node="TiW0aoqiop" resolve="sortedKeys" />
          </node>
        </node>
        <node concept="3clFbF" id="bX55XJUK9j" role="3cqZAp">
          <node concept="2OqwBi" id="bX55XJUMlb" role="3clFbG">
            <node concept="10M0yZ" id="bX55XJUK9i" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="bX55XJUNqM" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="bX55XJUNrj" role="37wK5m">
                <property role="Xl_RC" value="\n\nRelative usage of Keycombinations:" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5EX70FodHmJ" role="3cqZAp">
          <node concept="1rXfSq" id="5EX70FodHmH" role="3clFbG">
            <ref role="37wK5l" node="5EX70FoaRXv" resolve="printAbsoluteAndPercentage" />
            <node concept="37vLTw" id="5EX70FodJgH" role="37wK5m">
              <ref role="3cqZAo" node="bX55XJTi8y" resolve="keycombinationCount" />
            </node>
            <node concept="1eOMI4" id="5EX70FodJmU" role="37wK5m">
              <node concept="10QFUN" id="5EX70FodJmR" role="1eOMHV">
                <node concept="10P55v" id="5EX70FodJoM" role="10QFUM" />
                <node concept="37vLTw" id="5EX70FodJtp" role="10QFUP">
                  <ref role="3cqZAo" node="bX55XJTB9F" resolve="numberOfKeycominationInvokations" />
                </node>
              </node>
            </node>
            <node concept="3clFbT" id="5EX70FodJyH" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="5EX70FodD$2" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="2Gpval" id="bX55XJTHNg" role="8Wnug">
            <node concept="2GrKxI" id="bX55XJTHNi" role="2Gsz3X">
              <property role="TrG5h" value="keycomb" />
            </node>
            <node concept="37vLTw" id="bX55XJTLRn" role="2GsD0m">
              <ref role="3cqZAo" node="bX55XJTi8y" resolve="keycombinationCount" />
            </node>
            <node concept="3clFbS" id="bX55XJTHNm" role="2LFqv$">
              <node concept="3clFbF" id="bX55XJTMTl" role="3cqZAp">
                <node concept="2OqwBi" id="bX55XJTMUO" role="3clFbG">
                  <node concept="10M0yZ" id="bX55XJTMTk" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  </node>
                  <node concept="liA8E" id="bX55XJTMYC" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                    <node concept="3cpWs3" id="bX55XJVUVT" role="37wK5m">
                      <node concept="2OqwBi" id="bX55XJVXjL" role="3uHU7w">
                        <node concept="2GrUjf" id="bX55XJVWgG" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="bX55XJTHNi" resolve="keycomb" />
                        </node>
                        <node concept="3AY5_j" id="bX55XJVYlV" role="2OqNvi" />
                      </node>
                      <node concept="3cpWs3" id="bX55XJVMfw" role="3uHU7B">
                        <node concept="3cpWs3" id="bX55XJVvC7" role="3uHU7B">
                          <node concept="3cpWs3" id="bX55XJUj_j" role="3uHU7B">
                            <node concept="2OqwBi" id="bX55XJVcm6" role="3uHU7B">
                              <node concept="37vLTw" id="bX55XJVbkG" role="2Oq$k0">
                                <ref role="3cqZAo" node="bX55XJV7L_" resolve="df" />
                              </node>
                              <node concept="liA8E" id="bX55XJVdtb" role="2OqNvi">
                                <ref role="37wK5l" to="25x5:~NumberFormat.format(double):java.lang.String" resolve="format" />
                                <node concept="17qRlL" id="bX55XJUev9" role="37wK5m">
                                  <node concept="1eOMI4" id="bX55XJUaeQ" role="3uHU7B">
                                    <node concept="FJ1c_" id="bX55XJU8bZ" role="1eOMHV">
                                      <node concept="37vLTw" id="bX55XJUdoP" role="3uHU7w">
                                        <ref role="3cqZAo" node="bX55XJTB9F" resolve="numberOfKeycominationInvokations" />
                                      </node>
                                      <node concept="1eOMI4" id="bX55XJUbhX" role="3uHU7B">
                                        <node concept="10QFUN" id="bX55XJUbhU" role="1eOMHV">
                                          <node concept="10P55v" id="bX55XJUcks" role="10QFUM" />
                                          <node concept="2OqwBi" id="bX55XJU1P0" role="10QFUP">
                                            <node concept="2GrUjf" id="bX55XJU0N3" role="2Oq$k0">
                                              <ref role="2Gs0qQ" node="bX55XJTHNi" resolve="keycomb" />
                                            </node>
                                            <node concept="3AV6Ez" id="bX55XJU2On" role="2OqNvi" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3b6qkQ" id="bX55XJUhxP" role="3uHU7w">
                                    <property role="$nhwW" value="100.0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="bX55XJUkQF" role="3uHU7w">
                              <property role="Xl_RC" value="% | " />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="bX55XJVxXC" role="3uHU7w">
                            <node concept="2GrUjf" id="bX55XJVwU9" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="bX55XJTHNi" resolve="keycomb" />
                            </node>
                            <node concept="3AV6Ez" id="bX55XJW8qz" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="bX55XJVNCm" role="3uHU7w">
                          <property role="Xl_RC" value="\t|" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="bX55XKdLLq" role="3cqZAp" />
        <node concept="3clFbF" id="bX55XKdNtm" role="3cqZAp">
          <node concept="2OqwBi" id="bX55XKdOY$" role="3clFbG">
            <node concept="10M0yZ" id="bX55XKdNtl" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="bX55XKdQhg" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="bX55XKdQiB" role="37wK5m">
                <property role="Xl_RC" value="\n\nEditor Hint changes:" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4Mq2JDkaLy7" role="3cqZAp">
          <node concept="3cpWsn" id="4Mq2JDkaLya" role="3cpWs9">
            <property role="TrG5h" value="numberOfKeybindingChanges" />
            <node concept="10Oyi0" id="4Mq2JDkaLy5" role="1tU5fm" />
            <node concept="3cmrfG" id="4Mq2JDkaNnx" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4Mq2JDkaP93" role="3cqZAp">
          <node concept="3cpWsn" id="4Mq2JDkaP96" role="3cpWs9">
            <property role="TrG5h" value="numberOfMenuChanges" />
            <node concept="10Oyi0" id="4Mq2JDkaP91" role="1tU5fm" />
            <node concept="3cmrfG" id="4Mq2JDkaQVO" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4Mq2JDkaSIk" role="3cqZAp">
          <node concept="3cpWsn" id="4Mq2JDkaSIn" role="3cpWs9">
            <property role="TrG5h" value="numberOfPopupChanges" />
            <node concept="10Oyi0" id="4Mq2JDkaSIi" role="1tU5fm" />
            <node concept="3cmrfG" id="4Mq2JDkaUzM" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="bX55XKdS9X" role="3cqZAp">
          <node concept="2GrKxI" id="bX55XKdS9Z" role="2Gsz3X">
            <property role="TrG5h" value="hintCombo" />
          </node>
          <node concept="37vLTw" id="bX55XKe2vM" role="2GsD0m">
            <ref role="3cqZAo" node="bX55XKbQRh" resolve="hintChange" />
          </node>
          <node concept="3clFbS" id="bX55XKdSa3" role="2LFqv$">
            <node concept="3clFbJ" id="4Mq2JDkaUIg" role="3cqZAp">
              <node concept="2OqwBi" id="4Mq2JDkaXXQ" role="3clFbw">
                <node concept="2OqwBi" id="4Mq2JDkaWlE" role="2Oq$k0">
                  <node concept="2GrUjf" id="4Mq2JDkaWiX" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="bX55XKdS9Z" resolve="hintCombo" />
                  </node>
                  <node concept="3AV6Ez" id="4Mq2JDkaXUb" role="2OqNvi" />
                </node>
                <node concept="2Nt0df" id="4Mq2JDkaZH$" role="2OqNvi">
                  <node concept="37vLTw" id="4Mq2JDkbRdh" role="38cxEo">
                    <ref role="3cqZAo" node="4Mq2JDkbwrM" resolve="POPUP" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4Mq2JDkaUIi" role="3clFbx">
                <node concept="3clFbF" id="4Mq2JDkb96z" role="3cqZAp">
                  <node concept="d57v9" id="4Mq2JDkb9b$" role="3clFbG">
                    <node concept="3EllGN" id="4Mq2JDkbUw5" role="37vLTx">
                      <node concept="37vLTw" id="4Mq2JDkbW7H" role="3ElVtu">
                        <ref role="3cqZAo" node="4Mq2JDkbwrM" resolve="POPUP" />
                      </node>
                      <node concept="2OqwBi" id="4Mq2JDkb9kA" role="3ElQJh">
                        <node concept="2GrUjf" id="4Mq2JDkb9eI" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="bX55XKdS9Z" resolve="hintCombo" />
                        </node>
                        <node concept="3AV6Ez" id="4Mq2JDkbaSw" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4Mq2JDkb96y" role="37vLTJ">
                      <ref role="3cqZAo" node="4Mq2JDkaSIn" resolve="numberOfPopupChanges" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4Mq2JDkcokW" role="3cqZAp">
              <node concept="2OqwBi" id="4Mq2JDkcokX" role="3clFbw">
                <node concept="2OqwBi" id="4Mq2JDkcokY" role="2Oq$k0">
                  <node concept="2GrUjf" id="4Mq2JDkcokZ" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="bX55XKdS9Z" resolve="hintCombo" />
                  </node>
                  <node concept="3AV6Ez" id="4Mq2JDkcol0" role="2OqNvi" />
                </node>
                <node concept="2Nt0df" id="4Mq2JDkcol1" role="2OqNvi">
                  <node concept="37vLTw" id="4Mq2JDkcwMw" role="38cxEo">
                    <ref role="3cqZAo" node="4Mq2JDkb$jY" resolve="MENU" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4Mq2JDkcol2" role="3clFbx">
                <node concept="3clFbF" id="4Mq2JDkcol3" role="3cqZAp">
                  <node concept="d57v9" id="4Mq2JDkcol4" role="3clFbG">
                    <node concept="3EllGN" id="4Mq2JDkcol5" role="37vLTx">
                      <node concept="37vLTw" id="4Mq2JDkcyvX" role="3ElVtu">
                        <ref role="3cqZAo" node="4Mq2JDkb$jY" resolve="MENU" />
                      </node>
                      <node concept="2OqwBi" id="4Mq2JDkcol6" role="3ElQJh">
                        <node concept="2GrUjf" id="4Mq2JDkcol7" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="bX55XKdS9Z" resolve="hintCombo" />
                        </node>
                        <node concept="3AV6Ez" id="4Mq2JDkcol8" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4Mq2JDkdFxE" role="37vLTJ">
                      <ref role="3cqZAo" node="4Mq2JDkaP96" resolve="numberOfMenuChanges" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4Mq2JDkcrBT" role="3cqZAp">
              <node concept="2OqwBi" id="4Mq2JDkcrBU" role="3clFbw">
                <node concept="2OqwBi" id="4Mq2JDkcrBV" role="2Oq$k0">
                  <node concept="2GrUjf" id="4Mq2JDkcrBW" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="bX55XKdS9Z" resolve="hintCombo" />
                  </node>
                  <node concept="3AV6Ez" id="4Mq2JDkcrBX" role="2OqNvi" />
                </node>
                <node concept="2Nt0df" id="4Mq2JDkcrBY" role="2OqNvi">
                  <node concept="37vLTw" id="4Mq2JDkc_WX" role="38cxEo">
                    <ref role="3cqZAo" node="4Mq2JDkbJZ9" resolve="KEYBINDING" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4Mq2JDkcrBZ" role="3clFbx">
                <node concept="3clFbF" id="4Mq2JDkcrC0" role="3cqZAp">
                  <node concept="d57v9" id="4Mq2JDkcrC1" role="3clFbG">
                    <node concept="3EllGN" id="4Mq2JDkcrC2" role="37vLTx">
                      <node concept="37vLTw" id="4Mq2JDkcBFd" role="3ElVtu">
                        <ref role="3cqZAo" node="4Mq2JDkbJZ9" resolve="KEYBINDING" />
                      </node>
                      <node concept="2OqwBi" id="4Mq2JDkcrC3" role="3ElQJh">
                        <node concept="2GrUjf" id="4Mq2JDkcrC4" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="bX55XKdS9Z" resolve="hintCombo" />
                        </node>
                        <node concept="3AV6Ez" id="4Mq2JDkcrC5" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4Mq2JDkdHoi" role="37vLTJ">
                      <ref role="3cqZAo" node="4Mq2JDkaLya" resolve="numberOfKeybindingChanges" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4Mq2JDkcMER" role="3cqZAp">
          <node concept="3cpWsn" id="4Mq2JDkcMEU" role="3cpWs9">
            <property role="TrG5h" value="numberOfHintChanges" />
            <node concept="10Oyi0" id="4Mq2JDkcMEP" role="1tU5fm" />
            <node concept="3cpWs3" id="4Mq2JDkcOUD" role="33vP2m">
              <node concept="37vLTw" id="4Mq2JDkcOZa" role="3uHU7w">
                <ref role="3cqZAo" node="4Mq2JDkaSIn" resolve="numberOfPopupChanges" />
              </node>
              <node concept="3cpWs3" id="4Mq2JDkcOMS" role="3uHU7B">
                <node concept="37vLTw" id="4Mq2JDkcOHp" role="3uHU7B">
                  <ref role="3cqZAo" node="4Mq2JDkaLya" resolve="numberOfKeybindingChanges" />
                </node>
                <node concept="37vLTw" id="4Mq2JDkcOPs" role="3uHU7w">
                  <ref role="3cqZAo" node="4Mq2JDkaP96" resolve="numberOfMenuChanges" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Mq2JDkcFne" role="3cqZAp">
          <node concept="2OqwBi" id="4Mq2JDkcIZf" role="3clFbG">
            <node concept="10M0yZ" id="4Mq2JDkcFnd" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="4Mq2JDkcP4d" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="4Mq2JDkcSdG" role="37wK5m">
                <node concept="Xl_RD" id="4Mq2JDkcRy6" role="3uHU7w">
                  <property role="Xl_RC" value="Keybinding changes" />
                </node>
                <node concept="3cpWs3" id="4Mq2JDkd2q1" role="3uHU7B">
                  <node concept="Xl_RD" id="4Mq2JDkd2_4" role="3uHU7w">
                    <property role="Xl_RC" value=" " />
                  </node>
                  <node concept="3cpWs3" id="4Mq2JDkcR6z" role="3uHU7B">
                    <node concept="3cpWs3" id="4Mq2JDkcQvr" role="3uHU7B">
                      <node concept="2OqwBi" id="4Mq2JDkcPaU" role="3uHU7B">
                        <node concept="37vLTw" id="4Mq2JDkcP8b" role="2Oq$k0">
                          <ref role="3cqZAo" node="bX55XJV7L_" resolve="df" />
                        </node>
                        <node concept="liA8E" id="4Mq2JDkcPfm" role="2OqNvi">
                          <ref role="37wK5l" to="25x5:~NumberFormat.format(double):java.lang.String" resolve="format" />
                          <node concept="17qRlL" id="4Mq2JDkcQaV" role="37wK5m">
                            <node concept="3b6qkQ" id="4Mq2JDkcQlK" role="3uHU7w">
                              <property role="$nhwW" value="100.0" />
                            </node>
                            <node concept="1eOMI4" id="4Mq2JDkcPUh" role="3uHU7B">
                              <node concept="FJ1c_" id="4Mq2JDkcQ1l" role="1eOMHV">
                                <node concept="37vLTw" id="4Mq2JDkcQ6s" role="3uHU7w">
                                  <ref role="3cqZAo" node="4Mq2JDkcMEU" resolve="numberOfHintChanges" />
                                </node>
                                <node concept="1eOMI4" id="4Mq2JDkcPpP" role="3uHU7B">
                                  <node concept="10QFUN" id="4Mq2JDkcPpM" role="1eOMHV">
                                    <node concept="10P55v" id="4Mq2JDkcPrE" role="10QFUM" />
                                    <node concept="37vLTw" id="4Mq2JDkcPxB" role="10QFUP">
                                      <ref role="3cqZAo" node="4Mq2JDkaLya" resolve="numberOfKeybindingChanges" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="4Mq2JDkcQLr" role="3uHU7w">
                        <property role="Xl_RC" value="% | " />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4Mq2JDkcSDD" role="3uHU7w">
                      <ref role="3cqZAo" node="4Mq2JDkaLya" resolve="numberOfKeybindingChanges" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Mq2JDkd2HT" role="3cqZAp">
          <node concept="2OqwBi" id="4Mq2JDkd2HU" role="3clFbG">
            <node concept="10M0yZ" id="4Mq2JDkd2HV" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="4Mq2JDkd2HW" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="4Mq2JDkd2HX" role="37wK5m">
                <node concept="Xl_RD" id="4Mq2JDkd2HY" role="3uHU7w">
                  <property role="Xl_RC" value="Menu changes" />
                </node>
                <node concept="3cpWs3" id="4Mq2JDkd2HZ" role="3uHU7B">
                  <node concept="Xl_RD" id="4Mq2JDkd2I0" role="3uHU7w">
                    <property role="Xl_RC" value=" " />
                  </node>
                  <node concept="3cpWs3" id="4Mq2JDkd2I1" role="3uHU7B">
                    <node concept="3cpWs3" id="4Mq2JDkd2I2" role="3uHU7B">
                      <node concept="2OqwBi" id="4Mq2JDkd2I3" role="3uHU7B">
                        <node concept="37vLTw" id="4Mq2JDkd2I4" role="2Oq$k0">
                          <ref role="3cqZAo" node="bX55XJV7L_" resolve="df" />
                        </node>
                        <node concept="liA8E" id="4Mq2JDkd2I5" role="2OqNvi">
                          <ref role="37wK5l" to="25x5:~NumberFormat.format(double):java.lang.String" resolve="format" />
                          <node concept="17qRlL" id="4Mq2JDkd2I6" role="37wK5m">
                            <node concept="3b6qkQ" id="4Mq2JDkd2I7" role="3uHU7w">
                              <property role="$nhwW" value="100.0" />
                            </node>
                            <node concept="1eOMI4" id="4Mq2JDkd2I8" role="3uHU7B">
                              <node concept="FJ1c_" id="4Mq2JDkd2I9" role="1eOMHV">
                                <node concept="37vLTw" id="4Mq2JDkd2Ia" role="3uHU7w">
                                  <ref role="3cqZAo" node="4Mq2JDkcMEU" resolve="numberOfHintChanges" />
                                </node>
                                <node concept="1eOMI4" id="4Mq2JDkd2Ib" role="3uHU7B">
                                  <node concept="10QFUN" id="4Mq2JDkd2Ic" role="1eOMHV">
                                    <node concept="10P55v" id="4Mq2JDkd2Id" role="10QFUM" />
                                    <node concept="37vLTw" id="4Mq2JDkdqdM" role="10QFUP">
                                      <ref role="3cqZAo" node="4Mq2JDkaP96" resolve="numberOfMenuChanges" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="4Mq2JDkd2If" role="3uHU7w">
                        <property role="Xl_RC" value="% | " />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4Mq2JDkdtRm" role="3uHU7w">
                      <ref role="3cqZAo" node="4Mq2JDkaP96" resolve="numberOfMenuChanges" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Mq2JDkd4Rf" role="3cqZAp">
          <node concept="2OqwBi" id="4Mq2JDkd4Rg" role="3clFbG">
            <node concept="10M0yZ" id="4Mq2JDkd4Rh" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="4Mq2JDkd4Ri" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="4Mq2JDkd4Rj" role="37wK5m">
                <node concept="Xl_RD" id="4Mq2JDkd4Rk" role="3uHU7w">
                  <property role="Xl_RC" value="Popup changes" />
                </node>
                <node concept="3cpWs3" id="4Mq2JDkd4Rl" role="3uHU7B">
                  <node concept="Xl_RD" id="4Mq2JDkd4Rm" role="3uHU7w">
                    <property role="Xl_RC" value=" " />
                  </node>
                  <node concept="3cpWs3" id="4Mq2JDkd4Rn" role="3uHU7B">
                    <node concept="3cpWs3" id="4Mq2JDkd4Ro" role="3uHU7B">
                      <node concept="2OqwBi" id="4Mq2JDkd4Rp" role="3uHU7B">
                        <node concept="37vLTw" id="4Mq2JDkd4Rq" role="2Oq$k0">
                          <ref role="3cqZAo" node="bX55XJV7L_" resolve="df" />
                        </node>
                        <node concept="liA8E" id="4Mq2JDkd4Rr" role="2OqNvi">
                          <ref role="37wK5l" to="25x5:~NumberFormat.format(double):java.lang.String" resolve="format" />
                          <node concept="17qRlL" id="4Mq2JDkd4Rs" role="37wK5m">
                            <node concept="3b6qkQ" id="4Mq2JDkd4Rt" role="3uHU7w">
                              <property role="$nhwW" value="100.0" />
                            </node>
                            <node concept="1eOMI4" id="4Mq2JDkd4Ru" role="3uHU7B">
                              <node concept="FJ1c_" id="4Mq2JDkd4Rv" role="1eOMHV">
                                <node concept="37vLTw" id="4Mq2JDkd4Rw" role="3uHU7w">
                                  <ref role="3cqZAo" node="4Mq2JDkcMEU" resolve="numberOfHintChanges" />
                                </node>
                                <node concept="1eOMI4" id="4Mq2JDkd4Rx" role="3uHU7B">
                                  <node concept="10QFUN" id="4Mq2JDkd4Ry" role="1eOMHV">
                                    <node concept="10P55v" id="4Mq2JDkd4Rz" role="10QFUM" />
                                    <node concept="37vLTw" id="4Mq2JDkds24" role="10QFUP">
                                      <ref role="3cqZAo" node="4Mq2JDkaSIn" resolve="numberOfPopupChanges" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="4Mq2JDkd4R_" role="3uHU7w">
                        <property role="Xl_RC" value="% | " />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4Mq2JDkdvFU" role="3uHU7w">
                      <ref role="3cqZAo" node="4Mq2JDkaSIn" resolve="numberOfPopupChanges" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3gdecUQcQE6" role="1B3o_S" />
      <node concept="3cqZAl" id="3gdecUQcR5J" role="3clF45" />
      <node concept="P$JXv" id="4Mq2JDk2rng" role="lGtFl">
        <node concept="TZ5HA" id="4Mq2JDk2rnh" role="TZ5H$">
          <node concept="1dT_AC" id="4Mq2JDk2rni" role="1dT_Ay">
            <property role="1dT_AB" value="Analyzes the usage of Keybindings in common and specific for hint changes." />
          </node>
        </node>
        <node concept="TZ5HA" id="4Mq2JDk2upD" role="TZ5H$">
          <node concept="1dT_AC" id="4Mq2JDk2upE" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="mIJqkTlZJW" role="jymVt" />
    <node concept="3clFb_" id="4Mq2JDk9LFG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSystemHintCombinationFromEditorComponentEntry" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4Mq2JDk9LFJ" role="3clF47">
        <node concept="3cpWs8" id="4Mq2JDk9SIy" role="3cqZAp">
          <node concept="3cpWsn" id="4Mq2JDk9SIz" role="3cpWs9">
            <property role="TrG5h" value="hintCombination" />
            <node concept="17QB3L" id="4Mq2JDk9SI$" role="1tU5fm" />
            <node concept="Xl_RD" id="4Mq2JDk9SI_" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4Mq2JDk9SIA" role="3cqZAp">
          <node concept="1Wc70l" id="4Mq2JDk9SIB" role="3clFbw">
            <node concept="3y3z36" id="4Mq2JDk9SIC" role="3uHU7B">
              <node concept="10Nm6u" id="4Mq2JDk9SID" role="3uHU7w" />
              <node concept="2OqwBi" id="4Mq2JDk9SIE" role="3uHU7B">
                <node concept="37vLTw" id="4Mq2JDk9SIF" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Mq2JDk9PuZ" resolve="editorComponent" />
                </node>
                <node concept="2OwXpG" id="4Mq2JDk9SIG" role="2OqNvi">
                  <ref role="2Oxat5" to="6oac:5vEo$uBMfPI" resolve="rootNodeConceptName" />
                </node>
              </node>
            </node>
            <node concept="1eOMI4" id="4Mq2JDk9SIH" role="3uHU7w">
              <node concept="22lmx$" id="4Mq2JDk9SII" role="1eOMHV">
                <node concept="2OqwBi" id="4Mq2JDk9SIJ" role="3uHU7w">
                  <node concept="2OqwBi" id="4Mq2JDk9SIK" role="2Oq$k0">
                    <node concept="37vLTw" id="4Mq2JDk9SIL" role="2Oq$k0">
                      <ref role="3cqZAo" node="4Mq2JDk9PuZ" resolve="editorComponent" />
                    </node>
                    <node concept="2OwXpG" id="4Mq2JDk9SIM" role="2OqNvi">
                      <ref role="2Oxat5" to="6oac:5vEo$uBMfPI" resolve="rootNodeConceptName" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4Mq2JDk9SIN" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="Xl_RD" id="4Mq2JDk9SIO" role="37wK5m">
                      <property role="Xl_RC" value="de.htwsaar.peopl.view.modular.structure.TmpPeoplClassConcept" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4Mq2JDk9SIP" role="3uHU7B">
                  <node concept="2OqwBi" id="4Mq2JDk9SIQ" role="2Oq$k0">
                    <node concept="37vLTw" id="4Mq2JDk9SIR" role="2Oq$k0">
                      <ref role="3cqZAo" node="4Mq2JDk9PuZ" resolve="editorComponent" />
                    </node>
                    <node concept="2OwXpG" id="4Mq2JDk9SIS" role="2OqNvi">
                      <ref role="2Oxat5" to="6oac:5vEo$uBMfPI" resolve="rootNodeConceptName" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4Mq2JDk9SIT" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="Xl_RD" id="4Mq2JDk9SIU" role="37wK5m">
                      <property role="Xl_RC" value="de.htwsaar.peopl.baseLanguageExtension.structure.PeoplEntryPoint" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4Mq2JDk9SIV" role="3clFbx">
            <node concept="3cpWs8" id="4Mq2JDk9SIW" role="3cqZAp">
              <node concept="3cpWsn" id="4Mq2JDk9SIX" role="3cpWs9">
                <property role="TrG5h" value="allHints" />
                <node concept="_YKpA" id="4Mq2JDk9SIY" role="1tU5fm">
                  <node concept="17QB3L" id="4Mq2JDk9SIZ" role="_ZDj9" />
                </node>
                <node concept="2ShNRf" id="4Mq2JDk9SJ0" role="33vP2m">
                  <node concept="Tc6Ow" id="4Mq2JDk9SJ1" role="2ShVmc">
                    <node concept="17QB3L" id="4Mq2JDk9SJ2" role="HW$YZ" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="4Mq2JDk9SJ3" role="3cqZAp">
              <node concept="2GrKxI" id="4Mq2JDk9SJ4" role="2Gsz3X">
                <property role="TrG5h" value="hint" />
              </node>
              <node concept="2OqwBi" id="4Mq2JDk9SJ5" role="2GsD0m">
                <node concept="37vLTw" id="4Mq2JDk9SJ6" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Mq2JDk9PuZ" resolve="editorComponent" />
                </node>
                <node concept="2OwXpG" id="4Mq2JDk9Ta_" role="2OqNvi">
                  <ref role="2Oxat5" to="6oac:6JrnpUWPeoU" resolve="systemHints" />
                </node>
              </node>
              <node concept="3clFbS" id="4Mq2JDk9SJ8" role="2LFqv$">
                <node concept="3clFbF" id="4Mq2JDk9SJ9" role="3cqZAp">
                  <node concept="2OqwBi" id="4Mq2JDk9SJa" role="3clFbG">
                    <node concept="37vLTw" id="4Mq2JDk9SJb" role="2Oq$k0">
                      <ref role="3cqZAo" node="4Mq2JDk9SIX" resolve="allHints" />
                    </node>
                    <node concept="TSZUe" id="4Mq2JDk9SJc" role="2OqNvi">
                      <node concept="2GrUjf" id="4Mq2JDk9SJd" role="25WWJ7">
                        <ref role="2Gs0qQ" node="4Mq2JDk9SJ4" resolve="hint" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="4Mq2JDk9W$x" role="3cqZAp">
              <node concept="2GrKxI" id="4Mq2JDk9W$y" role="2Gsz3X">
                <property role="TrG5h" value="hint" />
              </node>
              <node concept="37vLTw" id="4Mq2JDk9W$z" role="2GsD0m">
                <ref role="3cqZAo" node="4Mq2JDk9SIX" resolve="allHints" />
              </node>
              <node concept="3clFbS" id="4Mq2JDk9W$$" role="2LFqv$">
                <node concept="3clFbF" id="4Mq2JDk9W$_" role="3cqZAp">
                  <node concept="d57v9" id="4Mq2JDk9W$A" role="3clFbG">
                    <node concept="37vLTw" id="4Mq2JDk9W$B" role="37vLTJ">
                      <ref role="3cqZAo" node="4Mq2JDk9SIz" resolve="hintCombination" />
                    </node>
                    <node concept="3cpWs3" id="4Mq2JDk9W$C" role="37vLTx">
                      <node concept="Xl_RD" id="4Mq2JDk9W$D" role="3uHU7w">
                        <property role="Xl_RC" value="__" />
                      </node>
                      <node concept="2GrUjf" id="4Mq2JDk9W$E" role="3uHU7B">
                        <ref role="2Gs0qQ" node="4Mq2JDk9W$y" resolve="hint" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4Mq2JDk9TpN" role="3cqZAp" />
        <node concept="3clFbJ" id="4Mq2JDk9SJJ" role="3cqZAp">
          <node concept="3clFbS" id="4Mq2JDk9SJK" role="3clFbx">
            <node concept="3clFbF" id="4Mq2JDk9SJL" role="3cqZAp">
              <node concept="37vLTI" id="4Mq2JDk9SJM" role="3clFbG">
                <node concept="Xl_RD" id="4Mq2JDk9SJN" role="37vLTx">
                  <property role="Xl_RC" value="no hints" />
                </node>
                <node concept="37vLTw" id="4Mq2JDk9SJO" role="37vLTJ">
                  <ref role="3cqZAo" node="4Mq2JDk9SIz" resolve="hintCombination" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4Mq2JDk9SJP" role="3clFbw">
            <node concept="37vLTw" id="4Mq2JDk9SJQ" role="2Oq$k0">
              <ref role="3cqZAo" node="4Mq2JDk9SIz" resolve="hintCombination" />
            </node>
            <node concept="17RlXB" id="4Mq2JDk9SJR" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="4Mq2JDk9SJS" role="3cqZAp">
          <node concept="37vLTw" id="4Mq2JDk9SJT" role="3cqZAk">
            <ref role="3cqZAo" node="4Mq2JDk9SIz" resolve="hintCombination" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4Mq2JDk9HPt" role="1B3o_S" />
      <node concept="17QB3L" id="4Mq2JDk9L$4" role="3clF45" />
      <node concept="37vLTG" id="4Mq2JDk9PuZ" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="4Mq2JDk9PuY" role="1tU5fm">
          <ref role="3uigEE" to="6oac:1ZljV50F1YN" resolve="ComponentHandler_Entry" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4Mq2JDk9AhU" role="jymVt" />
    <node concept="3clFb_" id="bX55XKc8g8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getHintCombinationFromEditorComponentEntry" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="bX55XKc8gb" role="3clF47">
        <node concept="3cpWs8" id="bX55XKceoD" role="3cqZAp">
          <node concept="3cpWsn" id="bX55XKceoE" role="3cpWs9">
            <property role="TrG5h" value="hintCombination" />
            <node concept="17QB3L" id="bX55XKceoF" role="1tU5fm" />
            <node concept="Xl_RD" id="bX55XKceoG" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="bX55XKcenE" role="3cqZAp">
          <node concept="1Wc70l" id="bX55XKcenF" role="3clFbw">
            <node concept="3y3z36" id="bX55XKcenG" role="3uHU7B">
              <node concept="10Nm6u" id="bX55XKcenH" role="3uHU7w" />
              <node concept="2OqwBi" id="bX55XKcenI" role="3uHU7B">
                <node concept="37vLTw" id="bX55XKc_1Z" role="2Oq$k0">
                  <ref role="3cqZAo" node="bX55XKcbv1" resolve="editorComponent" />
                </node>
                <node concept="2OwXpG" id="bX55XKcenK" role="2OqNvi">
                  <ref role="2Oxat5" to="6oac:5vEo$uBMfPI" resolve="rootNodeConceptName" />
                </node>
              </node>
            </node>
            <node concept="1eOMI4" id="bX55XKcenL" role="3uHU7w">
              <node concept="22lmx$" id="bX55XKcenM" role="1eOMHV">
                <node concept="2OqwBi" id="bX55XKcenN" role="3uHU7w">
                  <node concept="2OqwBi" id="bX55XKcenO" role="2Oq$k0">
                    <node concept="37vLTw" id="bX55XKc_KO" role="2Oq$k0">
                      <ref role="3cqZAo" node="bX55XKcbv1" resolve="editorComponent" />
                    </node>
                    <node concept="2OwXpG" id="bX55XKcenQ" role="2OqNvi">
                      <ref role="2Oxat5" to="6oac:5vEo$uBMfPI" resolve="rootNodeConceptName" />
                    </node>
                  </node>
                  <node concept="liA8E" id="bX55XKcenR" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="Xl_RD" id="bX55XKcenS" role="37wK5m">
                      <property role="Xl_RC" value="de.htwsaar.peopl.view.modular.structure.TmpPeoplClassConcept" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="bX55XKcenT" role="3uHU7B">
                  <node concept="2OqwBi" id="bX55XKcenU" role="2Oq$k0">
                    <node concept="37vLTw" id="bX55XKcy6r" role="2Oq$k0">
                      <ref role="3cqZAo" node="bX55XKcbv1" resolve="editorComponent" />
                    </node>
                    <node concept="2OwXpG" id="bX55XKcenW" role="2OqNvi">
                      <ref role="2Oxat5" to="6oac:5vEo$uBMfPI" resolve="rootNodeConceptName" />
                    </node>
                  </node>
                  <node concept="liA8E" id="bX55XKcenX" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="Xl_RD" id="bX55XKcenY" role="37wK5m">
                      <property role="Xl_RC" value="de.htwsaar.peopl.baseLanguageExtension.structure.PeoplEntryPoint" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="bX55XKcenZ" role="3clFbx">
            <node concept="3cpWs8" id="bX55XKceo0" role="3cqZAp">
              <node concept="3cpWsn" id="bX55XKceo1" role="3cpWs9">
                <property role="TrG5h" value="allHints" />
                <node concept="_YKpA" id="bX55XKceo2" role="1tU5fm">
                  <node concept="17QB3L" id="bX55XKceo3" role="_ZDj9" />
                </node>
                <node concept="2ShNRf" id="bX55XKceo4" role="33vP2m">
                  <node concept="Tc6Ow" id="bX55XKceo5" role="2ShVmc">
                    <node concept="17QB3L" id="bX55XKceo6" role="HW$YZ" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="bX55XKceo7" role="3cqZAp">
              <node concept="2GrKxI" id="bX55XKceo8" role="2Gsz3X">
                <property role="TrG5h" value="hint" />
              </node>
              <node concept="2OqwBi" id="bX55XKceo9" role="2GsD0m">
                <node concept="37vLTw" id="bX55XKc$ja" role="2Oq$k0">
                  <ref role="3cqZAo" node="bX55XKcbv1" resolve="editorComponent" />
                </node>
                <node concept="2OwXpG" id="bX55XKceob" role="2OqNvi">
                  <ref role="2Oxat5" to="6oac:6CwTPwGtT7_" resolve="hints" />
                </node>
              </node>
              <node concept="3clFbS" id="bX55XKceoc" role="2LFqv$">
                <node concept="3clFbF" id="bX55XKceod" role="3cqZAp">
                  <node concept="2OqwBi" id="bX55XKceoe" role="3clFbG">
                    <node concept="37vLTw" id="bX55XKceof" role="2Oq$k0">
                      <ref role="3cqZAo" node="bX55XKceo1" resolve="allHints" />
                    </node>
                    <node concept="TSZUe" id="bX55XKceog" role="2OqNvi">
                      <node concept="2GrUjf" id="bX55XKceoh" role="25WWJ7">
                        <ref role="2Gs0qQ" node="bX55XKceo8" resolve="hint" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="bX55XKceoi" role="3cqZAp">
              <node concept="3clFbS" id="bX55XKceoj" role="3clFbx">
                <node concept="2Gpval" id="bX55XKceok" role="3cqZAp">
                  <node concept="2GrKxI" id="bX55XKceol" role="2Gsz3X">
                    <property role="TrG5h" value="hint" />
                  </node>
                  <node concept="2OqwBi" id="bX55XKceom" role="2GsD0m">
                    <node concept="37vLTw" id="bX55XKcz$5" role="2Oq$k0">
                      <ref role="3cqZAo" node="bX55XKcbv1" resolve="editorComponent" />
                    </node>
                    <node concept="2OwXpG" id="bX55XKceoo" role="2OqNvi">
                      <ref role="2Oxat5" to="6oac:6JrnpUWPeoU" resolve="systemHints" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="bX55XKceop" role="2LFqv$">
                    <node concept="3clFbJ" id="bX55XKceoq" role="3cqZAp">
                      <node concept="3fqX7Q" id="bX55XKceor" role="3clFbw">
                        <node concept="2OqwBi" id="bX55XKceos" role="3fr31v">
                          <node concept="37vLTw" id="bX55XKceot" role="2Oq$k0">
                            <ref role="3cqZAo" node="bX55XKceo1" resolve="allHints" />
                          </node>
                          <node concept="3JPx81" id="bX55XKceou" role="2OqNvi">
                            <node concept="2GrUjf" id="bX55XKceov" role="25WWJ7">
                              <ref role="2Gs0qQ" node="bX55XKceol" resolve="hint" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="bX55XKceow" role="3clFbx">
                        <node concept="3clFbF" id="bX55XKceox" role="3cqZAp">
                          <node concept="2OqwBi" id="bX55XKceoy" role="3clFbG">
                            <node concept="37vLTw" id="bX55XKceoz" role="2Oq$k0">
                              <ref role="3cqZAo" node="bX55XKceo1" resolve="allHints" />
                            </node>
                            <node concept="TSZUe" id="bX55XKceo$" role="2OqNvi">
                              <node concept="2GrUjf" id="bX55XKceo_" role="25WWJ7">
                                <ref role="2Gs0qQ" node="bX55XKceol" resolve="hint" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="bX55XKceoA" role="3clFbw">
                <node concept="37vLTw" id="bX55XKceoB" role="2Oq$k0">
                  <ref role="3cqZAo" node="bX55XKceo1" resolve="allHints" />
                </node>
                <node concept="1v1jN8" id="bX55XKceoC" role="2OqNvi" />
              </node>
            </node>
            <node concept="2Gpval" id="bX55XKceoH" role="3cqZAp">
              <node concept="2GrKxI" id="bX55XKceoI" role="2Gsz3X">
                <property role="TrG5h" value="hint" />
              </node>
              <node concept="37vLTw" id="bX55XKceoJ" role="2GsD0m">
                <ref role="3cqZAo" node="bX55XKceo1" resolve="allHints" />
              </node>
              <node concept="3clFbS" id="bX55XKceoK" role="2LFqv$">
                <node concept="3clFbF" id="bX55XKceoL" role="3cqZAp">
                  <node concept="d57v9" id="bX55XKceoM" role="3clFbG">
                    <node concept="37vLTw" id="bX55XKceoN" role="37vLTJ">
                      <ref role="3cqZAo" node="bX55XKceoE" resolve="hintCombination" />
                    </node>
                    <node concept="3cpWs3" id="bX55XKceoO" role="37vLTx">
                      <node concept="Xl_RD" id="bX55XKceoP" role="3uHU7w">
                        <property role="Xl_RC" value="__" />
                      </node>
                      <node concept="2GrUjf" id="bX55XKceoQ" role="3uHU7B">
                        <ref role="2Gs0qQ" node="bX55XKceoI" resolve="hint" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="bX55XKfj7z" role="3cqZAp">
          <node concept="3clFbS" id="bX55XKfj7_" role="3clFbx">
            <node concept="3clFbF" id="bX55XKfkFq" role="3cqZAp">
              <node concept="37vLTI" id="bX55XKfkHA" role="3clFbG">
                <node concept="Xl_RD" id="bX55XKfkI3" role="37vLTx">
                  <property role="Xl_RC" value="no hints" />
                </node>
                <node concept="37vLTw" id="bX55XKfkFo" role="37vLTJ">
                  <ref role="3cqZAo" node="bX55XKceoE" resolve="hintCombination" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="bX55XKfjcS" role="3clFbw">
            <node concept="37vLTw" id="bX55XKfjaf" role="2Oq$k0">
              <ref role="3cqZAo" node="bX55XKceoE" resolve="hintCombination" />
            </node>
            <node concept="17RlXB" id="bX55XKfkD4" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="bX55XKfkQd" role="3cqZAp">
          <node concept="37vLTw" id="bX55XKfkT6" role="3cqZAk">
            <ref role="3cqZAo" node="bX55XKceoE" resolve="hintCombination" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="bX55XKc4UL" role="1B3o_S" />
      <node concept="17QB3L" id="bX55XKc89j" role="3clF45" />
      <node concept="37vLTG" id="bX55XKcbv1" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="bX55XKcbv0" role="1tU5fm">
          <ref role="3uigEE" to="6oac:1ZljV50F1YN" resolve="ComponentHandler_Entry" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bX55XKc1_Z" role="jymVt" />
    <node concept="3clFb_" id="TiW0aokU$2" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isPeoplKeycombination" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="TiW0aokU$5" role="3clF47">
        <node concept="3clFbF" id="bX55XK6ccL" role="3cqZAp">
          <node concept="3K4zz7" id="bX55XK6fca" role="3clFbG">
            <node concept="3clFbT" id="bX55XK6fg8" role="3K4E3e">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="3clFbT" id="bX55XK6fiP" role="3K4GZi">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="bX55XK6eRb" role="3K4Cdx">
              <node concept="2OqwBi" id="bX55XK6eMt" role="2Oq$k0">
                <node concept="37vLTw" id="bX55XK6ccK" role="2Oq$k0">
                  <ref role="3cqZAo" node="TiW0aokXmN" resolve="keycomb" />
                </node>
                <node concept="2OwXpG" id="bX55XK6eOL" role="2OqNvi">
                  <ref role="2Oxat5" to="6oac:6RoaQhm5eeH" resolve="keyCombination" />
                </node>
              </node>
              <node concept="liA8E" id="bX55XK6eYd" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="Xl_RD" id="bX55XK6eZF" role="37wK5m">
                  <property role="Xl_RC" value="[alt pressed enter]" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="TiW0aokRHg" role="1B3o_S" />
      <node concept="10P_77" id="TiW0aokUqE" role="3clF45" />
      <node concept="37vLTG" id="TiW0aokXmN" role="3clF46">
        <property role="TrG5h" value="keycomb" />
        <node concept="3uibUv" id="TiW0aokXmM" role="1tU5fm">
          <ref role="3uigEE" to="6oac:6RoaQhm5ee9" resolve="KeyCombination_Entry" />
        </node>
      </node>
      <node concept="P$JXv" id="3w2Pfi3b5Am" role="lGtFl">
        <node concept="TZ5HA" id="3w2Pfi3b5An" role="TZ5H$">
          <node concept="1dT_AC" id="3w2Pfi3b5Ao" role="1dT_Ay">
            <property role="1dT_AB" value="Little Helper method which checks if the Keycombination is a combination defined by PEoPL." />
          </node>
        </node>
        <node concept="TUZQ0" id="3w2Pfi3b5Ap" role="TUOzN">
          <property role="TUZQ4" value="Keycombination_Entry to check" />
          <node concept="zr_55" id="3w2Pfi3b5Ar" role="zr_5Q">
            <ref role="zr_51" node="TiW0aokXmN" resolve="keycomb" />
          </node>
        </node>
        <node concept="x79VA" id="3w2Pfi3b5As" role="x79VK">
          <property role="x79VB" value="true if peopl combination, false otherwise" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="TiW0aokOX8" role="jymVt" />
    <node concept="3clFb_" id="TiW0aokJmY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isPeoplAction" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="TiW0aokJn1" role="3clF47">
        <node concept="3clFbF" id="TiW0aolgrQ" role="3cqZAp">
          <node concept="3K4zz7" id="TiW0aolgrI" role="3clFbG">
            <node concept="22lmx$" id="3w2Pfi3c$HH" role="3K4Cdx">
              <node concept="2OqwBi" id="TiW0aoliLY" role="3uHU7B">
                <node concept="2OqwBi" id="TiW0aoliIt" role="2Oq$k0">
                  <node concept="37vLTw" id="TiW0aoliGP" role="2Oq$k0">
                    <ref role="3cqZAo" node="TiW0aokZD3" resolve="action" />
                  </node>
                  <node concept="2OwXpG" id="TiW0aoliJv" role="2OqNvi">
                    <ref role="2Oxat5" to="6oac:6vHH8ZdfBR8" resolve="id" />
                  </node>
                </node>
                <node concept="liA8E" id="TiW0aoliQ0" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                  <node concept="Xl_RD" id="TiW0aoliVE" role="37wK5m">
                    <property role="Xl_RC" value="de.htwsaar.peopl.view.runtime.plugin.Activate" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3w2Pfi3c_8J" role="3uHU7w">
                <node concept="2OqwBi" id="3w2Pfi3c_8K" role="2Oq$k0">
                  <node concept="37vLTw" id="3w2Pfi3c_8L" role="2Oq$k0">
                    <ref role="3cqZAo" node="TiW0aokZD3" resolve="action" />
                  </node>
                  <node concept="2OwXpG" id="3w2Pfi3c_8M" role="2OqNvi">
                    <ref role="2Oxat5" to="6oac:6vHH8ZdfBR8" resolve="id" />
                  </node>
                </node>
                <node concept="liA8E" id="3w2Pfi3c_8N" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                  <node concept="Xl_RD" id="3w2Pfi3c_8O" role="37wK5m">
                    <property role="Xl_RC" value="de.htwsaar.peopl.view.runtime.plugin.Toggle" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbT" id="TiW0aoliZj" role="3K4E3e">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="3clFbT" id="TiW0aolj2n" role="3K4GZi">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="TiW0aokGzh" role="1B3o_S" />
      <node concept="10P_77" id="TiW0aokJkn" role="3clF45" />
      <node concept="37vLTG" id="TiW0aokZD3" role="3clF46">
        <property role="TrG5h" value="action" />
        <node concept="3uibUv" id="TiW0aokZD2" role="1tU5fm">
          <ref role="3uigEE" to="6oac:6vHH8ZdfBPW" resolve="GenericActionEvent_Entry" />
        </node>
      </node>
      <node concept="P$JXv" id="3w2Pfi3b8CZ" role="lGtFl">
        <node concept="TZ5HA" id="3w2Pfi3b8D0" role="TZ5H$">
          <node concept="1dT_AC" id="3w2Pfi3b8D1" role="1dT_Ay">
            <property role="1dT_AB" value="Little Helper method which checks if an action is an action defined by PEoPL." />
          </node>
        </node>
        <node concept="TUZQ0" id="3w2Pfi3b8D2" role="TUOzN">
          <property role="TUZQ4" value="GenericActionEvent_Entry to check" />
          <node concept="zr_55" id="3w2Pfi3b8D4" role="zr_5Q">
            <ref role="zr_51" node="TiW0aokZD3" resolve="action" />
          </node>
        </node>
        <node concept="x79VA" id="3w2Pfi3b8D5" role="x79VK">
          <property role="x79VB" value="true if peopl action, false otherwise" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="TiW0aokB6D" role="jymVt" />
    <node concept="3clFb_" id="5FsHvZ6UHeG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAnalyzeHeader" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5FsHvZ6UHeJ" role="3clF47">
        <node concept="3cpWs6" id="5FsHvZ6V42w" role="3cqZAp">
          <node concept="3cpWs3" id="5FsHvZ6VztF" role="3cqZAk">
            <node concept="Xl_RD" id="5FsHvZ6V_ui" role="3uHU7w">
              <property role="Xl_RC" value=" ####################\n" />
            </node>
            <node concept="3cpWs3" id="5FsHvZ6Vvqp" role="3uHU7B">
              <node concept="Xl_RD" id="5FsHvZ6V7Yj" role="3uHU7B">
                <property role="Xl_RC" value="\n\n#################### " />
              </node>
              <node concept="37vLTw" id="5FsHvZ6Vxs9" role="3uHU7w">
                <ref role="3cqZAo" node="5FsHvZ6UJAN" resolve="analyzeName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5FsHvZ6UEM9" role="1B3o_S" />
      <node concept="17QB3L" id="5FsHvZ6UHbg" role="3clF45" />
      <node concept="37vLTG" id="5FsHvZ6UJAN" role="3clF46">
        <property role="TrG5h" value="analyzeName" />
        <node concept="17QB3L" id="5FsHvZ6UJAM" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5PhHqbsSJ6e" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5PhHqbsTR6Q">
    <property role="TrG5h" value="WorkSession" />
    <node concept="312cEg" id="5PhHqbsWnkB" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="start" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="5PhHqbsWn7N" role="1B3o_S" />
      <node concept="3uibUv" id="5PhHqbsWnjC" role="1tU5fm">
        <ref role="3uigEE" to="6oac:3sUM20rSlyX" resolve="ApplicationRuntime" />
      </node>
    </node>
    <node concept="312cEg" id="5PhHqbsWnOa" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="stop" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="5PhHqbsWnBi" role="1B3o_S" />
      <node concept="3uibUv" id="5PhHqbsWnNa" role="1tU5fm">
        <ref role="3uigEE" to="6oac:3sUM20rSlyX" resolve="ApplicationRuntime" />
      </node>
    </node>
    <node concept="2tJIrI" id="5PhHqbsWnZi" role="jymVt" />
    <node concept="312cEg" id="5PhHqbsUolE" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="handlerEntries" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="5PhHqbsUnVM" role="1B3o_S" />
      <node concept="3rvAFt" id="5PhHqbsUo6D" role="1tU5fm">
        <node concept="17QB3L" id="5PhHqbsUoeO" role="3rvQeY" />
        <node concept="3cpWsb" id="5PhHqbsUxJs" role="3rvSg0" />
      </node>
      <node concept="2ShNRf" id="5PhHqbsUosD" role="33vP2m">
        <node concept="3rGOSV" id="5PhHqbsUoJ6" role="2ShVmc">
          <node concept="17QB3L" id="5PhHqbsUoNp" role="3rHrn6" />
          <node concept="3cpWsb" id="5PhHqbsUxG9" role="3rHtpV" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5PhHqbsX_T9" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="unboundHandlerEntry" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="5PhHqbsX_Ch" role="1B3o_S" />
      <node concept="3uibUv" id="5PhHqbsX_O3" role="1tU5fm">
        <ref role="3uigEE" to="6oac:6vHH8Zdf$YE" resolve="Unbound_HandlerEntry" />
      </node>
      <node concept="10Nm6u" id="5PhHqbsXT0m" role="33vP2m" />
    </node>
    <node concept="1X3_iC" id="5FsHvZ6DybH" role="lGtFl">
      <property role="3V$3am" value="member" />
      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" />
      <node concept="312cEg" id="309Jmf9XW36" role="8Wnug">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="unknownHandlerEntry" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm1VV" id="309Jmf9XV$3" role="1B3o_S" />
        <node concept="3uibUv" id="309Jmf9XVZk" role="1tU5fm">
          <ref role="3uigEE" to="6oac:20ujiCwGfz5" resolve="Unknown_HandlerEntry" />
        </node>
        <node concept="10Nm6u" id="309Jmf9XWt4" role="33vP2m" />
      </node>
    </node>
    <node concept="312cEg" id="5FsHvZ6DuPU" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="unknownEntries" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="5FsHvZ6DsOu" role="1B3o_S" />
      <node concept="3rvAFt" id="5FsHvZ6Dti4" role="1tU5fm">
        <node concept="17QB3L" id="5FsHvZ6DtlT" role="3rvQeY" />
        <node concept="3cpWsb" id="5FsHvZ6DuIh" role="3rvSg0" />
      </node>
      <node concept="2ShNRf" id="5FsHvZ6DvgL" role="33vP2m">
        <node concept="3rGOSV" id="5FsHvZ6Dy0s" role="2ShVmc">
          <node concept="17QB3L" id="5FsHvZ6Dy5l" role="3rHrn6" />
          <node concept="3cpWsb" id="5FsHvZ6Dy8V" role="3rHtpV" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5FsHvZ6T0VR" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="nodeEditorFocus" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="5FsHvZ6T0tK" role="1B3o_S" />
      <node concept="3cpWsb" id="5FsHvZ6T0Np" role="1tU5fm" />
      <node concept="3cmrfG" id="5FsHvZ6T1n6" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="312cEg" id="5PhHqbsV5Dp" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="editorComponentEntries" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="5PhHqbsV5bv" role="1B3o_S" />
      <node concept="3rvAFt" id="5PhHqbsV5ih" role="1tU5fm">
        <node concept="17QB3L" id="5PhHqbsV5kX" role="3rvQeY" />
        <node concept="3uibUv" id="5PhHqbsV5oo" role="3rvSg0">
          <ref role="3uigEE" to="6oac:1ZljV50F1YN" resolve="ComponentHandler_Entry" />
        </node>
      </node>
      <node concept="2ShNRf" id="5PhHqbsV5Lt" role="33vP2m">
        <node concept="3rGOSV" id="5PhHqbsV64K" role="2ShVmc">
          <node concept="17QB3L" id="5PhHqbsV693" role="3rHrn6" />
          <node concept="3uibUv" id="5PhHqbsV6dc" role="3rHtpV">
            <ref role="3uigEE" to="6oac:1ZljV50F1YN" resolve="ComponentHandler_Entry" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5PhHqbsWFk3" role="jymVt" />
    <node concept="2tJIrI" id="5PhHqbsWFoX" role="jymVt" />
    <node concept="3clFbW" id="5PhHqbsWRjj" role="jymVt">
      <node concept="3cqZAl" id="5PhHqbsWRjk" role="3clF45" />
      <node concept="3clFbS" id="5PhHqbsWRjm" role="3clF47">
        <node concept="3clFbF" id="5PhHqbsWREe" role="3cqZAp">
          <node concept="37vLTI" id="5PhHqbsWRIL" role="3clFbG">
            <node concept="37vLTw" id="5PhHqbsWRKI" role="37vLTx">
              <ref role="3cqZAo" node="5PhHqbsWRyu" resolve="start" />
            </node>
            <node concept="2OqwBi" id="5PhHqbsWREy" role="37vLTJ">
              <node concept="Xjq3P" id="5PhHqbsWREd" role="2Oq$k0" />
              <node concept="2OwXpG" id="5PhHqbsWRGV" role="2OqNvi">
                <ref role="2Oxat5" node="5PhHqbsWnkB" resolve="start" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5PhHqbsWR3k" role="1B3o_S" />
      <node concept="37vLTG" id="5PhHqbsWRyu" role="3clF46">
        <property role="TrG5h" value="start" />
        <node concept="3uibUv" id="5PhHqbsWRyt" role="1tU5fm">
          <ref role="3uigEE" to="6oac:3sUM20rSlyX" resolve="ApplicationRuntime" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5PhHqbsX03G" role="jymVt" />
    <node concept="3clFb_" id="5PhHqbsX18I" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isShortSession" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5PhHqbsX18L" role="3clF47">
        <node concept="3clFbJ" id="5PhHqbsX4b3" role="3cqZAp">
          <node concept="3clFbS" id="5PhHqbsX4b5" role="3clFbx">
            <node concept="3cpWs6" id="5PhHqbsX4Dr" role="3cqZAp">
              <node concept="3clFbT" id="5PhHqbsX4MN" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2dkUwp" id="5PhHqbsX4xi" role="3clFbw">
            <node concept="1rXfSq" id="5PhHqbsXbDZ" role="3uHU7B">
              <ref role="37wK5l" node="5PhHqbsXaG8" resolve="getDurationInSeconds" />
            </node>
            <node concept="3cmrfG" id="5PhHqbsX8vN" role="3uHU7w">
              <property role="3cmrfH" value="20" />
            </node>
          </node>
          <node concept="9aQIb" id="5PhHqbsX4Z0" role="9aQIa">
            <node concept="3clFbS" id="5PhHqbsX4Z1" role="9aQI4">
              <node concept="3cpWs6" id="5PhHqbsX58P" role="3cqZAp">
                <node concept="3clFbT" id="5PhHqbsX5il" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5PhHqbsX0vt" role="1B3o_S" />
      <node concept="10P_77" id="5PhHqbsX0LB" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5PhHqbsXa1o" role="jymVt" />
    <node concept="3clFb_" id="5PhHqbsXaG8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDurationInSeconds" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5PhHqbsXaGb" role="3clF47">
        <node concept="3cpWs6" id="5PhHqbsXb5Q" role="3cqZAp">
          <node concept="FJ1c_" id="5PhHqbsXbf6" role="3cqZAk">
            <node concept="3cmrfG" id="5PhHqbsXbf7" role="3uHU7w">
              <property role="3cmrfH" value="1000" />
            </node>
            <node concept="1eOMI4" id="5PhHqbsXbf8" role="3uHU7B">
              <node concept="3cpWsd" id="5PhHqbsXbf9" role="1eOMHV">
                <node concept="2OqwBi" id="5PhHqbsXbfa" role="3uHU7w">
                  <node concept="2OqwBi" id="5PhHqbsXbfb" role="2Oq$k0">
                    <node concept="37vLTw" id="5PhHqbsXbfc" role="2Oq$k0">
                      <ref role="3cqZAo" node="5PhHqbsWnkB" resolve="start" />
                    </node>
                    <node concept="2OwXpG" id="5PhHqbsXbfd" role="2OqNvi">
                      <ref role="2Oxat5" to="6oac:3sUM20rSl$z" resolve="timestamp" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5PhHqbsXbfe" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Date.getTime():long" resolve="getTime" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5PhHqbsXbff" role="3uHU7B">
                  <node concept="2OqwBi" id="5PhHqbsXbfg" role="2Oq$k0">
                    <node concept="37vLTw" id="5PhHqbsXbfh" role="2Oq$k0">
                      <ref role="3cqZAo" node="5PhHqbsWnOa" resolve="stop" />
                    </node>
                    <node concept="2OwXpG" id="5PhHqbsXbfi" role="2OqNvi">
                      <ref role="2Oxat5" to="6oac:3sUM20rSl$z" resolve="timestamp" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5PhHqbsXbfj" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Date.getTime():long" resolve="getTime" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5PhHqbsXakS" role="1B3o_S" />
      <node concept="3cpWsb" id="5PhHqbsXaB_" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="$j_ebLJSQw" role="jymVt" />
    <node concept="3clFb_" id="$j_ebLJTVc" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDurationInMillis" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="$j_ebLJTVf" role="3clF47">
        <node concept="3cpWs6" id="$j_ebLJUiQ" role="3cqZAp">
          <node concept="1eOMI4" id="$j_ebLJUiT" role="3cqZAk">
            <node concept="3cpWsd" id="$j_ebLJUiU" role="1eOMHV">
              <node concept="2OqwBi" id="$j_ebLJUiV" role="3uHU7w">
                <node concept="2OqwBi" id="$j_ebLJUiW" role="2Oq$k0">
                  <node concept="37vLTw" id="$j_ebLJUiX" role="2Oq$k0">
                    <ref role="3cqZAo" node="5PhHqbsWnkB" resolve="start" />
                  </node>
                  <node concept="2OwXpG" id="$j_ebLJUiY" role="2OqNvi">
                    <ref role="2Oxat5" to="6oac:3sUM20rSl$z" resolve="timestamp" />
                  </node>
                </node>
                <node concept="liA8E" id="$j_ebLJUiZ" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Date.getTime():long" resolve="getTime" />
                </node>
              </node>
              <node concept="2OqwBi" id="$j_ebLJUj0" role="3uHU7B">
                <node concept="2OqwBi" id="$j_ebLJUj1" role="2Oq$k0">
                  <node concept="37vLTw" id="$j_ebLJUj2" role="2Oq$k0">
                    <ref role="3cqZAo" node="5PhHqbsWnOa" resolve="stop" />
                  </node>
                  <node concept="2OwXpG" id="$j_ebLJUj3" role="2OqNvi">
                    <ref role="2Oxat5" to="6oac:3sUM20rSl$z" resolve="timestamp" />
                  </node>
                </node>
                <node concept="liA8E" id="$j_ebLJUj4" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Date.getTime():long" resolve="getTime" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$j_ebLJTwJ" role="1B3o_S" />
      <node concept="3cpWsb" id="$j_ebLJTQA" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5PhHqbsY0N0" role="jymVt" />
    <node concept="3clFb_" id="5PhHqbsY1Jl" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="dataIsCorrect" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5PhHqbsY1Jo" role="3clF47">
        <node concept="3SKdUt" id="5PhHqbt0obm" role="3cqZAp">
          <node concept="3SKdUq" id="5PhHqbt0obo" role="3SKWNk">
            <property role="3SKdUp" value="we need to subtract 10 milliseconds because application start is sometimes a few millis slower" />
          </node>
        </node>
        <node concept="3SKdUt" id="5PhHqbt0pgp" role="3cqZAp">
          <node concept="3SKdUq" id="5PhHqbt0pgr" role="3SKWNk">
            <property role="3SKdUp" value="than the start time of the editorcomponents!!" />
          </node>
        </node>
        <node concept="3cpWs8" id="5PhHqbt0epe" role="3cqZAp">
          <node concept="3cpWsn" id="5PhHqbt0epf" role="3cpWs9">
            <property role="TrG5h" value="curatedStart" />
            <node concept="3uibUv" id="5PhHqbt0epg" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Date" resolve="Date" />
            </node>
            <node concept="2ShNRf" id="5PhHqbt0hqw" role="33vP2m">
              <node concept="1pGfFk" id="5PhHqbt0hJx" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~Date.&lt;init&gt;(long)" resolve="Date" />
                <node concept="3cpWsd" id="5PhHqbt0i8S" role="37wK5m">
                  <node concept="2OqwBi" id="5PhHqbt0hY6" role="3uHU7B">
                    <node concept="2OqwBi" id="5PhHqbt0hO$" role="2Oq$k0">
                      <node concept="37vLTw" id="5PhHqbt0hM5" role="2Oq$k0">
                        <ref role="3cqZAo" node="5PhHqbsWnkB" resolve="start" />
                      </node>
                      <node concept="2OwXpG" id="5PhHqbt0hSa" role="2OqNvi">
                        <ref role="2Oxat5" to="6oac:3sUM20rSl$z" resolve="timestamp" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5PhHqbt0i4M" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Date.getTime():long" resolve="getTime" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="3gdecUQmiSn" role="3uHU7w">
                    <property role="3cmrfH" value="1000" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3gdecUQmjli" role="3cqZAp">
          <node concept="3cpWsn" id="3gdecUQmjlj" role="3cpWs9">
            <property role="TrG5h" value="curatedStop" />
            <node concept="3uibUv" id="3gdecUQmjlk" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Date" resolve="Date" />
            </node>
            <node concept="2ShNRf" id="3gdecUQmjv4" role="33vP2m">
              <node concept="1pGfFk" id="3gdecUQmk5v" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~Date.&lt;init&gt;(long)" resolve="Date" />
                <node concept="3cpWs3" id="3gdecUQmkoZ" role="37wK5m">
                  <node concept="3cmrfG" id="3gdecUQmkqZ" role="3uHU7w">
                    <property role="3cmrfH" value="1000" />
                  </node>
                  <node concept="2OqwBi" id="3gdecUQmkdQ" role="3uHU7B">
                    <node concept="2OqwBi" id="3gdecUQmk8J" role="2Oq$k0">
                      <node concept="37vLTw" id="3gdecUQmk6G" role="2Oq$k0">
                        <ref role="3cqZAo" node="5PhHqbsWnOa" resolve="stop" />
                      </node>
                      <node concept="2OwXpG" id="3gdecUQmkaW" role="2OqNvi">
                        <ref role="2Oxat5" to="6oac:3sUM20rSl$z" resolve="timestamp" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3gdecUQmkjZ" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Date.getTime():long" resolve="getTime" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5PhHqbsZZS0" role="3cqZAp">
          <node concept="3cpWsn" id="5PhHqbsZZS3" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10P_77" id="5PhHqbsZZRY" role="1tU5fm" />
            <node concept="3clFbT" id="5PhHqbt00ei" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5PhHqbsY24e" role="3cqZAp">
          <node concept="2GrKxI" id="5PhHqbsY24f" role="2Gsz3X">
            <property role="TrG5h" value="componentEntry" />
          </node>
          <node concept="2OqwBi" id="5PhHqbsY2lN" role="2GsD0m">
            <node concept="37vLTw" id="5PhHqbsY2h2" role="2Oq$k0">
              <ref role="3cqZAo" node="5PhHqbsV5Dp" resolve="editorComponentEntries" />
            </node>
            <node concept="T8wYR" id="5PhHqbsY2s0" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="5PhHqbsY24h" role="2LFqv$">
            <node concept="3clFbJ" id="5PhHqbsY2wB" role="3cqZAp">
              <node concept="3clFbS" id="5PhHqbsY2wD" role="3clFbx">
                <node concept="1X3_iC" id="5PhHqbt0q3R" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="34ab3g" id="5PhHqbsZGtp" role="8Wnug">
                    <property role="35gtTG" value="warn" />
                    <node concept="3cpWs3" id="5PhHqbsZIHG" role="34bqiv">
                      <node concept="2OqwBi" id="5PhHqbt05oL" role="3uHU7w">
                        <node concept="2OqwBi" id="5PhHqbsZO2K" role="2Oq$k0">
                          <node concept="37vLTw" id="5PhHqbsZJ1E" role="2Oq$k0">
                            <ref role="3cqZAo" node="5PhHqbsWnkB" resolve="start" />
                          </node>
                          <node concept="2OwXpG" id="5PhHqbsZOly" role="2OqNvi">
                            <ref role="2Oxat5" to="6oac:3sUM20rSl$z" resolve="timestamp" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5PhHqbt05Ma" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Date.getTime():long" resolve="getTime" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="5PhHqbsZHTr" role="3uHU7B">
                        <node concept="3cpWs3" id="5PhHqbsZHbH" role="3uHU7B">
                          <node concept="Xl_RD" id="5PhHqbsZGtr" role="3uHU7B">
                            <property role="Xl_RC" value="comp: " />
                          </node>
                          <node concept="2OqwBi" id="5PhHqbt04Q$" role="3uHU7w">
                            <node concept="2OqwBi" id="5PhHqbt04Q_" role="2Oq$k0">
                              <node concept="37vLTw" id="5PhHqbt04QA" role="2Oq$k0">
                                <ref role="3cqZAo" node="5PhHqbsYi1$" resolve="formatter" />
                              </node>
                              <node concept="liA8E" id="5PhHqbt04QB" role="2OqNvi">
                                <ref role="37wK5l" to="25x5:~DateFormat.parse(java.lang.String):java.util.Date" resolve="parse" />
                                <node concept="2OqwBi" id="5PhHqbt04QC" role="37wK5m">
                                  <node concept="2GrUjf" id="5PhHqbt04QD" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="5PhHqbsY24f" resolve="componentEntry" />
                                  </node>
                                  <node concept="2OwXpG" id="5PhHqbt04QE" role="2OqNvi">
                                    <ref role="2Oxat5" to="6oac:6CwTPwGtHQE" resolve="start" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="5PhHqbt04QF" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~Date.getTime():long" resolve="getTime" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="5PhHqbsZIaF" role="3uHU7w">
                          <property role="Xl_RC" value=" session:" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1X3_iC" id="5PhHqbt0pRW" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="34ab3g" id="5PhHqbsZJEV" role="8Wnug">
                    <property role="35gtTG" value="warn" />
                    <node concept="3cpWs3" id="5PhHqbsZL$H" role="34bqiv">
                      <node concept="2OqwBi" id="5PhHqbt07nz" role="3uHU7w">
                        <node concept="2OqwBi" id="5PhHqbsZODC" role="2Oq$k0">
                          <node concept="37vLTw" id="5PhHqbsZLU_" role="2Oq$k0">
                            <ref role="3cqZAo" node="5PhHqbsWnOa" resolve="stop" />
                          </node>
                          <node concept="2OwXpG" id="5PhHqbsZOWz" role="2OqNvi">
                            <ref role="2Oxat5" to="6oac:3sUM20rSl$z" resolve="timestamp" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5PhHqbt07JW" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Date.getTime():long" resolve="getTime" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="5PhHqbsZKHv" role="3uHU7B">
                        <node concept="3cpWs3" id="5PhHqbsZK0M" role="3uHU7B">
                          <node concept="Xl_RD" id="5PhHqbsZJEX" role="3uHU7B">
                            <property role="Xl_RC" value="comp: " />
                          </node>
                          <node concept="2OqwBi" id="5PhHqbt06NY" role="3uHU7w">
                            <node concept="2OqwBi" id="5PhHqbt06NZ" role="2Oq$k0">
                              <node concept="37vLTw" id="5PhHqbt06O0" role="2Oq$k0">
                                <ref role="3cqZAo" node="5PhHqbsYi1$" resolve="formatter" />
                              </node>
                              <node concept="liA8E" id="5PhHqbt06O1" role="2OqNvi">
                                <ref role="37wK5l" to="25x5:~DateFormat.parse(java.lang.String):java.util.Date" resolve="parse" />
                                <node concept="2OqwBi" id="5PhHqbt06O2" role="37wK5m">
                                  <node concept="2GrUjf" id="5PhHqbt06O3" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="5PhHqbsY24f" resolve="componentEntry" />
                                  </node>
                                  <node concept="2OwXpG" id="5PhHqbt06O4" role="2OqNvi">
                                    <ref role="2Oxat5" to="6oac:6CwTPwGtKUi" resolve="end" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="5PhHqbt06O5" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~Date.getTime():long" resolve="getTime" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="5PhHqbsZKZs" role="3uHU7w">
                          <property role="Xl_RC" value=" session:" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5PhHqbt01cB" role="3cqZAp">
                  <node concept="37vLTI" id="5PhHqbt01wT" role="3clFbG">
                    <node concept="3clFbT" id="5PhHqbt01yI" role="37vLTx">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="37vLTw" id="5PhHqbt01c_" role="37vLTJ">
                      <ref role="3cqZAo" node="5PhHqbsZZS3" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="5PhHqbsYs$v" role="3clFbw">
                <node concept="1eOMI4" id="5PhHqbsYs$x" role="3fr31v">
                  <node concept="1Wc70l" id="5PhHqbsYs$y" role="1eOMHV">
                    <node concept="1eOMI4" id="5PhHqbsYs$z" role="3uHU7w">
                      <node concept="1Wc70l" id="5PhHqbsYs$$" role="1eOMHV">
                        <node concept="2dkUwp" id="5PhHqbsZXdX" role="3uHU7w">
                          <node concept="2OqwBi" id="3gdecUQmlP1" role="3uHU7w">
                            <node concept="37vLTw" id="3gdecUQmlKf" role="2Oq$k0">
                              <ref role="3cqZAo" node="3gdecUQmjlj" resolve="curatedStop" />
                            </node>
                            <node concept="liA8E" id="3gdecUQmlUx" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~Date.getTime():long" resolve="getTime" />
                            </node>
                          </node>
                          <node concept="2YIFZM" id="mIJqkTqjYu" role="3uHU7B">
                            <ref role="37wK5l" node="mIJqkTqayd" resolve="parseTimestampToLong" />
                            <ref role="1Pybhc" node="mIJqkTq8nL" resolve="Helper" />
                            <node concept="2OqwBi" id="mIJqkTqkix" role="37wK5m">
                              <node concept="2GrUjf" id="mIJqkTqk9E" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="5PhHqbsY24f" resolve="componentEntry" />
                              </node>
                              <node concept="2OwXpG" id="mIJqkTqksn" role="2OqNvi">
                                <ref role="2Oxat5" to="6oac:6CwTPwGtKUi" resolve="end" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1eOMI4" id="5PhHqbsYs$N" role="3uHU7B">
                          <node concept="2d3UOw" id="5PhHqbsZWUk" role="1eOMHV">
                            <node concept="2OqwBi" id="5PhHqbt0lA5" role="3uHU7w">
                              <node concept="37vLTw" id="5PhHqbt0lmk" role="2Oq$k0">
                                <ref role="3cqZAo" node="5PhHqbt0epf" resolve="curatedStart" />
                              </node>
                              <node concept="liA8E" id="5PhHqbt0lRZ" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~Date.getTime():long" resolve="getTime" />
                              </node>
                            </node>
                            <node concept="2YIFZM" id="mIJqkTqj1K" role="3uHU7B">
                              <ref role="37wK5l" node="mIJqkTqayd" resolve="parseTimestampToLong" />
                              <ref role="1Pybhc" node="mIJqkTq8nL" resolve="Helper" />
                              <node concept="2OqwBi" id="mIJqkTqjkB" role="37wK5m">
                                <node concept="2GrUjf" id="mIJqkTqjbV" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="5PhHqbsY24f" resolve="componentEntry" />
                                </node>
                                <node concept="2OwXpG" id="mIJqkTqjxA" role="2OqNvi">
                                  <ref role="2Oxat5" to="6oac:6CwTPwGtKUi" resolve="end" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1eOMI4" id="5PhHqbsYs_2" role="3uHU7B">
                      <node concept="1Wc70l" id="5PhHqbsYs_3" role="1eOMHV">
                        <node concept="2dkUwp" id="5PhHqbsZW_P" role="3uHU7w">
                          <node concept="2OqwBi" id="5PhHqbsYs_5" role="3uHU7w">
                            <node concept="liA8E" id="5PhHqbsYs_9" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~Date.getTime():long" resolve="getTime" />
                            </node>
                            <node concept="37vLTw" id="3gdecUQmm2F" role="2Oq$k0">
                              <ref role="3cqZAo" node="3gdecUQmjlj" resolve="curatedStop" />
                            </node>
                          </node>
                          <node concept="2YIFZM" id="mIJqkTqi9g" role="3uHU7B">
                            <ref role="37wK5l" node="mIJqkTqayd" resolve="parseTimestampToLong" />
                            <ref role="1Pybhc" node="mIJqkTq8nL" resolve="Helper" />
                            <node concept="2OqwBi" id="mIJqkTqirL" role="37wK5m">
                              <node concept="2GrUjf" id="mIJqkTqiiq" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="5PhHqbsY24f" resolve="componentEntry" />
                              </node>
                              <node concept="2OwXpG" id="mIJqkTqi$x" role="2OqNvi">
                                <ref role="2Oxat5" to="6oac:6CwTPwGtHQE" resolve="start" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2d3UOw" id="5PhHqbsZWsQ" role="3uHU7B">
                          <node concept="2OqwBi" id="5PhHqbt0jYd" role="3uHU7w">
                            <node concept="37vLTw" id="5PhHqbt0jJ5" role="2Oq$k0">
                              <ref role="3cqZAo" node="5PhHqbt0epf" resolve="curatedStart" />
                            </node>
                            <node concept="liA8E" id="5PhHqbt0kfd" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~Date.getTime():long" resolve="getTime" />
                            </node>
                          </node>
                          <node concept="2YIFZM" id="mIJqkTqhfq" role="3uHU7B">
                            <ref role="37wK5l" node="mIJqkTqayd" resolve="parseTimestampToLong" />
                            <ref role="1Pybhc" node="mIJqkTq8nL" resolve="Helper" />
                            <node concept="2OqwBi" id="mIJqkTqhyl" role="37wK5m">
                              <node concept="2GrUjf" id="mIJqkTqhpf" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="5PhHqbsY24f" resolve="componentEntry" />
                              </node>
                              <node concept="2OwXpG" id="mIJqkTqhEO" role="2OqNvi">
                                <ref role="2Oxat5" to="6oac:6CwTPwGtHQE" resolve="start" />
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
        <node concept="3cpWs6" id="5PhHqbsY7E8" role="3cqZAp">
          <node concept="37vLTw" id="5PhHqbt00jR" role="3cqZAk">
            <ref role="3cqZAo" node="5PhHqbsZZS3" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5PhHqbsY1lu" role="1B3o_S" />
      <node concept="10P_77" id="5PhHqbsY1Cg" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5PhHqbsWQPU" role="jymVt" />
    <node concept="2tJIrI" id="3gdecUQkLWn" role="jymVt" />
    <node concept="3Tm1VV" id="5PhHqbsTR6R" role="1B3o_S" />
    <node concept="3UR2Jj" id="5PhHqbt0qD2" role="lGtFl">
      <node concept="TZ5HA" id="5PhHqbt0qD3" role="TZ5H$">
        <node concept="1dT_AC" id="5PhHqbt0qD4" role="1dT_Ay">
          <property role="1dT_AB" value="This class represents a working session. A working session has a start and a stop time and all editorcomponents" />
        </node>
      </node>
      <node concept="TZ5HA" id="5PhHqbt0rlQ" role="TZ5H$">
        <node concept="1dT_AC" id="5PhHqbt0rlR" role="1dT_Ay">
          <property role="1dT_AB" value="and data which we collected over this session." />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5FsHvZ6ECcx" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="17QB3L" id="5FsHvZ6ECcy" role="3clF45" />
      <node concept="3Tm1VV" id="5FsHvZ6ECcz" role="1B3o_S" />
      <node concept="3clFbS" id="5FsHvZ6ECc$" role="3clF47">
        <node concept="3clFbF" id="5FsHvZ6ECc_" role="3cqZAp">
          <node concept="3cpWs3" id="5FsHvZ6ECcv" role="3clFbG">
            <node concept="Xl_RD" id="5FsHvZ6ECcw" role="3uHU7w">
              <property role="Xl_RC" value="}" />
            </node>
            <node concept="3cpWs3" id="5FsHvZ6ECcu" role="3uHU7B">
              <node concept="37vLTw" id="5FsHvZ6ECcr" role="3uHU7w">
                <ref role="3cqZAo" node="5PhHqbsV5Dp" resolve="editorComponentEntries" />
              </node>
              <node concept="3cpWs3" id="5FsHvZ6ECct" role="3uHU7B">
                <node concept="Xl_RD" id="5FsHvZ6ECcs" role="3uHU7w">
                  <property role="Xl_RC" value=", editorComponentEntries=" />
                </node>
                <node concept="3cpWs3" id="5FsHvZ6ECcq" role="3uHU7B">
                  <node concept="37vLTw" id="5FsHvZ6ECcn" role="3uHU7w">
                    <ref role="3cqZAo" node="5FsHvZ6DuPU" resolve="unknownEntries" />
                  </node>
                  <node concept="3cpWs3" id="5FsHvZ6ECcp" role="3uHU7B">
                    <node concept="Xl_RD" id="5FsHvZ6ECco" role="3uHU7w">
                      <property role="Xl_RC" value=", unknownEntries=" />
                    </node>
                    <node concept="3cpWs3" id="5FsHvZ6ECcm" role="3uHU7B">
                      <node concept="37vLTw" id="5FsHvZ6ECcj" role="3uHU7w">
                        <ref role="3cqZAo" node="5PhHqbsX_T9" resolve="unboundHandlerEntry" />
                      </node>
                      <node concept="3cpWs3" id="5FsHvZ6ECcl" role="3uHU7B">
                        <node concept="Xl_RD" id="5FsHvZ6ECck" role="3uHU7w">
                          <property role="Xl_RC" value=", unboundHandlerEntry=" />
                        </node>
                        <node concept="3cpWs3" id="5FsHvZ6ECci" role="3uHU7B">
                          <node concept="37vLTw" id="5FsHvZ6ECcf" role="3uHU7w">
                            <ref role="3cqZAo" node="5PhHqbsUolE" resolve="handlerEntries" />
                          </node>
                          <node concept="3cpWs3" id="5FsHvZ6ECch" role="3uHU7B">
                            <node concept="Xl_RD" id="5FsHvZ6ECcg" role="3uHU7w">
                              <property role="Xl_RC" value=", handlerEntries=" />
                            </node>
                            <node concept="3cpWs3" id="5FsHvZ6ECce" role="3uHU7B">
                              <node concept="2OqwBi" id="5FsHvZ6EIjW" role="3uHU7w">
                                <node concept="37vLTw" id="5FsHvZ6ECcb" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5PhHqbsWnOa" resolve="stop" />
                                </node>
                                <node concept="2OwXpG" id="5FsHvZ6EIpO" role="2OqNvi">
                                  <ref role="2Oxat5" to="6oac:3sUM20rSl$z" resolve="timestamp" />
                                </node>
                              </node>
                              <node concept="3cpWs3" id="5FsHvZ6ECcd" role="3uHU7B">
                                <node concept="Xl_RD" id="5FsHvZ6ECcc" role="3uHU7w">
                                  <property role="Xl_RC" value=", stop=" />
                                </node>
                                <node concept="3cpWs3" id="5FsHvZ6ECca" role="3uHU7B">
                                  <node concept="2OqwBi" id="5FsHvZ6EI5F" role="3uHU7w">
                                    <node concept="37vLTw" id="5FsHvZ6ECc6" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5PhHqbsWnkB" resolve="start" />
                                    </node>
                                    <node concept="2OwXpG" id="5FsHvZ6EIbv" role="2OqNvi">
                                      <ref role="2Oxat5" to="6oac:3sUM20rSl$z" resolve="timestamp" />
                                    </node>
                                  </node>
                                  <node concept="3cpWs3" id="5FsHvZ6ECc8" role="3uHU7B">
                                    <node concept="Xl_RD" id="5FsHvZ6ECc9" role="3uHU7B">
                                      <property role="Xl_RC" value="WorkSession{" />
                                    </node>
                                    <node concept="Xl_RD" id="5FsHvZ6ECc7" role="3uHU7w">
                                      <property role="Xl_RC" value="start=" />
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
      </node>
      <node concept="2AHcQZ" id="5FsHvZ6ECcA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="mIJqkTq8nL">
    <property role="TrG5h" value="Helper" />
    <node concept="2tJIrI" id="mIJqkTq8vX" role="jymVt" />
    <node concept="2YIFZL" id="mIJqkTqayd" role="jymVt">
      <property role="TrG5h" value="parseTimestampToLong" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3gdecUQkMdW" role="3clF47">
        <node concept="3cpWs8" id="5PhHqbsYi1z" role="3cqZAp">
          <node concept="3cpWsn" id="5PhHqbsYi1$" role="3cpWs9">
            <property role="TrG5h" value="formatter" />
            <node concept="3uibUv" id="5PhHqbsYi1_" role="1tU5fm">
              <ref role="3uigEE" to="25x5:~SimpleDateFormat" resolve="SimpleDateFormat" />
            </node>
            <node concept="2ShNRf" id="5PhHqbsYirs" role="33vP2m">
              <node concept="1pGfFk" id="5PhHqbsYiHO" role="2ShVmc">
                <ref role="37wK5l" to="25x5:~SimpleDateFormat.&lt;init&gt;(java.lang.String)" resolve="SimpleDateFormat" />
                <node concept="Xl_RD" id="5PhHqbsYiQH" role="37wK5m">
                  <property role="Xl_RC" value="yyyy-MM-dd'T'HH:mm:ss.SSS" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3gdecUQkKQd" role="3cqZAp">
          <node concept="3cpWsn" id="3gdecUQkKQe" role="3cpWs9">
            <property role="TrG5h" value="formatter2" />
            <node concept="3uibUv" id="3gdecUQkKQf" role="1tU5fm">
              <ref role="3uigEE" to="25x5:~SimpleDateFormat" resolve="SimpleDateFormat" />
            </node>
            <node concept="2ShNRf" id="3gdecUQkKQg" role="33vP2m">
              <node concept="1pGfFk" id="3gdecUQkKQh" role="2ShVmc">
                <ref role="37wK5l" to="25x5:~SimpleDateFormat.&lt;init&gt;(java.lang.String)" resolve="SimpleDateFormat" />
                <node concept="Xl_RD" id="3gdecUQkKQi" role="37wK5m">
                  <property role="Xl_RC" value="yyyy-MM-dd'T'HH:mm:ss" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="mIJqkTqaIJ" role="3cqZAp">
          <node concept="3cpWsn" id="mIJqkTqaIK" role="3cpWs9">
            <property role="TrG5h" value="formatter3" />
            <node concept="3uibUv" id="mIJqkTqaIL" role="1tU5fm">
              <ref role="3uigEE" to="25x5:~SimpleDateFormat" resolve="SimpleDateFormat" />
            </node>
            <node concept="2ShNRf" id="mIJqkTqaIM" role="33vP2m">
              <node concept="1pGfFk" id="mIJqkTqaIN" role="2ShVmc">
                <ref role="37wK5l" to="25x5:~SimpleDateFormat.&lt;init&gt;(java.lang.String)" resolve="SimpleDateFormat" />
                <node concept="Xl_RD" id="mIJqkTqaIO" role="37wK5m">
                  <property role="Xl_RC" value="yyyy-MM-dd'T'HH:mm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3gdecUQkMXT" role="3cqZAp">
          <node concept="3cpWsn" id="3gdecUQkMXW" role="3cpWs9">
            <property role="TrG5h" value="date" />
            <node concept="3cpWsb" id="3gdecUQkMXR" role="1tU5fm" />
            <node concept="3cmrfG" id="3gdecUQkSmC" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="3gdecUQkNCq" role="3cqZAp">
          <node concept="3clFbS" id="3gdecUQkNCr" role="SfCbr">
            <node concept="3clFbF" id="3gdecUQkNlr" role="3cqZAp">
              <node concept="37vLTI" id="3gdecUQkNoY" role="3clFbG">
                <node concept="2OqwBi" id="3gdecUQkPrF" role="37vLTx">
                  <node concept="2OqwBi" id="3gdecUQkNtA" role="2Oq$k0">
                    <node concept="37vLTw" id="3gdecUQkNrv" role="2Oq$k0">
                      <ref role="3cqZAo" node="5PhHqbsYi1$" resolve="formatter" />
                    </node>
                    <node concept="liA8E" id="3gdecUQkNxT" role="2OqNvi">
                      <ref role="37wK5l" to="25x5:~DateFormat.parse(java.lang.String):java.util.Date" resolve="parse" />
                      <node concept="37vLTw" id="3gdecUQkN$l" role="37wK5m">
                        <ref role="3cqZAo" node="3gdecUQkMRY" resolve="dateString" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3gdecUQkP_Z" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Date.getTime():long" resolve="getTime" />
                  </node>
                </node>
                <node concept="37vLTw" id="3gdecUQkNlp" role="37vLTJ">
                  <ref role="3cqZAo" node="3gdecUQkMXW" resolve="date" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="3gdecUQkNCm" role="TEbGg">
            <node concept="3clFbS" id="3gdecUQkNCn" role="TDEfX">
              <node concept="SfApY" id="3gdecUQkRPF" role="3cqZAp">
                <node concept="3clFbS" id="3gdecUQkRPG" role="SfCbr">
                  <node concept="3clFbF" id="3gdecUQkQp1" role="3cqZAp">
                    <node concept="37vLTI" id="3gdecUQkQws" role="3clFbG">
                      <node concept="2OqwBi" id="3gdecUQkRtK" role="37vLTx">
                        <node concept="2OqwBi" id="3gdecUQkQNM" role="2Oq$k0">
                          <node concept="37vLTw" id="3gdecUQkQIc" role="2Oq$k0">
                            <ref role="3cqZAo" node="3gdecUQkKQe" resolve="formatter2" />
                          </node>
                          <node concept="liA8E" id="3gdecUQkQXk" role="2OqNvi">
                            <ref role="37wK5l" to="25x5:~DateFormat.parse(java.lang.String):java.util.Date" resolve="parse" />
                            <node concept="37vLTw" id="3gdecUQkR4b" role="37wK5m">
                              <ref role="3cqZAo" node="3gdecUQkMRY" resolve="dateString" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="3gdecUQkRC4" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Date.getTime():long" resolve="getTime" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3gdecUQkQp0" role="37vLTJ">
                        <ref role="3cqZAo" node="3gdecUQkMXW" resolve="date" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="TDmWw" id="3gdecUQkRPB" role="TEbGg">
                  <node concept="3clFbS" id="3gdecUQkRPC" role="TDEfX">
                    <node concept="SfApY" id="mIJqkTqbZU" role="3cqZAp">
                      <node concept="3clFbS" id="mIJqkTqbZV" role="SfCbr">
                        <node concept="3clFbF" id="mIJqkTqb88" role="3cqZAp">
                          <node concept="37vLTI" id="mIJqkTqbbc" role="3clFbG">
                            <node concept="2OqwBi" id="mIJqkTqb$U" role="37vLTx">
                              <node concept="2OqwBi" id="mIJqkTqbhf" role="2Oq$k0">
                                <node concept="37vLTw" id="mIJqkTqbfZ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="mIJqkTqaIK" resolve="formatter3" />
                                </node>
                                <node concept="liA8E" id="mIJqkTqbmo" role="2OqNvi">
                                  <ref role="37wK5l" to="25x5:~DateFormat.parse(java.lang.String):java.util.Date" resolve="parse" />
                                  <node concept="37vLTw" id="mIJqkTqbrd" role="37wK5m">
                                    <ref role="3cqZAo" node="3gdecUQkMRY" resolve="dateString" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="mIJqkTqbFS" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~Date.getTime():long" resolve="getTime" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="mIJqkTqb87" role="37vLTJ">
                              <ref role="3cqZAo" node="3gdecUQkMXW" resolve="date" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="TDmWw" id="mIJqkTqbZQ" role="TEbGg">
                        <node concept="3clFbS" id="mIJqkTqbZR" role="TDEfX">
                          <node concept="34ab3g" id="mIJqkTqc5T" role="3cqZAp">
                            <property role="35gtTG" value="error" />
                            <property role="34fQS0" value="true" />
                            <node concept="Xl_RD" id="mIJqkTqc5V" role="34bqiv" />
                            <node concept="37vLTw" id="mIJqkTqc5X" role="34bMjA">
                              <ref role="3cqZAo" node="mIJqkTqbZS" resolve="e3" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsn" id="mIJqkTqbZS" role="TDEfY">
                          <property role="TrG5h" value="e3" />
                          <node concept="3uibUv" id="mIJqkTqbZT" role="1tU5fm">
                            <ref role="3uigEE" to="25x5:~ParseException" resolve="ParseException" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="3gdecUQkRPD" role="TDEfY">
                    <property role="TrG5h" value="e2" />
                    <node concept="3uibUv" id="3gdecUQkRPE" role="1tU5fm">
                      <ref role="3uigEE" to="25x5:~ParseException" resolve="ParseException" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="3gdecUQkNCo" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="3gdecUQkNCp" role="1tU5fm">
                <ref role="3uigEE" to="25x5:~ParseException" resolve="ParseException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3gdecUQkN60" role="3cqZAp">
          <node concept="37vLTw" id="3gdecUQkN7u" role="3cqZAk">
            <ref role="3cqZAo" node="3gdecUQkMXW" resolve="date" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3gdecUQkMRY" role="3clF46">
        <property role="TrG5h" value="dateString" />
        <node concept="17QB3L" id="3gdecUQkMRX" role="1tU5fm" />
      </node>
      <node concept="3cpWsb" id="3gdecUQkM7X" role="3clF45" />
      <node concept="3Tm1VV" id="mIJqkTqajQ" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="mIJqkTqISA" role="jymVt" />
    <node concept="2YIFZL" id="mIJqkTqJdJ" role="jymVt">
      <property role="TrG5h" value="parseTimestampToDate" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="mIJqkTqJdM" role="3clF47">
        <node concept="3cpWs6" id="mIJqkTqJYw" role="3cqZAp">
          <node concept="2ShNRf" id="mIJqkTqJZU" role="3cqZAk">
            <node concept="1pGfFk" id="mIJqkTqKkG" role="2ShVmc">
              <ref role="37wK5l" to="33ny:~Date.&lt;init&gt;(long)" resolve="Date" />
              <node concept="1rXfSq" id="mIJqkTqKoV" role="37wK5m">
                <ref role="37wK5l" node="mIJqkTqayd" resolve="parseTimestampToLong" />
                <node concept="37vLTw" id="mIJqkTqKtz" role="37wK5m">
                  <ref role="3cqZAo" node="mIJqkTqJj7" resolve="dateString" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mIJqkTqJ0D" role="1B3o_S" />
      <node concept="3uibUv" id="mIJqkTqJ8z" role="3clF45">
        <ref role="3uigEE" to="33ny:~Date" resolve="Date" />
      </node>
      <node concept="37vLTG" id="mIJqkTqJj7" role="3clF46">
        <property role="TrG5h" value="dateString" />
        <node concept="17QB3L" id="mIJqkTqJj6" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="mIJqkTqoMT" role="jymVt" />
    <node concept="2YIFZL" id="mIJqkTm7dY" role="jymVt">
      <property role="TrG5h" value="getDurationBreakdown" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="mIJqkTm7e1" role="3clF47">
        <node concept="3cpWs8" id="mIJqkTnacl" role="3cqZAp">
          <node concept="3cpWsn" id="mIJqkTnacm" role="3cpWs9">
            <property role="TrG5h" value="df" />
            <node concept="3uibUv" id="mIJqkTnacn" role="1tU5fm">
              <ref role="3uigEE" to="25x5:~DecimalFormat" resolve="DecimalFormat" />
            </node>
            <node concept="2ShNRf" id="mIJqkTnaPL" role="33vP2m">
              <node concept="1pGfFk" id="mIJqkTnbcC" role="2ShVmc">
                <ref role="37wK5l" to="25x5:~DecimalFormat.&lt;init&gt;(java.lang.String)" resolve="DecimalFormat" />
                <node concept="Xl_RD" id="mIJqkTnbeg" role="37wK5m">
                  <property role="Xl_RC" value="00" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="mIJqkTm9Wi" role="3cqZAp">
          <node concept="3cpWsn" id="mIJqkTm9Wl" role="3cpWs9">
            <property role="TrG5h" value="hours" />
            <node concept="3cpWsb" id="mIJqkTm9Wh" role="1tU5fm" />
            <node concept="2OqwBi" id="mIJqkTmbwy" role="33vP2m">
              <node concept="Rm8GO" id="mIJqkTmbsJ" role="2Oq$k0">
                <ref role="1Px2BO" to="5zyv:~TimeUnit" resolve="TimeUnit" />
                <ref role="Rm8GQ" to="5zyv:~TimeUnit.MILLISECONDS" resolve="MILLISECONDS" />
              </node>
              <node concept="liA8E" id="mIJqkTmbGx" role="2OqNvi">
                <ref role="37wK5l" to="5zyv:~TimeUnit.toHours(long):long" resolve="toHours" />
                <node concept="37vLTw" id="mIJqkTmbK0" role="37wK5m">
                  <ref role="3cqZAo" node="mIJqkTm9IT" resolve="millis" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mIJqkTmlaV" role="3cqZAp">
          <node concept="d5anL" id="mIJqkTmlgX" role="3clFbG">
            <node concept="2OqwBi" id="mIJqkTmlwa" role="37vLTx">
              <node concept="Rm8GO" id="mIJqkTmlqY" role="2Oq$k0">
                <ref role="Rm8GQ" to="5zyv:~TimeUnit.HOURS" resolve="HOURS" />
                <ref role="1Px2BO" to="5zyv:~TimeUnit" resolve="TimeUnit" />
              </node>
              <node concept="liA8E" id="mIJqkTmlEn" role="2OqNvi">
                <ref role="37wK5l" to="5zyv:~TimeUnit.toMillis(long):long" resolve="toMillis" />
                <node concept="37vLTw" id="mIJqkTmlHR" role="37wK5m">
                  <ref role="3cqZAo" node="mIJqkTm9Wl" resolve="hours" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="mIJqkTmlaT" role="37vLTJ">
              <ref role="3cqZAo" node="mIJqkTm9IT" resolve="millis" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="mIJqkTmkBI" role="3cqZAp">
          <node concept="3cpWsn" id="mIJqkTmkBL" role="3cpWs9">
            <property role="TrG5h" value="minutes" />
            <node concept="3cpWsb" id="mIJqkTmkBG" role="1tU5fm" />
            <node concept="2OqwBi" id="mIJqkTmkLL" role="33vP2m">
              <node concept="Rm8GO" id="mIJqkTmkIS" role="2Oq$k0">
                <ref role="Rm8GQ" to="5zyv:~TimeUnit.MILLISECONDS" resolve="MILLISECONDS" />
                <ref role="1Px2BO" to="5zyv:~TimeUnit" resolve="TimeUnit" />
              </node>
              <node concept="liA8E" id="mIJqkTmkXj" role="2OqNvi">
                <ref role="37wK5l" to="5zyv:~TimeUnit.toMinutes(long):long" resolve="toMinutes" />
                <node concept="37vLTw" id="mIJqkTmlPM" role="37wK5m">
                  <ref role="3cqZAo" node="mIJqkTm9IT" resolve="millis" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mIJqkTmlWR" role="3cqZAp">
          <node concept="d5anL" id="mIJqkTmm3I" role="3clFbG">
            <node concept="2OqwBi" id="mIJqkTmmfz" role="37vLTx">
              <node concept="Rm8GO" id="mIJqkTmmc1" role="2Oq$k0">
                <ref role="Rm8GQ" to="5zyv:~TimeUnit.MINUTES" resolve="MINUTES" />
                <ref role="1Px2BO" to="5zyv:~TimeUnit" resolve="TimeUnit" />
              </node>
              <node concept="liA8E" id="mIJqkTmmpM" role="2OqNvi">
                <ref role="37wK5l" to="5zyv:~TimeUnit.toMillis(long):long" resolve="toMillis" />
                <node concept="37vLTw" id="mIJqkTmmvX" role="37wK5m">
                  <ref role="3cqZAo" node="mIJqkTmkBL" resolve="minutes" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="mIJqkTmlWP" role="37vLTJ">
              <ref role="3cqZAo" node="mIJqkTm9IT" resolve="millis" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="mIJqkTmmDD" role="3cqZAp">
          <node concept="3cpWsn" id="mIJqkTmmDG" role="3cpWs9">
            <property role="TrG5h" value="seconds" />
            <node concept="3cpWsb" id="mIJqkTmmDB" role="1tU5fm" />
            <node concept="2OqwBi" id="mIJqkTmn72" role="33vP2m">
              <node concept="Rm8GO" id="mIJqkTmn3j" role="2Oq$k0">
                <ref role="1Px2BO" to="5zyv:~TimeUnit" resolve="TimeUnit" />
                <ref role="Rm8GQ" to="5zyv:~TimeUnit.MILLISECONDS" resolve="MILLISECONDS" />
              </node>
              <node concept="liA8E" id="mIJqkTmnj8" role="2OqNvi">
                <ref role="37wK5l" to="5zyv:~TimeUnit.toSeconds(long):long" resolve="toSeconds" />
                <node concept="37vLTw" id="mIJqkTmnlN" role="37wK5m">
                  <ref role="3cqZAo" node="mIJqkTm9IT" resolve="millis" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="mIJqkTmnAS" role="3cqZAp">
          <node concept="3cpWsn" id="mIJqkTmnAT" role="3cpWs9">
            <property role="TrG5h" value="sb" />
            <node concept="3uibUv" id="mIJqkTmnAU" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="mIJqkTmnFU" role="33vP2m">
              <node concept="1pGfFk" id="mIJqkTmo4J" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mIJqkTmoaK" role="3cqZAp">
          <node concept="2OqwBi" id="mIJqkTmogD" role="3clFbG">
            <node concept="37vLTw" id="mIJqkTmoaI" role="2Oq$k0">
              <ref role="3cqZAo" node="mIJqkTmnAT" resolve="sb" />
            </node>
            <node concept="liA8E" id="mIJqkTmolz" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="2OqwBi" id="mIJqkTnbtg" role="37wK5m">
                <node concept="37vLTw" id="mIJqkTnbrw" role="2Oq$k0">
                  <ref role="3cqZAo" node="mIJqkTnacm" resolve="df" />
                </node>
                <node concept="liA8E" id="mIJqkTnbyx" role="2OqNvi">
                  <ref role="37wK5l" to="25x5:~NumberFormat.format(long):java.lang.String" resolve="format" />
                  <node concept="37vLTw" id="mIJqkTnb_V" role="37wK5m">
                    <ref role="3cqZAo" node="mIJqkTm9Wl" resolve="hours" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mIJqkTmo$9" role="3cqZAp">
          <node concept="2OqwBi" id="mIJqkTmoDC" role="3clFbG">
            <node concept="37vLTw" id="mIJqkTmo$7" role="2Oq$k0">
              <ref role="3cqZAo" node="mIJqkTmnAT" resolve="sb" />
            </node>
            <node concept="liA8E" id="mIJqkTmoKx" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="Xl_RD" id="mIJqkTmoMb" role="37wK5m">
                <property role="Xl_RC" value="h " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mIJqkTmp5e" role="3cqZAp">
          <node concept="2OqwBi" id="mIJqkTmpaZ" role="3clFbG">
            <node concept="37vLTw" id="mIJqkTmp5c" role="2Oq$k0">
              <ref role="3cqZAo" node="mIJqkTmnAT" resolve="sb" />
            </node>
            <node concept="liA8E" id="mIJqkTmpAn" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="2OqwBi" id="mIJqkTnnWx" role="37wK5m">
                <node concept="37vLTw" id="mIJqkTnnRo" role="2Oq$k0">
                  <ref role="3cqZAo" node="mIJqkTnacm" resolve="df" />
                </node>
                <node concept="liA8E" id="mIJqkTno1M" role="2OqNvi">
                  <ref role="37wK5l" to="25x5:~NumberFormat.format(long):java.lang.String" resolve="format" />
                  <node concept="37vLTw" id="mIJqkTno4h" role="37wK5m">
                    <ref role="3cqZAo" node="mIJqkTmkBL" resolve="minutes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mIJqkTmpNw" role="3cqZAp">
          <node concept="2OqwBi" id="mIJqkTmpU1" role="3clFbG">
            <node concept="37vLTw" id="mIJqkTmpNu" role="2Oq$k0">
              <ref role="3cqZAo" node="mIJqkTmnAT" resolve="sb" />
            </node>
            <node concept="liA8E" id="mIJqkTmq28" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="Xl_RD" id="mIJqkTmq3V" role="37wK5m">
                <property role="Xl_RC" value="min " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mIJqkTmqmD" role="3cqZAp">
          <node concept="2OqwBi" id="mIJqkTmquo" role="3clFbG">
            <node concept="37vLTw" id="mIJqkTmqmB" role="2Oq$k0">
              <ref role="3cqZAo" node="mIJqkTmnAT" resolve="sb" />
            </node>
            <node concept="liA8E" id="mIJqkTmq_3" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="2OqwBi" id="mIJqkTnobM" role="37wK5m">
                <node concept="37vLTw" id="mIJqkTnoa1" role="2Oq$k0">
                  <ref role="3cqZAo" node="mIJqkTnacm" resolve="df" />
                </node>
                <node concept="liA8E" id="mIJqkTnohu" role="2OqNvi">
                  <ref role="37wK5l" to="25x5:~NumberFormat.format(long):java.lang.String" resolve="format" />
                  <node concept="37vLTw" id="mIJqkTnolY" role="37wK5m">
                    <ref role="3cqZAo" node="mIJqkTmmDG" resolve="seconds" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mIJqkTmqLB" role="3cqZAp">
          <node concept="2OqwBi" id="mIJqkTmqSP" role="3clFbG">
            <node concept="37vLTw" id="mIJqkTmqL_" role="2Oq$k0">
              <ref role="3cqZAo" node="mIJqkTmnAT" resolve="sb" />
            </node>
            <node concept="liA8E" id="mIJqkTmqZK" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="Xl_RD" id="mIJqkTmr2p" role="37wK5m">
                <property role="Xl_RC" value="s" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="mIJqkTmrO4" role="3cqZAp">
          <node concept="2OqwBi" id="mIJqkTms6$" role="3cqZAk">
            <node concept="37vLTw" id="mIJqkTms03" role="2Oq$k0">
              <ref role="3cqZAo" node="mIJqkTmnAT" resolve="sb" />
            </node>
            <node concept="liA8E" id="mIJqkTmsgd" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mIJqkTm4FF" role="1B3o_S" />
      <node concept="17QB3L" id="mIJqkTm78S" role="3clF45" />
      <node concept="37vLTG" id="mIJqkTm9IT" role="3clF46">
        <property role="TrG5h" value="millis" />
        <node concept="3cpWsb" id="mIJqkTm9IS" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="mIJqkTqoOb" role="jymVt" />
    <node concept="2YIFZL" id="$j_ebLJjpm" role="jymVt">
      <property role="TrG5h" value="getEditorOpenDuration" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="$j_ebLJjeB" role="3clF47">
        <node concept="3cpWs6" id="$j_ebLJj_X" role="3cqZAp">
          <node concept="3cpWsd" id="$j_ebLJk0k" role="3cqZAk">
            <node concept="1rXfSq" id="$j_ebLJk7q" role="3uHU7w">
              <ref role="37wK5l" node="mIJqkTqayd" resolve="parseTimestampToLong" />
              <node concept="2OqwBi" id="$j_ebLJkf6" role="37wK5m">
                <node concept="37vLTw" id="$j_ebLJkd4" role="2Oq$k0">
                  <ref role="3cqZAo" node="$j_ebLJjkX" resolve="component" />
                </node>
                <node concept="2OwXpG" id="$j_ebLJkil" role="2OqNvi">
                  <ref role="2Oxat5" to="6oac:6CwTPwGtHQE" resolve="start" />
                </node>
              </node>
            </node>
            <node concept="1rXfSq" id="$j_ebLJjNN" role="3uHU7B">
              <ref role="37wK5l" node="mIJqkTqayd" resolve="parseTimestampToLong" />
              <node concept="2OqwBi" id="$j_ebLJjTA" role="37wK5m">
                <node concept="37vLTw" id="$j_ebLJjRK" role="2Oq$k0">
                  <ref role="3cqZAo" node="$j_ebLJjkX" resolve="component" />
                </node>
                <node concept="2OwXpG" id="$j_ebLJjVG" role="2OqNvi">
                  <ref role="2Oxat5" to="6oac:6CwTPwGtKUi" resolve="end" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="$j_ebLJjkX" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="$j_ebLJjkW" role="1tU5fm">
          <ref role="3uigEE" to="6oac:1ZljV50F1YN" resolve="ComponentHandler_Entry" />
        </node>
      </node>
      <node concept="3cpWsb" id="$j_ebLJj8y" role="3clF45" />
      <node concept="3Tm1VV" id="$j_ebLJj33" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="mIJqkTq8nM" role="1B3o_S" />
  </node>
</model>

