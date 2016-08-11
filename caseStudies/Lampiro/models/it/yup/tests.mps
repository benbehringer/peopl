<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f8823009-1855-4ec4-82b1-1769a60eff2c(it.yup.tests)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="qgpv" ref="r:7cd6d803-bba9-4649-ad80-52736036ee1a(it.yup.util)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="4i1p" ref="r:6c5908cb-0e9d-4e0c-b306-863037d791aa(it.yup.xml)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="q59p" ref="r:51f86216-13bf-495c-b46c-e9d26c834ab5(it.yup.xmlstream)" />
    <import index="uj5d" ref="r:75adb4a8-1702-4f6e-801e-5f3593072f82(it.yup.xmpp)" />
    <import index="eqij" ref="r:8838d120-a47e-40ad-899e-a1523c8b0b64(it.yup.xmpp.packets)" />
    <import index="iqqv" ref="r:78750349-d5e5-4f97-b5c1-e05094bdb569(it.yup.transport)" />
    <import index="4mnx" ref="r:fe0eb045-ef3a-4eb4-85b3-a2ff4cada1b3(it.yup.ui)" />
    <import index="b73w" ref="r:045e4aaf-8322-416a-8437-a9afa61f8cd6(lampiro.screens)" />
    <import index="f5zr" ref="fc3aa1b1-051e-4d27-ac7b-282a0925f904/java:org.xmlpull.v1(Lampiro/)" />
    <import index="abfz" ref="fc3aa1b1-051e-4d27-ac7b-282a0925f904/java:javax.microedition.midlet(Lampiro/)" />
    <import index="fe9x" ref="fc3aa1b1-051e-4d27-ac7b-282a0925f904/java:javax.microedition.lcdui(Lampiro/)" />
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
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1153422105332" name="jetbrains.mps.baseLanguage.structure.RemExpression" flags="nn" index="2dk9JS" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1179360813171" name="jetbrains.mps.baseLanguage.structure.HexIntegerLiteral" flags="nn" index="2nou5x">
        <property id="1179360856892" name="value" index="2noCCI" />
      </concept>
      <concept id="1224500790866" name="jetbrains.mps.baseLanguage.structure.BitwiseOrExpression" flags="nn" index="pVOtf" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
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
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
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
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="6832197706140896242" name="jetbrains.mps.baseLanguage.javadoc.structure.FieldDocComment" flags="ng" index="z59LJ" />
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="3EZ4ze0BCjF">
    <property role="TrG5h" value="RMSTestMidlet" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3EZ4ze0BCjG" role="1B3o_S" />
    <node concept="3uibUv" id="3EZ4ze0BCk2" role="1zkMxy">
      <ref role="3uigEE" to="abfz:~MIDlet" resolve="MIDlet" />
    </node>
    <node concept="312cEg" id="3EZ4ze0BCk3" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="db" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3EZ4ze0BCk5" role="1tU5fm">
        <ref role="3uigEE" to="qgpv:3EZ4ze0BI3J" resolve="RMSIndex" />
      </node>
    </node>
    <node concept="312cEg" id="3EZ4ze0BCk6" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="db2" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3EZ4ze0BCk8" role="1tU5fm">
        <ref role="3uigEE" to="qgpv:3EZ4ze0BI3J" resolve="RMSIndex" />
      </node>
    </node>
    <node concept="312cEg" id="3EZ4ze0BCk9" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="db3" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3EZ4ze0BCkb" role="1tU5fm">
        <ref role="3uigEE" to="qgpv:3EZ4ze0BI3J" resolve="RMSIndex" />
      </node>
    </node>
    <node concept="312cEg" id="3EZ4ze0BCkc" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="data" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3EZ4ze0BCke" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Hashtable" resolve="Hashtable" />
      </node>
      <node concept="2ShNRf" id="3EZ4ze0CpoS" role="33vP2m">
        <node concept="1pGfFk" id="3EZ4ze0CpoT" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~Hashtable.&lt;init&gt;()" resolve="Hashtable" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3EZ4ze0BCkg" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="testForm" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3EZ4ze0BCki" role="1tU5fm">
        <ref role="3uigEE" node="3EZ4ze0BCjH" resolve="RMSTestMidlet.TestForm" />
      </node>
      <node concept="2ShNRf" id="3EZ4ze0CpoU" role="33vP2m">
        <node concept="1pGfFk" id="3EZ4ze0CpoV" role="2ShVmc">
          <ref role="37wK5l" node="3EZ4ze0BCjP" resolve="RMSTestMidlet.TestForm" />
          <node concept="Xl_RD" id="3EZ4ze0BCkk" role="37wK5m">
            <property role="Xl_RC" value="test" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3EZ4ze0BCkl" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="3EZ4ze0BCkm" role="3clF45" />
      <node concept="3clFbS" id="3EZ4ze0BCkn" role="3clF47">
        <node concept="3clFbF" id="3EZ4ze0BCko" role="3cqZAp">
          <node concept="2OqwBi" id="3EZ4ze0BCkp" role="3clFbG">
            <node concept="2YIFZM" id="3EZ4ze0Tzn0" role="2Oq$k0">
              <ref role="1Pybhc" to="fe9x:~Display" resolve="Display" />
              <ref role="37wK5l" to="fe9x:~Display.getDisplay(javax.microedition.midlet.MIDlet):javax.microedition.lcdui.Display" resolve="getDisplay" />
              <node concept="Xjq3P" id="3EZ4ze0BCkr" role="37wK5m" />
            </node>
            <node concept="liA8E" id="3EZ4ze0BCks" role="2OqNvi">
              <ref role="37wK5l" to="fe9x:~Display.setCurrent(javax.microedition.lcdui.Displayable):void" resolve="setCurrent" />
              <node concept="37vLTw" id="3EZ4ze0BCkt" role="37wK5m">
                <ref role="3cqZAo" node="3EZ4ze0BCkg" resolve="testForm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EZ4ze0BCku" role="3cqZAp">
          <node concept="37vLTI" id="3EZ4ze0BCkv" role="3clFbG">
            <node concept="37vLTw" id="3EZ4ze0BCkw" role="37vLTJ">
              <ref role="3cqZAo" node="3EZ4ze0BCk3" resolve="db" />
            </node>
            <node concept="2ShNRf" id="3EZ4ze0CpoY" role="37vLTx">
              <node concept="1pGfFk" id="3EZ4ze0CpoZ" role="2ShVmc">
                <ref role="37wK5l" to="qgpv:3EZ4ze0BIzt" resolve="RMSIndex" />
                <node concept="Xl_RD" id="3EZ4ze0BCky" role="37wK5m">
                  <property role="Xl_RC" value="test01" />
                </node>
                <node concept="3cmrfG" id="3EZ4ze0BCkz" role="37wK5m">
                  <property role="3cmrfH" value="30000" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3EZ4ze0BCHD" role="3cqZAp">
          <node concept="3SKdUq" id="3EZ4ze0BCHC" role="3SKWNk">
            <property role="3SKdUp" value="db2 = new RMSIndex(&quot;test02&quot;);" />
          </node>
        </node>
        <node concept="3SKdUt" id="3EZ4ze0BCHF" role="3cqZAp">
          <node concept="3SKdUq" id="3EZ4ze0BCHE" role="3SKWNk">
            <property role="3SKdUp" value="db3 = new RMSIndex(&quot;test03&quot;);" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3EZ4ze0BCk$" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3EZ4ze0BCk_" role="jymVt">
      <property role="TrG5h" value="destroyApp" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3EZ4ze0BCkA" role="3clF46">
        <property role="TrG5h" value="arg0" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="3EZ4ze0BCkB" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3EZ4ze0BCkC" role="Sfmx6">
        <ref role="3uigEE" to="abfz:~MIDletStateChangeException" resolve="MIDletStateChangeException" />
      </node>
      <node concept="3clFbS" id="3EZ4ze0BCkD" role="3clF47">
        <node concept="3SKdUt" id="3EZ4ze0BCHH" role="3cqZAp">
          <node concept="3SKdUq" id="3EZ4ze0BCHG" role="3SKWNk">
            <property role="3SKdUp" value="TODO Auto-generated method stub" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="3EZ4ze0BCkE" role="1B3o_S" />
      <node concept="3cqZAl" id="3EZ4ze0BCkF" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3EZ4ze0BCkG" role="jymVt">
      <property role="TrG5h" value="pauseApp" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3EZ4ze0BCkH" role="3clF47">
        <node concept="3SKdUt" id="3EZ4ze0BCHJ" role="3cqZAp">
          <node concept="3SKdUq" id="3EZ4ze0BCHI" role="3SKWNk">
            <property role="3SKdUp" value="TODO Auto-generated method stub" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="3EZ4ze0BCkI" role="1B3o_S" />
      <node concept="3cqZAl" id="3EZ4ze0BCkJ" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3EZ4ze0BCkK" role="jymVt">
      <property role="TrG5h" value="startApp" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3uibUv" id="3EZ4ze0BCkL" role="Sfmx6">
        <ref role="3uigEE" to="abfz:~MIDletStateChangeException" resolve="MIDletStateChangeException" />
      </node>
      <node concept="3clFbS" id="3EZ4ze0BCkM" role="3clF47">
        <node concept="3clFbF" id="3EZ4ze0BCkN" role="3cqZAp">
          <node concept="2OqwBi" id="3EZ4ze0Cpp3" role="3clFbG">
            <node concept="37vLTw" id="3EZ4ze0Cpp2" role="2Oq$k0">
              <ref role="3cqZAo" node="3EZ4ze0BCk3" resolve="db" />
            </node>
            <node concept="liA8E" id="3EZ4ze0Cpp4" role="2OqNvi">
              <ref role="37wK5l" to="qgpv:3EZ4ze0BIzH" resolve="open" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3EZ4ze0BCHL" role="3cqZAp">
          <node concept="3SKdUq" id="3EZ4ze0BCHK" role="3SKWNk">
            <property role="3SKdUp" value="testDb(db);" />
          </node>
        </node>
        <node concept="3SKdUt" id="3EZ4ze0BCHN" role="3cqZAp">
          <node concept="3SKdUq" id="3EZ4ze0BCHM" role="3SKWNk">
            <property role="3SKdUp" value="testLength(db);" />
          </node>
        </node>
        <node concept="3SKdUt" id="3EZ4ze0BCHP" role="3cqZAp">
          <node concept="3SKdUq" id="3EZ4ze0BCHO" role="3SKWNk">
            <property role="3SKdUp" value="testFuncs(db);" />
          </node>
        </node>
        <node concept="3SKdUt" id="3EZ4ze0BCHR" role="3cqZAp">
          <node concept="3SKdUq" id="3EZ4ze0BCHQ" role="3SKWNk">
            <property role="3SKdUp" value="testDeletion(db);" />
          </node>
        </node>
        <node concept="3SKdUt" id="3EZ4ze0BCHT" role="3cqZAp">
          <node concept="3SKdUq" id="3EZ4ze0BCHS" role="3SKWNk">
            <property role="3SKdUp" value="testJoin(db);" />
          </node>
        </node>
        <node concept="3SKdUt" id="3EZ4ze0BCHV" role="3cqZAp">
          <node concept="3SKdUq" id="3EZ4ze0BCHU" role="3SKWNk">
            <property role="3SKdUp" value="testLong(db);" />
          </node>
        </node>
        <node concept="3SKdUt" id="3EZ4ze0BCHX" role="3cqZAp">
          <node concept="3SKdUq" id="3EZ4ze0BCHW" role="3SKWNk">
            <property role="3SKdUp" value="testMultiple(db);" />
          </node>
        </node>
        <node concept="3clFbF" id="3EZ4ze0BCkP" role="3cqZAp">
          <node concept="1rXfSq" id="3EZ4ze0BCkQ" role="3clFbG">
            <ref role="37wK5l" node="3EZ4ze0BCkW" resolve="testNull" />
            <node concept="37vLTw" id="3EZ4ze0BCkR" role="37wK5m">
              <ref role="3cqZAo" node="3EZ4ze0BCk3" resolve="db" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EZ4ze0BCkS" role="3cqZAp">
          <node concept="2OqwBi" id="3EZ4ze0Cpp8" role="3clFbG">
            <node concept="37vLTw" id="3EZ4ze0Cpp7" role="2Oq$k0">
              <ref role="3cqZAo" node="3EZ4ze0BCk3" resolve="db" />
            </node>
            <node concept="liA8E" id="3EZ4ze0Cpp9" role="2OqNvi">
              <ref role="37wK5l" to="qgpv:3EZ4ze0BIyK" resolve="close" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="3EZ4ze0BCkU" role="1B3o_S" />
      <node concept="3cqZAl" id="3EZ4ze0BCkV" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3EZ4ze0BCkW" role="jymVt">
      <property role="TrG5h" value="testNull" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3EZ4ze0BCkX" role="3clF46">
        <property role="TrG5h" value="db" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3EZ4ze0BCkY" role="1tU5fm">
          <ref role="3uigEE" to="qgpv:3EZ4ze0BI3J" resolve="RMSIndex" />
        </node>
      </node>
      <node concept="3clFbS" id="3EZ4ze0BCkZ" role="3clF47">
        <node concept="3cpWs8" id="3EZ4ze0BCl1" role="3cqZAp">
          <node concept="3cpWsn" id="3EZ4ze0BCl0" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="tempdata" />
            <node concept="10Q1$e" id="3EZ4ze0BCl3" role="1tU5fm">
              <node concept="10PrrI" id="3EZ4ze0BCl2" role="10Q1$1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EZ4ze0BCl8" role="3cqZAp">
          <node concept="2OqwBi" id="3EZ4ze0Cppi" role="3clFbG">
            <node concept="37vLTw" id="3EZ4ze0Cpph" role="2Oq$k0">
              <ref role="3cqZAo" node="3EZ4ze0BCkX" resolve="db" />
            </node>
            <node concept="liA8E" id="3EZ4ze0Cppj" role="2OqNvi">
              <ref role="37wK5l" to="qgpv:3EZ4ze0BIux" resolve="load" />
              <node concept="2OqwBi" id="3EZ4ze0BCla" role="37wK5m">
                <node concept="Xl_RD" id="3EZ4ze0BClb" role="2Oq$k0">
                  <property role="Xl_RC" value="gineprando" />
                </node>
                <node concept="liA8E" id="3EZ4ze0BClc" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.getBytes():byte[]" resolve="getBytes" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EZ4ze0BCld" role="3cqZAp">
          <node concept="2OqwBi" id="3EZ4ze0Cppn" role="3clFbG">
            <node concept="37vLTw" id="3EZ4ze0Cppm" role="2Oq$k0">
              <ref role="3cqZAo" node="3EZ4ze0BCkX" resolve="db" />
            </node>
            <node concept="liA8E" id="3EZ4ze0Cppo" role="2OqNvi">
              <ref role="37wK5l" to="qgpv:3EZ4ze0BIpQ" resolve="store" />
              <node concept="2OqwBi" id="3EZ4ze0BClf" role="37wK5m">
                <node concept="Xl_RD" id="3EZ4ze0BClg" role="2Oq$k0">
                  <property role="Xl_RC" value="gineprando2" />
                </node>
                <node concept="liA8E" id="3EZ4ze0BClh" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.getBytes():byte[]" resolve="getBytes" />
                </node>
              </node>
              <node concept="2OqwBi" id="3EZ4ze0BCli" role="37wK5m">
                <node concept="Xl_RD" id="3EZ4ze0BClj" role="2Oq$k0">
                  <property role="Xl_RC" value="" />
                </node>
                <node concept="liA8E" id="3EZ4ze0BClk" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.getBytes():byte[]" resolve="getBytes" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3EZ4ze0BCll" role="1B3o_S" />
      <node concept="3cqZAl" id="3EZ4ze0BClm" role="3clF45" />
    </node>
    <node concept="312cEu" id="3EZ4ze0BCjH" role="jymVt">
      <property role="TrG5h" value="TestForm" />
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3uibUv" id="3EZ4ze0BCjI" role="1zkMxy">
        <ref role="3uigEE" to="fe9x:~Form" resolve="Form" />
      </node>
      <node concept="312cEg" id="3EZ4ze0BCjJ" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="resItem" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3EZ4ze0BCjL" role="1tU5fm">
          <ref role="3uigEE" to="fe9x:~StringItem" resolve="StringItem" />
        </node>
        <node concept="2ShNRf" id="3EZ4ze0TzQZ" role="33vP2m">
          <node concept="1pGfFk" id="3EZ4ze0TzR0" role="2ShVmc">
            <ref role="37wK5l" to="fe9x:~StringItem.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="StringItem" />
            <node concept="Xl_RD" id="3EZ4ze0BCjN" role="37wK5m">
              <property role="Xl_RC" value="test" />
            </node>
            <node concept="Xl_RD" id="3EZ4ze0BCjO" role="37wK5m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbW" id="3EZ4ze0BCjP" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="3EZ4ze0BCjQ" role="3clF45" />
        <node concept="37vLTG" id="3EZ4ze0BCjR" role="3clF46">
          <property role="TrG5h" value="title" />
          <property role="3TUv4t" value="false" />
          <node concept="17QB3L" id="6AGqazbelaI" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="3EZ4ze0BCjT" role="3clF47">
          <node concept="XkiVB" id="3EZ4ze0CpJV" role="3cqZAp">
            <ref role="37wK5l" to="fe9x:~Form.&lt;init&gt;(java.lang.String)" resolve="Form" />
            <node concept="37vLTw" id="3EZ4ze0BCk0" role="37wK5m">
              <ref role="3cqZAo" node="3EZ4ze0BCjR" resolve="title" />
            </node>
          </node>
          <node concept="3clFbF" id="3EZ4ze0BCjU" role="3cqZAp">
            <node concept="2OqwBi" id="3EZ4ze0BCjV" role="3clFbG">
              <node concept="Xjq3P" id="3EZ4ze0BCjW" role="2Oq$k0" />
              <node concept="liA8E" id="3EZ4ze0BCjX" role="2OqNvi">
                <ref role="37wK5l" to="fe9x:~Form.append(javax.microedition.lcdui.Item):int" resolve="append" />
                <node concept="37vLTw" id="3EZ4ze0BCjY" role="37wK5m">
                  <ref role="3cqZAo" node="3EZ4ze0BCjJ" resolve="resItem" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3EZ4ze0BCk1" role="1B3o_S" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3EZ4ze0C3rs">
    <property role="TrG5h" value="XMLTestMidlet" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3EZ4ze0C3rt" role="1B3o_S" />
    <node concept="3uibUv" id="3EZ4ze0C3ru" role="1zkMxy">
      <ref role="3uigEE" to="abfz:~MIDlet" resolve="MIDlet" />
    </node>
    <node concept="3UR2Jj" id="3EZ4ze0C3vF" role="lGtFl">
      <node concept="TZ5HA" id="3EZ4ze0C3w1" role="TZ5H$">
        <node concept="1dT_AC" id="3EZ4ze0C3w2" role="1dT_Ay">
          <property role="1dT_AB" value="YUP Main midlet" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="3EZ4ze0C3rv" role="jymVt">
      <property role="TrG5h" value="disp" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3EZ4ze0C3rw" role="1tU5fm">
        <ref role="3uigEE" to="fe9x:~Display" resolve="Display" />
      </node>
      <node concept="3Tm1VV" id="3EZ4ze0C3rx" role="1B3o_S" />
      <node concept="z59LJ" id="3EZ4ze0C3ry" role="lGtFl">
        <node concept="TZ5HA" id="3EZ4ze0C3w3" role="TZ5H$">
          <node concept="1dT_AC" id="3EZ4ze0C3w4" role="1dT_Ay">
            <property role="1dT_AB" value="The main display " />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="3EZ4ze0C3rz" role="jymVt">
      <property role="TrG5h" value="yup" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3EZ4ze0C3r$" role="1tU5fm">
        <ref role="3uigEE" node="3EZ4ze0C3rs" resolve="XMLTestMidlet" />
      </node>
      <node concept="3Tm1VV" id="3EZ4ze0C3r_" role="1B3o_S" />
      <node concept="z59LJ" id="3EZ4ze0C3rA" role="lGtFl">
        <node concept="TZ5HA" id="3EZ4ze0C3w5" role="TZ5H$">
          <node concept="1dT_AC" id="3EZ4ze0C3w6" role="1dT_Ay">
            <property role="1dT_AB" value="The midlet instance " />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3EZ4ze0C3rB" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="form" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3EZ4ze0C3rD" role="1tU5fm">
        <ref role="3uigEE" to="fe9x:~Form" resolve="Form" />
      </node>
      <node concept="2ShNRf" id="6dehukjW_Eu" role="33vP2m">
        <node concept="1pGfFk" id="6dehukjW_Ev" role="2ShVmc">
          <ref role="37wK5l" to="fe9x:~Form.&lt;init&gt;(java.lang.String)" resolve="Form" />
          <node concept="Xl_RD" id="3EZ4ze0C3rF" role="37wK5m">
            <property role="Xl_RC" value="Test midlet" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3EZ4ze0C3rG" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3EZ4ze0C3rH" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="log" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3EZ4ze0C3rJ" role="1tU5fm">
        <ref role="3uigEE" to="fe9x:~StringItem" resolve="StringItem" />
      </node>
      <node concept="2ShNRf" id="6dehukjW_Ez" role="33vP2m">
        <node concept="1pGfFk" id="6dehukjW_E$" role="2ShVmc">
          <ref role="37wK5l" to="fe9x:~StringItem.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="StringItem" />
          <node concept="Xl_RD" id="3EZ4ze0C3rL" role="37wK5m">
            <property role="Xl_RC" value="Bytes" />
          </node>
          <node concept="Xl_RD" id="3EZ4ze0C3rM" role="37wK5m">
            <property role="Xl_RC" value="offline" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3EZ4ze0C3rN" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="3EZ4ze0C3rO" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="3EZ4ze0C3rP" role="3clF45" />
      <node concept="3clFbS" id="3EZ4ze0C3rQ" role="3clF47">
        <node concept="3SKdUt" id="3EZ4ze0C3w8" role="3cqZAp">
          <node concept="3SKdUq" id="3EZ4ze0C3w7" role="3SKWNk">
            <property role="3SKdUp" value="#debug&#9;&#9;" />
          </node>
        </node>
        <node concept="3SKdUt" id="3EZ4ze0C3wa" role="3cqZAp">
          <node concept="3SKdUq" id="3EZ4ze0C3w9" role="3SKWNk">
            <property role="3SKdUp" value="@&#9;&#9;&#9;&#9;Logger.addConsumer(new StderrConsumer());" />
          </node>
        </node>
        <node concept="3clFbF" id="3EZ4ze0C3rR" role="3cqZAp">
          <node concept="37vLTI" id="3EZ4ze0C3rS" role="3clFbG">
            <node concept="37vLTw" id="3EZ4ze0C3rT" role="37vLTJ">
              <ref role="3cqZAo" node="3EZ4ze0C3rv" resolve="disp" />
            </node>
            <node concept="2YIFZM" id="6dehukjW_Ey" role="37vLTx">
              <ref role="1Pybhc" to="fe9x:~Display" resolve="Display" />
              <ref role="37wK5l" to="fe9x:~Display.getDisplay(javax.microedition.midlet.MIDlet):javax.microedition.lcdui.Display" resolve="getDisplay" />
              <node concept="Xjq3P" id="3EZ4ze0C3rV" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EZ4ze0C3rW" role="3cqZAp">
          <node concept="2OqwBi" id="3EZ4ze0CpK1" role="3clFbG">
            <node concept="37vLTw" id="3EZ4ze0CpK0" role="2Oq$k0">
              <ref role="3cqZAo" node="3EZ4ze0C3rB" resolve="form" />
            </node>
            <node concept="liA8E" id="3EZ4ze0CpK2" role="2OqNvi">
              <ref role="37wK5l" to="fe9x:~Form.append(javax.microedition.lcdui.Item):int" resolve="append" />
              <node concept="37vLTw" id="3EZ4ze0C3rY" role="37wK5m">
                <ref role="3cqZAo" node="3EZ4ze0C3rH" resolve="log" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EZ4ze0C3rZ" role="3cqZAp">
          <node concept="37vLTI" id="3EZ4ze0C3s0" role="3clFbG">
            <node concept="37vLTw" id="3EZ4ze0C3s1" role="37vLTJ">
              <ref role="3cqZAo" node="3EZ4ze0C3rz" resolve="yup" />
            </node>
            <node concept="Xjq3P" id="3EZ4ze0C3s2" role="37vLTx" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3EZ4ze0C3s3" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3EZ4ze0C3s4" role="jymVt">
      <property role="TrG5h" value="startApp" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3EZ4ze0C3s5" role="3clF47">
        <node concept="3clFbF" id="3EZ4ze0C3s6" role="3cqZAp">
          <node concept="2OqwBi" id="3EZ4ze0CpK6" role="3clFbG">
            <node concept="37vLTw" id="3EZ4ze0CpK5" role="2Oq$k0">
              <ref role="3cqZAo" node="3EZ4ze0C3rv" resolve="disp" />
            </node>
            <node concept="liA8E" id="3EZ4ze0CpK7" role="2OqNvi">
              <ref role="37wK5l" to="fe9x:~Display.setCurrent(javax.microedition.lcdui.Displayable):void" resolve="setCurrent" />
              <node concept="37vLTw" id="3EZ4ze0C3s8" role="37wK5m">
                <ref role="3cqZAo" node="3EZ4ze0C3rB" resolve="form" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3EZ4ze0C3wc" role="3cqZAp">
          <node concept="3SKdUq" id="3EZ4ze0C3wb" role="3SKWNk">
            <property role="3SKdUp" value="testPerformances();" />
          </node>
        </node>
        <node concept="3clFbF" id="3EZ4ze0C3s9" role="3cqZAp">
          <node concept="1rXfSq" id="3EZ4ze0C3sa" role="3clFbG">
            <ref role="37wK5l" node="3EZ4ze0C3sd" resolve="testEnDecode" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3EZ4ze0C3sb" role="1B3o_S" />
      <node concept="3cqZAl" id="3EZ4ze0C3sc" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3EZ4ze0C3sd" role="jymVt">
      <property role="TrG5h" value="testEnDecode" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3EZ4ze0C3se" role="3clF47">
        <node concept="3SKdUt" id="3EZ4ze0C3we" role="3cqZAp">
          <node concept="3SKdUq" id="3EZ4ze0C3wd" role="3SKWNk">
            <property role="3SKdUp" value="String inputPacket = &quot;&lt;doc xmlns=\&quot;jabber:client\&quot;&gt;\n&quot;;" />
          </node>
        </node>
        <node concept="3SKdUt" id="3EZ4ze0C3wg" role="3cqZAp">
          <node concept="3SKdUq" id="3EZ4ze0C3wf" role="3SKWNk">
            <property role="3SKdUp" value="inputPacket += &quot;&lt;stream:stream xmlns:stream=\&quot;http://etherx.jabber.org/streams\&quot; version=\&quot;1.0\&quot; xmlns=\&quot;jabber:client\&quot; to=\&quot;jabber.bluendo.com\&quot; xml:lang=\&quot;en\&quot; xmlns:xml=\&quot;http://www.w3.org/XML/1998/namespace\&quot; /&gt;\n&quot;;" />
          </node>
        </node>
        <node concept="3SKdUt" id="3EZ4ze0C3wi" role="3cqZAp">
          <node concept="3SKdUq" id="3EZ4ze0C3wh" role="3SKWNk">
            <property role="3SKdUp" value="inputPacket += &quot;&lt;/doc&gt;&quot;;" />
          </node>
        </node>
        <node concept="3SKdUt" id="3EZ4ze0C3wk" role="3cqZAp">
          <node concept="3SKdUq" id="3EZ4ze0C3wj" role="3SKWNk">
            <property role="3SKdUp" value="String inputPacket = &quot;&quot;;" />
          </node>
        </node>
        <node concept="3SKdUt" id="3EZ4ze0C3wm" role="3cqZAp">
          <node concept="3SKdUq" id="3EZ4ze0C3wl" role="3SKWNk">
            <property role="3SKdUp" value="inputPacket += &quot;&lt;stream:stream xmlns:stream=\&quot;http://etherx.jabber.org/streams\&quot; version=\&quot;1.0\&quot; xmlns=\&quot;jabber:client\&quot; to=\&quot;jabber.bluendo.com\&quot; xml:lang=\&quot;en\&quot; xmlns:xml=\&quot;http://www.w3.org/XML/1998/namespace\&quot; /&gt;\n&quot;;" />
          </node>
        </node>
        <node concept="3cpWs8" id="3EZ4ze0C3sg" role="3cqZAp">
          <node concept="3cpWsn" id="3EZ4ze0C3sf" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="inputPacket" />
            <node concept="17QB3L" id="6AGqazbelbr" role="1tU5fm" />
            <node concept="Xl_RD" id="3EZ4ze0C3si" role="33vP2m">
              <property role="Xl_RC" value="&lt;cap xmlns='http://jabber.org/protocol/disco#info'&gt;&lt;feature var='http://jabber.org/protocol/bytestreams'&gt;&lt;/feature&gt;&lt;feature var='http://jabber.org/protocol/si'&gt;&lt;/feature&gt;&lt;feature var='http://jabber.org/protocol/si/profile/file-transfer'&gt;&lt;/feature&gt;&lt;feature var='http://jabber.org/protocol/disco#info'&gt;&lt;/feature&gt;&lt;feature var='http://jabber.org/protocol/commands'&gt;&lt;/feature&gt;&lt;feature var='http://jabber.org/protocol/rosterx'&gt;&lt;/feature&gt;&lt;feature var='http://jabber.org/protocol/muc'&gt;&lt;/feature&gt;&lt;feature var='jabber:x:data'&gt;&lt;/feature&gt;&lt;/cap&gt;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3EZ4ze0C3sk" role="3cqZAp">
          <node concept="3cpWsn" id="3EZ4ze0C3sj" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="packet" />
            <node concept="3uibUv" id="3EZ4ze0C3sl" role="1tU5fm">
              <ref role="3uigEE" to="4i1p:3EZ4ze0BH9s" resolve="Element" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3EZ4ze0C3so" role="3cqZAp">
          <node concept="3cpWsn" id="3EZ4ze0C3sn" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="parser" />
            <node concept="3uibUv" id="3EZ4ze0C3sp" role="1tU5fm">
              <ref role="3uigEE" to="4i1p:3EZ4ze0BYQM" resolve="KXmlParser" />
            </node>
            <node concept="2ShNRf" id="3EZ4ze0CpK8" role="33vP2m">
              <node concept="1pGfFk" id="3EZ4ze0CpK9" role="2ShVmc">
                <ref role="37wK5l" to="4i1p:3EZ4ze0BYTC" resolve="KXmlParser" />
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="3EZ4ze0C3sU" role="3cqZAp">
          <node concept="TDmWw" id="3EZ4ze0C3sV" role="TEbGg">
            <node concept="3clFbS" id="3EZ4ze0C3sN" role="TDEfX">
              <node concept="3SKdUt" id="3EZ4ze0C3wo" role="3cqZAp">
                <node concept="3SKdUq" id="3EZ4ze0C3wn" role="3SKWNk">
                  <property role="3SKdUp" value="TODO Auto-generated catch block" />
                </node>
              </node>
              <node concept="3clFbF" id="3EZ4ze0C3sO" role="3cqZAp">
                <node concept="2OqwBi" id="3EZ4ze0CpKd" role="3clFbG">
                  <node concept="37vLTw" id="3EZ4ze0CpKc" role="2Oq$k0">
                    <ref role="3cqZAo" node="3EZ4ze0C3sG" resolve="e" />
                  </node>
                  <node concept="liA8E" id="3EZ4ze0CpKe" role="2OqNvi">
                    <ref role="37wK5l" to="f5zr:~XmlPullParserException.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="3EZ4ze0C3sG" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="3EZ4ze0C3sI" role="1tU5fm">
                <ref role="3uigEE" to="f5zr:~XmlPullParserException" resolve="XmlPullParserException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3EZ4ze0C3ss" role="SfCbr">
            <node concept="3clFbF" id="3EZ4ze0C3st" role="3cqZAp">
              <node concept="2OqwBi" id="3EZ4ze0CpKn" role="3clFbG">
                <node concept="37vLTw" id="3EZ4ze0CpKm" role="2Oq$k0">
                  <ref role="3cqZAo" node="3EZ4ze0C3sn" resolve="parser" />
                </node>
                <node concept="liA8E" id="3EZ4ze0CpKo" role="2OqNvi">
                  <ref role="37wK5l" to="4i1p:3EZ4ze0BZHt" resolve="setFeature" />
                  <node concept="10M0yZ" id="3EZ4ze0Fl9l" role="37wK5m">
                    <ref role="1PxDUh" to="f5zr:~XmlPullParser" resolve="XmlPullParser" />
                    <ref role="3cqZAo" to="f5zr:~XmlPullParser.FEATURE_PROCESS_NAMESPACES" resolve="FEATURE_PROCESS_NAMESPACES" />
                  </node>
                  <node concept="3clFbT" id="3EZ4ze0C3sw" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3EZ4ze0C3sx" role="3cqZAp">
              <node concept="2OqwBi" id="3EZ4ze0CpKv" role="3clFbG">
                <node concept="37vLTw" id="3EZ4ze0CpKu" role="2Oq$k0">
                  <ref role="3cqZAo" node="3EZ4ze0C3sn" resolve="parser" />
                </node>
                <node concept="liA8E" id="3EZ4ze0CpKw" role="2OqNvi">
                  <ref role="37wK5l" to="4i1p:3EZ4ze0BZJ1" resolve="setInput" />
                  <node concept="2ShNRf" id="3EZ4ze0CpKx" role="37wK5m">
                    <node concept="1pGfFk" id="3EZ4ze0CpKy" role="2ShVmc">
                      <ref role="37wK5l" to="guwi:~InputStreamReader.&lt;init&gt;(java.io.InputStream)" resolve="InputStreamReader" />
                      <node concept="2ShNRf" id="3EZ4ze0CpKz" role="37wK5m">
                        <node concept="1pGfFk" id="3EZ4ze0CpK$" role="2ShVmc">
                          <ref role="37wK5l" to="guwi:~ByteArrayInputStream.&lt;init&gt;(byte[])" resolve="ByteArrayInputStream" />
                          <node concept="2YIFZM" id="3EZ4ze0CpKB" role="37wK5m">
                            <ref role="1Pybhc" to="qgpv:3EZ4ze0BFWQ" resolve="Utils" />
                            <ref role="37wK5l" to="qgpv:3EZ4ze0BGd2" resolve="getBytesUtf8" />
                            <node concept="37vLTw" id="3EZ4ze0C3sA" role="37wK5m">
                              <ref role="3cqZAo" node="3EZ4ze0C3sf" resolve="inputPacket" />
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
        <node concept="3cpWs8" id="3EZ4ze0C3sY" role="3cqZAp">
          <node concept="3cpWsn" id="3EZ4ze0C3sX" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="encodedPacket" />
            <node concept="10Q1$e" id="3EZ4ze0C3t0" role="1tU5fm">
              <node concept="10PrrI" id="3EZ4ze0C3sZ" role="10Q1$1" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3EZ4ze0C3t4" role="3cqZAp">
          <node concept="3cpWsn" id="3EZ4ze0C3t3" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="decodedPacket" />
            <node concept="3uibUv" id="3EZ4ze0C3t5" role="1tU5fm">
              <ref role="3uigEE" to="4i1p:3EZ4ze0BH9s" resolve="Element" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3EZ4ze0C3t9" role="3cqZAp">
          <node concept="3cpWsn" id="3EZ4ze0C3t8" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="outputPacket" />
            <node concept="17QB3L" id="6AGqazbelbe" role="1tU5fm" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3EZ4ze0C3td" role="1B3o_S" />
      <node concept="3cqZAl" id="3EZ4ze0C3te" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3EZ4ze0C3vo" role="jymVt">
      <property role="TrG5h" value="destroyApp" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3EZ4ze0C3vp" role="3clF46">
        <property role="TrG5h" value="param" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="3EZ4ze0C3vq" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3EZ4ze0C3vr" role="3clF47" />
      <node concept="3Tmbuc" id="3EZ4ze0C3vs" role="1B3o_S" />
      <node concept="3cqZAl" id="3EZ4ze0C3vt" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3EZ4ze0C3vu" role="jymVt">
      <property role="TrG5h" value="pauseApp" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3EZ4ze0C3vv" role="3clF47" />
      <node concept="3Tmbuc" id="3EZ4ze0C3vw" role="1B3o_S" />
      <node concept="3cqZAl" id="3EZ4ze0C3vx" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3EZ4ze0C3vy" role="jymVt">
      <property role="TrG5h" value="exit" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3EZ4ze0C3vz" role="3clF47">
        <node concept="3clFbF" id="3EZ4ze0C3v$" role="3cqZAp">
          <node concept="1rXfSq" id="3EZ4ze0C3v_" role="3clFbG">
            <ref role="37wK5l" node="3EZ4ze0C3vo" resolve="destroyApp" />
            <node concept="3clFbT" id="3EZ4ze0C3vA" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EZ4ze0C3vB" role="3cqZAp">
          <node concept="1rXfSq" id="3EZ4ze0C3vC" role="3clFbG">
            <ref role="37wK5l" to="abfz:~MIDlet.notifyDestroyed():void" resolve="notifyDestroyed" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3EZ4ze0C3vD" role="1B3o_S" />
      <node concept="3cqZAl" id="3EZ4ze0C3vE" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="3EZ4ze0BFuV">
    <property role="TrG5h" value="TestMidlet" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3EZ4ze0BFuW" role="1B3o_S" />
    <node concept="3uibUv" id="3EZ4ze0BFuX" role="1zkMxy">
      <ref role="3uigEE" to="abfz:~MIDlet" resolve="MIDlet" />
    </node>
    <node concept="3UR2Jj" id="3EZ4ze0BFyD" role="lGtFl">
      <node concept="TZ5HA" id="3EZ4ze0BFyM" role="TZ5H$">
        <node concept="1dT_AC" id="3EZ4ze0BFyN" role="1dT_Ay">
          <property role="1dT_AB" value="YUP Main midlet" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="3EZ4ze0BFuY" role="jymVt">
      <property role="TrG5h" value="disp" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3EZ4ze0BFuZ" role="1tU5fm">
        <ref role="3uigEE" to="fe9x:~Display" resolve="Display" />
      </node>
      <node concept="3Tm1VV" id="3EZ4ze0BFv0" role="1B3o_S" />
      <node concept="z59LJ" id="3EZ4ze0BFv1" role="lGtFl">
        <node concept="TZ5HA" id="3EZ4ze0BFyO" role="TZ5H$">
          <node concept="1dT_AC" id="3EZ4ze0BFyP" role="1dT_Ay">
            <property role="1dT_AB" value="The main display " />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="3EZ4ze0BFv2" role="jymVt">
      <property role="TrG5h" value="yup" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3EZ4ze0BFv3" role="1tU5fm">
        <ref role="3uigEE" node="3EZ4ze0BFuV" resolve="TestMidlet" />
      </node>
      <node concept="3Tm1VV" id="3EZ4ze0BFv4" role="1B3o_S" />
      <node concept="z59LJ" id="3EZ4ze0BFv5" role="lGtFl">
        <node concept="TZ5HA" id="3EZ4ze0BFyQ" role="TZ5H$">
          <node concept="1dT_AC" id="3EZ4ze0BFyR" role="1dT_Ay">
            <property role="1dT_AB" value="The midlet instance " />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3EZ4ze0BFv6" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="xmpp" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3EZ4ze0BFv8" role="1tU5fm">
        <ref role="3uigEE" node="3EZ4ze0C3f3" resolve="XMPPTestClient" />
      </node>
      <node concept="10Nm6u" id="3EZ4ze0BFv9" role="33vP2m" />
      <node concept="3Tm6S6" id="3EZ4ze0BFva" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3EZ4ze0BFvb" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="form" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3EZ4ze0BFvd" role="1tU5fm">
        <ref role="3uigEE" to="fe9x:~Form" resolve="Form" />
      </node>
      <node concept="2ShNRf" id="3EZ4ze0TB0c" role="33vP2m">
        <node concept="1pGfFk" id="3EZ4ze0TB0d" role="2ShVmc">
          <ref role="37wK5l" to="fe9x:~Form.&lt;init&gt;(java.lang.String)" resolve="Form" />
          <node concept="Xl_RD" id="3EZ4ze0BFvf" role="37wK5m">
            <property role="Xl_RC" value="Test midlet" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3EZ4ze0BFvg" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3EZ4ze0BFvh" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="log" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3EZ4ze0BFvj" role="1tU5fm">
        <ref role="3uigEE" to="fe9x:~StringItem" resolve="StringItem" />
      </node>
      <node concept="2ShNRf" id="3EZ4ze0TB9X" role="33vP2m">
        <node concept="1pGfFk" id="3EZ4ze0TB9Y" role="2ShVmc">
          <ref role="37wK5l" to="fe9x:~StringItem.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="StringItem" />
          <node concept="Xl_RD" id="3EZ4ze0BFvl" role="37wK5m">
            <property role="Xl_RC" value="Bytes" />
          </node>
          <node concept="Xl_RD" id="3EZ4ze0BFvm" role="37wK5m">
            <property role="Xl_RC" value="offline" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3EZ4ze0BFvn" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="3EZ4ze0BFvo" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="3EZ4ze0BFvp" role="3clF45" />
      <node concept="3clFbS" id="3EZ4ze0BFvq" role="3clF47">
        <node concept="3SKdUt" id="3EZ4ze0BFyT" role="3cqZAp">
          <node concept="3SKdUq" id="3EZ4ze0BFyS" role="3SKWNk">
            <property role="3SKdUp" value="#debug&#9;&#9;" />
          </node>
        </node>
        <node concept="3SKdUt" id="3EZ4ze0BFyV" role="3cqZAp">
          <node concept="3SKdUq" id="3EZ4ze0BFyU" role="3SKWNk">
            <property role="3SKdUp" value="@//&#9;&#9;Logger.addConsumer(new StderrConsumer());" />
          </node>
        </node>
        <node concept="3SKdUt" id="3EZ4ze0BFyX" role="3cqZAp">
          <node concept="3SKdUq" id="3EZ4ze0BFyW" role="3SKWNk">
            <property role="3SKdUp" value="disp = Display.getDisplay(this);" />
          </node>
        </node>
        <node concept="3SKdUt" id="3EZ4ze0BFyZ" role="3cqZAp">
          <node concept="3SKdUq" id="3EZ4ze0BFyY" role="3SKWNk">
            <property role="3SKdUp" value="xmpp = new XMPPTestClient();" />
          </node>
        </node>
        <node concept="3SKdUt" id="3EZ4ze0BFz1" role="3cqZAp">
          <node concept="3SKdUq" id="3EZ4ze0BFz0" role="3SKWNk">
            <property role="3SKdUp" value="form.append(log);" />
          </node>
        </node>
        <node concept="3SKdUt" id="3EZ4ze0BFz3" role="3cqZAp">
          <node concept="3SKdUq" id="3EZ4ze0BFz2" role="3SKWNk">
            <property role="3SKdUp" value="yup = this;" />
          </node>
        </node>
        <node concept="3cpWs8" id="3EZ4ze0BFvs" role="3cqZAp">
          <node concept="3cpWsn" id="3EZ4ze0BFvr" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="mv" />
            <node concept="3uibUv" id="3EZ4ze0BFvt" role="1tU5fm">
              <ref role="3uigEE" to="qgpv:3EZ4ze0BHO$" resolve="MetaVector" />
            </node>
            <node concept="2ShNRf" id="3EZ4ze0CpLF" role="33vP2m">
              <node concept="1pGfFk" id="3EZ4ze0CpLG" role="2ShVmc">
                <ref role="37wK5l" to="qgpv:3EZ4ze0BHRc" resolve="MetaVector" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EZ4ze0BFvv" role="3cqZAp">
          <node concept="2OqwBi" id="3EZ4ze0CpLK" role="3clFbG">
            <node concept="37vLTw" id="3EZ4ze0CpLJ" role="2Oq$k0">
              <ref role="3cqZAo" node="3EZ4ze0BFvr" resolve="mv" />
            </node>
            <node concept="liA8E" id="3EZ4ze0CpLL" role="2OqNvi">
              <ref role="37wK5l" to="qgpv:3EZ4ze0BHRH" resolve="addElement" />
              <node concept="Xl_RD" id="3EZ4ze0BFvx" role="37wK5m">
                <property role="Xl_RC" value="a" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3EZ4ze0BFvz" role="3cqZAp">
          <node concept="3cpWsn" id="3EZ4ze0BFvy" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="bVector" />
            <node concept="3uibUv" id="3EZ4ze0BFv$" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Vector" resolve="Vector" />
            </node>
            <node concept="2ShNRf" id="3EZ4ze0CpLM" role="33vP2m">
              <node concept="1pGfFk" id="3EZ4ze0CpLN" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~Vector.&lt;init&gt;()" resolve="Vector" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EZ4ze0BFvA" role="3cqZAp">
          <node concept="2OqwBi" id="3EZ4ze0CpLR" role="3clFbG">
            <node concept="37vLTw" id="3EZ4ze0CpLQ" role="2Oq$k0">
              <ref role="3cqZAo" node="3EZ4ze0BFvy" resolve="bVector" />
            </node>
            <node concept="liA8E" id="3EZ4ze0CpLS" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Vector.addElement(java.lang.Object):void" resolve="addElement" />
              <node concept="Xl_RD" id="3EZ4ze0BFvC" role="37wK5m">
                <property role="Xl_RC" value="b" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EZ4ze0BFvD" role="3cqZAp">
          <node concept="2OqwBi" id="3EZ4ze0CpLW" role="3clFbG">
            <node concept="37vLTw" id="3EZ4ze0CpLV" role="2Oq$k0">
              <ref role="3cqZAo" node="3EZ4ze0BFvy" resolve="bVector" />
            </node>
            <node concept="liA8E" id="3EZ4ze0CpLX" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Vector.addElement(java.lang.Object):void" resolve="addElement" />
              <node concept="Xl_RD" id="3EZ4ze0BFvF" role="37wK5m">
                <property role="Xl_RC" value="c" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EZ4ze0BFvG" role="3cqZAp">
          <node concept="2OqwBi" id="3EZ4ze0CpM1" role="3clFbG">
            <node concept="37vLTw" id="3EZ4ze0CpM0" role="2Oq$k0">
              <ref role="3cqZAo" node="3EZ4ze0BFvy" resolve="bVector" />
            </node>
            <node concept="liA8E" id="3EZ4ze0CpM2" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Vector.addElement(java.lang.Object):void" resolve="addElement" />
              <node concept="Xl_RD" id="3EZ4ze0BFvI" role="37wK5m">
                <property role="Xl_RC" value="d" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EZ4ze0BFvJ" role="3cqZAp">
          <node concept="2OqwBi" id="3EZ4ze0CpM6" role="3clFbG">
            <node concept="37vLTw" id="3EZ4ze0CpM5" role="2Oq$k0">
              <ref role="3cqZAo" node="3EZ4ze0BFvr" resolve="mv" />
            </node>
            <node concept="liA8E" id="3EZ4ze0CpM7" role="2OqNvi">
              <ref role="37wK5l" to="qgpv:3EZ4ze0BHRH" resolve="addElement" />
              <node concept="37vLTw" id="3EZ4ze0BFvL" role="37wK5m">
                <ref role="3cqZAo" node="3EZ4ze0BFvy" resolve="bVector" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EZ4ze0BFvM" role="3cqZAp">
          <node concept="2OqwBi" id="3EZ4ze0CpMb" role="3clFbG">
            <node concept="37vLTw" id="3EZ4ze0CpMa" role="2Oq$k0">
              <ref role="3cqZAo" node="3EZ4ze0BFvr" resolve="mv" />
            </node>
            <node concept="liA8E" id="3EZ4ze0CpMc" role="2OqNvi">
              <ref role="37wK5l" to="qgpv:3EZ4ze0BHRH" resolve="addElement" />
              <node concept="Xl_RD" id="3EZ4ze0BFvO" role="37wK5m">
                <property role="Xl_RC" value="e" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EZ4ze0BFvP" role="3cqZAp">
          <node concept="2OqwBi" id="3EZ4ze0CpMg" role="3clFbG">
            <node concept="37vLTw" id="3EZ4ze0CpMf" role="2Oq$k0">
              <ref role="3cqZAo" node="3EZ4ze0BFvr" resolve="mv" />
            </node>
            <node concept="liA8E" id="3EZ4ze0CpMh" role="2OqNvi">
              <ref role="37wK5l" to="qgpv:3EZ4ze0BHRH" resolve="addElement" />
              <node concept="Xl_RD" id="3EZ4ze0BFvR" role="37wK5m">
                <property role="Xl_RC" value="f" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EZ4ze0BFvS" role="3cqZAp">
          <node concept="37vLTI" id="3EZ4ze0BFvT" role="3clFbG">
            <node concept="37vLTw" id="3EZ4ze0BFvU" role="37vLTJ">
              <ref role="3cqZAo" node="3EZ4ze0BFvy" resolve="bVector" />
            </node>
            <node concept="2ShNRf" id="3EZ4ze0CpMi" role="37vLTx">
              <node concept="1pGfFk" id="3EZ4ze0CpMj" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~Vector.&lt;init&gt;()" resolve="Vector" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EZ4ze0BFvW" role="3cqZAp">
          <node concept="2OqwBi" id="3EZ4ze0CpMn" role="3clFbG">
            <node concept="37vLTw" id="3EZ4ze0CpMm" role="2Oq$k0">
              <ref role="3cqZAo" node="3EZ4ze0BFvy" resolve="bVector" />
            </node>
            <node concept="liA8E" id="3EZ4ze0CpMo" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Vector.addElement(java.lang.Object):void" resolve="addElement" />
              <node concept="Xl_RD" id="3EZ4ze0BFvY" role="37wK5m">
                <property role="Xl_RC" value="g" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EZ4ze0BFvZ" role="3cqZAp">
          <node concept="2OqwBi" id="3EZ4ze0CpMs" role="3clFbG">
            <node concept="37vLTw" id="3EZ4ze0CpMr" role="2Oq$k0">
              <ref role="3cqZAo" node="3EZ4ze0BFvy" resolve="bVector" />
            </node>
            <node concept="liA8E" id="3EZ4ze0CpMt" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Vector.addElement(java.lang.Object):void" resolve="addElement" />
              <node concept="Xl_RD" id="3EZ4ze0BFw1" role="37wK5m">
                <property role="Xl_RC" value="h" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EZ4ze0BFw2" role="3cqZAp">
          <node concept="2OqwBi" id="3EZ4ze0CpMx" role="3clFbG">
            <node concept="37vLTw" id="3EZ4ze0CpMw" role="2Oq$k0">
              <ref role="3cqZAo" node="3EZ4ze0BFvy" resolve="bVector" />
            </node>
            <node concept="liA8E" id="3EZ4ze0CpMy" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Vector.addElement(java.lang.Object):void" resolve="addElement" />
              <node concept="Xl_RD" id="3EZ4ze0BFw4" role="37wK5m">
                <property role="Xl_RC" value="i" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EZ4ze0BFw5" role="3cqZAp">
          <node concept="2OqwBi" id="3EZ4ze0CpMA" role="3clFbG">
            <node concept="37vLTw" id="3EZ4ze0CpM_" role="2Oq$k0">
              <ref role="3cqZAo" node="3EZ4ze0BFvr" resolve="mv" />
            </node>
            <node concept="liA8E" id="3EZ4ze0CpMB" role="2OqNvi">
              <ref role="37wK5l" to="qgpv:3EZ4ze0BHRH" resolve="addElement" />
              <node concept="37vLTw" id="3EZ4ze0BFw7" role="37wK5m">
                <ref role="3cqZAo" node="3EZ4ze0BFvy" resolve="bVector" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EZ4ze0BFw8" role="3cqZAp">
          <node concept="2OqwBi" id="3EZ4ze0CpMF" role="3clFbG">
            <node concept="10M0yZ" id="3EZ4ze0Flat" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="3EZ4ze0CpMG" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="2OqwBi" id="3EZ4ze0CpMK" role="37wK5m">
                <node concept="37vLTw" id="3EZ4ze0CpMJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="3EZ4ze0BFvr" resolve="mv" />
                </node>
                <node concept="liA8E" id="3EZ4ze0CpML" role="2OqNvi">
                  <ref role="37wK5l" to="qgpv:3EZ4ze0BI2h" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EZ4ze0BFwb" role="3cqZAp">
          <node concept="2OqwBi" id="3EZ4ze0CpMP" role="3clFbG">
            <node concept="10M0yZ" id="3EZ4ze0Flau" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="3EZ4ze0CpMQ" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(int):void" resolve="println" />
              <node concept="2OqwBi" id="3EZ4ze0CpMU" role="37wK5m">
                <node concept="37vLTw" id="3EZ4ze0CpMT" role="2Oq$k0">
                  <ref role="3cqZAo" node="3EZ4ze0BFvr" resolve="mv" />
                </node>
                <node concept="liA8E" id="3EZ4ze0CpMV" role="2OqNvi">
                  <ref role="37wK5l" to="qgpv:3EZ4ze0BI1D" resolve="size" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EZ4ze0BFwe" role="3cqZAp">
          <node concept="2OqwBi" id="3EZ4ze0CpMZ" role="3clFbG">
            <node concept="10M0yZ" id="3EZ4ze0Flav" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="3EZ4ze0CpN0" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(int):void" resolve="println" />
              <node concept="2OqwBi" id="3EZ4ze0CpN4" role="37wK5m">
                <node concept="37vLTw" id="3EZ4ze0CpN3" role="2Oq$k0">
                  <ref role="3cqZAo" node="3EZ4ze0BFvr" resolve="mv" />
                </node>
                <node concept="liA8E" id="3EZ4ze0CpN5" role="2OqNvi">
                  <ref role="37wK5l" to="qgpv:3EZ4ze0BHU1" resolve="indexOf" />
                  <node concept="Xl_RD" id="3EZ4ze0BFwh" role="37wK5m">
                    <property role="Xl_RC" value="e" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EZ4ze0BFwi" role="3cqZAp">
          <node concept="2OqwBi" id="3EZ4ze0CpN9" role="3clFbG">
            <node concept="37vLTw" id="3EZ4ze0CpN8" role="2Oq$k0">
              <ref role="3cqZAo" node="3EZ4ze0BFvr" resolve="mv" />
            </node>
            <node concept="liA8E" id="3EZ4ze0CpNa" role="2OqNvi">
              <ref role="37wK5l" to="qgpv:3EZ4ze0BHYl" resolve="removeElement" />
              <node concept="Xl_RD" id="3EZ4ze0BFwk" role="37wK5m">
                <property role="Xl_RC" value="e" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EZ4ze0BFwl" role="3cqZAp">
          <node concept="2OqwBi" id="3EZ4ze0CpNe" role="3clFbG">
            <node concept="37vLTw" id="3EZ4ze0CpNd" role="2Oq$k0">
              <ref role="3cqZAo" node="3EZ4ze0BFvr" resolve="mv" />
            </node>
            <node concept="liA8E" id="3EZ4ze0CpNf" role="2OqNvi">
              <ref role="37wK5l" to="qgpv:3EZ4ze0BHYl" resolve="removeElement" />
              <node concept="Xl_RD" id="3EZ4ze0BFwn" role="37wK5m">
                <property role="Xl_RC" value="h" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EZ4ze0BFwo" role="3cqZAp">
          <node concept="2OqwBi" id="3EZ4ze0CpNj" role="3clFbG">
            <node concept="10M0yZ" id="3EZ4ze0Flaw" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="3EZ4ze0CpNk" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="2OqwBi" id="3EZ4ze0CpNo" role="37wK5m">
                <node concept="37vLTw" id="3EZ4ze0CpNn" role="2Oq$k0">
                  <ref role="3cqZAo" node="3EZ4ze0BFvr" resolve="mv" />
                </node>
                <node concept="liA8E" id="3EZ4ze0CpNp" role="2OqNvi">
                  <ref role="37wK5l" to="qgpv:3EZ4ze0BI2h" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EZ4ze0BFwr" role="3cqZAp">
          <node concept="2OqwBi" id="3EZ4ze0CpNt" role="3clFbG">
            <node concept="37vLTw" id="3EZ4ze0CpNs" role="2Oq$k0">
              <ref role="3cqZAo" node="3EZ4ze0BFvr" resolve="mv" />
            </node>
            <node concept="liA8E" id="3EZ4ze0CpNu" role="2OqNvi">
              <ref role="37wK5l" to="qgpv:3EZ4ze0BHUW" resolve="insertElementAt" />
              <node concept="Xl_RD" id="3EZ4ze0BFwt" role="37wK5m">
                <property role="Xl_RC" value="afterC" />
              </node>
              <node concept="3cpWs3" id="3EZ4ze0BFwu" role="37wK5m">
                <node concept="2OqwBi" id="3EZ4ze0CpNy" role="3uHU7B">
                  <node concept="37vLTw" id="3EZ4ze0CpNx" role="2Oq$k0">
                    <ref role="3cqZAo" node="3EZ4ze0BFvr" resolve="mv" />
                  </node>
                  <node concept="liA8E" id="3EZ4ze0CpNz" role="2OqNvi">
                    <ref role="37wK5l" to="qgpv:3EZ4ze0BHU1" resolve="indexOf" />
                    <node concept="Xl_RD" id="3EZ4ze0BFww" role="37wK5m">
                      <property role="Xl_RC" value="c" />
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="3EZ4ze0BFwx" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EZ4ze0BFwy" role="3cqZAp">
          <node concept="2OqwBi" id="3EZ4ze0CpNB" role="3clFbG">
            <node concept="37vLTw" id="3EZ4ze0CpNA" role="2Oq$k0">
              <ref role="3cqZAo" node="3EZ4ze0BFvr" resolve="mv" />
            </node>
            <node concept="liA8E" id="3EZ4ze0CpNC" role="2OqNvi">
              <ref role="37wK5l" to="qgpv:3EZ4ze0BHUW" resolve="insertElementAt" />
              <node concept="Xl_RD" id="3EZ4ze0BFw$" role="37wK5m">
                <property role="Xl_RC" value="afterG" />
              </node>
              <node concept="3cpWs3" id="3EZ4ze0BFw_" role="37wK5m">
                <node concept="2OqwBi" id="3EZ4ze0CpNG" role="3uHU7B">
                  <node concept="37vLTw" id="3EZ4ze0CpNF" role="2Oq$k0">
                    <ref role="3cqZAo" node="3EZ4ze0BFvr" resolve="mv" />
                  </node>
                  <node concept="liA8E" id="3EZ4ze0CpNH" role="2OqNvi">
                    <ref role="37wK5l" to="qgpv:3EZ4ze0BHU1" resolve="indexOf" />
                    <node concept="Xl_RD" id="3EZ4ze0BFwB" role="37wK5m">
                      <property role="Xl_RC" value="g" />
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="3EZ4ze0BFwC" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EZ4ze0BFwD" role="3cqZAp">
          <node concept="2OqwBi" id="3EZ4ze0CpNL" role="3clFbG">
            <node concept="10M0yZ" id="3EZ4ze0Flax" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="3EZ4ze0CpNM" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="2OqwBi" id="3EZ4ze0CpNQ" role="37wK5m">
                <node concept="37vLTw" id="3EZ4ze0CpNP" role="2Oq$k0">
                  <ref role="3cqZAo" node="3EZ4ze0BFvr" resolve="mv" />
                </node>
                <node concept="liA8E" id="3EZ4ze0CpNR" role="2OqNvi">
                  <ref role="37wK5l" to="qgpv:3EZ4ze0BI2h" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EZ4ze0BFwG" role="3cqZAp">
          <node concept="2OqwBi" id="3EZ4ze0CpNV" role="3clFbG">
            <node concept="37vLTw" id="3EZ4ze0CpNU" role="2Oq$k0">
              <ref role="3cqZAo" node="3EZ4ze0BFvr" resolve="mv" />
            </node>
            <node concept="liA8E" id="3EZ4ze0CpNW" role="2OqNvi">
              <ref role="37wK5l" to="qgpv:3EZ4ze0BI0p" resolve="setElementAt" />
              <node concept="Xl_RD" id="3EZ4ze0BFwI" role="37wK5m">
                <property role="Xl_RC" value="instead-of-I" />
              </node>
              <node concept="2OqwBi" id="3EZ4ze0CpO0" role="37wK5m">
                <node concept="37vLTw" id="3EZ4ze0CpNZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="3EZ4ze0BFvr" resolve="mv" />
                </node>
                <node concept="liA8E" id="3EZ4ze0CpO1" role="2OqNvi">
                  <ref role="37wK5l" to="qgpv:3EZ4ze0BHU1" resolve="indexOf" />
                  <node concept="Xl_RD" id="3EZ4ze0BFwK" role="37wK5m">
                    <property role="Xl_RC" value="i" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EZ4ze0BFwL" role="3cqZAp">
          <node concept="2OqwBi" id="3EZ4ze0CpO5" role="3clFbG">
            <node concept="37vLTw" id="3EZ4ze0CpO4" role="2Oq$k0">
              <ref role="3cqZAo" node="3EZ4ze0BFvr" resolve="mv" />
            </node>
            <node concept="liA8E" id="3EZ4ze0CpO6" role="2OqNvi">
              <ref role="37wK5l" to="qgpv:3EZ4ze0BHYl" resolve="removeElement" />
              <node concept="Xl_RD" id="3EZ4ze0BFwN" role="37wK5m">
                <property role="Xl_RC" value="a" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EZ4ze0BFwO" role="3cqZAp">
          <node concept="2OqwBi" id="3EZ4ze0CpOa" role="3clFbG">
            <node concept="37vLTw" id="3EZ4ze0CpO9" role="2Oq$k0">
              <ref role="3cqZAo" node="3EZ4ze0BFvr" resolve="mv" />
            </node>
            <node concept="liA8E" id="3EZ4ze0CpOb" role="2OqNvi">
              <ref role="37wK5l" to="qgpv:3EZ4ze0BHYl" resolve="removeElement" />
              <node concept="Xl_RD" id="3EZ4ze0BFwQ" role="37wK5m">
                <property role="Xl_RC" value="i" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EZ4ze0BFwR" role="3cqZAp">
          <node concept="2OqwBi" id="3EZ4ze0CpOf" role="3clFbG">
            <node concept="10M0yZ" id="3EZ4ze0Flay" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="3EZ4ze0CpOg" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="2OqwBi" id="3EZ4ze0CpOk" role="37wK5m">
                <node concept="37vLTw" id="3EZ4ze0CpOj" role="2Oq$k0">
                  <ref role="3cqZAo" node="3EZ4ze0BFvr" resolve="mv" />
                </node>
                <node concept="liA8E" id="3EZ4ze0CpOl" role="2OqNvi">
                  <ref role="37wK5l" to="qgpv:3EZ4ze0BI2h" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EZ4ze0BFwU" role="3cqZAp">
          <node concept="2OqwBi" id="3EZ4ze0CpOp" role="3clFbG">
            <node concept="37vLTw" id="3EZ4ze0CpOo" role="2Oq$k0">
              <ref role="3cqZAo" node="3EZ4ze0BFvr" resolve="mv" />
            </node>
            <node concept="liA8E" id="3EZ4ze0CpOq" role="2OqNvi">
              <ref role="37wK5l" to="qgpv:3EZ4ze0BI0p" resolve="setElementAt" />
              <node concept="Xl_RD" id="3EZ4ze0BFwW" role="37wK5m">
                <property role="Xl_RC" value="a" />
              </node>
              <node concept="3cmrfG" id="3EZ4ze0BFwX" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EZ4ze0BFwY" role="3cqZAp">
          <node concept="2OqwBi" id="3EZ4ze0CpOu" role="3clFbG">
            <node concept="37vLTw" id="3EZ4ze0CpOt" role="2Oq$k0">
              <ref role="3cqZAo" node="3EZ4ze0BFvr" resolve="mv" />
            </node>
            <node concept="liA8E" id="3EZ4ze0CpOv" role="2OqNvi">
              <ref role="37wK5l" to="qgpv:3EZ4ze0BI0p" resolve="setElementAt" />
              <node concept="Xl_RD" id="3EZ4ze0BFx0" role="37wK5m">
                <property role="Xl_RC" value="i" />
              </node>
              <node concept="3cpWsd" id="3EZ4ze0BFx1" role="37wK5m">
                <node concept="2OqwBi" id="3EZ4ze0CpOz" role="3uHU7B">
                  <node concept="37vLTw" id="3EZ4ze0CpOy" role="2Oq$k0">
                    <ref role="3cqZAo" node="3EZ4ze0BFvr" resolve="mv" />
                  </node>
                  <node concept="liA8E" id="3EZ4ze0CpO$" role="2OqNvi">
                    <ref role="37wK5l" to="qgpv:3EZ4ze0BI1D" resolve="size" />
                  </node>
                </node>
                <node concept="3cmrfG" id="3EZ4ze0BFx3" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EZ4ze0BFx4" role="3cqZAp">
          <node concept="2OqwBi" id="3EZ4ze0CpOC" role="3clFbG">
            <node concept="10M0yZ" id="3EZ4ze0Flaz" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="3EZ4ze0CpOD" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="2OqwBi" id="3EZ4ze0CpOH" role="37wK5m">
                <node concept="37vLTw" id="3EZ4ze0CpOG" role="2Oq$k0">
                  <ref role="3cqZAo" node="3EZ4ze0BFvr" resolve="mv" />
                </node>
                <node concept="liA8E" id="3EZ4ze0CpOI" role="2OqNvi">
                  <ref role="37wK5l" to="qgpv:3EZ4ze0BI2h" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EZ4ze0BFx7" role="3cqZAp">
          <node concept="2OqwBi" id="3EZ4ze0CpOM" role="3clFbG">
            <node concept="10M0yZ" id="3EZ4ze0Fla$" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="3EZ4ze0CpON" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="3EZ4ze0BFx9" role="37wK5m">
                <node concept="Xl_RD" id="3EZ4ze0BFxa" role="3uHU7B">
                  <property role="Xl_RC" value="Contains d: " />
                </node>
                <node concept="2OqwBi" id="3EZ4ze0CpOR" role="3uHU7w">
                  <node concept="37vLTw" id="3EZ4ze0CpOQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="3EZ4ze0BFvr" resolve="mv" />
                  </node>
                  <node concept="liA8E" id="3EZ4ze0CpOS" role="2OqNvi">
                    <ref role="37wK5l" to="qgpv:3EZ4ze0BHRQ" resolve="contains" />
                    <node concept="Xl_RD" id="3EZ4ze0BFxc" role="37wK5m">
                      <property role="Xl_RC" value="d" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3EZ4ze0BFxe" role="3cqZAp">
          <node concept="3cpWsn" id="3EZ4ze0BFxd" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="index" />
            <node concept="10Oyi0" id="3EZ4ze0BFxf" role="1tU5fm" />
            <node concept="2OqwBi" id="3EZ4ze0CpOW" role="33vP2m">
              <node concept="37vLTw" id="3EZ4ze0CpOV" role="2Oq$k0">
                <ref role="3cqZAo" node="3EZ4ze0BFvr" resolve="mv" />
              </node>
              <node concept="liA8E" id="3EZ4ze0CpOX" role="2OqNvi">
                <ref role="37wK5l" to="qgpv:3EZ4ze0BHX4" resolve="lastIndexOf" />
                <node concept="Xl_RD" id="3EZ4ze0BFxh" role="37wK5m">
                  <property role="Xl_RC" value="d" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EZ4ze0BFxi" role="3cqZAp">
          <node concept="2OqwBi" id="3EZ4ze0CpP1" role="3clFbG">
            <node concept="10M0yZ" id="3EZ4ze0Fla_" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="3EZ4ze0CpP2" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="3EZ4ze0BFxk" role="37wK5m">
                <node concept="Xl_RD" id="3EZ4ze0BFxl" role="3uHU7B">
                  <property role="Xl_RC" value="Last index of d: " />
                </node>
                <node concept="37vLTw" id="3EZ4ze0BFxm" role="3uHU7w">
                  <ref role="3cqZAo" node="3EZ4ze0BFxd" resolve="index" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EZ4ze0BFxn" role="3cqZAp">
          <node concept="2OqwBi" id="3EZ4ze0CpP6" role="3clFbG">
            <node concept="37vLTw" id="3EZ4ze0CpP5" role="2Oq$k0">
              <ref role="3cqZAo" node="3EZ4ze0BFvr" resolve="mv" />
            </node>
            <node concept="liA8E" id="3EZ4ze0CpP7" role="2OqNvi">
              <ref role="37wK5l" to="qgpv:3EZ4ze0BHZe" resolve="removeElementAt" />
              <node concept="37vLTw" id="3EZ4ze0BFxp" role="37wK5m">
                <ref role="3cqZAo" node="3EZ4ze0BFxd" resolve="index" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EZ4ze0BFxq" role="3cqZAp">
          <node concept="2OqwBi" id="3EZ4ze0CpPb" role="3clFbG">
            <node concept="10M0yZ" id="3EZ4ze0FlaA" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="3EZ4ze0CpPc" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="2OqwBi" id="3EZ4ze0CpPg" role="37wK5m">
                <node concept="37vLTw" id="3EZ4ze0CpPf" role="2Oq$k0">
                  <ref role="3cqZAo" node="3EZ4ze0BFvr" resolve="mv" />
                </node>
                <node concept="liA8E" id="3EZ4ze0CpPh" role="2OqNvi">
                  <ref role="37wK5l" to="qgpv:3EZ4ze0BI2h" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EZ4ze0BFxt" role="3cqZAp">
          <node concept="2OqwBi" id="3EZ4ze0CpPl" role="3clFbG">
            <node concept="10M0yZ" id="3EZ4ze0FlaB" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="3EZ4ze0CpPm" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.Object):void" resolve="println" />
              <node concept="2OqwBi" id="3EZ4ze0CpPq" role="37wK5m">
                <node concept="37vLTw" id="3EZ4ze0CpPp" role="2Oq$k0">
                  <ref role="3cqZAo" node="3EZ4ze0BFvr" resolve="mv" />
                </node>
                <node concept="liA8E" id="3EZ4ze0CpPr" role="2OqNvi">
                  <ref role="37wK5l" to="qgpv:3EZ4ze0BHTU" resolve="firstElement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EZ4ze0BFxw" role="3cqZAp">
          <node concept="2OqwBi" id="3EZ4ze0CpPv" role="3clFbG">
            <node concept="10M0yZ" id="3EZ4ze0FlaC" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="3EZ4ze0CpPw" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.Object):void" resolve="println" />
              <node concept="2OqwBi" id="3EZ4ze0CpP$" role="37wK5m">
                <node concept="37vLTw" id="3EZ4ze0CpPz" role="2Oq$k0">
                  <ref role="3cqZAo" node="3EZ4ze0BFvr" resolve="mv" />
                </node>
                <node concept="liA8E" id="3EZ4ze0CpP_" role="2OqNvi">
                  <ref role="37wK5l" to="qgpv:3EZ4ze0BHWC" resolve="lastElement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EZ4ze0BFxz" role="3cqZAp">
          <node concept="2OqwBi" id="3EZ4ze0CpPD" role="3clFbG">
            <node concept="10M0yZ" id="3EZ4ze0FlaD" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="3EZ4ze0CpPE" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.Object):void" resolve="println" />
              <node concept="2OqwBi" id="3EZ4ze0CpPI" role="37wK5m">
                <node concept="37vLTw" id="3EZ4ze0CpPH" role="2Oq$k0">
                  <ref role="3cqZAo" node="3EZ4ze0BFvr" resolve="mv" />
                </node>
                <node concept="liA8E" id="3EZ4ze0CpPJ" role="2OqNvi">
                  <ref role="37wK5l" to="qgpv:3EZ4ze0BHSI" resolve="elementAt" />
                  <node concept="3cmrfG" id="3EZ4ze0BFxA" role="37wK5m">
                    <property role="3cmrfH" value="4" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EZ4ze0BFxB" role="3cqZAp">
          <node concept="2OqwBi" id="3EZ4ze0CpPN" role="3clFbG">
            <node concept="37vLTw" id="3EZ4ze0CpPM" role="2Oq$k0">
              <ref role="3cqZAo" node="3EZ4ze0BFvr" resolve="mv" />
            </node>
            <node concept="liA8E" id="3EZ4ze0CpPO" role="2OqNvi">
              <ref role="37wK5l" to="qgpv:3EZ4ze0BHRH" resolve="addElement" />
              <node concept="Xl_RD" id="3EZ4ze0BFxD" role="37wK5m">
                <property role="Xl_RC" value="c" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EZ4ze0BFxE" role="3cqZAp">
          <node concept="2OqwBi" id="3EZ4ze0CpPS" role="3clFbG">
            <node concept="10M0yZ" id="3EZ4ze0FlaE" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="3EZ4ze0CpPT" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(int):void" resolve="println" />
              <node concept="2OqwBi" id="3EZ4ze0CpPX" role="37wK5m">
                <node concept="37vLTw" id="3EZ4ze0CpPW" role="2Oq$k0">
                  <ref role="3cqZAo" node="3EZ4ze0BFvr" resolve="mv" />
                </node>
                <node concept="liA8E" id="3EZ4ze0CpPY" role="2OqNvi">
                  <ref role="37wK5l" to="qgpv:3EZ4ze0BHX4" resolve="lastIndexOf" />
                  <node concept="Xl_RD" id="3EZ4ze0BFxH" role="37wK5m">
                    <property role="Xl_RC" value="c" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3EZ4ze0BFxJ" role="3cqZAp">
          <node concept="3cpWsn" id="3EZ4ze0BFxI" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="tempArray" />
            <node concept="10Q1$e" id="3EZ4ze0BFxL" role="1tU5fm">
              <node concept="3uibUv" id="3EZ4ze0BFxK" role="10Q1$1">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
            </node>
            <node concept="2ShNRf" id="3EZ4ze0BFxQ" role="33vP2m">
              <node concept="3$_iS1" id="3EZ4ze0BFxO" role="2ShVmc">
                <node concept="3$GHV9" id="3EZ4ze0BFxP" role="3$GQph">
                  <node concept="2OqwBi" id="3EZ4ze0CpQ2" role="3$I4v7">
                    <node concept="37vLTw" id="3EZ4ze0CpQ1" role="2Oq$k0">
                      <ref role="3cqZAo" node="3EZ4ze0BFvr" resolve="mv" />
                    </node>
                    <node concept="liA8E" id="3EZ4ze0CpQ3" role="2OqNvi">
                      <ref role="37wK5l" to="qgpv:3EZ4ze0BI1D" resolve="size" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="3EZ4ze0BFxM" role="3$_nBY">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EZ4ze0BFxR" role="3cqZAp">
          <node concept="2OqwBi" id="3EZ4ze0CpQ7" role="3clFbG">
            <node concept="37vLTw" id="3EZ4ze0CpQ6" role="2Oq$k0">
              <ref role="3cqZAo" node="3EZ4ze0BFvr" resolve="mv" />
            </node>
            <node concept="liA8E" id="3EZ4ze0CpQ8" role="2OqNvi">
              <ref role="37wK5l" to="qgpv:3EZ4ze0BHSg" resolve="copyInto" />
              <node concept="37vLTw" id="3EZ4ze0BFxT" role="37wK5m">
                <ref role="3cqZAo" node="3EZ4ze0BFxI" resolve="tempArray" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="3EZ4ze0BFxU" role="3cqZAp">
          <node concept="3cpWsn" id="3EZ4ze0BFxV" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="3EZ4ze0BFxX" role="1tU5fm" />
            <node concept="3cmrfG" id="3EZ4ze0BFxY" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="3EZ4ze0BFxZ" role="1Dwp0S">
            <node concept="37vLTw" id="3EZ4ze0BFy0" role="3uHU7B">
              <ref role="3cqZAo" node="3EZ4ze0BFxV" resolve="i" />
            </node>
            <node concept="2OqwBi" id="3EZ4ze0CpQc" role="3uHU7w">
              <node concept="37vLTw" id="3EZ4ze0CpQb" role="2Oq$k0">
                <ref role="3cqZAo" node="3EZ4ze0BFxI" resolve="tempArray" />
              </node>
              <node concept="1Rwk04" id="3EZ4ze0FmPo" role="2OqNvi" />
            </node>
          </node>
          <node concept="3uNrnE" id="3EZ4ze0BFy3" role="1Dwrff">
            <node concept="37vLTw" id="3EZ4ze0BFy4" role="2$L3a6">
              <ref role="3cqZAo" node="3EZ4ze0BFxV" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="3EZ4ze0BFy6" role="2LFqv$">
            <node concept="3clFbF" id="3EZ4ze0BFy7" role="3cqZAp">
              <node concept="2OqwBi" id="3EZ4ze0CpQh" role="3clFbG">
                <node concept="10M0yZ" id="3EZ4ze0FlaF" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="3EZ4ze0CpQi" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.Object):void" resolve="println" />
                  <node concept="AH0OO" id="3EZ4ze0BFy9" role="37wK5m">
                    <node concept="37vLTw" id="3EZ4ze0BFya" role="AHHXb">
                      <ref role="3cqZAo" node="3EZ4ze0BFxI" resolve="tempArray" />
                    </node>
                    <node concept="37vLTw" id="3EZ4ze0BFyb" role="AHEQo">
                      <ref role="3cqZAo" node="3EZ4ze0BFxV" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3EZ4ze0BFyc" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3EZ4ze0BFyd" role="jymVt">
      <property role="TrG5h" value="startApp" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3EZ4ze0BFye" role="3clF47">
        <node concept="3clFbF" id="3EZ4ze0BFyf" role="3cqZAp">
          <node concept="2OqwBi" id="3EZ4ze0CpQm" role="3clFbG">
            <node concept="37vLTw" id="3EZ4ze0CpQl" role="2Oq$k0">
              <ref role="3cqZAo" node="3EZ4ze0BFv6" resolve="xmpp" />
            </node>
            <node concept="liA8E" id="3EZ4ze0CpQn" role="2OqNvi">
              <ref role="37wK5l" node="3EZ4ze0C3gs" resolve="startClient" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EZ4ze0BFyh" role="3cqZAp">
          <node concept="2OqwBi" id="3EZ4ze0CpQr" role="3clFbG">
            <node concept="37vLTw" id="3EZ4ze0CpQq" role="2Oq$k0">
              <ref role="3cqZAo" node="3EZ4ze0BFuY" resolve="disp" />
            </node>
            <node concept="liA8E" id="3EZ4ze0CpQs" role="2OqNvi">
              <ref role="37wK5l" to="fe9x:~Display.setCurrent(javax.microedition.lcdui.Displayable):void" resolve="setCurrent" />
              <node concept="37vLTw" id="3EZ4ze0BFyj" role="37wK5m">
                <ref role="3cqZAo" node="3EZ4ze0BFvb" resolve="form" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3EZ4ze0BFyk" role="1B3o_S" />
      <node concept="3cqZAl" id="3EZ4ze0BFyl" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3EZ4ze0BFym" role="jymVt">
      <property role="TrG5h" value="destroyApp" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3EZ4ze0BFyn" role="3clF46">
        <property role="TrG5h" value="param" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="3EZ4ze0BFyo" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3EZ4ze0BFyp" role="3clF47" />
      <node concept="3Tmbuc" id="3EZ4ze0BFyq" role="1B3o_S" />
      <node concept="3cqZAl" id="3EZ4ze0BFyr" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3EZ4ze0BFys" role="jymVt">
      <property role="TrG5h" value="pauseApp" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3EZ4ze0BFyt" role="3clF47" />
      <node concept="3Tmbuc" id="3EZ4ze0BFyu" role="1B3o_S" />
      <node concept="3cqZAl" id="3EZ4ze0BFyv" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3EZ4ze0BFyw" role="jymVt">
      <property role="TrG5h" value="exit" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3EZ4ze0BFyx" role="3clF47">
        <node concept="3clFbF" id="3EZ4ze0BFyy" role="3cqZAp">
          <node concept="1rXfSq" id="3EZ4ze0BFyz" role="3clFbG">
            <ref role="37wK5l" node="3EZ4ze0BFym" resolve="destroyApp" />
            <node concept="3clFbT" id="3EZ4ze0BFy$" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EZ4ze0BFy_" role="3cqZAp">
          <node concept="1rXfSq" id="3EZ4ze0BFyA" role="3clFbG">
            <ref role="37wK5l" to="abfz:~MIDlet.notifyDestroyed():void" resolve="notifyDestroyed" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3EZ4ze0BFyB" role="1B3o_S" />
      <node concept="3cqZAl" id="3EZ4ze0BFyC" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="3EZ4ze0C3f3">
    <property role="TrG5h" value="XMPPTestClient" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3EZ4ze0C3f4" role="1B3o_S" />
    <node concept="312cEg" id="3EZ4ze0C3gi" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="stream" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3JeJ3uKLXVf" role="1tU5fm">
        <ref role="3uigEE" to="q59p:3EZ4ze0C1EC" resolve="BasicXmlStream" />
      </node>
    </node>
    <node concept="312cEg" id="3EZ4ze0C3gl" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="channel" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3EZ4ze0C3gn" role="1tU5fm">
        <ref role="3uigEE" to="iqqv:3EZ4ze0BPmA" resolve="BaseChannel" />
      </node>
    </node>
    <node concept="312cEu" id="3EZ4ze0C3f5" role="jymVt">
      <property role="TrG5h" value="Listener" />
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3uibUv" id="3EZ4ze0C3f6" role="EKbjA">
        <ref role="3uigEE" to="q59p:3EZ4ze0C7R6" resolve="StreamEventListener" />
      </node>
      <node concept="3clFb_" id="3EZ4ze0C3f7" role="jymVt">
        <property role="TrG5h" value="gotStreamEvent" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="3EZ4ze0C3f8" role="3clF46">
          <property role="TrG5h" value="event" />
          <property role="3TUv4t" value="false" />
          <node concept="17QB3L" id="6AGqazbelbs" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="3EZ4ze0C3fa" role="3clF46">
          <property role="TrG5h" value="source" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3EZ4ze0C3fb" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3clFbS" id="3EZ4ze0C3fc" role="3clF47">
          <node concept="3clFbJ" id="3EZ4ze0C3fd" role="3cqZAp">
            <node concept="2OqwBi" id="3EZ4ze0CpQy" role="3clFbw">
              <node concept="10M0yZ" id="3EZ4ze0FlaG" role="2Oq$k0">
                <ref role="1PxDUh" to="q59p:3EZ4ze0C1EC" resolve="BasicXmlStream" />
                <ref role="3cqZAo" to="q59p:3EZ4ze0C1J3" resolve="STREAM_INITIALIZED" />
              </node>
              <node concept="liA8E" id="3EZ4ze0CpQz" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="37vLTw" id="3EZ4ze0C3ff" role="37wK5m">
                  <ref role="3cqZAo" node="3EZ4ze0C3f8" resolve="event" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3EZ4ze0C3fh" role="3clFbx">
              <node concept="3cpWs8" id="3EZ4ze0C3fj" role="3cqZAp">
                <node concept="3cpWsn" id="3EZ4ze0C3fi" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="bytes" />
                  <node concept="10Q1$e" id="3EZ4ze0C3fl" role="1tU5fm">
                    <node concept="10Oyi0" id="3EZ4ze0C3fk" role="10Q1$1" />
                  </node>
                  <node concept="2YIFZM" id="3EZ4ze0CpQC" role="33vP2m">
                    <ref role="1Pybhc" to="uj5d:3EZ4ze0BUQt" resolve="XMPPClient" />
                    <ref role="37wK5l" to="uj5d:3EZ4ze0BV6r" resolve="getTraffic" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3EZ4ze0C3fn" role="3cqZAp">
                <node concept="2OqwBi" id="3EZ4ze0CpQK" role="3clFbG">
                  <node concept="2OqwBi" id="3EZ4ze0CpQI" role="2Oq$k0">
                    <node concept="10M0yZ" id="3EZ4ze0FlaH" role="2Oq$k0">
                      <ref role="1PxDUh" node="3EZ4ze0BFuV" resolve="TestMidlet" />
                      <ref role="3cqZAo" node="3EZ4ze0BFv2" resolve="yup" />
                    </node>
                    <node concept="2OwXpG" id="3EZ4ze0CpQJ" role="2OqNvi">
                      <ref role="2Oxat5" node="3EZ4ze0BFvh" resolve="log" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3EZ4ze0CpQL" role="2OqNvi">
                    <ref role="37wK5l" to="fe9x:~StringItem.setText(java.lang.String):void" resolve="setText" />
                    <node concept="3cpWs3" id="3EZ4ze0C3fp" role="37wK5m">
                      <node concept="3cpWs3" id="3EZ4ze0C3fq" role="3uHU7B">
                        <node concept="3cpWs3" id="3EZ4ze0C3fr" role="3uHU7B">
                          <node concept="Xl_RD" id="3EZ4ze0C3fs" role="3uHU7B">
                            <property role="Xl_RC" value="online, bytes: " />
                          </node>
                          <node concept="AH0OO" id="3EZ4ze0C3ft" role="3uHU7w">
                            <node concept="37vLTw" id="3EZ4ze0C3fu" role="AHHXb">
                              <ref role="3cqZAo" node="3EZ4ze0C3fi" resolve="bytes" />
                            </node>
                            <node concept="3cmrfG" id="3EZ4ze0C3fv" role="AHEQo">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="3EZ4ze0C3fw" role="3uHU7w">
                          <property role="Xl_RC" value="/" />
                        </node>
                      </node>
                      <node concept="AH0OO" id="3EZ4ze0C3fx" role="3uHU7w">
                        <node concept="37vLTw" id="3EZ4ze0C3fy" role="AHHXb">
                          <ref role="3cqZAo" node="3EZ4ze0C3fi" resolve="bytes" />
                        </node>
                        <node concept="3cmrfG" id="3EZ4ze0C3fz" role="AHEQo">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3EZ4ze0C3f_" role="3cqZAp">
                <node concept="3cpWsn" id="3EZ4ze0C3f$" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="p" />
                  <node concept="3uibUv" id="3EZ4ze0C3fA" role="1tU5fm">
                    <ref role="3uigEE" to="eqij:3EZ4ze0C3mm" resolve="Presence" />
                  </node>
                  <node concept="2ShNRf" id="3EZ4ze0CpQM" role="33vP2m">
                    <node concept="1pGfFk" id="3EZ4ze0CpQN" role="2ShVmc">
                      <ref role="37wK5l" to="eqij:3EZ4ze0C3nE" resolve="Presence" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3EZ4ze0C3fC" role="3cqZAp">
                <node concept="2OqwBi" id="3EZ4ze0CpQT" role="3clFbG">
                  <node concept="37vLTw" id="3EZ4ze0CpQS" role="2Oq$k0">
                    <ref role="3cqZAo" node="3EZ4ze0C3f$" resolve="p" />
                  </node>
                  <node concept="liA8E" id="3EZ4ze0CpQU" role="2OqNvi">
                    <ref role="37wK5l" to="eqij:3EZ4ze0C3oV" resolve="setShow" />
                    <node concept="10M0yZ" id="3EZ4ze0FlaI" role="37wK5m">
                      <ref role="1PxDUh" to="eqij:3EZ4ze0C3mm" resolve="Presence" />
                      <ref role="3cqZAo" to="eqij:3EZ4ze0C3mL" resolve="SHOW_DND" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3EZ4ze0C3fF" role="3cqZAp">
                <node concept="2OqwBi" id="3EZ4ze0CpR5" role="3clFbG">
                  <node concept="37vLTw" id="3EZ4ze0CpR4" role="2Oq$k0">
                    <ref role="3cqZAo" node="3EZ4ze0C3f$" resolve="p" />
                  </node>
                  <node concept="liA8E" id="3EZ4ze0CpR6" role="2OqNvi">
                    <ref role="37wK5l" to="eqij:3EZ4ze0C3qC" resolve="setStatus" />
                    <node concept="Xl_RD" id="3EZ4ze0C3fH" role="37wK5m">
                      <property role="Xl_RC" value="Mobile test, don't send me messages!" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3EZ4ze0C3fI" role="3cqZAp">
                <node concept="2OqwBi" id="3EZ4ze0CpRc" role="3clFbG">
                  <node concept="37vLTw" id="3EZ4ze0CpRb" role="2Oq$k0">
                    <ref role="3cqZAo" node="3EZ4ze0C3gi" resolve="stream" />
                  </node>
                  <node concept="liA8E" id="3EZ4ze0CpRd" role="2OqNvi">
                    <ref role="37wK5l" to="q59p:3EZ4ze0C1Lk" resolve="send" />
                    <node concept="37vLTw" id="3EZ4ze0C3fK" role="37wK5m">
                      <ref role="3cqZAo" node="3EZ4ze0C3f$" resolve="p" />
                    </node>
                    <node concept="1ZRNhn" id="3EZ4ze0C3fL" role="37wK5m">
                      <node concept="3cmrfG" id="3EZ4ze0C3fM" role="2$L3a6">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3EZ4ze0C3fN" role="1B3o_S" />
        <node concept="3cqZAl" id="3EZ4ze0C3fO" role="3clF45" />
      </node>
    </node>
    <node concept="312cEg" id="3EZ4ze0C3go" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="listener" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3EZ4ze0C3gq" role="1tU5fm">
        <ref role="3uigEE" node="3EZ4ze0C3f5" resolve="XMPPTestClient.Listener" />
      </node>
      <node concept="2ShNRf" id="3EZ4ze0CpRe" role="33vP2m">
        <node concept="HV5vD" id="3EZ4ze0CpRf" role="2ShVmc">
          <ref role="HV5vE" node="3EZ4ze0C3f5" resolve="XMPPTestClient.Listener" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="3EZ4ze0C3fP" role="jymVt">
      <property role="TrG5h" value="Echoer" />
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3uibUv" id="3EZ4ze0C3fQ" role="EKbjA">
        <ref role="3uigEE" to="q59p:3EZ4ze0BOjt" resolve="PacketListener" />
      </node>
      <node concept="3clFb_" id="3EZ4ze0C3fR" role="jymVt">
        <property role="TrG5h" value="packetReceived" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="3EZ4ze0C3fS" role="3clF46">
          <property role="TrG5h" value="e" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3EZ4ze0C3fT" role="1tU5fm">
            <ref role="3uigEE" to="4i1p:3EZ4ze0BH9s" resolve="Element" />
          </node>
        </node>
        <node concept="3clFbS" id="3EZ4ze0C3fU" role="3clF47">
          <node concept="3cpWs8" id="3EZ4ze0C3fW" role="3cqZAp">
            <node concept="3cpWsn" id="3EZ4ze0C3fV" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="m" />
              <node concept="3uibUv" id="3EZ4ze0C3fX" role="1tU5fm">
                <ref role="3uigEE" to="eqij:3EZ4ze0BUxC" resolve="Message" />
              </node>
              <node concept="2ShNRf" id="3EZ4ze0CpRg" role="33vP2m">
                <node concept="1pGfFk" id="3EZ4ze0CpRh" role="2ShVmc">
                  <ref role="37wK5l" to="eqij:3EZ4ze0BUz$" resolve="Message" />
                  <node concept="37vLTw" id="3EZ4ze0C3fZ" role="37wK5m">
                    <ref role="3cqZAo" node="3EZ4ze0C3fS" resolve="e" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="3EZ4ze0C3hk" role="3cqZAp">
            <node concept="3SKdUq" id="3EZ4ze0C3hj" role="3SKWNk">
              <property role="3SKdUp" value="int[] bytes = XMPPClient.getTraffic();" />
            </node>
          </node>
          <node concept="3SKdUt" id="3EZ4ze0C3hm" role="3cqZAp">
            <node concept="3SKdUq" id="3EZ4ze0C3hl" role="3SKWNk">
              <property role="3SKdUp" value="TestMidlet.yup.log.setText(&quot;echoed &quot; + m.getBody()+ &quot;, bytes: &quot;+ bytes[0] + &quot;/&quot; + bytes[1]);" />
            </node>
          </node>
          <node concept="3cpWs8" id="3EZ4ze0C3g1" role="3cqZAp">
            <node concept="3cpWsn" id="3EZ4ze0C3g0" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="reply" />
              <node concept="3uibUv" id="3EZ4ze0C3g2" role="1tU5fm">
                <ref role="3uigEE" to="eqij:3EZ4ze0BUxC" resolve="Message" />
              </node>
              <node concept="2ShNRf" id="3EZ4ze0CpRi" role="33vP2m">
                <node concept="1pGfFk" id="3EZ4ze0CpRj" role="2ShVmc">
                  <ref role="37wK5l" to="eqij:3EZ4ze0BUyf" resolve="Message" />
                  <node concept="2OqwBi" id="3EZ4ze0CpRp" role="37wK5m">
                    <node concept="37vLTw" id="3EZ4ze0CpRo" role="2Oq$k0">
                      <ref role="3cqZAo" node="3EZ4ze0C3fV" resolve="m" />
                    </node>
                    <node concept="liA8E" id="3EZ4ze0CpRq" role="2OqNvi">
                      <ref role="37wK5l" to="4i1p:3EZ4ze0BHfs" resolve="getAttribute" />
                      <node concept="Xl_RD" id="3EZ4ze0C3g5" role="37wK5m">
                        <property role="Xl_RC" value="from" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3EZ4ze0CpRw" role="37wK5m">
                    <node concept="37vLTw" id="3EZ4ze0CpRv" role="2Oq$k0">
                      <ref role="3cqZAo" node="3EZ4ze0C3fV" resolve="m" />
                    </node>
                    <node concept="liA8E" id="3EZ4ze0CpRx" role="2OqNvi">
                      <ref role="37wK5l" to="4i1p:3EZ4ze0BHfs" resolve="getAttribute" />
                      <node concept="Xl_RD" id="3EZ4ze0C3g7" role="37wK5m">
                        <property role="Xl_RC" value="type" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3EZ4ze0C3g8" role="3cqZAp">
            <node concept="2OqwBi" id="3EZ4ze0CpRB" role="3clFbG">
              <node concept="37vLTw" id="3EZ4ze0CpRA" role="2Oq$k0">
                <ref role="3cqZAo" node="3EZ4ze0C3g0" resolve="reply" />
              </node>
              <node concept="liA8E" id="3EZ4ze0CpRC" role="2OqNvi">
                <ref role="37wK5l" to="eqij:3EZ4ze0BUys" resolve="setBody" />
                <node concept="2OqwBi" id="3EZ4ze0CpRI" role="37wK5m">
                  <node concept="37vLTw" id="3EZ4ze0CpRH" role="2Oq$k0">
                    <ref role="3cqZAo" node="3EZ4ze0C3fV" resolve="m" />
                  </node>
                  <node concept="liA8E" id="3EZ4ze0CpRJ" role="2OqNvi">
                    <ref role="37wK5l" to="eqij:3EZ4ze0BUyF" resolve="getBody" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3EZ4ze0C3gb" role="3cqZAp">
            <node concept="2OqwBi" id="3EZ4ze0CpRP" role="3clFbG">
              <node concept="37vLTw" id="3EZ4ze0CpRO" role="2Oq$k0">
                <ref role="3cqZAo" node="3EZ4ze0C3gi" resolve="stream" />
              </node>
              <node concept="liA8E" id="3EZ4ze0CpRQ" role="2OqNvi">
                <ref role="37wK5l" to="q59p:3EZ4ze0C1Lk" resolve="send" />
                <node concept="37vLTw" id="3EZ4ze0C3gd" role="37wK5m">
                  <ref role="3cqZAo" node="3EZ4ze0C3g0" resolve="reply" />
                </node>
                <node concept="1ZRNhn" id="3EZ4ze0C3ge" role="37wK5m">
                  <node concept="3cmrfG" id="3EZ4ze0C3gf" role="2$L3a6">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3EZ4ze0C3gg" role="1B3o_S" />
        <node concept="3cqZAl" id="3EZ4ze0C3gh" role="3clF45" />
      </node>
    </node>
    <node concept="3clFb_" id="3EZ4ze0C3gs" role="jymVt">
      <property role="TrG5h" value="startClient" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3EZ4ze0C3gt" role="3clF47">
        <node concept="3clFbF" id="3EZ4ze0C3gu" role="3cqZAp">
          <node concept="37vLTI" id="3EZ4ze0C3gv" role="3clFbG">
            <node concept="37vLTw" id="3EZ4ze0C3gw" role="37vLTJ">
              <ref role="3cqZAo" node="3EZ4ze0C3gi" resolve="stream" />
            </node>
            <node concept="2ShNRf" id="3EZ4ze0CpRR" role="37vLTx">
              <node concept="HV5vD" id="3EZ4ze0CpRS" role="2ShVmc">
                <ref role="HV5vE" to="q59p:3EZ4ze0C6_z" resolve="SocketStream" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EZ4ze0C3gy" role="3cqZAp">
          <node concept="37vLTI" id="3EZ4ze0C3gz" role="3clFbG">
            <node concept="37vLTw" id="3EZ4ze0C3g$" role="37vLTJ">
              <ref role="3cqZAo" node="3EZ4ze0C3gl" resolve="channel" />
            </node>
            <node concept="2ShNRf" id="3EZ4ze0CpRT" role="37vLTx">
              <node concept="1pGfFk" id="3EZ4ze0CpRU" role="2ShVmc">
                <ref role="37wK5l" to="iqqv:3EZ4ze0C8OP" resolve="SocketChannel" />
                <node concept="Xl_RD" id="3EZ4ze0C3gA" role="37wK5m">
                  <property role="Xl_RC" value="socket://jabber.bluendo.com:5222" />
                </node>
                <node concept="37vLTw" id="3EZ4ze0C3gB" role="37wK5m">
                  <ref role="3cqZAo" node="3EZ4ze0C3gi" resolve="stream" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3EZ4ze0C3gD" role="3cqZAp">
          <node concept="3cpWsn" id="3EZ4ze0C3gC" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="qAuth" />
            <node concept="3uibUv" id="3EZ4ze0C3gE" role="1tU5fm">
              <ref role="3uigEE" to="q59p:3EZ4ze0C87q" resolve="EventQuery" />
            </node>
            <node concept="2ShNRf" id="3EZ4ze0CpRV" role="33vP2m">
              <node concept="1pGfFk" id="3EZ4ze0CpRW" role="2ShVmc">
                <ref role="37wK5l" to="q59p:3EZ4ze0C87R" resolve="EventQuery" />
                <node concept="10M0yZ" id="3EZ4ze0FlaJ" role="37wK5m">
                  <ref role="1PxDUh" to="q59p:3EZ4ze0C87q" resolve="EventQuery" />
                  <ref role="3cqZAo" to="q59p:3EZ4ze0C87N" resolve="ANY_EVENT" />
                </node>
                <node concept="10Nm6u" id="3EZ4ze0C3gH" role="37wK5m" />
                <node concept="10Nm6u" id="3EZ4ze0C3gI" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3JeJ3uKT_Qo" role="3cqZAp">
          <node concept="2YIFZM" id="3JeJ3uKT_Um" role="3clFbG">
            <ref role="37wK5l" to="q59p:3EZ4ze0C1Ne" resolve="addEventListener" />
            <ref role="1Pybhc" to="q59p:3EZ4ze0C1EC" resolve="BasicXmlStream" />
            <node concept="37vLTw" id="3JeJ3uKT_Vj" role="37wK5m">
              <ref role="3cqZAo" node="3EZ4ze0C3gC" resolve="qAuth" />
            </node>
            <node concept="37vLTw" id="3JeJ3uKT_WA" role="37wK5m">
              <ref role="3cqZAo" node="3EZ4ze0C3go" resolve="listener" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3EZ4ze0C3gO" role="3cqZAp">
          <node concept="3cpWsn" id="3EZ4ze0C3gN" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="qMessage" />
            <node concept="3uibUv" id="3EZ4ze0C3gP" role="1tU5fm">
              <ref role="3uigEE" to="q59p:3EZ4ze0C87q" resolve="EventQuery" />
            </node>
            <node concept="2ShNRf" id="3EZ4ze0CpS5" role="33vP2m">
              <node concept="1pGfFk" id="3EZ4ze0CpS6" role="2ShVmc">
                <ref role="37wK5l" to="q59p:3EZ4ze0C87R" resolve="EventQuery" />
                <node concept="Xl_RD" id="3EZ4ze0C3gR" role="37wK5m">
                  <property role="Xl_RC" value="message" />
                </node>
                <node concept="10Nm6u" id="3EZ4ze0C3gS" role="37wK5m" />
                <node concept="10Nm6u" id="3EZ4ze0C3gT" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3JeJ3uKT_Zy" role="3cqZAp">
          <node concept="2YIFZM" id="3JeJ3uKTA3u" role="3clFbG">
            <ref role="37wK5l" to="q59p:3EZ4ze0C1Ne" resolve="addEventListener" />
            <ref role="1Pybhc" to="q59p:3EZ4ze0C1EC" resolve="BasicXmlStream" />
            <node concept="37vLTw" id="3JeJ3uKTA4b" role="37wK5m">
              <ref role="3cqZAo" node="3EZ4ze0C3gN" resolve="qMessage" />
            </node>
            <node concept="2ShNRf" id="3JeJ3uKTA5i" role="37wK5m">
              <node concept="HV5vD" id="3JeJ3uKTAmH" role="2ShVmc">
                <ref role="HV5vE" node="3EZ4ze0C3fP" resolve="XMPPTestClient.Echoer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EZ4ze0C3gY" role="3cqZAp">
          <node concept="2OqwBi" id="3EZ4ze0CpSh" role="3clFbG">
            <node concept="37vLTw" id="3EZ4ze0CpSg" role="2Oq$k0">
              <ref role="3cqZAo" node="3EZ4ze0C3gi" resolve="stream" />
            </node>
            <node concept="liA8E" id="3EZ4ze0CpSi" role="2OqNvi">
              <ref role="37wK5l" to="q59p:3EZ4ze0C1Lb" resolve="initialize" />
              <node concept="Xl_RD" id="3EZ4ze0C3h0" role="37wK5m">
                <property role="Xl_RC" value="test_ff@jabber.bluendo.com/pippa" />
              </node>
              <node concept="Xl_RD" id="3EZ4ze0C3h1" role="37wK5m">
                <property role="Xl_RC" value="test_ff" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EZ4ze0C3h2" role="3cqZAp">
          <node concept="2OqwBi" id="3EZ4ze0CpSm" role="3clFbG">
            <node concept="37vLTw" id="3EZ4ze0CpSl" role="2Oq$k0">
              <ref role="3cqZAo" node="3EZ4ze0C3gl" resolve="channel" />
            </node>
            <node concept="liA8E" id="3EZ4ze0CpSn" role="2OqNvi">
              <ref role="37wK5l" to="iqqv:3EZ4ze0BPq3" resolve="open" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3EZ4ze0C3h4" role="1B3o_S" />
      <node concept="3cqZAl" id="3EZ4ze0C3h5" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="3EZ4ze0C6GV">
    <property role="TrG5h" value="UITestMidlet" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3EZ4ze0C6GW" role="1B3o_S" />
    <node concept="3uibUv" id="3EZ4ze0C7b2" role="1zkMxy">
      <ref role="3uigEE" to="abfz:~MIDlet" resolve="MIDlet" />
    </node>
    <node concept="Wx3nA" id="3EZ4ze0C7b3" role="jymVt">
      <property role="TrG5h" value="imgs" />
      <property role="3TUv4t" value="false" />
      <node concept="10Q1$e" id="3EZ4ze0C7b5" role="1tU5fm">
        <node concept="3uibUv" id="3EZ4ze0C7b4" role="10Q1$1">
          <ref role="3uigEE" to="fe9x:~Image" resolve="Image" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3EZ4ze0C7b6" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="canvas" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3EZ4ze0C7b8" role="1tU5fm">
        <ref role="3uigEE" to="4mnx:3EZ4ze0BIYr" resolve="UICanvas" />
      </node>
    </node>
    <node concept="312cEg" id="3EZ4ze0C7b9" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="cmd_debug" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3EZ4ze0C7bb" role="1tU5fm">
        <ref role="3uigEE" to="4mnx:3EZ4ze0BWQI" resolve="UILabel" />
      </node>
      <node concept="2ShNRf" id="3EZ4ze0CpSo" role="33vP2m">
        <node concept="1pGfFk" id="3EZ4ze0CpSO" role="2ShVmc">
          <ref role="37wK5l" to="4mnx:3EZ4ze0BWRm" resolve="UILabel" />
          <node concept="Xl_RD" id="3EZ4ze0C7bd" role="37wK5m">
            <property role="Xl_RC" value="debug" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3EZ4ze0C7be" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="ks" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3EZ4ze0C7bg" role="1tU5fm">
        <ref role="3uigEE" node="3EZ4ze0C77M" resolve="UITestMidlet.KeysScreen" />
      </node>
      <node concept="3Tm6S6" id="3EZ4ze0C7bh" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="3EZ4ze0C7bi" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="3EZ4ze0C7bj" role="3clF45" />
      <node concept="3clFbS" id="3EZ4ze0C7bk" role="3clF47">
        <node concept="3clFbF" id="3EZ4ze0C7bl" role="3cqZAp">
          <node concept="37vLTI" id="3EZ4ze0C7bm" role="3clFbG">
            <node concept="37vLTw" id="3EZ4ze0C7bn" role="37vLTJ">
              <ref role="3cqZAo" node="3EZ4ze0C7be" resolve="ks" />
            </node>
            <node concept="2ShNRf" id="3EZ4ze0CpSP" role="37vLTx">
              <node concept="1pGfFk" id="3EZ4ze0CpSQ" role="2ShVmc">
                <ref role="37wK5l" node="3EZ4ze0C789" resolve="UITestMidlet.KeysScreen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EZ4ze0C7bp" role="3cqZAp">
          <node concept="37vLTI" id="3EZ4ze0C7bq" role="3clFbG">
            <node concept="37vLTw" id="3EZ4ze0C7br" role="37vLTJ">
              <ref role="3cqZAo" node="3EZ4ze0C7b6" resolve="canvas" />
            </node>
            <node concept="2YIFZM" id="3EZ4ze0CpST" role="37vLTx">
              <ref role="1Pybhc" to="4mnx:3EZ4ze0BIYr" resolve="UICanvas" />
              <ref role="37wK5l" to="4mnx:3EZ4ze0BJxI" resolve="getInstance" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EZ4ze0C7bt" role="3cqZAp">
          <node concept="2YIFZM" id="3EZ4ze0CpSW" role="3clFbG">
            <ref role="1Pybhc" to="4mnx:3EZ4ze0BIYr" resolve="UICanvas" />
            <ref role="37wK5l" to="4mnx:3EZ4ze0BJxZ" resolve="setDisplay" />
            <node concept="2YIFZM" id="3EZ4ze0TMCd" role="37wK5m">
              <ref role="1Pybhc" to="fe9x:~Display" resolve="Display" />
              <ref role="37wK5l" to="fe9x:~Display.getDisplay(javax.microedition.midlet.MIDlet):javax.microedition.lcdui.Display" resolve="getDisplay" />
              <node concept="Xjq3P" id="3EZ4ze0C7bw" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3EZ4ze0C7cG" role="3cqZAp">
          <node concept="3SKdUq" id="3EZ4ze0C7cF" role="3SKWNk">
            <property role="3SKdUp" value="Popup tests" />
          </node>
        </node>
        <node concept="3SKdUt" id="3EZ4ze0C7cI" role="3cqZAp">
          <node concept="3SKdUq" id="3EZ4ze0C7cH" role="3SKWNk">
            <property role="3SKdUp" value="UIMenu pop2 = new UIMenu(screen, &quot;Popup-A&quot;);" />
          </node>
        </node>
        <node concept="3SKdUt" id="3EZ4ze0C7cK" role="3cqZAp">
          <node concept="3SKdUq" id="3EZ4ze0C7cJ" role="3SKWNk">
            <property role="3SKdUp" value="pop2.setAbsoluteX(20);" />
          </node>
        </node>
        <node concept="3SKdUt" id="3EZ4ze0C7cM" role="3cqZAp">
          <node concept="3SKdUq" id="3EZ4ze0C7cL" role="3SKWNk">
            <property role="3SKdUp" value="pop2.setAbsoluteY(10);" />
          </node>
        </node>
        <node concept="3SKdUt" id="3EZ4ze0C7cO" role="3cqZAp">
          <node concept="3SKdUq" id="3EZ4ze0C7cN" role="3SKWNk">
            <property role="3SKdUp" value="pop2.setWidth(130);" />
          </node>
        </node>
        <node concept="3SKdUt" id="3EZ4ze0C7cQ" role="3cqZAp">
          <node concept="3SKdUq" id="3EZ4ze0C7cP" role="3SKWNk">
            <property role="3SKdUp" value="for (int i = 0; i &lt; 3; i++) {" />
          </node>
        </node>
        <node concept="3SKdUt" id="3EZ4ze0C7cS" role="3cqZAp">
          <node concept="3SKdUq" id="3EZ4ze0C7cR" role="3SKWNk">
            <property role="3SKdUp" value="UIMenuItem uimi = new UIMenuItem(&quot;Popup-A&quot; + i, null);" />
          </node>
        </node>
        <node concept="3SKdUt" id="3EZ4ze0C7cU" role="3cqZAp">
          <node concept="3SKdUq" id="3EZ4ze0C7cT" role="3SKWNk">
            <property role="3SKdUp" value="pop2.append(uimi);" />
          </node>
        </node>
        <node concept="3SKdUt" id="3EZ4ze0C7cW" role="3cqZAp">
          <node concept="3SKdUq" id="3EZ4ze0C7cV" role="3SKWNk">
            <property role="3SKdUp" value="}" />
          </node>
        </node>
        <node concept="3SKdUt" id="3EZ4ze0C7cY" role="3cqZAp">
          <node concept="3SKdUq" id="3EZ4ze0C7cX" role="3SKWNk">
            <property role="3SKdUp" value="UIMenu tempPop1 = pop2;" />
          </node>
        </node>
        <node concept="3SKdUt" id="3EZ4ze0C7d0" role="3cqZAp">
          <node concept="3SKdUq" id="3EZ4ze0C7cZ" role="3SKWNk">
            <property role="3SKdUp" value="for (int l = 0; l &lt;= 4; l++) {" />
          </node>
        </node>
        <node concept="3SKdUt" id="3EZ4ze0C7d2" role="3cqZAp">
          <node concept="3SKdUq" id="3EZ4ze0C7d1" role="3SKWNk">
            <property role="3SKdUp" value="UIMenu pop3 = new UIMenu(screen, &quot;Popup-B&quot;);" />
          </node>
        </node>
        <node concept="3SKdUt" id="3EZ4ze0C7d4" role="3cqZAp">
          <node concept="3SKdUq" id="3EZ4ze0C7d3" role="3SKWNk">
            <property role="3SKdUp" value="for (int i = 0; i &lt; 3; i++) {" />
          </node>
        </node>
        <node concept="3SKdUt" id="3EZ4ze0C7d6" role="3cqZAp">
          <node concept="3SKdUq" id="3EZ4ze0C7d5" role="3SKWNk">
            <property role="3SKdUp" value="UIMenuItem uimi = new UIMenuItem(&quot;Popup-B&quot; + i, null);" />
          </node>
        </node>
        <node concept="3SKdUt" id="3EZ4ze0C7d8" role="3cqZAp">
          <node concept="3SKdUq" id="3EZ4ze0C7d7" role="3SKWNk">
            <property role="3SKdUp" value="pop3.append(uimi);" />
          </node>
        </node>
        <node concept="3SKdUt" id="3EZ4ze0C7da" role="3cqZAp">
          <node concept="3SKdUq" id="3EZ4ze0C7d9" role="3SKWNk">
            <property role="3SKdUp" value="}" />
          </node>
        </node>
        <node concept="3SKdUt" id="3EZ4ze0C7dc" role="3cqZAp">
          <node concept="3SKdUq" id="3EZ4ze0C7db" role="3SKWNk">
            <property role="3SKdUp" value="UIMenuItem uimi1 = new UIMenuItem(&quot;Popup Item Img &quot;, pop3);" />
          </node>
        </node>
        <node concept="3SKdUt" id="3EZ4ze0C7de" role="3cqZAp">
          <node concept="3SKdUq" id="3EZ4ze0C7dd" role="3SKWNk">
            <property role="3SKdUp" value="tempPop1.append(uimi1);" />
          </node>
        </node>
        <node concept="3SKdUt" id="3EZ4ze0C7dg" role="3cqZAp">
          <node concept="3SKdUq" id="3EZ4ze0C7df" role="3SKWNk">
            <property role="3SKdUp" value="tempPop1 = pop3;" />
          </node>
        </node>
        <node concept="3SKdUt" id="3EZ4ze0C7di" role="3cqZAp">
          <node concept="3SKdUq" id="3EZ4ze0C7dh" role="3SKWNk">
            <property role="3SKdUp" value="}" />
          </node>
        </node>
        <node concept="3SKdUt" id="3EZ4ze0C7dk" role="3cqZAp">
          <node concept="3SKdUq" id="3EZ4ze0C7dj" role="3SKWNk">
            <property role="3SKdUp" value="screen.addPopup(pop2);" />
          </node>
        </node>
        <node concept="3SKdUt" id="3EZ4ze0C7dm" role="3cqZAp">
          <node concept="3SKdUq" id="3EZ4ze0C7dl" role="3SKWNk">
            <property role="3SKdUp" value="UIConfig.fg_color = 0x000000; UIConfig.header_fg = 0xFFFFFF;" />
          </node>
        </node>
        <node concept="3SKdUt" id="3EZ4ze0C7do" role="3cqZAp">
          <node concept="3SKdUq" id="3EZ4ze0C7dn" role="3SKWNk">
            <property role="3SKdUp" value="" />
          </node>
        </node>
        <node concept="3SKdUt" id="3EZ4ze0C7dq" role="3cqZAp">
          <node concept="3SKdUq" id="3EZ4ze0C7dp" role="3SKWNk">
            <property role="3SKdUp" value="UIConfig.bg_color = 0xced0f1; UIConfig.header_bg = 0x2407db;" />
          </node>
        </node>
        <node concept="3SKdUt" id="3EZ4ze0C7ds" role="3cqZAp">
          <node concept="3SKdUq" id="3EZ4ze0C7dr" role="3SKWNk">
            <property role="3SKdUp" value="" />
          </node>
        </node>
        <node concept="3SKdUt" id="3EZ4ze0C7du" role="3cqZAp">
          <node concept="3SKdUq" id="3EZ4ze0C7dt" role="3SKWNk">
            <property role="3SKdUp" value="" />
          </node>
        </node>
        <node concept="3clFbF" id="3EZ4ze0C7bx" role="3cqZAp">
          <node concept="37vLTI" id="3EZ4ze0C7by" role="3clFbG">
            <node concept="10M0yZ" id="3EZ4ze0FlaK" role="37vLTJ">
              <ref role="1PxDUh" to="4mnx:3EZ4ze0BFsC" resolve="UIConfig" />
              <ref role="3cqZAo" to="4mnx:3EZ4ze0BFtI" resolve="scrollbar_bg" />
            </node>
            <node concept="2nou5x" id="3EZ4ze0C7b$" role="37vLTx">
              <property role="2noCCI" value="444444" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EZ4ze0C7b_" role="3cqZAp">
          <node concept="37vLTI" id="3EZ4ze0C7bA" role="3clFbG">
            <node concept="10M0yZ" id="3EZ4ze0FlaL" role="37vLTJ">
              <ref role="1PxDUh" to="4mnx:3EZ4ze0BFsC" resolve="UIConfig" />
              <ref role="3cqZAo" to="4mnx:3EZ4ze0BFtM" resolve="scrollbar_fg" />
            </node>
            <node concept="2nou5x" id="3EZ4ze0C7bC" role="37vLTx">
              <property role="2noCCI" value="13a0f7" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EZ4ze0C7bD" role="3cqZAp">
          <node concept="37vLTI" id="3EZ4ze0C7bE" role="3clFbG">
            <node concept="10M0yZ" id="3EZ4ze0FlaM" role="37vLTJ">
              <ref role="1PxDUh" to="4mnx:3EZ4ze0BFsC" resolve="UIConfig" />
              <ref role="3cqZAo" to="4mnx:3EZ4ze0BFty" resolve="header_bg" />
            </node>
            <node concept="2nou5x" id="3EZ4ze0C7bG" role="37vLTx">
              <property role="2noCCI" value="2407db" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EZ4ze0C7bH" role="3cqZAp">
          <node concept="37vLTI" id="3EZ4ze0C7bI" role="3clFbG">
            <node concept="10M0yZ" id="3EZ4ze0FlaN" role="37vLTJ">
              <ref role="1PxDUh" to="4mnx:3EZ4ze0BFsC" resolve="UIConfig" />
              <ref role="3cqZAo" to="4mnx:3EZ4ze0BFtq" resolve="bg_color" />
            </node>
            <node concept="2nou5x" id="3EZ4ze0C7bK" role="37vLTx">
              <property role="2noCCI" value="ddddff" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3EZ4ze0C7bL" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3EZ4ze0C7bM" role="jymVt">
      <property role="TrG5h" value="destroyApp" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3EZ4ze0C7bN" role="3clF46">
        <property role="TrG5h" value="arg0" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="3EZ4ze0C7bO" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3EZ4ze0C7bP" role="Sfmx6">
        <ref role="3uigEE" to="abfz:~MIDletStateChangeException" resolve="MIDletStateChangeException" />
      </node>
      <node concept="3clFbS" id="3EZ4ze0C7bQ" role="3clF47">
        <node concept="3SKdUt" id="3EZ4ze0C7dw" role="3cqZAp">
          <node concept="3SKdUq" id="3EZ4ze0C7dv" role="3SKWNk">
            <property role="3SKdUp" value="TODO Auto-generated method stub" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="3EZ4ze0C7bR" role="1B3o_S" />
      <node concept="3cqZAl" id="3EZ4ze0C7bS" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3EZ4ze0C7bT" role="jymVt">
      <property role="TrG5h" value="pauseApp" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3EZ4ze0C7bU" role="3clF47">
        <node concept="3SKdUt" id="3EZ4ze0C7dy" role="3cqZAp">
          <node concept="3SKdUq" id="3EZ4ze0C7dx" role="3SKWNk">
            <property role="3SKdUp" value="TODO Auto-generated method stub" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="3EZ4ze0C7bV" role="1B3o_S" />
      <node concept="3cqZAl" id="3EZ4ze0C7bW" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3EZ4ze0C7bX" role="jymVt">
      <property role="TrG5h" value="startApp" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3uibUv" id="3EZ4ze0C7bY" role="Sfmx6">
        <ref role="3uigEE" to="abfz:~MIDletStateChangeException" resolve="MIDletStateChangeException" />
      </node>
      <node concept="3clFbS" id="3EZ4ze0C7bZ" role="3clF47">
        <node concept="3cpWs8" id="3EZ4ze0C7c1" role="3cqZAp">
          <node concept="3cpWsn" id="3EZ4ze0C7c0" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="display" />
            <node concept="3uibUv" id="3EZ4ze0C7c2" role="1tU5fm">
              <ref role="3uigEE" to="fe9x:~Display" resolve="Display" />
            </node>
            <node concept="2YIFZM" id="3EZ4ze0TNDL" role="33vP2m">
              <ref role="1Pybhc" to="fe9x:~Display" resolve="Display" />
              <ref role="37wK5l" to="fe9x:~Display.getDisplay(javax.microedition.midlet.MIDlet):javax.microedition.lcdui.Display" resolve="getDisplay" />
              <node concept="Xjq3P" id="3EZ4ze0C7c4" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EZ4ze0C7c5" role="3cqZAp">
          <node concept="2OqwBi" id="3EZ4ze0CpTg" role="3clFbG">
            <node concept="37vLTw" id="3EZ4ze0CpTf" role="2Oq$k0">
              <ref role="3cqZAo" node="3EZ4ze0C7c0" resolve="display" />
            </node>
            <node concept="liA8E" id="3EZ4ze0CpTh" role="2OqNvi">
              <ref role="37wK5l" to="fe9x:~Display.setCurrent(javax.microedition.lcdui.Displayable):void" resolve="setCurrent" />
              <node concept="37vLTw" id="3EZ4ze0C7c7" role="37wK5m">
                <ref role="3cqZAo" node="3EZ4ze0C7be" resolve="ks" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="3EZ4ze0C7c8" role="1B3o_S" />
      <node concept="3cqZAl" id="3EZ4ze0C7c9" role="3clF45" />
    </node>
    <node concept="312cEu" id="3EZ4ze0C6GX" role="jymVt">
      <property role="TrG5h" value="TestScreen" />
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm6S6" id="3EZ4ze0C6GY" role="1B3o_S" />
      <node concept="3uibUv" id="3EZ4ze0C6Id" role="1zkMxy">
        <ref role="3uigEE" to="4mnx:3EZ4ze0BSGK" resolve="UIScreen" />
      </node>
      <node concept="312cEu" id="3EZ4ze0C6GZ" role="jymVt">
        <property role="TrG5h" value="Changer" />
        <property role="2bfB8j" value="true" />
        <property role="1sVAO0" value="false" />
        <property role="1EXbeo" value="false" />
        <node concept="3Tm6S6" id="3EZ4ze0C6H0" role="1B3o_S" />
        <node concept="3uibUv" id="3EZ4ze0C6H1" role="1zkMxy">
          <ref role="3uigEE" to="wyt6:~Thread" resolve="Thread" />
        </node>
        <node concept="3clFb_" id="3EZ4ze0C6H2" role="jymVt">
          <property role="TrG5h" value="run" />
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <node concept="3clFbS" id="3EZ4ze0C6H3" role="3clF47">
            <node concept="SfApY" id="3EZ4ze0C6Hg" role="3cqZAp">
              <node concept="TDmWw" id="3EZ4ze0C6Hh" role="TEbGg">
                <node concept="3clFbS" id="3EZ4ze0C6Hd" role="TDEfX">
                  <node concept="3SKdUt" id="3EZ4ze0C7d$" role="3cqZAp">
                    <node concept="3SKdUq" id="3EZ4ze0C7dz" role="3SKWNk">
                      <property role="3SKdUp" value="TODO Auto-generated catch block" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="3EZ4ze0C6He" role="3cqZAp">
                    <node concept="2OqwBi" id="3EZ4ze0CpTo" role="3clFbG">
                      <node concept="37vLTw" id="3EZ4ze0CpTn" role="2Oq$k0">
                        <ref role="3cqZAo" node="3EZ4ze0C6H9" resolve="e" />
                      </node>
                      <node concept="liA8E" id="3EZ4ze0CpTp" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="3EZ4ze0C6H9" role="TDEfY">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="3EZ4ze0C6Hb" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3EZ4ze0C6H5" role="SfCbr">
                <node concept="3clFbF" id="3EZ4ze0C6H6" role="3cqZAp">
                  <node concept="2YIFZM" id="3EZ4ze0CpTv" role="3clFbG">
                    <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
                    <ref role="37wK5l" to="wyt6:~Thread.sleep(long):void" resolve="sleep" />
                    <node concept="3cmrfG" id="3EZ4ze0C6H8" role="37wK5m">
                      <property role="3cmrfH" value="10000" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3EZ4ze0C6Hi" role="3cqZAp">
              <node concept="2OqwBi" id="3EZ4ze0C6Hj" role="3clFbG">
                <node concept="Xjq3P" id="3EZ4ze0C6Hk" role="2Oq$k0">
                  <ref role="1HBi2w" node="3EZ4ze0C6GX" resolve="UITestMidlet.TestScreen" />
                </node>
                <node concept="liA8E" id="3EZ4ze0C6Hm" role="2OqNvi">
                  <ref role="37wK5l" to="4mnx:3EZ4ze0BTuC" resolve="setFreezed" />
                  <node concept="3clFbT" id="3EZ4ze0C6Hn" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3EZ4ze0C6Ho" role="3cqZAp">
              <node concept="2OqwBi" id="3EZ4ze0C6Hp" role="3clFbG">
                <node concept="Xjq3P" id="3EZ4ze0C6Hq" role="2Oq$k0">
                  <ref role="1HBi2w" node="3EZ4ze0C6GX" resolve="UITestMidlet.TestScreen" />
                </node>
                <node concept="liA8E" id="3EZ4ze0C6Hs" role="2OqNvi">
                  <ref role="37wK5l" to="4mnx:3EZ4ze0BSRP" resolve="swap" />
                  <node concept="3cmrfG" id="3EZ4ze0C6Ht" role="37wK5m">
                    <property role="3cmrfH" value="8" />
                  </node>
                  <node concept="3cmrfG" id="3EZ4ze0C6Hu" role="37wK5m">
                    <property role="3cmrfH" value="9" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3EZ4ze0C6Hw" role="3cqZAp">
              <node concept="3cpWsn" id="3EZ4ze0C6Hv" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="addedLabel" />
                <node concept="3uibUv" id="3EZ4ze0C6Hx" role="1tU5fm">
                  <ref role="3uigEE" to="4mnx:3EZ4ze0BWQI" resolve="UILabel" />
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="3EZ4ze0C6Hz" role="3cqZAp">
              <node concept="3cpWsn" id="3EZ4ze0C6H$" role="1Duv9x">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="l" />
                <node concept="10Oyi0" id="3EZ4ze0C6HA" role="1tU5fm" />
                <node concept="3cmrfG" id="3EZ4ze0C6HB" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="2dkUwp" id="3EZ4ze0C6HC" role="1Dwp0S">
                <node concept="37vLTw" id="3EZ4ze0C6HD" role="3uHU7B">
                  <ref role="3cqZAo" node="3EZ4ze0C6H$" resolve="l" />
                </node>
                <node concept="3cmrfG" id="3EZ4ze0C6HE" role="3uHU7w">
                  <property role="3cmrfH" value="4" />
                </node>
              </node>
              <node concept="3uNrnE" id="3EZ4ze0C6HG" role="1Dwrff">
                <node concept="37vLTw" id="3EZ4ze0C6HH" role="2$L3a6">
                  <ref role="3cqZAo" node="3EZ4ze0C6H$" resolve="l" />
                </node>
              </node>
              <node concept="3clFbS" id="3EZ4ze0C6HJ" role="2LFqv$">
                <node concept="3clFbF" id="3EZ4ze0C6HK" role="3cqZAp">
                  <node concept="37vLTI" id="3EZ4ze0C6HL" role="3clFbG">
                    <node concept="37vLTw" id="3EZ4ze0C6HM" role="37vLTJ">
                      <ref role="3cqZAo" node="3EZ4ze0C6Hv" resolve="addedLabel" />
                    </node>
                    <node concept="2ShNRf" id="3EZ4ze0CpTw" role="37vLTx">
                      <node concept="1pGfFk" id="3EZ4ze0CpUg" role="2ShVmc">
                        <ref role="37wK5l" to="4mnx:3EZ4ze0BWRm" resolve="UILabel" />
                        <node concept="3cpWs3" id="3EZ4ze0C6HO" role="37wK5m">
                          <node concept="Xl_RD" id="3EZ4ze0C6HP" role="3uHU7B">
                            <property role="Xl_RC" value="Added label" />
                          </node>
                          <node concept="37vLTw" id="3EZ4ze0C6HQ" role="3uHU7w">
                            <ref role="3cqZAo" node="3EZ4ze0C6H$" resolve="l" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3EZ4ze0C6HR" role="3cqZAp">
                  <node concept="2OqwBi" id="3EZ4ze0C6HS" role="3clFbG">
                    <node concept="Xjq3P" id="3EZ4ze0C6HT" role="2Oq$k0">
                      <ref role="1HBi2w" node="3EZ4ze0C6GX" resolve="UITestMidlet.TestScreen" />
                    </node>
                    <node concept="liA8E" id="3EZ4ze0C6HV" role="2OqNvi">
                      <ref role="37wK5l" to="4mnx:3EZ4ze0BSNv" resolve="insert" />
                      <node concept="17qRlL" id="3EZ4ze0C6HW" role="37wK5m">
                        <node concept="37vLTw" id="3EZ4ze0C6HX" role="3uHU7B">
                          <ref role="3cqZAo" node="3EZ4ze0C6H$" resolve="l" />
                        </node>
                        <node concept="3cmrfG" id="3EZ4ze0C6HY" role="3uHU7w">
                          <property role="3cmrfH" value="3" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3EZ4ze0C6HZ" role="37wK5m">
                        <ref role="3cqZAo" node="3EZ4ze0C6Hv" resolve="addedLabel" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3EZ4ze0C6I0" role="3cqZAp">
              <node concept="2OqwBi" id="3EZ4ze0C6I1" role="3clFbG">
                <node concept="Xjq3P" id="3EZ4ze0C6I2" role="2Oq$k0">
                  <ref role="1HBi2w" node="3EZ4ze0C6GX" resolve="UITestMidlet.TestScreen" />
                </node>
                <node concept="liA8E" id="3EZ4ze0C6I4" role="2OqNvi">
                  <ref role="37wK5l" to="4mnx:3EZ4ze0BTuC" resolve="setFreezed" />
                  <node concept="3clFbT" id="3EZ4ze0C6I5" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3EZ4ze0C6I6" role="3cqZAp">
              <node concept="2OqwBi" id="3EZ4ze0C6I7" role="3clFbG">
                <node concept="Xjq3P" id="3EZ4ze0C6I8" role="2Oq$k0">
                  <ref role="1HBi2w" node="3EZ4ze0C6GX" resolve="UITestMidlet.TestScreen" />
                </node>
                <node concept="liA8E" id="3EZ4ze0C6Ia" role="2OqNvi">
                  <ref role="37wK5l" to="4mnx:3EZ4ze0BTbg" resolve="askRepaint" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="3EZ4ze0C6Ib" role="1B3o_S" />
          <node concept="3cqZAl" id="3EZ4ze0C6Ic" role="3clF45" />
        </node>
      </node>
      <node concept="312cEg" id="3EZ4ze0C6Ie" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="checkBox" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3EZ4ze0C6Ig" role="1tU5fm">
          <ref role="3uigEE" to="4mnx:3EZ4ze0BDqv" resolve="UICheckbox" />
        </node>
        <node concept="2ShNRf" id="3EZ4ze0CpUh" role="33vP2m">
          <node concept="1pGfFk" id="3EZ4ze0CpUi" role="2ShVmc">
            <ref role="37wK5l" to="4mnx:3EZ4ze0BDqC" resolve="UICheckbox" />
            <node concept="Xl_RD" id="3EZ4ze0C6Ii" role="37wK5m">
              <property role="Xl_RC" value="prova" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="3EZ4ze0C6Ij" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="3EZ4ze0C6Ik" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="checkBox2" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3EZ4ze0C6Im" role="1tU5fm">
          <ref role="3uigEE" to="4mnx:3EZ4ze0BDqv" resolve="UICheckbox" />
        </node>
        <node concept="2ShNRf" id="3EZ4ze0CpUj" role="33vP2m">
          <node concept="1pGfFk" id="3EZ4ze0CpUk" role="2ShVmc">
            <ref role="37wK5l" to="4mnx:3EZ4ze0BDqC" resolve="UICheckbox" />
            <node concept="Xl_RD" id="3EZ4ze0C6Io" role="37wK5m">
              <property role="Xl_RC" value="prova2" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="3EZ4ze0C6Ip" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="3EZ4ze0C6Iq" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="activeItem" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3EZ4ze0C6Is" role="1tU5fm">
          <ref role="3uigEE" to="4mnx:3EZ4ze0BWQI" resolve="UILabel" />
        </node>
        <node concept="2ShNRf" id="3EZ4ze0CpUl" role="33vP2m">
          <node concept="1pGfFk" id="3EZ4ze0CpUw" role="2ShVmc">
            <ref role="37wK5l" to="4mnx:3EZ4ze0BWRm" resolve="UILabel" />
            <node concept="Xl_RD" id="3EZ4ze0C6Iu" role="37wK5m">
              <property role="Xl_RC" value="Active Item " />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="3EZ4ze0C6Iv" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="3EZ4ze0C6Iw" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="contMenu" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3EZ4ze0C6Iy" role="1tU5fm">
          <ref role="3uigEE" to="4mnx:3EZ4ze0BNn1" resolve="UIMenu" />
        </node>
        <node concept="10Nm6u" id="3EZ4ze0C6Iz" role="33vP2m" />
        <node concept="3Tm6S6" id="3EZ4ze0C6I$" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="3EZ4ze0C6I_" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="3EZ4ze0C6IA" role="3clF45" />
        <node concept="3clFbS" id="3EZ4ze0C6IB" role="3clF47">
          <node concept="3SKdUt" id="3EZ4ze0C7dA" role="3cqZAp">
            <node concept="3SKdUq" id="3EZ4ze0C7d_" role="3SKWNk">
              <property role="3SKdUp" value="Changer cg = new Changer();" />
            </node>
          </node>
          <node concept="3SKdUt" id="3EZ4ze0C7dC" role="3cqZAp">
            <node concept="3SKdUq" id="3EZ4ze0C7dB" role="3SKWNk">
              <property role="3SKdUp" value="new Thread(cg).start();" />
            </node>
          </node>
          <node concept="3clFbF" id="3EZ4ze0C6IC" role="3cqZAp">
            <node concept="2YIFZM" id="3EZ4ze0CpU_" role="3clFbG">
              <ref role="1Pybhc" to="qgpv:3EZ4ze0BNdu" resolve="Logger" />
              <ref role="37wK5l" to="qgpv:3EZ4ze0BNdG" resolve="addConsumer" />
              <node concept="2YIFZM" id="3EZ4ze0CpUE" role="37wK5m">
                <ref role="1Pybhc" to="qgpv:3EZ4ze0BRJ_" resolve="MemoryLogConsumer" />
                <ref role="37wK5l" to="qgpv:3EZ4ze0BRJU" resolve="getConsumer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3EZ4ze0C6IF" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="3EZ4ze0C6IG" role="jymVt">
        <property role="TrG5h" value="buildScreen" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="3EZ4ze0C6IH" role="3clF47">
          <node concept="3SKdUt" id="3EZ4ze0C7dE" role="3cqZAp">
            <node concept="3SKdUq" id="3EZ4ze0C7dD" role="3SKWNk">
              <property role="3SKdUp" value="UILabel gradientLabel = new UILabel(&quot;gradient&quot;);" />
            </node>
          </node>
          <node concept="3SKdUt" id="3EZ4ze0C7dG" role="3cqZAp">
            <node concept="3SKdUq" id="3EZ4ze0C7dF" role="3SKWNk">
              <property role="3SKdUp" value="gradientLabel.setGradientColor(0x336699);" />
            </node>
          </node>
          <node concept="3SKdUt" id="3EZ4ze0C7dI" role="3cqZAp">
            <node concept="3SKdUq" id="3EZ4ze0C7dH" role="3SKWNk">
              <property role="3SKdUp" value="gradientLabel.setGradientSelectedColor(0x5577BB);" />
            </node>
          </node>
          <node concept="3SKdUt" id="3EZ4ze0C7dK" role="3cqZAp">
            <node concept="3SKdUq" id="3EZ4ze0C7dJ" role="3SKWNk">
              <property role="3SKdUp" value="gradientLabel.setFocusable(true);" />
            </node>
          </node>
          <node concept="3SKdUt" id="3EZ4ze0C7dM" role="3cqZAp">
            <node concept="3SKdUq" id="3EZ4ze0C7dL" role="3SKWNk">
              <property role="3SKdUp" value="this.append(gradientLabel);" />
            </node>
          </node>
          <node concept="3SKdUt" id="3EZ4ze0C7dO" role="3cqZAp">
            <node concept="3SKdUq" id="3EZ4ze0C7dN" role="3SKWNk">
              <property role="3SKdUp" value="UIAccordion uia = new UIAccordion();" />
            </node>
          </node>
          <node concept="3SKdUt" id="3EZ4ze0C7dQ" role="3cqZAp">
            <node concept="3SKdUq" id="3EZ4ze0C7dP" role="3SKWNk">
              <property role="3SKdUp" value="UILabel titleLabel = new UILabel(&quot;title1&quot;);" />
            </node>
          </node>
          <node concept="3SKdUt" id="3EZ4ze0C7dS" role="3cqZAp">
            <node concept="3SKdUq" id="3EZ4ze0C7dR" role="3SKWNk">
              <property role="3SKdUp" value="Vector uip = new Vector();" />
            </node>
          </node>
          <node concept="3SKdUt" id="3EZ4ze0C7dU" role="3cqZAp">
            <node concept="3SKdUq" id="3EZ4ze0C7dT" role="3SKWNk">
              <property role="3SKdUp" value="UILabel aLabel = new UILabel(&quot;a&quot;);" />
            </node>
          </node>
          <node concept="3SKdUt" id="3EZ4ze0C7dW" role="3cqZAp">
            <node concept="3SKdUq" id="3EZ4ze0C7dV" role="3SKWNk">
              <property role="3SKdUp" value="UILabel bLabel = new UILabel(&quot;b&quot;);" />
            </node>
          </node>
          <node concept="3SKdUt" id="3EZ4ze0C7dY" role="3cqZAp">
            <node concept="3SKdUq" id="3EZ4ze0C7dX" role="3SKWNk">
              <property role="3SKdUp" value="UILabel cLabel = new UILabel(&quot;d&quot;);" />
            </node>
          </node>
          <node concept="3SKdUt" id="3EZ4ze0C7e0" role="3cqZAp">
            <node concept="3SKdUq" id="3EZ4ze0C7dZ" role="3SKWNk">
              <property role="3SKdUp" value="uip.addElement(aLabel);" />
            </node>
          </node>
          <node concept="3SKdUt" id="3EZ4ze0C7e2" role="3cqZAp">
            <node concept="3SKdUq" id="3EZ4ze0C7e1" role="3SKWNk">
              <property role="3SKdUp" value="uip.addElement(bLabel);" />
            </node>
          </node>
          <node concept="3SKdUt" id="3EZ4ze0C7e4" role="3cqZAp">
            <node concept="3SKdUq" id="3EZ4ze0C7e3" role="3SKWNk">
              <property role="3SKdUp" value="uip.addElement(cLabel);" />
            </node>
          </node>
          <node concept="3SKdUt" id="3EZ4ze0C7e6" role="3cqZAp">
            <node concept="3SKdUq" id="3EZ4ze0C7e5" role="3SKWNk">
              <property role="3SKdUp" value="uia.addItem(titleLabel, uip);" />
            </node>
          </node>
          <node concept="3SKdUt" id="3EZ4ze0C7e8" role="3cqZAp">
            <node concept="3SKdUq" id="3EZ4ze0C7e7" role="3SKWNk">
              <property role="3SKdUp" value="titleLabel = new UILabel(&quot;title2&quot;);" />
            </node>
          </node>
          <node concept="3SKdUt" id="3EZ4ze0C7ea" role="3cqZAp">
            <node concept="3SKdUq" id="3EZ4ze0C7e9" role="3SKWNk">
              <property role="3SKdUp" value="uip = new Vector();" />
            </node>
          </node>
          <node concept="3SKdUt" id="3EZ4ze0C7ec" role="3cqZAp">
            <node concept="3SKdUq" id="3EZ4ze0C7eb" role="3SKWNk">
              <property role="3SKdUp" value="aLabel = new UILabel(&quot;e&quot;);" />
            </node>
          </node>
          <node concept="3SKdUt" id="3EZ4ze0C7ee" role="3cqZAp">
            <node concept="3SKdUq" id="3EZ4ze0C7ed" role="3SKWNk">
              <property role="3SKdUp" value="bLabel = new UILabel(&quot;f&quot;);" />
            </node>
          </node>
          <node concept="3SKdUt" id="3EZ4ze0C7eg" role="3cqZAp">
            <node concept="3SKdUq" id="3EZ4ze0C7ef" role="3SKWNk">
              <property role="3SKdUp" value="cLabel = new UILabel(&quot;g&quot;);" />
            </node>
          </node>
          <node concept="3SKdUt" id="3EZ4ze0C7ei" role="3cqZAp">
            <node concept="3SKdUq" id="3EZ4ze0C7eh" role="3SKWNk">
              <property role="3SKdUp" value="uip.addElement(aLabel);" />
            </node>
          </node>
          <node concept="3SKdUt" id="3EZ4ze0C7ek" role="3cqZAp">
            <node concept="3SKdUq" id="3EZ4ze0C7ej" role="3SKWNk">
              <property role="3SKdUp" value="uip.addElement(bLabel);" />
            </node>
          </node>
          <node concept="3SKdUt" id="3EZ4ze0C7em" role="3cqZAp">
            <node concept="3SKdUq" id="3EZ4ze0C7el" role="3SKWNk">
              <property role="3SKdUp" value="uip.addElement(cLabel);" />
            </node>
          </node>
          <node concept="3SKdUt" id="3EZ4ze0C7eo" role="3cqZAp">
            <node concept="3SKdUq" id="3EZ4ze0C7en" role="3SKWNk">
              <property role="3SKdUp" value="uia.addItem(titleLabel, uip);" />
            </node>
          </node>
          <node concept="3SKdUt" id="3EZ4ze0C7eq" role="3cqZAp">
            <node concept="3SKdUq" id="3EZ4ze0C7ep" role="3SKWNk">
              <property role="3SKdUp" value="titleLabel = new UILabel(&quot;title3&quot;);" />
            </node>
          </node>
          <node concept="3SKdUt" id="3EZ4ze0C7es" role="3cqZAp">
            <node concept="3SKdUq" id="3EZ4ze0C7er" role="3SKWNk">
              <property role="3SKdUp" value="uip = new Vector();" />
            </node>
          </node>
          <node concept="3SKdUt" id="3EZ4ze0C7eu" role="3cqZAp">
            <node concept="3SKdUq" id="3EZ4ze0C7et" role="3SKWNk">
              <property role="3SKdUp" value="aLabel = new UILabel(&quot;h&quot;);" />
            </node>
          </node>
          <node concept="3SKdUt" id="3EZ4ze0C7ew" role="3cqZAp">
            <node concept="3SKdUq" id="3EZ4ze0C7ev" role="3SKWNk">
              <property role="3SKdUp" value="bLabel = new UILabel(&quot;i&quot;);" />
            </node>
          </node>
          <node concept="3SKdUt" id="3EZ4ze0C7ey" role="3cqZAp">
            <node concept="3SKdUq" id="3EZ4ze0C7ex" role="3SKWNk">
              <property role="3SKdUp" value="cLabel = new UILabel(&quot;j&quot;);" />
            </node>
          </node>
          <node concept="3SKdUt" id="3EZ4ze0C7e$" role="3cqZAp">
            <node concept="3SKdUq" id="3EZ4ze0C7ez" role="3SKWNk">
              <property role="3SKdUp" value="uip.addElement(aLabel);" />
            </node>
          </node>
          <node concept="3SKdUt" id="3EZ4ze0C7eA" role="3cqZAp">
            <node concept="3SKdUq" id="3EZ4ze0C7e_" role="3SKWNk">
              <property role="3SKdUp" value="uip.addElement(bLabel);" />
            </node>
          </node>
          <node concept="3SKdUt" id="3EZ4ze0C7eC" role="3cqZAp">
            <node concept="3SKdUq" id="3EZ4ze0C7eB" role="3SKWNk">
              <property role="3SKdUp" value="uip.addElement(cLabel);" />
            </node>
          </node>
          <node concept="3SKdUt" id="3EZ4ze0C7eE" role="3cqZAp">
            <node concept="3SKdUq" id="3EZ4ze0C7eD" role="3SKWNk">
              <property role="3SKdUp" value="uia.addItem(titleLabel, uip);" />
            </node>
          </node>
          <node concept="3SKdUt" id="3EZ4ze0C7eG" role="3cqZAp">
            <node concept="3SKdUq" id="3EZ4ze0C7eF" role="3SKWNk">
              <property role="3SKdUp" value="this.append(uia);" />
            </node>
          </node>
          <node concept="3SKdUt" id="3EZ4ze0C7eI" role="3cqZAp">
            <node concept="3SKdUq" id="3EZ4ze0C7eH" role="3SKWNk">
              <property role="3SKdUp" value="UIAccordion uiaMenu = new UIAccordion();" />
            </node>
          </node>
          <node concept="3SKdUt" id="3EZ4ze0C7eK" role="3cqZAp">
            <node concept="3SKdUq" id="3EZ4ze0C7eJ" role="3SKWNk">
              <property role="3SKdUp" value="titleLabel = new UILabel(&quot;title1&quot;);" />
            </node>
          </node>
          <node concept="3SKdUt" id="3EZ4ze0C7eM" role="3cqZAp">
            <node concept="3SKdUq" id="3EZ4ze0C7eL" role="3SKWNk">
              <property role="3SKdUp" value="uip = new Vector();" />
            </node>
          </node>
          <node concept="3SKdUt" id="3EZ4ze0C7eO" role="3cqZAp">
            <node concept="3SKdUq" id="3EZ4ze0C7eN" role="3SKWNk">
              <property role="3SKdUp" value="aLabel = new UILabel(&quot;a&quot;);" />
            </node>
          </node>
          <node concept="3SKdUt" id="3EZ4ze0C7eQ" role="3cqZAp">
            <node concept="3SKdUq" id="3EZ4ze0C7eP" role="3SKWNk">
              <property role="3SKdUp" value="bLabel = new UILabel(&quot;b&quot;);" />
            </node>
          </node>
          <node concept="3SKdUt" id="3EZ4ze0C7eS" role="3cqZAp">
            <node concept="3SKdUq" id="3EZ4ze0C7eR" role="3SKWNk">
              <property role="3SKdUp" value="cLabel = new UILabel(&quot;d&quot;);" />
            </node>
          </node>
          <node concept="3SKdUt" id="3EZ4ze0C7eU" role="3cqZAp">
            <node concept="3SKdUq" id="3EZ4ze0C7eT" role="3SKWNk">
              <property role="3SKdUp" value="uip.addElement(aLabel);" />
            </node>
          </node>
          <node concept="3SKdUt" id="3EZ4ze0C7eW" role="3cqZAp">
            <node concept="3SKdUq" id="3EZ4ze0C7eV" role="3SKWNk">
              <property role="3SKdUp" value="uip.addElement(bLabel);" />
            </node>
          </node>
          <node concept="3SKdUt" id="3EZ4ze0C7eY" role="3cqZAp">
            <node concept="3SKdUq" id="3EZ4ze0C7eX" role="3SKWNk">
              <property role="3SKdUp" value="uip.addElement(cLabel);" />
            </node>
          </node>
          <node concept="3SKdUt" id="3EZ4ze0C7f0" role="3cqZAp">
            <node concept="3SKdUq" id="3EZ4ze0C7eZ" role="3SKWNk">
              <property role="3SKdUp" value="uiaMenu.addItem(titleLabel, uip);" />
            </node>
          </node>
          <node concept="3SKdUt" id="3EZ4ze0C7f2" role="3cqZAp">
            <node concept="3SKdUq" id="3EZ4ze0C7f1" role="3SKWNk">
              <property role="3SKdUp" value="titleLabel = new UILabel(&quot;title2&quot;);" />
            </node>
          </node>
          <node concept="3SKdUt" id="3EZ4ze0C7f4" role="3cqZAp">
            <node concept="3SKdUq" id="3EZ4ze0C7f3" role="3SKWNk">
              <property role="3SKdUp" value="uip = new Vector();" />
            </node>
          </node>
          <node concept="3SKdUt" id="3EZ4ze0C7f6" role="3cqZAp">
            <node concept="3SKdUq" id="3EZ4ze0C7f5" role="3SKWNk">
              <property role="3SKdUp" value="aLabel = new UILabel(&quot;e&quot;);" />
            </node>
          </node>
          <node concept="3SKdUt" id="3EZ4ze0C7f8" role="3cqZAp">
            <node concept="3SKdUq" id="3EZ4ze0C7f7" role="3SKWNk">
              <property role="3SKdUp" value="bLabel = new UILabel(&quot;f&quot;);" />
            </node>
          </node>
          <node concept="3SKdUt" id="3EZ4ze0C7fa" role="3cqZAp">
            <node concept="3SKdUq" id="3EZ4ze0C7f9" role="3SKWNk">
              <property role="3SKdUp" value="cLabel = new UILabel(&quot;g&quot;);" />
            </node>
          </node>
          <node concept="3SKdUt" id="3EZ4ze0C7fc" role="3cqZAp">
            <node concept="3SKdUq" id="3EZ4ze0C7fb" role="3SKWNk">
              <property role="3SKdUp" value="uip.addElement(aLabel);" />
            </node>
          </node>
          <node concept="3SKdUt" id="3EZ4ze0C7fe" role="3cqZAp">
            <node concept="3SKdUq" id="3EZ4ze0C7fd" role="3SKWNk">
              <property role="3SKdUp" value="uip.addElement(bLabel);" />
            </node>
          </node>
          <node concept="3SKdUt" id="3EZ4ze0C7fg" role="3cqZAp">
            <node concept="3SKdUq" id="3EZ4ze0C7ff" role="3SKWNk">
              <property role="3SKdUp" value="uip.addElement(cLabel);" />
            </node>
          </node>
          <node concept="3SKdUt" id="3EZ4ze0C7fi" role="3cqZAp">
            <node concept="3SKdUq" id="3EZ4ze0C7fh" role="3SKWNk">
              <property role="3SKdUp" value="uiaMenu.addItem(titleLabel, uip);" />
            </node>
          </node>
          <node concept="3SKdUt" id="3EZ4ze0C7fk" role="3cqZAp">
            <node concept="3SKdUq" id="3EZ4ze0C7fj" role="3SKWNk">
              <property role="3SKdUp" value="titleLabel = new UILabel(&quot;title3&quot;);" />
            </node>
          </node>
          <node concept="3SKdUt" id="3EZ4ze0C7fm" role="3cqZAp">
            <node concept="3SKdUq" id="3EZ4ze0C7fl" role="3SKWNk">
              <property role="3SKdUp" value="uip = new Vector();" />
            </node>
          </node>
          <node concept="3SKdUt" id="3EZ4ze0C7fo" role="3cqZAp">
            <node concept="3SKdUq" id="3EZ4ze0C7fn" role="3SKWNk">
              <property role="3SKdUp" value="aLabel = new UILabel(&quot;h&quot;);" />
            </node>
          </node>
          <node concept="3SKdUt" id="3EZ4ze0C7fq" role="3cqZAp">
            <node concept="3SKdUq" id="3EZ4ze0C7fp" role="3SKWNk">
              <property role="3SKdUp" value="bLabel = new UILabel(&quot;i&quot;);" />
            </node>
          </node>
          <node concept="3SKdUt" id="3EZ4ze0C7fs" role="3cqZAp">
            <node concept="3SKdUq" id="3EZ4ze0C7fr" role="3SKWNk">
              <property role="3SKdUp" value="cLabel = new UILabel(&quot;j&quot;);" />
            </node>
          </node>
          <node concept="3SKdUt" id="3EZ4ze0C7fu" role="3cqZAp">
            <node concept="3SKdUq" id="3EZ4ze0C7ft" role="3SKWNk">
              <property role="3SKdUp" value="uip.addElement(aLabel);" />
            </node>
          </node>
          <node concept="3SKdUt" id="3EZ4ze0C7fw" role="3cqZAp">
            <node concept="3SKdUq" id="3EZ4ze0C7fv" role="3SKWNk">
              <property role="3SKdUp" value="uip.addElement(bLabel);" />
            </node>
          </node>
          <node concept="3SKdUt" id="3EZ4ze0C7fy" role="3cqZAp">
            <node concept="3SKdUq" id="3EZ4ze0C7fx" role="3SKWNk">
              <property role="3SKdUp" value="uip.addElement(cLabel);" />
            </node>
          </node>
          <node concept="3SKdUt" id="3EZ4ze0C7f$" role="3cqZAp">
            <node concept="3SKdUq" id="3EZ4ze0C7fz" role="3SKWNk">
              <property role="3SKdUp" value="uiaMenu.addItem(titleLabel, uip);" />
            </node>
          </node>
          <node concept="3cpWs8" id="3EZ4ze0C6IJ" role="3cqZAp">
            <node concept="3cpWsn" id="3EZ4ze0C6II" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="emoLabel" />
              <node concept="3uibUv" id="3EZ4ze0C6IK" role="1tU5fm">
                <ref role="3uigEE" to="4mnx:3EZ4ze0C7Ry" resolve="UIEmoLabel" />
              </node>
              <node concept="2ShNRf" id="3EZ4ze0CpUF" role="33vP2m">
                <node concept="1pGfFk" id="3EZ4ze0CpUG" role="2ShVmc">
                  <ref role="37wK5l" to="4mnx:3EZ4ze0C7RL" resolve="UIEmoLabel" />
                  <node concept="Xl_RD" id="3EZ4ze0C6IM" role="37wK5m">
                    <property role="Xl_RC" value="emo:):(eheh:Obene" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3EZ4ze0C6IN" role="3cqZAp">
            <node concept="2OqwBi" id="3EZ4ze0CpUM" role="3clFbG">
              <node concept="37vLTw" id="3EZ4ze0CpUL" role="2Oq$k0">
                <ref role="3cqZAo" node="3EZ4ze0C6II" resolve="emoLabel" />
              </node>
              <node concept="liA8E" id="3EZ4ze0CpUN" role="2OqNvi">
                <ref role="37wK5l" to="4mnx:3EZ4ze0BXdI" resolve="setAnchorPoint" />
                <node concept="10M0yZ" id="3EZ4ze0TMDB" role="37wK5m">
                  <ref role="1PxDUh" to="fe9x:~Graphics" resolve="Graphics" />
                  <ref role="3cqZAo" to="fe9x:~Graphics.RIGHT" resolve="RIGHT" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="3EZ4ze0C7fA" role="3cqZAp">
            <node concept="3SKdUq" id="3EZ4ze0C7f_" role="3SKWNk">
              <property role="3SKdUp" value="UIEmoLabel emoLabel = new UIEmoLabel(&quot;emo eheh bene&quot;);" />
            </node>
          </node>
          <node concept="3clFbF" id="3EZ4ze0C6IQ" role="3cqZAp">
            <node concept="2OqwBi" id="3EZ4ze0CpUX" role="3clFbG">
              <node concept="37vLTw" id="3EZ4ze0CpUW" role="2Oq$k0">
                <ref role="3cqZAo" node="3EZ4ze0C6II" resolve="emoLabel" />
              </node>
              <node concept="liA8E" id="3EZ4ze0CpUY" role="2OqNvi">
                <ref role="37wK5l" to="4mnx:3EZ4ze0BSdl" resolve="setFocusable" />
                <node concept="3clFbT" id="3EZ4ze0C6IS" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3EZ4ze0C6IT" role="3cqZAp">
            <node concept="2OqwBi" id="3EZ4ze0C6IU" role="3clFbG">
              <node concept="Xjq3P" id="3EZ4ze0C6IV" role="2Oq$k0" />
              <node concept="liA8E" id="3EZ4ze0C6IW" role="2OqNvi">
                <ref role="37wK5l" to="4mnx:3EZ4ze0BSKQ" resolve="append" />
                <node concept="37vLTw" id="3EZ4ze0C6IX" role="37wK5m">
                  <ref role="3cqZAo" node="3EZ4ze0C6II" resolve="emoLabel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3EZ4ze0C6IZ" role="3cqZAp">
            <node concept="3cpWsn" id="3EZ4ze0C6IY" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="um" />
              <node concept="3uibUv" id="3EZ4ze0C6J0" role="1tU5fm">
                <ref role="3uigEE" to="4mnx:3EZ4ze0BNn1" resolve="UIMenu" />
              </node>
              <node concept="2ShNRf" id="3EZ4ze0CpUZ" role="33vP2m">
                <node concept="1pGfFk" id="3EZ4ze0CpV0" role="2ShVmc">
                  <ref role="37wK5l" to="4mnx:3EZ4ze0BNpR" resolve="UIMenu" />
                  <node concept="Xl_RD" id="3EZ4ze0C6J2" role="37wK5m">
                    <property role="Xl_RC" value="MENU" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Dw8fO" id="3EZ4ze0C6J3" role="3cqZAp">
            <node concept="3cpWsn" id="3EZ4ze0C6J4" role="1Duv9x">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="i" />
              <node concept="10Oyi0" id="3EZ4ze0C6J6" role="1tU5fm" />
              <node concept="3cmrfG" id="3EZ4ze0C6J7" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3eOVzh" id="3EZ4ze0C6J8" role="1Dwp0S">
              <node concept="37vLTw" id="3EZ4ze0C6J9" role="3uHU7B">
                <ref role="3cqZAo" node="3EZ4ze0C6J4" resolve="i" />
              </node>
              <node concept="3cmrfG" id="3EZ4ze0C6Ja" role="3uHU7w">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
            <node concept="3uNrnE" id="3EZ4ze0C6Jc" role="1Dwrff">
              <node concept="37vLTw" id="3EZ4ze0C6Jd" role="2$L3a6">
                <ref role="3cqZAo" node="3EZ4ze0C6J4" resolve="i" />
              </node>
            </node>
            <node concept="3clFbS" id="3EZ4ze0C6Jf" role="2LFqv$">
              <node concept="3SKdUt" id="3EZ4ze0C7fC" role="3cqZAp">
                <node concept="3SKdUq" id="3EZ4ze0C7fB" role="3SKWNk">
                  <property role="3SKdUp" value="UIMenuItem uim = new UIMenuItem(&quot;Menu Item &quot; + i, null);" />
                </node>
              </node>
              <node concept="3cpWs8" id="3EZ4ze0C6Jh" role="3cqZAp">
                <node concept="3cpWsn" id="3EZ4ze0C6Jg" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="uim" />
                  <node concept="3uibUv" id="3EZ4ze0C6Ji" role="1tU5fm">
                    <ref role="3uigEE" to="4mnx:3EZ4ze0BWQI" resolve="UILabel" />
                  </node>
                  <node concept="2ShNRf" id="3EZ4ze0CpV1" role="33vP2m">
                    <node concept="1pGfFk" id="3EZ4ze0CpW2" role="2ShVmc">
                      <ref role="37wK5l" to="4mnx:3EZ4ze0BWRm" resolve="UILabel" />
                      <node concept="3cpWs3" id="3EZ4ze0C6Jk" role="37wK5m">
                        <node concept="Xl_RD" id="3EZ4ze0C6Jl" role="3uHU7B">
                          <property role="Xl_RC" value="Menu Item " />
                        </node>
                        <node concept="37vLTw" id="3EZ4ze0C6Jm" role="3uHU7w">
                          <ref role="3cqZAo" node="3EZ4ze0C6J4" resolve="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3EZ4ze0C6Jn" role="3cqZAp">
                <node concept="2OqwBi" id="3EZ4ze0CpW8" role="3clFbG">
                  <node concept="37vLTw" id="3EZ4ze0CpW7" role="2Oq$k0">
                    <ref role="3cqZAo" node="3EZ4ze0C6IY" resolve="um" />
                  </node>
                  <node concept="liA8E" id="3EZ4ze0CpW9" role="2OqNvi">
                    <ref role="37wK5l" to="4mnx:3EZ4ze0BNrg" resolve="append" />
                    <node concept="37vLTw" id="3EZ4ze0C6Jp" role="37wK5m">
                      <ref role="3cqZAo" node="3EZ4ze0C6Jg" resolve="uim" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3EZ4ze0C6Jq" role="3cqZAp">
            <node concept="2OqwBi" id="3EZ4ze0CpWf" role="3clFbG">
              <node concept="37vLTw" id="3EZ4ze0CpWe" role="2Oq$k0">
                <ref role="3cqZAo" node="3EZ4ze0C6IY" resolve="um" />
              </node>
              <node concept="liA8E" id="3EZ4ze0CpWg" role="2OqNvi">
                <ref role="37wK5l" to="4mnx:3EZ4ze0BNrg" resolve="append" />
                <node concept="37vLTw" id="3EZ4ze0C6Js" role="37wK5m">
                  <ref role="3cqZAo" node="3EZ4ze0C6Iq" resolve="activeItem" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3EZ4ze0C6Ju" role="3cqZAp">
            <node concept="3cpWsn" id="3EZ4ze0C6Jt" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="uit1" />
              <node concept="3uibUv" id="3EZ4ze0C6Jv" role="1tU5fm">
                <ref role="3uigEE" to="4mnx:3EZ4ze0BDKL" resolve="UITextField" />
              </node>
              <node concept="2ShNRf" id="3EZ4ze0CpWh" role="33vP2m">
                <node concept="1pGfFk" id="3EZ4ze0CpWi" role="2ShVmc">
                  <ref role="37wK5l" to="4mnx:3EZ4ze0BDM7" resolve="UITextField" />
                  <node concept="Xl_RD" id="3EZ4ze0C6Jx" role="37wK5m">
                    <property role="Xl_RC" value="label" />
                  </node>
                  <node concept="Xl_RD" id="3EZ4ze0C6Jy" role="37wK5m">
                    <property role="Xl_RC" value="text" />
                  </node>
                  <node concept="3cmrfG" id="3EZ4ze0C6Jz" role="37wK5m">
                    <property role="3cmrfH" value="50" />
                  </node>
                  <node concept="10M0yZ" id="3EZ4ze0TEBL" role="37wK5m">
                    <ref role="1PxDUh" to="fe9x:~TextField" resolve="TextField" />
                    <ref role="3cqZAo" to="fe9x:~TextField.EMAILADDR" resolve="EMAILADDR" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3EZ4ze0C6J_" role="3cqZAp">
            <node concept="2OqwBi" id="3EZ4ze0C6JA" role="3clFbG">
              <node concept="Xjq3P" id="3EZ4ze0C6JB" role="2Oq$k0" />
              <node concept="liA8E" id="3EZ4ze0C6JC" role="2OqNvi">
                <ref role="37wK5l" to="4mnx:3EZ4ze0BSKQ" resolve="append" />
                <node concept="37vLTw" id="3EZ4ze0C6JD" role="37wK5m">
                  <ref role="3cqZAo" node="3EZ4ze0C6Jt" resolve="uit1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3EZ4ze0C6JF" role="3cqZAp">
            <node concept="3cpWsn" id="3EZ4ze0C6JE" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="pop1" />
              <node concept="3uibUv" id="3EZ4ze0C6JG" role="1tU5fm">
                <ref role="3uigEE" to="4mnx:3EZ4ze0BNn1" resolve="UIMenu" />
              </node>
              <node concept="2ShNRf" id="3EZ4ze0CpWn" role="33vP2m">
                <node concept="1pGfFk" id="3EZ4ze0CpWo" role="2ShVmc">
                  <ref role="37wK5l" to="4mnx:3EZ4ze0BNpR" resolve="UIMenu" />
                  <node concept="Xl_RD" id="3EZ4ze0C6JI" role="37wK5m">
                    <property role="Xl_RC" value="Popup-A" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3EZ4ze0C6JJ" role="3cqZAp">
            <node concept="2OqwBi" id="3EZ4ze0CpWu" role="3clFbG">
              <node concept="37vLTw" id="3EZ4ze0CpWt" role="2Oq$k0">
                <ref role="3cqZAo" node="3EZ4ze0C6JE" resolve="pop1" />
              </node>
              <node concept="liA8E" id="3EZ4ze0CpWv" role="2OqNvi">
                <ref role="37wK5l" to="4mnx:3EZ4ze0BNW$" resolve="setWidth" />
                <node concept="3cmrfG" id="3EZ4ze0C6JL" role="37wK5m">
                  <property role="3cmrfH" value="190" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Dw8fO" id="3EZ4ze0C6JM" role="3cqZAp">
            <node concept="3cpWsn" id="3EZ4ze0C6JN" role="1Duv9x">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="i" />
              <node concept="10Oyi0" id="3EZ4ze0C6JP" role="1tU5fm" />
              <node concept="3cmrfG" id="3EZ4ze0C6JQ" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3eOVzh" id="3EZ4ze0C6JR" role="1Dwp0S">
              <node concept="37vLTw" id="3EZ4ze0C6JS" role="3uHU7B">
                <ref role="3cqZAo" node="3EZ4ze0C6JN" resolve="i" />
              </node>
              <node concept="3cmrfG" id="3EZ4ze0C6JT" role="3uHU7w">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
            <node concept="3uNrnE" id="3EZ4ze0C6JV" role="1Dwrff">
              <node concept="37vLTw" id="3EZ4ze0C6JW" role="2$L3a6">
                <ref role="3cqZAo" node="3EZ4ze0C6JN" resolve="i" />
              </node>
            </node>
            <node concept="3clFbS" id="3EZ4ze0C6JY" role="2LFqv$">
              <node concept="3SKdUt" id="3EZ4ze0C7fE" role="3cqZAp">
                <node concept="3SKdUq" id="3EZ4ze0C7fD" role="3SKWNk">
                  <property role="3SKdUp" value="UIMenuItem uimi = new UIMenuItem(&quot;Popup-A&quot; + i, null);" />
                </node>
              </node>
              <node concept="3cpWs8" id="3EZ4ze0C6K0" role="3cqZAp">
                <node concept="3cpWsn" id="3EZ4ze0C6JZ" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="uimi" />
                  <node concept="3uibUv" id="3EZ4ze0C6K1" role="1tU5fm">
                    <ref role="3uigEE" to="4mnx:3EZ4ze0BWQI" resolve="UILabel" />
                  </node>
                  <node concept="2ShNRf" id="3EZ4ze0CpWw" role="33vP2m">
                    <node concept="1pGfFk" id="3EZ4ze0CpXx" role="2ShVmc">
                      <ref role="37wK5l" to="4mnx:3EZ4ze0BWRm" resolve="UILabel" />
                      <node concept="3cpWs3" id="3EZ4ze0C6K3" role="37wK5m">
                        <node concept="Xl_RD" id="3EZ4ze0C6K4" role="3uHU7B">
                          <property role="Xl_RC" value="Popup-A" />
                        </node>
                        <node concept="37vLTw" id="3EZ4ze0C6K5" role="3uHU7w">
                          <ref role="3cqZAo" node="3EZ4ze0C6JN" resolve="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3EZ4ze0C6K6" role="3cqZAp">
                <node concept="2OqwBi" id="3EZ4ze0CpXB" role="3clFbG">
                  <node concept="37vLTw" id="3EZ4ze0CpXA" role="2Oq$k0">
                    <ref role="3cqZAo" node="3EZ4ze0C6JE" resolve="pop1" />
                  </node>
                  <node concept="liA8E" id="3EZ4ze0CpXC" role="2OqNvi">
                    <ref role="37wK5l" to="4mnx:3EZ4ze0BNrg" resolve="append" />
                    <node concept="37vLTw" id="3EZ4ze0C6K8" role="37wK5m">
                      <ref role="3cqZAo" node="3EZ4ze0C6JZ" resolve="uimi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3EZ4ze0C6Ka" role="3cqZAp">
            <node concept="3cpWsn" id="3EZ4ze0C6K9" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="tempPop" />
              <node concept="3uibUv" id="3EZ4ze0C6Kb" role="1tU5fm">
                <ref role="3uigEE" to="4mnx:3EZ4ze0BNn1" resolve="UIMenu" />
              </node>
              <node concept="37vLTw" id="3EZ4ze0C6Kc" role="33vP2m">
                <ref role="3cqZAo" node="3EZ4ze0C6JE" resolve="pop1" />
              </node>
            </node>
          </node>
          <node concept="1Dw8fO" id="3EZ4ze0C6Kd" role="3cqZAp">
            <node concept="3cpWsn" id="3EZ4ze0C6Ke" role="1Duv9x">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="l" />
              <node concept="10Oyi0" id="3EZ4ze0C6Kg" role="1tU5fm" />
              <node concept="3cmrfG" id="3EZ4ze0C6Kh" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="2dkUwp" id="3EZ4ze0C6Ki" role="1Dwp0S">
              <node concept="37vLTw" id="3EZ4ze0C6Kj" role="3uHU7B">
                <ref role="3cqZAo" node="3EZ4ze0C6Ke" resolve="l" />
              </node>
              <node concept="3cmrfG" id="3EZ4ze0C6Kk" role="3uHU7w">
                <property role="3cmrfH" value="4" />
              </node>
            </node>
            <node concept="3uNrnE" id="3EZ4ze0C6Km" role="1Dwrff">
              <node concept="37vLTw" id="3EZ4ze0C6Kn" role="2$L3a6">
                <ref role="3cqZAo" node="3EZ4ze0C6Ke" resolve="l" />
              </node>
            </node>
            <node concept="3clFbS" id="3EZ4ze0C6Kp" role="2LFqv$">
              <node concept="3cpWs8" id="3EZ4ze0C6Kr" role="3cqZAp">
                <node concept="3cpWsn" id="3EZ4ze0C6Kq" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="pop2" />
                  <node concept="3uibUv" id="3EZ4ze0C6Ks" role="1tU5fm">
                    <ref role="3uigEE" to="4mnx:3EZ4ze0BNn1" resolve="UIMenu" />
                  </node>
                  <node concept="2ShNRf" id="3EZ4ze0CpXD" role="33vP2m">
                    <node concept="1pGfFk" id="3EZ4ze0CpXE" role="2ShVmc">
                      <ref role="37wK5l" to="4mnx:3EZ4ze0BNpR" resolve="UIMenu" />
                      <node concept="Xl_RD" id="3EZ4ze0C6Ku" role="37wK5m">
                        <property role="Xl_RC" value="Popup-B" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Dw8fO" id="3EZ4ze0C6Kv" role="3cqZAp">
                <node concept="3cpWsn" id="3EZ4ze0C6Kw" role="1Duv9x">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="i" />
                  <node concept="10Oyi0" id="3EZ4ze0C6Ky" role="1tU5fm" />
                  <node concept="3cmrfG" id="3EZ4ze0C6Kz" role="33vP2m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="3eOVzh" id="3EZ4ze0C6K$" role="1Dwp0S">
                  <node concept="37vLTw" id="3EZ4ze0C6K_" role="3uHU7B">
                    <ref role="3cqZAo" node="3EZ4ze0C6Kw" resolve="i" />
                  </node>
                  <node concept="3cmrfG" id="3EZ4ze0C6KA" role="3uHU7w">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
                <node concept="3uNrnE" id="3EZ4ze0C6KC" role="1Dwrff">
                  <node concept="37vLTw" id="3EZ4ze0C6KD" role="2$L3a6">
                    <ref role="3cqZAo" node="3EZ4ze0C6Kw" resolve="i" />
                  </node>
                </node>
                <node concept="3clFbS" id="3EZ4ze0C6KF" role="2LFqv$">
                  <node concept="3cpWs8" id="3EZ4ze0C6KH" role="3cqZAp">
                    <node concept="3cpWsn" id="3EZ4ze0C6KG" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="uimi" />
                      <node concept="3uibUv" id="3EZ4ze0C6KI" role="1tU5fm">
                        <ref role="3uigEE" to="4mnx:3EZ4ze0BWQI" resolve="UILabel" />
                      </node>
                      <node concept="2ShNRf" id="3EZ4ze0CpXF" role="33vP2m">
                        <node concept="1pGfFk" id="3EZ4ze0CpYr" role="2ShVmc">
                          <ref role="37wK5l" to="4mnx:3EZ4ze0BWRm" resolve="UILabel" />
                          <node concept="3cpWs3" id="3EZ4ze0C6KK" role="37wK5m">
                            <node concept="Xl_RD" id="3EZ4ze0C6KL" role="3uHU7B">
                              <property role="Xl_RC" value="Popup-B" />
                            </node>
                            <node concept="37vLTw" id="3EZ4ze0C6KM" role="3uHU7w">
                              <ref role="3cqZAo" node="3EZ4ze0C6Kw" resolve="i" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3EZ4ze0C6KN" role="3cqZAp">
                    <node concept="2OqwBi" id="3EZ4ze0CpYx" role="3clFbG">
                      <node concept="37vLTw" id="3EZ4ze0CpYw" role="2Oq$k0">
                        <ref role="3cqZAo" node="3EZ4ze0C6Kq" resolve="pop2" />
                      </node>
                      <node concept="liA8E" id="3EZ4ze0CpYy" role="2OqNvi">
                        <ref role="37wK5l" to="4mnx:3EZ4ze0BNrg" resolve="append" />
                        <node concept="37vLTw" id="3EZ4ze0C6KP" role="37wK5m">
                          <ref role="3cqZAo" node="3EZ4ze0C6KG" resolve="uimi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3EZ4ze0C6KR" role="3cqZAp">
                <node concept="3cpWsn" id="3EZ4ze0C6KQ" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="uimi1" />
                  <node concept="3uibUv" id="3EZ4ze0C6KS" role="1tU5fm">
                    <ref role="3uigEE" to="4mnx:3EZ4ze0BWQI" resolve="UILabel" />
                  </node>
                  <node concept="2ShNRf" id="3EZ4ze0CpYz" role="33vP2m">
                    <node concept="1pGfFk" id="3EZ4ze0CpYI" role="2ShVmc">
                      <ref role="37wK5l" to="4mnx:3EZ4ze0BWRm" resolve="UILabel" />
                      <node concept="Xl_RD" id="3EZ4ze0C6KU" role="37wK5m">
                        <property role="Xl_RC" value="Popup img" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3EZ4ze0C6KV" role="3cqZAp">
                <node concept="2OqwBi" id="3EZ4ze0CpYO" role="3clFbG">
                  <node concept="37vLTw" id="3EZ4ze0CpYN" role="2Oq$k0">
                    <ref role="3cqZAo" node="3EZ4ze0C6KQ" resolve="uimi1" />
                  </node>
                  <node concept="liA8E" id="3EZ4ze0CpYP" role="2OqNvi">
                    <ref role="37wK5l" to="4mnx:3EZ4ze0BS2j" resolve="setSubmenu" />
                    <node concept="37vLTw" id="3EZ4ze0C6KX" role="37wK5m">
                      <ref role="3cqZAo" node="3EZ4ze0C6Kq" resolve="pop2" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3EZ4ze0C6KY" role="3cqZAp">
                <node concept="2OqwBi" id="3EZ4ze0CpYV" role="3clFbG">
                  <node concept="37vLTw" id="3EZ4ze0CpYU" role="2Oq$k0">
                    <ref role="3cqZAo" node="3EZ4ze0C6K9" resolve="tempPop" />
                  </node>
                  <node concept="liA8E" id="3EZ4ze0CpYW" role="2OqNvi">
                    <ref role="37wK5l" to="4mnx:3EZ4ze0BNrg" resolve="append" />
                    <node concept="37vLTw" id="3EZ4ze0C6L0" role="37wK5m">
                      <ref role="3cqZAo" node="3EZ4ze0C6KQ" resolve="uimi1" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3EZ4ze0C6L1" role="3cqZAp">
                <node concept="37vLTI" id="3EZ4ze0C6L2" role="3clFbG">
                  <node concept="37vLTw" id="3EZ4ze0C6L3" role="37vLTJ">
                    <ref role="3cqZAo" node="3EZ4ze0C6K9" resolve="tempPop" />
                  </node>
                  <node concept="37vLTw" id="3EZ4ze0C6L4" role="37vLTx">
                    <ref role="3cqZAo" node="3EZ4ze0C6Kq" resolve="pop2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3EZ4ze0C6L6" role="3cqZAp">
            <node concept="3cpWsn" id="3EZ4ze0C6L5" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="uim" />
              <node concept="3uibUv" id="3EZ4ze0C6L7" role="1tU5fm">
                <ref role="3uigEE" to="4mnx:3EZ4ze0BWQI" resolve="UILabel" />
              </node>
              <node concept="2ShNRf" id="3EZ4ze0CpYX" role="33vP2m">
                <node concept="1pGfFk" id="3EZ4ze0CpZ8" role="2ShVmc">
                  <ref role="37wK5l" to="4mnx:3EZ4ze0BWRm" resolve="UILabel" />
                  <node concept="Xl_RD" id="3EZ4ze0C6L9" role="37wK5m">
                    <property role="Xl_RC" value="Menu Item Img " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3EZ4ze0C6La" role="3cqZAp">
            <node concept="2OqwBi" id="3EZ4ze0CpZe" role="3clFbG">
              <node concept="37vLTw" id="3EZ4ze0CpZd" role="2Oq$k0">
                <ref role="3cqZAo" node="3EZ4ze0C6L5" resolve="uim" />
              </node>
              <node concept="liA8E" id="3EZ4ze0CpZf" role="2OqNvi">
                <ref role="37wK5l" to="4mnx:3EZ4ze0BS2j" resolve="setSubmenu" />
                <node concept="37vLTw" id="3EZ4ze0C6Lc" role="37wK5m">
                  <ref role="3cqZAo" node="3EZ4ze0C6JE" resolve="pop1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3EZ4ze0C6Le" role="3cqZAp">
            <node concept="3cpWsn" id="3EZ4ze0C6Ld" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="popAc" />
              <node concept="3uibUv" id="3EZ4ze0C6Lf" role="1tU5fm">
                <ref role="3uigEE" to="4mnx:3EZ4ze0BNn1" resolve="UIMenu" />
              </node>
              <node concept="2ShNRf" id="3EZ4ze0CpZg" role="33vP2m">
                <node concept="1pGfFk" id="3EZ4ze0CpZh" role="2ShVmc">
                  <ref role="37wK5l" to="4mnx:3EZ4ze0BNpR" resolve="UIMenu" />
                  <node concept="Xl_RD" id="3EZ4ze0C6Lh" role="37wK5m">
                    <property role="Xl_RC" value="Popup Ac" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3EZ4ze0C6Li" role="3cqZAp">
            <node concept="2OqwBi" id="3EZ4ze0CpZn" role="3clFbG">
              <node concept="37vLTw" id="3EZ4ze0CpZm" role="2Oq$k0">
                <ref role="3cqZAo" node="3EZ4ze0C6Ld" resolve="popAc" />
              </node>
              <node concept="liA8E" id="3EZ4ze0CpZo" role="2OqNvi">
                <ref role="37wK5l" to="4mnx:3EZ4ze0BO1R" resolve="setAutoClose" />
                <node concept="3clFbT" id="3EZ4ze0C6Lk" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="3EZ4ze0C7fG" role="3cqZAp">
            <node concept="3SKdUq" id="3EZ4ze0C7fF" role="3SKWNk">
              <property role="3SKdUp" value="popAc.append(uiaMenu);" />
            </node>
          </node>
          <node concept="3cpWs8" id="3EZ4ze0C6Lm" role="3cqZAp">
            <node concept="3cpWsn" id="3EZ4ze0C6Ll" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="uiac" />
              <node concept="3uibUv" id="3EZ4ze0C6Ln" role="1tU5fm">
                <ref role="3uigEE" to="4mnx:3EZ4ze0BWQI" resolve="UILabel" />
              </node>
              <node concept="2ShNRf" id="3EZ4ze0CpZp" role="33vP2m">
                <node concept="1pGfFk" id="3EZ4ze0CpZP" role="2ShVmc">
                  <ref role="37wK5l" to="4mnx:3EZ4ze0BWRm" resolve="UILabel" />
                  <node concept="Xl_RD" id="3EZ4ze0C6Lp" role="37wK5m">
                    <property role="Xl_RC" value="Accordion Menu " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3EZ4ze0C6Lq" role="3cqZAp">
            <node concept="2OqwBi" id="3EZ4ze0CpZV" role="3clFbG">
              <node concept="37vLTw" id="3EZ4ze0CpZU" role="2Oq$k0">
                <ref role="3cqZAo" node="3EZ4ze0C6Ll" resolve="uiac" />
              </node>
              <node concept="liA8E" id="3EZ4ze0CpZW" role="2OqNvi">
                <ref role="37wK5l" to="4mnx:3EZ4ze0BS2j" resolve="setSubmenu" />
                <node concept="37vLTw" id="3EZ4ze0C6Ls" role="37wK5m">
                  <ref role="3cqZAo" node="3EZ4ze0C6Ld" resolve="popAc" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3EZ4ze0C6Lt" role="3cqZAp">
            <node concept="2OqwBi" id="3EZ4ze0Cq02" role="3clFbG">
              <node concept="37vLTw" id="3EZ4ze0Cq01" role="2Oq$k0">
                <ref role="3cqZAo" node="3EZ4ze0C6IY" resolve="um" />
              </node>
              <node concept="liA8E" id="3EZ4ze0Cq03" role="2OqNvi">
                <ref role="37wK5l" to="4mnx:3EZ4ze0BNrg" resolve="append" />
                <node concept="37vLTw" id="3EZ4ze0C6Lv" role="37wK5m">
                  <ref role="3cqZAo" node="3EZ4ze0C6Ll" resolve="uiac" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3EZ4ze0C6Lw" role="3cqZAp">
            <node concept="2OqwBi" id="3EZ4ze0Cq09" role="3clFbG">
              <node concept="37vLTw" id="3EZ4ze0Cq08" role="2Oq$k0">
                <ref role="3cqZAo" node="3EZ4ze0C6IY" resolve="um" />
              </node>
              <node concept="liA8E" id="3EZ4ze0Cq0a" role="2OqNvi">
                <ref role="37wK5l" to="4mnx:3EZ4ze0BNrg" resolve="append" />
                <node concept="37vLTw" id="3EZ4ze0C6Ly" role="37wK5m">
                  <ref role="3cqZAo" node="3EZ4ze0C6L5" resolve="uim" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3EZ4ze0C6Lz" role="3cqZAp">
            <node concept="2OqwBi" id="3EZ4ze0Cq0g" role="3clFbG">
              <node concept="37vLTw" id="3EZ4ze0Cq0f" role="2Oq$k0">
                <ref role="3cqZAo" node="3EZ4ze0C6IY" resolve="um" />
              </node>
              <node concept="liA8E" id="3EZ4ze0Cq0h" role="2OqNvi">
                <ref role="37wK5l" to="4mnx:3EZ4ze0BNrg" resolve="append" />
                <node concept="37vLTw" id="3EZ4ze0C6L_" role="37wK5m">
                  <ref role="3cqZAo" node="3EZ4ze0C7b9" resolve="cmd_debug" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3EZ4ze0C6LB" role="3cqZAp">
            <node concept="3cpWsn" id="3EZ4ze0C6LA" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="veryLongLabel" />
              <node concept="17QB3L" id="6AGqazbelbu" role="1tU5fm" />
              <node concept="Xl_RD" id="3EZ4ze0C6LD" role="33vP2m">
                <property role="Xl_RC" value="veryLongLabel " />
              </node>
            </node>
          </node>
          <node concept="1Dw8fO" id="3EZ4ze0C6LE" role="3cqZAp">
            <node concept="3cpWsn" id="3EZ4ze0C6LF" role="1Duv9x">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="i" />
              <node concept="10Oyi0" id="3EZ4ze0C6LH" role="1tU5fm" />
              <node concept="3cmrfG" id="3EZ4ze0C6LI" role="33vP2m">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
            <node concept="2dkUwp" id="3EZ4ze0C6LJ" role="1Dwp0S">
              <node concept="37vLTw" id="3EZ4ze0C6LK" role="3uHU7B">
                <ref role="3cqZAo" node="3EZ4ze0C6LF" resolve="i" />
              </node>
              <node concept="3cmrfG" id="3EZ4ze0C6LL" role="3uHU7w">
                <property role="3cmrfH" value="7" />
              </node>
            </node>
            <node concept="3uNrnE" id="3EZ4ze0C6LN" role="1Dwrff">
              <node concept="37vLTw" id="3EZ4ze0C6LO" role="2$L3a6">
                <ref role="3cqZAo" node="3EZ4ze0C6LF" resolve="i" />
              </node>
            </node>
            <node concept="3clFbS" id="3EZ4ze0C6LX" role="2LFqv$">
              <node concept="3clFbF" id="3EZ4ze0C6LP" role="3cqZAp">
                <node concept="37vLTI" id="3EZ4ze0C6LQ" role="3clFbG">
                  <node concept="37vLTw" id="3EZ4ze0C6LR" role="37vLTJ">
                    <ref role="3cqZAo" node="3EZ4ze0C6LA" resolve="veryLongLabel" />
                  </node>
                  <node concept="3cpWs3" id="3EZ4ze0C6LS" role="37vLTx">
                    <node concept="3cpWs3" id="3EZ4ze0C6LT" role="3uHU7B">
                      <node concept="37vLTw" id="3EZ4ze0C6LU" role="3uHU7B">
                        <ref role="3cqZAo" node="3EZ4ze0C6LF" resolve="i" />
                      </node>
                      <node concept="37vLTw" id="3EZ4ze0C6LV" role="3uHU7w">
                        <ref role="3cqZAo" node="3EZ4ze0C6LA" resolve="veryLongLabel" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3EZ4ze0C6LW" role="3uHU7w">
                      <ref role="3cqZAo" node="3EZ4ze0C6LA" resolve="veryLongLabel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3EZ4ze0C6LZ" role="3cqZAp">
            <node concept="3cpWsn" id="3EZ4ze0C6LY" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="textBox" />
              <node concept="3uibUv" id="3EZ4ze0C6M0" role="1tU5fm">
                <ref role="3uigEE" to="4mnx:3EZ4ze0BDKL" resolve="UITextField" />
              </node>
              <node concept="2ShNRf" id="3EZ4ze0Cq0i" role="33vP2m">
                <node concept="1pGfFk" id="3EZ4ze0Cq0j" role="2ShVmc">
                  <ref role="37wK5l" to="4mnx:3EZ4ze0BDM7" resolve="UITextField" />
                  <node concept="Xl_RD" id="3EZ4ze0C6M2" role="37wK5m">
                    <property role="Xl_RC" value="title" />
                  </node>
                  <node concept="37vLTw" id="3EZ4ze0C6M3" role="37wK5m">
                    <ref role="3cqZAo" node="3EZ4ze0C6LA" resolve="veryLongLabel" />
                  </node>
                  <node concept="3cmrfG" id="3EZ4ze0C6M4" role="37wK5m">
                    <property role="3cmrfH" value="50000" />
                  </node>
                  <node concept="10M0yZ" id="3EZ4ze0TMfT" role="37wK5m">
                    <ref role="1PxDUh" to="fe9x:~TextField" resolve="TextField" />
                    <ref role="3cqZAo" to="fe9x:~TextField.ANY" resolve="ANY" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3EZ4ze0C6M6" role="3cqZAp">
            <node concept="2OqwBi" id="3EZ4ze0C6M7" role="3clFbG">
              <node concept="Xjq3P" id="3EZ4ze0C6M8" role="2Oq$k0" />
              <node concept="liA8E" id="3EZ4ze0C6M9" role="2OqNvi">
                <ref role="37wK5l" to="4mnx:3EZ4ze0BSKQ" resolve="append" />
                <node concept="37vLTw" id="3EZ4ze0C6Ma" role="37wK5m">
                  <ref role="3cqZAo" node="3EZ4ze0C6LY" resolve="textBox" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3EZ4ze0C6Mb" role="3cqZAp">
            <node concept="37vLTI" id="3EZ4ze0C6Mc" role="3clFbG">
              <node concept="37vLTw" id="3EZ4ze0C6Md" role="37vLTJ">
                <ref role="3cqZAo" node="3EZ4ze0C6LA" resolve="veryLongLabel" />
              </node>
              <node concept="Xl_RD" id="3EZ4ze0C6Me" role="37vLTx">
                <property role="Xl_RC" value="veryLongLabel " />
              </node>
            </node>
          </node>
          <node concept="1Dw8fO" id="3EZ4ze0C6Mf" role="3cqZAp">
            <node concept="3cpWsn" id="3EZ4ze0C6Mg" role="1Duv9x">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="i" />
              <node concept="10Oyi0" id="3EZ4ze0C6Mi" role="1tU5fm" />
              <node concept="3cmrfG" id="3EZ4ze0C6Mj" role="33vP2m">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
            <node concept="2dkUwp" id="3EZ4ze0C6Mk" role="1Dwp0S">
              <node concept="37vLTw" id="3EZ4ze0C6Ml" role="3uHU7B">
                <ref role="3cqZAo" node="3EZ4ze0C6Mg" resolve="i" />
              </node>
              <node concept="3cmrfG" id="3EZ4ze0C6Mm" role="3uHU7w">
                <property role="3cmrfH" value="4" />
              </node>
            </node>
            <node concept="3uNrnE" id="3EZ4ze0C6Mo" role="1Dwrff">
              <node concept="37vLTw" id="3EZ4ze0C6Mp" role="2$L3a6">
                <ref role="3cqZAo" node="3EZ4ze0C6Mg" resolve="i" />
              </node>
            </node>
            <node concept="3clFbS" id="3EZ4ze0C6My" role="2LFqv$">
              <node concept="3clFbF" id="3EZ4ze0C6Mq" role="3cqZAp">
                <node concept="37vLTI" id="3EZ4ze0C6Mr" role="3clFbG">
                  <node concept="37vLTw" id="3EZ4ze0C6Ms" role="37vLTJ">
                    <ref role="3cqZAo" node="3EZ4ze0C6LA" resolve="veryLongLabel" />
                  </node>
                  <node concept="3cpWs3" id="3EZ4ze0C6Mt" role="37vLTx">
                    <node concept="3cpWs3" id="3EZ4ze0C6Mu" role="3uHU7B">
                      <node concept="37vLTw" id="3EZ4ze0C6Mv" role="3uHU7B">
                        <ref role="3cqZAo" node="3EZ4ze0C6Mg" resolve="i" />
                      </node>
                      <node concept="37vLTw" id="3EZ4ze0C6Mw" role="3uHU7w">
                        <ref role="3cqZAo" node="3EZ4ze0C6LA" resolve="veryLongLabel" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3EZ4ze0C6Mx" role="3uHU7w">
                      <ref role="3cqZAo" node="3EZ4ze0C6LA" resolve="veryLongLabel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3EZ4ze0C6M$" role="3cqZAp">
            <node concept="3cpWsn" id="3EZ4ze0C6Mz" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="longPanel" />
              <node concept="3uibUv" id="3EZ4ze0C6M_" role="1tU5fm">
                <ref role="3uigEE" to="4mnx:3EZ4ze0BDKL" resolve="UITextField" />
              </node>
              <node concept="2ShNRf" id="3EZ4ze0Cq0o" role="33vP2m">
                <node concept="1pGfFk" id="3EZ4ze0Cq0p" role="2ShVmc">
                  <ref role="37wK5l" to="4mnx:3EZ4ze0BDM7" resolve="UITextField" />
                  <node concept="Xl_RD" id="3EZ4ze0C6MB" role="37wK5m">
                    <property role="Xl_RC" value="Mylabel" />
                  </node>
                  <node concept="37vLTw" id="3EZ4ze0C6MC" role="37wK5m">
                    <ref role="3cqZAo" node="3EZ4ze0C6LA" resolve="veryLongLabel" />
                  </node>
                  <node concept="3cmrfG" id="3EZ4ze0C6MD" role="37wK5m">
                    <property role="3cmrfH" value="50000" />
                  </node>
                  <node concept="10M0yZ" id="3EZ4ze0TEpy" role="37wK5m">
                    <ref role="1PxDUh" to="fe9x:~TextField" resolve="TextField" />
                    <ref role="3cqZAo" to="fe9x:~TextField.ANY" resolve="ANY" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3EZ4ze0C6MF" role="3cqZAp">
            <node concept="2OqwBi" id="3EZ4ze0Cq0z" role="3clFbG">
              <node concept="37vLTw" id="3EZ4ze0Cq0y" role="2Oq$k0">
                <ref role="3cqZAo" node="3EZ4ze0C6Mz" resolve="longPanel" />
              </node>
              <node concept="liA8E" id="3EZ4ze0Cq0$" role="2OqNvi">
                <ref role="37wK5l" to="4mnx:3EZ4ze0BDUH" resolve="setWrappable" />
                <node concept="3clFbT" id="3EZ4ze0C6MH" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3EZ4ze0C6MI" role="3cqZAp">
            <node concept="2OqwBi" id="3EZ4ze0Cq0E" role="3clFbG">
              <node concept="37vLTw" id="3EZ4ze0Cq0D" role="2Oq$k0">
                <ref role="3cqZAo" node="3EZ4ze0C6Mz" resolve="longPanel" />
              </node>
              <node concept="liA8E" id="3EZ4ze0Cq0F" role="2OqNvi">
                <ref role="37wK5l" to="4mnx:3EZ4ze0BE34" resolve="setMaxHeight" />
                <node concept="3cmrfG" id="3EZ4ze0C6MK" role="37wK5m">
                  <property role="3cmrfH" value="70" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3EZ4ze0C6ML" role="3cqZAp">
            <node concept="2OqwBi" id="3EZ4ze0Cq0L" role="3clFbG">
              <node concept="37vLTw" id="3EZ4ze0Cq0K" role="2Oq$k0">
                <ref role="3cqZAo" node="3EZ4ze0C6Mz" resolve="longPanel" />
              </node>
              <node concept="liA8E" id="3EZ4ze0Cq0M" role="2OqNvi">
                <ref role="37wK5l" to="4mnx:3EZ4ze0BDNN" resolve="setText" />
                <node concept="37vLTw" id="3EZ4ze0C6MN" role="37wK5m">
                  <ref role="3cqZAo" node="3EZ4ze0C6LA" resolve="veryLongLabel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3EZ4ze0C6MO" role="3cqZAp">
            <node concept="2OqwBi" id="3EZ4ze0C6MP" role="3clFbG">
              <node concept="Xjq3P" id="3EZ4ze0C6MQ" role="2Oq$k0" />
              <node concept="liA8E" id="3EZ4ze0C6MR" role="2OqNvi">
                <ref role="37wK5l" to="4mnx:3EZ4ze0BSKQ" resolve="append" />
                <node concept="37vLTw" id="3EZ4ze0C6MS" role="37wK5m">
                  <ref role="3cqZAo" node="3EZ4ze0C6Mz" resolve="longPanel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3EZ4ze0C6MU" role="3cqZAp">
            <node concept="3cpWsn" id="3EZ4ze0C6MT" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="shortPanel" />
              <node concept="3uibUv" id="3EZ4ze0C6MV" role="1tU5fm">
                <ref role="3uigEE" to="4mnx:3EZ4ze0BKC0" resolve="UITextPanel" />
              </node>
              <node concept="2ShNRf" id="3EZ4ze0Cq0N" role="33vP2m">
                <node concept="1pGfFk" id="3EZ4ze0Cq0O" role="2ShVmc">
                  <ref role="37wK5l" to="4mnx:3EZ4ze0BKCT" resolve="UITextPanel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3EZ4ze0C6MX" role="3cqZAp">
            <node concept="2OqwBi" id="3EZ4ze0Cq0U" role="3clFbG">
              <node concept="37vLTw" id="3EZ4ze0Cq0T" role="2Oq$k0">
                <ref role="3cqZAo" node="3EZ4ze0C6MT" resolve="shortPanel" />
              </node>
              <node concept="liA8E" id="3EZ4ze0Cq0V" role="2OqNvi">
                <ref role="37wK5l" to="4mnx:3EZ4ze0BKDp" resolve="setMaxHeight" />
                <node concept="3cmrfG" id="3EZ4ze0C6MZ" role="37wK5m">
                  <property role="3cmrfH" value="50" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3EZ4ze0C6N1" role="3cqZAp">
            <node concept="3cpWsn" id="3EZ4ze0C6N0" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="shortLabel" />
              <node concept="17QB3L" id="6AGqazbelbt" role="1tU5fm" />
              <node concept="Xl_RD" id="3EZ4ze0C6N3" role="33vP2m">
                <property role="Xl_RC" value="veryShortLabel " />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3EZ4ze0C6N4" role="3cqZAp">
            <node concept="2OqwBi" id="3EZ4ze0Cq11" role="3clFbG">
              <node concept="37vLTw" id="3EZ4ze0Cq10" role="2Oq$k0">
                <ref role="3cqZAo" node="3EZ4ze0C6MT" resolve="shortPanel" />
              </node>
              <node concept="liA8E" id="3EZ4ze0Cq12" role="2OqNvi">
                <ref role="37wK5l" to="4mnx:3EZ4ze0BKD3" resolve="setText" />
                <node concept="37vLTw" id="3EZ4ze0C6N6" role="37wK5m">
                  <ref role="3cqZAo" node="3EZ4ze0C6N0" resolve="shortLabel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3EZ4ze0C6N7" role="3cqZAp">
            <node concept="2OqwBi" id="3EZ4ze0C6N8" role="3clFbG">
              <node concept="Xjq3P" id="3EZ4ze0C6N9" role="2Oq$k0" />
              <node concept="liA8E" id="3EZ4ze0C6Na" role="2OqNvi">
                <ref role="37wK5l" to="4mnx:3EZ4ze0BSKQ" resolve="append" />
                <node concept="37vLTw" id="3EZ4ze0C6Nb" role="37wK5m">
                  <ref role="3cqZAo" node="3EZ4ze0C6MT" resolve="shortPanel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3EZ4ze0C6Nc" role="3cqZAp">
            <node concept="2OqwBi" id="3EZ4ze0C6Nd" role="3clFbG">
              <node concept="Xjq3P" id="3EZ4ze0C6Ne" role="2Oq$k0" />
              <node concept="liA8E" id="3EZ4ze0C6Nf" role="2OqNvi">
                <ref role="37wK5l" to="4mnx:3EZ4ze0BSTg" resolve="setMenu" />
                <node concept="37vLTw" id="3EZ4ze0C6Ng" role="37wK5m">
                  <ref role="3cqZAo" node="3EZ4ze0C6IY" resolve="um" />
                </node>
              </node>
            </node>
          </node>
          <node concept="SfApY" id="3EZ4ze0C6NC" role="3cqZAp">
            <node concept="TDmWw" id="3EZ4ze0C6ND" role="TEbGg">
              <node concept="3clFbS" id="3EZ4ze0C6NB" role="TDEfX" />
              <node concept="3cpWsn" id="3EZ4ze0C6Nz" role="TDEfY">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="e" />
                <node concept="3uibUv" id="3EZ4ze0C6N_" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3EZ4ze0C6Ni" role="SfCbr">
              <node concept="3clFbF" id="3EZ4ze0C6Nj" role="3cqZAp">
                <node concept="37vLTI" id="3EZ4ze0C6Nk" role="3clFbG">
                  <node concept="10M0yZ" id="3EZ4ze0FlaO" role="37vLTJ">
                    <ref role="1PxDUh" node="3EZ4ze0C6GV" resolve="UITestMidlet" />
                    <ref role="3cqZAo" node="3EZ4ze0C7b3" resolve="imgs" />
                  </node>
                  <node concept="2ShNRf" id="3EZ4ze0C6Ny" role="37vLTx">
                    <node concept="3g6Rrh" id="3EZ4ze0C6Nx" role="2ShVmc">
                      <node concept="2YIFZM" id="3EZ4ze0TEbG" role="3g7hyw">
                        <ref role="1Pybhc" to="fe9x:~Image" resolve="Image" />
                        <ref role="37wK5l" to="fe9x:~Image.createImage(java.lang.String):javax.microedition.lcdui.Image" resolve="createImage" />
                        <node concept="Xl_RD" id="3EZ4ze0C6No" role="37wK5m">
                          <property role="Xl_RC" value="/icons/presence_online.png" />
                        </node>
                      </node>
                      <node concept="2YIFZM" id="3EZ4ze0TMGX" role="3g7hyw">
                        <ref role="1Pybhc" to="fe9x:~Image" resolve="Image" />
                        <ref role="37wK5l" to="fe9x:~Image.createImage(java.lang.String):javax.microedition.lcdui.Image" resolve="createImage" />
                        <node concept="Xl_RD" id="3EZ4ze0C6Nq" role="37wK5m">
                          <property role="Xl_RC" value="/icons/presence_dnd.png" />
                        </node>
                      </node>
                      <node concept="2YIFZM" id="3EZ4ze0TNs7" role="3g7hyw">
                        <ref role="1Pybhc" to="fe9x:~Image" resolve="Image" />
                        <ref role="37wK5l" to="fe9x:~Image.createImage(java.lang.String):javax.microedition.lcdui.Image" resolve="createImage" />
                        <node concept="Xl_RD" id="3EZ4ze0C6Ns" role="37wK5m">
                          <property role="Xl_RC" value="/icons/presence_away.png" />
                        </node>
                      </node>
                      <node concept="2YIFZM" id="3EZ4ze0TEhd" role="3g7hyw">
                        <ref role="1Pybhc" to="fe9x:~Image" resolve="Image" />
                        <ref role="37wK5l" to="fe9x:~Image.createImage(java.lang.String):javax.microedition.lcdui.Image" resolve="createImage" />
                        <node concept="Xl_RD" id="3EZ4ze0C6Nu" role="37wK5m">
                          <property role="Xl_RC" value="/icons/presence_unavailable.png" />
                        </node>
                      </node>
                      <node concept="2YIFZM" id="3EZ4ze0TFWu" role="3g7hyw">
                        <ref role="1Pybhc" to="fe9x:~Image" resolve="Image" />
                        <ref role="37wK5l" to="fe9x:~Image.createImage(java.lang.String):javax.microedition.lcdui.Image" resolve="createImage" />
                        <node concept="Xl_RD" id="3EZ4ze0C6Nw" role="37wK5m">
                          <property role="Xl_RC" value="/icons/error.png" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="3EZ4ze0C6Nm" role="3g7fb8">
                        <ref role="3uigEE" to="fe9x:~Image" resolve="Image" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3EZ4ze0C6NE" role="3cqZAp">
            <node concept="2OqwBi" id="3EZ4ze0C6NF" role="3clFbG">
              <node concept="Xjq3P" id="3EZ4ze0C6NG" role="2Oq$k0" />
              <node concept="liA8E" id="3EZ4ze0C6NH" role="2OqNvi">
                <ref role="37wK5l" to="4mnx:3EZ4ze0BTro" resolve="setTitle" />
                <node concept="3cpWs3" id="3EZ4ze0C6NI" role="37wK5m">
                  <node concept="3cpWs3" id="3EZ4ze0C6NJ" role="3uHU7B">
                    <node concept="3cpWs3" id="3EZ4ze0C6NK" role="3uHU7B">
                      <node concept="Xl_RD" id="3EZ4ze0C6NL" role="3uHU7B">
                        <property role="Xl_RC" value="H*W=" />
                      </node>
                      <node concept="2OqwBi" id="3EZ4ze0Cq1s" role="3uHU7w">
                        <node concept="37vLTw" id="3EZ4ze0Cq1r" role="2Oq$k0">
                          <ref role="3cqZAo" node="3EZ4ze0C7b6" resolve="canvas" />
                        </node>
                        <node concept="liA8E" id="3EZ4ze0Cq1t" role="2OqNvi">
                          <ref role="37wK5l" to="fe9x:~Canvas.getHeight():int" resolve="getHeight" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3EZ4ze0C6NN" role="3uHU7w">
                      <property role="Xl_RC" value="*" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3EZ4ze0Cq1z" role="3uHU7w">
                    <node concept="37vLTw" id="3EZ4ze0Cq1y" role="2Oq$k0">
                      <ref role="3cqZAo" node="3EZ4ze0C7b6" resolve="canvas" />
                    </node>
                    <node concept="liA8E" id="3EZ4ze0Cq1$" role="2OqNvi">
                      <ref role="37wK5l" to="fe9x:~Canvas.getWidth():int" resolve="getWidth" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="3EZ4ze0C7fI" role="3cqZAp">
            <node concept="3SKdUq" id="3EZ4ze0C7fH" role="3SKWNk">
              <property role="3SKdUp" value="UIGauge ug = new UIGauge(&quot;Test progress&quot;, false," />
            </node>
          </node>
          <node concept="3SKdUt" id="3EZ4ze0C7fK" role="3cqZAp">
            <node concept="3SKdUq" id="3EZ4ze0C7fJ" role="3SKWNk">
              <property role="3SKdUp" value="Gauge.INDEFINITE, Gauge.CONTINUOUS_RUNNING);" />
            </node>
          </node>
          <node concept="3SKdUt" id="3EZ4ze0C7fM" role="3cqZAp">
            <node concept="3SKdUq" id="3EZ4ze0C7fL" role="3SKWNk">
              <property role="3SKdUp" value="ug.setFocusable(true);" />
            </node>
          </node>
          <node concept="3SKdUt" id="3EZ4ze0C7fO" role="3cqZAp">
            <node concept="3SKdUq" id="3EZ4ze0C7fN" role="3SKWNk">
              <property role="3SKdUp" value="append(ug);" />
            </node>
          </node>
          <node concept="3clFbF" id="3EZ4ze0C6NP" role="3cqZAp">
            <node concept="2OqwBi" id="3EZ4ze0Cq1E" role="3clFbG">
              <node concept="37vLTw" id="3EZ4ze0Cq1D" role="2Oq$k0">
                <ref role="3cqZAo" node="3EZ4ze0C6Ik" resolve="checkBox2" />
              </node>
              <node concept="liA8E" id="3EZ4ze0Cq1F" role="2OqNvi">
                <ref role="37wK5l" to="4mnx:3EZ4ze0BDr5" resolve="setChecked" />
                <node concept="3clFbT" id="3EZ4ze0C6NR" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3EZ4ze0C6NS" role="3cqZAp">
            <node concept="2OqwBi" id="3EZ4ze0C6NT" role="3clFbG">
              <node concept="Xjq3P" id="3EZ4ze0C6NU" role="2Oq$k0" />
              <node concept="liA8E" id="3EZ4ze0C6NV" role="2OqNvi">
                <ref role="37wK5l" to="4mnx:3EZ4ze0BSKQ" resolve="append" />
                <node concept="37vLTw" id="3EZ4ze0C6NW" role="37wK5m">
                  <ref role="3cqZAo" node="3EZ4ze0C6Ie" resolve="checkBox" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3EZ4ze0C6NX" role="3cqZAp">
            <node concept="2OqwBi" id="3EZ4ze0C6NY" role="3clFbG">
              <node concept="Xjq3P" id="3EZ4ze0C6NZ" role="2Oq$k0" />
              <node concept="liA8E" id="3EZ4ze0C6O0" role="2OqNvi">
                <ref role="37wK5l" to="4mnx:3EZ4ze0BSKQ" resolve="append" />
                <node concept="37vLTw" id="3EZ4ze0C6O1" role="37wK5m">
                  <ref role="3cqZAo" node="3EZ4ze0C6Ik" resolve="checkBox2" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3EZ4ze0C6O2" role="3cqZAp">
            <node concept="37vLTI" id="3EZ4ze0C6O3" role="3clFbG">
              <node concept="37vLTw" id="3EZ4ze0C6O4" role="37vLTJ">
                <ref role="3cqZAo" node="3EZ4ze0C6Jt" resolve="uit1" />
              </node>
              <node concept="2ShNRf" id="3EZ4ze0Cq1G" role="37vLTx">
                <node concept="1pGfFk" id="3EZ4ze0Cq1H" role="2ShVmc">
                  <ref role="37wK5l" to="4mnx:3EZ4ze0BDM7" resolve="UITextField" />
                  <node concept="Xl_RD" id="3EZ4ze0C6O6" role="37wK5m">
                    <property role="Xl_RC" value="" />
                  </node>
                  <node concept="Xl_RD" id="3EZ4ze0C6O7" role="37wK5m">
                    <property role="Xl_RC" value="text" />
                  </node>
                  <node concept="3cmrfG" id="3EZ4ze0C6O8" role="37wK5m">
                    <property role="3cmrfH" value="50" />
                  </node>
                  <node concept="10M0yZ" id="3EZ4ze0TK$M" role="37wK5m">
                    <ref role="1PxDUh" to="fe9x:~TextField" resolve="TextField" />
                    <ref role="3cqZAo" to="fe9x:~TextField.EMAILADDR" resolve="EMAILADDR" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3EZ4ze0C6Oa" role="3cqZAp">
            <node concept="2OqwBi" id="3EZ4ze0C6Ob" role="3clFbG">
              <node concept="Xjq3P" id="3EZ4ze0C6Oc" role="2Oq$k0" />
              <node concept="liA8E" id="3EZ4ze0C6Od" role="2OqNvi">
                <ref role="37wK5l" to="4mnx:3EZ4ze0BSKQ" resolve="append" />
                <node concept="37vLTw" id="3EZ4ze0C6Oe" role="37wK5m">
                  <ref role="3cqZAo" node="3EZ4ze0C6Jt" resolve="uit1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3EZ4ze0C6Of" role="3cqZAp">
            <node concept="37vLTI" id="3EZ4ze0C6Og" role="3clFbG">
              <node concept="37vLTw" id="3EZ4ze0C6Oh" role="37vLTJ">
                <ref role="3cqZAo" node="3EZ4ze0C6LA" resolve="veryLongLabel" />
              </node>
              <node concept="Xl_RD" id="3EZ4ze0C6Oi" role="37vLTx">
                <property role="Xl_RC" value="veryLongLabel " />
              </node>
            </node>
          </node>
          <node concept="1Dw8fO" id="3EZ4ze0C6Oj" role="3cqZAp">
            <node concept="3cpWsn" id="3EZ4ze0C6Ok" role="1Duv9x">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="i" />
              <node concept="10Oyi0" id="3EZ4ze0C6Om" role="1tU5fm" />
              <node concept="3cmrfG" id="3EZ4ze0C6On" role="33vP2m">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
            <node concept="2dkUwp" id="3EZ4ze0C6Oo" role="1Dwp0S">
              <node concept="37vLTw" id="3EZ4ze0C6Op" role="3uHU7B">
                <ref role="3cqZAo" node="3EZ4ze0C6Ok" resolve="i" />
              </node>
              <node concept="3cmrfG" id="3EZ4ze0C6Oq" role="3uHU7w">
                <property role="3cmrfH" value="5" />
              </node>
            </node>
            <node concept="3uNrnE" id="3EZ4ze0C6Os" role="1Dwrff">
              <node concept="37vLTw" id="3EZ4ze0C6Ot" role="2$L3a6">
                <ref role="3cqZAo" node="3EZ4ze0C6Ok" resolve="i" />
              </node>
            </node>
            <node concept="3clFbS" id="3EZ4ze0C6O$" role="2LFqv$">
              <node concept="3clFbF" id="3EZ4ze0C6Ou" role="3cqZAp">
                <node concept="37vLTI" id="3EZ4ze0C6Ov" role="3clFbG">
                  <node concept="37vLTw" id="3EZ4ze0C6Ow" role="37vLTJ">
                    <ref role="3cqZAo" node="3EZ4ze0C6LA" resolve="veryLongLabel" />
                  </node>
                  <node concept="3cpWs3" id="3EZ4ze0C6Ox" role="37vLTx">
                    <node concept="37vLTw" id="3EZ4ze0C6Oy" role="3uHU7B">
                      <ref role="3cqZAo" node="3EZ4ze0C6LA" resolve="veryLongLabel" />
                    </node>
                    <node concept="37vLTw" id="3EZ4ze0C6Oz" role="3uHU7w">
                      <ref role="3cqZAo" node="3EZ4ze0C6LA" resolve="veryLongLabel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3EZ4ze0C6O_" role="3cqZAp">
            <node concept="37vLTI" id="3EZ4ze0C6OA" role="3clFbG">
              <node concept="37vLTw" id="3EZ4ze0C6OB" role="37vLTJ">
                <ref role="3cqZAo" node="3EZ4ze0C6Jt" resolve="uit1" />
              </node>
              <node concept="2ShNRf" id="3EZ4ze0Cq1M" role="37vLTx">
                <node concept="1pGfFk" id="3EZ4ze0Cq1N" role="2ShVmc">
                  <ref role="37wK5l" to="4mnx:3EZ4ze0BDM7" resolve="UITextField" />
                  <node concept="Xl_RD" id="3EZ4ze0C6OD" role="37wK5m">
                    <property role="Xl_RC" value="" />
                  </node>
                  <node concept="37vLTw" id="3EZ4ze0C6OE" role="37wK5m">
                    <ref role="3cqZAo" node="3EZ4ze0C6LA" resolve="veryLongLabel" />
                  </node>
                  <node concept="3cmrfG" id="3EZ4ze0C6OF" role="37wK5m">
                    <property role="3cmrfH" value="50000" />
                  </node>
                  <node concept="10M0yZ" id="3EZ4ze0TNRk" role="37wK5m">
                    <ref role="1PxDUh" to="fe9x:~TextField" resolve="TextField" />
                    <ref role="3cqZAo" to="fe9x:~TextField.ANY" resolve="ANY" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3EZ4ze0C6OH" role="3cqZAp">
            <node concept="2OqwBi" id="3EZ4ze0C6OI" role="3clFbG">
              <node concept="Xjq3P" id="3EZ4ze0C6OJ" role="2Oq$k0" />
              <node concept="liA8E" id="3EZ4ze0C6OK" role="2OqNvi">
                <ref role="37wK5l" to="4mnx:3EZ4ze0BSKQ" resolve="append" />
                <node concept="37vLTw" id="3EZ4ze0C6OL" role="37wK5m">
                  <ref role="3cqZAo" node="3EZ4ze0C6Jt" resolve="uit1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Dw8fO" id="3EZ4ze0C6OM" role="3cqZAp">
            <node concept="3cpWsn" id="3EZ4ze0C6ON" role="1Duv9x">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="i" />
              <node concept="10Oyi0" id="3EZ4ze0C6OP" role="1tU5fm" />
              <node concept="3cmrfG" id="3EZ4ze0C6OQ" role="33vP2m">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
            <node concept="2dkUwp" id="3EZ4ze0C6OR" role="1Dwp0S">
              <node concept="37vLTw" id="3EZ4ze0C6OS" role="3uHU7B">
                <ref role="3cqZAo" node="3EZ4ze0C6ON" resolve="i" />
              </node>
              <node concept="3cmrfG" id="3EZ4ze0C6OT" role="3uHU7w">
                <property role="3cmrfH" value="5" />
              </node>
            </node>
            <node concept="3uNrnE" id="3EZ4ze0C6OV" role="1Dwrff">
              <node concept="37vLTw" id="3EZ4ze0C6OW" role="2$L3a6">
                <ref role="3cqZAo" node="3EZ4ze0C6ON" resolve="i" />
              </node>
            </node>
            <node concept="3clFbS" id="3EZ4ze0C6P3" role="2LFqv$">
              <node concept="3clFbF" id="3EZ4ze0C6OX" role="3cqZAp">
                <node concept="37vLTI" id="3EZ4ze0C6OY" role="3clFbG">
                  <node concept="37vLTw" id="3EZ4ze0C6OZ" role="37vLTJ">
                    <ref role="3cqZAo" node="3EZ4ze0C6LA" resolve="veryLongLabel" />
                  </node>
                  <node concept="3cpWs3" id="3EZ4ze0C6P0" role="37vLTx">
                    <node concept="37vLTw" id="3EZ4ze0C6P1" role="3uHU7B">
                      <ref role="3cqZAo" node="3EZ4ze0C6LA" resolve="veryLongLabel" />
                    </node>
                    <node concept="37vLTw" id="3EZ4ze0C6P2" role="3uHU7w">
                      <ref role="3cqZAo" node="3EZ4ze0C6LA" resolve="veryLongLabel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3EZ4ze0C6P4" role="3cqZAp">
            <node concept="37vLTI" id="3EZ4ze0C6P5" role="3clFbG">
              <node concept="37vLTw" id="3EZ4ze0C6P6" role="37vLTJ">
                <ref role="3cqZAo" node="3EZ4ze0C6Jt" resolve="uit1" />
              </node>
              <node concept="2ShNRf" id="3EZ4ze0Cq1S" role="37vLTx">
                <node concept="1pGfFk" id="3EZ4ze0Cq1T" role="2ShVmc">
                  <ref role="37wK5l" to="4mnx:3EZ4ze0BDM7" resolve="UITextField" />
                  <node concept="Xl_RD" id="3EZ4ze0C6P8" role="37wK5m">
                    <property role="Xl_RC" value="" />
                  </node>
                  <node concept="37vLTw" id="3EZ4ze0C6P9" role="37wK5m">
                    <ref role="3cqZAo" node="3EZ4ze0C6LA" resolve="veryLongLabel" />
                  </node>
                  <node concept="3cmrfG" id="3EZ4ze0C6Pa" role="37wK5m">
                    <property role="3cmrfH" value="50000" />
                  </node>
                  <node concept="10M0yZ" id="3EZ4ze0TNBT" role="37wK5m">
                    <ref role="1PxDUh" to="fe9x:~TextField" resolve="TextField" />
                    <ref role="3cqZAo" to="fe9x:~TextField.ANY" resolve="ANY" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3EZ4ze0C6Pc" role="3cqZAp">
            <node concept="2OqwBi" id="3EZ4ze0C6Pd" role="3clFbG">
              <node concept="Xjq3P" id="3EZ4ze0C6Pe" role="2Oq$k0" />
              <node concept="liA8E" id="3EZ4ze0C6Pf" role="2OqNvi">
                <ref role="37wK5l" to="4mnx:3EZ4ze0BSKQ" resolve="append" />
                <node concept="37vLTw" id="3EZ4ze0C6Pg" role="37wK5m">
                  <ref role="3cqZAo" node="3EZ4ze0C6Jt" resolve="uit1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3EZ4ze0C6Pi" role="3cqZAp">
            <node concept="3cpWsn" id="3EZ4ze0C6Ph" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="button" />
              <node concept="3uibUv" id="3EZ4ze0C6Pj" role="1tU5fm">
                <ref role="3uigEE" to="4mnx:3EZ4ze0BGkw" resolve="UIButton" />
              </node>
              <node concept="2ShNRf" id="3EZ4ze0Cq1Y" role="33vP2m">
                <node concept="1pGfFk" id="3EZ4ze0Cq1Z" role="2ShVmc">
                  <ref role="37wK5l" to="4mnx:3EZ4ze0BGkH" resolve="UIButton" />
                  <node concept="Xl_RD" id="3EZ4ze0C6Pl" role="37wK5m">
                    <property role="Xl_RC" value="prova button" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3EZ4ze0C6Pm" role="3cqZAp">
            <node concept="2OqwBi" id="3EZ4ze0C6Pn" role="3clFbG">
              <node concept="Xjq3P" id="3EZ4ze0C6Po" role="2Oq$k0" />
              <node concept="liA8E" id="3EZ4ze0C6Pp" role="2OqNvi">
                <ref role="37wK5l" to="4mnx:3EZ4ze0BSKQ" resolve="append" />
                <node concept="37vLTw" id="3EZ4ze0C6Pq" role="37wK5m">
                  <ref role="3cqZAo" node="3EZ4ze0C6Ph" resolve="button" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Dw8fO" id="3EZ4ze0C6Pr" role="3cqZAp">
            <node concept="3cpWsn" id="3EZ4ze0C6Ps" role="1Duv9x">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="i" />
              <node concept="10Oyi0" id="3EZ4ze0C6Pu" role="1tU5fm" />
              <node concept="3cmrfG" id="3EZ4ze0C6Pv" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3eOVzh" id="3EZ4ze0C6Pw" role="1Dwp0S">
              <node concept="37vLTw" id="3EZ4ze0C6Px" role="3uHU7B">
                <ref role="3cqZAo" node="3EZ4ze0C6Ps" resolve="i" />
              </node>
              <node concept="3cmrfG" id="3EZ4ze0C6Py" role="3uHU7w">
                <property role="3cmrfH" value="6" />
              </node>
            </node>
            <node concept="3uNrnE" id="3EZ4ze0C6P$" role="1Dwrff">
              <node concept="37vLTw" id="3EZ4ze0C6P_" role="2$L3a6">
                <ref role="3cqZAo" node="3EZ4ze0C6Ps" resolve="i" />
              </node>
            </node>
            <node concept="3clFbS" id="3EZ4ze0C6PB" role="2LFqv$">
              <node concept="3SKdUt" id="3EZ4ze0C7fQ" role="3cqZAp">
                <node concept="3SKdUq" id="3EZ4ze0C7fP" role="3SKWNk">
                  <property role="3SKdUp" value="UILabel label = new UILabel(&quot;Label:&quot; + i, screen);" />
                </node>
              </node>
              <node concept="3SKdUt" id="3EZ4ze0C7fS" role="3cqZAp">
                <node concept="3SKdUq" id="3EZ4ze0C7fR" role="3SKWNk">
                  <property role="3SKdUp" value="screen.append(label);" />
                </node>
              </node>
              <node concept="3SKdUt" id="3EZ4ze0C7fU" role="3cqZAp">
                <node concept="3SKdUq" id="3EZ4ze0C7fT" role="3SKWNk">
                  <property role="3SKdUp" value="UIPicture picture = new UIPicture(imgs[i % 4], screen);" />
                </node>
              </node>
              <node concept="3SKdUt" id="3EZ4ze0C7fW" role="3cqZAp">
                <node concept="3SKdUq" id="3EZ4ze0C7fV" role="3SKWNk">
                  <property role="3SKdUp" value="screen.append(picture);" />
                </node>
              </node>
              <node concept="3cpWs8" id="3EZ4ze0C6PD" role="3cqZAp">
                <node concept="3cpWsn" id="3EZ4ze0C6PC" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="labelPicture" />
                  <node concept="3uibUv" id="3EZ4ze0C6PE" role="1tU5fm">
                    <ref role="3uigEE" to="4mnx:3EZ4ze0BWQI" resolve="UILabel" />
                  </node>
                  <node concept="2ShNRf" id="3EZ4ze0Cq20" role="33vP2m">
                    <node concept="1pGfFk" id="3EZ4ze0Cq21" role="2ShVmc">
                      <ref role="37wK5l" to="4mnx:3EZ4ze0BWRC" resolve="UILabel" />
                      <node concept="AH0OO" id="3EZ4ze0C6PG" role="37wK5m">
                        <node concept="10M0yZ" id="3EZ4ze0FlaP" role="AHHXb">
                          <ref role="1PxDUh" node="3EZ4ze0C6GV" resolve="UITestMidlet" />
                          <ref role="3cqZAo" node="3EZ4ze0C7b3" resolve="imgs" />
                        </node>
                        <node concept="2dk9JS" id="3EZ4ze0C6PI" role="AHEQo">
                          <node concept="1eOMI4" id="3EZ4ze0C6PM" role="3uHU7B">
                            <node concept="3cpWs3" id="3EZ4ze0C6PJ" role="1eOMHV">
                              <node concept="37vLTw" id="3EZ4ze0C6PK" role="3uHU7B">
                                <ref role="3cqZAo" node="3EZ4ze0C6Ps" resolve="i" />
                              </node>
                              <node concept="3cmrfG" id="3EZ4ze0C6PL" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cmrfG" id="3EZ4ze0C6PN" role="3uHU7w">
                            <property role="3cmrfH" value="4" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs3" id="3EZ4ze0C6PO" role="37wK5m">
                        <node concept="Xl_RD" id="3EZ4ze0C6PP" role="3uHU7B">
                          <property role="Xl_RC" value="LabelPicture:" />
                        </node>
                        <node concept="37vLTw" id="3EZ4ze0C6PQ" role="3uHU7w">
                          <ref role="3cqZAo" node="3EZ4ze0C6Ps" resolve="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3EZ4ze0C6PR" role="3cqZAp">
                <node concept="2OqwBi" id="3EZ4ze0C6PS" role="3clFbG">
                  <node concept="Xjq3P" id="3EZ4ze0C6PT" role="2Oq$k0" />
                  <node concept="liA8E" id="3EZ4ze0C6PU" role="2OqNvi">
                    <ref role="37wK5l" to="4mnx:3EZ4ze0BSKQ" resolve="append" />
                    <node concept="37vLTw" id="3EZ4ze0C6PV" role="37wK5m">
                      <ref role="3cqZAo" node="3EZ4ze0C6PC" resolve="labelPicture" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3EZ4ze0C6PX" role="3cqZAp">
                <node concept="3cpWsn" id="3EZ4ze0C6PW" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="contMenu2" />
                  <node concept="3uibUv" id="3EZ4ze0C6PY" role="1tU5fm">
                    <ref role="3uigEE" to="4mnx:3EZ4ze0BNn1" resolve="UIMenu" />
                  </node>
                  <node concept="2ShNRf" id="3EZ4ze0Cq22" role="33vP2m">
                    <node concept="1pGfFk" id="3EZ4ze0Cq23" role="2ShVmc">
                      <ref role="37wK5l" to="4mnx:3EZ4ze0BNpR" resolve="UIMenu" />
                      <node concept="Xl_RD" id="3EZ4ze0C6Q0" role="37wK5m">
                        <property role="Xl_RC" value="Cont2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3EZ4ze0C6Q1" role="3cqZAp">
                <node concept="2OqwBi" id="3EZ4ze0Cq29" role="3clFbG">
                  <node concept="37vLTw" id="3EZ4ze0Cq28" role="2Oq$k0">
                    <ref role="3cqZAo" node="3EZ4ze0C6PW" resolve="contMenu2" />
                  </node>
                  <node concept="liA8E" id="3EZ4ze0Cq2a" role="2OqNvi">
                    <ref role="37wK5l" to="4mnx:3EZ4ze0BNrg" resolve="append" />
                    <node concept="2ShNRf" id="3EZ4ze0Cq2b" role="37wK5m">
                      <node concept="1pGfFk" id="3EZ4ze0Cq2B" role="2ShVmc">
                        <ref role="37wK5l" to="4mnx:3EZ4ze0BWRm" resolve="UILabel" />
                        <node concept="Xl_RD" id="3EZ4ze0C6Q4" role="37wK5m">
                          <property role="Xl_RC" value="FIRST" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3EZ4ze0C6Q5" role="3cqZAp">
                <node concept="3clFbC" id="3EZ4ze0C6Q6" role="3clFbw">
                  <node concept="2dk9JS" id="3EZ4ze0C6Q7" role="3uHU7B">
                    <node concept="37vLTw" id="3EZ4ze0C6Q8" role="3uHU7B">
                      <ref role="3cqZAo" node="3EZ4ze0C6Ps" resolve="i" />
                    </node>
                    <node concept="3cmrfG" id="3EZ4ze0C6Q9" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="3EZ4ze0C6Qa" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="3clFbS" id="3EZ4ze0C6Qf" role="3clFbx">
                  <node concept="3clFbF" id="3EZ4ze0C6Qb" role="3cqZAp">
                    <node concept="2OqwBi" id="3EZ4ze0Cq2H" role="3clFbG">
                      <node concept="37vLTw" id="3EZ4ze0Cq2G" role="2Oq$k0">
                        <ref role="3cqZAo" node="3EZ4ze0C6PW" resolve="contMenu2" />
                      </node>
                      <node concept="liA8E" id="3EZ4ze0Cq2I" role="2OqNvi">
                        <ref role="37wK5l" to="4mnx:3EZ4ze0BNrg" resolve="append" />
                        <node concept="2ShNRf" id="3EZ4ze0Cq2J" role="37wK5m">
                          <node concept="1pGfFk" id="3EZ4ze0Cq2U" role="2ShVmc">
                            <ref role="37wK5l" to="4mnx:3EZ4ze0BWRm" resolve="UILabel" />
                            <node concept="Xl_RD" id="3EZ4ze0C6Qe" role="37wK5m">
                              <property role="Xl_RC" value="SECOND" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3EZ4ze0C6Qg" role="3cqZAp">
                <node concept="2OqwBi" id="3EZ4ze0Cq30" role="3clFbG">
                  <node concept="37vLTw" id="3EZ4ze0Cq2Z" role="2Oq$k0">
                    <ref role="3cqZAo" node="3EZ4ze0C6PW" resolve="contMenu2" />
                  </node>
                  <node concept="liA8E" id="3EZ4ze0Cq31" role="2OqNvi">
                    <ref role="37wK5l" to="4mnx:3EZ4ze0BNW$" resolve="setWidth" />
                    <node concept="3cmrfG" id="3EZ4ze0C6Qi" role="37wK5m">
                      <property role="3cmrfH" value="150" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3EZ4ze0C6Qj" role="3cqZAp">
                <node concept="3clFbC" id="3EZ4ze0C6Qk" role="3clFbw">
                  <node concept="2dk9JS" id="3EZ4ze0C6Ql" role="3uHU7B">
                    <node concept="37vLTw" id="3EZ4ze0C6Qm" role="3uHU7B">
                      <ref role="3cqZAo" node="3EZ4ze0C6Ps" resolve="i" />
                    </node>
                    <node concept="3cmrfG" id="3EZ4ze0C6Qn" role="3uHU7w">
                      <property role="3cmrfH" value="3" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="3EZ4ze0C6Qo" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="3clFbS" id="3EZ4ze0C6Qs" role="3clFbx">
                  <node concept="3clFbF" id="3EZ4ze0C6Qp" role="3cqZAp">
                    <node concept="2OqwBi" id="3EZ4ze0Cq37" role="3clFbG">
                      <node concept="37vLTw" id="3EZ4ze0Cq36" role="2Oq$k0">
                        <ref role="3cqZAo" node="3EZ4ze0C6PW" resolve="contMenu2" />
                      </node>
                      <node concept="liA8E" id="3EZ4ze0Cq38" role="2OqNvi">
                        <ref role="37wK5l" to="4mnx:3EZ4ze0BNW$" resolve="setWidth" />
                        <node concept="3cmrfG" id="3EZ4ze0C6Qr" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3EZ4ze0C6Qt" role="3cqZAp">
                <node concept="2OqwBi" id="3EZ4ze0Cq3e" role="3clFbG">
                  <node concept="37vLTw" id="3EZ4ze0Cq3d" role="2Oq$k0">
                    <ref role="3cqZAo" node="3EZ4ze0C6PC" resolve="labelPicture" />
                  </node>
                  <node concept="liA8E" id="3EZ4ze0Cq3f" role="2OqNvi">
                    <ref role="37wK5l" to="4mnx:3EZ4ze0BS2j" resolve="setSubmenu" />
                    <node concept="37vLTw" id="3EZ4ze0C6Qv" role="37wK5m">
                      <ref role="3cqZAo" node="3EZ4ze0C6PW" resolve="contMenu2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3EZ4ze0C6Qx" role="3cqZAp">
            <node concept="3cpWsn" id="3EZ4ze0C6Qw" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="label1" />
              <node concept="3uibUv" id="3EZ4ze0C6Qy" role="1tU5fm">
                <ref role="3uigEE" to="4mnx:3EZ4ze0BWQI" resolve="UILabel" />
              </node>
              <node concept="2ShNRf" id="3EZ4ze0Cq3g" role="33vP2m">
                <node concept="1pGfFk" id="3EZ4ze0Cq3G" role="2ShVmc">
                  <ref role="37wK5l" to="4mnx:3EZ4ze0BWRm" resolve="UILabel" />
                  <node concept="Xl_RD" id="3EZ4ze0C6Q$" role="37wK5m">
                    <property role="Xl_RC" value="Horizontal" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3EZ4ze0C6QA" role="3cqZAp">
            <node concept="3cpWsn" id="3EZ4ze0C6Q_" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="picture2" />
              <node concept="3uibUv" id="3EZ4ze0C6QB" role="1tU5fm">
                <ref role="3uigEE" to="4mnx:3EZ4ze0BWQI" resolve="UILabel" />
              </node>
              <node concept="2ShNRf" id="3EZ4ze0Cq3H" role="33vP2m">
                <node concept="1pGfFk" id="3EZ4ze0Cq4j" role="2ShVmc">
                  <ref role="37wK5l" to="4mnx:3EZ4ze0BWRv" resolve="UILabel" />
                  <node concept="AH0OO" id="3EZ4ze0C6QD" role="37wK5m">
                    <node concept="10M0yZ" id="3EZ4ze0FlaQ" role="AHHXb">
                      <ref role="1PxDUh" node="3EZ4ze0C6GV" resolve="UITestMidlet" />
                      <ref role="3cqZAo" node="3EZ4ze0C7b3" resolve="imgs" />
                    </node>
                    <node concept="3cmrfG" id="3EZ4ze0C6QF" role="AHEQo">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3EZ4ze0C6QG" role="3cqZAp">
            <node concept="37vLTI" id="3EZ4ze0C6QH" role="3clFbG">
              <node concept="37vLTw" id="3EZ4ze0C6QI" role="37vLTJ">
                <ref role="3cqZAo" node="3EZ4ze0C6Iw" resolve="contMenu" />
              </node>
              <node concept="2ShNRf" id="3EZ4ze0Cq4k" role="37vLTx">
                <node concept="1pGfFk" id="3EZ4ze0Cq4l" role="2ShVmc">
                  <ref role="37wK5l" to="4mnx:3EZ4ze0BNpR" resolve="UIMenu" />
                  <node concept="Xl_RD" id="3EZ4ze0C6QK" role="37wK5m">
                    <property role="Xl_RC" value="Cont" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3EZ4ze0C6QL" role="3cqZAp">
            <node concept="2OqwBi" id="3EZ4ze0Cq4r" role="3clFbG">
              <node concept="37vLTw" id="3EZ4ze0Cq4q" role="2Oq$k0">
                <ref role="3cqZAo" node="3EZ4ze0C6Iw" resolve="contMenu" />
              </node>
              <node concept="liA8E" id="3EZ4ze0Cq4s" role="2OqNvi">
                <ref role="37wK5l" to="4mnx:3EZ4ze0BNrg" resolve="append" />
                <node concept="2ShNRf" id="3EZ4ze0Cq4t" role="37wK5m">
                  <node concept="1pGfFk" id="3EZ4ze0Cq4C" role="2ShVmc">
                    <ref role="37wK5l" to="4mnx:3EZ4ze0BWRm" resolve="UILabel" />
                    <node concept="Xl_RD" id="3EZ4ze0C6QO" role="37wK5m">
                      <property role="Xl_RC" value="First" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3EZ4ze0C6QP" role="3cqZAp">
            <node concept="2OqwBi" id="3EZ4ze0Cq4I" role="3clFbG">
              <node concept="37vLTw" id="3EZ4ze0Cq4H" role="2Oq$k0">
                <ref role="3cqZAo" node="3EZ4ze0C6Iw" resolve="contMenu" />
              </node>
              <node concept="liA8E" id="3EZ4ze0Cq4J" role="2OqNvi">
                <ref role="37wK5l" to="4mnx:3EZ4ze0BNrg" resolve="append" />
                <node concept="2ShNRf" id="3EZ4ze0Cq4K" role="37wK5m">
                  <node concept="1pGfFk" id="3EZ4ze0Cq4V" role="2ShVmc">
                    <ref role="37wK5l" to="4mnx:3EZ4ze0BWRm" resolve="UILabel" />
                    <node concept="Xl_RD" id="3EZ4ze0C6QS" role="37wK5m">
                      <property role="Xl_RC" value="Second" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3EZ4ze0C6QT" role="3cqZAp">
            <node concept="2OqwBi" id="3EZ4ze0Cq51" role="3clFbG">
              <node concept="37vLTw" id="3EZ4ze0Cq50" role="2Oq$k0">
                <ref role="3cqZAo" node="3EZ4ze0C6Iw" resolve="contMenu" />
              </node>
              <node concept="liA8E" id="3EZ4ze0Cq52" role="2OqNvi">
                <ref role="37wK5l" to="4mnx:3EZ4ze0BNW$" resolve="setWidth" />
                <node concept="3cmrfG" id="3EZ4ze0C6QV" role="37wK5m">
                  <property role="3cmrfH" value="150" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3EZ4ze0C6QW" role="3cqZAp">
            <node concept="2OqwBi" id="3EZ4ze0Cq58" role="3clFbG">
              <node concept="37vLTw" id="3EZ4ze0Cq57" role="2Oq$k0">
                <ref role="3cqZAo" node="3EZ4ze0C6Q_" resolve="picture2" />
              </node>
              <node concept="liA8E" id="3EZ4ze0Cq59" role="2OqNvi">
                <ref role="37wK5l" to="4mnx:3EZ4ze0BS2j" resolve="setSubmenu" />
                <node concept="37vLTw" id="3EZ4ze0C6QY" role="37wK5m">
                  <ref role="3cqZAo" node="3EZ4ze0C6Iw" resolve="contMenu" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3EZ4ze0C6R0" role="3cqZAp">
            <node concept="3cpWsn" id="3EZ4ze0C6QZ" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="label2" />
              <node concept="3uibUv" id="3EZ4ze0C6R1" role="1tU5fm">
                <ref role="3uigEE" to="4mnx:3EZ4ze0BWQI" resolve="UILabel" />
              </node>
              <node concept="2ShNRf" id="3EZ4ze0Cq5a" role="33vP2m">
                <node concept="1pGfFk" id="3EZ4ze0Cq5A" role="2ShVmc">
                  <ref role="37wK5l" to="4mnx:3EZ4ze0BWRm" resolve="UILabel" />
                  <node concept="Xl_RD" id="3EZ4ze0C6R3" role="37wK5m">
                    <property role="Xl_RC" value="layout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3EZ4ze0C6R5" role="3cqZAp">
            <node concept="3cpWsn" id="3EZ4ze0C6R4" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="uhl" />
              <node concept="3uibUv" id="3EZ4ze0C6R6" role="1tU5fm">
                <ref role="3uigEE" to="4mnx:3EZ4ze0BSkt" resolve="UIHLayout" />
              </node>
              <node concept="2ShNRf" id="3EZ4ze0Cq5B" role="33vP2m">
                <node concept="1pGfFk" id="3EZ4ze0Cq5C" role="2ShVmc">
                  <ref role="37wK5l" to="4mnx:3EZ4ze0BSkw" resolve="UIHLayout" />
                  <node concept="3cmrfG" id="3EZ4ze0C6R8" role="37wK5m">
                    <property role="3cmrfH" value="4" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3EZ4ze0C6Ra" role="3cqZAp">
            <node concept="3cpWsn" id="3EZ4ze0C6R9" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="buttonLayout" />
              <node concept="3uibUv" id="3EZ4ze0C6Rb" role="1tU5fm">
                <ref role="3uigEE" to="4mnx:3EZ4ze0BGkw" resolve="UIButton" />
              </node>
              <node concept="2ShNRf" id="3EZ4ze0Cq5D" role="33vP2m">
                <node concept="1pGfFk" id="3EZ4ze0Cq5E" role="2ShVmc">
                  <ref role="37wK5l" to="4mnx:3EZ4ze0BGkH" resolve="UIButton" />
                  <node concept="Xl_RD" id="3EZ4ze0C6Rd" role="37wK5m">
                    <property role="Xl_RC" value="button2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3EZ4ze0C6Rf" role="3cqZAp">
            <node concept="3cpWsn" id="3EZ4ze0C6Re" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="bigFont" />
              <node concept="3uibUv" id="3EZ4ze0C6Rg" role="1tU5fm">
                <ref role="3uigEE" to="fe9x:~Font" resolve="Font" />
              </node>
              <node concept="2YIFZM" id="3EZ4ze0TMrW" role="33vP2m">
                <ref role="1Pybhc" to="fe9x:~Font" resolve="Font" />
                <ref role="37wK5l" to="fe9x:~Font.getFont(int,int,int):javax.microedition.lcdui.Font" resolve="getFont" />
                <node concept="10M0yZ" id="3EZ4ze0TE6a" role="37wK5m">
                  <ref role="1PxDUh" to="fe9x:~Font" resolve="Font" />
                  <ref role="3cqZAo" to="fe9x:~Font.FACE_SYSTEM" resolve="FACE_SYSTEM" />
                </node>
                <node concept="pVOtf" id="3EZ4ze0C6Rj" role="37wK5m">
                  <node concept="10M0yZ" id="3EZ4ze0TKLP" role="3uHU7B">
                    <ref role="1PxDUh" to="fe9x:~Font" resolve="Font" />
                    <ref role="3cqZAo" to="fe9x:~Font.STYLE_UNDERLINED" resolve="STYLE_UNDERLINED" />
                  </node>
                  <node concept="10M0yZ" id="3EZ4ze0TEnv" role="3uHU7w">
                    <ref role="1PxDUh" to="fe9x:~Font" resolve="Font" />
                    <ref role="3cqZAo" to="fe9x:~Font.STYLE_ITALIC" resolve="STYLE_ITALIC" />
                  </node>
                </node>
                <node concept="10M0yZ" id="3EZ4ze0TEoG" role="37wK5m">
                  <ref role="1PxDUh" to="fe9x:~Font" resolve="Font" />
                  <ref role="3cqZAo" to="fe9x:~Font.SIZE_LARGE" resolve="SIZE_LARGE" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3EZ4ze0C6Rn" role="3cqZAp">
            <node concept="2OqwBi" id="3EZ4ze0Cq64" role="3clFbG">
              <node concept="37vLTw" id="3EZ4ze0Cq63" role="2Oq$k0">
                <ref role="3cqZAo" node="3EZ4ze0C6R9" resolve="buttonLayout" />
              </node>
              <node concept="liA8E" id="3EZ4ze0Cq65" role="2OqNvi">
                <ref role="37wK5l" to="4mnx:3EZ4ze0BXeM" resolve="setFont" />
                <node concept="37vLTw" id="3EZ4ze0C6Rp" role="37wK5m">
                  <ref role="3cqZAo" node="3EZ4ze0C6Re" resolve="bigFont" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3EZ4ze0C6Rq" role="3cqZAp">
            <node concept="2OqwBi" id="3EZ4ze0Cq6b" role="3clFbG">
              <node concept="37vLTw" id="3EZ4ze0Cq6a" role="2Oq$k0">
                <ref role="3cqZAo" node="3EZ4ze0C6R4" resolve="uhl" />
              </node>
              <node concept="liA8E" id="3EZ4ze0Cq6c" role="2OqNvi">
                <ref role="37wK5l" to="4mnx:3EZ4ze0BSkP" resolve="insert" />
                <node concept="37vLTw" id="3EZ4ze0C6Rs" role="37wK5m">
                  <ref role="3cqZAo" node="3EZ4ze0C6Qw" resolve="label1" />
                </node>
                <node concept="3cmrfG" id="3EZ4ze0C6Rt" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="3EZ4ze0C6Ru" role="37wK5m">
                  <property role="3cmrfH" value="33" />
                </node>
                <node concept="10M0yZ" id="3EZ4ze0FlaR" role="37wK5m">
                  <ref role="1PxDUh" to="4mnx:3EZ4ze0BELd" resolve="UILayout" />
                  <ref role="3cqZAo" to="4mnx:3EZ4ze0BELl" resolve="CONSTRAINT_PERCENTUAL" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3EZ4ze0C6Rw" role="3cqZAp">
            <node concept="2OqwBi" id="3EZ4ze0Cq6n" role="3clFbG">
              <node concept="37vLTw" id="3EZ4ze0Cq6m" role="2Oq$k0">
                <ref role="3cqZAo" node="3EZ4ze0C6R4" resolve="uhl" />
              </node>
              <node concept="liA8E" id="3EZ4ze0Cq6o" role="2OqNvi">
                <ref role="37wK5l" to="4mnx:3EZ4ze0BSkP" resolve="insert" />
                <node concept="37vLTw" id="3EZ4ze0C6Ry" role="37wK5m">
                  <ref role="3cqZAo" node="3EZ4ze0C6Q_" resolve="picture2" />
                </node>
                <node concept="3cmrfG" id="3EZ4ze0C6Rz" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="3EZ4ze0C6R$" role="37wK5m">
                  <property role="3cmrfH" value="30" />
                </node>
                <node concept="10M0yZ" id="3EZ4ze0FlaS" role="37wK5m">
                  <ref role="1PxDUh" to="4mnx:3EZ4ze0BELd" resolve="UILayout" />
                  <ref role="3cqZAo" to="4mnx:3EZ4ze0BELh" resolve="CONSTRAINT_PIXELS" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3EZ4ze0C6RA" role="3cqZAp">
            <node concept="2OqwBi" id="3EZ4ze0Cq6z" role="3clFbG">
              <node concept="37vLTw" id="3EZ4ze0Cq6y" role="2Oq$k0">
                <ref role="3cqZAo" node="3EZ4ze0C6R4" resolve="uhl" />
              </node>
              <node concept="liA8E" id="3EZ4ze0Cq6$" role="2OqNvi">
                <ref role="37wK5l" to="4mnx:3EZ4ze0BSkP" resolve="insert" />
                <node concept="37vLTw" id="3EZ4ze0C6RC" role="37wK5m">
                  <ref role="3cqZAo" node="3EZ4ze0C6R9" resolve="buttonLayout" />
                </node>
                <node concept="3cmrfG" id="3EZ4ze0C6RD" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="3cmrfG" id="3EZ4ze0C6RE" role="37wK5m">
                  <property role="3cmrfH" value="33" />
                </node>
                <node concept="10M0yZ" id="3EZ4ze0FlaT" role="37wK5m">
                  <ref role="1PxDUh" to="4mnx:3EZ4ze0BELd" resolve="UILayout" />
                  <ref role="3cqZAo" to="4mnx:3EZ4ze0BELl" resolve="CONSTRAINT_PERCENTUAL" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3EZ4ze0C6RG" role="3cqZAp">
            <node concept="2OqwBi" id="3EZ4ze0Cq6J" role="3clFbG">
              <node concept="37vLTw" id="3EZ4ze0Cq6I" role="2Oq$k0">
                <ref role="3cqZAo" node="3EZ4ze0C6R4" resolve="uhl" />
              </node>
              <node concept="liA8E" id="3EZ4ze0Cq6K" role="2OqNvi">
                <ref role="37wK5l" to="4mnx:3EZ4ze0BSkP" resolve="insert" />
                <node concept="37vLTw" id="3EZ4ze0C6RI" role="37wK5m">
                  <ref role="3cqZAo" node="3EZ4ze0C6QZ" resolve="label2" />
                </node>
                <node concept="3cmrfG" id="3EZ4ze0C6RJ" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
                <node concept="3cmrfG" id="3EZ4ze0C6RK" role="37wK5m">
                  <property role="3cmrfH" value="33" />
                </node>
                <node concept="10M0yZ" id="3EZ4ze0FlaU" role="37wK5m">
                  <ref role="1PxDUh" to="4mnx:3EZ4ze0BELd" resolve="UILayout" />
                  <ref role="3cqZAo" to="4mnx:3EZ4ze0BELl" resolve="CONSTRAINT_PERCENTUAL" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="3EZ4ze0C7fY" role="3cqZAp">
            <node concept="3SKdUq" id="3EZ4ze0C7fX" role="3SKWNk">
              <property role="3SKdUp" value="this.append(uhl);" />
            </node>
          </node>
          <node concept="3cpWs8" id="3EZ4ze0C6RN" role="3cqZAp">
            <node concept="3cpWsn" id="3EZ4ze0C6RM" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="buttonLayout2" />
              <node concept="3uibUv" id="3EZ4ze0C6RO" role="1tU5fm">
                <ref role="3uigEE" to="4mnx:3EZ4ze0BGkw" resolve="UIButton" />
              </node>
              <node concept="2ShNRf" id="3EZ4ze0Cq6Q" role="33vP2m">
                <node concept="1pGfFk" id="3EZ4ze0Cq6R" role="2ShVmc">
                  <ref role="37wK5l" to="4mnx:3EZ4ze0BGkH" resolve="UIButton" />
                  <node concept="Xl_RD" id="3EZ4ze0C6RQ" role="37wK5m">
                    <property role="Xl_RC" value="buttona" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3EZ4ze0C6RS" role="3cqZAp">
            <node concept="3cpWsn" id="3EZ4ze0C6RR" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="picture5" />
              <node concept="3uibUv" id="3EZ4ze0C6RT" role="1tU5fm">
                <ref role="3uigEE" to="4mnx:3EZ4ze0BWQI" resolve="UILabel" />
              </node>
              <node concept="2ShNRf" id="3EZ4ze0Cq6S" role="33vP2m">
                <node concept="1pGfFk" id="3EZ4ze0Cq7u" role="2ShVmc">
                  <ref role="37wK5l" to="4mnx:3EZ4ze0BWRv" resolve="UILabel" />
                  <node concept="AH0OO" id="3EZ4ze0C6RV" role="37wK5m">
                    <node concept="10M0yZ" id="3EZ4ze0FlaV" role="AHHXb">
                      <ref role="1PxDUh" node="3EZ4ze0C6GV" resolve="UITestMidlet" />
                      <ref role="3cqZAo" node="3EZ4ze0C7b3" resolve="imgs" />
                    </node>
                    <node concept="3cmrfG" id="3EZ4ze0C6RX" role="AHEQo">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3EZ4ze0C6RZ" role="3cqZAp">
            <node concept="3cpWsn" id="3EZ4ze0C6RY" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="buttonLayout3" />
              <node concept="3uibUv" id="3EZ4ze0C6S0" role="1tU5fm">
                <ref role="3uigEE" to="4mnx:3EZ4ze0BGkw" resolve="UIButton" />
              </node>
              <node concept="2ShNRf" id="3EZ4ze0Cq7v" role="33vP2m">
                <node concept="1pGfFk" id="3EZ4ze0Cq7w" role="2ShVmc">
                  <ref role="37wK5l" to="4mnx:3EZ4ze0BGkH" resolve="UIButton" />
                  <node concept="Xl_RD" id="3EZ4ze0C6S2" role="37wK5m">
                    <property role="Xl_RC" value="buttonb" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3EZ4ze0C6S4" role="3cqZAp">
            <node concept="3cpWsn" id="3EZ4ze0C6S3" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="uic" />
              <node concept="3uibUv" id="3EZ4ze0C6S5" role="1tU5fm">
                <ref role="3uigEE" to="4mnx:3EZ4ze0C27D" resolve="UICombobox" />
              </node>
              <node concept="2ShNRf" id="3EZ4ze0Cq7x" role="33vP2m">
                <node concept="1pGfFk" id="3EZ4ze0Cq7y" role="2ShVmc">
                  <ref role="37wK5l" to="4mnx:3EZ4ze0C2mT" resolve="UICombobox" />
                  <node concept="Xl_RD" id="3EZ4ze0C6S7" role="37wK5m">
                    <property role="Xl_RC" value="Combo0" />
                  </node>
                  <node concept="3clFbT" id="3EZ4ze0C6S8" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3EZ4ze0C6S9" role="3cqZAp">
            <node concept="2OqwBi" id="3EZ4ze0Cq7C" role="3clFbG">
              <node concept="37vLTw" id="3EZ4ze0Cq7B" role="2Oq$k0">
                <ref role="3cqZAo" node="3EZ4ze0C6S3" resolve="uic" />
              </node>
              <node concept="liA8E" id="3EZ4ze0Cq7D" role="2OqNvi">
                <ref role="37wK5l" to="4mnx:3EZ4ze0C2s9" resolve="append" />
                <node concept="Xl_RD" id="3EZ4ze0C6Sb" role="37wK5m">
                  <property role="Xl_RC" value="combo1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3EZ4ze0C6Sc" role="3cqZAp">
            <node concept="2OqwBi" id="3EZ4ze0Cq7J" role="3clFbG">
              <node concept="37vLTw" id="3EZ4ze0Cq7I" role="2Oq$k0">
                <ref role="3cqZAo" node="3EZ4ze0C6S3" resolve="uic" />
              </node>
              <node concept="liA8E" id="3EZ4ze0Cq7K" role="2OqNvi">
                <ref role="37wK5l" to="4mnx:3EZ4ze0C2s9" resolve="append" />
                <node concept="Xl_RD" id="3EZ4ze0C6Se" role="37wK5m">
                  <property role="Xl_RC" value="combo2" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3EZ4ze0C6Sf" role="3cqZAp">
            <node concept="2OqwBi" id="3EZ4ze0Cq7Q" role="3clFbG">
              <node concept="37vLTw" id="3EZ4ze0Cq7P" role="2Oq$k0">
                <ref role="3cqZAo" node="3EZ4ze0C6S3" resolve="uic" />
              </node>
              <node concept="liA8E" id="3EZ4ze0Cq7R" role="2OqNvi">
                <ref role="37wK5l" to="4mnx:3EZ4ze0C2s9" resolve="append" />
                <node concept="Xl_RD" id="3EZ4ze0C6Sh" role="37wK5m">
                  <property role="Xl_RC" value="combo3" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3EZ4ze0C6Sj" role="3cqZAp">
            <node concept="3cpWsn" id="3EZ4ze0C6Si" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="uhl2" />
              <node concept="3uibUv" id="3EZ4ze0C6Sk" role="1tU5fm">
                <ref role="3uigEE" to="4mnx:3EZ4ze0BSkt" resolve="UIHLayout" />
              </node>
              <node concept="2ShNRf" id="3EZ4ze0Cq7S" role="33vP2m">
                <node concept="1pGfFk" id="3EZ4ze0Cq7T" role="2ShVmc">
                  <ref role="37wK5l" to="4mnx:3EZ4ze0BSkw" resolve="UIHLayout" />
                  <node concept="3cmrfG" id="3EZ4ze0C6Sm" role="37wK5m">
                    <property role="3cmrfH" value="4" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3EZ4ze0C6Sn" role="3cqZAp">
            <node concept="2OqwBi" id="3EZ4ze0Cq7Z" role="3clFbG">
              <node concept="37vLTw" id="3EZ4ze0Cq7Y" role="2Oq$k0">
                <ref role="3cqZAo" node="3EZ4ze0C6Si" resolve="uhl2" />
              </node>
              <node concept="liA8E" id="3EZ4ze0Cq80" role="2OqNvi">
                <ref role="37wK5l" to="4mnx:3EZ4ze0BSkP" resolve="insert" />
                <node concept="37vLTw" id="3EZ4ze0C6Sp" role="37wK5m">
                  <ref role="3cqZAo" node="3EZ4ze0C6RM" resolve="buttonLayout2" />
                </node>
                <node concept="3cmrfG" id="3EZ4ze0C6Sq" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="3EZ4ze0C6Sr" role="37wK5m">
                  <property role="3cmrfH" value="25" />
                </node>
                <node concept="10M0yZ" id="3EZ4ze0FlaW" role="37wK5m">
                  <ref role="1PxDUh" to="4mnx:3EZ4ze0BELd" resolve="UILayout" />
                  <ref role="3cqZAo" to="4mnx:3EZ4ze0BELl" resolve="CONSTRAINT_PERCENTUAL" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3EZ4ze0C6St" role="3cqZAp">
            <node concept="2OqwBi" id="3EZ4ze0Cq8b" role="3clFbG">
              <node concept="37vLTw" id="3EZ4ze0Cq8a" role="2Oq$k0">
                <ref role="3cqZAo" node="3EZ4ze0C6Si" resolve="uhl2" />
              </node>
              <node concept="liA8E" id="3EZ4ze0Cq8c" role="2OqNvi">
                <ref role="37wK5l" to="4mnx:3EZ4ze0BSkP" resolve="insert" />
                <node concept="37vLTw" id="3EZ4ze0C6Sv" role="37wK5m">
                  <ref role="3cqZAo" node="3EZ4ze0C6RR" resolve="picture5" />
                </node>
                <node concept="3cmrfG" id="3EZ4ze0C6Sw" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="3EZ4ze0C6Sx" role="37wK5m">
                  <property role="3cmrfH" value="25" />
                </node>
                <node concept="10M0yZ" id="3EZ4ze0FlaX" role="37wK5m">
                  <ref role="1PxDUh" to="4mnx:3EZ4ze0BELd" resolve="UILayout" />
                  <ref role="3cqZAo" to="4mnx:3EZ4ze0BELl" resolve="CONSTRAINT_PERCENTUAL" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3EZ4ze0C6Sz" role="3cqZAp">
            <node concept="2OqwBi" id="3EZ4ze0Cq8n" role="3clFbG">
              <node concept="37vLTw" id="3EZ4ze0Cq8m" role="2Oq$k0">
                <ref role="3cqZAo" node="3EZ4ze0C6Si" resolve="uhl2" />
              </node>
              <node concept="liA8E" id="3EZ4ze0Cq8o" role="2OqNvi">
                <ref role="37wK5l" to="4mnx:3EZ4ze0BSkP" resolve="insert" />
                <node concept="37vLTw" id="3EZ4ze0C6S_" role="37wK5m">
                  <ref role="3cqZAo" node="3EZ4ze0C6RY" resolve="buttonLayout3" />
                </node>
                <node concept="3cmrfG" id="3EZ4ze0C6SA" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="3cmrfG" id="3EZ4ze0C6SB" role="37wK5m">
                  <property role="3cmrfH" value="25" />
                </node>
                <node concept="10M0yZ" id="3EZ4ze0FlaY" role="37wK5m">
                  <ref role="1PxDUh" to="4mnx:3EZ4ze0BELd" resolve="UILayout" />
                  <ref role="3cqZAo" to="4mnx:3EZ4ze0BELl" resolve="CONSTRAINT_PERCENTUAL" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3EZ4ze0C6SD" role="3cqZAp">
            <node concept="2OqwBi" id="3EZ4ze0Cq8z" role="3clFbG">
              <node concept="37vLTw" id="3EZ4ze0Cq8y" role="2Oq$k0">
                <ref role="3cqZAo" node="3EZ4ze0C6Si" resolve="uhl2" />
              </node>
              <node concept="liA8E" id="3EZ4ze0Cq8$" role="2OqNvi">
                <ref role="37wK5l" to="4mnx:3EZ4ze0BSkP" resolve="insert" />
                <node concept="37vLTw" id="3EZ4ze0C6SF" role="37wK5m">
                  <ref role="3cqZAo" node="3EZ4ze0C6S3" resolve="uic" />
                </node>
                <node concept="3cmrfG" id="3EZ4ze0C6SG" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
                <node concept="3cmrfG" id="3EZ4ze0C6SH" role="37wK5m">
                  <property role="3cmrfH" value="25" />
                </node>
                <node concept="10M0yZ" id="3EZ4ze0FlaZ" role="37wK5m">
                  <ref role="1PxDUh" to="4mnx:3EZ4ze0BELd" resolve="UILayout" />
                  <ref role="3cqZAo" to="4mnx:3EZ4ze0BELl" resolve="CONSTRAINT_PERCENTUAL" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3EZ4ze0C6SK" role="3cqZAp">
            <node concept="3cpWsn" id="3EZ4ze0C6SJ" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="uhl3" />
              <node concept="3uibUv" id="3EZ4ze0C6SL" role="1tU5fm">
                <ref role="3uigEE" to="4mnx:3EZ4ze0BSkt" resolve="UIHLayout" />
              </node>
              <node concept="2ShNRf" id="3EZ4ze0Cq8E" role="33vP2m">
                <node concept="1pGfFk" id="3EZ4ze0Cq8F" role="2ShVmc">
                  <ref role="37wK5l" to="4mnx:3EZ4ze0BSkw" resolve="UIHLayout" />
                  <node concept="3cmrfG" id="3EZ4ze0C6SN" role="37wK5m">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="3EZ4ze0C7g0" role="3cqZAp">
            <node concept="3SKdUq" id="3EZ4ze0C7fZ" role="3SKWNk">
              <property role="3SKdUp" value="UIButton bigButton = new UIButton(&quot;A very long text button&quot;);" />
            </node>
          </node>
          <node concept="3cpWs8" id="3EZ4ze0C6SP" role="3cqZAp">
            <node concept="3cpWsn" id="3EZ4ze0C6SO" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="bigButton" />
              <node concept="3uibUv" id="3EZ4ze0C6SQ" role="1tU5fm">
                <ref role="3uigEE" to="4mnx:3EZ4ze0BGkw" resolve="UIButton" />
              </node>
              <node concept="2ShNRf" id="3EZ4ze0Cq8G" role="33vP2m">
                <node concept="1pGfFk" id="3EZ4ze0Cq8H" role="2ShVmc">
                  <ref role="37wK5l" to="4mnx:3EZ4ze0BGkH" resolve="UIButton" />
                  <node concept="Xl_RD" id="3EZ4ze0C6SS" role="37wK5m">
                    <property role="Xl_RC" value="A very long text button" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3EZ4ze0C6ST" role="3cqZAp">
            <node concept="2OqwBi" id="3EZ4ze0Cq8N" role="3clFbG">
              <node concept="37vLTw" id="3EZ4ze0Cq8M" role="2Oq$k0">
                <ref role="3cqZAo" node="3EZ4ze0C6SO" resolve="bigButton" />
              </node>
              <node concept="liA8E" id="3EZ4ze0Cq8O" role="2OqNvi">
                <ref role="37wK5l" to="4mnx:3EZ4ze0BXe2" resolve="setWrappable" />
                <node concept="3clFbT" id="3EZ4ze0C6SV" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="3cmrfG" id="3EZ4ze0C6SW" role="37wK5m">
                  <property role="3cmrfH" value="70" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3EZ4ze0C6SY" role="3cqZAp">
            <node concept="3cpWsn" id="3EZ4ze0C6SX" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="normalButton" />
              <node concept="3uibUv" id="3EZ4ze0C6SZ" role="1tU5fm">
                <ref role="3uigEE" to="4mnx:3EZ4ze0BGkw" resolve="UIButton" />
              </node>
              <node concept="2ShNRf" id="3EZ4ze0Cq8P" role="33vP2m">
                <node concept="1pGfFk" id="3EZ4ze0Cq8Q" role="2ShVmc">
                  <ref role="37wK5l" to="4mnx:3EZ4ze0BGkH" resolve="UIButton" />
                  <node concept="Xl_RD" id="3EZ4ze0C6T1" role="37wK5m">
                    <property role="Xl_RC" value="Normal button" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3EZ4ze0C6T3" role="3cqZAp">
            <node concept="3cpWsn" id="3EZ4ze0C6T2" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="imageButton" />
              <node concept="3uibUv" id="3EZ4ze0C6T4" role="1tU5fm">
                <ref role="3uigEE" to="4mnx:3EZ4ze0BGkw" resolve="UIButton" />
              </node>
              <node concept="2ShNRf" id="3EZ4ze0Cq8R" role="33vP2m">
                <node concept="1pGfFk" id="3EZ4ze0Cq8S" role="2ShVmc">
                  <ref role="37wK5l" to="4mnx:3EZ4ze0BGkH" resolve="UIButton" />
                  <node concept="Xl_RD" id="3EZ4ze0C6T6" role="37wK5m">
                    <property role="Xl_RC" value="Image button" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3EZ4ze0C6T7" role="3cqZAp">
            <node concept="2OqwBi" id="3EZ4ze0Cq8Y" role="3clFbG">
              <node concept="37vLTw" id="3EZ4ze0Cq8X" role="2Oq$k0">
                <ref role="3cqZAo" node="3EZ4ze0C6SJ" resolve="uhl3" />
              </node>
              <node concept="liA8E" id="3EZ4ze0Cq8Z" role="2OqNvi">
                <ref role="37wK5l" to="4mnx:3EZ4ze0BSkP" resolve="insert" />
                <node concept="37vLTw" id="3EZ4ze0C6T9" role="37wK5m">
                  <ref role="3cqZAo" node="3EZ4ze0C6SO" resolve="bigButton" />
                </node>
                <node concept="3cmrfG" id="3EZ4ze0C6Ta" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="3EZ4ze0C6Tb" role="37wK5m">
                  <property role="3cmrfH" value="70" />
                </node>
                <node concept="10M0yZ" id="3EZ4ze0Flb0" role="37wK5m">
                  <ref role="1PxDUh" to="4mnx:3EZ4ze0BELd" resolve="UILayout" />
                  <ref role="3cqZAo" to="4mnx:3EZ4ze0BELh" resolve="CONSTRAINT_PIXELS" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3EZ4ze0C6Td" role="3cqZAp">
            <node concept="2OqwBi" id="3EZ4ze0Cq9a" role="3clFbG">
              <node concept="37vLTw" id="3EZ4ze0Cq99" role="2Oq$k0">
                <ref role="3cqZAo" node="3EZ4ze0C6SJ" resolve="uhl3" />
              </node>
              <node concept="liA8E" id="3EZ4ze0Cq9b" role="2OqNvi">
                <ref role="37wK5l" to="4mnx:3EZ4ze0BSkP" resolve="insert" />
                <node concept="37vLTw" id="3EZ4ze0C6Tf" role="37wK5m">
                  <ref role="3cqZAo" node="3EZ4ze0C6SX" resolve="normalButton" />
                </node>
                <node concept="3cmrfG" id="3EZ4ze0C6Tg" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="3EZ4ze0C6Th" role="37wK5m">
                  <property role="3cmrfH" value="50" />
                </node>
                <node concept="10M0yZ" id="3EZ4ze0Flb1" role="37wK5m">
                  <ref role="1PxDUh" to="4mnx:3EZ4ze0BELd" resolve="UILayout" />
                  <ref role="3cqZAo" to="4mnx:3EZ4ze0BELl" resolve="CONSTRAINT_PERCENTUAL" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3EZ4ze0C6Tj" role="3cqZAp">
            <node concept="2OqwBi" id="3EZ4ze0Cq9m" role="3clFbG">
              <node concept="37vLTw" id="3EZ4ze0Cq9l" role="2Oq$k0">
                <ref role="3cqZAo" node="3EZ4ze0C6SJ" resolve="uhl3" />
              </node>
              <node concept="liA8E" id="3EZ4ze0Cq9n" role="2OqNvi">
                <ref role="37wK5l" to="4mnx:3EZ4ze0BSkP" resolve="insert" />
                <node concept="37vLTw" id="3EZ4ze0C6Tl" role="37wK5m">
                  <ref role="3cqZAo" node="3EZ4ze0C6T2" resolve="imageButton" />
                </node>
                <node concept="3cmrfG" id="3EZ4ze0C6Tm" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="3cmrfG" id="3EZ4ze0C6Tn" role="37wK5m">
                  <property role="3cmrfH" value="50" />
                </node>
                <node concept="10M0yZ" id="3EZ4ze0Flb2" role="37wK5m">
                  <ref role="1PxDUh" to="4mnx:3EZ4ze0BELd" resolve="UILayout" />
                  <ref role="3cqZAo" to="4mnx:3EZ4ze0BELl" resolve="CONSTRAINT_PERCENTUAL" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3EZ4ze0C6Tp" role="3cqZAp">
            <node concept="2OqwBi" id="3EZ4ze0Cq9y" role="3clFbG">
              <node concept="37vLTw" id="3EZ4ze0Cq9x" role="2Oq$k0">
                <ref role="3cqZAo" node="3EZ4ze0C6T2" resolve="imageButton" />
              </node>
              <node concept="liA8E" id="3EZ4ze0Cq9z" role="2OqNvi">
                <ref role="37wK5l" to="4mnx:3EZ4ze0BXfd" resolve="setImg" />
                <node concept="AH0OO" id="3EZ4ze0C6Tr" role="37wK5m">
                  <node concept="10M0yZ" id="3EZ4ze0Flb3" role="AHHXb">
                    <ref role="1PxDUh" node="3EZ4ze0C6GV" resolve="UITestMidlet" />
                    <ref role="3cqZAo" node="3EZ4ze0C7b3" resolve="imgs" />
                  </node>
                  <node concept="3cmrfG" id="3EZ4ze0C6Tt" role="AHEQo">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3EZ4ze0C6Tv" role="3cqZAp">
            <node concept="3cpWsn" id="3EZ4ze0C6Tu" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="label3" />
              <node concept="3uibUv" id="3EZ4ze0C6Tw" role="1tU5fm">
                <ref role="3uigEE" to="4mnx:3EZ4ze0BWQI" resolve="UILabel" />
              </node>
              <node concept="2ShNRf" id="3EZ4ze0Cq9$" role="33vP2m">
                <node concept="1pGfFk" id="3EZ4ze0Cqa0" role="2ShVmc">
                  <ref role="37wK5l" to="4mnx:3EZ4ze0BWRm" resolve="UILabel" />
                  <node concept="Xl_RD" id="3EZ4ze0C6Ty" role="37wK5m">
                    <property role="Xl_RC" value="Vertical" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3EZ4ze0C6Tz" role="3cqZAp">
            <node concept="2OqwBi" id="3EZ4ze0Cqa6" role="3clFbG">
              <node concept="37vLTw" id="3EZ4ze0Cqa5" role="2Oq$k0">
                <ref role="3cqZAo" node="3EZ4ze0C6Tu" resolve="label3" />
              </node>
              <node concept="liA8E" id="3EZ4ze0Cqa7" role="2OqNvi">
                <ref role="37wK5l" to="4mnx:3EZ4ze0BSdl" resolve="setFocusable" />
                <node concept="3clFbT" id="3EZ4ze0C6T_" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3EZ4ze0C6TB" role="3cqZAp">
            <node concept="3cpWsn" id="3EZ4ze0C6TA" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="picture3" />
              <node concept="3uibUv" id="3EZ4ze0C6TC" role="1tU5fm">
                <ref role="3uigEE" to="4mnx:3EZ4ze0BWQI" resolve="UILabel" />
              </node>
              <node concept="2ShNRf" id="3EZ4ze0Cqa8" role="33vP2m">
                <node concept="1pGfFk" id="3EZ4ze0CqaI" role="2ShVmc">
                  <ref role="37wK5l" to="4mnx:3EZ4ze0BWRv" resolve="UILabel" />
                  <node concept="AH0OO" id="3EZ4ze0C6TE" role="37wK5m">
                    <node concept="10M0yZ" id="3EZ4ze0Flb4" role="AHHXb">
                      <ref role="1PxDUh" node="3EZ4ze0C6GV" resolve="UITestMidlet" />
                      <ref role="3cqZAo" node="3EZ4ze0C7b3" resolve="imgs" />
                    </node>
                    <node concept="3cmrfG" id="3EZ4ze0C6TG" role="AHEQo">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3EZ4ze0C6TI" role="3cqZAp">
            <node concept="3cpWsn" id="3EZ4ze0C6TH" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="label4" />
              <node concept="3uibUv" id="3EZ4ze0C6TJ" role="1tU5fm">
                <ref role="3uigEE" to="4mnx:3EZ4ze0BWQI" resolve="UILabel" />
              </node>
              <node concept="2ShNRf" id="3EZ4ze0CqaJ" role="33vP2m">
                <node concept="1pGfFk" id="3EZ4ze0CqaU" role="2ShVmc">
                  <ref role="37wK5l" to="4mnx:3EZ4ze0BWRm" resolve="UILabel" />
                  <node concept="Xl_RD" id="3EZ4ze0C6TL" role="37wK5m">
                    <property role="Xl_RC" value="layout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3EZ4ze0C6TN" role="3cqZAp">
            <node concept="3cpWsn" id="3EZ4ze0C6TM" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="uvl" />
              <node concept="3uibUv" id="3EZ4ze0C6TO" role="1tU5fm">
                <ref role="3uigEE" to="4mnx:3EZ4ze0BDux" resolve="UIVLayout" />
              </node>
              <node concept="2ShNRf" id="3EZ4ze0CqaV" role="33vP2m">
                <node concept="1pGfFk" id="3EZ4ze0CqaW" role="2ShVmc">
                  <ref role="37wK5l" to="4mnx:3EZ4ze0BDu$" resolve="UIVLayout" />
                  <node concept="3cmrfG" id="3EZ4ze0C6TQ" role="37wK5m">
                    <property role="3cmrfH" value="6" />
                  </node>
                  <node concept="3cmrfG" id="3EZ4ze0C6TR" role="37wK5m">
                    <property role="3cmrfH" value="230" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3EZ4ze0C6TS" role="3cqZAp">
            <node concept="2OqwBi" id="3EZ4ze0Cqb2" role="3clFbG">
              <node concept="37vLTw" id="3EZ4ze0Cqb1" role="2Oq$k0">
                <ref role="3cqZAo" node="3EZ4ze0C6TM" resolve="uvl" />
              </node>
              <node concept="liA8E" id="3EZ4ze0Cqb3" role="2OqNvi">
                <ref role="37wK5l" to="4mnx:3EZ4ze0BDv1" resolve="insert" />
                <node concept="37vLTw" id="3EZ4ze0C6TU" role="37wK5m">
                  <ref role="3cqZAo" node="3EZ4ze0C6SJ" resolve="uhl3" />
                </node>
                <node concept="3cmrfG" id="3EZ4ze0C6TV" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="3EZ4ze0C6TW" role="37wK5m">
                  <property role="3cmrfH" value="40" />
                </node>
                <node concept="10M0yZ" id="3EZ4ze0Flb5" role="37wK5m">
                  <ref role="1PxDUh" to="4mnx:3EZ4ze0BELd" resolve="UILayout" />
                  <ref role="3cqZAo" to="4mnx:3EZ4ze0BELl" resolve="CONSTRAINT_PERCENTUAL" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3EZ4ze0C6TY" role="3cqZAp">
            <node concept="2OqwBi" id="3EZ4ze0Cqbe" role="3clFbG">
              <node concept="37vLTw" id="3EZ4ze0Cqbd" role="2Oq$k0">
                <ref role="3cqZAo" node="3EZ4ze0C6TM" resolve="uvl" />
              </node>
              <node concept="liA8E" id="3EZ4ze0Cqbf" role="2OqNvi">
                <ref role="37wK5l" to="4mnx:3EZ4ze0BDv1" resolve="insert" />
                <node concept="37vLTw" id="3EZ4ze0C6U0" role="37wK5m">
                  <ref role="3cqZAo" node="3EZ4ze0C6TA" resolve="picture3" />
                </node>
                <node concept="3cmrfG" id="3EZ4ze0C6U1" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="3EZ4ze0C6U2" role="37wK5m">
                  <property role="3cmrfH" value="20" />
                </node>
                <node concept="10M0yZ" id="3EZ4ze0Flb6" role="37wK5m">
                  <ref role="1PxDUh" to="4mnx:3EZ4ze0BELd" resolve="UILayout" />
                  <ref role="3cqZAo" to="4mnx:3EZ4ze0BELh" resolve="CONSTRAINT_PIXELS" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3EZ4ze0C6U4" role="3cqZAp">
            <node concept="2OqwBi" id="3EZ4ze0Cqbq" role="3clFbG">
              <node concept="37vLTw" id="3EZ4ze0Cqbp" role="2Oq$k0">
                <ref role="3cqZAo" node="3EZ4ze0C6TM" resolve="uvl" />
              </node>
              <node concept="liA8E" id="3EZ4ze0Cqbr" role="2OqNvi">
                <ref role="37wK5l" to="4mnx:3EZ4ze0BDv1" resolve="insert" />
                <node concept="37vLTw" id="3EZ4ze0C6U6" role="37wK5m">
                  <ref role="3cqZAo" node="3EZ4ze0C6R4" resolve="uhl" />
                </node>
                <node concept="3cmrfG" id="3EZ4ze0C6U7" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="3cmrfG" id="3EZ4ze0C6U8" role="37wK5m">
                  <property role="3cmrfH" value="15" />
                </node>
                <node concept="10M0yZ" id="3EZ4ze0Flb7" role="37wK5m">
                  <ref role="1PxDUh" to="4mnx:3EZ4ze0BELd" resolve="UILayout" />
                  <ref role="3cqZAo" to="4mnx:3EZ4ze0BELl" resolve="CONSTRAINT_PERCENTUAL" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3EZ4ze0C6Ua" role="3cqZAp">
            <node concept="2OqwBi" id="3EZ4ze0CqbA" role="3clFbG">
              <node concept="37vLTw" id="3EZ4ze0Cqb_" role="2Oq$k0">
                <ref role="3cqZAo" node="3EZ4ze0C6TM" resolve="uvl" />
              </node>
              <node concept="liA8E" id="3EZ4ze0CqbB" role="2OqNvi">
                <ref role="37wK5l" to="4mnx:3EZ4ze0BDv1" resolve="insert" />
                <node concept="37vLTw" id="3EZ4ze0C6Uc" role="37wK5m">
                  <ref role="3cqZAo" node="3EZ4ze0C6TH" resolve="label4" />
                </node>
                <node concept="3cmrfG" id="3EZ4ze0C6Ud" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
                <node concept="3cmrfG" id="3EZ4ze0C6Ue" role="37wK5m">
                  <property role="3cmrfH" value="10" />
                </node>
                <node concept="10M0yZ" id="3EZ4ze0Flb8" role="37wK5m">
                  <ref role="1PxDUh" to="4mnx:3EZ4ze0BELd" resolve="UILayout" />
                  <ref role="3cqZAo" to="4mnx:3EZ4ze0BELl" resolve="CONSTRAINT_PERCENTUAL" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3EZ4ze0C6Ug" role="3cqZAp">
            <node concept="2OqwBi" id="3EZ4ze0CqbM" role="3clFbG">
              <node concept="37vLTw" id="3EZ4ze0CqbL" role="2Oq$k0">
                <ref role="3cqZAo" node="3EZ4ze0C6TM" resolve="uvl" />
              </node>
              <node concept="liA8E" id="3EZ4ze0CqbN" role="2OqNvi">
                <ref role="37wK5l" to="4mnx:3EZ4ze0BDv1" resolve="insert" />
                <node concept="37vLTw" id="3EZ4ze0C6Ui" role="37wK5m">
                  <ref role="3cqZAo" node="3EZ4ze0C6Si" resolve="uhl2" />
                </node>
                <node concept="3cmrfG" id="3EZ4ze0C6Uj" role="37wK5m">
                  <property role="3cmrfH" value="4" />
                </node>
                <node concept="3cmrfG" id="3EZ4ze0C6Uk" role="37wK5m">
                  <property role="3cmrfH" value="20" />
                </node>
                <node concept="10M0yZ" id="3EZ4ze0Flb9" role="37wK5m">
                  <ref role="1PxDUh" to="4mnx:3EZ4ze0BELd" resolve="UILayout" />
                  <ref role="3cqZAo" to="4mnx:3EZ4ze0BELl" resolve="CONSTRAINT_PERCENTUAL" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3EZ4ze0C6Um" role="3cqZAp">
            <node concept="2OqwBi" id="3EZ4ze0CqbY" role="3clFbG">
              <node concept="37vLTw" id="3EZ4ze0CqbX" role="2Oq$k0">
                <ref role="3cqZAo" node="3EZ4ze0C6TM" resolve="uvl" />
              </node>
              <node concept="liA8E" id="3EZ4ze0CqbZ" role="2OqNvi">
                <ref role="37wK5l" to="4mnx:3EZ4ze0BDv1" resolve="insert" />
                <node concept="37vLTw" id="3EZ4ze0C6Uo" role="37wK5m">
                  <ref role="3cqZAo" node="3EZ4ze0C6Tu" resolve="label3" />
                </node>
                <node concept="3cmrfG" id="3EZ4ze0C6Up" role="37wK5m">
                  <property role="3cmrfH" value="5" />
                </node>
                <node concept="3cmrfG" id="3EZ4ze0C6Uq" role="37wK5m">
                  <property role="3cmrfH" value="35" />
                </node>
                <node concept="10M0yZ" id="3EZ4ze0Flba" role="37wK5m">
                  <ref role="1PxDUh" to="4mnx:3EZ4ze0BELd" resolve="UILayout" />
                  <ref role="3cqZAo" to="4mnx:3EZ4ze0BELl" resolve="CONSTRAINT_PERCENTUAL" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3EZ4ze0C6Us" role="3cqZAp">
            <node concept="2OqwBi" id="3EZ4ze0C6Ut" role="3clFbG">
              <node concept="Xjq3P" id="3EZ4ze0C6Uu" role="2Oq$k0" />
              <node concept="liA8E" id="3EZ4ze0C6Uv" role="2OqNvi">
                <ref role="37wK5l" to="4mnx:3EZ4ze0BSKQ" resolve="append" />
                <node concept="37vLTw" id="3EZ4ze0C6Uw" role="37wK5m">
                  <ref role="3cqZAo" node="3EZ4ze0C6TM" resolve="uvl" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3EZ4ze0C6Uy" role="3cqZAp">
            <node concept="3cpWsn" id="3EZ4ze0C6Ux" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="strings" />
              <node concept="10Q1$e" id="3EZ4ze0C6U$" role="1tU5fm">
                <node concept="17QB3L" id="6AGqazbelbw" role="10Q1$1" />
              </node>
              <node concept="2ShNRf" id="3EZ4ze0C6UE" role="33vP2m">
                <node concept="3g6Rrh" id="3EZ4ze0C6UD" role="2ShVmc">
                  <node concept="Xl_RD" id="3EZ4ze0C6UA" role="3g7hyw">
                    <property role="Xl_RC" value="check1" />
                  </node>
                  <node concept="Xl_RD" id="3EZ4ze0C6UB" role="3g7hyw">
                    <property role="Xl_RC" value="check2" />
                  </node>
                  <node concept="Xl_RD" id="3EZ4ze0C6UC" role="3g7hyw">
                    <property role="Xl_RC" value="check3" />
                  </node>
                  <node concept="17QB3L" id="6AGqazbelby" role="3g7fb8" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3EZ4ze0C6UG" role="3cqZAp">
            <node concept="3cpWsn" id="3EZ4ze0C6UF" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="urb" />
              <node concept="3uibUv" id="3EZ4ze0C6UH" role="1tU5fm">
                <ref role="3uigEE" to="4mnx:3EZ4ze0BWtb" resolve="UIRadioButtons" />
              </node>
              <node concept="2ShNRf" id="3EZ4ze0Cqc5" role="33vP2m">
                <node concept="1pGfFk" id="3EZ4ze0Cqc6" role="2ShVmc">
                  <ref role="37wK5l" to="4mnx:3EZ4ze0BWuM" resolve="UIRadioButtons" />
                  <node concept="37vLTw" id="3EZ4ze0C6UJ" role="37wK5m">
                    <ref role="3cqZAo" node="3EZ4ze0C6Ux" resolve="strings" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3EZ4ze0C6UK" role="3cqZAp">
            <node concept="2OqwBi" id="3EZ4ze0C6UL" role="3clFbG">
              <node concept="Xjq3P" id="3EZ4ze0C6UM" role="2Oq$k0" />
              <node concept="liA8E" id="3EZ4ze0C6UN" role="2OqNvi">
                <ref role="37wK5l" to="4mnx:3EZ4ze0BSKQ" resolve="append" />
                <node concept="37vLTw" id="3EZ4ze0C6UO" role="37wK5m">
                  <ref role="3cqZAo" node="3EZ4ze0C6UF" resolve="urb" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3EZ4ze0C6UP" role="3cqZAp">
            <node concept="3clFbS" id="3EZ4ze0C6UQ" role="9aQI4">
              <node concept="3cpWs8" id="3EZ4ze0C6US" role="3cqZAp">
                <node concept="3cpWsn" id="3EZ4ze0C6UR" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="bigPicture1" />
                  <node concept="3uibUv" id="3EZ4ze0C6UT" role="1tU5fm">
                    <ref role="3uigEE" to="4mnx:3EZ4ze0BWQI" resolve="UILabel" />
                  </node>
                  <node concept="2ShNRf" id="3EZ4ze0Cqc7" role="33vP2m">
                    <node concept="1pGfFk" id="3EZ4ze0Cqc8" role="2ShVmc">
                      <ref role="37wK5l" to="4mnx:3EZ4ze0BWRC" resolve="UILabel" />
                      <node concept="AH0OO" id="3EZ4ze0C6UV" role="37wK5m">
                        <node concept="10M0yZ" id="3EZ4ze0Flbb" role="AHHXb">
                          <ref role="1PxDUh" node="3EZ4ze0C6GV" resolve="UITestMidlet" />
                          <ref role="3cqZAo" node="3EZ4ze0C7b3" resolve="imgs" />
                        </node>
                        <node concept="3cmrfG" id="3EZ4ze0C6UX" role="AHEQo">
                          <property role="3cmrfH" value="4" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="3EZ4ze0C6UY" role="37wK5m">
                        <property role="Xl_RC" value="Big:" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3EZ4ze0C6UZ" role="3cqZAp">
                <node concept="2OqwBi" id="3EZ4ze0Cqce" role="3clFbG">
                  <node concept="37vLTw" id="3EZ4ze0Cqcd" role="2Oq$k0">
                    <ref role="3cqZAo" node="3EZ4ze0C6UR" resolve="bigPicture1" />
                  </node>
                  <node concept="liA8E" id="3EZ4ze0Cqcf" role="2OqNvi">
                    <ref role="37wK5l" to="4mnx:3EZ4ze0BSdl" resolve="setFocusable" />
                    <node concept="3clFbT" id="3EZ4ze0C6V1" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3EZ4ze0C6V2" role="3cqZAp">
                <node concept="2OqwBi" id="3EZ4ze0Cqcl" role="3clFbG">
                  <node concept="37vLTw" id="3EZ4ze0Cqck" role="2Oq$k0">
                    <ref role="3cqZAo" node="3EZ4ze0C6UR" resolve="bigPicture1" />
                  </node>
                  <node concept="liA8E" id="3EZ4ze0Cqcm" role="2OqNvi">
                    <ref role="37wK5l" to="4mnx:3EZ4ze0BXdI" resolve="setAnchorPoint" />
                    <node concept="10M0yZ" id="3EZ4ze0TE7r" role="37wK5m">
                      <ref role="1PxDUh" to="fe9x:~Graphics" resolve="Graphics" />
                      <ref role="3cqZAo" to="fe9x:~Graphics.LEFT" resolve="LEFT" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3EZ4ze0C6V5" role="3cqZAp">
                <node concept="2OqwBi" id="3EZ4ze0Cqcw" role="3clFbG">
                  <node concept="37vLTw" id="3EZ4ze0Cqcv" role="2Oq$k0">
                    <ref role="3cqZAo" node="3EZ4ze0C6UR" resolve="bigPicture1" />
                  </node>
                  <node concept="liA8E" id="3EZ4ze0Cqcx" role="2OqNvi">
                    <ref role="37wK5l" to="4mnx:3EZ4ze0BXb3" resolve="setFlip" />
                    <node concept="3clFbT" id="3EZ4ze0C6V7" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3EZ4ze0C6V9" role="3cqZAp">
                <node concept="3cpWsn" id="3EZ4ze0C6V8" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="bigFont1" />
                  <node concept="3uibUv" id="3EZ4ze0C6Va" role="1tU5fm">
                    <ref role="3uigEE" to="fe9x:~Font" resolve="Font" />
                  </node>
                  <node concept="2YIFZM" id="3EZ4ze0TNe_" role="33vP2m">
                    <ref role="1Pybhc" to="fe9x:~Font" resolve="Font" />
                    <ref role="37wK5l" to="fe9x:~Font.getFont(int,int,int):javax.microedition.lcdui.Font" resolve="getFont" />
                    <node concept="10M0yZ" id="3EZ4ze0TMpk" role="37wK5m">
                      <ref role="1PxDUh" to="fe9x:~Font" resolve="Font" />
                      <ref role="3cqZAo" to="fe9x:~Font.FACE_PROPORTIONAL" resolve="FACE_PROPORTIONAL" />
                    </node>
                    <node concept="10M0yZ" id="3EZ4ze0TFUf" role="37wK5m">
                      <ref role="1PxDUh" to="fe9x:~Font" resolve="Font" />
                      <ref role="3cqZAo" to="fe9x:~Font.STYLE_ITALIC" resolve="STYLE_ITALIC" />
                    </node>
                    <node concept="10M0yZ" id="3EZ4ze0TFV9" role="37wK5m">
                      <ref role="1PxDUh" to="fe9x:~Font" resolve="Font" />
                      <ref role="3cqZAo" to="fe9x:~Font.SIZE_LARGE" resolve="SIZE_LARGE" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3EZ4ze0C6Vf" role="3cqZAp">
                <node concept="2OqwBi" id="3EZ4ze0CqcR" role="3clFbG">
                  <node concept="37vLTw" id="3EZ4ze0CqcQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="3EZ4ze0C6UR" resolve="bigPicture1" />
                  </node>
                  <node concept="liA8E" id="3EZ4ze0CqcS" role="2OqNvi">
                    <ref role="37wK5l" to="4mnx:3EZ4ze0BXeM" resolve="setFont" />
                    <node concept="37vLTw" id="3EZ4ze0C6Vh" role="37wK5m">
                      <ref role="3cqZAo" node="3EZ4ze0C6V8" resolve="bigFont1" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3EZ4ze0C6Vi" role="3cqZAp">
                <node concept="2OqwBi" id="3EZ4ze0C6Vj" role="3clFbG">
                  <node concept="Xjq3P" id="3EZ4ze0C6Vk" role="2Oq$k0" />
                  <node concept="liA8E" id="3EZ4ze0C6Vl" role="2OqNvi">
                    <ref role="37wK5l" to="4mnx:3EZ4ze0BSKQ" resolve="append" />
                    <node concept="37vLTw" id="3EZ4ze0C6Vm" role="37wK5m">
                      <ref role="3cqZAo" node="3EZ4ze0C6UR" resolve="bigPicture1" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3EZ4ze0C6Vo" role="3cqZAp">
                <node concept="3cpWsn" id="3EZ4ze0C6Vn" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="bigPicture2" />
                  <node concept="3uibUv" id="3EZ4ze0C6Vp" role="1tU5fm">
                    <ref role="3uigEE" to="4mnx:3EZ4ze0BWQI" resolve="UILabel" />
                  </node>
                  <node concept="2ShNRf" id="3EZ4ze0CqcT" role="33vP2m">
                    <node concept="1pGfFk" id="3EZ4ze0CqcU" role="2ShVmc">
                      <ref role="37wK5l" to="4mnx:3EZ4ze0BWRC" resolve="UILabel" />
                      <node concept="AH0OO" id="3EZ4ze0C6Vr" role="37wK5m">
                        <node concept="10M0yZ" id="3EZ4ze0Flbc" role="AHHXb">
                          <ref role="1PxDUh" node="3EZ4ze0C6GV" resolve="UITestMidlet" />
                          <ref role="3cqZAo" node="3EZ4ze0C7b3" resolve="imgs" />
                        </node>
                        <node concept="3cmrfG" id="3EZ4ze0C6Vt" role="AHEQo">
                          <property role="3cmrfH" value="4" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="3EZ4ze0C6Vu" role="37wK5m">
                        <property role="Xl_RC" value="Big:" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3EZ4ze0C6Vv" role="3cqZAp">
                <node concept="2OqwBi" id="3EZ4ze0Cqd0" role="3clFbG">
                  <node concept="37vLTw" id="3EZ4ze0CqcZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="3EZ4ze0C6Vn" resolve="bigPicture2" />
                  </node>
                  <node concept="liA8E" id="3EZ4ze0Cqd1" role="2OqNvi">
                    <ref role="37wK5l" to="4mnx:3EZ4ze0BSdl" resolve="setFocusable" />
                    <node concept="3clFbT" id="3EZ4ze0C6Vx" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3EZ4ze0C6Vy" role="3cqZAp">
                <node concept="2OqwBi" id="3EZ4ze0Cqd7" role="3clFbG">
                  <node concept="37vLTw" id="3EZ4ze0Cqd6" role="2Oq$k0">
                    <ref role="3cqZAo" node="3EZ4ze0C6Vn" resolve="bigPicture2" />
                  </node>
                  <node concept="liA8E" id="3EZ4ze0Cqd8" role="2OqNvi">
                    <ref role="37wK5l" to="4mnx:3EZ4ze0BXdI" resolve="setAnchorPoint" />
                    <node concept="10M0yZ" id="3EZ4ze0TKzc" role="37wK5m">
                      <ref role="1PxDUh" to="fe9x:~Graphics" resolve="Graphics" />
                      <ref role="3cqZAo" to="fe9x:~Graphics.HCENTER" resolve="HCENTER" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3EZ4ze0C6V_" role="3cqZAp">
                <node concept="2OqwBi" id="3EZ4ze0Cqdi" role="3clFbG">
                  <node concept="37vLTw" id="3EZ4ze0Cqdh" role="2Oq$k0">
                    <ref role="3cqZAo" node="3EZ4ze0C6Vn" resolve="bigPicture2" />
                  </node>
                  <node concept="liA8E" id="3EZ4ze0Cqdj" role="2OqNvi">
                    <ref role="37wK5l" to="4mnx:3EZ4ze0BXb3" resolve="setFlip" />
                    <node concept="3clFbT" id="3EZ4ze0C6VB" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3EZ4ze0C6VD" role="3cqZAp">
                <node concept="3cpWsn" id="3EZ4ze0C6VC" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="bigFont2" />
                  <node concept="3uibUv" id="3EZ4ze0C6VE" role="1tU5fm">
                    <ref role="3uigEE" to="fe9x:~Font" resolve="Font" />
                  </node>
                  <node concept="2YIFZM" id="3EZ4ze0TNbD" role="33vP2m">
                    <ref role="1Pybhc" to="fe9x:~Font" resolve="Font" />
                    <ref role="37wK5l" to="fe9x:~Font.getFont(int,int,int):javax.microedition.lcdui.Font" resolve="getFont" />
                    <node concept="10M0yZ" id="3EZ4ze0TE$A" role="37wK5m">
                      <ref role="1PxDUh" to="fe9x:~Font" resolve="Font" />
                      <ref role="3cqZAo" to="fe9x:~Font.FACE_PROPORTIONAL" resolve="FACE_PROPORTIONAL" />
                    </node>
                    <node concept="10M0yZ" id="3EZ4ze0THpN" role="37wK5m">
                      <ref role="1PxDUh" to="fe9x:~Font" resolve="Font" />
                      <ref role="3cqZAo" to="fe9x:~Font.STYLE_BOLD" resolve="STYLE_BOLD" />
                    </node>
                    <node concept="10M0yZ" id="3EZ4ze0TNO6" role="37wK5m">
                      <ref role="1PxDUh" to="fe9x:~Font" resolve="Font" />
                      <ref role="3cqZAo" to="fe9x:~Font.SIZE_LARGE" resolve="SIZE_LARGE" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3EZ4ze0C6VJ" role="3cqZAp">
                <node concept="2OqwBi" id="3EZ4ze0CqdD" role="3clFbG">
                  <node concept="37vLTw" id="3EZ4ze0CqdC" role="2Oq$k0">
                    <ref role="3cqZAo" node="3EZ4ze0C6Vn" resolve="bigPicture2" />
                  </node>
                  <node concept="liA8E" id="3EZ4ze0CqdE" role="2OqNvi">
                    <ref role="37wK5l" to="4mnx:3EZ4ze0BXeM" resolve="setFont" />
                    <node concept="37vLTw" id="3EZ4ze0C6VL" role="37wK5m">
                      <ref role="3cqZAo" node="3EZ4ze0C6VC" resolve="bigFont2" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3EZ4ze0C6VM" role="3cqZAp">
                <node concept="2OqwBi" id="3EZ4ze0C6VN" role="3clFbG">
                  <node concept="Xjq3P" id="3EZ4ze0C6VO" role="2Oq$k0" />
                  <node concept="liA8E" id="3EZ4ze0C6VP" role="2OqNvi">
                    <ref role="37wK5l" to="4mnx:3EZ4ze0BSKQ" resolve="append" />
                    <node concept="37vLTw" id="3EZ4ze0C6VQ" role="37wK5m">
                      <ref role="3cqZAo" node="3EZ4ze0C6Vn" resolve="bigPicture2" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3EZ4ze0C6VS" role="3cqZAp">
                <node concept="3cpWsn" id="3EZ4ze0C6VR" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="bigPicture3" />
                  <node concept="3uibUv" id="3EZ4ze0C6VT" role="1tU5fm">
                    <ref role="3uigEE" to="4mnx:3EZ4ze0BWQI" resolve="UILabel" />
                  </node>
                  <node concept="2ShNRf" id="3EZ4ze0CqdF" role="33vP2m">
                    <node concept="1pGfFk" id="3EZ4ze0CqdG" role="2ShVmc">
                      <ref role="37wK5l" to="4mnx:3EZ4ze0BWRC" resolve="UILabel" />
                      <node concept="AH0OO" id="3EZ4ze0C6VV" role="37wK5m">
                        <node concept="10M0yZ" id="3EZ4ze0Flbd" role="AHHXb">
                          <ref role="1PxDUh" node="3EZ4ze0C6GV" resolve="UITestMidlet" />
                          <ref role="3cqZAo" node="3EZ4ze0C7b3" resolve="imgs" />
                        </node>
                        <node concept="3cmrfG" id="3EZ4ze0C6VX" role="AHEQo">
                          <property role="3cmrfH" value="4" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="3EZ4ze0C6VY" role="37wK5m">
                        <property role="Xl_RC" value="Big:" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3EZ4ze0C6VZ" role="3cqZAp">
                <node concept="2OqwBi" id="3EZ4ze0CqdM" role="3clFbG">
                  <node concept="37vLTw" id="3EZ4ze0CqdL" role="2Oq$k0">
                    <ref role="3cqZAo" node="3EZ4ze0C6VR" resolve="bigPicture3" />
                  </node>
                  <node concept="liA8E" id="3EZ4ze0CqdN" role="2OqNvi">
                    <ref role="37wK5l" to="4mnx:3EZ4ze0BSdl" resolve="setFocusable" />
                    <node concept="3clFbT" id="3EZ4ze0C6W1" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3EZ4ze0C6W2" role="3cqZAp">
                <node concept="2OqwBi" id="3EZ4ze0CqdT" role="3clFbG">
                  <node concept="37vLTw" id="3EZ4ze0CqdS" role="2Oq$k0">
                    <ref role="3cqZAo" node="3EZ4ze0C6VR" resolve="bigPicture3" />
                  </node>
                  <node concept="liA8E" id="3EZ4ze0CqdU" role="2OqNvi">
                    <ref role="37wK5l" to="4mnx:3EZ4ze0BXdI" resolve="setAnchorPoint" />
                    <node concept="10M0yZ" id="3EZ4ze0TEaR" role="37wK5m">
                      <ref role="1PxDUh" to="fe9x:~Graphics" resolve="Graphics" />
                      <ref role="3cqZAo" to="fe9x:~Graphics.RIGHT" resolve="RIGHT" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3EZ4ze0C6W5" role="3cqZAp">
                <node concept="2OqwBi" id="3EZ4ze0Cqe4" role="3clFbG">
                  <node concept="37vLTw" id="3EZ4ze0Cqe3" role="2Oq$k0">
                    <ref role="3cqZAo" node="3EZ4ze0C6VR" resolve="bigPicture3" />
                  </node>
                  <node concept="liA8E" id="3EZ4ze0Cqe5" role="2OqNvi">
                    <ref role="37wK5l" to="4mnx:3EZ4ze0BXb3" resolve="setFlip" />
                    <node concept="3clFbT" id="3EZ4ze0C6W7" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3EZ4ze0C6W9" role="3cqZAp">
                <node concept="3cpWsn" id="3EZ4ze0C6W8" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="bigFont3" />
                  <node concept="3uibUv" id="3EZ4ze0C6Wa" role="1tU5fm">
                    <ref role="3uigEE" to="fe9x:~Font" resolve="Font" />
                  </node>
                  <node concept="2YIFZM" id="3EZ4ze0TIPK" role="33vP2m">
                    <ref role="1Pybhc" to="fe9x:~Font" resolve="Font" />
                    <ref role="37wK5l" to="fe9x:~Font.getFont(int,int,int):javax.microedition.lcdui.Font" resolve="getFont" />
                    <node concept="10M0yZ" id="3EZ4ze0TKAH" role="37wK5m">
                      <ref role="1PxDUh" to="fe9x:~Font" resolve="Font" />
                      <ref role="3cqZAo" to="fe9x:~Font.FACE_MONOSPACE" resolve="FACE_MONOSPACE" />
                    </node>
                    <node concept="10M0yZ" id="3EZ4ze0TN5_" role="37wK5m">
                      <ref role="1PxDUh" to="fe9x:~Font" resolve="Font" />
                      <ref role="3cqZAo" to="fe9x:~Font.STYLE_UNDERLINED" resolve="STYLE_UNDERLINED" />
                    </node>
                    <node concept="10M0yZ" id="3EZ4ze0TN8r" role="37wK5m">
                      <ref role="1PxDUh" to="fe9x:~Font" resolve="Font" />
                      <ref role="3cqZAo" to="fe9x:~Font.SIZE_LARGE" resolve="SIZE_LARGE" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3EZ4ze0C6Wf" role="3cqZAp">
                <node concept="2OqwBi" id="3EZ4ze0Cqer" role="3clFbG">
                  <node concept="37vLTw" id="3EZ4ze0Cqeq" role="2Oq$k0">
                    <ref role="3cqZAo" node="3EZ4ze0C6VR" resolve="bigPicture3" />
                  </node>
                  <node concept="liA8E" id="3EZ4ze0Cqes" role="2OqNvi">
                    <ref role="37wK5l" to="4mnx:3EZ4ze0BXeM" resolve="setFont" />
                    <node concept="37vLTw" id="3EZ4ze0C6Wh" role="37wK5m">
                      <ref role="3cqZAo" node="3EZ4ze0C6W8" resolve="bigFont3" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3EZ4ze0C6Wi" role="3cqZAp">
                <node concept="2OqwBi" id="3EZ4ze0C6Wj" role="3clFbG">
                  <node concept="Xjq3P" id="3EZ4ze0C6Wk" role="2Oq$k0" />
                  <node concept="liA8E" id="3EZ4ze0C6Wl" role="2OqNvi">
                    <ref role="37wK5l" to="4mnx:3EZ4ze0BSKQ" resolve="append" />
                    <node concept="37vLTw" id="3EZ4ze0C6Wm" role="37wK5m">
                      <ref role="3cqZAo" node="3EZ4ze0C6VR" resolve="bigPicture3" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3EZ4ze0C6Wo" role="3cqZAp">
                <node concept="3cpWsn" id="3EZ4ze0C6Wn" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="bigPicture4" />
                  <node concept="3uibUv" id="3EZ4ze0C6Wp" role="1tU5fm">
                    <ref role="3uigEE" to="4mnx:3EZ4ze0BWQI" resolve="UILabel" />
                  </node>
                  <node concept="2ShNRf" id="3EZ4ze0Cqet" role="33vP2m">
                    <node concept="1pGfFk" id="3EZ4ze0Cqeu" role="2ShVmc">
                      <ref role="37wK5l" to="4mnx:3EZ4ze0BWRC" resolve="UILabel" />
                      <node concept="AH0OO" id="3EZ4ze0C6Wr" role="37wK5m">
                        <node concept="10M0yZ" id="3EZ4ze0Flbe" role="AHHXb">
                          <ref role="1PxDUh" node="3EZ4ze0C6GV" resolve="UITestMidlet" />
                          <ref role="3cqZAo" node="3EZ4ze0C7b3" resolve="imgs" />
                        </node>
                        <node concept="3cmrfG" id="3EZ4ze0C6Wt" role="AHEQo">
                          <property role="3cmrfH" value="4" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="3EZ4ze0C6Wu" role="37wK5m">
                        <property role="Xl_RC" value="Big:" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3EZ4ze0C6Wv" role="3cqZAp">
                <node concept="2OqwBi" id="3EZ4ze0Cqe$" role="3clFbG">
                  <node concept="37vLTw" id="3EZ4ze0Cqez" role="2Oq$k0">
                    <ref role="3cqZAo" node="3EZ4ze0C6Wn" resolve="bigPicture4" />
                  </node>
                  <node concept="liA8E" id="3EZ4ze0Cqe_" role="2OqNvi">
                    <ref role="37wK5l" to="4mnx:3EZ4ze0BSdl" resolve="setFocusable" />
                    <node concept="3clFbT" id="3EZ4ze0C6Wx" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3EZ4ze0C6Wy" role="3cqZAp">
                <node concept="2OqwBi" id="3EZ4ze0CqeF" role="3clFbG">
                  <node concept="37vLTw" id="3EZ4ze0CqeE" role="2Oq$k0">
                    <ref role="3cqZAo" node="3EZ4ze0C6Wn" resolve="bigPicture4" />
                  </node>
                  <node concept="liA8E" id="3EZ4ze0CqeG" role="2OqNvi">
                    <ref role="37wK5l" to="4mnx:3EZ4ze0BXdI" resolve="setAnchorPoint" />
                    <node concept="10M0yZ" id="3EZ4ze0TEJd" role="37wK5m">
                      <ref role="1PxDUh" to="fe9x:~Graphics" resolve="Graphics" />
                      <ref role="3cqZAo" to="fe9x:~Graphics.LEFT" resolve="LEFT" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3EZ4ze0C6W_" role="3cqZAp">
                <node concept="2OqwBi" id="3EZ4ze0CqeQ" role="3clFbG">
                  <node concept="37vLTw" id="3EZ4ze0CqeP" role="2Oq$k0">
                    <ref role="3cqZAo" node="3EZ4ze0C6Wn" resolve="bigPicture4" />
                  </node>
                  <node concept="liA8E" id="3EZ4ze0CqeR" role="2OqNvi">
                    <ref role="37wK5l" to="4mnx:3EZ4ze0BXb3" resolve="setFlip" />
                    <node concept="3clFbT" id="3EZ4ze0C6WB" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3EZ4ze0C6WD" role="3cqZAp">
                <node concept="3cpWsn" id="3EZ4ze0C6WC" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="bigFont4" />
                  <node concept="3uibUv" id="3EZ4ze0C6WE" role="1tU5fm">
                    <ref role="3uigEE" to="fe9x:~Font" resolve="Font" />
                  </node>
                  <node concept="2YIFZM" id="3EZ4ze0TEpT" role="33vP2m">
                    <ref role="1Pybhc" to="fe9x:~Font" resolve="Font" />
                    <ref role="37wK5l" to="fe9x:~Font.getFont(int,int,int):javax.microedition.lcdui.Font" resolve="getFont" />
                    <node concept="10M0yZ" id="3EZ4ze0TFSy" role="37wK5m">
                      <ref role="1PxDUh" to="fe9x:~Font" resolve="Font" />
                      <ref role="3cqZAo" to="fe9x:~Font.FACE_MONOSPACE" resolve="FACE_MONOSPACE" />
                    </node>
                    <node concept="10M0yZ" id="3EZ4ze0TKGS" role="37wK5m">
                      <ref role="1PxDUh" to="fe9x:~Font" resolve="Font" />
                      <ref role="3cqZAo" to="fe9x:~Font.STYLE_PLAIN" resolve="STYLE_PLAIN" />
                    </node>
                    <node concept="10M0yZ" id="3EZ4ze0THrf" role="37wK5m">
                      <ref role="1PxDUh" to="fe9x:~Font" resolve="Font" />
                      <ref role="3cqZAo" to="fe9x:~Font.SIZE_SMALL" resolve="SIZE_SMALL" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3EZ4ze0C6WJ" role="3cqZAp">
                <node concept="2OqwBi" id="3EZ4ze0Cqfd" role="3clFbG">
                  <node concept="37vLTw" id="3EZ4ze0Cqfc" role="2Oq$k0">
                    <ref role="3cqZAo" node="3EZ4ze0C6Wn" resolve="bigPicture4" />
                  </node>
                  <node concept="liA8E" id="3EZ4ze0Cqfe" role="2OqNvi">
                    <ref role="37wK5l" to="4mnx:3EZ4ze0BXeM" resolve="setFont" />
                    <node concept="37vLTw" id="3EZ4ze0C6WL" role="37wK5m">
                      <ref role="3cqZAo" node="3EZ4ze0C6WC" resolve="bigFont4" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3EZ4ze0C6WM" role="3cqZAp">
                <node concept="2OqwBi" id="3EZ4ze0C6WN" role="3clFbG">
                  <node concept="Xjq3P" id="3EZ4ze0C6WO" role="2Oq$k0" />
                  <node concept="liA8E" id="3EZ4ze0C6WP" role="2OqNvi">
                    <ref role="37wK5l" to="4mnx:3EZ4ze0BSKQ" resolve="append" />
                    <node concept="37vLTw" id="3EZ4ze0C6WQ" role="37wK5m">
                      <ref role="3cqZAo" node="3EZ4ze0C6Wn" resolve="bigPicture4" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3EZ4ze0C6WS" role="3cqZAp">
                <node concept="3cpWsn" id="3EZ4ze0C6WR" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="bigPicture5" />
                  <node concept="3uibUv" id="3EZ4ze0C6WT" role="1tU5fm">
                    <ref role="3uigEE" to="4mnx:3EZ4ze0BWQI" resolve="UILabel" />
                  </node>
                  <node concept="2ShNRf" id="3EZ4ze0Cqff" role="33vP2m">
                    <node concept="1pGfFk" id="3EZ4ze0Cqfg" role="2ShVmc">
                      <ref role="37wK5l" to="4mnx:3EZ4ze0BWRC" resolve="UILabel" />
                      <node concept="AH0OO" id="3EZ4ze0C6WV" role="37wK5m">
                        <node concept="10M0yZ" id="3EZ4ze0Flbf" role="AHHXb">
                          <ref role="1PxDUh" node="3EZ4ze0C6GV" resolve="UITestMidlet" />
                          <ref role="3cqZAo" node="3EZ4ze0C7b3" resolve="imgs" />
                        </node>
                        <node concept="3cmrfG" id="3EZ4ze0C6WX" role="AHEQo">
                          <property role="3cmrfH" value="4" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="3EZ4ze0C6WY" role="37wK5m">
                        <property role="Xl_RC" value="Big:" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3EZ4ze0C6WZ" role="3cqZAp">
                <node concept="2OqwBi" id="3EZ4ze0Cqfm" role="3clFbG">
                  <node concept="37vLTw" id="3EZ4ze0Cqfl" role="2Oq$k0">
                    <ref role="3cqZAo" node="3EZ4ze0C6WR" resolve="bigPicture5" />
                  </node>
                  <node concept="liA8E" id="3EZ4ze0Cqfn" role="2OqNvi">
                    <ref role="37wK5l" to="4mnx:3EZ4ze0BSdl" resolve="setFocusable" />
                    <node concept="3clFbT" id="3EZ4ze0C6X1" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3EZ4ze0C6X2" role="3cqZAp">
                <node concept="2OqwBi" id="3EZ4ze0Cqft" role="3clFbG">
                  <node concept="37vLTw" id="3EZ4ze0Cqfs" role="2Oq$k0">
                    <ref role="3cqZAo" node="3EZ4ze0C6WR" resolve="bigPicture5" />
                  </node>
                  <node concept="liA8E" id="3EZ4ze0Cqfu" role="2OqNvi">
                    <ref role="37wK5l" to="4mnx:3EZ4ze0BXdI" resolve="setAnchorPoint" />
                    <node concept="10M0yZ" id="3EZ4ze0TEAl" role="37wK5m">
                      <ref role="1PxDUh" to="fe9x:~Graphics" resolve="Graphics" />
                      <ref role="3cqZAo" to="fe9x:~Graphics.HCENTER" resolve="HCENTER" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3EZ4ze0C6X5" role="3cqZAp">
                <node concept="2OqwBi" id="3EZ4ze0CqfC" role="3clFbG">
                  <node concept="37vLTw" id="3EZ4ze0CqfB" role="2Oq$k0">
                    <ref role="3cqZAo" node="3EZ4ze0C6WR" resolve="bigPicture5" />
                  </node>
                  <node concept="liA8E" id="3EZ4ze0CqfD" role="2OqNvi">
                    <ref role="37wK5l" to="4mnx:3EZ4ze0BXb3" resolve="setFlip" />
                    <node concept="3clFbT" id="3EZ4ze0C6X7" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3EZ4ze0C6X9" role="3cqZAp">
                <node concept="3cpWsn" id="3EZ4ze0C6X8" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="bigFont5" />
                  <node concept="3uibUv" id="3EZ4ze0C6Xa" role="1tU5fm">
                    <ref role="3uigEE" to="fe9x:~Font" resolve="Font" />
                  </node>
                  <node concept="2YIFZM" id="3EZ4ze0TEGK" role="33vP2m">
                    <ref role="1Pybhc" to="fe9x:~Font" resolve="Font" />
                    <ref role="37wK5l" to="fe9x:~Font.getFont(int,int,int):javax.microedition.lcdui.Font" resolve="getFont" />
                    <node concept="10M0yZ" id="3EZ4ze0TEnN" role="37wK5m">
                      <ref role="1PxDUh" to="fe9x:~Font" resolve="Font" />
                      <ref role="3cqZAo" to="fe9x:~Font.FACE_SYSTEM" resolve="FACE_SYSTEM" />
                    </node>
                    <node concept="10M0yZ" id="3EZ4ze0TEgc" role="37wK5m">
                      <ref role="1PxDUh" to="fe9x:~Font" resolve="Font" />
                      <ref role="3cqZAo" to="fe9x:~Font.STYLE_PLAIN" resolve="STYLE_PLAIN" />
                    </node>
                    <node concept="10M0yZ" id="3EZ4ze0THlq" role="37wK5m">
                      <ref role="1PxDUh" to="fe9x:~Font" resolve="Font" />
                      <ref role="3cqZAo" to="fe9x:~Font.SIZE_MEDIUM" resolve="SIZE_MEDIUM" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3EZ4ze0C6Xf" role="3cqZAp">
                <node concept="2OqwBi" id="3EZ4ze0CqfZ" role="3clFbG">
                  <node concept="37vLTw" id="3EZ4ze0CqfY" role="2Oq$k0">
                    <ref role="3cqZAo" node="3EZ4ze0C6WR" resolve="bigPicture5" />
                  </node>
                  <node concept="liA8E" id="3EZ4ze0Cqg0" role="2OqNvi">
                    <ref role="37wK5l" to="4mnx:3EZ4ze0BXeM" resolve="setFont" />
                    <node concept="37vLTw" id="3EZ4ze0C6Xh" role="37wK5m">
                      <ref role="3cqZAo" node="3EZ4ze0C6X8" resolve="bigFont5" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3EZ4ze0C6Xi" role="3cqZAp">
                <node concept="2OqwBi" id="3EZ4ze0C6Xj" role="3clFbG">
                  <node concept="Xjq3P" id="3EZ4ze0C6Xk" role="2Oq$k0" />
                  <node concept="liA8E" id="3EZ4ze0C6Xl" role="2OqNvi">
                    <ref role="37wK5l" to="4mnx:3EZ4ze0BSKQ" resolve="append" />
                    <node concept="37vLTw" id="3EZ4ze0C6Xm" role="37wK5m">
                      <ref role="3cqZAo" node="3EZ4ze0C6WR" resolve="bigPicture5" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3EZ4ze0C6Xo" role="3cqZAp">
                <node concept="3cpWsn" id="3EZ4ze0C6Xn" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="bigPicture6" />
                  <node concept="3uibUv" id="3EZ4ze0C6Xp" role="1tU5fm">
                    <ref role="3uigEE" to="4mnx:3EZ4ze0BWQI" resolve="UILabel" />
                  </node>
                  <node concept="2ShNRf" id="3EZ4ze0Cqg1" role="33vP2m">
                    <node concept="1pGfFk" id="3EZ4ze0Cqg2" role="2ShVmc">
                      <ref role="37wK5l" to="4mnx:3EZ4ze0BWRC" resolve="UILabel" />
                      <node concept="AH0OO" id="3EZ4ze0C6Xr" role="37wK5m">
                        <node concept="10M0yZ" id="3EZ4ze0Flbg" role="AHHXb">
                          <ref role="1PxDUh" node="3EZ4ze0C6GV" resolve="UITestMidlet" />
                          <ref role="3cqZAo" node="3EZ4ze0C7b3" resolve="imgs" />
                        </node>
                        <node concept="3cmrfG" id="3EZ4ze0C6Xt" role="AHEQo">
                          <property role="3cmrfH" value="4" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="3EZ4ze0C6Xu" role="37wK5m">
                        <property role="Xl_RC" value="Big:" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3EZ4ze0C6Xv" role="3cqZAp">
                <node concept="2OqwBi" id="3EZ4ze0Cqg8" role="3clFbG">
                  <node concept="37vLTw" id="3EZ4ze0Cqg7" role="2Oq$k0">
                    <ref role="3cqZAo" node="3EZ4ze0C6Xn" resolve="bigPicture6" />
                  </node>
                  <node concept="liA8E" id="3EZ4ze0Cqg9" role="2OqNvi">
                    <ref role="37wK5l" to="4mnx:3EZ4ze0BSdl" resolve="setFocusable" />
                    <node concept="3clFbT" id="3EZ4ze0C6Xx" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3EZ4ze0C6Xy" role="3cqZAp">
                <node concept="2OqwBi" id="3EZ4ze0Cqgf" role="3clFbG">
                  <node concept="37vLTw" id="3EZ4ze0Cqge" role="2Oq$k0">
                    <ref role="3cqZAo" node="3EZ4ze0C6Xn" resolve="bigPicture6" />
                  </node>
                  <node concept="liA8E" id="3EZ4ze0Cqgg" role="2OqNvi">
                    <ref role="37wK5l" to="4mnx:3EZ4ze0BXdI" resolve="setAnchorPoint" />
                    <node concept="10M0yZ" id="3EZ4ze0TE_B" role="37wK5m">
                      <ref role="1PxDUh" to="fe9x:~Graphics" resolve="Graphics" />
                      <ref role="3cqZAo" to="fe9x:~Graphics.RIGHT" resolve="RIGHT" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3EZ4ze0C6X_" role="3cqZAp">
                <node concept="2OqwBi" id="3EZ4ze0Cqgq" role="3clFbG">
                  <node concept="37vLTw" id="3EZ4ze0Cqgp" role="2Oq$k0">
                    <ref role="3cqZAo" node="3EZ4ze0C6Xn" resolve="bigPicture6" />
                  </node>
                  <node concept="liA8E" id="3EZ4ze0Cqgr" role="2OqNvi">
                    <ref role="37wK5l" to="4mnx:3EZ4ze0BXb3" resolve="setFlip" />
                    <node concept="3clFbT" id="3EZ4ze0C6XB" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3EZ4ze0C6XD" role="3cqZAp">
                <node concept="3cpWsn" id="3EZ4ze0C6XC" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="bigFont6" />
                  <node concept="3uibUv" id="3EZ4ze0C6XE" role="1tU5fm">
                    <ref role="3uigEE" to="fe9x:~Font" resolve="Font" />
                  </node>
                  <node concept="2YIFZM" id="3EZ4ze0TNTe" role="33vP2m">
                    <ref role="1Pybhc" to="fe9x:~Font" resolve="Font" />
                    <ref role="37wK5l" to="fe9x:~Font.getFont(int,int,int):javax.microedition.lcdui.Font" resolve="getFont" />
                    <node concept="10M0yZ" id="3EZ4ze0TNhT" role="37wK5m">
                      <ref role="1PxDUh" to="fe9x:~Font" resolve="Font" />
                      <ref role="3cqZAo" to="fe9x:~Font.FACE_SYSTEM" resolve="FACE_SYSTEM" />
                    </node>
                    <node concept="10M0yZ" id="3EZ4ze0THnK" role="37wK5m">
                      <ref role="1PxDUh" to="fe9x:~Font" resolve="Font" />
                      <ref role="3cqZAo" to="fe9x:~Font.STYLE_ITALIC" resolve="STYLE_ITALIC" />
                    </node>
                    <node concept="10M0yZ" id="3EZ4ze0TEn3" role="37wK5m">
                      <ref role="1PxDUh" to="fe9x:~Font" resolve="Font" />
                      <ref role="3cqZAo" to="fe9x:~Font.SIZE_MEDIUM" resolve="SIZE_MEDIUM" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3EZ4ze0C6XJ" role="3cqZAp">
                <node concept="2OqwBi" id="3EZ4ze0CqgL" role="3clFbG">
                  <node concept="37vLTw" id="3EZ4ze0CqgK" role="2Oq$k0">
                    <ref role="3cqZAo" node="3EZ4ze0C6Xn" resolve="bigPicture6" />
                  </node>
                  <node concept="liA8E" id="3EZ4ze0CqgM" role="2OqNvi">
                    <ref role="37wK5l" to="4mnx:3EZ4ze0BXeM" resolve="setFont" />
                    <node concept="37vLTw" id="3EZ4ze0C6XL" role="37wK5m">
                      <ref role="3cqZAo" node="3EZ4ze0C6XC" resolve="bigFont6" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3EZ4ze0C6XM" role="3cqZAp">
                <node concept="2OqwBi" id="3EZ4ze0C6XN" role="3clFbG">
                  <node concept="Xjq3P" id="3EZ4ze0C6XO" role="2Oq$k0" />
                  <node concept="liA8E" id="3EZ4ze0C6XP" role="2OqNvi">
                    <ref role="37wK5l" to="4mnx:3EZ4ze0BSKQ" resolve="append" />
                    <node concept="37vLTw" id="3EZ4ze0C6XQ" role="37wK5m">
                      <ref role="3cqZAo" node="3EZ4ze0C6Xn" resolve="bigPicture6" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3EZ4ze0C6XR" role="3cqZAp">
            <node concept="3clFbS" id="3EZ4ze0C6XS" role="9aQI4">
              <node concept="3cpWs8" id="3EZ4ze0C6XU" role="3cqZAp">
                <node concept="3cpWsn" id="3EZ4ze0C6XT" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="bigPicture1" />
                  <node concept="3uibUv" id="3EZ4ze0C6XV" role="1tU5fm">
                    <ref role="3uigEE" to="4mnx:3EZ4ze0BWQI" resolve="UILabel" />
                  </node>
                  <node concept="2ShNRf" id="3EZ4ze0CqgN" role="33vP2m">
                    <node concept="1pGfFk" id="3EZ4ze0CqgO" role="2ShVmc">
                      <ref role="37wK5l" to="4mnx:3EZ4ze0BWRC" resolve="UILabel" />
                      <node concept="AH0OO" id="3EZ4ze0C6XX" role="37wK5m">
                        <node concept="10M0yZ" id="3EZ4ze0Flbh" role="AHHXb">
                          <ref role="1PxDUh" node="3EZ4ze0C6GV" resolve="UITestMidlet" />
                          <ref role="3cqZAo" node="3EZ4ze0C7b3" resolve="imgs" />
                        </node>
                        <node concept="3cmrfG" id="3EZ4ze0C6XZ" role="AHEQo">
                          <property role="3cmrfH" value="4" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="3EZ4ze0C6Y0" role="37wK5m">
                        <property role="Xl_RC" value="Big:" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3EZ4ze0C6Y1" role="3cqZAp">
                <node concept="2OqwBi" id="3EZ4ze0CqgU" role="3clFbG">
                  <node concept="37vLTw" id="3EZ4ze0CqgT" role="2Oq$k0">
                    <ref role="3cqZAo" node="3EZ4ze0C6XT" resolve="bigPicture1" />
                  </node>
                  <node concept="liA8E" id="3EZ4ze0CqgV" role="2OqNvi">
                    <ref role="37wK5l" to="4mnx:3EZ4ze0BSdl" resolve="setFocusable" />
                    <node concept="3clFbT" id="3EZ4ze0C6Y3" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3EZ4ze0C6Y4" role="3cqZAp">
                <node concept="2OqwBi" id="3EZ4ze0Cqh1" role="3clFbG">
                  <node concept="37vLTw" id="3EZ4ze0Cqh0" role="2Oq$k0">
                    <ref role="3cqZAo" node="3EZ4ze0C6XT" resolve="bigPicture1" />
                  </node>
                  <node concept="liA8E" id="3EZ4ze0Cqh2" role="2OqNvi">
                    <ref role="37wK5l" to="4mnx:3EZ4ze0BXdI" resolve="setAnchorPoint" />
                    <node concept="10M0yZ" id="3EZ4ze0TEJV" role="37wK5m">
                      <ref role="1PxDUh" to="fe9x:~Graphics" resolve="Graphics" />
                      <ref role="3cqZAo" to="fe9x:~Graphics.LEFT" resolve="LEFT" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3EZ4ze0C6Y7" role="3cqZAp">
                <node concept="2OqwBi" id="3EZ4ze0Cqhc" role="3clFbG">
                  <node concept="37vLTw" id="3EZ4ze0Cqhb" role="2Oq$k0">
                    <ref role="3cqZAo" node="3EZ4ze0C6XT" resolve="bigPicture1" />
                  </node>
                  <node concept="liA8E" id="3EZ4ze0Cqhd" role="2OqNvi">
                    <ref role="37wK5l" to="4mnx:3EZ4ze0BXb3" resolve="setFlip" />
                    <node concept="3clFbT" id="3EZ4ze0C6Y9" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3EZ4ze0C6Yb" role="3cqZAp">
                <node concept="3cpWsn" id="3EZ4ze0C6Ya" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="hlabel" />
                  <node concept="3uibUv" id="3EZ4ze0C6Yc" role="1tU5fm">
                    <ref role="3uigEE" to="4mnx:3EZ4ze0BWQI" resolve="UILabel" />
                  </node>
                  <node concept="2ShNRf" id="3EZ4ze0Cqhe" role="33vP2m">
                    <node concept="1pGfFk" id="3EZ4ze0CqhE" role="2ShVmc">
                      <ref role="37wK5l" to="4mnx:3EZ4ze0BWRm" resolve="UILabel" />
                      <node concept="Xl_RD" id="3EZ4ze0C6Ye" role="37wK5m">
                        <property role="Xl_RC" value="Horizontal" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3EZ4ze0C6Yg" role="3cqZAp">
                <node concept="3cpWsn" id="3EZ4ze0C6Yf" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="bc" />
                  <node concept="3uibUv" id="3EZ4ze0C6Yh" role="1tU5fm">
                    <ref role="3uigEE" to="4mnx:3EZ4ze0C27D" resolve="UICombobox" />
                  </node>
                  <node concept="2ShNRf" id="3EZ4ze0CqhF" role="33vP2m">
                    <node concept="1pGfFk" id="3EZ4ze0CqhG" role="2ShVmc">
                      <ref role="37wK5l" to="4mnx:3EZ4ze0C2mT" resolve="UICombobox" />
                      <node concept="Xl_RD" id="3EZ4ze0C6Yj" role="37wK5m">
                        <property role="Xl_RC" value="Combo1" />
                      </node>
                      <node concept="3clFbT" id="3EZ4ze0C6Yk" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3EZ4ze0C6Yl" role="3cqZAp">
                <node concept="2OqwBi" id="3EZ4ze0CqhM" role="3clFbG">
                  <node concept="37vLTw" id="3EZ4ze0CqhL" role="2Oq$k0">
                    <ref role="3cqZAo" node="3EZ4ze0C6Yf" resolve="bc" />
                  </node>
                  <node concept="liA8E" id="3EZ4ze0CqhN" role="2OqNvi">
                    <ref role="37wK5l" to="4mnx:3EZ4ze0C2s9" resolve="append" />
                    <node concept="Xl_RD" id="3EZ4ze0C6Yn" role="37wK5m">
                      <property role="Xl_RC" value="combobig1" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3EZ4ze0C6Yo" role="3cqZAp">
                <node concept="2OqwBi" id="3EZ4ze0CqhT" role="3clFbG">
                  <node concept="37vLTw" id="3EZ4ze0CqhS" role="2Oq$k0">
                    <ref role="3cqZAo" node="3EZ4ze0C6Yf" resolve="bc" />
                  </node>
                  <node concept="liA8E" id="3EZ4ze0CqhU" role="2OqNvi">
                    <ref role="37wK5l" to="4mnx:3EZ4ze0C2s9" resolve="append" />
                    <node concept="Xl_RD" id="3EZ4ze0C6Yq" role="37wK5m">
                      <property role="Xl_RC" value="combobig2" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3EZ4ze0C6Yr" role="3cqZAp">
                <node concept="2OqwBi" id="3EZ4ze0Cqi0" role="3clFbG">
                  <node concept="37vLTw" id="3EZ4ze0CqhZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="3EZ4ze0C6Yf" resolve="bc" />
                  </node>
                  <node concept="liA8E" id="3EZ4ze0Cqi1" role="2OqNvi">
                    <ref role="37wK5l" to="4mnx:3EZ4ze0C2s9" resolve="append" />
                    <node concept="Xl_RD" id="3EZ4ze0C6Yt" role="37wK5m">
                      <property role="Xl_RC" value="combobig3" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3EZ4ze0C6Yv" role="3cqZAp">
                <node concept="3cpWsn" id="3EZ4ze0C6Yu" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="bighl" />
                  <node concept="3uibUv" id="3EZ4ze0C6Yw" role="1tU5fm">
                    <ref role="3uigEE" to="4mnx:3EZ4ze0BSkt" resolve="UIHLayout" />
                  </node>
                  <node concept="2ShNRf" id="3EZ4ze0Cqi2" role="33vP2m">
                    <node concept="1pGfFk" id="3EZ4ze0Cqi3" role="2ShVmc">
                      <ref role="37wK5l" to="4mnx:3EZ4ze0BSkw" resolve="UIHLayout" />
                      <node concept="3cmrfG" id="3EZ4ze0C6Yy" role="37wK5m">
                        <property role="3cmrfH" value="3" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3EZ4ze0C6Yz" role="3cqZAp">
                <node concept="2OqwBi" id="3EZ4ze0Cqi9" role="3clFbG">
                  <node concept="37vLTw" id="3EZ4ze0Cqi8" role="2Oq$k0">
                    <ref role="3cqZAo" node="3EZ4ze0C6Yu" resolve="bighl" />
                  </node>
                  <node concept="liA8E" id="3EZ4ze0Cqia" role="2OqNvi">
                    <ref role="37wK5l" to="4mnx:3EZ4ze0BSkP" resolve="insert" />
                    <node concept="37vLTw" id="3EZ4ze0C6Y_" role="37wK5m">
                      <ref role="3cqZAo" node="3EZ4ze0C6XT" resolve="bigPicture1" />
                    </node>
                    <node concept="3cmrfG" id="3EZ4ze0C6YA" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="3EZ4ze0C6YB" role="37wK5m">
                      <property role="3cmrfH" value="33" />
                    </node>
                    <node concept="10M0yZ" id="3EZ4ze0Flbi" role="37wK5m">
                      <ref role="1PxDUh" to="4mnx:3EZ4ze0BELd" resolve="UILayout" />
                      <ref role="3cqZAo" to="4mnx:3EZ4ze0BELl" resolve="CONSTRAINT_PERCENTUAL" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3EZ4ze0C6YD" role="3cqZAp">
                <node concept="2OqwBi" id="3EZ4ze0Cqil" role="3clFbG">
                  <node concept="37vLTw" id="3EZ4ze0Cqik" role="2Oq$k0">
                    <ref role="3cqZAo" node="3EZ4ze0C6Yu" resolve="bighl" />
                  </node>
                  <node concept="liA8E" id="3EZ4ze0Cqim" role="2OqNvi">
                    <ref role="37wK5l" to="4mnx:3EZ4ze0BSkP" resolve="insert" />
                    <node concept="37vLTw" id="3EZ4ze0C6YF" role="37wK5m">
                      <ref role="3cqZAo" node="3EZ4ze0C6Ya" resolve="hlabel" />
                    </node>
                    <node concept="3cmrfG" id="3EZ4ze0C6YG" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="3cmrfG" id="3EZ4ze0C6YH" role="37wK5m">
                      <property role="3cmrfH" value="60" />
                    </node>
                    <node concept="10M0yZ" id="3EZ4ze0Flbj" role="37wK5m">
                      <ref role="1PxDUh" to="4mnx:3EZ4ze0BELd" resolve="UILayout" />
                      <ref role="3cqZAo" to="4mnx:3EZ4ze0BELh" resolve="CONSTRAINT_PIXELS" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3EZ4ze0C6YJ" role="3cqZAp">
                <node concept="2OqwBi" id="3EZ4ze0Cqix" role="3clFbG">
                  <node concept="37vLTw" id="3EZ4ze0Cqiw" role="2Oq$k0">
                    <ref role="3cqZAo" node="3EZ4ze0C6Yu" resolve="bighl" />
                  </node>
                  <node concept="liA8E" id="3EZ4ze0Cqiy" role="2OqNvi">
                    <ref role="37wK5l" to="4mnx:3EZ4ze0BSkP" resolve="insert" />
                    <node concept="37vLTw" id="3EZ4ze0C6YL" role="37wK5m">
                      <ref role="3cqZAo" node="3EZ4ze0C6Yf" resolve="bc" />
                    </node>
                    <node concept="3cmrfG" id="3EZ4ze0C6YM" role="37wK5m">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="3cmrfG" id="3EZ4ze0C6YN" role="37wK5m">
                      <property role="3cmrfH" value="33" />
                    </node>
                    <node concept="10M0yZ" id="3EZ4ze0Flbk" role="37wK5m">
                      <ref role="1PxDUh" to="4mnx:3EZ4ze0BELd" resolve="UILayout" />
                      <ref role="3cqZAo" to="4mnx:3EZ4ze0BELl" resolve="CONSTRAINT_PERCENTUAL" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3EZ4ze0C6YP" role="3cqZAp">
                <node concept="2OqwBi" id="3EZ4ze0C6YQ" role="3clFbG">
                  <node concept="Xjq3P" id="3EZ4ze0C6YR" role="2Oq$k0" />
                  <node concept="liA8E" id="3EZ4ze0C6YS" role="2OqNvi">
                    <ref role="37wK5l" to="4mnx:3EZ4ze0BSKQ" resolve="append" />
                    <node concept="37vLTw" id="3EZ4ze0C6YT" role="37wK5m">
                      <ref role="3cqZAo" node="3EZ4ze0C6Yu" resolve="bighl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3EZ4ze0C6YU" role="3cqZAp">
            <node concept="3clFbS" id="3EZ4ze0C6YV" role="9aQI4">
              <node concept="3cpWs8" id="3EZ4ze0C6YX" role="3cqZAp">
                <node concept="3cpWsn" id="3EZ4ze0C6YW" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="bigPicture1" />
                  <node concept="3uibUv" id="3EZ4ze0C6YY" role="1tU5fm">
                    <ref role="3uigEE" to="4mnx:3EZ4ze0BWQI" resolve="UILabel" />
                  </node>
                  <node concept="2ShNRf" id="3EZ4ze0CqiC" role="33vP2m">
                    <node concept="1pGfFk" id="3EZ4ze0CqiD" role="2ShVmc">
                      <ref role="37wK5l" to="4mnx:3EZ4ze0BWRC" resolve="UILabel" />
                      <node concept="AH0OO" id="3EZ4ze0C6Z0" role="37wK5m">
                        <node concept="10M0yZ" id="3EZ4ze0Flbl" role="AHHXb">
                          <ref role="1PxDUh" node="3EZ4ze0C6GV" resolve="UITestMidlet" />
                          <ref role="3cqZAo" node="3EZ4ze0C7b3" resolve="imgs" />
                        </node>
                        <node concept="3cmrfG" id="3EZ4ze0C6Z2" role="AHEQo">
                          <property role="3cmrfH" value="4" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="3EZ4ze0C6Z3" role="37wK5m">
                        <property role="Xl_RC" value="" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3EZ4ze0C6Z4" role="3cqZAp">
                <node concept="2OqwBi" id="3EZ4ze0CqiJ" role="3clFbG">
                  <node concept="37vLTw" id="3EZ4ze0CqiI" role="2Oq$k0">
                    <ref role="3cqZAo" node="3EZ4ze0C6YW" resolve="bigPicture1" />
                  </node>
                  <node concept="liA8E" id="3EZ4ze0CqiK" role="2OqNvi">
                    <ref role="37wK5l" to="4mnx:3EZ4ze0BSdl" resolve="setFocusable" />
                    <node concept="3clFbT" id="3EZ4ze0C6Z6" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3EZ4ze0C6Z7" role="3cqZAp">
                <node concept="2OqwBi" id="3EZ4ze0CqiQ" role="3clFbG">
                  <node concept="37vLTw" id="3EZ4ze0CqiP" role="2Oq$k0">
                    <ref role="3cqZAo" node="3EZ4ze0C6YW" resolve="bigPicture1" />
                  </node>
                  <node concept="liA8E" id="3EZ4ze0CqiR" role="2OqNvi">
                    <ref role="37wK5l" to="4mnx:3EZ4ze0BXdI" resolve="setAnchorPoint" />
                    <node concept="10M0yZ" id="3EZ4ze0TNIK" role="37wK5m">
                      <ref role="1PxDUh" to="fe9x:~Graphics" resolve="Graphics" />
                      <ref role="3cqZAo" to="fe9x:~Graphics.LEFT" resolve="LEFT" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3EZ4ze0C6Za" role="3cqZAp">
                <node concept="2OqwBi" id="3EZ4ze0Cqj1" role="3clFbG">
                  <node concept="37vLTw" id="3EZ4ze0Cqj0" role="2Oq$k0">
                    <ref role="3cqZAo" node="3EZ4ze0C6YW" resolve="bigPicture1" />
                  </node>
                  <node concept="liA8E" id="3EZ4ze0Cqj2" role="2OqNvi">
                    <ref role="37wK5l" to="4mnx:3EZ4ze0BXb3" resolve="setFlip" />
                    <node concept="3clFbT" id="3EZ4ze0C6Zc" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3EZ4ze0C6Zd" role="3cqZAp">
                <node concept="2OqwBi" id="3EZ4ze0C6Ze" role="3clFbG">
                  <node concept="Xjq3P" id="3EZ4ze0C6Zf" role="2Oq$k0" />
                  <node concept="liA8E" id="3EZ4ze0C6Zg" role="2OqNvi">
                    <ref role="37wK5l" to="4mnx:3EZ4ze0BSKQ" resolve="append" />
                    <node concept="37vLTw" id="3EZ4ze0C6Zh" role="37wK5m">
                      <ref role="3cqZAo" node="3EZ4ze0C6YW" resolve="bigPicture1" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3EZ4ze0C6Zj" role="3cqZAp">
                <node concept="3cpWsn" id="3EZ4ze0C6Zi" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="bigPicture2" />
                  <node concept="3uibUv" id="3EZ4ze0C6Zk" role="1tU5fm">
                    <ref role="3uigEE" to="4mnx:3EZ4ze0BWQI" resolve="UILabel" />
                  </node>
                  <node concept="2ShNRf" id="3EZ4ze0Cqj3" role="33vP2m">
                    <node concept="1pGfFk" id="3EZ4ze0Cqj4" role="2ShVmc">
                      <ref role="37wK5l" to="4mnx:3EZ4ze0BWRC" resolve="UILabel" />
                      <node concept="AH0OO" id="3EZ4ze0C6Zm" role="37wK5m">
                        <node concept="10M0yZ" id="3EZ4ze0Flbm" role="AHHXb">
                          <ref role="1PxDUh" node="3EZ4ze0C6GV" resolve="UITestMidlet" />
                          <ref role="3cqZAo" node="3EZ4ze0C7b3" resolve="imgs" />
                        </node>
                        <node concept="3cmrfG" id="3EZ4ze0C6Zo" role="AHEQo">
                          <property role="3cmrfH" value="4" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="3EZ4ze0C6Zp" role="37wK5m">
                        <property role="Xl_RC" value="" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3EZ4ze0C6Zq" role="3cqZAp">
                <node concept="2OqwBi" id="3EZ4ze0Cqja" role="3clFbG">
                  <node concept="37vLTw" id="3EZ4ze0Cqj9" role="2Oq$k0">
                    <ref role="3cqZAo" node="3EZ4ze0C6Zi" resolve="bigPicture2" />
                  </node>
                  <node concept="liA8E" id="3EZ4ze0Cqjb" role="2OqNvi">
                    <ref role="37wK5l" to="4mnx:3EZ4ze0BSdl" resolve="setFocusable" />
                    <node concept="3clFbT" id="3EZ4ze0C6Zs" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3EZ4ze0C6Zt" role="3cqZAp">
                <node concept="2OqwBi" id="3EZ4ze0Cqjh" role="3clFbG">
                  <node concept="37vLTw" id="3EZ4ze0Cqjg" role="2Oq$k0">
                    <ref role="3cqZAo" node="3EZ4ze0C6Zi" resolve="bigPicture2" />
                  </node>
                  <node concept="liA8E" id="3EZ4ze0Cqji" role="2OqNvi">
                    <ref role="37wK5l" to="4mnx:3EZ4ze0BXdI" resolve="setAnchorPoint" />
                    <node concept="10M0yZ" id="3EZ4ze0TMnI" role="37wK5m">
                      <ref role="1PxDUh" to="fe9x:~Graphics" resolve="Graphics" />
                      <ref role="3cqZAo" to="fe9x:~Graphics.HCENTER" resolve="HCENTER" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3EZ4ze0C6Zw" role="3cqZAp">
                <node concept="2OqwBi" id="3EZ4ze0Cqjs" role="3clFbG">
                  <node concept="37vLTw" id="3EZ4ze0Cqjr" role="2Oq$k0">
                    <ref role="3cqZAo" node="3EZ4ze0C6Zi" resolve="bigPicture2" />
                  </node>
                  <node concept="liA8E" id="3EZ4ze0Cqjt" role="2OqNvi">
                    <ref role="37wK5l" to="4mnx:3EZ4ze0BXb3" resolve="setFlip" />
                    <node concept="3clFbT" id="3EZ4ze0C6Zy" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3EZ4ze0C6Zz" role="3cqZAp">
                <node concept="2OqwBi" id="3EZ4ze0C6Z$" role="3clFbG">
                  <node concept="Xjq3P" id="3EZ4ze0C6Z_" role="2Oq$k0" />
                  <node concept="liA8E" id="3EZ4ze0C6ZA" role="2OqNvi">
                    <ref role="37wK5l" to="4mnx:3EZ4ze0BSKQ" resolve="append" />
                    <node concept="37vLTw" id="3EZ4ze0C6ZB" role="37wK5m">
                      <ref role="3cqZAo" node="3EZ4ze0C6Zi" resolve="bigPicture2" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3EZ4ze0C6ZD" role="3cqZAp">
                <node concept="3cpWsn" id="3EZ4ze0C6ZC" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="bigPicture3" />
                  <node concept="3uibUv" id="3EZ4ze0C6ZE" role="1tU5fm">
                    <ref role="3uigEE" to="4mnx:3EZ4ze0BWQI" resolve="UILabel" />
                  </node>
                  <node concept="2ShNRf" id="3EZ4ze0Cqju" role="33vP2m">
                    <node concept="1pGfFk" id="3EZ4ze0Cqjv" role="2ShVmc">
                      <ref role="37wK5l" to="4mnx:3EZ4ze0BWRC" resolve="UILabel" />
                      <node concept="AH0OO" id="3EZ4ze0C6ZG" role="37wK5m">
                        <node concept="10M0yZ" id="3EZ4ze0Flbn" role="AHHXb">
                          <ref role="1PxDUh" node="3EZ4ze0C6GV" resolve="UITestMidlet" />
                          <ref role="3cqZAo" node="3EZ4ze0C7b3" resolve="imgs" />
                        </node>
                        <node concept="3cmrfG" id="3EZ4ze0C6ZI" role="AHEQo">
                          <property role="3cmrfH" value="4" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="3EZ4ze0C6ZJ" role="37wK5m">
                        <property role="Xl_RC" value="" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3EZ4ze0C6ZK" role="3cqZAp">
                <node concept="2OqwBi" id="3EZ4ze0Cqj_" role="3clFbG">
                  <node concept="37vLTw" id="3EZ4ze0Cqj$" role="2Oq$k0">
                    <ref role="3cqZAo" node="3EZ4ze0C6ZC" resolve="bigPicture3" />
                  </node>
                  <node concept="liA8E" id="3EZ4ze0CqjA" role="2OqNvi">
                    <ref role="37wK5l" to="4mnx:3EZ4ze0BSdl" resolve="setFocusable" />
                    <node concept="3clFbT" id="3EZ4ze0C6ZM" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3EZ4ze0C6ZN" role="3cqZAp">
                <node concept="2OqwBi" id="3EZ4ze0CqjG" role="3clFbG">
                  <node concept="37vLTw" id="3EZ4ze0CqjF" role="2Oq$k0">
                    <ref role="3cqZAo" node="3EZ4ze0C6ZC" resolve="bigPicture3" />
                  </node>
                  <node concept="liA8E" id="3EZ4ze0CqjH" role="2OqNvi">
                    <ref role="37wK5l" to="4mnx:3EZ4ze0BXdI" resolve="setAnchorPoint" />
                    <node concept="10M0yZ" id="3EZ4ze0THhK" role="37wK5m">
                      <ref role="1PxDUh" to="fe9x:~Graphics" resolve="Graphics" />
                      <ref role="3cqZAo" to="fe9x:~Graphics.RIGHT" resolve="RIGHT" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3EZ4ze0C6ZQ" role="3cqZAp">
                <node concept="2OqwBi" id="3EZ4ze0CqjR" role="3clFbG">
                  <node concept="37vLTw" id="3EZ4ze0CqjQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="3EZ4ze0C6ZC" resolve="bigPicture3" />
                  </node>
                  <node concept="liA8E" id="3EZ4ze0CqjS" role="2OqNvi">
                    <ref role="37wK5l" to="4mnx:3EZ4ze0BXb3" resolve="setFlip" />
                    <node concept="3clFbT" id="3EZ4ze0C6ZS" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3EZ4ze0C6ZT" role="3cqZAp">
                <node concept="2OqwBi" id="3EZ4ze0C6ZU" role="3clFbG">
                  <node concept="Xjq3P" id="3EZ4ze0C6ZV" role="2Oq$k0" />
                  <node concept="liA8E" id="3EZ4ze0C6ZW" role="2OqNvi">
                    <ref role="37wK5l" to="4mnx:3EZ4ze0BSKQ" resolve="append" />
                    <node concept="37vLTw" id="3EZ4ze0C6ZX" role="37wK5m">
                      <ref role="3cqZAo" node="3EZ4ze0C6ZC" resolve="bigPicture3" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3EZ4ze0C6ZY" role="3cqZAp">
            <node concept="3clFbS" id="3EZ4ze0C6ZZ" role="9aQI4">
              <node concept="3cpWs8" id="3EZ4ze0C701" role="3cqZAp">
                <node concept="3cpWsn" id="3EZ4ze0C700" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="bigPicture1" />
                  <node concept="3uibUv" id="3EZ4ze0C702" role="1tU5fm">
                    <ref role="3uigEE" to="4mnx:3EZ4ze0BWQI" resolve="UILabel" />
                  </node>
                  <node concept="2ShNRf" id="3EZ4ze0CqjT" role="33vP2m">
                    <node concept="1pGfFk" id="3EZ4ze0Cqkl" role="2ShVmc">
                      <ref role="37wK5l" to="4mnx:3EZ4ze0BWRm" resolve="UILabel" />
                      <node concept="Xl_RD" id="3EZ4ze0C704" role="37wK5m">
                        <property role="Xl_RC" value="Big:" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3EZ4ze0C705" role="3cqZAp">
                <node concept="2OqwBi" id="3EZ4ze0Cqkr" role="3clFbG">
                  <node concept="37vLTw" id="3EZ4ze0Cqkq" role="2Oq$k0">
                    <ref role="3cqZAo" node="3EZ4ze0C700" resolve="bigPicture1" />
                  </node>
                  <node concept="liA8E" id="3EZ4ze0Cqks" role="2OqNvi">
                    <ref role="37wK5l" to="4mnx:3EZ4ze0BSdl" resolve="setFocusable" />
                    <node concept="3clFbT" id="3EZ4ze0C707" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3EZ4ze0C708" role="3cqZAp">
                <node concept="2OqwBi" id="3EZ4ze0Cqky" role="3clFbG">
                  <node concept="37vLTw" id="3EZ4ze0Cqkx" role="2Oq$k0">
                    <ref role="3cqZAo" node="3EZ4ze0C700" resolve="bigPicture1" />
                  </node>
                  <node concept="liA8E" id="3EZ4ze0Cqkz" role="2OqNvi">
                    <ref role="37wK5l" to="4mnx:3EZ4ze0BXdI" resolve="setAnchorPoint" />
                    <node concept="10M0yZ" id="3EZ4ze0TEfu" role="37wK5m">
                      <ref role="1PxDUh" to="fe9x:~Graphics" resolve="Graphics" />
                      <ref role="3cqZAo" to="fe9x:~Graphics.LEFT" resolve="LEFT" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3EZ4ze0C70b" role="3cqZAp">
                <node concept="2OqwBi" id="3EZ4ze0CqkH" role="3clFbG">
                  <node concept="37vLTw" id="3EZ4ze0CqkG" role="2Oq$k0">
                    <ref role="3cqZAo" node="3EZ4ze0C700" resolve="bigPicture1" />
                  </node>
                  <node concept="liA8E" id="3EZ4ze0CqkI" role="2OqNvi">
                    <ref role="37wK5l" to="4mnx:3EZ4ze0BXb3" resolve="setFlip" />
                    <node concept="3clFbT" id="3EZ4ze0C70d" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3EZ4ze0C70e" role="3cqZAp">
                <node concept="2OqwBi" id="3EZ4ze0C70f" role="3clFbG">
                  <node concept="Xjq3P" id="3EZ4ze0C70g" role="2Oq$k0" />
                  <node concept="liA8E" id="3EZ4ze0C70h" role="2OqNvi">
                    <ref role="37wK5l" to="4mnx:3EZ4ze0BSKQ" resolve="append" />
                    <node concept="37vLTw" id="3EZ4ze0C70i" role="37wK5m">
                      <ref role="3cqZAo" node="3EZ4ze0C700" resolve="bigPicture1" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3EZ4ze0C70k" role="3cqZAp">
                <node concept="3cpWsn" id="3EZ4ze0C70j" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="bigPicture2" />
                  <node concept="3uibUv" id="3EZ4ze0C70l" role="1tU5fm">
                    <ref role="3uigEE" to="4mnx:3EZ4ze0BWQI" resolve="UILabel" />
                  </node>
                  <node concept="2ShNRf" id="3EZ4ze0CqkJ" role="33vP2m">
                    <node concept="1pGfFk" id="3EZ4ze0Cqlb" role="2ShVmc">
                      <ref role="37wK5l" to="4mnx:3EZ4ze0BWRm" resolve="UILabel" />
                      <node concept="Xl_RD" id="3EZ4ze0C70n" role="37wK5m">
                        <property role="Xl_RC" value="Big:" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3EZ4ze0C70o" role="3cqZAp">
                <node concept="2OqwBi" id="3EZ4ze0Cqlh" role="3clFbG">
                  <node concept="37vLTw" id="3EZ4ze0Cqlg" role="2Oq$k0">
                    <ref role="3cqZAo" node="3EZ4ze0C70j" resolve="bigPicture2" />
                  </node>
                  <node concept="liA8E" id="3EZ4ze0Cqli" role="2OqNvi">
                    <ref role="37wK5l" to="4mnx:3EZ4ze0BSdl" resolve="setFocusable" />
                    <node concept="3clFbT" id="3EZ4ze0C70q" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3EZ4ze0C70r" role="3cqZAp">
                <node concept="2OqwBi" id="3EZ4ze0Cqlo" role="3clFbG">
                  <node concept="37vLTw" id="3EZ4ze0Cqln" role="2Oq$k0">
                    <ref role="3cqZAo" node="3EZ4ze0C70j" resolve="bigPicture2" />
                  </node>
                  <node concept="liA8E" id="3EZ4ze0Cqlp" role="2OqNvi">
                    <ref role="37wK5l" to="4mnx:3EZ4ze0BXdI" resolve="setAnchorPoint" />
                    <node concept="10M0yZ" id="3EZ4ze0TKji" role="37wK5m">
                      <ref role="1PxDUh" to="fe9x:~Graphics" resolve="Graphics" />
                      <ref role="3cqZAo" to="fe9x:~Graphics.HCENTER" resolve="HCENTER" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3EZ4ze0C70u" role="3cqZAp">
                <node concept="2OqwBi" id="3EZ4ze0Cqlz" role="3clFbG">
                  <node concept="37vLTw" id="3EZ4ze0Cqly" role="2Oq$k0">
                    <ref role="3cqZAo" node="3EZ4ze0C70j" resolve="bigPicture2" />
                  </node>
                  <node concept="liA8E" id="3EZ4ze0Cql$" role="2OqNvi">
                    <ref role="37wK5l" to="4mnx:3EZ4ze0BXb3" resolve="setFlip" />
                    <node concept="3clFbT" id="3EZ4ze0C70w" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3EZ4ze0C70x" role="3cqZAp">
                <node concept="2OqwBi" id="3EZ4ze0C70y" role="3clFbG">
                  <node concept="Xjq3P" id="3EZ4ze0C70z" role="2Oq$k0" />
                  <node concept="liA8E" id="3EZ4ze0C70$" role="2OqNvi">
                    <ref role="37wK5l" to="4mnx:3EZ4ze0BSKQ" resolve="append" />
                    <node concept="37vLTw" id="3EZ4ze0C70_" role="37wK5m">
                      <ref role="3cqZAo" node="3EZ4ze0C70j" resolve="bigPicture2" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3EZ4ze0C70B" role="3cqZAp">
                <node concept="3cpWsn" id="3EZ4ze0C70A" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="bigPicture3" />
                  <node concept="3uibUv" id="3EZ4ze0C70C" role="1tU5fm">
                    <ref role="3uigEE" to="4mnx:3EZ4ze0BWQI" resolve="UILabel" />
                  </node>
                  <node concept="2ShNRf" id="3EZ4ze0Cql_" role="33vP2m">
                    <node concept="1pGfFk" id="3EZ4ze0CqlK" role="2ShVmc">
                      <ref role="37wK5l" to="4mnx:3EZ4ze0BWRm" resolve="UILabel" />
                      <node concept="Xl_RD" id="3EZ4ze0C70E" role="37wK5m">
                        <property role="Xl_RC" value="Big:" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3EZ4ze0C70F" role="3cqZAp">
                <node concept="2OqwBi" id="3EZ4ze0CqlQ" role="3clFbG">
                  <node concept="37vLTw" id="3EZ4ze0CqlP" role="2Oq$k0">
                    <ref role="3cqZAo" node="3EZ4ze0C70A" resolve="bigPicture3" />
                  </node>
                  <node concept="liA8E" id="3EZ4ze0CqlR" role="2OqNvi">
                    <ref role="37wK5l" to="4mnx:3EZ4ze0BSdl" resolve="setFocusable" />
                    <node concept="3clFbT" id="3EZ4ze0C70H" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3EZ4ze0C70I" role="3cqZAp">
                <node concept="2OqwBi" id="3EZ4ze0CqlX" role="3clFbG">
                  <node concept="37vLTw" id="3EZ4ze0CqlW" role="2Oq$k0">
                    <ref role="3cqZAo" node="3EZ4ze0C70A" resolve="bigPicture3" />
                  </node>
                  <node concept="liA8E" id="3EZ4ze0CqlY" role="2OqNvi">
                    <ref role="37wK5l" to="4mnx:3EZ4ze0BXdI" resolve="setAnchorPoint" />
                    <node concept="10M0yZ" id="3EZ4ze0TEB3" role="37wK5m">
                      <ref role="1PxDUh" to="fe9x:~Graphics" resolve="Graphics" />
                      <ref role="3cqZAo" to="fe9x:~Graphics.RIGHT" resolve="RIGHT" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3EZ4ze0C70L" role="3cqZAp">
                <node concept="2OqwBi" id="3EZ4ze0Cqm8" role="3clFbG">
                  <node concept="37vLTw" id="3EZ4ze0Cqm7" role="2Oq$k0">
                    <ref role="3cqZAo" node="3EZ4ze0C70A" resolve="bigPicture3" />
                  </node>
                  <node concept="liA8E" id="3EZ4ze0Cqm9" role="2OqNvi">
                    <ref role="37wK5l" to="4mnx:3EZ4ze0BXb3" resolve="setFlip" />
                    <node concept="3clFbT" id="3EZ4ze0C70N" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3EZ4ze0C70O" role="3cqZAp">
                <node concept="2OqwBi" id="3EZ4ze0C70P" role="3clFbG">
                  <node concept="Xjq3P" id="3EZ4ze0C70Q" role="2Oq$k0" />
                  <node concept="liA8E" id="3EZ4ze0C70R" role="2OqNvi">
                    <ref role="37wK5l" to="4mnx:3EZ4ze0BSKQ" resolve="append" />
                    <node concept="37vLTw" id="3EZ4ze0C70S" role="37wK5m">
                      <ref role="3cqZAo" node="3EZ4ze0C70A" resolve="bigPicture3" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3EZ4ze0C70U" role="3cqZAp">
            <node concept="3cpWsn" id="3EZ4ze0C70T" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="uic2" />
              <node concept="3uibUv" id="3EZ4ze0C70V" role="1tU5fm">
                <ref role="3uigEE" to="4mnx:3EZ4ze0C27D" resolve="UICombobox" />
              </node>
              <node concept="2ShNRf" id="3EZ4ze0Cqma" role="33vP2m">
                <node concept="1pGfFk" id="3EZ4ze0Cqmb" role="2ShVmc">
                  <ref role="37wK5l" to="4mnx:3EZ4ze0C2mT" resolve="UICombobox" />
                  <node concept="Xl_RD" id="3EZ4ze0C70X" role="37wK5m">
                    <property role="Xl_RC" value="Combo2" />
                  </node>
                  <node concept="3clFbT" id="3EZ4ze0C70Y" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3EZ4ze0C70Z" role="3cqZAp">
            <node concept="2OqwBi" id="3EZ4ze0Cqmh" role="3clFbG">
              <node concept="37vLTw" id="3EZ4ze0Cqmg" role="2Oq$k0">
                <ref role="3cqZAo" node="3EZ4ze0C70T" resolve="uic2" />
              </node>
              <node concept="liA8E" id="3EZ4ze0Cqmi" role="2OqNvi">
                <ref role="37wK5l" to="4mnx:3EZ4ze0C2s9" resolve="append" />
                <node concept="Xl_RD" id="3EZ4ze0C711" role="37wK5m">
                  <property role="Xl_RC" value="combo1-2" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3EZ4ze0C712" role="3cqZAp">
            <node concept="2OqwBi" id="3EZ4ze0Cqmo" role="3clFbG">
              <node concept="37vLTw" id="3EZ4ze0Cqmn" role="2Oq$k0">
                <ref role="3cqZAo" node="3EZ4ze0C70T" resolve="uic2" />
              </node>
              <node concept="liA8E" id="3EZ4ze0Cqmp" role="2OqNvi">
                <ref role="37wK5l" to="4mnx:3EZ4ze0C2s9" resolve="append" />
                <node concept="Xl_RD" id="3EZ4ze0C714" role="37wK5m">
                  <property role="Xl_RC" value="combo2-2" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3EZ4ze0C715" role="3cqZAp">
            <node concept="2OqwBi" id="3EZ4ze0Cqmv" role="3clFbG">
              <node concept="37vLTw" id="3EZ4ze0Cqmu" role="2Oq$k0">
                <ref role="3cqZAo" node="3EZ4ze0C70T" resolve="uic2" />
              </node>
              <node concept="liA8E" id="3EZ4ze0Cqmw" role="2OqNvi">
                <ref role="37wK5l" to="4mnx:3EZ4ze0C2s9" resolve="append" />
                <node concept="Xl_RD" id="3EZ4ze0C717" role="37wK5m">
                  <property role="Xl_RC" value="combo3-2" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3EZ4ze0C718" role="3cqZAp">
            <node concept="1rXfSq" id="3EZ4ze0C719" role="3clFbG">
              <ref role="37wK5l" to="4mnx:3EZ4ze0BSKQ" resolve="append" />
              <node concept="37vLTw" id="3EZ4ze0C71a" role="37wK5m">
                <ref role="3cqZAo" node="3EZ4ze0C70T" resolve="uic2" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3EZ4ze0C71c" role="3cqZAp">
            <node concept="3cpWsn" id="3EZ4ze0C71b" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="uic3" />
              <node concept="3uibUv" id="3EZ4ze0C71d" role="1tU5fm">
                <ref role="3uigEE" to="4mnx:3EZ4ze0C27D" resolve="UICombobox" />
              </node>
              <node concept="2ShNRf" id="3EZ4ze0Cqmx" role="33vP2m">
                <node concept="1pGfFk" id="3EZ4ze0Cqmy" role="2ShVmc">
                  <ref role="37wK5l" to="4mnx:3EZ4ze0C2mT" resolve="UICombobox" />
                  <node concept="Xl_RD" id="3EZ4ze0C71f" role="37wK5m">
                    <property role="Xl_RC" value="Combo3" />
                  </node>
                  <node concept="3clFbT" id="3EZ4ze0C71g" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3EZ4ze0C71h" role="3cqZAp">
            <node concept="2OqwBi" id="3EZ4ze0CqmC" role="3clFbG">
              <node concept="37vLTw" id="3EZ4ze0CqmB" role="2Oq$k0">
                <ref role="3cqZAo" node="3EZ4ze0C71b" resolve="uic3" />
              </node>
              <node concept="liA8E" id="3EZ4ze0CqmD" role="2OqNvi">
                <ref role="37wK5l" to="4mnx:3EZ4ze0C2s9" resolve="append" />
                <node concept="Xl_RD" id="3EZ4ze0C71j" role="37wK5m">
                  <property role="Xl_RC" value="combo3-1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3EZ4ze0C71k" role="3cqZAp">
            <node concept="2OqwBi" id="3EZ4ze0CqmJ" role="3clFbG">
              <node concept="37vLTw" id="3EZ4ze0CqmI" role="2Oq$k0">
                <ref role="3cqZAo" node="3EZ4ze0C71b" resolve="uic3" />
              </node>
              <node concept="liA8E" id="3EZ4ze0CqmK" role="2OqNvi">
                <ref role="37wK5l" to="4mnx:3EZ4ze0C2s9" resolve="append" />
                <node concept="Xl_RD" id="3EZ4ze0C71m" role="37wK5m">
                  <property role="Xl_RC" value="combo2-2longlonglonglonglonglonglonglonglonglonglonglong" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3EZ4ze0C71n" role="3cqZAp">
            <node concept="2OqwBi" id="3EZ4ze0CqmQ" role="3clFbG">
              <node concept="37vLTw" id="3EZ4ze0CqmP" role="2Oq$k0">
                <ref role="3cqZAo" node="3EZ4ze0C71b" resolve="uic3" />
              </node>
              <node concept="liA8E" id="3EZ4ze0CqmR" role="2OqNvi">
                <ref role="37wK5l" to="4mnx:3EZ4ze0C2s9" resolve="append" />
                <node concept="Xl_RD" id="3EZ4ze0C71p" role="37wK5m">
                  <property role="Xl_RC" value="combo3-3" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3EZ4ze0C71q" role="3cqZAp">
            <node concept="2OqwBi" id="3EZ4ze0CqmX" role="3clFbG">
              <node concept="37vLTw" id="3EZ4ze0CqmW" role="2Oq$k0">
                <ref role="3cqZAo" node="3EZ4ze0C71b" resolve="uic3" />
              </node>
              <node concept="liA8E" id="3EZ4ze0CqmY" role="2OqNvi">
                <ref role="37wK5l" to="4mnx:3EZ4ze0C2s9" resolve="append" />
                <node concept="Xl_RD" id="3EZ4ze0C71s" role="37wK5m">
                  <property role="Xl_RC" value="combo3-4" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3EZ4ze0C71t" role="3cqZAp">
            <node concept="2OqwBi" id="3EZ4ze0Cqn4" role="3clFbG">
              <node concept="37vLTw" id="3EZ4ze0Cqn3" role="2Oq$k0">
                <ref role="3cqZAo" node="3EZ4ze0C71b" resolve="uic3" />
              </node>
              <node concept="liA8E" id="3EZ4ze0Cqn5" role="2OqNvi">
                <ref role="37wK5l" to="4mnx:3EZ4ze0C2s9" resolve="append" />
                <node concept="Xl_RD" id="3EZ4ze0C71v" role="37wK5m">
                  <property role="Xl_RC" value="combo3-5" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3EZ4ze0C71w" role="3cqZAp">
            <node concept="1rXfSq" id="3EZ4ze0C71x" role="3clFbG">
              <ref role="37wK5l" to="4mnx:3EZ4ze0BSKQ" resolve="append" />
              <node concept="37vLTw" id="3EZ4ze0C71y" role="37wK5m">
                <ref role="3cqZAo" node="3EZ4ze0C71b" resolve="uic3" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3EZ4ze0C71$" role="3cqZAp">
            <node concept="3cpWsn" id="3EZ4ze0C71z" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="longLabel" />
              <node concept="3uibUv" id="3EZ4ze0C71_" role="1tU5fm">
                <ref role="3uigEE" to="4mnx:3EZ4ze0BWQI" resolve="UILabel" />
              </node>
              <node concept="2ShNRf" id="3EZ4ze0Cqn6" role="33vP2m">
                <node concept="1pGfFk" id="3EZ4ze0Cqny" role="2ShVmc">
                  <ref role="37wK5l" to="4mnx:3EZ4ze0BWRm" resolve="UILabel" />
                  <node concept="Xl_RD" id="3EZ4ze0C71B" role="37wK5m">
                    <property role="Xl_RC" value="This is a very long string that is not wrapped and hence SHOULD finish with thre full stops!!!!" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3EZ4ze0C71C" role="3cqZAp">
            <node concept="2OqwBi" id="3EZ4ze0CqnC" role="3clFbG">
              <node concept="37vLTw" id="3EZ4ze0CqnB" role="2Oq$k0">
                <ref role="3cqZAo" node="3EZ4ze0C71z" resolve="longLabel" />
              </node>
              <node concept="liA8E" id="3EZ4ze0CqnD" role="2OqNvi">
                <ref role="37wK5l" to="4mnx:3EZ4ze0BSdl" resolve="setFocusable" />
                <node concept="3clFbT" id="3EZ4ze0C71E" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3EZ4ze0C71F" role="3cqZAp">
            <node concept="2OqwBi" id="3EZ4ze0CqnJ" role="3clFbG">
              <node concept="37vLTw" id="3EZ4ze0CqnI" role="2Oq$k0">
                <ref role="3cqZAo" node="3EZ4ze0C71z" resolve="longLabel" />
              </node>
              <node concept="liA8E" id="3EZ4ze0CqnK" role="2OqNvi">
                <ref role="37wK5l" to="4mnx:3EZ4ze0BXdI" resolve="setAnchorPoint" />
                <node concept="10M0yZ" id="3EZ4ze0TEz3" role="37wK5m">
                  <ref role="1PxDUh" to="fe9x:~Graphics" resolve="Graphics" />
                  <ref role="3cqZAo" to="fe9x:~Graphics.LEFT" resolve="LEFT" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3EZ4ze0C71I" role="3cqZAp">
            <node concept="2OqwBi" id="3EZ4ze0CqnU" role="3clFbG">
              <node concept="37vLTw" id="3EZ4ze0CqnT" role="2Oq$k0">
                <ref role="3cqZAo" node="3EZ4ze0C71z" resolve="longLabel" />
              </node>
              <node concept="liA8E" id="3EZ4ze0CqnV" role="2OqNvi">
                <ref role="37wK5l" to="4mnx:3EZ4ze0BXb3" resolve="setFlip" />
                <node concept="3clFbT" id="3EZ4ze0C71K" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3EZ4ze0C71L" role="3cqZAp">
            <node concept="2OqwBi" id="3EZ4ze0Cqo1" role="3clFbG">
              <node concept="37vLTw" id="3EZ4ze0Cqo0" role="2Oq$k0">
                <ref role="3cqZAo" node="3EZ4ze0C71z" resolve="longLabel" />
              </node>
              <node concept="liA8E" id="3EZ4ze0Cqo2" role="2OqNvi">
                <ref role="37wK5l" to="4mnx:3EZ4ze0BXe2" resolve="setWrappable" />
                <node concept="3clFbT" id="3EZ4ze0C71N" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3cmrfG" id="3EZ4ze0C71O" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3EZ4ze0C71P" role="3cqZAp">
            <node concept="2OqwBi" id="3EZ4ze0C71Q" role="3clFbG">
              <node concept="Xjq3P" id="3EZ4ze0C71R" role="2Oq$k0" />
              <node concept="liA8E" id="3EZ4ze0C71S" role="2OqNvi">
                <ref role="37wK5l" to="4mnx:3EZ4ze0BSKQ" resolve="append" />
                <node concept="37vLTw" id="3EZ4ze0C71T" role="37wK5m">
                  <ref role="3cqZAo" node="3EZ4ze0C71z" resolve="longLabel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3EZ4ze0C71V" role="3cqZAp">
            <node concept="3cpWsn" id="3EZ4ze0C71U" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="longString" />
              <node concept="17QB3L" id="6AGqazbelbx" role="1tU5fm" />
              <node concept="Xl_RD" id="3EZ4ze0C71X" role="33vP2m">
                <property role="Xl_RC" value="The quick brown fox jumps over the lazy dog. And this is a_very_long_word. " />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3EZ4ze0C71Y" role="3cqZAp">
            <node concept="d57v9" id="3EZ4ze0C71Z" role="3clFbG">
              <node concept="37vLTw" id="3EZ4ze0C720" role="37vLTJ">
                <ref role="3cqZAo" node="3EZ4ze0C71U" resolve="longString" />
              </node>
              <node concept="37vLTw" id="3EZ4ze0C721" role="37vLTx">
                <ref role="3cqZAo" node="3EZ4ze0C71U" resolve="longString" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3EZ4ze0C722" role="3cqZAp">
            <node concept="d57v9" id="3EZ4ze0C723" role="3clFbG">
              <node concept="37vLTw" id="3EZ4ze0C724" role="37vLTJ">
                <ref role="3cqZAo" node="3EZ4ze0C71U" resolve="longString" />
              </node>
              <node concept="37vLTw" id="3EZ4ze0C725" role="37vLTx">
                <ref role="3cqZAo" node="3EZ4ze0C71U" resolve="longString" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3EZ4ze0C727" role="3cqZAp">
            <node concept="3cpWsn" id="3EZ4ze0C726" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="longLabel2" />
              <node concept="3uibUv" id="3EZ4ze0C728" role="1tU5fm">
                <ref role="3uigEE" to="4mnx:3EZ4ze0BWQI" resolve="UILabel" />
              </node>
              <node concept="2ShNRf" id="3EZ4ze0Cqo3" role="33vP2m">
                <node concept="1pGfFk" id="3EZ4ze0Cqof" role="2ShVmc">
                  <ref role="37wK5l" to="4mnx:3EZ4ze0BWRm" resolve="UILabel" />
                  <node concept="37vLTw" id="3EZ4ze0C72a" role="37wK5m">
                    <ref role="3cqZAo" node="3EZ4ze0C71U" resolve="longString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3EZ4ze0C72b" role="3cqZAp">
            <node concept="2OqwBi" id="3EZ4ze0Cqol" role="3clFbG">
              <node concept="37vLTw" id="3EZ4ze0Cqok" role="2Oq$k0">
                <ref role="3cqZAo" node="3EZ4ze0C726" resolve="longLabel2" />
              </node>
              <node concept="liA8E" id="3EZ4ze0Cqom" role="2OqNvi">
                <ref role="37wK5l" to="4mnx:3EZ4ze0BSdl" resolve="setFocusable" />
                <node concept="3clFbT" id="3EZ4ze0C72d" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3EZ4ze0C72e" role="3cqZAp">
            <node concept="2OqwBi" id="3EZ4ze0Cqos" role="3clFbG">
              <node concept="37vLTw" id="3EZ4ze0Cqor" role="2Oq$k0">
                <ref role="3cqZAo" node="3EZ4ze0C726" resolve="longLabel2" />
              </node>
              <node concept="liA8E" id="3EZ4ze0Cqot" role="2OqNvi">
                <ref role="37wK5l" to="4mnx:3EZ4ze0BXdI" resolve="setAnchorPoint" />
                <node concept="10M0yZ" id="3EZ4ze0THp5" role="37wK5m">
                  <ref role="1PxDUh" to="fe9x:~Graphics" resolve="Graphics" />
                  <ref role="3cqZAo" to="fe9x:~Graphics.LEFT" resolve="LEFT" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3EZ4ze0C72h" role="3cqZAp">
            <node concept="2OqwBi" id="3EZ4ze0CqoB" role="3clFbG">
              <node concept="37vLTw" id="3EZ4ze0CqoA" role="2Oq$k0">
                <ref role="3cqZAo" node="3EZ4ze0C726" resolve="longLabel2" />
              </node>
              <node concept="liA8E" id="3EZ4ze0CqoC" role="2OqNvi">
                <ref role="37wK5l" to="4mnx:3EZ4ze0BXb3" resolve="setFlip" />
                <node concept="3clFbT" id="3EZ4ze0C72j" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3EZ4ze0C72k" role="3cqZAp">
            <node concept="2OqwBi" id="3EZ4ze0CqoI" role="3clFbG">
              <node concept="37vLTw" id="3EZ4ze0CqoH" role="2Oq$k0">
                <ref role="3cqZAo" node="3EZ4ze0C726" resolve="longLabel2" />
              </node>
              <node concept="liA8E" id="3EZ4ze0CqoJ" role="2OqNvi">
                <ref role="37wK5l" to="4mnx:3EZ4ze0BXe2" resolve="setWrappable" />
                <node concept="3clFbT" id="3EZ4ze0C72m" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="3cmrfG" id="3EZ4ze0C72n" role="37wK5m">
                  <property role="3cmrfH" value="200" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3EZ4ze0C72o" role="3cqZAp">
            <node concept="2OqwBi" id="3EZ4ze0C72p" role="3clFbG">
              <node concept="Xjq3P" id="3EZ4ze0C72q" role="2Oq$k0" />
              <node concept="liA8E" id="3EZ4ze0C72r" role="2OqNvi">
                <ref role="37wK5l" to="4mnx:3EZ4ze0BSKQ" resolve="append" />
                <node concept="37vLTw" id="3EZ4ze0C72s" role="37wK5m">
                  <ref role="3cqZAo" node="3EZ4ze0C726" resolve="longLabel2" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3EZ4ze0C72u" role="3cqZAp">
            <node concept="3cpWsn" id="3EZ4ze0C72t" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="longLabel3" />
              <node concept="3uibUv" id="3EZ4ze0C72v" role="1tU5fm">
                <ref role="3uigEE" to="4mnx:3EZ4ze0BWQI" resolve="UILabel" />
              </node>
              <node concept="2ShNRf" id="3EZ4ze0CqoK" role="33vP2m">
                <node concept="1pGfFk" id="3EZ4ze0CqoW" role="2ShVmc">
                  <ref role="37wK5l" to="4mnx:3EZ4ze0BWRm" resolve="UILabel" />
                  <node concept="37vLTw" id="3EZ4ze0C72x" role="37wK5m">
                    <ref role="3cqZAo" node="3EZ4ze0C71U" resolve="longString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3EZ4ze0C72y" role="3cqZAp">
            <node concept="2OqwBi" id="3EZ4ze0Cqp2" role="3clFbG">
              <node concept="37vLTw" id="3EZ4ze0Cqp1" role="2Oq$k0">
                <ref role="3cqZAo" node="3EZ4ze0C72t" resolve="longLabel3" />
              </node>
              <node concept="liA8E" id="3EZ4ze0Cqp3" role="2OqNvi">
                <ref role="37wK5l" to="4mnx:3EZ4ze0BSdl" resolve="setFocusable" />
                <node concept="3clFbT" id="3EZ4ze0C72$" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3EZ4ze0C72_" role="3cqZAp">
            <node concept="2OqwBi" id="3EZ4ze0Cqp9" role="3clFbG">
              <node concept="37vLTw" id="3EZ4ze0Cqp8" role="2Oq$k0">
                <ref role="3cqZAo" node="3EZ4ze0C72t" resolve="longLabel3" />
              </node>
              <node concept="liA8E" id="3EZ4ze0Cqpa" role="2OqNvi">
                <ref role="37wK5l" to="4mnx:3EZ4ze0BXdI" resolve="setAnchorPoint" />
                <node concept="10M0yZ" id="3EZ4ze0TEzL" role="37wK5m">
                  <ref role="1PxDUh" to="fe9x:~Graphics" resolve="Graphics" />
                  <ref role="3cqZAo" to="fe9x:~Graphics.HCENTER" resolve="HCENTER" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3EZ4ze0C72C" role="3cqZAp">
            <node concept="2OqwBi" id="3EZ4ze0Cqpk" role="3clFbG">
              <node concept="37vLTw" id="3EZ4ze0Cqpj" role="2Oq$k0">
                <ref role="3cqZAo" node="3EZ4ze0C72t" resolve="longLabel3" />
              </node>
              <node concept="liA8E" id="3EZ4ze0Cqpl" role="2OqNvi">
                <ref role="37wK5l" to="4mnx:3EZ4ze0BXb3" resolve="setFlip" />
                <node concept="3clFbT" id="3EZ4ze0C72E" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3EZ4ze0C72F" role="3cqZAp">
            <node concept="2OqwBi" id="3EZ4ze0Cqpr" role="3clFbG">
              <node concept="37vLTw" id="3EZ4ze0Cqpq" role="2Oq$k0">
                <ref role="3cqZAo" node="3EZ4ze0C72t" resolve="longLabel3" />
              </node>
              <node concept="liA8E" id="3EZ4ze0Cqps" role="2OqNvi">
                <ref role="37wK5l" to="4mnx:3EZ4ze0BXe2" resolve="setWrappable" />
                <node concept="3clFbT" id="3EZ4ze0C72H" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="3cmrfG" id="3EZ4ze0C72I" role="37wK5m">
                  <property role="3cmrfH" value="200" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3EZ4ze0C72J" role="3cqZAp">
            <node concept="2OqwBi" id="3EZ4ze0C72K" role="3clFbG">
              <node concept="Xjq3P" id="3EZ4ze0C72L" role="2Oq$k0" />
              <node concept="liA8E" id="3EZ4ze0C72M" role="2OqNvi">
                <ref role="37wK5l" to="4mnx:3EZ4ze0BSKQ" resolve="append" />
                <node concept="37vLTw" id="3EZ4ze0C72N" role="37wK5m">
                  <ref role="3cqZAo" node="3EZ4ze0C72t" resolve="longLabel3" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3EZ4ze0C72P" role="3cqZAp">
            <node concept="3cpWsn" id="3EZ4ze0C72O" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="longLabel4" />
              <node concept="3uibUv" id="3EZ4ze0C72Q" role="1tU5fm">
                <ref role="3uigEE" to="4mnx:3EZ4ze0BWQI" resolve="UILabel" />
              </node>
              <node concept="2ShNRf" id="3EZ4ze0Cqpt" role="33vP2m">
                <node concept="1pGfFk" id="3EZ4ze0CqpD" role="2ShVmc">
                  <ref role="37wK5l" to="4mnx:3EZ4ze0BWRm" resolve="UILabel" />
                  <node concept="37vLTw" id="3EZ4ze0C72S" role="37wK5m">
                    <ref role="3cqZAo" node="3EZ4ze0C71U" resolve="longString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3EZ4ze0C72T" role="3cqZAp">
            <node concept="2OqwBi" id="3EZ4ze0CqpJ" role="3clFbG">
              <node concept="37vLTw" id="3EZ4ze0CqpI" role="2Oq$k0">
                <ref role="3cqZAo" node="3EZ4ze0C72O" resolve="longLabel4" />
              </node>
              <node concept="liA8E" id="3EZ4ze0CqpK" role="2OqNvi">
                <ref role="37wK5l" to="4mnx:3EZ4ze0BSdl" resolve="setFocusable" />
                <node concept="3clFbT" id="3EZ4ze0C72V" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3EZ4ze0C72W" role="3cqZAp">
            <node concept="2OqwBi" id="3EZ4ze0CqpQ" role="3clFbG">
              <node concept="37vLTw" id="3EZ4ze0CqpP" role="2Oq$k0">
                <ref role="3cqZAo" node="3EZ4ze0C72O" resolve="longLabel4" />
              </node>
              <node concept="liA8E" id="3EZ4ze0CqpR" role="2OqNvi">
                <ref role="37wK5l" to="4mnx:3EZ4ze0BXdI" resolve="setAnchorPoint" />
                <node concept="10M0yZ" id="3EZ4ze0TEoo" role="37wK5m">
                  <ref role="1PxDUh" to="fe9x:~Graphics" resolve="Graphics" />
                  <ref role="3cqZAo" to="fe9x:~Graphics.RIGHT" resolve="RIGHT" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3EZ4ze0C72Z" role="3cqZAp">
            <node concept="2OqwBi" id="3EZ4ze0Cqq1" role="3clFbG">
              <node concept="37vLTw" id="3EZ4ze0Cqq0" role="2Oq$k0">
                <ref role="3cqZAo" node="3EZ4ze0C72O" resolve="longLabel4" />
              </node>
              <node concept="liA8E" id="3EZ4ze0Cqq2" role="2OqNvi">
                <ref role="37wK5l" to="4mnx:3EZ4ze0BXb3" resolve="setFlip" />
                <node concept="3clFbT" id="3EZ4ze0C731" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3EZ4ze0C732" role="3cqZAp">
            <node concept="2OqwBi" id="3EZ4ze0Cqq8" role="3clFbG">
              <node concept="37vLTw" id="3EZ4ze0Cqq7" role="2Oq$k0">
                <ref role="3cqZAo" node="3EZ4ze0C72O" resolve="longLabel4" />
              </node>
              <node concept="liA8E" id="3EZ4ze0Cqq9" role="2OqNvi">
                <ref role="37wK5l" to="4mnx:3EZ4ze0BXe2" resolve="setWrappable" />
                <node concept="3clFbT" id="3EZ4ze0C734" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="3cmrfG" id="3EZ4ze0C735" role="37wK5m">
                  <property role="3cmrfH" value="200" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3EZ4ze0C736" role="3cqZAp">
            <node concept="2OqwBi" id="3EZ4ze0C737" role="3clFbG">
              <node concept="Xjq3P" id="3EZ4ze0C738" role="2Oq$k0" />
              <node concept="liA8E" id="3EZ4ze0C739" role="2OqNvi">
                <ref role="37wK5l" to="4mnx:3EZ4ze0BSKQ" resolve="append" />
                <node concept="37vLTw" id="3EZ4ze0C73a" role="37wK5m">
                  <ref role="3cqZAo" node="3EZ4ze0C72O" resolve="longLabel4" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Dw8fO" id="3EZ4ze0C73b" role="3cqZAp">
            <node concept="3cpWsn" id="3EZ4ze0C73c" role="1Duv9x">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="i" />
              <node concept="10Oyi0" id="3EZ4ze0C73e" role="1tU5fm" />
              <node concept="3cmrfG" id="3EZ4ze0C73f" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3eOVzh" id="3EZ4ze0C73g" role="1Dwp0S">
              <node concept="37vLTw" id="3EZ4ze0C73h" role="3uHU7B">
                <ref role="3cqZAo" node="3EZ4ze0C73c" resolve="i" />
              </node>
              <node concept="3cmrfG" id="3EZ4ze0C73i" role="3uHU7w">
                <property role="3cmrfH" value="30" />
              </node>
            </node>
            <node concept="3uNrnE" id="3EZ4ze0C73k" role="1Dwrff">
              <node concept="37vLTw" id="3EZ4ze0C73l" role="2$L3a6">
                <ref role="3cqZAo" node="3EZ4ze0C73c" resolve="i" />
              </node>
            </node>
            <node concept="3clFbS" id="3EZ4ze0C73n" role="2LFqv$">
              <node concept="3SKdUt" id="3EZ4ze0C7g2" role="3cqZAp">
                <node concept="3SKdUq" id="3EZ4ze0C7g1" role="3SKWNk">
                  <property role="3SKdUp" value="UILabel label = new UILabel(&quot;Label:&quot; + i, screen);" />
                </node>
              </node>
              <node concept="3SKdUt" id="3EZ4ze0C7g4" role="3cqZAp">
                <node concept="3SKdUq" id="3EZ4ze0C7g3" role="3SKWNk">
                  <property role="3SKdUp" value="screen.append(label);" />
                </node>
              </node>
              <node concept="3SKdUt" id="3EZ4ze0C7g6" role="3cqZAp">
                <node concept="3SKdUq" id="3EZ4ze0C7g5" role="3SKWNk">
                  <property role="3SKdUp" value="UIPicture picture = new UIPicture(imgs[i % 4], screen);" />
                </node>
              </node>
              <node concept="3SKdUt" id="3EZ4ze0C7g8" role="3cqZAp">
                <node concept="3SKdUq" id="3EZ4ze0C7g7" role="3SKWNk">
                  <property role="3SKdUp" value="screen.append(picture);" />
                </node>
              </node>
              <node concept="3cpWs8" id="3EZ4ze0C73p" role="3cqZAp">
                <node concept="3cpWsn" id="3EZ4ze0C73o" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="labelPicture" />
                  <node concept="3uibUv" id="3EZ4ze0C73q" role="1tU5fm">
                    <ref role="3uigEE" to="4mnx:3EZ4ze0BWQI" resolve="UILabel" />
                  </node>
                  <node concept="2ShNRf" id="3EZ4ze0Cqqa" role="33vP2m">
                    <node concept="1pGfFk" id="3EZ4ze0Cqqb" role="2ShVmc">
                      <ref role="37wK5l" to="4mnx:3EZ4ze0BWRC" resolve="UILabel" />
                      <node concept="AH0OO" id="3EZ4ze0C73s" role="37wK5m">
                        <node concept="10M0yZ" id="3EZ4ze0Flbo" role="AHHXb">
                          <ref role="1PxDUh" node="3EZ4ze0C6GV" resolve="UITestMidlet" />
                          <ref role="3cqZAo" node="3EZ4ze0C7b3" resolve="imgs" />
                        </node>
                        <node concept="2dk9JS" id="3EZ4ze0C73u" role="AHEQo">
                          <node concept="1eOMI4" id="3EZ4ze0C73y" role="3uHU7B">
                            <node concept="3cpWs3" id="3EZ4ze0C73v" role="1eOMHV">
                              <node concept="37vLTw" id="3EZ4ze0C73w" role="3uHU7B">
                                <ref role="3cqZAo" node="3EZ4ze0C73c" resolve="i" />
                              </node>
                              <node concept="3cmrfG" id="3EZ4ze0C73x" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cmrfG" id="3EZ4ze0C73z" role="3uHU7w">
                            <property role="3cmrfH" value="4" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs3" id="3EZ4ze0C73$" role="37wK5m">
                        <node concept="Xl_RD" id="3EZ4ze0C73_" role="3uHU7B">
                          <property role="Xl_RC" value="LabelPicture:" />
                        </node>
                        <node concept="37vLTw" id="3EZ4ze0C73A" role="3uHU7w">
                          <ref role="3cqZAo" node="3EZ4ze0C73c" resolve="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3EZ4ze0C73B" role="3cqZAp">
                <node concept="3eOVzh" id="3EZ4ze0C73C" role="3clFbw">
                  <node concept="37vLTw" id="3EZ4ze0C73D" role="3uHU7B">
                    <ref role="3cqZAo" node="3EZ4ze0C73c" resolve="i" />
                  </node>
                  <node concept="3cmrfG" id="3EZ4ze0C73E" role="3uHU7w">
                    <property role="3cmrfH" value="25" />
                  </node>
                </node>
                <node concept="3clFbS" id="3EZ4ze0C73I" role="3clFbx">
                  <node concept="3clFbF" id="3EZ4ze0C73F" role="3cqZAp">
                    <node concept="2OqwBi" id="3EZ4ze0Cqqh" role="3clFbG">
                      <node concept="37vLTw" id="3EZ4ze0Cqqg" role="2Oq$k0">
                        <ref role="3cqZAo" node="3EZ4ze0C73o" resolve="labelPicture" />
                      </node>
                      <node concept="liA8E" id="3EZ4ze0Cqqi" role="2OqNvi">
                        <ref role="37wK5l" to="4mnx:3EZ4ze0BSdl" resolve="setFocusable" />
                        <node concept="3clFbT" id="3EZ4ze0C73H" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3EZ4ze0C73J" role="3cqZAp">
                <node concept="2OqwBi" id="3EZ4ze0C73K" role="3clFbG">
                  <node concept="Xjq3P" id="3EZ4ze0C73L" role="2Oq$k0" />
                  <node concept="liA8E" id="3EZ4ze0C73M" role="2OqNvi">
                    <ref role="37wK5l" to="4mnx:3EZ4ze0BSKQ" resolve="append" />
                    <node concept="37vLTw" id="3EZ4ze0C73N" role="37wK5m">
                      <ref role="3cqZAo" node="3EZ4ze0C73o" resolve="labelPicture" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3EZ4ze0C73O" role="1B3o_S" />
        <node concept="3cqZAl" id="3EZ4ze0C73P" role="3clF45" />
      </node>
      <node concept="3clFb_" id="3EZ4ze0C754" role="jymVt">
        <property role="TrG5h" value="itemAction" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="3EZ4ze0C755" role="3clF46">
          <property role="TrG5h" value="item" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3EZ4ze0C756" role="1tU5fm">
            <ref role="3uigEE" to="4mnx:3EZ4ze0BRZE" resolve="UIItem" />
          </node>
        </node>
        <node concept="3clFbS" id="3EZ4ze0C757" role="3clF47">
          <node concept="3clFbJ" id="3EZ4ze0C758" role="3cqZAp">
            <node concept="1Wc70l" id="3EZ4ze0C759" role="3clFbw">
              <node concept="1eOMI4" id="3EZ4ze0C75f" role="3uHU7B">
                <node concept="3clFbC" id="3EZ4ze0C75a" role="1eOMHV">
                  <node concept="37vLTw" id="3EZ4ze0C75b" role="3uHU7B">
                    <ref role="3cqZAo" node="3EZ4ze0C755" resolve="item" />
                  </node>
                  <node concept="2OqwBi" id="3EZ4ze0C75c" role="3uHU7w">
                    <node concept="Xjq3P" id="3EZ4ze0C75d" role="2Oq$k0" />
                    <node concept="2OwXpG" id="3EZ4ze0C75e" role="2OqNvi">
                      <ref role="2Oxat5" node="3EZ4ze0C6Ik" resolve="checkBox2" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3EZ4ze0C75g" role="3uHU7w">
                <node concept="1eOMI4" id="3EZ4ze0C75k" role="2Oq$k0">
                  <node concept="10QFUN" id="3EZ4ze0C75h" role="1eOMHV">
                    <node concept="37vLTw" id="3EZ4ze0C75i" role="10QFUP">
                      <ref role="3cqZAo" node="3EZ4ze0C755" resolve="item" />
                    </node>
                    <node concept="3uibUv" id="3EZ4ze0C75j" role="10QFUM">
                      <ref role="3uigEE" to="4mnx:3EZ4ze0BDqv" resolve="UICheckbox" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3EZ4ze0C75l" role="2OqNvi">
                  <ref role="37wK5l" to="4mnx:3EZ4ze0BDqZ" resolve="isChecked" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3EZ4ze0C75n" role="3clFbx">
              <node concept="3SKdUt" id="3EZ4ze0C7gk" role="3cqZAp">
                <node concept="3SKdUq" id="3EZ4ze0C7gj" role="3SKWNk">
                  <property role="3SKdUp" value="item == this.checkBox || " />
                </node>
              </node>
              <node concept="3SKdUt" id="3EZ4ze0C7gm" role="3cqZAp">
                <node concept="3SKdUq" id="3EZ4ze0C7gl" role="3SKWNk">
                  <property role="3SKdUp" value="UIMenu newPopUp = new UIMenu(&quot;Hey!&quot;);" />
                </node>
              </node>
              <node concept="3SKdUt" id="3EZ4ze0C7go" role="3cqZAp">
                <node concept="3SKdUq" id="3EZ4ze0C7gn" role="3SKWNk">
                  <property role="3SKdUp" value="UILabel uimi = new UILabel(&quot;It pops up on click&quot;);" />
                </node>
              </node>
              <node concept="3SKdUt" id="3EZ4ze0C7gq" role="3cqZAp">
                <node concept="3SKdUq" id="3EZ4ze0C7gp" role="3SKWNk">
                  <property role="3SKdUp" value="newPopUp.append(uimi);" />
                </node>
              </node>
              <node concept="3SKdUt" id="3EZ4ze0C7gs" role="3cqZAp">
                <node concept="3SKdUq" id="3EZ4ze0C7gr" role="3SKWNk">
                  <property role="3SKdUp" value="newPopUp.setWidth(canvas.getWidth() - 20);" />
                </node>
              </node>
              <node concept="3SKdUt" id="3EZ4ze0C7gu" role="3cqZAp">
                <node concept="3SKdUq" id="3EZ4ze0C7gt" role="3SKWNk">
                  <property role="3SKdUp" value="newPopUp.setAbsoluteX(10);" />
                </node>
              </node>
              <node concept="3SKdUt" id="3EZ4ze0C7gw" role="3cqZAp">
                <node concept="3SKdUq" id="3EZ4ze0C7gv" role="3SKWNk">
                  <property role="3SKdUp" value="newPopUp.setAbsoluteY(canvas.getClipHeight() / 3);" />
                </node>
              </node>
              <node concept="3SKdUt" id="3EZ4ze0C7gy" role="3cqZAp">
                <node concept="3SKdUq" id="3EZ4ze0C7gx" role="3SKWNk">
                  <property role="3SKdUp" value="this.addPopup(newPopUp);" />
                </node>
              </node>
              <node concept="3cpWs8" id="3EZ4ze0C75p" role="3cqZAp">
                <node concept="3cpWsn" id="3EZ4ze0C75o" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="bigMenu2" />
                  <node concept="3uibUv" id="3EZ4ze0C75q" role="1tU5fm">
                    <ref role="3uigEE" to="4mnx:3EZ4ze0BNn1" resolve="UIMenu" />
                  </node>
                  <node concept="2ShNRf" id="3EZ4ze0CqsW" role="33vP2m">
                    <node concept="1pGfFk" id="3EZ4ze0CqsX" role="2ShVmc">
                      <ref role="37wK5l" to="4mnx:3EZ4ze0BNpR" resolve="UIMenu" />
                      <node concept="Xl_RD" id="3EZ4ze0C75s" role="37wK5m">
                        <property role="Xl_RC" value="Popup-B" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3EZ4ze0C75t" role="3cqZAp">
                <node concept="2OqwBi" id="3EZ4ze0Cqt3" role="3clFbG">
                  <node concept="37vLTw" id="3EZ4ze0Cqt2" role="2Oq$k0">
                    <ref role="3cqZAo" node="3EZ4ze0C75o" resolve="bigMenu2" />
                  </node>
                  <node concept="liA8E" id="3EZ4ze0Cqt4" role="2OqNvi">
                    <ref role="37wK5l" to="4mnx:3EZ4ze0BNW$" resolve="setWidth" />
                    <node concept="3cpWsd" id="3EZ4ze0C75v" role="37wK5m">
                      <node concept="2OqwBi" id="3EZ4ze0C75w" role="3uHU7B">
                        <node concept="Xjq3P" id="3EZ4ze0C75x" role="2Oq$k0" />
                        <node concept="2OwXpG" id="3EZ4ze0C75y" role="2OqNvi">
                          <ref role="2Oxat5" to="4mnx:3EZ4ze0BS0I" resolve="width" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="3EZ4ze0C75z" role="3uHU7w">
                        <property role="3cmrfH" value="50" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3EZ4ze0C75$" role="3cqZAp">
                <node concept="2OqwBi" id="3EZ4ze0Cqta" role="3clFbG">
                  <node concept="37vLTw" id="3EZ4ze0Cqt9" role="2Oq$k0">
                    <ref role="3cqZAo" node="3EZ4ze0C75o" resolve="bigMenu2" />
                  </node>
                  <node concept="liA8E" id="3EZ4ze0Cqtb" role="2OqNvi">
                    <ref role="37wK5l" to="4mnx:3EZ4ze0BNUP" resolve="setAbsoluteY" />
                    <node concept="3cmrfG" id="3EZ4ze0C75A" role="37wK5m">
                      <property role="3cmrfH" value="180" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3EZ4ze0C75B" role="3cqZAp">
                <node concept="2OqwBi" id="3EZ4ze0Cqth" role="3clFbG">
                  <node concept="37vLTw" id="3EZ4ze0Cqtg" role="2Oq$k0">
                    <ref role="3cqZAo" node="3EZ4ze0C75o" resolve="bigMenu2" />
                  </node>
                  <node concept="liA8E" id="3EZ4ze0Cqti" role="2OqNvi">
                    <ref role="37wK5l" to="4mnx:3EZ4ze0BNV7" resolve="setAbsoluteX" />
                    <node concept="3cmrfG" id="3EZ4ze0C75D" role="37wK5m">
                      <property role="3cmrfH" value="25" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Dw8fO" id="3EZ4ze0C75E" role="3cqZAp">
                <node concept="3cpWsn" id="3EZ4ze0C75F" role="1Duv9x">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="i" />
                  <node concept="10Oyi0" id="3EZ4ze0C75H" role="1tU5fm" />
                  <node concept="3cmrfG" id="3EZ4ze0C75I" role="33vP2m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="3eOVzh" id="3EZ4ze0C75J" role="1Dwp0S">
                  <node concept="37vLTw" id="3EZ4ze0C75K" role="3uHU7B">
                    <ref role="3cqZAo" node="3EZ4ze0C75F" resolve="i" />
                  </node>
                  <node concept="3cmrfG" id="3EZ4ze0C75L" role="3uHU7w">
                    <property role="3cmrfH" value="20" />
                  </node>
                </node>
                <node concept="3uNrnE" id="3EZ4ze0C75N" role="1Dwrff">
                  <node concept="37vLTw" id="3EZ4ze0C75O" role="2$L3a6">
                    <ref role="3cqZAo" node="3EZ4ze0C75F" resolve="i" />
                  </node>
                </node>
                <node concept="3clFbS" id="3EZ4ze0C75Q" role="2LFqv$">
                  <node concept="3SKdUt" id="3EZ4ze0C7g$" role="3cqZAp">
                    <node concept="3SKdUq" id="3EZ4ze0C7gz" role="3SKWNk">
                      <property role="3SKdUp" value="UIMenuItem uimi = new UIMenuItem(&quot;Popup-A&quot; + i, null);" />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3EZ4ze0C75S" role="3cqZAp">
                    <node concept="3cpWsn" id="3EZ4ze0C75R" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="uimi" />
                      <node concept="3uibUv" id="3EZ4ze0C75T" role="1tU5fm">
                        <ref role="3uigEE" to="4mnx:3EZ4ze0BWQI" resolve="UILabel" />
                      </node>
                      <node concept="2ShNRf" id="3EZ4ze0Cqtj" role="33vP2m">
                        <node concept="1pGfFk" id="3EZ4ze0Cquk" role="2ShVmc">
                          <ref role="37wK5l" to="4mnx:3EZ4ze0BWRm" resolve="UILabel" />
                          <node concept="3cpWs3" id="3EZ4ze0C75V" role="37wK5m">
                            <node concept="Xl_RD" id="3EZ4ze0C75W" role="3uHU7B">
                              <property role="Xl_RC" value="Bigmenu2-" />
                            </node>
                            <node concept="37vLTw" id="3EZ4ze0C75X" role="3uHU7w">
                              <ref role="3cqZAo" node="3EZ4ze0C75F" resolve="i" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="3EZ4ze0C7gA" role="3cqZAp">
                    <node concept="3SKdUq" id="3EZ4ze0C7g_" role="3SKWNk">
                      <property role="3SKdUp" value="uimi.setFocusable(true);" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="3EZ4ze0C75Y" role="3cqZAp">
                    <node concept="2OqwBi" id="3EZ4ze0Cquq" role="3clFbG">
                      <node concept="37vLTw" id="3EZ4ze0Cqup" role="2Oq$k0">
                        <ref role="3cqZAo" node="3EZ4ze0C75o" resolve="bigMenu2" />
                      </node>
                      <node concept="liA8E" id="3EZ4ze0Cqur" role="2OqNvi">
                        <ref role="37wK5l" to="4mnx:3EZ4ze0BNrg" resolve="append" />
                        <node concept="37vLTw" id="3EZ4ze0C760" role="37wK5m">
                          <ref role="3cqZAo" node="3EZ4ze0C75R" resolve="uimi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3EZ4ze0C761" role="3cqZAp">
                <node concept="2OqwBi" id="3EZ4ze0C762" role="3clFbG">
                  <node concept="Xjq3P" id="3EZ4ze0C763" role="2Oq$k0" />
                  <node concept="liA8E" id="3EZ4ze0C764" role="2OqNvi">
                    <ref role="37wK5l" to="4mnx:3EZ4ze0BSLl" resolve="addPopup" />
                    <node concept="37vLTw" id="3EZ4ze0C765" role="37wK5m">
                      <ref role="3cqZAo" node="3EZ4ze0C75o" resolve="bigMenu2" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3EZ4ze0C767" role="3cqZAp">
                <node concept="3cpWsn" id="3EZ4ze0C766" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="bigMenu1" />
                  <node concept="3uibUv" id="3EZ4ze0C768" role="1tU5fm">
                    <ref role="3uigEE" to="4mnx:3EZ4ze0BNn1" resolve="UIMenu" />
                  </node>
                  <node concept="2ShNRf" id="3EZ4ze0Cqus" role="33vP2m">
                    <node concept="1pGfFk" id="3EZ4ze0Cqut" role="2ShVmc">
                      <ref role="37wK5l" to="4mnx:3EZ4ze0BNpR" resolve="UIMenu" />
                      <node concept="Xl_RD" id="3EZ4ze0C76a" role="37wK5m">
                        <property role="Xl_RC" value="Popup-A" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3EZ4ze0C76b" role="3cqZAp">
                <node concept="2OqwBi" id="3EZ4ze0Cquz" role="3clFbG">
                  <node concept="37vLTw" id="3EZ4ze0Cquy" role="2Oq$k0">
                    <ref role="3cqZAo" node="3EZ4ze0C766" resolve="bigMenu1" />
                  </node>
                  <node concept="liA8E" id="3EZ4ze0Cqu$" role="2OqNvi">
                    <ref role="37wK5l" to="4mnx:3EZ4ze0BNW$" resolve="setWidth" />
                    <node concept="3cpWsd" id="3EZ4ze0C76d" role="37wK5m">
                      <node concept="2OqwBi" id="3EZ4ze0C76e" role="3uHU7B">
                        <node concept="Xjq3P" id="3EZ4ze0C76f" role="2Oq$k0" />
                        <node concept="2OwXpG" id="3EZ4ze0C76g" role="2OqNvi">
                          <ref role="2Oxat5" to="4mnx:3EZ4ze0BS0I" resolve="width" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="3EZ4ze0C76h" role="3uHU7w">
                        <property role="3cmrfH" value="20" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3EZ4ze0C76i" role="3cqZAp">
                <node concept="2OqwBi" id="3EZ4ze0CquE" role="3clFbG">
                  <node concept="37vLTw" id="3EZ4ze0CquD" role="2Oq$k0">
                    <ref role="3cqZAo" node="3EZ4ze0C766" resolve="bigMenu1" />
                  </node>
                  <node concept="liA8E" id="3EZ4ze0CquF" role="2OqNvi">
                    <ref role="37wK5l" to="4mnx:3EZ4ze0BNUP" resolve="setAbsoluteY" />
                    <node concept="3cmrfG" id="3EZ4ze0C76k" role="37wK5m">
                      <property role="3cmrfH" value="200" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3EZ4ze0C76l" role="3cqZAp">
                <node concept="2OqwBi" id="3EZ4ze0CquL" role="3clFbG">
                  <node concept="37vLTw" id="3EZ4ze0CquK" role="2Oq$k0">
                    <ref role="3cqZAo" node="3EZ4ze0C766" resolve="bigMenu1" />
                  </node>
                  <node concept="liA8E" id="3EZ4ze0CquM" role="2OqNvi">
                    <ref role="37wK5l" to="4mnx:3EZ4ze0BNV7" resolve="setAbsoluteX" />
                    <node concept="3cmrfG" id="3EZ4ze0C76n" role="37wK5m">
                      <property role="3cmrfH" value="3" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Dw8fO" id="3EZ4ze0C76o" role="3cqZAp">
                <node concept="3cpWsn" id="3EZ4ze0C76p" role="1Duv9x">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="i" />
                  <node concept="10Oyi0" id="3EZ4ze0C76r" role="1tU5fm" />
                  <node concept="3cmrfG" id="3EZ4ze0C76s" role="33vP2m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="3eOVzh" id="3EZ4ze0C76t" role="1Dwp0S">
                  <node concept="37vLTw" id="3EZ4ze0C76u" role="3uHU7B">
                    <ref role="3cqZAo" node="3EZ4ze0C76p" resolve="i" />
                  </node>
                  <node concept="3cmrfG" id="3EZ4ze0C76v" role="3uHU7w">
                    <property role="3cmrfH" value="7" />
                  </node>
                </node>
                <node concept="3uNrnE" id="3EZ4ze0C76x" role="1Dwrff">
                  <node concept="37vLTw" id="3EZ4ze0C76y" role="2$L3a6">
                    <ref role="3cqZAo" node="3EZ4ze0C76p" resolve="i" />
                  </node>
                </node>
                <node concept="3clFbS" id="3EZ4ze0C76$" role="2LFqv$">
                  <node concept="3SKdUt" id="3EZ4ze0C7gC" role="3cqZAp">
                    <node concept="3SKdUq" id="3EZ4ze0C7gB" role="3SKWNk">
                      <property role="3SKdUp" value="UIMenuItem uimi = new UIMenuItem(&quot;Popup-A&quot; + i, null);" />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3EZ4ze0C76A" role="3cqZAp">
                    <node concept="3cpWsn" id="3EZ4ze0C76_" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="uimi" />
                      <node concept="3uibUv" id="3EZ4ze0C76B" role="1tU5fm">
                        <ref role="3uigEE" to="4mnx:3EZ4ze0BWQI" resolve="UILabel" />
                      </node>
                      <node concept="2ShNRf" id="3EZ4ze0CquN" role="33vP2m">
                        <node concept="1pGfFk" id="3EZ4ze0CqvO" role="2ShVmc">
                          <ref role="37wK5l" to="4mnx:3EZ4ze0BWRm" resolve="UILabel" />
                          <node concept="3cpWs3" id="3EZ4ze0C76D" role="37wK5m">
                            <node concept="Xl_RD" id="3EZ4ze0C76E" role="3uHU7B">
                              <property role="Xl_RC" value="Bigmenu1" />
                            </node>
                            <node concept="37vLTw" id="3EZ4ze0C76F" role="3uHU7w">
                              <ref role="3cqZAo" node="3EZ4ze0C76p" resolve="i" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="3EZ4ze0C7gE" role="3cqZAp">
                    <node concept="3SKdUq" id="3EZ4ze0C7gD" role="3SKWNk">
                      <property role="3SKdUp" value="uimi.setFocusable(true);" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="3EZ4ze0C76G" role="3cqZAp">
                    <node concept="2OqwBi" id="3EZ4ze0CqvU" role="3clFbG">
                      <node concept="37vLTw" id="3EZ4ze0CqvT" role="2Oq$k0">
                        <ref role="3cqZAo" node="3EZ4ze0C766" resolve="bigMenu1" />
                      </node>
                      <node concept="liA8E" id="3EZ4ze0CqvV" role="2OqNvi">
                        <ref role="37wK5l" to="4mnx:3EZ4ze0BNrg" resolve="append" />
                        <node concept="37vLTw" id="3EZ4ze0C76I" role="37wK5m">
                          <ref role="3cqZAo" node="3EZ4ze0C76_" resolve="uimi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3EZ4ze0C76J" role="3cqZAp">
                <node concept="2OqwBi" id="3EZ4ze0C76K" role="3clFbG">
                  <node concept="Xjq3P" id="3EZ4ze0C76L" role="2Oq$k0" />
                  <node concept="liA8E" id="3EZ4ze0C76M" role="2OqNvi">
                    <ref role="37wK5l" to="4mnx:3EZ4ze0BSLl" resolve="addPopup" />
                    <node concept="37vLTw" id="3EZ4ze0C76N" role="37wK5m">
                      <ref role="3cqZAo" node="3EZ4ze0C766" resolve="bigMenu1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3EZ4ze0C76O" role="1B3o_S" />
        <node concept="3cqZAl" id="3EZ4ze0C76P" role="3clF45" />
      </node>
      <node concept="3clFb_" id="3EZ4ze0C76Q" role="jymVt">
        <property role="TrG5h" value="menuAction" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="3EZ4ze0C76R" role="3clF46">
          <property role="TrG5h" value="menu" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3EZ4ze0C76S" role="1tU5fm">
            <ref role="3uigEE" to="4mnx:3EZ4ze0BNn1" resolve="UIMenu" />
          </node>
        </node>
        <node concept="37vLTG" id="3EZ4ze0C76T" role="3clF46">
          <property role="TrG5h" value="item" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3EZ4ze0C76U" role="1tU5fm">
            <ref role="3uigEE" to="4mnx:3EZ4ze0BRZE" resolve="UIItem" />
          </node>
        </node>
        <node concept="3clFbS" id="3EZ4ze0C76V" role="3clF47">
          <node concept="3clFbJ" id="3EZ4ze0C76W" role="3cqZAp">
            <node concept="3clFbC" id="3EZ4ze0C76X" role="3clFbw">
              <node concept="37vLTw" id="3EZ4ze0C76Y" role="3uHU7B">
                <ref role="3cqZAo" node="3EZ4ze0C76T" resolve="item" />
              </node>
              <node concept="37vLTw" id="3EZ4ze0C76Z" role="3uHU7w">
                <ref role="3cqZAo" node="3EZ4ze0C6Iq" resolve="activeItem" />
              </node>
            </node>
            <node concept="3clFbS" id="3EZ4ze0C771" role="3clFbx">
              <node concept="3clFbF" id="3EZ4ze0C772" role="3cqZAp">
                <node concept="2OqwBi" id="3EZ4ze0C773" role="3clFbG">
                  <node concept="2OqwBi" id="3EZ4ze0C774" role="2Oq$k0">
                    <node concept="Xjq3P" id="3EZ4ze0C775" role="2Oq$k0" />
                    <node concept="2OwXpG" id="3EZ4ze0C776" role="2OqNvi">
                      <ref role="2Oxat5" node="3EZ4ze0C6Ie" resolve="checkBox" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3EZ4ze0C777" role="2OqNvi">
                    <ref role="37wK5l" to="4mnx:3EZ4ze0BDr5" resolve="setChecked" />
                    <node concept="3fqX7Q" id="3EZ4ze0C778" role="37wK5m">
                      <node concept="2OqwBi" id="3EZ4ze0C779" role="3fr31v">
                        <node concept="2OqwBi" id="3EZ4ze0C77a" role="2Oq$k0">
                          <node concept="Xjq3P" id="3EZ4ze0C77b" role="2Oq$k0" />
                          <node concept="2OwXpG" id="3EZ4ze0C77c" role="2OqNvi">
                            <ref role="2Oxat5" node="3EZ4ze0C6Ie" resolve="checkBox" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3EZ4ze0C77d" role="2OqNvi">
                          <ref role="37wK5l" to="4mnx:3EZ4ze0BDqZ" resolve="isChecked" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3EZ4ze0C77e" role="3cqZAp">
            <node concept="3clFbC" id="3EZ4ze0C77f" role="3clFbw">
              <node concept="37vLTw" id="3EZ4ze0C77g" role="3uHU7B">
                <ref role="3cqZAo" node="3EZ4ze0C76R" resolve="menu" />
              </node>
              <node concept="2OqwBi" id="3EZ4ze0C77h" role="3uHU7w">
                <node concept="Xjq3P" id="3EZ4ze0C77i" role="2Oq$k0" />
                <node concept="2OwXpG" id="3EZ4ze0C77j" role="2OqNvi">
                  <ref role="2Oxat5" node="3EZ4ze0C6Iw" resolve="contMenu" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3EZ4ze0C77l" role="3clFbx">
              <node concept="3clFbF" id="3EZ4ze0C77m" role="3cqZAp">
                <node concept="2OqwBi" id="3EZ4ze0Cqw1" role="3clFbG">
                  <node concept="10M0yZ" id="3EZ4ze0Flbr" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  </node>
                  <node concept="liA8E" id="3EZ4ze0Cqw2" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                    <node concept="3cpWs3" id="3EZ4ze0C77o" role="37wK5m">
                      <node concept="Xl_RD" id="3EZ4ze0C77p" role="3uHU7B">
                        <property role="Xl_RC" value="ContMenu has been pressed: " />
                      </node>
                      <node concept="2OqwBi" id="3EZ4ze0C77q" role="3uHU7w">
                        <node concept="1eOMI4" id="3EZ4ze0C77u" role="2Oq$k0">
                          <node concept="10QFUN" id="3EZ4ze0C77r" role="1eOMHV">
                            <node concept="37vLTw" id="3EZ4ze0C77s" role="10QFUP">
                              <ref role="3cqZAo" node="3EZ4ze0C76T" resolve="item" />
                            </node>
                            <node concept="3uibUv" id="3EZ4ze0C77t" role="10QFUM">
                              <ref role="3uigEE" to="4mnx:3EZ4ze0BWQI" resolve="UILabel" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="3EZ4ze0C77v" role="2OqNvi">
                          <ref role="37wK5l" to="4mnx:3EZ4ze0BXdc" resolve="getText" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3EZ4ze0C77w" role="3cqZAp">
            <node concept="3clFbC" id="3EZ4ze0C77x" role="3clFbw">
              <node concept="37vLTw" id="3EZ4ze0C77y" role="3uHU7B">
                <ref role="3cqZAo" node="3EZ4ze0C76T" resolve="item" />
              </node>
              <node concept="37vLTw" id="3EZ4ze0C77z" role="3uHU7w">
                <ref role="3cqZAo" node="3EZ4ze0C7b9" resolve="cmd_debug" />
              </node>
            </node>
            <node concept="3clFbS" id="3EZ4ze0C77_" role="3clFbx">
              <node concept="3cpWs8" id="3EZ4ze0C77B" role="3cqZAp">
                <node concept="3cpWsn" id="3EZ4ze0C77A" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="debugScreen" />
                  <node concept="3uibUv" id="3EZ4ze0C77C" role="1tU5fm">
                    <ref role="3uigEE" to="b73w:3EZ4ze0BH4m" resolve="DebugScreen" />
                  </node>
                  <node concept="2ShNRf" id="3EZ4ze0Cqw3" role="33vP2m">
                    <node concept="1pGfFk" id="3EZ4ze0Cqw4" role="2ShVmc">
                      <ref role="37wK5l" to="b73w:3EZ4ze0BH4M" resolve="DebugScreen" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3EZ4ze0C77E" role="3cqZAp">
                <node concept="2OqwBi" id="3EZ4ze0C77F" role="3clFbG">
                  <node concept="2YIFZM" id="3EZ4ze0Cqw9" role="2Oq$k0">
                    <ref role="1Pybhc" to="4mnx:3EZ4ze0BIYr" resolve="UICanvas" />
                    <ref role="37wK5l" to="4mnx:3EZ4ze0BJxI" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="3EZ4ze0C77H" role="2OqNvi">
                    <ref role="37wK5l" to="4mnx:3EZ4ze0BJre" resolve="open" />
                    <node concept="37vLTw" id="3EZ4ze0C77I" role="37wK5m">
                      <ref role="3cqZAo" node="3EZ4ze0C77A" resolve="debugScreen" />
                    </node>
                    <node concept="3clFbT" id="3EZ4ze0C77J" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3EZ4ze0C77K" role="1B3o_S" />
        <node concept="3cqZAl" id="3EZ4ze0C77L" role="3clF45" />
      </node>
    </node>
    <node concept="312cEu" id="3EZ4ze0C77M" role="jymVt">
      <property role="TrG5h" value="KeysScreen" />
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm6S6" id="3EZ4ze0C77N" role="1B3o_S" />
      <node concept="3uibUv" id="3EZ4ze0C77O" role="1zkMxy">
        <ref role="3uigEE" to="fe9x:~Canvas" resolve="Canvas" />
      </node>
      <node concept="312cEg" id="3EZ4ze0C77P" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="state" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3EZ4ze0C77R" role="1tU5fm" />
        <node concept="3cmrfG" id="3EZ4ze0C77S" role="33vP2m">
          <property role="3cmrfH" value="0" />
        </node>
        <node concept="3Tm6S6" id="3EZ4ze0C77T" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="3EZ4ze0C77U" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="err" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="6AGqazbelbv" role="1tU5fm" />
        <node concept="10Nm6u" id="3EZ4ze0C77X" role="33vP2m" />
        <node concept="3Tm6S6" id="3EZ4ze0C77Y" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="3EZ4ze0C77Z" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="left_key" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3EZ4ze0C781" role="1tU5fm" />
        <node concept="3cmrfG" id="3EZ4ze0C782" role="33vP2m">
          <property role="3cmrfH" value="0" />
        </node>
        <node concept="3Tm1VV" id="3EZ4ze0C783" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="3EZ4ze0C784" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="right_key" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3EZ4ze0C786" role="1tU5fm" />
        <node concept="3cmrfG" id="3EZ4ze0C787" role="33vP2m">
          <property role="3cmrfH" value="0" />
        </node>
        <node concept="3Tm1VV" id="3EZ4ze0C788" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="3EZ4ze0C789" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="3EZ4ze0C78a" role="3clF45" />
        <node concept="3clFbS" id="3EZ4ze0C78b" role="3clF47">
          <node concept="3clFbF" id="3EZ4ze0C78c" role="3cqZAp">
            <node concept="1rXfSq" id="3EZ4ze0C78d" role="3clFbG">
              <ref role="37wK5l" to="fe9x:~Canvas.setFullScreenMode(boolean):void" resolve="setFullScreenMode" />
              <node concept="3clFbT" id="3EZ4ze0C78e" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3EZ4ze0C78f" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="3EZ4ze0C78g" role="jymVt">
        <property role="TrG5h" value="paint" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="3EZ4ze0C78h" role="3clF46">
          <property role="TrG5h" value="g" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3EZ4ze0C78i" role="1tU5fm">
            <ref role="3uigEE" to="fe9x:~Graphics" resolve="Graphics" />
          </node>
        </node>
        <node concept="3clFbS" id="3EZ4ze0C78j" role="3clF47">
          <node concept="3clFbF" id="3EZ4ze0C78k" role="3cqZAp">
            <node concept="2OqwBi" id="3EZ4ze0Cqwf" role="3clFbG">
              <node concept="37vLTw" id="3EZ4ze0Cqwe" role="2Oq$k0">
                <ref role="3cqZAo" node="3EZ4ze0C78h" resolve="g" />
              </node>
              <node concept="liA8E" id="3EZ4ze0Cqwg" role="2OqNvi">
                <ref role="37wK5l" to="fe9x:~Graphics.setColor(int):void" resolve="setColor" />
                <node concept="2nou5x" id="3EZ4ze0C78m" role="37wK5m">
                  <property role="2noCCI" value="00ffffff" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3EZ4ze0C78n" role="3cqZAp">
            <node concept="2OqwBi" id="3EZ4ze0Cqwm" role="3clFbG">
              <node concept="37vLTw" id="3EZ4ze0Cqwl" role="2Oq$k0">
                <ref role="3cqZAo" node="3EZ4ze0C78h" resolve="g" />
              </node>
              <node concept="liA8E" id="3EZ4ze0Cqwn" role="2OqNvi">
                <ref role="37wK5l" to="fe9x:~Graphics.fillRect(int,int,int,int):void" resolve="fillRect" />
                <node concept="3cmrfG" id="3EZ4ze0C78p" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="3EZ4ze0C78q" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="3EZ4ze0Cqwt" role="37wK5m">
                  <node concept="37vLTw" id="3EZ4ze0Cqws" role="2Oq$k0">
                    <ref role="3cqZAo" node="3EZ4ze0C78h" resolve="g" />
                  </node>
                  <node concept="liA8E" id="3EZ4ze0Cqwu" role="2OqNvi">
                    <ref role="37wK5l" to="fe9x:~Graphics.getClipWidth():int" resolve="getClipWidth" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3EZ4ze0Cqw$" role="37wK5m">
                  <node concept="37vLTw" id="3EZ4ze0Cqwz" role="2Oq$k0">
                    <ref role="3cqZAo" node="3EZ4ze0C78h" resolve="g" />
                  </node>
                  <node concept="liA8E" id="3EZ4ze0Cqw_" role="2OqNvi">
                    <ref role="37wK5l" to="fe9x:~Graphics.getClipHeight():int" resolve="getClipHeight" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3EZ4ze0C78t" role="3cqZAp">
            <node concept="2OqwBi" id="3EZ4ze0CqwF" role="3clFbG">
              <node concept="37vLTw" id="3EZ4ze0CqwE" role="2Oq$k0">
                <ref role="3cqZAo" node="3EZ4ze0C78h" resolve="g" />
              </node>
              <node concept="liA8E" id="3EZ4ze0CqwG" role="2OqNvi">
                <ref role="37wK5l" to="fe9x:~Graphics.setColor(int):void" resolve="setColor" />
                <node concept="3cmrfG" id="3EZ4ze0C78v" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3EZ4ze0C78w" role="3cqZAp">
            <node concept="3clFbC" id="3EZ4ze0C78x" role="3clFbw">
              <node concept="37vLTw" id="3EZ4ze0C78y" role="3uHU7B">
                <ref role="3cqZAo" node="3EZ4ze0C77P" resolve="state" />
              </node>
              <node concept="3cmrfG" id="3EZ4ze0C78z" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3clFbJ" id="3EZ4ze0C78I" role="9aQIa">
              <node concept="3clFbC" id="3EZ4ze0C78J" role="3clFbw">
                <node concept="37vLTw" id="3EZ4ze0C78K" role="3uHU7B">
                  <ref role="3cqZAo" node="3EZ4ze0C77P" resolve="state" />
                </node>
                <node concept="3cmrfG" id="3EZ4ze0C78L" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
              <node concept="3clFbJ" id="3EZ4ze0C78W" role="9aQIa">
                <node concept="3clFbC" id="3EZ4ze0C78X" role="3clFbw">
                  <node concept="37vLTw" id="3EZ4ze0C78Y" role="3uHU7B">
                    <ref role="3cqZAo" node="3EZ4ze0C77P" resolve="state" />
                  </node>
                  <node concept="3cmrfG" id="3EZ4ze0C78Z" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
                <node concept="3clFbS" id="3EZ4ze0C791" role="3clFbx">
                  <node concept="3clFbF" id="3EZ4ze0C792" role="3cqZAp">
                    <node concept="2OqwBi" id="3EZ4ze0CqwM" role="3clFbG">
                      <node concept="37vLTw" id="3EZ4ze0CqwL" role="2Oq$k0">
                        <ref role="3cqZAo" node="3EZ4ze0C78h" resolve="g" />
                      </node>
                      <node concept="liA8E" id="3EZ4ze0CqwN" role="2OqNvi">
                        <ref role="37wK5l" to="fe9x:~Graphics.drawString(java.lang.String,int,int,int):void" resolve="drawString" />
                        <node concept="Xl_RD" id="3EZ4ze0C794" role="37wK5m">
                          <property role="Xl_RC" value="Press any key to continue" />
                        </node>
                        <node concept="3cmrfG" id="3EZ4ze0C795" role="37wK5m">
                          <property role="3cmrfH" value="5" />
                        </node>
                        <node concept="3cmrfG" id="3EZ4ze0C796" role="37wK5m">
                          <property role="3cmrfH" value="5" />
                        </node>
                        <node concept="pVOtf" id="3EZ4ze0C797" role="37wK5m">
                          <node concept="10M0yZ" id="3EZ4ze0TMi7" role="3uHU7B">
                            <ref role="1PxDUh" to="fe9x:~Graphics" resolve="Graphics" />
                            <ref role="3cqZAo" to="fe9x:~Graphics.TOP" resolve="TOP" />
                          </node>
                          <node concept="10M0yZ" id="3EZ4ze0TFS0" role="3uHU7w">
                            <ref role="1PxDUh" to="fe9x:~Graphics" resolve="Graphics" />
                            <ref role="3cqZAo" to="fe9x:~Graphics.LEFT" resolve="LEFT" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3EZ4ze0C78N" role="3clFbx">
                <node concept="3clFbF" id="3EZ4ze0C78O" role="3cqZAp">
                  <node concept="2OqwBi" id="3EZ4ze0Cqx1" role="3clFbG">
                    <node concept="37vLTw" id="3EZ4ze0Cqx0" role="2Oq$k0">
                      <ref role="3cqZAo" node="3EZ4ze0C78h" resolve="g" />
                    </node>
                    <node concept="liA8E" id="3EZ4ze0Cqx2" role="2OqNvi">
                      <ref role="37wK5l" to="fe9x:~Graphics.drawString(java.lang.String,int,int,int):void" resolve="drawString" />
                      <node concept="Xl_RD" id="3EZ4ze0C78Q" role="37wK5m">
                        <property role="Xl_RC" value="Press right key" />
                      </node>
                      <node concept="3cmrfG" id="3EZ4ze0C78R" role="37wK5m">
                        <property role="3cmrfH" value="5" />
                      </node>
                      <node concept="3cmrfG" id="3EZ4ze0C78S" role="37wK5m">
                        <property role="3cmrfH" value="5" />
                      </node>
                      <node concept="pVOtf" id="3EZ4ze0C78T" role="37wK5m">
                        <node concept="10M0yZ" id="3EZ4ze0TKDa" role="3uHU7B">
                          <ref role="1PxDUh" to="fe9x:~Graphics" resolve="Graphics" />
                          <ref role="3cqZAo" to="fe9x:~Graphics.TOP" resolve="TOP" />
                        </node>
                        <node concept="10M0yZ" id="3EZ4ze0TMQW" role="3uHU7w">
                          <ref role="1PxDUh" to="fe9x:~Graphics" resolve="Graphics" />
                          <ref role="3cqZAo" to="fe9x:~Graphics.LEFT" resolve="LEFT" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3EZ4ze0C78_" role="3clFbx">
              <node concept="3clFbF" id="3EZ4ze0C78A" role="3cqZAp">
                <node concept="2OqwBi" id="3EZ4ze0Cqxg" role="3clFbG">
                  <node concept="37vLTw" id="3EZ4ze0Cqxf" role="2Oq$k0">
                    <ref role="3cqZAo" node="3EZ4ze0C78h" resolve="g" />
                  </node>
                  <node concept="liA8E" id="3EZ4ze0Cqxh" role="2OqNvi">
                    <ref role="37wK5l" to="fe9x:~Graphics.drawString(java.lang.String,int,int,int):void" resolve="drawString" />
                    <node concept="Xl_RD" id="3EZ4ze0C78C" role="37wK5m">
                      <property role="Xl_RC" value="Press left key" />
                    </node>
                    <node concept="3cmrfG" id="3EZ4ze0C78D" role="37wK5m">
                      <property role="3cmrfH" value="5" />
                    </node>
                    <node concept="3cmrfG" id="3EZ4ze0C78E" role="37wK5m">
                      <property role="3cmrfH" value="5" />
                    </node>
                    <node concept="pVOtf" id="3EZ4ze0C78F" role="37wK5m">
                      <node concept="10M0yZ" id="3EZ4ze0THit" role="3uHU7B">
                        <ref role="1PxDUh" to="fe9x:~Graphics" resolve="Graphics" />
                        <ref role="3cqZAo" to="fe9x:~Graphics.TOP" resolve="TOP" />
                      </node>
                      <node concept="10M0yZ" id="3EZ4ze0TKPK" role="3uHU7w">
                        <ref role="1PxDUh" to="fe9x:~Graphics" resolve="Graphics" />
                        <ref role="3cqZAo" to="fe9x:~Graphics.LEFT" resolve="LEFT" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3EZ4ze0C79a" role="3cqZAp">
            <node concept="3y3z36" id="3EZ4ze0C79b" role="3clFbw">
              <node concept="37vLTw" id="3EZ4ze0C79c" role="3uHU7B">
                <ref role="3cqZAo" node="3EZ4ze0C77U" resolve="err" />
              </node>
              <node concept="10Nm6u" id="3EZ4ze0C79d" role="3uHU7w" />
            </node>
            <node concept="3clFbS" id="3EZ4ze0C79f" role="3clFbx">
              <node concept="3clFbF" id="3EZ4ze0C79g" role="3cqZAp">
                <node concept="2OqwBi" id="3EZ4ze0Cqxv" role="3clFbG">
                  <node concept="37vLTw" id="3EZ4ze0Cqxu" role="2Oq$k0">
                    <ref role="3cqZAo" node="3EZ4ze0C78h" resolve="g" />
                  </node>
                  <node concept="liA8E" id="3EZ4ze0Cqxw" role="2OqNvi">
                    <ref role="37wK5l" to="fe9x:~Graphics.setColor(int):void" resolve="setColor" />
                    <node concept="2nou5x" id="3EZ4ze0C79i" role="37wK5m">
                      <property role="2noCCI" value="00a00000" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3EZ4ze0C79j" role="3cqZAp">
                <node concept="2OqwBi" id="3EZ4ze0CqxA" role="3clFbG">
                  <node concept="37vLTw" id="3EZ4ze0Cqx_" role="2Oq$k0">
                    <ref role="3cqZAo" node="3EZ4ze0C78h" resolve="g" />
                  </node>
                  <node concept="liA8E" id="3EZ4ze0CqxB" role="2OqNvi">
                    <ref role="37wK5l" to="fe9x:~Graphics.drawString(java.lang.String,int,int,int):void" resolve="drawString" />
                    <node concept="37vLTw" id="3EZ4ze0C79l" role="37wK5m">
                      <ref role="3cqZAo" node="3EZ4ze0C77U" resolve="err" />
                    </node>
                    <node concept="3cmrfG" id="3EZ4ze0C79m" role="37wK5m">
                      <property role="3cmrfH" value="5" />
                    </node>
                    <node concept="3cmrfG" id="3EZ4ze0C79n" role="37wK5m">
                      <property role="3cmrfH" value="25" />
                    </node>
                    <node concept="pVOtf" id="3EZ4ze0C79o" role="37wK5m">
                      <node concept="10M0yZ" id="3EZ4ze0TNo9" role="3uHU7B">
                        <ref role="1PxDUh" to="fe9x:~Graphics" resolve="Graphics" />
                        <ref role="3cqZAo" to="fe9x:~Graphics.TOP" resolve="TOP" />
                      </node>
                      <node concept="10M0yZ" id="3EZ4ze0TMAl" role="3uHU7w">
                        <ref role="1PxDUh" to="fe9x:~Graphics" resolve="Graphics" />
                        <ref role="3cqZAo" to="fe9x:~Graphics.LEFT" resolve="LEFT" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tmbuc" id="3EZ4ze0C79r" role="1B3o_S" />
        <node concept="3cqZAl" id="3EZ4ze0C79s" role="3clF45" />
      </node>
      <node concept="3clFb_" id="3EZ4ze0C79t" role="jymVt">
        <property role="TrG5h" value="keyPressed" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="3EZ4ze0C79u" role="3clF46">
          <property role="TrG5h" value="k" />
          <property role="3TUv4t" value="false" />
          <node concept="10Oyi0" id="3EZ4ze0C79v" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="3EZ4ze0C79w" role="3clF47">
          <node concept="3clFbJ" id="3EZ4ze0C79x" role="3cqZAp">
            <node concept="3clFbC" id="3EZ4ze0C79y" role="3clFbw">
              <node concept="37vLTw" id="3EZ4ze0C79z" role="3uHU7B">
                <ref role="3cqZAo" node="3EZ4ze0C77P" resolve="state" />
              </node>
              <node concept="3cmrfG" id="3EZ4ze0C79$" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
            <node concept="3clFbS" id="3EZ4ze0C79A" role="3clFbx">
              <node concept="3clFbF" id="3EZ4ze0C79B" role="3cqZAp">
                <node concept="2YIFZM" id="3EZ4ze0CqxO" role="3clFbG">
                  <ref role="1Pybhc" to="4mnx:3EZ4ze0BIYr" resolve="UICanvas" />
                  <ref role="37wK5l" to="4mnx:3EZ4ze0BJya" resolve="setMenuKeys" />
                  <node concept="37vLTw" id="3EZ4ze0C79D" role="37wK5m">
                    <ref role="3cqZAo" node="3EZ4ze0C77Z" resolve="left_key" />
                  </node>
                  <node concept="37vLTw" id="3EZ4ze0C79E" role="37wK5m">
                    <ref role="3cqZAo" node="3EZ4ze0C784" resolve="right_key" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3EZ4ze0C79F" role="3cqZAp">
                <node concept="2OqwBi" id="3EZ4ze0C79G" role="3clFbG">
                  <node concept="2YIFZM" id="3EZ4ze0TEqu" role="2Oq$k0">
                    <ref role="1Pybhc" to="fe9x:~Display" resolve="Display" />
                    <ref role="37wK5l" to="fe9x:~Display.getDisplay(javax.microedition.midlet.MIDlet):javax.microedition.lcdui.Display" resolve="getDisplay" />
                    <node concept="Xjq3P" id="3EZ4ze0C79I" role="37wK5m">
                      <ref role="1HBi2w" node="3EZ4ze0C6GV" resolve="UITestMidlet" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3EZ4ze0C79K" role="2OqNvi">
                    <ref role="37wK5l" to="fe9x:~Display.setCurrent(javax.microedition.lcdui.Displayable):void" resolve="setCurrent" />
                    <node concept="37vLTw" id="3EZ4ze0C79L" role="37wK5m">
                      <ref role="3cqZAo" node="3EZ4ze0C7b6" resolve="canvas" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3EZ4ze0C79N" role="3cqZAp">
                <node concept="3cpWsn" id="3EZ4ze0C79M" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="screen" />
                  <node concept="3uibUv" id="3EZ4ze0C79O" role="1tU5fm">
                    <ref role="3uigEE" node="3EZ4ze0C6GX" resolve="UITestMidlet.TestScreen" />
                  </node>
                  <node concept="2ShNRf" id="3EZ4ze0CqxT" role="33vP2m">
                    <node concept="1pGfFk" id="3EZ4ze0CqxU" role="2ShVmc">
                      <ref role="37wK5l" node="3EZ4ze0C6I_" resolve="UITestMidlet.TestScreen" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3EZ4ze0C79Q" role="3cqZAp">
                <node concept="2OqwBi" id="3EZ4ze0Cqy0" role="3clFbG">
                  <node concept="37vLTw" id="3EZ4ze0CqxZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="3EZ4ze0C7b6" resolve="canvas" />
                  </node>
                  <node concept="liA8E" id="3EZ4ze0Cqy1" role="2OqNvi">
                    <ref role="37wK5l" to="4mnx:3EZ4ze0BJre" resolve="open" />
                    <node concept="37vLTw" id="3EZ4ze0C79S" role="37wK5m">
                      <ref role="3cqZAo" node="3EZ4ze0C79M" resolve="screen" />
                    </node>
                    <node concept="3clFbT" id="3EZ4ze0C79T" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3EZ4ze0C79U" role="3cqZAp">
                <node concept="2OqwBi" id="3EZ4ze0C79V" role="3clFbG">
                  <node concept="2YIFZM" id="3EZ4ze0Cqy6" role="2Oq$k0">
                    <ref role="1Pybhc" to="4mnx:3EZ4ze0BIYr" resolve="UICanvas" />
                    <ref role="37wK5l" to="4mnx:3EZ4ze0BJxI" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="3EZ4ze0C79X" role="2OqNvi">
                    <ref role="37wK5l" to="4mnx:3EZ4ze0BJov" resolve="askRepaint" />
                    <node concept="37vLTw" id="3EZ4ze0C79Y" role="37wK5m">
                      <ref role="3cqZAo" node="3EZ4ze0C79M" resolve="screen" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3EZ4ze0C79Z" role="3cqZAp">
                <node concept="2OqwBi" id="3EZ4ze0Cqyc" role="3clFbG">
                  <node concept="37vLTw" id="3EZ4ze0Cqyb" role="2Oq$k0">
                    <ref role="3cqZAo" node="3EZ4ze0C79M" resolve="screen" />
                  </node>
                  <node concept="liA8E" id="3EZ4ze0Cqyd" role="2OqNvi">
                    <ref role="37wK5l" node="3EZ4ze0C6IG" resolve="buildScreen" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3EZ4ze0C7a1" role="3cqZAp">
                <node concept="2OqwBi" id="3EZ4ze0C7a2" role="3clFbG">
                  <node concept="2YIFZM" id="3EZ4ze0Cqyi" role="2Oq$k0">
                    <ref role="1Pybhc" to="4mnx:3EZ4ze0BIYr" resolve="UICanvas" />
                    <ref role="37wK5l" to="4mnx:3EZ4ze0BJxI" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="3EZ4ze0C7a4" role="2OqNvi">
                    <ref role="37wK5l" to="4mnx:3EZ4ze0BJov" resolve="askRepaint" />
                    <node concept="37vLTw" id="3EZ4ze0C7a5" role="37wK5m">
                      <ref role="3cqZAo" node="3EZ4ze0C79M" resolve="screen" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3EZ4ze0C7a6" role="3cqZAp" />
            </node>
          </node>
          <node concept="2GUZhq" id="3EZ4ze0C7aZ" role="3cqZAp">
            <node concept="3clFbS" id="3EZ4ze0C7aW" role="2GVbov">
              <node concept="3clFbF" id="3EZ4ze0C7aX" role="3cqZAp">
                <node concept="1rXfSq" id="3EZ4ze0C7aY" role="3clFbG">
                  <ref role="37wK5l" to="fe9x:~Canvas.repaint():void" resolve="repaint" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3EZ4ze0C7a8" role="2GV8ay">
              <node concept="3clFbJ" id="3EZ4ze0C7a9" role="3cqZAp">
                <node concept="3eOSWO" id="3EZ4ze0C7aa" role="3clFbw">
                  <node concept="37vLTw" id="3EZ4ze0C7ab" role="3uHU7B">
                    <ref role="3cqZAo" node="3EZ4ze0C79u" resolve="k" />
                  </node>
                  <node concept="3cmrfG" id="3EZ4ze0C7ac" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="3clFbS" id="3EZ4ze0C7ae" role="3clFbx">
                  <node concept="3clFbF" id="3EZ4ze0C7af" role="3cqZAp">
                    <node concept="37vLTI" id="3EZ4ze0C7ag" role="3clFbG">
                      <node concept="37vLTw" id="3EZ4ze0C7ah" role="37vLTJ">
                        <ref role="3cqZAo" node="3EZ4ze0C77U" resolve="err" />
                      </node>
                      <node concept="Xl_RD" id="3EZ4ze0C7ai" role="37vLTx">
                        <property role="Xl_RC" value="Not a valid key" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="3EZ4ze0C7aj" role="3cqZAp" />
                </node>
              </node>
              <node concept="3clFbJ" id="3EZ4ze0C7ak" role="3cqZAp">
                <node concept="3y3z36" id="3EZ4ze0C7al" role="3clFbw">
                  <node concept="1rXfSq" id="3EZ4ze0C7am" role="3uHU7B">
                    <ref role="37wK5l" to="fe9x:~Canvas.getGameAction(int):int" resolve="getGameAction" />
                    <node concept="37vLTw" id="3EZ4ze0C7an" role="37wK5m">
                      <ref role="3cqZAo" node="3EZ4ze0C79u" resolve="k" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="3EZ4ze0C7ao" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="3clFbS" id="3EZ4ze0C7aq" role="3clFbx">
                  <node concept="3clFbF" id="3EZ4ze0C7ar" role="3cqZAp">
                    <node concept="37vLTI" id="3EZ4ze0C7as" role="3clFbG">
                      <node concept="37vLTw" id="3EZ4ze0C7at" role="37vLTJ">
                        <ref role="3cqZAo" node="3EZ4ze0C77U" resolve="err" />
                      </node>
                      <node concept="Xl_RD" id="3EZ4ze0C7au" role="37vLTx">
                        <property role="Xl_RC" value="Not a valid key" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="3EZ4ze0C7av" role="3cqZAp" />
                </node>
              </node>
              <node concept="3KaCP$" id="3EZ4ze0C7ax" role="3cqZAp">
                <node concept="37vLTw" id="3EZ4ze0C7aw" role="3KbGdf">
                  <ref role="3cqZAo" node="3EZ4ze0C77P" resolve="state" />
                </node>
                <node concept="3clFbS" id="3EZ4ze0C7ay" role="3Kb1Dw" />
                <node concept="3KbdKl" id="3EZ4ze0C7a$" role="3KbHQx">
                  <node concept="3cmrfG" id="3EZ4ze0C7az" role="3Kbmr1">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3clFbS" id="3EZ4ze0C7a_" role="3Kbo56">
                    <node concept="3clFbF" id="3EZ4ze0C7aA" role="3cqZAp">
                      <node concept="37vLTI" id="3EZ4ze0C7aB" role="3clFbG">
                        <node concept="37vLTw" id="3EZ4ze0C7aC" role="37vLTJ">
                          <ref role="3cqZAo" node="3EZ4ze0C77Z" resolve="left_key" />
                        </node>
                        <node concept="37vLTw" id="3EZ4ze0C7aD" role="37vLTx">
                          <ref role="3cqZAo" node="3EZ4ze0C79u" resolve="k" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3EZ4ze0C7aE" role="3cqZAp">
                      <node concept="37vLTI" id="3EZ4ze0C7aF" role="3clFbG">
                        <node concept="37vLTw" id="3EZ4ze0C7aG" role="37vLTJ">
                          <ref role="3cqZAo" node="3EZ4ze0C77P" resolve="state" />
                        </node>
                        <node concept="3cmrfG" id="3EZ4ze0C7aH" role="37vLTx">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="3EZ4ze0C7aI" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3KbdKl" id="3EZ4ze0C7aK" role="3KbHQx">
                  <node concept="3cmrfG" id="3EZ4ze0C7aJ" role="3Kbmr1">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="3clFbS" id="3EZ4ze0C7aL" role="3Kbo56">
                    <node concept="3clFbF" id="3EZ4ze0C7aM" role="3cqZAp">
                      <node concept="37vLTI" id="3EZ4ze0C7aN" role="3clFbG">
                        <node concept="37vLTw" id="3EZ4ze0C7aO" role="37vLTJ">
                          <ref role="3cqZAo" node="3EZ4ze0C784" resolve="right_key" />
                        </node>
                        <node concept="37vLTw" id="3EZ4ze0C7aP" role="37vLTx">
                          <ref role="3cqZAo" node="3EZ4ze0C79u" resolve="k" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3EZ4ze0C7aQ" role="3cqZAp">
                      <node concept="37vLTI" id="3EZ4ze0C7aR" role="3clFbG">
                        <node concept="37vLTw" id="3EZ4ze0C7aS" role="37vLTJ">
                          <ref role="3cqZAo" node="3EZ4ze0C77P" resolve="state" />
                        </node>
                        <node concept="3cmrfG" id="3EZ4ze0C7aT" role="37vLTx">
                          <property role="3cmrfH" value="2" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="3EZ4ze0C7aU" role="3cqZAp" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tmbuc" id="3EZ4ze0C7b0" role="1B3o_S" />
        <node concept="3cqZAl" id="3EZ4ze0C7b1" role="3clF45" />
      </node>
    </node>
  </node>
</model>

