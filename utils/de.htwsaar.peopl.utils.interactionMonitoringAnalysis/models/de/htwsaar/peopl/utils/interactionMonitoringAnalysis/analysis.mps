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
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
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
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
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
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1237909114519" name="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation" flags="nn" index="T8wYR" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="5PhHqbsPncL">
    <property role="TrG5h" value="TestUnmarshal" />
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
        <node concept="3clFbF" id="5PhHqbsTnUz" role="3cqZAp">
          <node concept="2YIFZM" id="5PhHqbsTodH" role="3clFbG">
            <ref role="37wK5l" to="q7tw:~BasicConfigurator.configure():void" resolve="configure" />
            <ref role="1Pybhc" to="q7tw:~BasicConfigurator" resolve="BasicConfigurator" />
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
        <node concept="3cpWs8" id="5PhHqbsTFFl" role="3cqZAp">
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
              <node concept="liA8E" id="5PhHqbsTG1B" role="2OqNvi">
                <ref role="37wK5l" node="5PhHqbsT_Qm" resolve="readAllZipsToDataObjectsFromDirectory" />
                <node concept="Xl_RD" id="5PhHqbsTG3X" role="37wK5m">
                  <property role="Xl_RC" value="/Users/moritz/peopl/archive" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5PhHqbsU066" role="3cqZAp">
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
        <node concept="3clFbF" id="5PhHqbsU0$N" role="3cqZAp">
          <node concept="2OqwBi" id="5PhHqbsU0Bi" role="3clFbG">
            <node concept="37vLTw" id="5PhHqbsU0$L" role="2Oq$k0">
              <ref role="3cqZAo" node="5PhHqbsU067" resolve="analyzer" />
            </node>
            <node concept="liA8E" id="5PhHqbsU0Xn" role="2OqNvi">
              <ref role="37wK5l" node="5PhHqbsTNSf" resolve="combineData" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5PhHqbsWCa7" role="3cqZAp">
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
        <node concept="2Gpval" id="5PhHqbsWI2C" role="3cqZAp">
          <node concept="2GrKxI" id="5PhHqbsWI2E" role="2Gsz3X">
            <property role="TrG5h" value="session" />
          </node>
          <node concept="2OqwBi" id="5PhHqbsWIOW" role="2GsD0m">
            <node concept="2OqwBi" id="5PhHqbsWIDr" role="2Oq$k0">
              <node concept="37vLTw" id="5PhHqbsWIz4" role="2Oq$k0">
                <ref role="3cqZAo" node="5PhHqbsU067" resolve="analyzer" />
              </node>
              <node concept="2OwXpG" id="5PhHqbsWIKw" role="2OqNvi">
                <ref role="2Oxat5" node="5PhHqbsWqDB" resolve="sessions" />
              </node>
            </node>
            <node concept="T8wYR" id="5PhHqbsWIZb" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="5PhHqbsWI2I" role="2LFqv$">
            <node concept="1X3_iC" id="5PhHqbsYxRU" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="5PhHqbsWJ3d" role="8Wnug">
                <node concept="2OqwBi" id="5PhHqbsWJ6o" role="3clFbG">
                  <node concept="10M0yZ" id="5PhHqbsWJ3c" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  </node>
                  <node concept="liA8E" id="5PhHqbsWJ9L" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.Object):void" resolve="println" />
                    <node concept="2GrUjf" id="5PhHqbsWJeV" role="37wK5m">
                      <ref role="2Gs0qQ" node="5PhHqbsWI2E" resolve="session" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5PhHqbsYtgD" role="3cqZAp">
              <node concept="2OqwBi" id="5PhHqbsYtqg" role="3clFbG">
                <node concept="10M0yZ" id="5PhHqbsYtgC" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="5PhHqbsYtuv" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="5PhHqbsYtR0" role="37wK5m">
                    <node concept="2OqwBi" id="5PhHqbsYtXs" role="3uHU7w">
                      <node concept="2GrUjf" id="5PhHqbsYtUJ" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="5PhHqbsWI2E" resolve="session" />
                      </node>
                      <node concept="liA8E" id="5PhHqbsYu7q" role="2OqNvi">
                        <ref role="37wK5l" node="5PhHqbsY1Jl" resolve="dataIsCorrect" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5PhHqbsYtwh" role="3uHU7B">
                      <property role="Xl_RC" value="session integrity: " />
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
    <node concept="3Tm1VV" id="5PhHqbsPncM" role="1B3o_S" />
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
        <node concept="3cpWs6" id="5PhHqbsTCGP" role="3cqZAp">
          <node concept="37vLTw" id="5PhHqbsTCTd" role="3cqZAk">
            <ref role="3cqZAo" node="5PhHqbsTBPU" resolve="dataObjects" />
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
        <node concept="17QB3L" id="5PhHqbsWsz5" role="3rvQeY" />
        <node concept="3uibUv" id="5PhHqbsWsBG" role="3rvSg0">
          <ref role="3uigEE" node="5PhHqbsTR6Q" resolve="WorkSession" />
        </node>
      </node>
      <node concept="2ShNRf" id="5PhHqbsWsF1" role="33vP2m">
        <node concept="3rGOSV" id="5PhHqbsWsWA" role="2ShVmc">
          <node concept="17QB3L" id="5PhHqbsWt0P" role="3rHrn6" />
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
      <node concept="17QB3L" id="5PhHqbsWvvG" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="5PhHqbsWiPm" role="jymVt" />
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
                  <node concept="liA8E" id="5PhHqbsWwBf" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Date.toString():java.lang.String" resolve="toString" />
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
          <node concept="3clFbC" id="309Jmf9XXPx" role="3clFbw">
            <node concept="10Nm6u" id="309Jmf9XXSN" role="3uHU7w" />
            <node concept="2OqwBi" id="309Jmf9XXGG" role="3uHU7B">
              <node concept="3EllGN" id="309Jmf9XX_m" role="2Oq$k0">
                <node concept="37vLTw" id="309Jmf9XXDQ" role="3ElVtu">
                  <ref role="3cqZAo" node="5PhHqbsWuvz" resolve="currentSessionKey" />
                </node>
                <node concept="37vLTw" id="309Jmf9XXu7" role="3ElQJh">
                  <ref role="3cqZAo" node="5PhHqbsWqDB" resolve="sessions" />
                </node>
              </node>
              <node concept="2OwXpG" id="309Jmf9XXKK" role="2OqNvi">
                <ref role="2Oxat5" node="309Jmf9XW36" resolve="unknownHandlerEntry" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="309Jmf9XXoJ" role="3clFbx">
            <node concept="3clFbF" id="309Jmf9XXWE" role="3cqZAp">
              <node concept="37vLTI" id="309Jmf9XYhA" role="3clFbG">
                <node concept="37vLTw" id="309Jmf9XYnI" role="37vLTx">
                  <ref role="3cqZAo" node="5PhHqbsU_eH" resolve="unknownEntry" />
                </node>
                <node concept="2OqwBi" id="309Jmf9XY80" role="37vLTJ">
                  <node concept="3EllGN" id="309Jmf9XY0L" role="2Oq$k0">
                    <node concept="37vLTw" id="309Jmf9XY4k" role="3ElVtu">
                      <ref role="3cqZAo" node="5PhHqbsWuvz" resolve="currentSessionKey" />
                    </node>
                    <node concept="37vLTw" id="309Jmf9XXWD" role="3ElQJh">
                      <ref role="3cqZAo" node="5PhHqbsWqDB" resolve="sessions" />
                    </node>
                  </node>
                  <node concept="2OwXpG" id="309Jmf9XYdL" role="2OqNvi">
                    <ref role="2Oxat5" node="309Jmf9XW36" resolve="unknownHandlerEntry" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="309Jmf9XYrp" role="9aQIa">
            <node concept="3clFbS" id="309Jmf9XYrq" role="9aQI4">
              <node concept="3SKdUt" id="309Jmf9Y02w" role="3cqZAp">
                <node concept="3SKdUq" id="309Jmf9Y02y" role="3SKWNk">
                  <property role="3SKdUp" value="TODO: add distinct values up, e.g. all &quot;javax.swing.JButton&quot; " />
                </node>
              </node>
              <node concept="3clFbF" id="309Jmf9XYvs" role="3cqZAp">
                <node concept="2OqwBi" id="309Jmf9XZ6L" role="3clFbG">
                  <node concept="2OqwBi" id="309Jmf9XYRD" role="2Oq$k0">
                    <node concept="2OqwBi" id="309Jmf9XYD2" role="2Oq$k0">
                      <node concept="3EllGN" id="309Jmf9XYzz" role="2Oq$k0">
                        <node concept="37vLTw" id="309Jmf9XYAg" role="3ElVtu">
                          <ref role="3cqZAo" node="5PhHqbsWuvz" resolve="currentSessionKey" />
                        </node>
                        <node concept="37vLTw" id="309Jmf9XYvr" role="3ElQJh">
                          <ref role="3cqZAo" node="5PhHqbsWqDB" resolve="sessions" />
                        </node>
                      </node>
                      <node concept="2OwXpG" id="309Jmf9XYLl" role="2OqNvi">
                        <ref role="2Oxat5" node="309Jmf9XW36" resolve="unknownHandlerEntry" />
                      </node>
                    </node>
                    <node concept="2OwXpG" id="309Jmf9XYWB" role="2OqNvi">
                      <ref role="2Oxat5" to="6oac:20ujiCwIlPU" resolve="focusT" />
                    </node>
                  </node>
                  <node concept="liA8E" id="309Jmf9XZr1" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection):boolean" resolve="addAll" />
                    <node concept="2OqwBi" id="309Jmf9XZBD" role="37wK5m">
                      <node concept="37vLTw" id="309Jmf9XZx3" role="2Oq$k0">
                        <ref role="3cqZAo" node="5PhHqbsU_eH" resolve="unknownEntry" />
                      </node>
                      <node concept="2OwXpG" id="309Jmf9XZIQ" role="2OqNvi">
                        <ref role="2Oxat5" to="6oac:20ujiCwIlPU" resolve="focusT" />
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
          <node concept="d57v9" id="5PhHqbsVryp" role="3clFbG">
            <node concept="2OqwBi" id="5PhHqbsVrBJ" role="37vLTx">
              <node concept="37vLTw" id="5PhHqbsVr_e" role="2Oq$k0">
                <ref role="3cqZAo" node="5PhHqbsVjvC" resolve="update" />
              </node>
              <node concept="2OwXpG" id="5PhHqbsVrFD" role="2OqNvi">
                <ref role="2Oxat5" to="6oac:2$MQ_LKRRBF" resolve="focusDuration" />
              </node>
            </node>
            <node concept="2OqwBi" id="5PhHqbsVrqM" role="37vLTJ">
              <node concept="37vLTw" id="5PhHqbsVqXI" role="2Oq$k0">
                <ref role="3cqZAo" node="5PhHqbsVj3n" resolve="existing" />
              </node>
              <node concept="2OwXpG" id="5PhHqbsVruS" role="2OqNvi">
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
        <node concept="3SKdUt" id="5PhHqbsVxXD" role="3cqZAp">
          <node concept="3SKdUq" id="5PhHqbsVxXF" role="3SKWNk">
            <property role="3SKdUp" value="mouseAndKeyEventCount" />
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
    </node>
    <node concept="2tJIrI" id="5PhHqbsTYPt" role="jymVt" />
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
    <node concept="312cEg" id="309Jmf9XW36" role="jymVt">
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
    <node concept="2tJIrI" id="5PhHqbsY0N0" role="jymVt" />
    <node concept="3clFb_" id="5PhHqbsY1Jl" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="dataIsCorrect" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5PhHqbsY1Jo" role="3clF47">
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
                  <node concept="3cmrfG" id="5PhHqbt0idU" role="3uHU7w">
                    <property role="3cmrfH" value="20" />
                  </node>
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
        <node concept="SfApY" id="5PhHqbt0sxk" role="3cqZAp">
          <node concept="3clFbS" id="5PhHqbt0sxm" role="SfCbr">
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
                              <node concept="2OqwBi" id="5PhHqbsYs$F" role="3uHU7B">
                                <node concept="2OqwBi" id="5PhHqbsYs$G" role="2Oq$k0">
                                  <node concept="37vLTw" id="5PhHqbsYs$H" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5PhHqbsYi1$" resolve="formatter" />
                                  </node>
                                  <node concept="liA8E" id="5PhHqbsYs$I" role="2OqNvi">
                                    <ref role="37wK5l" to="25x5:~DateFormat.parse(java.lang.String):java.util.Date" resolve="parse" />
                                    <node concept="2OqwBi" id="5PhHqbsYs$J" role="37wK5m">
                                      <node concept="2GrUjf" id="5PhHqbsYs$K" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="5PhHqbsY24f" resolve="componentEntry" />
                                      </node>
                                      <node concept="2OwXpG" id="5PhHqbsYs$L" role="2OqNvi">
                                        <ref role="2Oxat5" to="6oac:6CwTPwGtKUi" resolve="end" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="5PhHqbsYs$M" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~Date.getTime():long" resolve="getTime" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="5PhHqbsYs$A" role="3uHU7w">
                                <node concept="2OqwBi" id="5PhHqbsYs$B" role="2Oq$k0">
                                  <node concept="37vLTw" id="5PhHqbsYs$C" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5PhHqbsWnOa" resolve="stop" />
                                  </node>
                                  <node concept="2OwXpG" id="5PhHqbsYs$D" role="2OqNvi">
                                    <ref role="2Oxat5" to="6oac:3sUM20rSl$z" resolve="timestamp" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="5PhHqbsYs$E" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~Date.getTime():long" resolve="getTime" />
                                </node>
                              </node>
                            </node>
                            <node concept="1eOMI4" id="5PhHqbsYs$N" role="3uHU7B">
                              <node concept="2d3UOw" id="5PhHqbsZWUk" role="1eOMHV">
                                <node concept="2OqwBi" id="5PhHqbsYs$U" role="3uHU7B">
                                  <node concept="2OqwBi" id="5PhHqbsYs$V" role="2Oq$k0">
                                    <node concept="37vLTw" id="5PhHqbsYs$W" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5PhHqbsYi1$" resolve="formatter" />
                                    </node>
                                    <node concept="liA8E" id="5PhHqbsYs$X" role="2OqNvi">
                                      <ref role="37wK5l" to="25x5:~DateFormat.parse(java.lang.String):java.util.Date" resolve="parse" />
                                      <node concept="2OqwBi" id="5PhHqbsYs$Y" role="37wK5m">
                                        <node concept="2GrUjf" id="5PhHqbsYs$Z" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="5PhHqbsY24f" resolve="componentEntry" />
                                        </node>
                                        <node concept="2OwXpG" id="5PhHqbsYs_0" role="2OqNvi">
                                          <ref role="2Oxat5" to="6oac:6CwTPwGtKUi" resolve="end" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="5PhHqbsYs_1" role="2OqNvi">
                                    <ref role="37wK5l" to="33ny:~Date.getTime():long" resolve="getTime" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="5PhHqbt0lA5" role="3uHU7w">
                                  <node concept="37vLTw" id="5PhHqbt0lmk" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5PhHqbt0epf" resolve="curatedStart" />
                                  </node>
                                  <node concept="liA8E" id="5PhHqbt0lRZ" role="2OqNvi">
                                    <ref role="37wK5l" to="33ny:~Date.getTime():long" resolve="getTime" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1eOMI4" id="5PhHqbsYs_2" role="3uHU7B">
                          <node concept="1Wc70l" id="5PhHqbsYs_3" role="1eOMHV">
                            <node concept="2dkUwp" id="5PhHqbsZW_P" role="3uHU7w">
                              <node concept="2OqwBi" id="5PhHqbsYs_a" role="3uHU7B">
                                <node concept="2OqwBi" id="5PhHqbsYs_b" role="2Oq$k0">
                                  <node concept="37vLTw" id="5PhHqbsYs_c" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5PhHqbsYi1$" resolve="formatter" />
                                  </node>
                                  <node concept="liA8E" id="5PhHqbsYs_d" role="2OqNvi">
                                    <ref role="37wK5l" to="25x5:~DateFormat.parse(java.lang.String):java.util.Date" resolve="parse" />
                                    <node concept="2OqwBi" id="5PhHqbsYs_e" role="37wK5m">
                                      <node concept="2GrUjf" id="5PhHqbsYs_f" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="5PhHqbsY24f" resolve="componentEntry" />
                                      </node>
                                      <node concept="2OwXpG" id="5PhHqbsYs_g" role="2OqNvi">
                                        <ref role="2Oxat5" to="6oac:6CwTPwGtHQE" resolve="start" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="5PhHqbsYs_h" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~Date.getTime():long" resolve="getTime" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="5PhHqbsYs_5" role="3uHU7w">
                                <node concept="2OqwBi" id="5PhHqbsYs_6" role="2Oq$k0">
                                  <node concept="37vLTw" id="5PhHqbsYs_7" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5PhHqbsWnOa" resolve="stop" />
                                  </node>
                                  <node concept="2OwXpG" id="5PhHqbsYs_8" role="2OqNvi">
                                    <ref role="2Oxat5" to="6oac:3sUM20rSl$z" resolve="timestamp" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="5PhHqbsYs_9" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~Date.getTime():long" resolve="getTime" />
                                </node>
                              </node>
                            </node>
                            <node concept="2d3UOw" id="5PhHqbsZWsQ" role="3uHU7B">
                              <node concept="2OqwBi" id="5PhHqbsYs_j" role="3uHU7B">
                                <node concept="2OqwBi" id="5PhHqbsYs_k" role="2Oq$k0">
                                  <node concept="37vLTw" id="5PhHqbsYs_l" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5PhHqbsYi1$" resolve="formatter" />
                                  </node>
                                  <node concept="liA8E" id="5PhHqbsYs_m" role="2OqNvi">
                                    <ref role="37wK5l" to="25x5:~DateFormat.parse(java.lang.String):java.util.Date" resolve="parse" />
                                    <node concept="2OqwBi" id="5PhHqbsYs_n" role="37wK5m">
                                      <node concept="2GrUjf" id="5PhHqbsYs_o" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="5PhHqbsY24f" resolve="componentEntry" />
                                      </node>
                                      <node concept="2OwXpG" id="5PhHqbsYs_p" role="2OqNvi">
                                        <ref role="2Oxat5" to="6oac:6CwTPwGtHQE" resolve="start" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="5PhHqbsYs_q" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~Date.getTime():long" resolve="getTime" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="5PhHqbt0jYd" role="3uHU7w">
                                <node concept="37vLTw" id="5PhHqbt0jJ5" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5PhHqbt0epf" resolve="curatedStart" />
                                </node>
                                <node concept="liA8E" id="5PhHqbt0kfd" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~Date.getTime():long" resolve="getTime" />
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
          <node concept="TDmWw" id="5PhHqbt0sxn" role="TEbGg">
            <node concept="3cpWsn" id="5PhHqbt0sxp" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="5PhHqbt0sRI" role="1tU5fm">
                <ref role="3uigEE" to="25x5:~ParseException" resolve="ParseException" />
              </node>
            </node>
            <node concept="3clFbS" id="5PhHqbt0sxt" role="TDEfX">
              <node concept="34ab3g" id="5PhHqbt0sVo" role="3cqZAp">
                <property role="35gtTG" value="error" />
                <property role="34fQS0" value="true" />
                <node concept="Xl_RD" id="5PhHqbt0sVq" role="34bqiv" />
                <node concept="37vLTw" id="5PhHqbt0sVs" role="34bMjA">
                  <ref role="3cqZAo" node="5PhHqbt0sxp" resolve="e" />
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
    <node concept="3Tm1VV" id="5PhHqbsTR6R" role="1B3o_S" />
    <node concept="2tJIrI" id="5PhHqbsXLzf" role="jymVt" />
    <node concept="3clFb_" id="5PhHqbsXLE1" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="17QB3L" id="5PhHqbsXLE2" role="3clF45" />
      <node concept="3Tm1VV" id="5PhHqbsXLE3" role="1B3o_S" />
      <node concept="3clFbS" id="5PhHqbsXLE4" role="3clF47">
        <node concept="3clFbF" id="5PhHqbsXLE5" role="3cqZAp">
          <node concept="3cpWs3" id="5PhHqbsXLDZ" role="3clFbG">
            <node concept="Xl_RD" id="5PhHqbsXLE0" role="3uHU7w">
              <property role="Xl_RC" value="}" />
            </node>
            <node concept="3cpWs3" id="5PhHqbsXLDY" role="3uHU7B">
              <node concept="37vLTw" id="5PhHqbsXLDV" role="3uHU7w">
                <ref role="3cqZAo" node="5PhHqbsV5Dp" resolve="editorComponentEntries" />
              </node>
              <node concept="3cpWs3" id="5PhHqbsXLDX" role="3uHU7B">
                <node concept="Xl_RD" id="5PhHqbsXLDW" role="3uHU7w">
                  <property role="Xl_RC" value=", editorComponentEntries=" />
                </node>
                <node concept="3cpWs3" id="5PhHqbsXLDU" role="3uHU7B">
                  <node concept="37vLTw" id="5PhHqbsXLDR" role="3uHU7w">
                    <ref role="3cqZAo" node="5PhHqbsX_T9" resolve="unboundHandlerEntry" />
                  </node>
                  <node concept="3cpWs3" id="5PhHqbsXLDT" role="3uHU7B">
                    <node concept="Xl_RD" id="5PhHqbsXLDS" role="3uHU7w">
                      <property role="Xl_RC" value=", unboundHandlerEntry=" />
                    </node>
                    <node concept="3cpWs3" id="5PhHqbsXLDQ" role="3uHU7B">
                      <node concept="37vLTw" id="5PhHqbsXLDN" role="3uHU7w">
                        <ref role="3cqZAo" node="5PhHqbsUolE" resolve="handlerEntries" />
                      </node>
                      <node concept="3cpWs3" id="5PhHqbsXLDP" role="3uHU7B">
                        <node concept="Xl_RD" id="5PhHqbsXLDO" role="3uHU7w">
                          <property role="Xl_RC" value=", handlerEntries=" />
                        </node>
                        <node concept="3cpWs3" id="5PhHqbsXLDM" role="3uHU7B">
                          <node concept="2OqwBi" id="5PhHqbsXO6z" role="3uHU7w">
                            <node concept="2OqwBi" id="5PhHqbsXNSy" role="2Oq$k0">
                              <node concept="37vLTw" id="5PhHqbsXLDJ" role="2Oq$k0">
                                <ref role="3cqZAo" node="5PhHqbsWnOa" resolve="stop" />
                              </node>
                              <node concept="2OwXpG" id="5PhHqbsXNZq" role="2OqNvi">
                                <ref role="2Oxat5" to="6oac:3sUM20rSl$z" resolve="timestamp" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5PhHqbsXOh6" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~Date.toString():java.lang.String" resolve="toString" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="5PhHqbsXLDL" role="3uHU7B">
                            <node concept="Xl_RD" id="5PhHqbsXLDK" role="3uHU7w">
                              <property role="Xl_RC" value=", stop=" />
                            </node>
                            <node concept="3cpWs3" id="5PhHqbsXLDI" role="3uHU7B">
                              <node concept="2OqwBi" id="5PhHqbsXNB1" role="3uHU7w">
                                <node concept="2OqwBi" id="5PhHqbsXNq6" role="2Oq$k0">
                                  <node concept="37vLTw" id="5PhHqbsXLDE" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5PhHqbsWnkB" resolve="start" />
                                  </node>
                                  <node concept="2OwXpG" id="5PhHqbsXNwe" role="2OqNvi">
                                    <ref role="2Oxat5" to="6oac:3sUM20rSl$z" resolve="timestamp" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="5PhHqbsXNL4" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~Date.toString():java.lang.String" resolve="toString" />
                                </node>
                              </node>
                              <node concept="3cpWs3" id="5PhHqbsXLDG" role="3uHU7B">
                                <node concept="Xl_RD" id="5PhHqbsXLDH" role="3uHU7B">
                                  <property role="Xl_RC" value="WorkSession{" />
                                </node>
                                <node concept="Xl_RD" id="5PhHqbsXLDF" role="3uHU7w">
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
      <node concept="2AHcQZ" id="5PhHqbsXLE6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
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
  </node>
</model>

