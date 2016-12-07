<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:87d19f7e-6509-4223-9f9c-40061bcf6a29(de.htwsaar.fileUpload.DropboxInteraction)">
  <persistence version="9" />
  <languages>
    <use id="fdcdc48f-bfd8-4831-aa76-5abac2ffa010" name="jetbrains.mps.baseLanguage.jdk8" version="-1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="-1" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="-1" />
  </languages>
  <imports>
    <import index="1hzg" ref="e3f46ef7-61eb-4bce-9e09-9c1792246fd2/java:com.dropbox.core.v2(de.htwsaar.usageTracking/)" />
    <import index="15i6" ref="e3f46ef7-61eb-4bce-9e09-9c1792246fd2/java:com.dropbox.core(de.htwsaar.usageTracking/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="1p3p" ref="e3f46ef7-61eb-4bce-9e09-9c1792246fd2/java:com.dropbox.core.v2.files(de.htwsaar.usageTracking/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="q7u" ref="r:d520a361-085d-44e1-a3f9-dedb0ed01fe1(de.htwsaar.fileUpload.common)" />
    <import index="rn14" ref="e3f46ef7-61eb-4bce-9e09-9c1792246fd2/java:com.dropbox.core.http(de.htwsaar.usageTracking/)" />
    <import index="eoo2" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.file(JDK/)" />
    <import index="guzq" ref="e3f46ef7-61eb-4bce-9e09-9c1792246fd2/java:com.dropbox.core.v2.users(de.htwsaar.fileUpload/)" />
    <import index="6oac" ref="r:7dfb55fa-ed11-4b91-9a6c-d6b93aaa89a6(de.htwsaar.peopl.utils.interactionMonitoring.xmlwriter)" />
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
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1239709250944" name="jetbrains.mps.baseLanguage.structure.PrefixIncrementExpression" flags="nn" index="2$rviw" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
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
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
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
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
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
      <concept id="4948473272651335344" name="jetbrains.mps.baseLanguage.javadoc.structure.EmptyBlockDocTag" flags="ng" index="1Ciki9" />
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
  </registry>
  <node concept="312cEu" id="5I0bs5jxEYn">
    <property role="TrG5h" value="DbAccess" />
    <node concept="2tJIrI" id="5I0bs5jxIrr" role="jymVt" />
    <node concept="312cEg" id="5I0bs5jxIXz" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="dbxClient" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5I0bs5jxI_6" role="1B3o_S" />
      <node concept="3uibUv" id="5I0bs5jxIKO" role="1tU5fm">
        <ref role="3uigEE" to="1hzg:~DbxClientV2" resolve="DbxClientV2" />
      </node>
    </node>
    <node concept="312cEg" id="lAMQjh5dWV" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="DEBUG" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="lAMQjh5deP" role="1B3o_S" />
      <node concept="10P_77" id="lAMQjh5dVd" role="1tU5fm" />
      <node concept="3clFbT" id="lAMQjh5eDE" role="33vP2m">
        <property role="3clFbU" value="true" />
      </node>
    </node>
    <node concept="2tJIrI" id="lAMQjh5eED" role="jymVt" />
    <node concept="3Tm1VV" id="5I0bs5jxEYo" role="1B3o_S" />
    <node concept="3clFbW" id="5I0bs5jxFEp" role="jymVt">
      <node concept="3cqZAl" id="5I0bs5jxFEq" role="3clF45" />
      <node concept="3Tm1VV" id="5I0bs5j_sRn" role="1B3o_S" />
      <node concept="3clFbS" id="5I0bs5jxFEt" role="3clF47">
        <node concept="3cpWs8" id="7bnIPh86kf" role="3cqZAp">
          <node concept="3cpWsn" id="7bnIPh86kg" role="3cpWs9">
            <property role="TrG5h" value="requestor" />
            <node concept="3uibUv" id="7bnIPh86kh" role="1tU5fm">
              <ref role="3uigEE" to="rn14:~StandardHttpRequestor" resolve="StandardHttpRequestor" />
            </node>
            <node concept="2ShNRf" id="7bnIPh83yv" role="33vP2m">
              <node concept="1pGfFk" id="7bnIPh83PF" role="2ShVmc">
                <ref role="37wK5l" to="rn14:~StandardHttpRequestor.&lt;init&gt;(com.dropbox.core.http.StandardHttpRequestor$Config)" resolve="StandardHttpRequestor" />
                <node concept="2OqwBi" id="7bnIPh84eV" role="37wK5m">
                  <node concept="2OqwBi" id="7bnIPh842E" role="2Oq$k0">
                    <node concept="2YIFZM" id="7bnIPh8413" role="2Oq$k0">
                      <ref role="1Pybhc" to="rn14:~StandardHttpRequestor$Config" resolve="StandardHttpRequestor.Config" />
                      <ref role="37wK5l" to="rn14:~StandardHttpRequestor$Config.builder():com.dropbox.core.http.StandardHttpRequestor$Config$Builder" resolve="builder" />
                    </node>
                    <node concept="liA8E" id="7bnIPh844N" role="2OqNvi">
                      <ref role="37wK5l" to="rn14:~StandardHttpRequestor$Config$Builder.withProxy(java.net.Proxy):com.dropbox.core.http.StandardHttpRequestor$Config$Builder" resolve="withProxy" />
                      <node concept="2OqwBi" id="7bnIPh84bb" role="37wK5m">
                        <node concept="2YIFZM" id="7bnIPh849d" role="2Oq$k0">
                          <ref role="1Pybhc" to="q7u:1zXKmhkexm1" resolve="PeoplProperties" />
                          <ref role="37wK5l" to="q7u:aG5PjzdZkX" resolve="getInstance" />
                        </node>
                        <node concept="liA8E" id="7bnIPh84e7" role="2OqNvi">
                          <ref role="37wK5l" to="q7u:7bnIPgYH7I" resolve="getProxy" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7bnIPh84hV" role="2OqNvi">
                    <ref role="37wK5l" to="rn14:~StandardHttpRequestor$Config$Builder.build():com.dropbox.core.http.StandardHttpRequestor$Config" resolve="build" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7bnIPh7XnH" role="3cqZAp">
          <node concept="3cpWsn" id="7bnIPh7XnI" role="3cpWs9">
            <property role="TrG5h" value="config" />
            <node concept="3uibUv" id="7bnIPh7XnJ" role="1tU5fm">
              <ref role="3uigEE" to="15i6:~DbxRequestConfig" resolve="DbxRequestConfig" />
            </node>
            <node concept="2OqwBi" id="7bnIPh86A4" role="33vP2m">
              <node concept="2OqwBi" id="7bnIPh7Xx$" role="2Oq$k0">
                <node concept="2YIFZM" id="7bnIPh7Xvt" role="2Oq$k0">
                  <ref role="37wK5l" to="15i6:~DbxRequestConfig.newBuilder(java.lang.String):com.dropbox.core.DbxRequestConfig$Builder" resolve="newBuilder" />
                  <ref role="1Pybhc" to="15i6:~DbxRequestConfig" resolve="DbxRequestConfig" />
                  <node concept="10M0yZ" id="7bnIPh7Xw9" role="37wK5m">
                    <ref role="1PxDUh" to="q7u:76Lb2vBYmgu" resolve="Constants" />
                    <ref role="3cqZAo" to="q7u:5I0bs5jxK_C" resolve="APP_NAME" />
                  </node>
                </node>
                <node concept="liA8E" id="7bnIPh7XyL" role="2OqNvi">
                  <ref role="37wK5l" to="15i6:~DbxRequestConfig$Builder.withHttpRequestor(com.dropbox.core.http.HttpRequestor):com.dropbox.core.DbxRequestConfig$Builder" resolve="withHttpRequestor" />
                  <node concept="37vLTw" id="7bnIPh86$I" role="37wK5m">
                    <ref role="3cqZAo" node="7bnIPh86kg" resolve="requestor" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7bnIPh86Ca" role="2OqNvi">
                <ref role="37wK5l" to="15i6:~DbxRequestConfig$Builder.build():com.dropbox.core.DbxRequestConfig" resolve="build" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="4dcC0gGYZW" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="5I0bs5jxKVF" role="8Wnug">
            <node concept="37vLTI" id="5I0bs5jxKYh" role="3clFbG">
              <node concept="2ShNRf" id="5I0bs5jxL1G" role="37vLTx">
                <node concept="1pGfFk" id="5I0bs5jxL1F" role="2ShVmc">
                  <ref role="37wK5l" to="1hzg:~DbxClientV2.&lt;init&gt;(com.dropbox.core.DbxRequestConfig,java.lang.String)" resolve="DbxClientV2" />
                  <node concept="37vLTw" id="5I0bs5jxL5Q" role="37wK5m">
                    <ref role="3cqZAo" node="7bnIPh7XnI" resolve="config" />
                  </node>
                  <node concept="10M0yZ" id="5I0bs5jxLhD" role="37wK5m">
                    <ref role="1PxDUh" to="q7u:76Lb2vBYmgu" resolve="Constants" />
                    <ref role="3cqZAo" to="q7u:5I0bs5jxD96" resolve="ACCESS_TOKEN" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="5I0bs5jxKVD" role="37vLTJ">
                <ref role="3cqZAo" node="5I0bs5jxIXz" resolve="dbxClient" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4dcC0gGY55" role="3cqZAp">
          <node concept="37vLTI" id="4dcC0gGY56" role="3clFbG">
            <node concept="2ShNRf" id="4dcC0gGY57" role="37vLTx">
              <node concept="1pGfFk" id="4dcC0gGY58" role="2ShVmc">
                <ref role="37wK5l" to="1hzg:~DbxClientV2.&lt;init&gt;(com.dropbox.core.DbxRequestConfig,java.lang.String)" resolve="DbxClientV2" />
                <node concept="37vLTw" id="4dcC0gGY59" role="37wK5m">
                  <ref role="3cqZAo" node="7bnIPh7XnI" resolve="config" />
                </node>
                <node concept="2OqwBi" id="4dcC0gH0oF" role="37wK5m">
                  <node concept="2YIFZM" id="4dcC0gH0nM" role="2Oq$k0">
                    <ref role="37wK5l" to="q7u:aG5PjzdZkX" resolve="getInstance" />
                    <ref role="1Pybhc" to="q7u:1zXKmhkexm1" resolve="PeoplProperties" />
                  </node>
                  <node concept="liA8E" id="4dcC0gH0qH" role="2OqNvi">
                    <ref role="37wK5l" to="q7u:4dcC0gGSwc" resolve="getAPIKey" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4dcC0gGY5b" role="37vLTJ">
              <ref role="3cqZAo" node="5I0bs5jxIXz" resolve="dbxClient" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5I0bs5jxFNi" role="jymVt" />
    <node concept="2YIFZL" id="4dcC0gHYZY" role="jymVt">
      <property role="TrG5h" value="connectionPossible" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4dcC0gHZ01" role="3clF47">
        <node concept="3cpWs8" id="4dcC0gI2Qt" role="3cqZAp">
          <node concept="3cpWsn" id="4dcC0gI2Qw" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10P_77" id="4dcC0gI2Qr" role="1tU5fm" />
            <node concept="3clFbT" id="4dcC0gI2U9" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4dcC0gI0yh" role="3cqZAp">
          <node concept="3cpWsn" id="4dcC0gI0yi" role="3cpWs9">
            <property role="TrG5h" value="requestor" />
            <node concept="3uibUv" id="4dcC0gI0yj" role="1tU5fm">
              <ref role="3uigEE" to="rn14:~StandardHttpRequestor" resolve="StandardHttpRequestor" />
            </node>
            <node concept="2ShNRf" id="4dcC0gI0yk" role="33vP2m">
              <node concept="1pGfFk" id="4dcC0gI0yl" role="2ShVmc">
                <ref role="37wK5l" to="rn14:~StandardHttpRequestor.&lt;init&gt;(com.dropbox.core.http.StandardHttpRequestor$Config)" resolve="StandardHttpRequestor" />
                <node concept="2OqwBi" id="4dcC0gI0ym" role="37wK5m">
                  <node concept="2OqwBi" id="4dcC0gI0yn" role="2Oq$k0">
                    <node concept="2YIFZM" id="4dcC0gI0yo" role="2Oq$k0">
                      <ref role="37wK5l" to="rn14:~StandardHttpRequestor$Config.builder():com.dropbox.core.http.StandardHttpRequestor$Config$Builder" resolve="builder" />
                      <ref role="1Pybhc" to="rn14:~StandardHttpRequestor$Config" resolve="StandardHttpRequestor.Config" />
                    </node>
                    <node concept="liA8E" id="4dcC0gI0yp" role="2OqNvi">
                      <ref role="37wK5l" to="rn14:~StandardHttpRequestor$Config$Builder.withProxy(java.net.Proxy):com.dropbox.core.http.StandardHttpRequestor$Config$Builder" resolve="withProxy" />
                      <node concept="2OqwBi" id="4dcC0gI0yq" role="37wK5m">
                        <node concept="2YIFZM" id="4dcC0gI0yr" role="2Oq$k0">
                          <ref role="1Pybhc" to="q7u:1zXKmhkexm1" resolve="PeoplProperties" />
                          <ref role="37wK5l" to="q7u:aG5PjzdZkX" resolve="getInstance" />
                        </node>
                        <node concept="liA8E" id="4dcC0gI0ys" role="2OqNvi">
                          <ref role="37wK5l" to="q7u:7bnIPgYH7I" resolve="getProxy" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="4dcC0gI0yt" role="2OqNvi">
                    <ref role="37wK5l" to="rn14:~StandardHttpRequestor$Config$Builder.build():com.dropbox.core.http.StandardHttpRequestor$Config" resolve="build" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4dcC0gI0yu" role="3cqZAp">
          <node concept="3cpWsn" id="4dcC0gI0yv" role="3cpWs9">
            <property role="TrG5h" value="config" />
            <node concept="3uibUv" id="4dcC0gI0yw" role="1tU5fm">
              <ref role="3uigEE" to="15i6:~DbxRequestConfig" resolve="DbxRequestConfig" />
            </node>
            <node concept="2OqwBi" id="4dcC0gI0yx" role="33vP2m">
              <node concept="2OqwBi" id="4dcC0gI0yy" role="2Oq$k0">
                <node concept="2YIFZM" id="4dcC0gI0yz" role="2Oq$k0">
                  <ref role="37wK5l" to="15i6:~DbxRequestConfig.newBuilder(java.lang.String):com.dropbox.core.DbxRequestConfig$Builder" resolve="newBuilder" />
                  <ref role="1Pybhc" to="15i6:~DbxRequestConfig" resolve="DbxRequestConfig" />
                  <node concept="10M0yZ" id="4dcC0gI0y$" role="37wK5m">
                    <ref role="3cqZAo" to="q7u:5I0bs5jxK_C" resolve="APP_NAME" />
                    <ref role="1PxDUh" to="q7u:76Lb2vBYmgu" resolve="Constants" />
                  </node>
                </node>
                <node concept="liA8E" id="4dcC0gI0y_" role="2OqNvi">
                  <ref role="37wK5l" to="15i6:~DbxRequestConfig$Builder.withHttpRequestor(com.dropbox.core.http.HttpRequestor):com.dropbox.core.DbxRequestConfig$Builder" resolve="withHttpRequestor" />
                  <node concept="37vLTw" id="4dcC0gI0yA" role="37wK5m">
                    <ref role="3cqZAo" node="4dcC0gI0yi" resolve="requestor" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4dcC0gI0yB" role="2OqNvi">
                <ref role="37wK5l" to="15i6:~DbxRequestConfig$Builder.build():com.dropbox.core.DbxRequestConfig" resolve="build" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4dcC0gI1$P" role="3cqZAp">
          <node concept="3cpWsn" id="4dcC0gI1$Q" role="3cpWs9">
            <property role="TrG5h" value="client" />
            <node concept="3uibUv" id="4dcC0gI1$R" role="1tU5fm">
              <ref role="3uigEE" to="1hzg:~DbxClientV2" resolve="DbxClientV2" />
            </node>
            <node concept="2ShNRf" id="4dcC0gI0yG" role="33vP2m">
              <node concept="1pGfFk" id="4dcC0gI0yH" role="2ShVmc">
                <ref role="37wK5l" to="1hzg:~DbxClientV2.&lt;init&gt;(com.dropbox.core.DbxRequestConfig,java.lang.String)" resolve="DbxClientV2" />
                <node concept="37vLTw" id="4dcC0gI0yI" role="37wK5m">
                  <ref role="3cqZAo" node="4dcC0gI0yv" resolve="config" />
                </node>
                <node concept="37vLTw" id="4dcC0gI7GO" role="37wK5m">
                  <ref role="3cqZAo" node="4dcC0gI7uw" resolve="apiKey" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4dcC0gI2Y2" role="3cqZAp" />
        <node concept="3cpWs8" id="4dcC0gI4fN" role="3cqZAp">
          <node concept="3cpWsn" id="4dcC0gI4fO" role="3cpWs9">
            <property role="TrG5h" value="dbxAccountInfo" />
            <node concept="3uibUv" id="4dcC0gI4fP" role="1tU5fm">
              <ref role="3uigEE" to="guzq:~FullAccount" resolve="FullAccount" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="4dcC0gI4Pt" role="3cqZAp">
          <node concept="3clFbS" id="4dcC0gI4Pu" role="SfCbr">
            <node concept="3clFbF" id="4dcC0gI4qQ" role="3cqZAp">
              <node concept="37vLTI" id="4dcC0gI4ul" role="3clFbG">
                <node concept="2OqwBi" id="4dcC0gI4zY" role="37vLTx">
                  <node concept="2OqwBi" id="4dcC0gI4xW" role="2Oq$k0">
                    <node concept="37vLTw" id="4dcC0gI4xe" role="2Oq$k0">
                      <ref role="3cqZAo" node="4dcC0gI1$Q" resolve="client" />
                    </node>
                    <node concept="liA8E" id="4dcC0gI4zg" role="2OqNvi">
                      <ref role="37wK5l" to="1hzg:~DbxClientV2Base.users():com.dropbox.core.v2.users.DbxUserUsersRequests" resolve="users" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4dcC0gI4_c" role="2OqNvi">
                    <ref role="37wK5l" to="guzq:~DbxUserUsersRequests.getCurrentAccount():com.dropbox.core.v2.users.FullAccount" resolve="getCurrentAccount" />
                  </node>
                </node>
                <node concept="37vLTw" id="4dcC0gI4qO" role="37vLTJ">
                  <ref role="3cqZAo" node="4dcC0gI4fO" resolve="dbxAccountInfo" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4dcC0gI7ne" role="3cqZAp">
              <node concept="37vLTI" id="4dcC0gI7t6" role="3clFbG">
                <node concept="3clFbT" id="4dcC0gI7ty" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="4dcC0gI7r_" role="37vLTJ">
                  <ref role="3cqZAo" node="4dcC0gI2Qw" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="4dcC0gI4Pl" role="TEbGg">
            <node concept="3clFbS" id="4dcC0gI4Pm" role="TDEfX">
              <node concept="3clFbF" id="4dcC0gI6IK" role="3cqZAp">
                <node concept="37vLTI" id="4dcC0gI6JH" role="3clFbG">
                  <node concept="3clFbT" id="4dcC0gI6K7" role="37vLTx">
                    <property role="3clFbU" value="false" />
                  </node>
                  <node concept="37vLTw" id="4dcC0gI6IJ" role="37vLTJ">
                    <ref role="3cqZAo" node="4dcC0gI2Qw" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="4dcC0gI4Pn" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="4dcC0gI5Qd" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4dcC0gI6Pc" role="3cqZAp">
          <node concept="37vLTw" id="4dcC0gI6Tl" role="3cqZAk">
            <ref role="3cqZAo" node="4dcC0gI2Qw" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4dcC0gHYnp" role="1B3o_S" />
      <node concept="10P_77" id="4dcC0gHYZW" role="3clF45" />
      <node concept="37vLTG" id="4dcC0gI7uw" role="3clF46">
        <property role="TrG5h" value="apiKey" />
        <node concept="17QB3L" id="4dcC0gI7uv" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4dcC0gHWPi" role="jymVt" />
    <node concept="3clFb_" id="7obFNLlKSf0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getUserFolder" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7obFNLlKSf3" role="3clF47">
        <node concept="3clFbJ" id="2nq$R4ZKWkK" role="3cqZAp">
          <node concept="3clFbS" id="2nq$R4ZKWkM" role="3clFbx">
            <node concept="3cpWs6" id="2nq$R4ZL1$j" role="3cqZAp">
              <node concept="3cpWs3" id="2nq$R4ZL1$k" role="3cqZAk">
                <node concept="Xl_RD" id="2nq$R4ZL1$l" role="3uHU7w">
                  <property role="Xl_RC" value="/" />
                </node>
                <node concept="3cpWs3" id="2nq$R4ZL1$m" role="3uHU7B">
                  <node concept="3cpWs3" id="2nq$R4ZL2UF" role="3uHU7B">
                    <node concept="Xl_RD" id="2nq$R4ZL4eW" role="3uHU7w">
                      <property role="Xl_RC" value="test/" />
                    </node>
                    <node concept="Xl_RD" id="2nq$R4ZL1$n" role="3uHU7B">
                      <property role="Xl_RC" value="/" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2nq$R4ZL1$o" role="3uHU7w">
                    <node concept="2YIFZM" id="2nq$R4ZL1$p" role="2Oq$k0">
                      <ref role="1Pybhc" to="q7u:1zXKmhkexm1" resolve="PeoplProperties" />
                      <ref role="37wK5l" to="q7u:aG5PjzdZkX" resolve="getInstance" />
                    </node>
                    <node concept="liA8E" id="2nq$R4ZL1$q" role="2OqNvi">
                      <ref role="37wK5l" to="q7u:aG5Pjzerps" resolve="getUUID" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2nq$R4ZKXCE" role="3clFbw">
            <ref role="3cqZAo" node="lAMQjh5dWV" resolve="DEBUG" />
          </node>
          <node concept="9aQIb" id="2nq$R4ZKYWi" role="9aQIa">
            <node concept="3clFbS" id="2nq$R4ZKYWj" role="9aQI4">
              <node concept="3cpWs6" id="7obFNLlKTI7" role="3cqZAp">
                <node concept="3cpWs3" id="7obFNLlL3qe" role="3cqZAk">
                  <node concept="Xl_RD" id="7obFNLlL4By" role="3uHU7w">
                    <property role="Xl_RC" value="/" />
                  </node>
                  <node concept="3cpWs3" id="7obFNLlKXlO" role="3uHU7B">
                    <node concept="3cpWs3" id="2nq$R4ZL8cb" role="3uHU7B">
                      <node concept="Xl_RD" id="2nq$R4ZL9wA" role="3uHU7w">
                        <property role="Xl_RC" value="chalmers/" />
                      </node>
                      <node concept="Xl_RD" id="7obFNLlKUWG" role="3uHU7B">
                        <property role="Xl_RC" value="/" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7obFNLlL0Yk" role="3uHU7w">
                      <node concept="2YIFZM" id="7obFNLlKZMp" role="2Oq$k0">
                        <ref role="37wK5l" to="q7u:aG5PjzdZkX" resolve="getInstance" />
                        <ref role="1Pybhc" to="q7u:1zXKmhkexm1" resolve="PeoplProperties" />
                      </node>
                      <node concept="liA8E" id="7obFNLlL2dG" role="2OqNvi">
                        <ref role="37wK5l" to="q7u:aG5Pjzerps" resolve="getUUID" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7obFNLlKQFm" role="1B3o_S" />
      <node concept="17QB3L" id="7obFNLlKSbW" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5I0bs5j$yCm" role="jymVt" />
    <node concept="3clFb_" id="5I0bs5jxLO6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="upload" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5I0bs5jxLO9" role="3clF47">
        <node concept="3clFbF" id="6gsD8CfULs7" role="3cqZAp">
          <node concept="1rXfSq" id="6gsD8CfULs6" role="3clFbG">
            <ref role="37wK5l" node="6gsD8CfUq7v" resolve="upload" />
            <node concept="37vLTw" id="6gsD8CfULv6" role="37wK5m">
              <ref role="3cqZAo" node="5I0bs5jxM9g" resolve="localFile" />
            </node>
            <node concept="3clFbT" id="6gsD8CfULwY" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5I0bs5jxLHV" role="1B3o_S" />
      <node concept="10P_77" id="6gsD8CfVQzL" role="3clF45" />
      <node concept="37vLTG" id="5I0bs5jxM9g" role="3clF46">
        <property role="TrG5h" value="localFile" />
        <node concept="3uibUv" id="5I0bs5jxM9f" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="P$JXv" id="5I0bs5j$zuY" role="lGtFl">
        <node concept="TZ5HA" id="5I0bs5j$zuZ" role="TZ5H$">
          <node concept="1dT_AC" id="5I0bs5j$zv0" role="1dT_Ay">
            <property role="1dT_AB" value="Upload file wtih simple upload API if small enough, otherwise use chunkedUpload" />
          </node>
        </node>
        <node concept="TZ5HA" id="6gsD8CfWIjN" role="TZ5H$">
          <node concept="1dT_AC" id="6gsD8CfWIjO" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="6gsD8CfWIjV" role="TZ5H$">
          <node concept="1dT_AC" id="6gsD8CfWIjW" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TUZQ0" id="6gsD8CfWImB" role="3nqlJM">
          <property role="TUZQ4" value="file to upload" />
          <node concept="zr_55" id="6gsD8CfWIop" role="zr_5Q">
            <ref role="zr_51" node="5I0bs5jxM9g" resolve="localFile" />
          </node>
        </node>
        <node concept="x79VA" id="6gsD8CfWT8O" role="3nqlJM">
          <property role="x79VB" value="true if upload was successful, false otherwise" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6gsD8CfWy9E" role="jymVt" />
    <node concept="3clFb_" id="6gsD8CfUq7v" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="upload" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6gsD8CfUq7w" role="3clF47">
        <node concept="3clFbJ" id="6gsD8CfUq7x" role="3cqZAp">
          <node concept="3clFbS" id="6gsD8CfUq7y" role="3clFbx">
            <node concept="3clFbJ" id="lAMQjh5fLG" role="3cqZAp">
              <node concept="3clFbS" id="lAMQjh5fLI" role="3clFbx">
                <node concept="3clFbF" id="6gsD8CfUq7z" role="3cqZAp">
                  <node concept="2OqwBi" id="6gsD8CfUq7$" role="3clFbG">
                    <node concept="10M0yZ" id="6gsD8CfUq7_" role="2Oq$k0">
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    </node>
                    <node concept="liA8E" id="6gsD8CfUq7A" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="Xl_RD" id="6gsD8CfUq7B" role="37wK5m">
                        <property role="Xl_RC" value="File already online" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="lAMQjh5gaQ" role="3clFbw">
                <ref role="3cqZAo" node="lAMQjh5dWV" resolve="DEBUG" />
              </node>
            </node>
            <node concept="3cpWs6" id="6gsD8CfUq7C" role="3cqZAp">
              <node concept="3clFbT" id="6gsD8CfVBQI" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="6gsD8CfV4qH" role="3clFbw">
            <node concept="3clFbC" id="6gsD8CfV4Bk" role="3uHU7w">
              <node concept="3clFbT" id="6gsD8CfV4CY" role="3uHU7w">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="37vLTw" id="6gsD8CfV4$V" role="3uHU7B">
                <ref role="3cqZAo" node="6gsD8CfUrpc" resolve="overwrite" />
              </node>
            </node>
            <node concept="1rXfSq" id="6gsD8CfUq7D" role="3uHU7B">
              <ref role="37wK5l" node="7obFNLlSv$J" resolve="isAlreadyOnline" />
              <node concept="37vLTw" id="6gsD8CfUq7E" role="37wK5m">
                <ref role="3cqZAo" node="6gsD8CfUq88" resolve="localFile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6gsD8CfUq7F" role="3cqZAp">
          <node concept="2dkUwp" id="6gsD8CfUq7G" role="3clFbw">
            <node concept="17qRlL" id="6gsD8CfUq7H" role="3uHU7w">
              <node concept="10M0yZ" id="6gsD8CfUq7I" role="3uHU7w">
                <ref role="1PxDUh" to="q7u:76Lb2vBYmgu" resolve="Constants" />
                <ref role="3cqZAo" to="q7u:5I0bs5jy4l$" resolve="CHUNKED_UPLOAD_CHUNK_SIZE" />
              </node>
              <node concept="3cmrfG" id="6gsD8CfUq7J" role="3uHU7B">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
            <node concept="2OqwBi" id="6gsD8CfUq7K" role="3uHU7B">
              <node concept="37vLTw" id="6gsD8CfUq7L" role="2Oq$k0">
                <ref role="3cqZAo" node="6gsD8CfUq88" resolve="localFile" />
              </node>
              <node concept="liA8E" id="6gsD8CfUq7M" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.length():long" resolve="length" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6gsD8CfUq7N" role="3clFbx">
            <node concept="3clFbJ" id="lAMQjh5h55" role="3cqZAp">
              <node concept="3clFbS" id="lAMQjh5h57" role="3clFbx">
                <node concept="3clFbF" id="6gsD8CfUq7O" role="3cqZAp">
                  <node concept="2OqwBi" id="6gsD8CfUq7P" role="3clFbG">
                    <node concept="10M0yZ" id="6gsD8CfUq7Q" role="2Oq$k0">
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    </node>
                    <node concept="liA8E" id="6gsD8CfUq7R" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="Xl_RD" id="6gsD8CfUq7S" role="37wK5m">
                        <property role="Xl_RC" value="using simple uploader" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="lAMQjh5hu$" role="3clFbw">
                <ref role="3cqZAo" node="lAMQjh5dWV" resolve="DEBUG" />
              </node>
            </node>
            <node concept="3cpWs6" id="6gsD8CfVD4L" role="3cqZAp">
              <node concept="1rXfSq" id="6gsD8CfUq7U" role="3cqZAk">
                <ref role="37wK5l" node="5I0bs5jxNfG" resolve="uploadFile" />
                <node concept="37vLTw" id="6gsD8CfUq7V" role="37wK5m">
                  <ref role="3cqZAo" node="6gsD8CfUq88" resolve="localFile" />
                </node>
                <node concept="37vLTw" id="6gsD8CfULA9" role="37wK5m">
                  <ref role="3cqZAo" node="6gsD8CfUrpc" resolve="overwrite" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="6gsD8CfUq7W" role="9aQIa">
            <node concept="3clFbS" id="6gsD8CfUq7X" role="9aQI4">
              <node concept="3clFbJ" id="lAMQjh5ipa" role="3cqZAp">
                <node concept="3clFbS" id="lAMQjh5ipc" role="3clFbx">
                  <node concept="3clFbF" id="6gsD8CfUq7Y" role="3cqZAp">
                    <node concept="2OqwBi" id="6gsD8CfUq7Z" role="3clFbG">
                      <node concept="10M0yZ" id="6gsD8CfUq80" role="2Oq$k0">
                        <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                        <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                      </node>
                      <node concept="liA8E" id="6gsD8CfUq81" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                        <node concept="Xl_RD" id="6gsD8CfUq82" role="37wK5m">
                          <property role="Xl_RC" value="using chunked uploader" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="lAMQjh5iMM" role="3clFbw">
                  <ref role="3cqZAo" node="lAMQjh5dWV" resolve="DEBUG" />
                </node>
              </node>
              <node concept="3cpWs6" id="6gsD8CfVDhW" role="3cqZAp">
                <node concept="1rXfSq" id="6gsD8CfUq84" role="3cqZAk">
                  <ref role="37wK5l" node="5I0bs5jy3lK" resolve="chunkedUploadFile" />
                  <node concept="37vLTw" id="6gsD8CfUq85" role="37wK5m">
                    <ref role="3cqZAo" node="6gsD8CfUq88" resolve="localFile" />
                  </node>
                  <node concept="37vLTw" id="6gsD8CfULK3" role="37wK5m">
                    <ref role="3cqZAo" node="6gsD8CfUrpc" resolve="overwrite" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6gsD8CfUq86" role="1B3o_S" />
      <node concept="10P_77" id="6gsD8CfVAlT" role="3clF45" />
      <node concept="37vLTG" id="6gsD8CfUq88" role="3clF46">
        <property role="TrG5h" value="localFile" />
        <node concept="3uibUv" id="6gsD8CfUq89" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="37vLTG" id="6gsD8CfUrpc" role="3clF46">
        <property role="TrG5h" value="overwrite" />
        <node concept="10P_77" id="6gsD8CfUspU" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="6gsD8CfUq8a" role="lGtFl">
        <node concept="TZ5HA" id="6gsD8CfUq8b" role="TZ5H$">
          <node concept="1dT_AC" id="6gsD8CfUq8c" role="1dT_Ay">
            <property role="1dT_AB" value="Upload file wtih simple upload API if small enough, otherwise use chunkedUpload" />
          </node>
        </node>
        <node concept="TZ5HA" id="6gsD8CfWHUf" role="TZ5H$">
          <node concept="1dT_AC" id="6gsD8CfWHUg" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="6gsD8CfWHUr" role="TZ5H$">
          <node concept="1dT_AC" id="6gsD8CfWHUs" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TUZQ0" id="6gsD8CfWHWl" role="3nqlJM">
          <property role="TUZQ4" value="file to upload" />
          <node concept="zr_55" id="6gsD8CfWHXl" role="zr_5Q">
            <ref role="zr_51" node="6gsD8CfUq88" resolve="localFile" />
          </node>
        </node>
        <node concept="TUZQ0" id="6gsD8CfWI2C" role="3nqlJM">
          <property role="TUZQ4" value="boolean flag which indicates whether a remote file with same name should be overwritten" />
          <node concept="zr_55" id="6gsD8CfWI5o" role="zr_5Q">
            <ref role="zr_51" node="6gsD8CfUrpc" resolve="overwrite" />
          </node>
        </node>
        <node concept="x79VA" id="6gsD8CfWTlL" role="3nqlJM">
          <property role="x79VB" value="true if upload was successful, false otherwise" />
        </node>
        <node concept="1Ciki9" id="6gsD8CfWTkJ" role="3nqlJM" />
      </node>
    </node>
    <node concept="2tJIrI" id="6gsD8CfUovk" role="jymVt" />
    <node concept="2tJIrI" id="5I0bs5j$4TB" role="jymVt" />
    <node concept="3clFb_" id="5I0bs5jxNfG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="uploadFile" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5I0bs5jxNfJ" role="3clF47">
        <node concept="SfApY" id="5I0bs5jxO42" role="3cqZAp">
          <node concept="3clFbS" id="5I0bs5jxO43" role="SfCbr">
            <node concept="3cpWs8" id="5I0bs5jxOhp" role="3cqZAp">
              <node concept="3cpWsn" id="5I0bs5jxOhq" role="3cpWs9">
                <property role="TrG5h" value="in" />
                <node concept="3uibUv" id="5I0bs5jxOhr" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~InputStream" resolve="InputStream" />
                </node>
                <node concept="2ShNRf" id="5I0bs5jxOlh" role="33vP2m">
                  <node concept="1pGfFk" id="5I0bs5jxOvQ" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~FileInputStream.&lt;init&gt;(java.io.File)" resolve="FileInputStream" />
                    <node concept="37vLTw" id="5I0bs5jxOzC" role="37wK5m">
                      <ref role="3cqZAo" node="5I0bs5jxNCy" resolve="localFile" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6gsD8CfUtTs" role="3cqZAp">
              <node concept="3clFbS" id="6gsD8CfUtTu" role="3clFbx">
                <node concept="3cpWs8" id="6gsD8CfUubT" role="3cqZAp">
                  <node concept="3cpWsn" id="6gsD8CfUubU" role="3cpWs9">
                    <property role="TrG5h" value="metadata" />
                    <node concept="3uibUv" id="6gsD8CfUubV" role="1tU5fm">
                      <ref role="3uigEE" to="1p3p:~FileMetadata" resolve="FileMetadata" />
                    </node>
                    <node concept="2OqwBi" id="6gsD8CfUubW" role="33vP2m">
                      <node concept="2OqwBi" id="6gsD8CfUubX" role="2Oq$k0">
                        <node concept="2OqwBi" id="6gsD8CfUubY" role="2Oq$k0">
                          <node concept="2OqwBi" id="6gsD8CfUubZ" role="2Oq$k0">
                            <node concept="2OqwBi" id="6gsD8CfUuc0" role="2Oq$k0">
                              <node concept="37vLTw" id="6gsD8CfUuc1" role="2Oq$k0">
                                <ref role="3cqZAo" node="5I0bs5jxIXz" resolve="dbxClient" />
                              </node>
                              <node concept="liA8E" id="6gsD8CfUuc2" role="2OqNvi">
                                <ref role="37wK5l" to="1hzg:~DbxClientV2Base.files():com.dropbox.core.v2.files.DbxUserFilesRequests" resolve="files" />
                              </node>
                            </node>
                            <node concept="liA8E" id="6gsD8CfUuc3" role="2OqNvi">
                              <ref role="37wK5l" to="1p3p:~DbxUserFilesRequests.uploadBuilder(java.lang.String):com.dropbox.core.v2.files.UploadBuilder" resolve="uploadBuilder" />
                              <node concept="3cpWs3" id="6gsD8CfUuc4" role="37wK5m">
                                <node concept="2OqwBi" id="6gsD8CfUuc5" role="3uHU7w">
                                  <node concept="37vLTw" id="6gsD8CfUuc6" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5I0bs5jxNCy" resolve="localFile" />
                                  </node>
                                  <node concept="liA8E" id="6gsD8CfUuc7" role="2OqNvi">
                                    <ref role="37wK5l" to="guwi:~File.getName():java.lang.String" resolve="getName" />
                                  </node>
                                </node>
                                <node concept="1rXfSq" id="7obFNLlL6_B" role="3uHU7B">
                                  <ref role="37wK5l" node="7obFNLlKSf0" resolve="getUserFolder" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="6gsD8CfUuc9" role="2OqNvi">
                            <ref role="37wK5l" to="1p3p:~UploadBuilder.withMode(com.dropbox.core.v2.files.WriteMode):com.dropbox.core.v2.files.UploadBuilder" resolve="withMode" />
                            <node concept="10M0yZ" id="6gsD8CfUuca" role="37wK5m">
                              <ref role="1PxDUh" to="1p3p:~WriteMode" resolve="WriteMode" />
                              <ref role="3cqZAo" to="1p3p:~WriteMode.OVERWRITE" resolve="OVERWRITE" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="6gsD8CfUucb" role="2OqNvi">
                          <ref role="37wK5l" to="1p3p:~UploadBuilder.withClientModified(java.util.Date):com.dropbox.core.v2.files.UploadBuilder" resolve="withClientModified" />
                          <node concept="2ShNRf" id="6gsD8CfUucc" role="37wK5m">
                            <node concept="1pGfFk" id="6gsD8CfUucd" role="2ShVmc">
                              <ref role="37wK5l" to="33ny:~Date.&lt;init&gt;(long)" resolve="Date" />
                              <node concept="2OqwBi" id="6gsD8CfUuce" role="37wK5m">
                                <node concept="37vLTw" id="6gsD8CfUucf" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5I0bs5jxNCy" resolve="localFile" />
                                </node>
                                <node concept="liA8E" id="6gsD8CfUucg" role="2OqNvi">
                                  <ref role="37wK5l" to="guwi:~File.lastModified():long" resolve="lastModified" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="6gsD8CfUuch" role="2OqNvi">
                        <ref role="37wK5l" to="1hzg:~DbxUploadStyleBuilder.uploadAndFinish(java.io.InputStream):java.lang.Object" resolve="uploadAndFinish" />
                        <node concept="37vLTw" id="6gsD8CfUuci" role="37wK5m">
                          <ref role="3cqZAo" node="5I0bs5jxOhq" resolve="in" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="6gsD8CfVrrE" role="3cqZAp">
                  <node concept="3clFbT" id="6gsD8CfVrVu" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="6gsD8CfUu3J" role="3clFbw">
                <ref role="3cqZAo" node="6gsD8CfUs_h" resolve="overwrite" />
              </node>
              <node concept="9aQIb" id="6gsD8CfUw1z" role="9aQIa">
                <node concept="3clFbS" id="6gsD8CfUw1$" role="9aQI4">
                  <node concept="3cpWs8" id="5I0bs5jxOZI" role="3cqZAp">
                    <node concept="3cpWsn" id="5I0bs5jxOZJ" role="3cpWs9">
                      <property role="TrG5h" value="metadata" />
                      <node concept="3uibUv" id="5I0bs5jxOZK" role="1tU5fm">
                        <ref role="3uigEE" to="1p3p:~FileMetadata" resolve="FileMetadata" />
                      </node>
                      <node concept="2OqwBi" id="5I0bs5jxWZM" role="33vP2m">
                        <node concept="2OqwBi" id="5I0bs5jxR5F" role="2Oq$k0">
                          <node concept="2OqwBi" id="5I0bs5jxQEm" role="2Oq$k0">
                            <node concept="2OqwBi" id="5I0bs5jxPya" role="2Oq$k0">
                              <node concept="2OqwBi" id="5I0bs5jxPvO" role="2Oq$k0">
                                <node concept="37vLTw" id="5I0bs5jxP9L" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5I0bs5jxIXz" resolve="dbxClient" />
                                </node>
                                <node concept="liA8E" id="5I0bs5jxPwC" role="2OqNvi">
                                  <ref role="37wK5l" to="1hzg:~DbxClientV2Base.files():com.dropbox.core.v2.files.DbxUserFilesRequests" resolve="files" />
                                </node>
                              </node>
                              <node concept="liA8E" id="5I0bs5jxPD2" role="2OqNvi">
                                <ref role="37wK5l" to="1p3p:~DbxUserFilesRequests.uploadBuilder(java.lang.String):com.dropbox.core.v2.files.UploadBuilder" resolve="uploadBuilder" />
                                <node concept="3cpWs3" id="5I0bs5jxQh1" role="37wK5m">
                                  <node concept="2OqwBi" id="5I0bs5jxQk8" role="3uHU7w">
                                    <node concept="37vLTw" id="5I0bs5jxQi6" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5I0bs5jxNCy" resolve="localFile" />
                                    </node>
                                    <node concept="liA8E" id="5I0bs5jxQpO" role="2OqNvi">
                                      <ref role="37wK5l" to="guwi:~File.getName():java.lang.String" resolve="getName" />
                                    </node>
                                  </node>
                                  <node concept="1rXfSq" id="7obFNLlL6YH" role="3uHU7B">
                                    <ref role="37wK5l" node="7obFNLlKSf0" resolve="getUserFolder" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="5I0bs5jxQMH" role="2OqNvi">
                              <ref role="37wK5l" to="1p3p:~UploadBuilder.withMode(com.dropbox.core.v2.files.WriteMode):com.dropbox.core.v2.files.UploadBuilder" resolve="withMode" />
                              <node concept="10M0yZ" id="5I0bs5jxQVO" role="37wK5m">
                                <ref role="3cqZAo" to="1p3p:~WriteMode.ADD" resolve="ADD" />
                                <ref role="1PxDUh" to="1p3p:~WriteMode" resolve="WriteMode" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="5I0bs5jxRd0" role="2OqNvi">
                            <ref role="37wK5l" to="1p3p:~UploadBuilder.withClientModified(java.util.Date):com.dropbox.core.v2.files.UploadBuilder" resolve="withClientModified" />
                            <node concept="2ShNRf" id="5I0bs5jxVDf" role="37wK5m">
                              <node concept="1pGfFk" id="5I0bs5jxWCy" role="2ShVmc">
                                <ref role="37wK5l" to="33ny:~Date.&lt;init&gt;(long)" resolve="Date" />
                                <node concept="2OqwBi" id="5I0bs5jxWLw" role="37wK5m">
                                  <node concept="37vLTw" id="5I0bs5jxWHP" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5I0bs5jxNCy" resolve="localFile" />
                                  </node>
                                  <node concept="liA8E" id="5I0bs5jxWSh" role="2OqNvi">
                                    <ref role="37wK5l" to="guwi:~File.lastModified():long" resolve="lastModified" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="5I0bs5jxXcj" role="2OqNvi">
                          <ref role="37wK5l" to="1hzg:~DbxUploadStyleBuilder.uploadAndFinish(java.io.InputStream):java.lang.Object" resolve="uploadAndFinish" />
                          <node concept="37vLTw" id="5I0bs5jxXi3" role="37wK5m">
                            <ref role="3cqZAo" node="5I0bs5jxOhq" resolve="in" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="6gsD8CfVthI" role="3cqZAp">
                    <node concept="3clFbT" id="6gsD8CfVuuz" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="5I0bs5jxOCS" role="TEbGg">
            <node concept="3clFbS" id="5I0bs5jxOCT" role="TDEfX">
              <node concept="3clFbF" id="5I0bs5jxY6g" role="3cqZAp">
                <node concept="2OqwBi" id="5I0bs5jxYgi" role="3clFbG">
                  <node concept="10M0yZ" id="5I0bs5jxY6f" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                  </node>
                  <node concept="liA8E" id="5I0bs5jxYiW" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                    <node concept="3cpWs3" id="5I0bs5jxY$W" role="37wK5m">
                      <node concept="2OqwBi" id="5I0bs5jxYJ$" role="3uHU7w">
                        <node concept="37vLTw" id="5I0bs5jxYBa" role="2Oq$k0">
                          <ref role="3cqZAo" node="5I0bs5jxOCU" resolve="e" />
                        </node>
                        <node concept="liA8E" id="5I0bs5jxZ7_" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="5I0bs5jxYl6" role="3uHU7B">
                        <property role="Xl_RC" value="Error uploading to Dropbox: " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="34ab3g" id="4dcC0gKTjW" role="3cqZAp">
                <property role="35gtTG" value="error" />
                <property role="34fQS0" value="true" />
                <node concept="Xl_RD" id="4dcC0gKTjY" role="34bqiv">
                  <property role="Xl_RC" value="Error uploading to Dropbox: " />
                </node>
                <node concept="37vLTw" id="4dcC0gKTk0" role="34bMjA">
                  <ref role="3cqZAo" node="5I0bs5jxOCU" resolve="e" />
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="5I0bs5jxOCU" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="5I0bs5jxOCV" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~FileNotFoundException" resolve="FileNotFoundException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="5I0bs5jxXq_" role="TEbGg">
            <node concept="3clFbS" id="5I0bs5jxXqA" role="TDEfX">
              <node concept="3clFbF" id="5I0bs5jy0dy" role="3cqZAp">
                <node concept="2OqwBi" id="5I0bs5jy0fw" role="3clFbG">
                  <node concept="10M0yZ" id="5I0bs5jy0dx" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                  </node>
                  <node concept="liA8E" id="5I0bs5jy0lK" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                    <node concept="3cpWs3" id="5I0bs5jy1Fi" role="37wK5m">
                      <node concept="2OqwBi" id="5I0bs5jy1Wi" role="3uHU7w">
                        <node concept="37vLTw" id="5I0bs5jy1UM" role="2Oq$k0">
                          <ref role="3cqZAo" node="5I0bs5jxXqB" resolve="e" />
                        </node>
                        <node concept="liA8E" id="5I0bs5jy23_" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="5I0bs5jy1eY" role="3uHU7B">
                        <node concept="3cpWs3" id="5I0bs5jy12U" role="3uHU7B">
                          <node concept="Xl_RD" id="5I0bs5jy0rw" role="3uHU7B">
                            <property role="Xl_RC" value="Error reading from file \&quot;" />
                          </node>
                          <node concept="37vLTw" id="5I0bs5jy17S" role="3uHU7w">
                            <ref role="3cqZAo" node="5I0bs5jxNCy" resolve="localFile" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="5I0bs5jy1nz" role="3uHU7w">
                          <property role="Xl_RC" value="\&quot;: " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="34ab3g" id="4dcC0gKU2S" role="3cqZAp">
                <property role="35gtTG" value="error" />
                <property role="34fQS0" value="true" />
                <node concept="3cpWs3" id="4dcC0gKVRi" role="34bqiv">
                  <node concept="Xl_RD" id="4dcC0gKW0W" role="3uHU7w">
                    <property role="Xl_RC" value="\&quot;: " />
                  </node>
                  <node concept="3cpWs3" id="4dcC0gKVyC" role="3uHU7B">
                    <node concept="Xl_RD" id="4dcC0gKU2U" role="3uHU7B">
                      <property role="Xl_RC" value="Error reading from file \&quot;" />
                    </node>
                    <node concept="37vLTw" id="4dcC0gKVGz" role="3uHU7w">
                      <ref role="3cqZAo" node="5I0bs5jxNCy" resolve="localFile" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4dcC0gKU2W" role="34bMjA">
                  <ref role="3cqZAo" node="5I0bs5jxXqB" resolve="e" />
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="5I0bs5jxXqB" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="5I0bs5jxXqC" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="5I0bs5jxXqD" role="TEbGg">
            <node concept="3clFbS" id="5I0bs5jxXqE" role="TDEfX">
              <node concept="3clFbF" id="5I0bs5jy02O" role="3cqZAp">
                <node concept="2OqwBi" id="5I0bs5jy02P" role="3clFbG">
                  <node concept="10M0yZ" id="5I0bs5jy02Q" role="2Oq$k0">
                    <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  </node>
                  <node concept="liA8E" id="5I0bs5jy02R" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                    <node concept="3cpWs3" id="5I0bs5jy02S" role="37wK5m">
                      <node concept="2OqwBi" id="5I0bs5jy02T" role="3uHU7w">
                        <node concept="37vLTw" id="5I0bs5jy02U" role="2Oq$k0">
                          <ref role="3cqZAo" node="5I0bs5jxXqF" resolve="e" />
                        </node>
                        <node concept="liA8E" id="5I0bs5jy02V" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="5I0bs5jy02W" role="3uHU7B">
                        <property role="Xl_RC" value="Error uploading to Dropbox: " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="5I0bs5jxXqF" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="5I0bs5jxXqG" role="1tU5fm">
                <ref role="3uigEE" to="15i6:~DbxException" resolve="DbxException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6gsD8CfVuPa" role="3cqZAp">
          <node concept="3clFbT" id="6gsD8CfVuRA" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5I0bs5jxNag" role="1B3o_S" />
      <node concept="10P_77" id="6gsD8CfVq0u" role="3clF45" />
      <node concept="37vLTG" id="5I0bs5jxNCy" role="3clF46">
        <property role="TrG5h" value="localFile" />
        <node concept="3uibUv" id="5I0bs5jxNCx" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="37vLTG" id="6gsD8CfUs_h" role="3clF46">
        <property role="TrG5h" value="overwrite" />
        <node concept="10P_77" id="6gsD8CfUsRg" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="5I0bs5j$5LY" role="lGtFl">
        <node concept="TZ5HA" id="5I0bs5j$5LZ" role="TZ5H$">
          <node concept="1dT_AC" id="5I0bs5j$5M0" role="1dT_Ay">
            <property role="1dT_AB" value="Uploads a file in a single request. This approach is preferred for small files since it eliminates" />
          </node>
        </node>
        <node concept="TZ5HA" id="5I0bs5j$6U0" role="TZ5H$">
          <node concept="1dT_AC" id="5I0bs5j$6U1" role="1dT_Ay">
            <property role="1dT_AB" value="unnecessary round-trips to the servers." />
          </node>
        </node>
        <node concept="TZ5HA" id="5I0bs5j$73A" role="TZ5H$">
          <node concept="1dT_AC" id="5I0bs5j$73B" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="5I0bs5j$7of" role="TZ5H$">
          <node concept="1dT_AC" id="5I0bs5j$7og" role="1dT_Ay">
            <property role="1dT_AB" value="method taken from: https://github.com/dropbox/dropbox-sdk-java/blob/master/examples/upload-file/src/main/java/com/dropbox/core/examples/upload_file/Main.java" />
          </node>
        </node>
        <node concept="TZ5HA" id="6gsD8CfWxWR" role="TZ5H$">
          <node concept="1dT_AC" id="6gsD8CfWxWS" role="1dT_Ay">
            <property role="1dT_AB" value="and modified" />
          </node>
        </node>
        <node concept="TUZQ0" id="5I0bs5j$77k" role="3nqlJM">
          <property role="TUZQ4" value="local file to upload" />
          <node concept="zr_55" id="5I0bs5j$7bO" role="zr_5Q">
            <ref role="zr_51" node="5I0bs5jxNCy" resolve="localFile" />
          </node>
        </node>
        <node concept="TUZQ0" id="6gsD8CfWTwX" role="3nqlJM">
          <property role="TUZQ4" value="boolean flag which indicates whether a remote file with the same name should be overwritten" />
          <node concept="zr_55" id="6gsD8CfWTFa" role="zr_5Q">
            <ref role="zr_51" node="6gsD8CfUs_h" resolve="overwrite" />
          </node>
        </node>
        <node concept="x79VA" id="6gsD8CfWVkB" role="3nqlJM">
          <property role="x79VB" value="true if upload was successful, false otherwise" />
        </node>
        <node concept="1Ciki9" id="6gsD8CfWVc8" role="3nqlJM" />
      </node>
    </node>
    <node concept="2tJIrI" id="5I0bs5jxIs$" role="jymVt" />
    <node concept="2tJIrI" id="5I0bs5j$7BN" role="jymVt" />
    <node concept="3clFb_" id="5I0bs5jy3lK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="chunkedUploadFile" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5I0bs5jy3lN" role="3clF47">
        <node concept="3cpWs8" id="5I0bs5jy3Ij" role="3cqZAp">
          <node concept="3cpWsn" id="5I0bs5jy3Im" role="3cpWs9">
            <property role="TrG5h" value="size" />
            <node concept="3cpWsb" id="5I0bs5jy3Ii" role="1tU5fm" />
            <node concept="2OqwBi" id="5I0bs5jy3Nz" role="33vP2m">
              <node concept="37vLTw" id="5I0bs5jy3Mo" role="2Oq$k0">
                <ref role="3cqZAo" node="5I0bs5jy3yI" resolve="localFile" />
              </node>
              <node concept="liA8E" id="5I0bs5jy3Qn" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.length():long" resolve="length" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5I0bs5jy3RA" role="3cqZAp" />
        <node concept="3cpWs8" id="5I0bs5jy5Gh" role="3cqZAp">
          <node concept="3cpWsn" id="5I0bs5jy5Gk" role="3cpWs9">
            <property role="TrG5h" value="uploaded" />
            <node concept="3cpWsb" id="5I0bs5jy5Gf" role="1tU5fm" />
            <node concept="1adDum" id="5I0bs5jy5JZ" role="33vP2m">
              <property role="1adDun" value="0L" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5I0bs5jy5Wp" role="3cqZAp">
          <node concept="3cpWsn" id="5I0bs5jy5Wq" role="3cpWs9">
            <property role="TrG5h" value="thrown" />
            <node concept="3uibUv" id="5I0bs5jy5Wr" role="1tU5fm">
              <ref role="3uigEE" to="15i6:~DbxException" resolve="DbxException" />
            </node>
            <node concept="10Nm6u" id="5I0bs5jy5Z6" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="5I0bs5j$fDw" role="3cqZAp" />
        <node concept="3SKdUt" id="5I0bs5j$mJ0" role="3cqZAp">
          <node concept="3SKdUq" id="5I0bs5j$mJ2" role="3SKWNk">
            <property role="3SKdUp" value="Chunked uploads habe 3 phases, each of which cann accept uploaded bytes:" />
          </node>
        </node>
        <node concept="3SKdUt" id="5I0bs5j$oNj" role="3cqZAp">
          <node concept="3SKdUq" id="5I0bs5j$oNl" role="3SKWNk" />
        </node>
        <node concept="3SKdUt" id="5I0bs5j$pwQ" role="3cqZAp">
          <node concept="3SKdUq" id="5I0bs5j$pwS" role="3SKWNk">
            <property role="3SKdUp" value="    (1)  start: initiate the upload and get an upload session ID" />
          </node>
        </node>
        <node concept="3SKdUt" id="5I0bs5j$rz_" role="3cqZAp">
          <node concept="3SKdUq" id="5I0bs5j$rzB" role="3SKWNk">
            <property role="3SKdUp" value="    (2) append: upload chunbks of the file to append to our session" />
          </node>
        </node>
        <node concept="3SKdUt" id="5I0bs5j$tGi" role="3cqZAp">
          <node concept="3SKdUq" id="5I0bs5j$tGk" role="3SKWNk">
            <property role="3SKdUp" value="    (3) finish: commit the upload and close the session" />
          </node>
        </node>
        <node concept="3SKdUt" id="5I0bs5j$vKR" role="3cqZAp">
          <node concept="3SKdUq" id="5I0bs5j$vKT" role="3SKWNk" />
        </node>
        <node concept="3SKdUt" id="5I0bs5j$wvb" role="3cqZAp">
          <node concept="3SKdUq" id="5I0bs5j$wvd" role="3SKWNk">
            <property role="3SKdUp" value="we track how many bytes we uploaded to determine which phase we should be in" />
          </node>
        </node>
        <node concept="3clFbH" id="5I0bs5j$lNX" role="3cqZAp" />
        <node concept="3cpWs8" id="5I0bs5jy6eV" role="3cqZAp">
          <node concept="3cpWsn" id="5I0bs5jy6eY" role="3cpWs9">
            <property role="TrG5h" value="sessionId" />
            <node concept="17QB3L" id="5I0bs5jy6eT" role="1tU5fm" />
            <node concept="10Nm6u" id="5I0bs5jy6jv" role="33vP2m" />
          </node>
        </node>
        <node concept="1Dw8fO" id="5I0bs5jy6Ay" role="3cqZAp">
          <node concept="3clFbS" id="5I0bs5jy6A$" role="2LFqv$">
            <node concept="3clFbJ" id="5I0bs5jy75k" role="3cqZAp">
              <node concept="3clFbS" id="5I0bs5jy75m" role="3clFbx">
                <node concept="3clFbJ" id="lAMQjh5jz3" role="3cqZAp">
                  <node concept="3clFbS" id="lAMQjh5jz5" role="3clFbx">
                    <node concept="3clFbF" id="5I0bs5jy7oH" role="3cqZAp">
                      <node concept="2OqwBi" id="5I0bs5jy7pR" role="3clFbG">
                        <node concept="10M0yZ" id="5I0bs5jy7oG" role="2Oq$k0">
                          <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                          <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                        </node>
                        <node concept="liA8E" id="5I0bs5jy7ud" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~PrintStream.printf(java.lang.String,java.lang.Object...):java.io.PrintStream" resolve="printf" />
                          <node concept="Xl_RD" id="5I0bs5jy7yU" role="37wK5m">
                            <property role="Xl_RC" value="Retrying chunked upload (%d / %d attempts)\n" />
                          </node>
                          <node concept="3cpWs3" id="5I0bs5jy8ah" role="37wK5m">
                            <node concept="3cmrfG" id="5I0bs5jy8au" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="37vLTw" id="5I0bs5jy84i" role="3uHU7B">
                              <ref role="3cqZAo" node="5I0bs5jy6A_" resolve="i" />
                            </node>
                          </node>
                          <node concept="10M0yZ" id="5I0bs5jy8pJ" role="37wK5m">
                            <ref role="1PxDUh" to="q7u:76Lb2vBYmgu" resolve="Constants" />
                            <ref role="3cqZAo" to="q7u:5I0bs5jy5iv" resolve="CHUNKED_UPLOAD_MAX_ATTEMPTS" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="lAMQjh5jDJ" role="3clFbw">
                    <ref role="3cqZAo" node="lAMQjh5dWV" resolve="DEBUG" />
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="5I0bs5jy7fA" role="3clFbw">
                <node concept="3cmrfG" id="5I0bs5jy7fN" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="5I0bs5jy7aL" role="3uHU7B">
                  <ref role="3cqZAo" node="5I0bs5jy6A_" resolve="i" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5I0bs5jy8Av" role="3cqZAp" />
            <node concept="SfApY" id="5I0bs5jy8K$" role="3cqZAp">
              <node concept="3clFbS" id="5I0bs5jy8KA" role="SfCbr">
                <node concept="3cpWs8" id="5I0bs5jy8Td" role="3cqZAp">
                  <node concept="3cpWsn" id="5I0bs5jy8Te" role="3cpWs9">
                    <property role="TrG5h" value="in" />
                    <node concept="3uibUv" id="5I0bs5jy8Tf" role="1tU5fm">
                      <ref role="3uigEE" to="guwi:~InputStream" resolve="InputStream" />
                    </node>
                    <node concept="2ShNRf" id="5I0bs5jy8Vp" role="33vP2m">
                      <node concept="1pGfFk" id="5I0bs5jy9eW" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~FileInputStream.&lt;init&gt;(java.io.File)" resolve="FileInputStream" />
                        <node concept="37vLTw" id="5I0bs5jy9la" role="37wK5m">
                          <ref role="3cqZAo" node="5I0bs5jy3yI" resolve="localFile" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="6gsD8CfWG4E" role="3cqZAp">
                  <node concept="3SKdUq" id="6gsD8CfWG4G" role="3SKWNk">
                    <property role="3SKdUp" value="skip already uploaded bytes if retrying" />
                  </node>
                </node>
                <node concept="3clFbF" id="5I0bs5jy9Ul" role="3cqZAp">
                  <node concept="2OqwBi" id="5I0bs5jy9UJ" role="3clFbG">
                    <node concept="37vLTw" id="5I0bs5jy9Uj" role="2Oq$k0">
                      <ref role="3cqZAo" node="5I0bs5jy8Te" resolve="in" />
                    </node>
                    <node concept="liA8E" id="5I0bs5jy9WZ" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~InputStream.skip(long):long" resolve="skip" />
                      <node concept="37vLTw" id="5I0bs5jya2a" role="37wK5m">
                        <ref role="3cqZAo" node="5I0bs5jy5Gk" resolve="uploaded" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="5I0bs5jyagi" role="3cqZAp" />
                <node concept="3SKdUt" id="5I0bs5jydRk" role="3cqZAp">
                  <node concept="3SKdUq" id="5I0bs5jydRm" role="3SKWNk">
                    <property role="3SKdUp" value="(1) Start" />
                  </node>
                </node>
                <node concept="3clFbJ" id="5I0bs5jyakI" role="3cqZAp">
                  <node concept="3clFbS" id="5I0bs5jyakK" role="3clFbx">
                    <node concept="3clFbF" id="5I0bs5jyaAV" role="3cqZAp">
                      <node concept="37vLTI" id="5I0bs5jyaFg" role="3clFbG">
                        <node concept="2OqwBi" id="5I0bs5jycrS" role="37vLTx">
                          <node concept="2OqwBi" id="5I0bs5jybxl" role="2Oq$k0">
                            <node concept="2OqwBi" id="5I0bs5jyb1v" role="2Oq$k0">
                              <node concept="2OqwBi" id="5I0bs5jyaRy" role="2Oq$k0">
                                <node concept="37vLTw" id="5I0bs5jyaJ0" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5I0bs5jxIXz" resolve="dbxClient" />
                                </node>
                                <node concept="liA8E" id="5I0bs5jyaSn" role="2OqNvi">
                                  <ref role="37wK5l" to="1hzg:~DbxClientV2Base.files():com.dropbox.core.v2.files.DbxUserFilesRequests" resolve="files" />
                                </node>
                              </node>
                              <node concept="liA8E" id="5I0bs5jybs3" role="2OqNvi">
                                <ref role="37wK5l" to="1p3p:~DbxUserFilesRequests.uploadSessionStart():com.dropbox.core.v2.files.UploadSessionStartUploader" resolve="uploadSessionStart" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5I0bs5jybKV" role="2OqNvi">
                              <ref role="37wK5l" to="15i6:~DbxUploader.uploadAndFinish(java.io.InputStream,long):java.lang.Object" resolve="uploadAndFinish" />
                              <node concept="37vLTw" id="5I0bs5jybQo" role="37wK5m">
                                <ref role="3cqZAo" node="5I0bs5jy8Te" resolve="in" />
                              </node>
                              <node concept="10M0yZ" id="5I0bs5jyc8t" role="37wK5m">
                                <ref role="1PxDUh" to="q7u:76Lb2vBYmgu" resolve="Constants" />
                                <ref role="3cqZAo" to="q7u:5I0bs5jy4l$" resolve="CHUNKED_UPLOAD_CHUNK_SIZE" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="5I0bs5jycAF" role="2OqNvi">
                            <ref role="37wK5l" to="1p3p:~UploadSessionStartResult.getSessionId():java.lang.String" resolve="getSessionId" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="5I0bs5jyaAT" role="37vLTJ">
                          <ref role="3cqZAo" node="5I0bs5jy6eY" resolve="sessionId" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5I0bs5jycP_" role="3cqZAp">
                      <node concept="d57v9" id="5I0bs5jyd1e" role="3clFbG">
                        <node concept="10M0yZ" id="5I0bs5jyd7Q" role="37vLTx">
                          <ref role="1PxDUh" to="q7u:76Lb2vBYmgu" resolve="Constants" />
                          <ref role="3cqZAo" to="q7u:5I0bs5jy4l$" resolve="CHUNKED_UPLOAD_CHUNK_SIZE" />
                        </node>
                        <node concept="37vLTw" id="5I0bs5jycPz" role="37vLTJ">
                          <ref role="3cqZAo" node="5I0bs5jy5Gk" resolve="uploaded" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="lAMQjh5k4f" role="3cqZAp">
                      <node concept="3clFbS" id="lAMQjh5k4h" role="3clFbx">
                        <node concept="3clFbF" id="6gsD8CfTYTh" role="3cqZAp">
                          <node concept="1rXfSq" id="6gsD8CfTYTf" role="3clFbG">
                            <ref role="37wK5l" node="6gsD8CfTU10" resolve="printProgress" />
                            <node concept="37vLTw" id="6gsD8CfTZxh" role="37wK5m">
                              <ref role="3cqZAo" node="5I0bs5jy5Gk" resolve="uploaded" />
                            </node>
                            <node concept="37vLTw" id="6gsD8CfU060" role="37wK5m">
                              <ref role="3cqZAo" node="5I0bs5jy3Im" resolve="size" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="lAMQjh5k8g" role="3clFbw">
                        <ref role="3cqZAo" node="lAMQjh5dWV" resolve="DEBUG" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="5I0bs5jyaty" role="3clFbw">
                    <node concept="10Nm6u" id="5I0bs5jyaww" role="3uHU7w" />
                    <node concept="37vLTw" id="5I0bs5jyapL" role="3uHU7B">
                      <ref role="3cqZAo" node="5I0bs5jy6eY" resolve="sessionId" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="5I0bs5jyebn" role="3cqZAp" />
                <node concept="3cpWs8" id="5I0bs5jye_e" role="3cqZAp">
                  <node concept="3cpWsn" id="5I0bs5jye_f" role="3cpWs9">
                    <property role="TrG5h" value="cursor" />
                    <node concept="3uibUv" id="5I0bs5jye_g" role="1tU5fm">
                      <ref role="3uigEE" to="1p3p:~UploadSessionCursor" resolve="UploadSessionCursor" />
                    </node>
                    <node concept="2ShNRf" id="5I0bs5jyeEO" role="33vP2m">
                      <node concept="1pGfFk" id="5I0bs5jyf0T" role="2ShVmc">
                        <ref role="37wK5l" to="1p3p:~UploadSessionCursor.&lt;init&gt;(java.lang.String,long)" resolve="UploadSessionCursor" />
                        <node concept="37vLTw" id="5I0bs5jyf3X" role="37wK5m">
                          <ref role="3cqZAo" node="5I0bs5jy6eY" resolve="sessionId" />
                        </node>
                        <node concept="37vLTw" id="5I0bs5jyfc3" role="37wK5m">
                          <ref role="3cqZAo" node="5I0bs5jy5Gk" resolve="uploaded" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="5I0bs5jyfmd" role="3cqZAp" />
                <node concept="3SKdUt" id="5I0bs5jyfz3" role="3cqZAp">
                  <node concept="3SKdUq" id="5I0bs5jyfz5" role="3SKWNk">
                    <property role="3SKdUp" value="(2) append" />
                  </node>
                </node>
                <node concept="2$JKZl" id="5I0bs5jyfVG" role="3cqZAp">
                  <node concept="3clFbS" id="5I0bs5jyfVI" role="2LFqv$">
                    <node concept="3clFbF" id="5I0bs5jyhc$" role="3cqZAp">
                      <node concept="2OqwBi" id="5I0bs5jyjI4" role="3clFbG">
                        <node concept="2OqwBi" id="5I0bs5jyjbH" role="2Oq$k0">
                          <node concept="2OqwBi" id="5I0bs5jyhqz" role="2Oq$k0">
                            <node concept="37vLTw" id="5I0bs5jyhcz" role="2Oq$k0">
                              <ref role="3cqZAo" node="5I0bs5jxIXz" resolve="dbxClient" />
                            </node>
                            <node concept="liA8E" id="5I0bs5jyhBV" role="2OqNvi">
                              <ref role="37wK5l" to="1hzg:~DbxClientV2Base.files():com.dropbox.core.v2.files.DbxUserFilesRequests" resolve="files" />
                            </node>
                          </node>
                          <node concept="liA8E" id="5I0bs5jyjmt" role="2OqNvi">
                            <ref role="37wK5l" to="1p3p:~DbxUserFilesRequests.uploadSessionAppendV2(com.dropbox.core.v2.files.UploadSessionCursor):com.dropbox.core.v2.files.UploadSessionAppendV2Uploader" resolve="uploadSessionAppendV2" />
                            <node concept="37vLTw" id="5I0bs5jyjx5" role="37wK5m">
                              <ref role="3cqZAo" node="5I0bs5jye_f" resolve="cursor" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="5I0bs5jyk1Q" role="2OqNvi">
                          <ref role="37wK5l" to="15i6:~DbxUploader.uploadAndFinish(java.io.InputStream,long):java.lang.Object" resolve="uploadAndFinish" />
                          <node concept="37vLTw" id="5I0bs5jykdX" role="37wK5m">
                            <ref role="3cqZAo" node="5I0bs5jy8Te" resolve="in" />
                          </node>
                          <node concept="10M0yZ" id="5I0bs5jykZ1" role="37wK5m">
                            <ref role="1PxDUh" to="q7u:76Lb2vBYmgu" resolve="Constants" />
                            <ref role="3cqZAo" to="q7u:5I0bs5jy4l$" resolve="CHUNKED_UPLOAD_CHUNK_SIZE" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5I0bs5jylFF" role="3cqZAp">
                      <node concept="d57v9" id="5I0bs5jylVf" role="3clFbG">
                        <node concept="10M0yZ" id="5I0bs5jyma6" role="37vLTx">
                          <ref role="1PxDUh" to="q7u:76Lb2vBYmgu" resolve="Constants" />
                          <ref role="3cqZAo" to="q7u:5I0bs5jy4l$" resolve="CHUNKED_UPLOAD_CHUNK_SIZE" />
                        </node>
                        <node concept="37vLTw" id="5I0bs5jylFD" role="37vLTJ">
                          <ref role="3cqZAo" node="5I0bs5jy5Gk" resolve="uploaded" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="lAMQjh5kqw" role="3cqZAp">
                      <node concept="3clFbS" id="lAMQjh5kqy" role="3clFbx">
                        <node concept="3clFbF" id="6gsD8CfU2wR" role="3cqZAp">
                          <node concept="1rXfSq" id="6gsD8CfU2wS" role="3clFbG">
                            <ref role="37wK5l" node="6gsD8CfTU10" resolve="printProgress" />
                            <node concept="37vLTw" id="6gsD8CfU2wT" role="37wK5m">
                              <ref role="3cqZAo" node="5I0bs5jy5Gk" resolve="uploaded" />
                            </node>
                            <node concept="37vLTw" id="6gsD8CfU2wU" role="37wK5m">
                              <ref role="3cqZAo" node="5I0bs5jy3Im" resolve="size" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="lAMQjh5ktS" role="3clFbw">
                        <ref role="3cqZAo" node="lAMQjh5dWV" resolve="DEBUG" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="5I0bs5jymRg" role="3cqZAp">
                      <node concept="37vLTI" id="5I0bs5jyn5P" role="3clFbG">
                        <node concept="2ShNRf" id="5I0bs5jynlv" role="37vLTx">
                          <node concept="1pGfFk" id="5I0bs5jynkC" role="2ShVmc">
                            <ref role="37wK5l" to="1p3p:~UploadSessionCursor.&lt;init&gt;(java.lang.String,long)" resolve="UploadSessionCursor" />
                            <node concept="37vLTw" id="5I0bs5jyn$e" role="37wK5m">
                              <ref role="3cqZAo" node="5I0bs5jy6eY" resolve="sessionId" />
                            </node>
                            <node concept="37vLTw" id="5I0bs5jynZD" role="37wK5m">
                              <ref role="3cqZAo" node="5I0bs5jy5Gk" resolve="uploaded" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="5I0bs5jymRe" role="37vLTJ">
                          <ref role="3cqZAo" node="5I0bs5jye_f" resolve="cursor" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eOSWO" id="5I0bs5jygF4" role="2$JKZa">
                    <node concept="10M0yZ" id="5I0bs5jygQt" role="3uHU7w">
                      <ref role="1PxDUh" to="q7u:76Lb2vBYmgu" resolve="Constants" />
                      <ref role="3cqZAo" to="q7u:5I0bs5jy4l$" resolve="CHUNKED_UPLOAD_CHUNK_SIZE" />
                    </node>
                    <node concept="1eOMI4" id="5I0bs5jyg7t" role="3uHU7B">
                      <node concept="3cpWsd" id="5I0bs5jygsQ" role="1eOMHV">
                        <node concept="37vLTw" id="5I0bs5jygu9" role="3uHU7w">
                          <ref role="3cqZAo" node="5I0bs5jy5Gk" resolve="uploaded" />
                        </node>
                        <node concept="37vLTw" id="5I0bs5jygfE" role="3uHU7B">
                          <ref role="3cqZAo" node="5I0bs5jy3Im" resolve="size" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="5I0bs5jyolJ" role="3cqZAp" />
                <node concept="3SKdUt" id="5I0bs5jyoXa" role="3cqZAp">
                  <node concept="3SKdUq" id="5I0bs5jyoXc" role="3SKWNk">
                    <property role="3SKdUp" value="(3) finish" />
                  </node>
                </node>
                <node concept="3cpWs8" id="5I0bs5jyp$h" role="3cqZAp">
                  <node concept="3cpWsn" id="5I0bs5jyp$k" role="3cpWs9">
                    <property role="TrG5h" value="remaining" />
                    <node concept="3cpWsb" id="5I0bs5jyp$f" role="1tU5fm" />
                    <node concept="3cpWsd" id="5I0bs5jyqIw" role="33vP2m">
                      <node concept="37vLTw" id="5I0bs5jyqJM" role="3uHU7w">
                        <ref role="3cqZAo" node="5I0bs5jy5Gk" resolve="uploaded" />
                      </node>
                      <node concept="37vLTw" id="5I0bs5jyquw" role="3uHU7B">
                        <ref role="3cqZAo" node="5I0bs5jy3Im" resolve="size" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5I0bs5jyr_S" role="3cqZAp">
                  <node concept="3cpWsn" id="5I0bs5jyr_T" role="3cpWs9">
                    <property role="TrG5h" value="commitInfo" />
                    <node concept="3uibUv" id="5I0bs5jyr_U" role="1tU5fm">
                      <ref role="3uigEE" to="1p3p:~CommitInfo" resolve="CommitInfo" />
                    </node>
                    <node concept="2OqwBi" id="5I0bs5jyxBX" role="33vP2m">
                      <node concept="2OqwBi" id="5I0bs5jyva8" role="2Oq$k0">
                        <node concept="2OqwBi" id="5I0bs5jytWD" role="2Oq$k0">
                          <node concept="2YIFZM" id="5I0bs5jys1Q" role="2Oq$k0">
                            <ref role="37wK5l" to="1p3p:~CommitInfo.newBuilder(java.lang.String):com.dropbox.core.v2.files.CommitInfo$Builder" resolve="newBuilder" />
                            <ref role="1Pybhc" to="1p3p:~CommitInfo" resolve="CommitInfo" />
                            <node concept="3cpWs3" id="5I0bs5jysKp" role="37wK5m">
                              <node concept="2OqwBi" id="5I0bs5jyth7" role="3uHU7w">
                                <node concept="37vLTw" id="5I0bs5jyt0Y" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5I0bs5jy3yI" resolve="localFile" />
                                </node>
                                <node concept="liA8E" id="5I0bs5jytxl" role="2OqNvi">
                                  <ref role="37wK5l" to="guwi:~File.getName():java.lang.String" resolve="getName" />
                                </node>
                              </node>
                              <node concept="1rXfSq" id="7obFNLlL7lx" role="3uHU7B">
                                <ref role="37wK5l" node="7obFNLlKSf0" resolve="getUserFolder" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="5I0bs5jyuiC" role="2OqNvi">
                            <ref role="37wK5l" to="1p3p:~CommitInfo$Builder.withMode(com.dropbox.core.v2.files.WriteMode):com.dropbox.core.v2.files.CommitInfo$Builder" resolve="withMode" />
                            <node concept="10M0yZ" id="5I0bs5jyu_e" role="37wK5m">
                              <ref role="3cqZAo" to="1p3p:~WriteMode.ADD" resolve="ADD" />
                              <ref role="1PxDUh" to="1p3p:~WriteMode" resolve="WriteMode" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="5I0bs5jyvw0" role="2OqNvi">
                          <ref role="37wK5l" to="1p3p:~CommitInfo$Builder.withClientModified(java.util.Date):com.dropbox.core.v2.files.CommitInfo$Builder" resolve="withClientModified" />
                          <node concept="2ShNRf" id="5I0bs5jyvM8" role="37wK5m">
                            <node concept="1pGfFk" id="5I0bs5jywkX" role="2ShVmc">
                              <ref role="37wK5l" to="33ny:~Date.&lt;init&gt;(long)" resolve="Date" />
                              <node concept="2OqwBi" id="5I0bs5jywWQ" role="37wK5m">
                                <node concept="37vLTw" id="5I0bs5jywE_" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5I0bs5jy3yI" resolve="localFile" />
                                </node>
                                <node concept="liA8E" id="5I0bs5jyxgx" role="2OqNvi">
                                  <ref role="37wK5l" to="guwi:~File.lastModified():long" resolve="lastModified" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="5I0bs5jyxIL" role="2OqNvi">
                        <ref role="37wK5l" to="1p3p:~CommitInfo$Builder.build():com.dropbox.core.v2.files.CommitInfo" resolve="build" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6gsD8CfU$2k" role="3cqZAp">
                  <node concept="3clFbS" id="6gsD8CfU$2m" role="3clFbx">
                    <node concept="3clFbF" id="6gsD8CfUYKG" role="3cqZAp">
                      <node concept="37vLTI" id="6gsD8CfUZnW" role="3clFbG">
                        <node concept="37vLTw" id="6gsD8CfUYKF" role="37vLTJ">
                          <ref role="3cqZAo" node="5I0bs5jyr_T" resolve="commitInfo" />
                        </node>
                        <node concept="2OqwBi" id="6gsD8CfV001" role="37vLTx">
                          <node concept="2OqwBi" id="6gsD8CfV002" role="2Oq$k0">
                            <node concept="2OqwBi" id="6gsD8CfV003" role="2Oq$k0">
                              <node concept="2YIFZM" id="6gsD8CfV004" role="2Oq$k0">
                                <ref role="1Pybhc" to="1p3p:~CommitInfo" resolve="CommitInfo" />
                                <ref role="37wK5l" to="1p3p:~CommitInfo.newBuilder(java.lang.String):com.dropbox.core.v2.files.CommitInfo$Builder" resolve="newBuilder" />
                                <node concept="3cpWs3" id="6gsD8CfV005" role="37wK5m">
                                  <node concept="2OqwBi" id="6gsD8CfV006" role="3uHU7w">
                                    <node concept="37vLTw" id="6gsD8CfV007" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5I0bs5jy3yI" resolve="localFile" />
                                    </node>
                                    <node concept="liA8E" id="6gsD8CfV008" role="2OqNvi">
                                      <ref role="37wK5l" to="guwi:~File.getName():java.lang.String" resolve="getName" />
                                    </node>
                                  </node>
                                  <node concept="1rXfSq" id="7obFNLlL8iB" role="3uHU7B">
                                    <ref role="37wK5l" node="7obFNLlKSf0" resolve="getUserFolder" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="6gsD8CfV00a" role="2OqNvi">
                                <ref role="37wK5l" to="1p3p:~CommitInfo$Builder.withMode(com.dropbox.core.v2.files.WriteMode):com.dropbox.core.v2.files.CommitInfo$Builder" resolve="withMode" />
                                <node concept="10M0yZ" id="6gsD8CfV00b" role="37wK5m">
                                  <ref role="1PxDUh" to="1p3p:~WriteMode" resolve="WriteMode" />
                                  <ref role="3cqZAo" to="1p3p:~WriteMode.OVERWRITE" resolve="OVERWRITE" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="6gsD8CfV00c" role="2OqNvi">
                              <ref role="37wK5l" to="1p3p:~CommitInfo$Builder.withClientModified(java.util.Date):com.dropbox.core.v2.files.CommitInfo$Builder" resolve="withClientModified" />
                              <node concept="2ShNRf" id="6gsD8CfV00d" role="37wK5m">
                                <node concept="1pGfFk" id="6gsD8CfV00e" role="2ShVmc">
                                  <ref role="37wK5l" to="33ny:~Date.&lt;init&gt;(long)" resolve="Date" />
                                  <node concept="2OqwBi" id="6gsD8CfV00f" role="37wK5m">
                                    <node concept="37vLTw" id="6gsD8CfV00g" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5I0bs5jy3yI" resolve="localFile" />
                                    </node>
                                    <node concept="liA8E" id="6gsD8CfV00h" role="2OqNvi">
                                      <ref role="37wK5l" to="guwi:~File.lastModified():long" resolve="lastModified" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="6gsD8CfV00i" role="2OqNvi">
                            <ref role="37wK5l" to="1p3p:~CommitInfo$Builder.build():com.dropbox.core.v2.files.CommitInfo" resolve="build" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="6gsD8CfU$O2" role="3clFbw">
                    <ref role="3cqZAo" node="6gsD8CfUxiD" resolve="overwrite" />
                  </node>
                </node>
                <node concept="3cpWs8" id="5I0bs5jyyNt" role="3cqZAp">
                  <node concept="3cpWsn" id="5I0bs5jyyNu" role="3cpWs9">
                    <property role="TrG5h" value="metadata" />
                    <node concept="3uibUv" id="5I0bs5jyyNv" role="1tU5fm">
                      <ref role="3uigEE" to="1p3p:~FileMetadata" resolve="FileMetadata" />
                    </node>
                    <node concept="2OqwBi" id="5I0bs5jyA72" role="33vP2m">
                      <node concept="2OqwBi" id="5I0bs5jy$Cx" role="2Oq$k0">
                        <node concept="2OqwBi" id="5I0bs5jyzZ9" role="2Oq$k0">
                          <node concept="37vLTw" id="5I0bs5jyzFm" role="2Oq$k0">
                            <ref role="3cqZAo" node="5I0bs5jxIXz" resolve="dbxClient" />
                          </node>
                          <node concept="liA8E" id="5I0bs5jy$jG" role="2OqNvi">
                            <ref role="37wK5l" to="1hzg:~DbxClientV2Base.files():com.dropbox.core.v2.files.DbxUserFilesRequests" resolve="files" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5I0bs5jy_0x" role="2OqNvi">
                          <ref role="37wK5l" to="1p3p:~DbxUserFilesRequests.uploadSessionFinish(com.dropbox.core.v2.files.UploadSessionCursor,com.dropbox.core.v2.files.CommitInfo):com.dropbox.core.v2.files.UploadSessionFinishUploader" resolve="uploadSessionFinish" />
                          <node concept="37vLTw" id="5I0bs5jy_hZ" role="37wK5m">
                            <ref role="3cqZAo" node="5I0bs5jye_f" resolve="cursor" />
                          </node>
                          <node concept="37vLTw" id="5I0bs5jy_NQ" role="37wK5m">
                            <ref role="3cqZAo" node="5I0bs5jyr_T" resolve="commitInfo" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="5I0bs5jyAc$" role="2OqNvi">
                        <ref role="37wK5l" to="15i6:~DbxUploader.uploadAndFinish(java.io.InputStream,long):java.lang.Object" resolve="uploadAndFinish" />
                        <node concept="37vLTw" id="5I0bs5jyA$5" role="37wK5m">
                          <ref role="3cqZAo" node="5I0bs5jy8Te" resolve="in" />
                        </node>
                        <node concept="37vLTw" id="5I0bs5jyBfS" role="37wK5m">
                          <ref role="3cqZAo" node="5I0bs5jyp$k" resolve="remaining" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="5I0bs5jyC1I" role="3cqZAp">
                  <node concept="3clFbT" id="6gsD8CfV88X" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="5I0bs5jyD4Z" role="TEbGg">
                <node concept="3cpWsn" id="5I0bs5jyD50" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="5I0bs5jyD_j" role="1tU5fm">
                    <ref role="3uigEE" to="15i6:~RetryException" resolve="RetryException" />
                  </node>
                </node>
                <node concept="3clFbS" id="5I0bs5jyD52" role="TDEfX">
                  <node concept="3clFbF" id="5I0bs5jyEKW" role="3cqZAp">
                    <node concept="37vLTI" id="5I0bs5jyF8S" role="3clFbG">
                      <node concept="37vLTw" id="5I0bs5jyFxT" role="37vLTx">
                        <ref role="3cqZAo" node="5I0bs5jyD50" resolve="e" />
                      </node>
                      <node concept="37vLTw" id="5I0bs5jyEKV" role="37vLTJ">
                        <ref role="3cqZAo" node="5I0bs5jy5Wq" resolve="thrown" />
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="5I0bs5jyU73" role="3cqZAp">
                    <node concept="3SKdUq" id="5I0bs5jyU75" role="3SKWNk">
                      <property role="3SKdUp" value="RetryExceptions are never automatically retried by the client for uploads. Must catch this exception even" />
                    </node>
                  </node>
                  <node concept="3SKdUt" id="5I0bs5jyUkQ" role="3cqZAp">
                    <node concept="3SKdUq" id="5I0bs5jyUkS" role="3SKWNk">
                      <property role="3SKdUp" value="if DbxRequestConfig.getMaxRetries() &gt; 0" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="5I0bs5jyLad" role="3cqZAp">
                    <node concept="1rXfSq" id="5I0bs5jyLab" role="3clFbG">
                      <ref role="37wK5l" node="5I0bs5jyHK1" resolve="sleepQuietly" />
                      <node concept="2OqwBi" id="5I0bs5jyL_O" role="37wK5m">
                        <node concept="37vLTw" id="5I0bs5jyL$G" role="2Oq$k0">
                          <ref role="3cqZAo" node="5I0bs5jyD50" resolve="e" />
                        </node>
                        <node concept="liA8E" id="5I0bs5jyLZA" role="2OqNvi">
                          <ref role="37wK5l" to="15i6:~RetryException.getBackoffMillis():long" resolve="getBackoffMillis" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3N13vt" id="5I0bs5jyMKc" role="3cqZAp" />
                </node>
              </node>
              <node concept="TDmWw" id="5I0bs5jyNWo" role="TEbGg">
                <node concept="3cpWsn" id="5I0bs5jyNWp" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="5I0bs5jyO$0" role="1tU5fm">
                    <ref role="3uigEE" to="15i6:~NetworkIOException" resolve="NetworkIOException" />
                  </node>
                </node>
                <node concept="3clFbS" id="5I0bs5jyNWr" role="TDEfX">
                  <node concept="3SKdUt" id="5I0bs5jyR$2" role="3cqZAp">
                    <node concept="3SKdUq" id="5I0bs5jyR$4" role="3SKWNk">
                      <property role="3SKdUp" value="network issue, just try it again" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="5I0bs5jyPDh" role="3cqZAp">
                    <node concept="37vLTI" id="5I0bs5jyQ6Q" role="3clFbG">
                      <node concept="37vLTw" id="5I0bs5jyQ7d" role="37vLTx">
                        <ref role="3cqZAo" node="5I0bs5jyNWp" resolve="e" />
                      </node>
                      <node concept="37vLTw" id="5I0bs5jyPDg" role="37vLTJ">
                        <ref role="3cqZAo" node="5I0bs5jy5Wq" resolve="thrown" />
                      </node>
                    </node>
                  </node>
                  <node concept="3N13vt" id="5I0bs5jyR5a" role="3cqZAp" />
                </node>
              </node>
              <node concept="TDmWw" id="5I0bs5jyV_Q" role="TEbGg">
                <node concept="3cpWsn" id="5I0bs5jyV_R" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="5I0bs5jyWaB" role="1tU5fm">
                    <ref role="3uigEE" to="1p3p:~UploadSessionLookupErrorException" resolve="UploadSessionLookupErrorException" />
                  </node>
                </node>
                <node concept="3clFbS" id="5I0bs5jyV_T" role="TDEfX">
                  <node concept="3clFbJ" id="5I0bs5jyWML" role="3cqZAp">
                    <node concept="2OqwBi" id="5I0bs5jyXKJ" role="3clFbw">
                      <node concept="2OqwBi" id="5I0bs5jyX6V" role="2Oq$k0">
                        <node concept="37vLTw" id="5I0bs5jyX6f" role="2Oq$k0">
                          <ref role="3cqZAo" node="5I0bs5jyV_R" resolve="e" />
                        </node>
                        <node concept="2OwXpG" id="5I0bs5jyXqV" role="2OqNvi">
                          <ref role="2Oxat5" to="1p3p:~UploadSessionLookupErrorException.errorValue" resolve="errorValue" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5I0bs5jyY5A" role="2OqNvi">
                        <ref role="37wK5l" to="1p3p:~UploadSessionLookupError.isIncorrectOffset():boolean" resolve="isIncorrectOffset" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5I0bs5jyWMN" role="3clFbx">
                      <node concept="3clFbF" id="5I0bs5jyYs$" role="3cqZAp">
                        <node concept="37vLTI" id="5I0bs5jyYJ_" role="3clFbG">
                          <node concept="37vLTw" id="5I0bs5jyYJW" role="37vLTx">
                            <ref role="3cqZAo" node="5I0bs5jyV_R" resolve="e" />
                          </node>
                          <node concept="37vLTw" id="5I0bs5jyYsz" role="37vLTJ">
                            <ref role="3cqZAo" node="5I0bs5jy5Wq" resolve="thrown" />
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="5I0bs5jz2Zg" role="3cqZAp">
                        <node concept="3SKdUq" id="5I0bs5jz2Zi" role="3SKWNk">
                          <property role="3SKdUp" value="server offset into the stream doesn't match our offset (uploaded). Seek to the expected" />
                        </node>
                      </node>
                      <node concept="3SKdUt" id="5I0bs5jz3Q1" role="3cqZAp">
                        <node concept="3SKdUq" id="5I0bs5jz3Q3" role="3SKWNk">
                          <property role="3SKdUp" value="offset according to the server and try again" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="5I0bs5jyZnL" role="3cqZAp">
                        <node concept="37vLTI" id="5I0bs5jyZJi" role="3clFbG">
                          <node concept="2OqwBi" id="5I0bs5jz1ou" role="37vLTx">
                            <node concept="2OqwBi" id="5I0bs5jz0IN" role="2Oq$k0">
                              <node concept="2OqwBi" id="5I0bs5jz04J" role="2Oq$k0">
                                <node concept="37vLTw" id="5I0bs5jz03Y" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5I0bs5jyV_R" resolve="e" />
                                </node>
                                <node concept="2OwXpG" id="5I0bs5jz0oL" role="2OqNvi">
                                  <ref role="2Oxat5" to="1p3p:~UploadSessionLookupErrorException.errorValue" resolve="errorValue" />
                                </node>
                              </node>
                              <node concept="liA8E" id="5I0bs5jz14y" role="2OqNvi">
                                <ref role="37wK5l" to="1p3p:~UploadSessionLookupError.getIncorrectOffsetValue():com.dropbox.core.v2.files.UploadSessionOffsetError" resolve="getIncorrectOffsetValue" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5I0bs5jz1Gi" role="2OqNvi">
                              <ref role="37wK5l" to="1p3p:~UploadSessionOffsetError.getCorrectOffset():long" resolve="getCorrectOffset" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="5I0bs5jyZnJ" role="37vLTJ">
                            <ref role="3cqZAo" node="5I0bs5jy5Gk" resolve="uploaded" />
                          </node>
                        </node>
                      </node>
                      <node concept="3N13vt" id="5I0bs5jz2l3" role="3cqZAp" />
                    </node>
                    <node concept="9aQIb" id="5I0bs5jz4lc" role="9aQIa">
                      <node concept="3clFbS" id="5I0bs5jz4ld" role="9aQI4">
                        <node concept="3SKdUt" id="5I0bs5jz4DD" role="3cqZAp">
                          <node concept="3SKdUq" id="5I0bs5jz4DE" role="3SKWNk">
                            <property role="3SKdUp" value="Some other error occured, give up." />
                          </node>
                        </node>
                        <node concept="3clFbF" id="5I0bs5jz5lg" role="3cqZAp">
                          <node concept="2OqwBi" id="5I0bs5jz5Gq" role="3clFbG">
                            <node concept="10M0yZ" id="5I0bs5jz5lf" role="2Oq$k0">
                              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                              <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                            </node>
                            <node concept="liA8E" id="5I0bs5jz5J4" role="2OqNvi">
                              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                              <node concept="3cpWs3" id="5I0bs5jz7IJ" role="37wK5m">
                                <node concept="2OqwBi" id="5I0bs5jz7Ln" role="3uHU7w">
                                  <node concept="37vLTw" id="5I0bs5jz7K6" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5I0bs5jyV_R" resolve="e" />
                                  </node>
                                  <node concept="liA8E" id="5I0bs5jz7Od" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="5I0bs5jz65y" role="3uHU7B">
                                  <property role="Xl_RC" value="Error uploading to Dropbox: " />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="34ab3g" id="4dcC0gKOGD" role="3cqZAp">
                          <property role="35gtTG" value="error" />
                          <property role="34fQS0" value="true" />
                          <node concept="Xl_RD" id="4dcC0gKOGF" role="34bqiv">
                            <property role="Xl_RC" value="Error uploading to Dropbox: " />
                          </node>
                          <node concept="37vLTw" id="4dcC0gKOGH" role="34bMjA">
                            <ref role="3cqZAo" node="5I0bs5jyV_R" resolve="e" />
                          </node>
                        </node>
                        <node concept="3cpWs6" id="5I0bs5jza16" role="3cqZAp">
                          <node concept="3clFbT" id="6gsD8CfVcuQ" role="3cqZAk">
                            <property role="3clFbU" value="false" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="5I0bs5jzasB" role="TEbGg">
                <node concept="3cpWsn" id="5I0bs5jzasC" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="5I0bs5jzb5b" role="1tU5fm">
                    <ref role="3uigEE" to="1p3p:~UploadSessionFinishErrorException" resolve="UploadSessionFinishErrorException" />
                  </node>
                </node>
                <node concept="3clFbS" id="5I0bs5jzasE" role="TDEfX">
                  <node concept="3clFbJ" id="5I0bs5jzcjg" role="3cqZAp">
                    <node concept="1Wc70l" id="5I0bs5jzeLH" role="3clFbw">
                      <node concept="2OqwBi" id="5I0bs5jzgUJ" role="3uHU7w">
                        <node concept="2OqwBi" id="5I0bs5jzg4o" role="2Oq$k0">
                          <node concept="2OqwBi" id="5I0bs5jzfdH" role="2Oq$k0">
                            <node concept="37vLTw" id="5I0bs5jzfcv" role="2Oq$k0">
                              <ref role="3cqZAo" node="5I0bs5jzasC" resolve="e" />
                            </node>
                            <node concept="2OwXpG" id="5I0bs5jzfCT" role="2OqNvi">
                              <ref role="2Oxat5" to="1p3p:~UploadSessionFinishErrorException.errorValue" resolve="errorValue" />
                            </node>
                          </node>
                          <node concept="liA8E" id="5I0bs5jzgw$" role="2OqNvi">
                            <ref role="37wK5l" to="1p3p:~UploadSessionFinishError.getLookupFailedValue():com.dropbox.core.v2.files.UploadSessionLookupError" resolve="getLookupFailedValue" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5I0bs5jzhmp" role="2OqNvi">
                          <ref role="37wK5l" to="1p3p:~UploadSessionLookupError.isIncorrectOffset():boolean" resolve="isIncorrectOffset" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5I0bs5jzdWK" role="3uHU7B">
                        <node concept="2OqwBi" id="5I0bs5jzd79" role="2Oq$k0">
                          <node concept="37vLTw" id="5I0bs5jzcGy" role="2Oq$k0">
                            <ref role="3cqZAo" node="5I0bs5jzasC" resolve="e" />
                          </node>
                          <node concept="2OwXpG" id="5I0bs5jzdyB" role="2OqNvi">
                            <ref role="2Oxat5" to="1p3p:~UploadSessionFinishErrorException.errorValue" resolve="errorValue" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5I0bs5jzelW" role="2OqNvi">
                          <ref role="37wK5l" to="1p3p:~UploadSessionFinishError.isLookupFailed():boolean" resolve="isLookupFailed" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="5I0bs5jzcji" role="3clFbx">
                      <node concept="3clFbF" id="5I0bs5jzhKG" role="3cqZAp">
                        <node concept="37vLTI" id="5I0bs5jzhL2" role="3clFbG">
                          <node concept="37vLTw" id="5I0bs5jzizZ" role="37vLTx">
                            <ref role="3cqZAo" node="5I0bs5jzasC" resolve="e" />
                          </node>
                          <node concept="37vLTw" id="5I0bs5jzhKF" role="37vLTJ">
                            <ref role="3cqZAo" node="5I0bs5jy5Wq" resolve="thrown" />
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="5I0bs5jzj1y" role="3cqZAp">
                        <node concept="3SKdUq" id="5I0bs5jzkA6" role="3SKWNk">
                          <property role="3SKdUp" value="server offset into the stream doesn't match our offset (uploaded). Seek to the expected" />
                        </node>
                      </node>
                      <node concept="3SKdUt" id="5I0bs5jzjI9" role="3cqZAp">
                        <node concept="3SKdUq" id="5I0bs5jzjIa" role="3SKWNk">
                          <property role="3SKdUp" value="offset according to the server and try again" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="5I0bs5jzl7G" role="3cqZAp">
                        <node concept="37vLTI" id="5I0bs5jzl$9" role="3clFbG">
                          <node concept="2OqwBi" id="5I0bs5jznLr" role="37vLTx">
                            <node concept="2OqwBi" id="5I0bs5jzmVt" role="2Oq$k0">
                              <node concept="2OqwBi" id="5I0bs5jzm5Z" role="2Oq$k0">
                                <node concept="2OqwBi" id="5I0bs5jzl_w" role="2Oq$k0">
                                  <node concept="37vLTw" id="5I0bs5jzl$v" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5I0bs5jzasC" resolve="e" />
                                  </node>
                                  <node concept="2OwXpG" id="5I0bs5jzlCW" role="2OqNvi">
                                    <ref role="2Oxat5" to="1p3p:~UploadSessionFinishErrorException.errorValue" resolve="errorValue" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="5I0bs5jzmxH" role="2OqNvi">
                                  <ref role="37wK5l" to="1p3p:~UploadSessionFinishError.getLookupFailedValue():com.dropbox.core.v2.files.UploadSessionLookupError" resolve="getLookupFailedValue" />
                                </node>
                              </node>
                              <node concept="liA8E" id="5I0bs5jznmF" role="2OqNvi">
                                <ref role="37wK5l" to="1p3p:~UploadSessionLookupError.getIncorrectOffsetValue():com.dropbox.core.v2.files.UploadSessionOffsetError" resolve="getIncorrectOffsetValue" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5I0bs5jzoc3" role="2OqNvi">
                              <ref role="37wK5l" to="1p3p:~UploadSessionOffsetError.getCorrectOffset():long" resolve="getCorrectOffset" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="5I0bs5jzl7E" role="37vLTJ">
                            <ref role="3cqZAo" node="5I0bs5jy5Gk" resolve="uploaded" />
                          </node>
                        </node>
                      </node>
                      <node concept="3N13vt" id="5I0bs5jzoGu" role="3cqZAp" />
                    </node>
                    <node concept="9aQIb" id="5I0bs5jzp7y" role="9aQIa">
                      <node concept="3clFbS" id="5I0bs5jzp7z" role="9aQI4">
                        <node concept="3SKdUt" id="5I0bs5jzpDh" role="3cqZAp">
                          <node concept="3SKdUq" id="5I0bs5jzpDi" role="3SKWNk">
                            <property role="3SKdUp" value="Some other error occured, give up." />
                          </node>
                        </node>
                        <node concept="3clFbF" id="5I0bs5jzpDj" role="3cqZAp">
                          <node concept="2OqwBi" id="5I0bs5jzpDk" role="3clFbG">
                            <node concept="10M0yZ" id="5I0bs5jzpDl" role="2Oq$k0">
                              <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                            </node>
                            <node concept="liA8E" id="5I0bs5jzpDm" role="2OqNvi">
                              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                              <node concept="3cpWs3" id="5I0bs5jzpDn" role="37wK5m">
                                <node concept="2OqwBi" id="5I0bs5jzpDo" role="3uHU7w">
                                  <node concept="37vLTw" id="5I0bs5jzpDp" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5I0bs5jzasC" resolve="e" />
                                  </node>
                                  <node concept="liA8E" id="5I0bs5jzpDq" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="5I0bs5jzpDr" role="3uHU7B">
                                  <property role="Xl_RC" value="Error uploading to Dropbox: " />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="34ab3g" id="4dcC0gKIQr" role="3cqZAp">
                          <property role="35gtTG" value="error" />
                          <property role="34fQS0" value="true" />
                          <node concept="Xl_RD" id="4dcC0gKIQt" role="34bqiv">
                            <property role="Xl_RC" value="Error uploading to Dropbox: " />
                          </node>
                          <node concept="37vLTw" id="4dcC0gKIQv" role="34bMjA">
                            <ref role="3cqZAo" node="5I0bs5jzasC" resolve="e" />
                          </node>
                        </node>
                        <node concept="3cpWs6" id="5I0bs5jzpDx" role="3cqZAp">
                          <node concept="3clFbT" id="6gsD8CfVfos" role="3cqZAk">
                            <property role="3clFbU" value="false" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="5I0bs5jzqeP" role="TEbGg">
                <node concept="3cpWsn" id="5I0bs5jzqeQ" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="5I0bs5jzqYI" role="1tU5fm">
                    <ref role="3uigEE" to="15i6:~DbxException" resolve="DbxException" />
                  </node>
                </node>
                <node concept="3clFbS" id="5I0bs5jzqeS" role="TDEfX">
                  <node concept="3clFbF" id="5I0bs5jzs3t" role="3cqZAp">
                    <node concept="2OqwBi" id="5I0bs5jzsAn" role="3clFbG">
                      <node concept="10M0yZ" id="5I0bs5jzs3s" role="2Oq$k0">
                        <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                        <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                      </node>
                      <node concept="liA8E" id="5I0bs5jzsD1" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                        <node concept="3cpWs3" id="5I0bs5jzwbm" role="37wK5m">
                          <node concept="2OqwBi" id="5I0bs5jzwgE" role="3uHU7w">
                            <node concept="37vLTw" id="5I0bs5jzwbz" role="2Oq$k0">
                              <ref role="3cqZAo" node="5I0bs5jzqeQ" resolve="e" />
                            </node>
                            <node concept="liA8E" id="5I0bs5jzwj0" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="5I0bs5jztbD" role="3uHU7B">
                            <property role="Xl_RC" value="Error uploading to Dropbox: " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="34ab3g" id="4dcC0gKCOf" role="3cqZAp">
                    <property role="35gtTG" value="error" />
                    <property role="34fQS0" value="true" />
                    <node concept="Xl_RD" id="4dcC0gKCOh" role="34bqiv">
                      <property role="Xl_RC" value="Error uploading to Dropbox: " />
                    </node>
                    <node concept="37vLTw" id="4dcC0gKCOj" role="34bMjA">
                      <ref role="3cqZAo" node="5I0bs5jzqeQ" resolve="e" />
                    </node>
                  </node>
                  <node concept="3cpWs6" id="5I0bs5jz$Vb" role="3cqZAp">
                    <node concept="3clFbT" id="6gsD8CfVhsD" role="3cqZAk">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="5I0bs5jzAZn" role="TEbGg">
                <node concept="3cpWsn" id="5I0bs5jzAZo" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="5I0bs5jzBOb" role="1tU5fm">
                    <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                  </node>
                </node>
                <node concept="3clFbS" id="5I0bs5jzAZq" role="TDEfX">
                  <node concept="3clFbF" id="5I0bs5jzD_W" role="3cqZAp">
                    <node concept="2OqwBi" id="5I0bs5jzDB4" role="3clFbG">
                      <node concept="10M0yZ" id="5I0bs5jzD_V" role="2Oq$k0">
                        <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                        <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                      </node>
                      <node concept="liA8E" id="5I0bs5jzEf8" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                        <node concept="3cpWs3" id="5I0bs5jzLK6" role="37wK5m">
                          <node concept="2OqwBi" id="5I0bs5jzLQa" role="3uHU7w">
                            <node concept="37vLTw" id="5I0bs5jzLOE" role="2Oq$k0">
                              <ref role="3cqZAo" node="5I0bs5jzAZo" resolve="e" />
                            </node>
                            <node concept="liA8E" id="5I0bs5jzMrN" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="5I0bs5jzIRr" role="3uHU7B">
                            <node concept="3cpWs3" id="5I0bs5jzHHW" role="3uHU7B">
                              <node concept="Xl_RD" id="5I0bs5jzEPG" role="3uHU7B">
                                <property role="Xl_RC" value="Error reading from file\&quot;" />
                              </node>
                              <node concept="37vLTw" id="5I0bs5jzIi2" role="3uHU7w">
                                <ref role="3cqZAo" node="5I0bs5jy3yI" resolve="localFile" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="5I0bs5jzJt7" role="3uHU7w">
                              <property role="Xl_RC" value="\&quot;: " />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="34ab3g" id="4dcC0gKt9C" role="3cqZAp">
                    <property role="35gtTG" value="error" />
                    <property role="34fQS0" value="true" />
                    <node concept="3cpWs3" id="4dcC0gK_2D" role="34bqiv">
                      <node concept="Xl_RD" id="4dcC0gK_Jf" role="3uHU7w">
                        <property role="Xl_RC" value="\&quot;" />
                      </node>
                      <node concept="3cpWs3" id="4dcC0gKzA_" role="3uHU7B">
                        <node concept="Xl_RD" id="4dcC0gKt9E" role="3uHU7B">
                          <property role="Xl_RC" value="Error reading from file\&quot;" />
                        </node>
                        <node concept="37vLTw" id="4dcC0gK$k8" role="3uHU7w">
                          <ref role="3cqZAo" node="5I0bs5jy3yI" resolve="localFile" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="4dcC0gKt9G" role="34bMjA">
                      <ref role="3cqZAo" node="5I0bs5jzAZo" resolve="e" />
                    </node>
                  </node>
                  <node concept="3cpWs6" id="5I0bs5jzN5i" role="3cqZAp">
                    <node concept="3clFbT" id="6gsD8CfVjv8" role="3cqZAk">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="5I0bs5jy6A_" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="5I0bs5jy6D4" role="1tU5fm" />
            <node concept="3cmrfG" id="5I0bs5jy6G9" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="5I0bs5jy6NJ" role="1Dwp0S">
            <node concept="10M0yZ" id="5I0bs5jy6S6" role="3uHU7w">
              <ref role="1PxDUh" to="q7u:76Lb2vBYmgu" resolve="Constants" />
              <ref role="3cqZAo" to="q7u:5I0bs5jy5iv" resolve="CHUNKED_UPLOAD_MAX_ATTEMPTS" />
            </node>
            <node concept="37vLTw" id="5I0bs5jy6J0" role="3uHU7B">
              <ref role="3cqZAo" node="5I0bs5jy6A_" resolve="i" />
            </node>
          </node>
          <node concept="2$rviw" id="5I0bs5jy6ZW" role="1Dwrff">
            <node concept="37vLTw" id="5I0bs5jy72s" role="2$L3a6">
              <ref role="3cqZAo" node="5I0bs5jy6A_" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5I0bs5jzOFl" role="3cqZAp">
          <node concept="3SKdUq" id="5I0bs5jzOFn" role="3SKWNk">
            <property role="3SKdUp" value="if we made it here, then we must have run out of attempts" />
          </node>
        </node>
        <node concept="3clFbF" id="5I0bs5jzQ5y" role="3cqZAp">
          <node concept="2OqwBi" id="5I0bs5jzQGu" role="3clFbG">
            <node concept="10M0yZ" id="5I0bs5jzQ5x" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
            </node>
            <node concept="liA8E" id="5I0bs5jzRB4" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="5I0bs5jzZ7W" role="37wK5m">
                <node concept="2OqwBi" id="5I0bs5jzZHz" role="3uHU7w">
                  <node concept="37vLTw" id="5I0bs5jzZa5" role="2Oq$k0">
                    <ref role="3cqZAo" node="5I0bs5jy5Wq" resolve="thrown" />
                  </node>
                  <node concept="liA8E" id="5I0bs5j$0it" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                  </node>
                </node>
                <node concept="Xl_RD" id="5I0bs5jzSbW" role="3uHU7B">
                  <property role="Xl_RC" value="Maxed out upload attempts to Dropbox. Most recent error: " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="34ab3g" id="4dcC0gKhyp" role="3cqZAp">
          <property role="35gtTG" value="error" />
          <node concept="3cpWs3" id="4dcC0gKoR0" role="34bqiv">
            <node concept="2OqwBi" id="4dcC0gKqJh" role="3uHU7w">
              <node concept="37vLTw" id="4dcC0gKq1S" role="2Oq$k0">
                <ref role="3cqZAo" node="5I0bs5jy5Wq" resolve="thrown" />
              </node>
              <node concept="liA8E" id="4dcC0gKqLC" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
              </node>
            </node>
            <node concept="Xl_RD" id="4dcC0gKhyr" role="3uHU7B">
              <property role="Xl_RC" value="Maxed out upload attempts to Dropbox. Most recent error: " />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6gsD8CfVmt$" role="3cqZAp">
          <node concept="3clFbT" id="6gsD8CfVovK" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5I0bs5jy376" role="1B3o_S" />
      <node concept="10P_77" id="6gsD8CfV9_I" role="3clF45" />
      <node concept="37vLTG" id="5I0bs5jy3yI" role="3clF46">
        <property role="TrG5h" value="localFile" />
        <node concept="3uibUv" id="5I0bs5jy3yH" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="37vLTG" id="6gsD8CfUxiD" role="3clF46">
        <property role="TrG5h" value="overwrite" />
        <node concept="10P_77" id="6gsD8CfUxSd" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="5I0bs5j$8tV" role="lGtFl">
        <node concept="TZ5HA" id="5I0bs5j$8tW" role="TZ5H$">
          <node concept="1dT_AC" id="5I0bs5j$8tX" role="1dT_Ay">
            <property role="1dT_AB" value="Uploads a file in chunks using multiple requests. This approach is preferred for larger files    " />
          </node>
        </node>
        <node concept="TZ5HA" id="5I0bs5j$aOs" role="TZ5H$">
          <node concept="1dT_AC" id="5I0bs5j$aOt" role="1dT_Ay">
            <property role="1dT_AB" value="since it allows for more efficient processing of the file contents on the server side and" />
          </node>
        </node>
        <node concept="TZ5HA" id="5I0bs5j$bs0" role="TZ5H$">
          <node concept="1dT_AC" id="5I0bs5j$bs1" role="1dT_Ay">
            <property role="1dT_AB" value="also allows partial uploads to be retried (e.g. network connection problem will not cause you  " />
          </node>
        </node>
        <node concept="TZ5HA" id="5I0bs5j$b7n" role="TZ5H$">
          <node concept="1dT_AC" id="5I0bs5j$b7o" role="1dT_Ay">
            <property role="1dT_AB" value="to re-upload all the bytes).  " />
          </node>
        </node>
        <node concept="TZ5HA" id="5I0bs5j$cDe" role="TZ5H$">
          <node concept="1dT_AC" id="5I0bs5j$cDf" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="5I0bs5j$cVp" role="TZ5H$">
          <node concept="1dT_AC" id="5I0bs5j$eZh" role="1dT_Ay">
            <property role="1dT_AB" value="method taken from: https://github.com/dropbox/dropbox-sdk-java/blob/master/examples/upload-file/src/main/java/com/dropbox/core/examples/upload_file/Main.java" />
          </node>
        </node>
        <node concept="TZ5HA" id="6gsD8CfWzyr" role="TZ5H$">
          <node concept="1dT_AC" id="6gsD8CfWzys" role="1dT_Ay">
            <property role="1dT_AB" value="and modified" />
          </node>
          <node concept="1dT_AC" id="5I0bs5j$cVq" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TUZQ0" id="6gsD8CfXa6H" role="3nqlJM">
          <property role="TUZQ4" value="local file to upload" />
          <node concept="zr_55" id="6gsD8CfXbuA" role="zr_5Q">
            <ref role="zr_51" node="5I0bs5jy3yI" resolve="localFile" />
          </node>
        </node>
        <node concept="TUZQ0" id="6gsD8CfXe4R" role="3nqlJM">
          <property role="TUZQ4" value="boolean flag which indicates whether a remote file with the same name should be overwritten" />
          <node concept="zr_55" id="6gsD8CfXeJ0" role="zr_5Q">
            <ref role="zr_51" node="6gsD8CfUxiD" resolve="overwrite" />
          </node>
        </node>
        <node concept="x79VA" id="6gsD8CfXn6j" role="3nqlJM">
          <property role="x79VB" value="true if upload was successful, false otherwise" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5I0bs5jyKmx" role="jymVt" />
    <node concept="2tJIrI" id="6gsD8CfWBOe" role="jymVt" />
    <node concept="3clFb_" id="5I0bs5jyHK1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="sleepQuietly" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5I0bs5jyHK4" role="3clF47">
        <node concept="SfApY" id="5I0bs5jyJ4b" role="3cqZAp">
          <node concept="3clFbS" id="5I0bs5jyJ4d" role="SfCbr">
            <node concept="3clFbF" id="5I0bs5jyJ8i" role="3cqZAp">
              <node concept="2YIFZM" id="5I0bs5jyJby" role="3clFbG">
                <ref role="37wK5l" to="wyt6:~Thread.sleep(long):void" resolve="sleep" />
                <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
                <node concept="37vLTw" id="5I0bs5jyJcV" role="37wK5m">
                  <ref role="3cqZAo" node="5I0bs5jyIq$" resolve="millis" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="5I0bs5jyJew" role="TEbGg">
            <node concept="3clFbS" id="5I0bs5jyJex" role="TDEfX">
              <node concept="3clFbF" id="5I0bs5jyJqu" role="3cqZAp">
                <node concept="2OqwBi" id="5I0bs5jyJwC" role="3clFbG">
                  <node concept="10M0yZ" id="5I0bs5jyJqt" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                  </node>
                  <node concept="liA8E" id="5I0bs5jyJzi" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                    <node concept="Xl_RD" id="5I0bs5jyJDa" role="37wK5m">
                      <property role="Xl_RC" value="Error uploading to Dropbox: interrupted during backoff." />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="34ab3g" id="4dcC0gKdDc" role="3cqZAp">
                <property role="35gtTG" value="error" />
                <property role="34fQS0" value="true" />
                <node concept="Xl_RD" id="4dcC0gKdDe" role="34bqiv">
                  <property role="Xl_RC" value="Error uploading to Dropbox: interrupted during backoff." />
                </node>
                <node concept="37vLTw" id="4dcC0gKe8f" role="34bMjA">
                  <ref role="3cqZAo" node="5I0bs5jyJey" resolve="e" />
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="5I0bs5jyJey" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="5I0bs5jyJez" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5I0bs5jyH1g" role="1B3o_S" />
      <node concept="3cqZAl" id="5I0bs5jyHFJ" role="3clF45" />
      <node concept="37vLTG" id="5I0bs5jyIq$" role="3clF46">
        <property role="TrG5h" value="millis" />
        <node concept="3cpWsb" id="5I0bs5jyIqz" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="6gsD8CfWD9S" role="lGtFl">
        <node concept="TZ5HA" id="6gsD8CfWD9T" role="TZ5H$">
          <node concept="1dT_AC" id="6gsD8CfWD9U" role="1dT_Ay">
            <property role="1dT_AB" value="Used to sleep for the backoff time." />
          </node>
        </node>
        <node concept="TZ5HA" id="6gsD8CfXrGn" role="TZ5H$">
          <node concept="1dT_AC" id="6gsD8CfXrGo" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TUZQ0" id="6gsD8CfXrJV" role="3nqlJM">
          <property role="TUZQ4" value="backofftime in milli seconds" />
          <node concept="zr_55" id="6gsD8CfXrKV" role="zr_5Q">
            <ref role="zr_51" node="5I0bs5jyIq$" resolve="millis" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5I0bs5j$NN6" role="jymVt" />
    <node concept="2tJIrI" id="6gsD8CfW_3S" role="jymVt" />
    <node concept="3clFb_" id="6gsD8CfTU10" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="printProgress" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6gsD8CfTU13" role="3clF47">
        <node concept="3clFbF" id="6gsD8CfTVBU" role="3cqZAp">
          <node concept="2OqwBi" id="6gsD8CfTVDS" role="3clFbG">
            <node concept="10M0yZ" id="6gsD8CfTVBT" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="6gsD8CfTWnd" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.printf(java.lang.String,java.lang.Object...):java.io.PrintStream" resolve="printf" />
              <node concept="Xl_RD" id="6gsD8CfTWDq" role="37wK5m">
                <property role="Xl_RC" value="Uploaded %12d / %12d bytes (%5.3f%%)\n" />
              </node>
              <node concept="37vLTw" id="6gsD8CfTXg8" role="37wK5m">
                <ref role="3cqZAo" node="6gsD8CfTV5$" resolve="uploaded" />
              </node>
              <node concept="37vLTw" id="6gsD8CfTXn2" role="37wK5m">
                <ref role="3cqZAo" node="6gsD8CfTVlO" resolve="size" />
              </node>
              <node concept="17qRlL" id="6gsD8CfTX$P" role="37wK5m">
                <node concept="1eOMI4" id="6gsD8CfTXCD" role="3uHU7w">
                  <node concept="FJ1c_" id="6gsD8CfTXN5" role="1eOMHV">
                    <node concept="37vLTw" id="6gsD8CfTXGw" role="3uHU7B">
                      <ref role="3cqZAo" node="6gsD8CfTV5$" resolve="uploaded" />
                    </node>
                    <node concept="1eOMI4" id="6gsD8CfTXTY" role="3uHU7w">
                      <node concept="10QFUN" id="6gsD8CfTXTV" role="1eOMHV">
                        <node concept="10P55v" id="6gsD8CfTXWU" role="10QFUM" />
                        <node concept="37vLTw" id="6gsD8CfTY34" role="10QFUP">
                          <ref role="3cqZAo" node="6gsD8CfTVlO" resolve="size" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="6gsD8CfTXso" role="3uHU7B">
                  <property role="3cmrfH" value="100" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6gsD8CfTQK1" role="1B3o_S" />
      <node concept="3cqZAl" id="6gsD8CfTROx" role="3clF45" />
      <node concept="37vLTG" id="6gsD8CfTV5$" role="3clF46">
        <property role="TrG5h" value="uploaded" />
        <node concept="3cpWsb" id="6gsD8CfTV5z" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6gsD8CfTVlO" role="3clF46">
        <property role="TrG5h" value="size" />
        <node concept="3cpWsb" id="6gsD8CfTVzm" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="6gsD8CfWApu" role="lGtFl">
        <node concept="TZ5HA" id="6gsD8CfWApv" role="TZ5H$">
          <node concept="1dT_AC" id="6gsD8CfWApw" role="1dT_Ay">
            <property role="1dT_AB" value="Debug method which prints the progress of an upload." />
          </node>
        </node>
        <node concept="TZ5HA" id="6gsD8CfXuk7" role="TZ5H$">
          <node concept="1dT_AC" id="6gsD8CfXuk8" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="6gsD8CfXukd" role="TZ5H$">
          <node concept="1dT_AC" id="6gsD8CfXuke" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TUZQ0" id="6gsD8CfXuoz" role="3nqlJM">
          <property role="TUZQ4" value="bytes already uploaded" />
          <node concept="zr_55" id="6gsD8CfXuqj" role="zr_5Q">
            <ref role="zr_51" node="6gsD8CfTV5$" resolve="uploaded" />
          </node>
        </node>
        <node concept="TUZQ0" id="6gsD8CfXuM_" role="3nqlJM">
          <property role="TUZQ4" value="complete file size in bytes" />
          <node concept="zr_55" id="6gsD8CfXuOp" role="zr_5Q">
            <ref role="zr_51" node="6gsD8CfTVlO" resolve="size" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7obFNLlStW_" role="jymVt" />
    <node concept="2tJIrI" id="7obFNLlSxMj" role="jymVt" />
    <node concept="3clFb_" id="7obFNLlSv$J" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isAlreadyOnline" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7obFNLlSv$M" role="3clF47">
        <node concept="3cpWs8" id="7obFNLlSwkv" role="3cqZAp">
          <node concept="3cpWsn" id="7obFNLlSwkw" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10P_77" id="7obFNLlSwkx" role="1tU5fm" />
            <node concept="3clFbT" id="7obFNLlSwky" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="7obFNLlSwkz" role="3cqZAp">
          <node concept="3clFbS" id="7obFNLlSwk$" role="SfCbr">
            <node concept="3cpWs8" id="7obFNLlSwk_" role="3cqZAp">
              <node concept="3cpWsn" id="7obFNLlSwkA" role="3cpWs9">
                <property role="TrG5h" value="metadata" />
                <node concept="3uibUv" id="7obFNLlSwkB" role="1tU5fm">
                  <ref role="3uigEE" to="1p3p:~FileMetadata" resolve="FileMetadata" />
                </node>
                <node concept="1eOMI4" id="7obFNLlSwkC" role="33vP2m">
                  <node concept="10QFUN" id="7obFNLlSwkD" role="1eOMHV">
                    <node concept="3uibUv" id="7obFNLlSwkE" role="10QFUM">
                      <ref role="3uigEE" to="1p3p:~FileMetadata" resolve="FileMetadata" />
                    </node>
                    <node concept="2OqwBi" id="7obFNLlSwkF" role="10QFUP">
                      <node concept="2OqwBi" id="7obFNLlSwkG" role="2Oq$k0">
                        <node concept="37vLTw" id="7obFNLlSwkH" role="2Oq$k0">
                          <ref role="3cqZAo" node="5I0bs5jxIXz" resolve="dbxClient" />
                        </node>
                        <node concept="liA8E" id="7obFNLlSwkI" role="2OqNvi">
                          <ref role="37wK5l" to="1hzg:~DbxClientV2Base.files():com.dropbox.core.v2.files.DbxUserFilesRequests" resolve="files" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7obFNLlSwkJ" role="2OqNvi">
                        <ref role="37wK5l" to="1p3p:~DbxUserFilesRequests.getMetadata(java.lang.String):com.dropbox.core.v2.files.Metadata" resolve="getMetadata" />
                        <node concept="3cpWs3" id="7obFNLlSwkK" role="37wK5m">
                          <node concept="2OqwBi" id="7obFNLlSwkL" role="3uHU7w">
                            <node concept="37vLTw" id="7obFNLlSwkM" role="2Oq$k0">
                              <ref role="3cqZAo" node="7obFNLlSwfT" resolve="localFile" />
                            </node>
                            <node concept="liA8E" id="7obFNLlSwkN" role="2OqNvi">
                              <ref role="37wK5l" to="guwi:~File.getName():java.lang.String" resolve="getName" />
                            </node>
                          </node>
                          <node concept="1rXfSq" id="7obFNLlSwkO" role="3uHU7B">
                            <ref role="37wK5l" node="7obFNLlKSf0" resolve="getUserFolder" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7obFNLlSwkP" role="3cqZAp">
              <node concept="3clFbS" id="7obFNLlSwkQ" role="3clFbx">
                <node concept="3clFbF" id="7obFNLlSwkR" role="3cqZAp">
                  <node concept="37vLTI" id="7obFNLlSwkS" role="3clFbG">
                    <node concept="3clFbT" id="7obFNLlSwkT" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="7obFNLlSwkU" role="37vLTJ">
                      <ref role="3cqZAo" node="7obFNLlSwkw" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="7obFNLlSwkV" role="3clFbw">
                <node concept="3cmrfG" id="7obFNLlSwkW" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="7obFNLlSwkX" role="3uHU7B">
                  <node concept="37vLTw" id="7obFNLlSwkY" role="2Oq$k0">
                    <ref role="3cqZAo" node="7obFNLlSwkA" resolve="metadata" />
                  </node>
                  <node concept="liA8E" id="7obFNLlSwkZ" role="2OqNvi">
                    <ref role="37wK5l" to="1p3p:~FileMetadata.getSize():long" resolve="getSize" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="7obFNLlSwl0" role="TEbGg">
            <node concept="3clFbS" id="7obFNLlSwl1" role="TDEfX">
              <node concept="3clFbF" id="7obFNLlSwl2" role="3cqZAp">
                <node concept="37vLTI" id="7obFNLlSwl3" role="3clFbG">
                  <node concept="3clFbT" id="7obFNLlSwl4" role="37vLTx">
                    <property role="3clFbU" value="false" />
                  </node>
                  <node concept="37vLTw" id="7obFNLlSwl5" role="37vLTJ">
                    <ref role="3cqZAo" node="7obFNLlSwkw" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="7obFNLlSwl6" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="7obFNLlSwl7" role="1tU5fm">
                <ref role="3uigEE" to="15i6:~DbxException" resolve="DbxException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7obFNLlSwl8" role="3cqZAp">
          <node concept="37vLTw" id="7obFNLlSwl9" role="3cqZAk">
            <ref role="3cqZAo" node="7obFNLlSwkw" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7obFNLlSuQf" role="1B3o_S" />
      <node concept="10P_77" id="7obFNLlSvxc" role="3clF45" />
      <node concept="37vLTG" id="7obFNLlSwfT" role="3clF46">
        <property role="TrG5h" value="localFile" />
        <node concept="3uibUv" id="7obFNLlSwfS" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="P$JXv" id="lAMQjh5257" role="lGtFl">
        <node concept="TZ5HA" id="lAMQjh5258" role="TZ5H$">
          <node concept="1dT_AC" id="lAMQjh5259" role="1dT_Ay">
            <property role="1dT_AB" value="CHecks if a file is already online." />
          </node>
        </node>
        <node concept="TUZQ0" id="lAMQjh525a" role="TUOzN">
          <property role="TUZQ4" value="local file to check" />
          <node concept="zr_55" id="lAMQjh525c" role="zr_5Q">
            <ref role="zr_51" node="7obFNLlSwfT" resolve="localFile" />
          </node>
        </node>
        <node concept="x79VA" id="lAMQjh525d" role="x79VK">
          <property role="x79VB" value="true if file is already online, false otherwise" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6gsD8CfT2bA" role="jymVt" />
    <node concept="2tJIrI" id="6gsD8CfTKgw" role="jymVt" />
    <node concept="3clFb_" id="6gsD8CfT3Hb" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="remoteFileSize" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6gsD8CfT3He" role="3clF47">
        <node concept="SfApY" id="6gsD8CfT616" role="3cqZAp">
          <node concept="3clFbS" id="6gsD8CfT617" role="SfCbr">
            <node concept="3cpWs8" id="6gsD8CfT618" role="3cqZAp">
              <node concept="3cpWsn" id="6gsD8CfT619" role="3cpWs9">
                <property role="TrG5h" value="metadata" />
                <node concept="3uibUv" id="6gsD8CfT61a" role="1tU5fm">
                  <ref role="3uigEE" to="1p3p:~FileMetadata" resolve="FileMetadata" />
                </node>
                <node concept="1eOMI4" id="6gsD8CfT61b" role="33vP2m">
                  <node concept="10QFUN" id="6gsD8CfT61c" role="1eOMHV">
                    <node concept="3uibUv" id="6gsD8CfT61d" role="10QFUM">
                      <ref role="3uigEE" to="1p3p:~FileMetadata" resolve="FileMetadata" />
                    </node>
                    <node concept="2OqwBi" id="6gsD8CfT61e" role="10QFUP">
                      <node concept="2OqwBi" id="6gsD8CfT61f" role="2Oq$k0">
                        <node concept="37vLTw" id="6gsD8CfT61g" role="2Oq$k0">
                          <ref role="3cqZAo" node="5I0bs5jxIXz" resolve="dbxClient" />
                        </node>
                        <node concept="liA8E" id="6gsD8CfT61h" role="2OqNvi">
                          <ref role="37wK5l" to="1hzg:~DbxClientV2Base.files():com.dropbox.core.v2.files.DbxUserFilesRequests" resolve="files" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6gsD8CfT61i" role="2OqNvi">
                        <ref role="37wK5l" to="1p3p:~DbxUserFilesRequests.getMetadata(java.lang.String):com.dropbox.core.v2.files.Metadata" resolve="getMetadata" />
                        <node concept="3cpWs3" id="7obFNLlLc0_" role="37wK5m">
                          <node concept="1rXfSq" id="7obFNLlLcUm" role="3uHU7B">
                            <ref role="37wK5l" node="7obFNLlKSf0" resolve="getUserFolder" />
                          </node>
                          <node concept="2OqwBi" id="6gsD8CfT61l" role="3uHU7w">
                            <node concept="37vLTw" id="6gsD8CfT61m" role="2Oq$k0">
                              <ref role="3cqZAo" node="6gsD8CfT4Ga" resolve="localFile" />
                            </node>
                            <node concept="liA8E" id="6gsD8CfT61n" role="2OqNvi">
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
            <node concept="3clFbJ" id="6gsD8CfTm_D" role="3cqZAp">
              <node concept="3clFbS" id="6gsD8CfTm_F" role="3clFbx">
                <node concept="3cpWs6" id="6gsD8CfToZK" role="3cqZAp">
                  <node concept="10M0yZ" id="6gsD8CfW6c1" role="3cqZAk">
                    <ref role="1PxDUh" to="q7u:76Lb2vBYmgu" resolve="Constants" />
                    <ref role="3cqZAo" to="q7u:6gsD8CfW1Bx" resolve="LOCAL_FILE_LARGER" />
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="6gsD8CfTojH" role="3clFbw">
                <node concept="2OqwBi" id="6gsD8CfToL9" role="3uHU7w">
                  <node concept="37vLTw" id="6gsD8CfToFu" role="2Oq$k0">
                    <ref role="3cqZAo" node="6gsD8CfT619" resolve="metadata" />
                  </node>
                  <node concept="liA8E" id="6gsD8CfToSu" role="2OqNvi">
                    <ref role="37wK5l" to="1p3p:~FileMetadata.getSize():long" resolve="getSize" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6gsD8CfTnQg" role="3uHU7B">
                  <node concept="37vLTw" id="6gsD8CfTnLb" role="2Oq$k0">
                    <ref role="3cqZAo" node="6gsD8CfT4Ga" resolve="localFile" />
                  </node>
                  <node concept="liA8E" id="6gsD8CfTnSF" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.length():long" resolve="length" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="6gsD8CfTqUr" role="3eNLev">
                <node concept="3eOVzh" id="6gsD8CfTtsK" role="3eO9$A">
                  <node concept="2OqwBi" id="6gsD8CfTtVq" role="3uHU7w">
                    <node concept="37vLTw" id="6gsD8CfTtPz" role="2Oq$k0">
                      <ref role="3cqZAo" node="6gsD8CfT619" resolve="metadata" />
                    </node>
                    <node concept="liA8E" id="6gsD8CfTu2V" role="2OqNvi">
                      <ref role="37wK5l" to="1p3p:~FileMetadata.getSize():long" resolve="getSize" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6gsD8CfTsVC" role="3uHU7B">
                    <node concept="37vLTw" id="6gsD8CfTsQn" role="2Oq$k0">
                      <ref role="3cqZAo" node="6gsD8CfT4Ga" resolve="localFile" />
                    </node>
                    <node concept="liA8E" id="6gsD8CfTt2s" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~File.length():long" resolve="length" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="6gsD8CfTqUt" role="3eOfB_">
                  <node concept="3cpWs6" id="6gsD8CfTuap" role="3cqZAp">
                    <node concept="10M0yZ" id="6gsD8CfWfGw" role="3cqZAk">
                      <ref role="1PxDUh" to="q7u:76Lb2vBYmgu" resolve="Constants" />
                      <ref role="3cqZAo" to="q7u:6gsD8CfW091" resolve="REMOTE_FILE_LARGER" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="6gsD8CfTw35" role="9aQIa">
                <node concept="3clFbS" id="6gsD8CfTw36" role="9aQI4">
                  <node concept="3cpWs6" id="6gsD8CfTwYs" role="3cqZAp">
                    <node concept="10M0yZ" id="6gsD8CfWlAH" role="3cqZAk">
                      <ref role="1PxDUh" to="q7u:76Lb2vBYmgu" resolve="Constants" />
                      <ref role="3cqZAo" to="q7u:6gsD8CfW1MS" resolve="FILE_SIZE_IDENTICAL" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="6gsD8CfT61w" role="TEbGg">
            <node concept="3clFbS" id="6gsD8CfT61x" role="TDEfX">
              <node concept="3cpWs6" id="6gsD8CfT61y" role="3cqZAp">
                <node concept="10M0yZ" id="6gsD8CfWo3l" role="3cqZAk">
                  <ref role="1PxDUh" to="q7u:76Lb2vBYmgu" resolve="Constants" />
                  <ref role="3cqZAo" to="q7u:6gsD8CfW25e" resolve="FILE_SIZE_ERROR" />
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="6gsD8CfT61$" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="6gsD8CfT61_" role="1tU5fm">
                <ref role="3uigEE" to="1p3p:~GetMetadataErrorException" resolve="GetMetadataErrorException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="6gsD8CfT61A" role="TEbGg">
            <node concept="3clFbS" id="6gsD8CfT61B" role="TDEfX">
              <node concept="3cpWs6" id="6gsD8CfT61C" role="3cqZAp">
                <node concept="10M0yZ" id="6gsD8CfWqvF" role="3cqZAk">
                  <ref role="1PxDUh" to="q7u:76Lb2vBYmgu" resolve="Constants" />
                  <ref role="3cqZAo" to="q7u:6gsD8CfW25e" resolve="FILE_SIZE_ERROR" />
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="6gsD8CfT61E" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="6gsD8CfT61F" role="1tU5fm">
                <ref role="3uigEE" to="15i6:~DbxException" resolve="DbxException" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6gsD8CfT3j0" role="1B3o_S" />
      <node concept="17QB3L" id="6gsD8CfWajX" role="3clF45" />
      <node concept="37vLTG" id="6gsD8CfT4Ga" role="3clF46">
        <property role="TrG5h" value="localFile" />
        <node concept="3uibUv" id="6gsD8CfT4G9" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="P$JXv" id="6gsD8CfTLk5" role="lGtFl">
        <node concept="TZ5HA" id="6gsD8CfTLk6" role="TZ5H$">
          <node concept="1dT_AC" id="6gsD8CfTLk7" role="1dT_Ay">
            <property role="1dT_AB" value="Compares file size of localfile and remote file with same name." />
          </node>
        </node>
        <node concept="TZ5HA" id="6gsD8CfW$C1" role="TZ5H$">
          <node concept="1dT_AC" id="6gsD8CfW$C2" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TUZQ0" id="6gsD8CfW$Ih" role="3nqlJM">
          <property role="TUZQ4" value="local file to check" />
          <node concept="zr_55" id="6gsD8CfW$ND" role="zr_5Q">
            <ref role="zr_51" node="6gsD8CfT4Ga" resolve="localFile" />
          </node>
        </node>
        <node concept="x79VA" id="6gsD8CfXv_A" role="3nqlJM">
          <property role="x79VB" value="indication whether local file is larger" />
        </node>
      </node>
    </node>
    <node concept="3UR2Jj" id="6gsD8CfUfQE" role="lGtFl">
      <node concept="TZ5HA" id="6gsD8CfUfQF" role="TZ5H$">
        <node concept="1dT_AC" id="6gsD8CfUfQG" role="1dT_Ay">
          <property role="1dT_AB" value="Helper class which allows easy usage of the Dropbox API by hiding complex actions in simpler method calls." />
        </node>
      </node>
      <node concept="TZ5HA" id="6gsD8CfUhb7" role="TZ5H$">
        <node concept="1dT_AC" id="6gsD8CfUhb8" role="1dT_Ay">
          <property role="1dT_AB" value="Additionaly some handy methods are implemeted. " />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7obFNLlfpD2">
    <property role="TrG5h" value="UploadThread" />
    <node concept="2tJIrI" id="7obFNLlfpLV" role="jymVt" />
    <node concept="312cEg" id="7obFNLlfqqe" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="file" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7obFNLlfqnV" role="1tU5fm">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
      <node concept="3Tm6S6" id="7obFNLlfque" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="4epq8QH$8Fs" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="isWindows" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4epq8QH$8A9" role="1B3o_S" />
      <node concept="10P_77" id="4epq8QH$8F8" role="1tU5fm" />
      <node concept="2OqwBi" id="4epq8QH$8RK" role="33vP2m">
        <node concept="2YIFZM" id="4epq8QH$8MZ" role="2Oq$k0">
          <ref role="37wK5l" to="wyt6:~System.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
          <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
          <node concept="Xl_RD" id="4epq8QH$8Ob" role="37wK5m">
            <property role="Xl_RC" value="os.name" />
          </node>
        </node>
        <node concept="liA8E" id="4epq8QH$8V1" role="2OqNvi">
          <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
          <node concept="Xl_RD" id="4epq8QH$8W7" role="37wK5m">
            <property role="Xl_RC" value="Windows" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7obFNLlfqah" role="jymVt" />
    <node concept="3clFbW" id="7obFNLlfqyp" role="jymVt">
      <node concept="3cqZAl" id="7obFNLlfqyq" role="3clF45" />
      <node concept="3Tm1VV" id="7obFNLlfqyr" role="1B3o_S" />
      <node concept="3clFbS" id="7obFNLlfqyt" role="3clF47">
        <node concept="3clFbF" id="7obFNLlfqyx" role="3cqZAp">
          <node concept="37vLTI" id="7obFNLlfqyz" role="3clFbG">
            <node concept="37vLTw" id="7obFNLlfqyB" role="37vLTJ">
              <ref role="3cqZAo" node="7obFNLlfqqe" resolve="file" />
            </node>
            <node concept="37vLTw" id="7obFNLlfqyC" role="37vLTx">
              <ref role="3cqZAo" node="7obFNLlfqyw" resolve="file1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7obFNLlfqyw" role="3clF46">
        <property role="TrG5h" value="file1" />
        <node concept="3uibUv" id="7obFNLlfqyv" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7obFNLlfqvs" role="jymVt" />
    <node concept="2YIFZL" id="RaEvWJa5lc" role="jymVt">
      <property role="TrG5h" value="uploadFile" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="RaEvWJa5lf" role="3clF47">
        <node concept="3cpWs8" id="7obFNLlfqJ5" role="3cqZAp">
          <node concept="3cpWsn" id="7obFNLlfqJ6" role="3cpWs9">
            <property role="TrG5h" value="client" />
            <node concept="3uibUv" id="7obFNLlfqJ7" role="1tU5fm">
              <ref role="3uigEE" node="5I0bs5jxEYn" resolve="DbAccess" />
            </node>
            <node concept="2ShNRf" id="7obFNLlfqLn" role="33vP2m">
              <node concept="1pGfFk" id="7obFNLlfr5o" role="2ShVmc">
                <ref role="37wK5l" node="5I0bs5jxFEp" resolve="DbAccess" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="RaEvWJaj_A" role="3cqZAp">
          <node concept="3cpWsn" id="RaEvWJaj_D" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10P_77" id="RaEvWJaj_$" role="1tU5fm" />
            <node concept="3clFbT" id="RaEvWJajGW" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="2GUZhq" id="6cueWXld9u2" role="3cqZAp">
          <node concept="3clFbS" id="6cueWXld9u4" role="2GV8ay">
            <node concept="3clFbJ" id="6cueWXld8PV" role="3cqZAp">
              <node concept="3clFbS" id="6cueWXld8PX" role="3clFbx">
                <node concept="3clFbJ" id="7obFNLlftRs" role="3cqZAp">
                  <node concept="3clFbS" id="7obFNLlftRu" role="3clFbx">
                    <node concept="3clFbJ" id="7obFNLlfxGv" role="3cqZAp">
                      <node concept="3clFbS" id="7obFNLlfxGx" role="3clFbx">
                        <node concept="3SKdUt" id="7obFNLlfy6u" role="3cqZAp">
                          <node concept="3SKdUq" id="7obFNLlfy6w" role="3SKWNk">
                            <property role="3SKdUp" value="upload" />
                          </node>
                        </node>
                        <node concept="3clFbF" id="RaEvWJakd0" role="3cqZAp">
                          <node concept="37vLTI" id="RaEvWJakfc" role="3clFbG">
                            <node concept="2OqwBi" id="RaEvWJakgO" role="37vLTx">
                              <node concept="37vLTw" id="RaEvWJakg5" role="2Oq$k0">
                                <ref role="3cqZAo" node="7obFNLlfqJ6" resolve="client" />
                              </node>
                              <node concept="liA8E" id="RaEvWJakhH" role="2OqNvi">
                                <ref role="37wK5l" node="6gsD8CfUq7v" resolve="upload" />
                                <node concept="37vLTw" id="RaEvWJakiu" role="37wK5m">
                                  <ref role="3cqZAo" node="RaEvWJa5xu" resolve="file" />
                                </node>
                                <node concept="3clFbT" id="RaEvWJakkt" role="37wK5m">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="RaEvWJakm1" role="37vLTJ">
                              <ref role="3cqZAo" node="RaEvWJaj_D" resolve="result" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="7obFNLlDWQX" role="3cqZAp">
                          <node concept="3clFbS" id="7obFNLlDWQZ" role="3clFbx">
                            <node concept="3SKdUt" id="7obFNLlDX7Y" role="3cqZAp">
                              <node concept="3SKdUq" id="7obFNLlDX80" role="3SKWNk">
                                <property role="3SKdUp" value="move file" />
                              </node>
                            </node>
                            <node concept="3clFbF" id="RaEvWJa6vU" role="3cqZAp">
                              <node concept="2YIFZM" id="RaEvWJa6xV" role="3clFbG">
                                <ref role="37wK5l" node="RaEvWJa5Gi" resolve="moveFile" />
                                <ref role="1Pybhc" node="7obFNLlfpD2" resolve="UploadThread" />
                                <node concept="37vLTw" id="RaEvWJa6zo" role="37wK5m">
                                  <ref role="3cqZAo" node="RaEvWJa5xu" resolve="file" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="RaEvWJakn4" role="3clFbw">
                            <ref role="3cqZAo" node="RaEvWJaj_D" resolve="result" />
                          </node>
                        </node>
                        <node concept="3SKdUt" id="7obFNLlDXcr" role="3cqZAp">
                          <node concept="3SKdUq" id="7obFNLlDXct" role="3SKWNk">
                            <property role="3SKdUp" value="do nothing" />
                          </node>
                        </node>
                      </node>
                      <node concept="22lmx$" id="7obFNLlSCXP" role="3clFbw">
                        <node concept="3fqX7Q" id="7obFNLlSD5A" role="3uHU7w">
                          <node concept="2OqwBi" id="7obFNLlSD9l" role="3fr31v">
                            <node concept="37vLTw" id="7obFNLlSD7M" role="2Oq$k0">
                              <ref role="3cqZAo" node="7obFNLlfqJ6" resolve="client" />
                            </node>
                            <node concept="liA8E" id="7obFNLlSDdR" role="2OqNvi">
                              <ref role="37wK5l" node="7obFNLlSv$J" resolve="isAlreadyOnline" />
                              <node concept="37vLTw" id="7obFNLlSDgN" role="37wK5m">
                                <ref role="3cqZAo" node="RaEvWJa5xu" resolve="file" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7obFNLlfxPA" role="3uHU7B">
                          <node concept="2OqwBi" id="7obFNLlfxJe" role="2Oq$k0">
                            <node concept="37vLTw" id="7obFNLlfxHL" role="2Oq$k0">
                              <ref role="3cqZAo" node="7obFNLlfqJ6" resolve="client" />
                            </node>
                            <node concept="liA8E" id="7obFNLlfxLm" role="2OqNvi">
                              <ref role="37wK5l" node="6gsD8CfT3Hb" resolve="remoteFileSize" />
                              <node concept="37vLTw" id="7obFNLlfxNc" role="37wK5m">
                                <ref role="3cqZAo" node="RaEvWJa5xu" resolve="file" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="7obFNLlfxUw" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String):boolean" resolve="equalsIgnoreCase" />
                            <node concept="10M0yZ" id="7obFNLlfxXy" role="37wK5m">
                              <ref role="3cqZAo" to="q7u:6gsD8CfW1Bx" resolve="LOCAL_FILE_LARGER" />
                              <ref role="1PxDUh" to="q7u:76Lb2vBYmgu" resolve="Constants" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="22lmx$" id="7obFNLlLj2d" role="3clFbw">
                    <node concept="3fqX7Q" id="7obFNLlLjbp" role="3uHU7w">
                      <node concept="2OqwBi" id="7obFNLlLjo_" role="3fr31v">
                        <node concept="37vLTw" id="7obFNLlLjly" role="2Oq$k0">
                          <ref role="3cqZAo" node="7obFNLlfqJ6" resolve="client" />
                        </node>
                        <node concept="liA8E" id="7obFNLlLjsm" role="2OqNvi">
                          <ref role="37wK5l" node="7obFNLlSv$J" resolve="isAlreadyOnline" />
                          <node concept="37vLTw" id="7obFNLlLjwd" role="37wK5m">
                            <ref role="3cqZAo" node="RaEvWJa5xu" resolve="file" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="7obFNLlfxDF" role="3uHU7B">
                      <node concept="2OqwBi" id="7obFNLlfxDH" role="3fr31v">
                        <node concept="2OqwBi" id="7obFNLlfxDI" role="2Oq$k0">
                          <node concept="37vLTw" id="7obFNLlfxDJ" role="2Oq$k0">
                            <ref role="3cqZAo" node="7obFNLlfqJ6" resolve="client" />
                          </node>
                          <node concept="liA8E" id="7obFNLlfxDK" role="2OqNvi">
                            <ref role="37wK5l" node="6gsD8CfT3Hb" resolve="remoteFileSize" />
                            <node concept="37vLTw" id="7obFNLlfxDL" role="37wK5m">
                              <ref role="3cqZAo" node="RaEvWJa5xu" resolve="file" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="7obFNLlfxDM" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String):boolean" resolve="equalsIgnoreCase" />
                          <node concept="10M0yZ" id="7obFNLlfxDN" role="37wK5m">
                            <ref role="1PxDUh" to="q7u:76Lb2vBYmgu" resolve="Constants" />
                            <ref role="3cqZAo" to="q7u:6gsD8CfW1MS" resolve="FILE_SIZE_IDENTICAL" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="lAMQjhiSRZ" role="3eNLev">
                    <node concept="3clFbS" id="lAMQjhiSS0" role="3eOfB_">
                      <node concept="3SKdUt" id="lAMQjhiTH2" role="3cqZAp">
                        <node concept="3SKdUq" id="lAMQjhiTH4" role="3SKWNk">
                          <property role="3SKdUp" value="this should not happen, but if this exact file is already online but not in the archive, move it" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="RaEvWJa6_K" role="3cqZAp">
                        <node concept="2YIFZM" id="RaEvWJa6BL" role="3clFbG">
                          <ref role="37wK5l" node="RaEvWJa5Gi" resolve="moveFile" />
                          <ref role="1Pybhc" node="7obFNLlfpD2" resolve="UploadThread" />
                          <node concept="37vLTw" id="RaEvWJa6De" role="37wK5m">
                            <ref role="3cqZAo" node="RaEvWJa5xu" resolve="file" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="lAMQjhiT9x" role="3eO9$A">
                      <node concept="2OqwBi" id="lAMQjhiTnx" role="3uHU7w">
                        <node concept="2OqwBi" id="lAMQjhiTex" role="2Oq$k0">
                          <node concept="37vLTw" id="lAMQjhiTdi" role="2Oq$k0">
                            <ref role="3cqZAo" node="7obFNLlfqJ6" resolve="client" />
                          </node>
                          <node concept="liA8E" id="lAMQjhiTi6" role="2OqNvi">
                            <ref role="37wK5l" node="6gsD8CfT3Hb" resolve="remoteFileSize" />
                            <node concept="37vLTw" id="lAMQjhiTk_" role="37wK5m">
                              <ref role="3cqZAo" node="RaEvWJa5xu" resolve="file" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="lAMQjhiTsB" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String):boolean" resolve="equalsIgnoreCase" />
                          <node concept="10M0yZ" id="lAMQjhiTx1" role="37wK5m">
                            <ref role="3cqZAo" to="q7u:6gsD8CfW1MS" resolve="FILE_SIZE_IDENTICAL" />
                            <ref role="1PxDUh" to="q7u:76Lb2vBYmgu" resolve="Constants" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="lAMQjhiSZ7" role="3uHU7B">
                        <node concept="37vLTw" id="lAMQjhiSXI" role="2Oq$k0">
                          <ref role="3cqZAo" node="7obFNLlfqJ6" resolve="client" />
                        </node>
                        <node concept="liA8E" id="lAMQjhiT3Y" role="2OqNvi">
                          <ref role="37wK5l" node="7obFNLlSv$J" resolve="isAlreadyOnline" />
                          <node concept="37vLTw" id="lAMQjhiT6e" role="37wK5m">
                            <ref role="3cqZAo" node="RaEvWJa5xu" resolve="file" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="6cueWXld92k" role="3clFbw">
                <ref role="37wK5l" node="4dcC0gHYZY" resolve="connectionPossible" />
                <ref role="1Pybhc" node="5I0bs5jxEYn" resolve="DbAccess" />
                <node concept="2OqwBi" id="6cueWXld99I" role="37wK5m">
                  <node concept="2YIFZM" id="6cueWXld991" role="2Oq$k0">
                    <ref role="1Pybhc" to="q7u:1zXKmhkexm1" resolve="PeoplProperties" />
                    <ref role="37wK5l" to="q7u:aG5PjzdZkX" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="6cueWXld9bD" role="2OqNvi">
                    <ref role="37wK5l" to="q7u:4dcC0gGSwc" resolve="getAPIKey" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6cueWXld9u3" role="3cqZAp" />
          </node>
          <node concept="3clFbS" id="6cueWXld9u5" role="2GVbov">
            <node concept="3clFbF" id="6brzEgcuYwc" role="3cqZAp">
              <node concept="2OqwBi" id="6brzEgcuYGa" role="3clFbG">
                <node concept="2YIFZM" id="6brzEgcuYBl" role="2Oq$k0">
                  <ref role="1Pybhc" to="6oac:6brzEgctD_0" resolve="XMLWriterLock" />
                  <ref role="37wK5l" to="6oac:6brzEgctDZK" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="6brzEgcuYLZ" role="2OqNvi">
                  <ref role="37wK5l" to="6oac:6brzEgctEAJ" resolve="releaseLock" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="RaEvWJaku1" role="3cqZAp">
          <node concept="37vLTw" id="RaEvWJakEi" role="3cqZAk">
            <ref role="3cqZAo" node="RaEvWJaj_D" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="RaEvWJa58p" role="1B3o_S" />
      <node concept="10P_77" id="RaEvWJa5kS" role="3clF45" />
      <node concept="37vLTG" id="RaEvWJa5xu" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="RaEvWJa5xt" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="RaEvWJa4Wf" role="jymVt" />
    <node concept="3Tm1VV" id="7obFNLlfpD3" role="1B3o_S" />
    <node concept="3uibUv" id="7obFNLlfq2t" role="EKbjA">
      <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
    </node>
    <node concept="3clFb_" id="7obFNLlfq7P" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="run" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7obFNLlfq7Q" role="1B3o_S" />
      <node concept="3cqZAl" id="7obFNLlfq7S" role="3clF45" />
      <node concept="3clFbS" id="7obFNLlfq7T" role="3clF47">
        <node concept="3clFbF" id="RaEvWJa6JD" role="3cqZAp">
          <node concept="2YIFZM" id="RaEvWJa6Le" role="3clFbG">
            <ref role="37wK5l" node="RaEvWJa5lc" resolve="uploadFile" />
            <ref role="1Pybhc" node="7obFNLlfpD2" resolve="UploadThread" />
            <node concept="2OqwBi" id="RaEvWJa6Ns" role="37wK5m">
              <node concept="Xjq3P" id="RaEvWJa6MF" role="2Oq$k0" />
              <node concept="2OwXpG" id="RaEvWJa6O$" role="2OqNvi">
                <ref role="2Oxat5" node="7obFNLlfqqe" resolve="file" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="lAMQjh5qo0" role="jymVt" />
    <node concept="2YIFZL" id="RaEvWJa5Gi" role="jymVt">
      <property role="TrG5h" value="moveFile" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="RaEvWJa5Gk" role="3clF47">
        <node concept="3cpWs8" id="RaEvWJa5Gl" role="3cqZAp">
          <node concept="3cpWsn" id="RaEvWJa5Gm" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10P_77" id="RaEvWJa5Gn" role="1tU5fm" />
            <node concept="3clFbT" id="RaEvWJa5Go" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="RaEvWJa5Gp" role="3cqZAp">
          <node concept="3clFbS" id="RaEvWJa5Gq" role="SfCbr">
            <node concept="3SKdUt" id="RaEvWJa5Gr" role="3cqZAp">
              <node concept="3SKdUq" id="RaEvWJa5Gs" role="3SKWNk">
                <property role="3SKdUp" value="Needed on windows before deleting, moving, renaming a file because of file locks" />
              </node>
            </node>
            <node concept="3clFbJ" id="4epq8QH$975" role="3cqZAp">
              <node concept="3clFbS" id="4epq8QH$977" role="3clFbx">
                <node concept="3clFbF" id="4epq8QH$9ie" role="3cqZAp">
                  <node concept="2YIFZM" id="4epq8QH$9kp" role="3clFbG">
                    <ref role="37wK5l" to="wyt6:~System.gc():void" resolve="gc" />
                    <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="4epq8QH$9bW" role="3clFbw">
                <ref role="3cqZAo" node="4epq8QH$8Fs" resolve="isWindows" />
              </node>
            </node>
            <node concept="3clFbF" id="RaEvWJa5Gv" role="3cqZAp">
              <node concept="2YIFZM" id="RaEvWJa5Gw" role="3clFbG">
                <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                <ref role="37wK5l" to="eoo2:~Files.move(java.nio.file.Path,java.nio.file.Path,java.nio.file.CopyOption...):java.nio.file.Path" resolve="move" />
                <node concept="2YIFZM" id="RaEvWJa5Gx" role="37wK5m">
                  <ref role="37wK5l" to="eoo2:~Paths.get(java.lang.String,java.lang.String...):java.nio.file.Path" resolve="get" />
                  <ref role="1Pybhc" to="eoo2:~Paths" resolve="Paths" />
                  <node concept="2OqwBi" id="RaEvWJa5Gy" role="37wK5m">
                    <node concept="37vLTw" id="RaEvWJa5Gz" role="2Oq$k0">
                      <ref role="3cqZAo" node="RaEvWJa5SU" resolve="file" />
                    </node>
                    <node concept="liA8E" id="RaEvWJa5G$" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~File.getPath():java.lang.String" resolve="getPath" />
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="RaEvWJa5G_" role="37wK5m">
                  <ref role="1Pybhc" to="eoo2:~Paths" resolve="Paths" />
                  <ref role="37wK5l" to="eoo2:~Paths.get(java.lang.String,java.lang.String...):java.nio.file.Path" resolve="get" />
                  <node concept="3cpWs3" id="RaEvWJa5GA" role="37wK5m">
                    <node concept="2OqwBi" id="RaEvWJa5GB" role="3uHU7w">
                      <node concept="37vLTw" id="RaEvWJa5GC" role="2Oq$k0">
                        <ref role="3cqZAo" node="RaEvWJa5SU" resolve="file" />
                      </node>
                      <node concept="liA8E" id="RaEvWJa5GD" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~File.getName():java.lang.String" resolve="getName" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="RaEvWJa5GE" role="3uHU7B">
                      <node concept="3cpWs3" id="RaEvWJa5GF" role="3uHU7B">
                        <node concept="3cpWs3" id="RaEvWJa5GG" role="3uHU7B">
                          <node concept="2OqwBi" id="RaEvWJa5GH" role="3uHU7B">
                            <node concept="37vLTw" id="RaEvWJa5GI" role="2Oq$k0">
                              <ref role="3cqZAo" node="RaEvWJa5SU" resolve="file" />
                            </node>
                            <node concept="liA8E" id="RaEvWJa5GJ" role="2OqNvi">
                              <ref role="37wK5l" to="guwi:~File.getParent():java.lang.String" resolve="getParent" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="RaEvWJa5GK" role="3uHU7w">
                            <property role="Xl_RC" value="/" />
                          </node>
                        </node>
                        <node concept="10M0yZ" id="RaEvWJa5GL" role="3uHU7w">
                          <ref role="3cqZAo" to="q7u:7kgjkPljxed" resolve="LOGGING_ARCHIVE_PATH" />
                          <ref role="1PxDUh" to="q7u:76Lb2vBYmgu" resolve="Constants" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="RaEvWJa5GM" role="3uHU7w">
                        <property role="Xl_RC" value="/" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rm8GO" id="6A_8w1xE$Y3" role="37wK5m">
                  <ref role="Rm8GQ" to="eoo2:~StandardCopyOption.REPLACE_EXISTING" resolve="REPLACE_EXISTING" />
                  <ref role="1Px2BO" to="eoo2:~StandardCopyOption" resolve="StandardCopyOption" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="RaEvWJa5GO" role="3cqZAp">
              <node concept="37vLTI" id="RaEvWJa5GP" role="3clFbG">
                <node concept="3clFbT" id="RaEvWJa5GQ" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="RaEvWJa5GR" role="37vLTJ">
                  <ref role="3cqZAo" node="RaEvWJa5Gm" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="RaEvWJa5GS" role="TEbGg">
            <node concept="3clFbS" id="RaEvWJa5GT" role="TDEfX">
              <node concept="3clFbF" id="RaEvWJa5GU" role="3cqZAp">
                <node concept="37vLTI" id="RaEvWJa5GV" role="3clFbG">
                  <node concept="3clFbT" id="RaEvWJa5GW" role="37vLTx">
                    <property role="3clFbU" value="false" />
                  </node>
                  <node concept="37vLTw" id="RaEvWJa5GX" role="37vLTJ">
                    <ref role="3cqZAo" node="RaEvWJa5Gm" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="RaEvWJa5GY" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="RaEvWJa5GZ" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="RaEvWJa5H0" role="3cqZAp">
          <node concept="37vLTw" id="RaEvWJa5H1" role="3cqZAk">
            <ref role="3cqZAo" node="RaEvWJa5Gm" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="RaEvWJa5H3" role="3clF45" />
      <node concept="3Tm6S6" id="RaEvWJa5H2" role="1B3o_S" />
      <node concept="37vLTG" id="RaEvWJa5SU" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="RaEvWJa5ST" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
    </node>
  </node>
</model>

