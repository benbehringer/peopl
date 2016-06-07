<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:33a72d51-b96d-494c-b158-d65c79b50dcd(singleSimpleTextEditor)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="34yo" ref="5a1410f8-0c2d-4508-bb68-23f7320c1105/java:org.eclipse.swt.custom(SimpleTextEditor/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="uof4" ref="5a1410f8-0c2d-4508-bb68-23f7320c1105/java:org.eclipse.swt.widgets(SimpleTextEditor/)" />
    <import index="k40v" ref="5a1410f8-0c2d-4508-bb68-23f7320c1105/java:org.eclipse.swt(SimpleTextEditor/)" />
    <import index="ll09" ref="5a1410f8-0c2d-4508-bb68-23f7320c1105/java:org.eclipse.swt.layout(SimpleTextEditor/)" />
    <import index="h47c" ref="5a1410f8-0c2d-4508-bb68-23f7320c1105/java:org.eclipse.swt.events(SimpleTextEditor/)" />
    <import index="6muy" ref="5a1410f8-0c2d-4508-bb68-23f7320c1105/java:org.eclipse.swt.graphics(SimpleTextEditor/)" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="7a6J9Uzi15A">
    <property role="TrG5h" value="LoadEventSource" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="7a6J9Uzi15B" role="1B3o_S" />
    <node concept="3UR2Jj" id="7a6J9Uzi16m" role="lGtFl">
      <node concept="TZ5HA" id="7a6J9Uzi16r" role="TZ5H$">
        <node concept="1dT_AC" id="7a6J9Uzi16s" role="1dT_Ay">
          <property role="1dT_AB" value="added by dBase" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7a6J9Uzi15C" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="listeners" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7a6J9Uzi15E" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="7a6J9Uzi15F" role="11_B2D">
          <ref role="3uigEE" node="7a6J9Uzi0xq" resolve="LoadEventListener" />
        </node>
      </node>
      <node concept="2ShNRf" id="7rHPaqwRZ_U" role="33vP2m">
        <node concept="1pGfFk" id="7rHPaqwRZ_V" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
          <node concept="3uibUv" id="7a6J9Uzi15H" role="1pMfVU">
            <ref role="3uigEE" node="7a6J9Uzi0xq" resolve="LoadEventListener" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7a6J9Uzi15I" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7a6J9Uzi15J" role="jymVt">
      <property role="TrG5h" value="addEventListener" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="true" />
      <node concept="37vLTG" id="7a6J9Uzi15K" role="3clF46">
        <property role="TrG5h" value="listener" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7a6J9Uzi15L" role="1tU5fm">
          <ref role="3uigEE" node="7a6J9Uzi0xq" resolve="LoadEventListener" />
        </node>
      </node>
      <node concept="3clFbS" id="7a6J9Uzi15M" role="3clF47">
        <node concept="3clFbF" id="7a6J9Uzi15N" role="3cqZAp">
          <node concept="2OqwBi" id="7a6J9Uzi3EJ" role="3clFbG">
            <node concept="37vLTw" id="7a6J9Uzi3EI" role="2Oq$k0">
              <ref role="3cqZAo" node="7a6J9Uzi15C" resolve="listeners" />
            </node>
            <node concept="liA8E" id="7a6J9Uzi3EK" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="7a6J9Uzi15P" role="37wK5m">
                <ref role="3cqZAo" node="7a6J9Uzi15K" resolve="listener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7a6J9Uzi15Q" role="1B3o_S" />
      <node concept="3cqZAl" id="7a6J9Uzi15R" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7a6J9Uzi15S" role="jymVt">
      <property role="TrG5h" value="removeEventListener" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="true" />
      <node concept="37vLTG" id="7a6J9Uzi15T" role="3clF46">
        <property role="TrG5h" value="listener" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7a6J9Uzi15U" role="1tU5fm">
          <ref role="3uigEE" node="7a6J9Uzi0xq" resolve="LoadEventListener" />
        </node>
      </node>
      <node concept="3clFbS" id="7a6J9Uzi15V" role="3clF47">
        <node concept="3clFbF" id="7a6J9Uzi15W" role="3cqZAp">
          <node concept="2OqwBi" id="7a6J9Uzi3EO" role="3clFbG">
            <node concept="37vLTw" id="7a6J9Uzi3EN" role="2Oq$k0">
              <ref role="3cqZAo" node="7a6J9Uzi15C" resolve="listeners" />
            </node>
            <node concept="liA8E" id="7a6J9Uzi3EP" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.remove(java.lang.Object):boolean" resolve="remove" />
              <node concept="37vLTw" id="7a6J9Uzi15Y" role="37wK5m">
                <ref role="3cqZAo" node="7a6J9Uzi15T" resolve="listener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7a6J9Uzi15Z" role="1B3o_S" />
      <node concept="3cqZAl" id="7a6J9Uzi160" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7a6J9Uzi161" role="jymVt">
      <property role="TrG5h" value="fireEvent" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="true" />
      <node concept="37vLTG" id="7a6J9Uzi162" role="3clF46">
        <property role="TrG5h" value="ste" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7a6J9Uzi163" role="1tU5fm">
          <ref role="3uigEE" node="7a6J9Uzi3eL" resolve="StyledTextExtended" />
        </node>
      </node>
      <node concept="3clFbS" id="7a6J9Uzi164" role="3clF47">
        <node concept="3cpWs8" id="7a6J9Uzi166" role="3cqZAp">
          <node concept="3cpWsn" id="7a6J9Uzi165" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="event" />
            <node concept="3uibUv" id="7a6J9Uzi167" role="1tU5fm">
              <ref role="3uigEE" node="7a6J9Uzi15j" resolve="LoadEvent" />
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
            <node concept="3uibUv" id="7a6J9Uzi16i" role="1tU5fm">
              <ref role="3uigEE" node="7a6J9Uzi0xq" resolve="LoadEventListener" />
            </node>
          </node>
          <node concept="3clFbS" id="7a6J9Uzi16c" role="2LFqv$">
            <node concept="3clFbF" id="7a6J9Uzi16d" role="3cqZAp">
              <node concept="2OqwBi" id="7a6J9Uzi3EV" role="3clFbG">
                <node concept="37vLTw" id="7a6J9Uzi3EU" role="2Oq$k0">
                  <ref role="3cqZAo" node="7a6J9Uzi16g" resolve="i" />
                </node>
                <node concept="liA8E" id="7a6J9Uzi3EW" role="2OqNvi">
                  <ref role="37wK5l" node="7a6J9Uzi0xs" resolve="load" />
                  <node concept="37vLTw" id="7a6J9Uzi16f" role="37wK5m">
                    <ref role="3cqZAo" node="7a6J9Uzi165" resolve="event" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7a6J9Uzi16k" role="1B3o_S" />
      <node concept="3cqZAl" id="7a6J9Uzi16l" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="7a6J9Uzi3eL">
    <property role="TrG5h" value="StyledTextExtended" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="7a6J9Uzi3eM" role="1B3o_S" />
    <node concept="3uibUv" id="7a6J9Uzi3eN" role="1zkMxy">
      <ref role="3uigEE" to="34yo:~StyledText" resolve="StyledText" />
    </node>
    <node concept="3UR2Jj" id="7a6J9Uzi3gP" role="lGtFl">
      <node concept="TZ5HA" id="7a6J9Uzi3gX" role="TZ5H$">
        <node concept="1dT_AC" id="7a6J9Uzi3gY" role="1dT_Ay">
          <property role="1dT_AB" value="added by dBase" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="7a6J9Uzi3eO" role="jymVt">
      <property role="TrG5h" value="UNDO_LIMIT" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="7a6J9Uzi3eP" role="1tU5fm" />
      <node concept="3cmrfG" id="7a6J9Uzi3eQ" role="33vP2m">
        <property role="3cmrfH" value="500" />
      </node>
      <node concept="3Tm1VV" id="7a6J9Uzi3eR" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7a6J9Uzi3eS" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="changes" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7a6J9Uzi3eU" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Stack" resolve="Stack" />
        <node concept="3uibUv" id="7a6J9Uzi3eV" role="11_B2D">
          <ref role="3uigEE" node="7a6J9Uzi18R" resolve="TextChange" />
        </node>
      </node>
      <node concept="2ShNRf" id="7rHPaqwSkdy" role="33vP2m">
        <node concept="1pGfFk" id="7rHPaqwSkdz" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~Stack.&lt;init&gt;()" resolve="Stack" />
          <node concept="3uibUv" id="7a6J9Uzi3eX" role="1pMfVU">
            <ref role="3uigEE" node="7a6J9Uzi18R" resolve="TextChange" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7a6J9Uzi3eY" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7a6J9Uzi3eZ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="unsaved" />
      <property role="3TUv4t" value="false" />
      <node concept="10P_77" id="7a6J9Uzi3f1" role="1tU5fm" />
      <node concept="3Tm6S6" id="7a6J9Uzi3f2" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7a6J9Uzi3f3" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="file" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7a6J9Uzi3f5" role="1tU5fm">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
      <node concept="3Tm6S6" id="7a6J9Uzi3f6" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="7a6J9Uzi3f7" role="jymVt">
      <property role="TrG5h" value="UNTITLED_DOCUMENT" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="7rHPaqwSkdg" role="1tU5fm" />
      <node concept="Xl_RD" id="7a6J9Uzi3f9" role="33vP2m">
        <property role="Xl_RC" value="Untitled Document" />
      </node>
      <node concept="3Tm6S6" id="7a6J9Uzi3fa" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="7a6J9Uzi3fb" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="7a6J9Uzi3fc" role="3clF45" />
      <node concept="37vLTG" id="7a6J9Uzi3fd" role="3clF46">
        <property role="TrG5h" value="parent" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7a6J9Uzi3fe" role="1tU5fm">
          <ref role="3uigEE" to="uof4:~Composite" resolve="Composite" />
        </node>
      </node>
      <node concept="37vLTG" id="7a6J9Uzi3ff" role="3clF46">
        <property role="TrG5h" value="style" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="7a6J9Uzi3fg" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7a6J9Uzi3fh" role="3clF47">
        <node concept="XkiVB" id="7a6J9Uzi3EX" role="3cqZAp">
          <ref role="37wK5l" to="34yo:~StyledText.&lt;init&gt;(org.eclipse.swt.widgets.Composite,int)" resolve="StyledText" />
          <node concept="37vLTw" id="7a6J9Uzi3fj" role="37wK5m">
            <ref role="3cqZAo" node="7a6J9Uzi3fd" resolve="parent" />
          </node>
          <node concept="37vLTw" id="7a6J9Uzi3fk" role="37wK5m">
            <ref role="3cqZAo" node="7a6J9Uzi3ff" resolve="style" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7a6J9Uzi3fl" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7a6J9Uzi3fm" role="jymVt">
      <property role="TrG5h" value="isUnsaved" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7a6J9Uzi3fn" role="3clF47">
        <node concept="3cpWs6" id="7a6J9Uzi3fo" role="3cqZAp">
          <node concept="37vLTw" id="7a6J9Uzi3fp" role="3cqZAk">
            <ref role="3cqZAo" node="7a6J9Uzi3eZ" resolve="unsaved" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7a6J9Uzi3fq" role="1B3o_S" />
      <node concept="10P_77" id="7a6J9Uzi3fr" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7a6J9Uzi3fs" role="jymVt">
      <property role="TrG5h" value="setUnsaved" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="7a6J9Uzi3ft" role="3clF46">
        <property role="TrG5h" value="unsaved" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="7a6J9Uzi3fu" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7a6J9Uzi3fv" role="3clF47">
        <node concept="3clFbF" id="7a6J9Uzi3fw" role="3cqZAp">
          <node concept="37vLTI" id="7a6J9Uzi3fx" role="3clFbG">
            <node concept="2OqwBi" id="7a6J9Uzi3fy" role="37vLTJ">
              <node concept="Xjq3P" id="7a6J9Uzi3fz" role="2Oq$k0" />
              <node concept="2OwXpG" id="7a6J9Uzi3f$" role="2OqNvi">
                <ref role="2Oxat5" node="7a6J9Uzi3eZ" resolve="unsaved" />
              </node>
            </node>
            <node concept="37vLTw" id="7a6J9Uzi3f_" role="37vLTx">
              <ref role="3cqZAo" node="7a6J9Uzi3ft" resolve="unsaved" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7a6J9Uzi3fA" role="1B3o_S" />
      <node concept="3cqZAl" id="7a6J9Uzi3fB" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7a6J9Uzi3fC" role="jymVt">
      <property role="TrG5h" value="getChanges" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7a6J9Uzi3fD" role="3clF47">
        <node concept="3cpWs6" id="7a6J9Uzi3fE" role="3cqZAp">
          <node concept="37vLTw" id="7a6J9Uzi3fF" role="3cqZAk">
            <ref role="3cqZAo" node="7a6J9Uzi3eS" resolve="changes" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7a6J9Uzi3fG" role="1B3o_S" />
      <node concept="3uibUv" id="7a6J9Uzi3fH" role="3clF45">
        <ref role="3uigEE" to="33ny:~Stack" resolve="Stack" />
        <node concept="3uibUv" id="7a6J9Uzi3fI" role="11_B2D">
          <ref role="3uigEE" node="7a6J9Uzi18R" resolve="TextChange" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7a6J9Uzi3fJ" role="jymVt">
      <property role="TrG5h" value="setChanges" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="7a6J9Uzi3fK" role="3clF46">
        <property role="TrG5h" value="changes" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7a6J9Uzi3fL" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Stack" resolve="Stack" />
          <node concept="3uibUv" id="7a6J9Uzi3fM" role="11_B2D">
            <ref role="3uigEE" node="7a6J9Uzi18R" resolve="TextChange" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7a6J9Uzi3fN" role="3clF47">
        <node concept="3clFbF" id="7a6J9Uzi3fO" role="3cqZAp">
          <node concept="37vLTI" id="7a6J9Uzi3fP" role="3clFbG">
            <node concept="2OqwBi" id="7a6J9Uzi3fQ" role="37vLTJ">
              <node concept="Xjq3P" id="7a6J9Uzi3fR" role="2Oq$k0" />
              <node concept="2OwXpG" id="7a6J9Uzi3fS" role="2OqNvi">
                <ref role="2Oxat5" node="7a6J9Uzi3eS" resolve="changes" />
              </node>
            </node>
            <node concept="37vLTw" id="7a6J9Uzi3fT" role="37vLTx">
              <ref role="3cqZAo" node="7a6J9Uzi3fK" resolve="changes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7a6J9Uzi3fU" role="1B3o_S" />
      <node concept="3cqZAl" id="7a6J9Uzi3fV" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7a6J9Uzi3fW" role="jymVt">
      <property role="TrG5h" value="getFile" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7a6J9Uzi3fX" role="3clF47">
        <node concept="3cpWs6" id="7a6J9Uzi3fY" role="3cqZAp">
          <node concept="37vLTw" id="7a6J9Uzi3fZ" role="3cqZAk">
            <ref role="3cqZAo" node="7a6J9Uzi3f3" resolve="file" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7a6J9Uzi3g0" role="1B3o_S" />
      <node concept="3uibUv" id="7a6J9Uzi3g1" role="3clF45">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
    </node>
    <node concept="3clFb_" id="7a6J9Uzi3g2" role="jymVt">
      <property role="TrG5h" value="setFile" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="7a6J9Uzi3g3" role="3clF46">
        <property role="TrG5h" value="file" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7a6J9Uzi3g4" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="3clFbS" id="7a6J9Uzi3g5" role="3clF47">
        <node concept="3clFbF" id="7a6J9Uzi3g6" role="3cqZAp">
          <node concept="37vLTI" id="7a6J9Uzi3g7" role="3clFbG">
            <node concept="2OqwBi" id="7a6J9Uzi3g8" role="37vLTJ">
              <node concept="Xjq3P" id="7a6J9Uzi3g9" role="2Oq$k0" />
              <node concept="2OwXpG" id="7a6J9Uzi3ga" role="2OqNvi">
                <ref role="2Oxat5" node="7a6J9Uzi3f3" resolve="file" />
              </node>
            </node>
            <node concept="37vLTw" id="7a6J9Uzi3gb" role="37vLTx">
              <ref role="3cqZAo" node="7a6J9Uzi3g3" resolve="file" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7a6J9Uzi3gc" role="1B3o_S" />
      <node concept="3cqZAl" id="7a6J9Uzi3gd" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7a6J9Uzi3ge" role="jymVt">
      <property role="TrG5h" value="getTitel" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7a6J9Uzi3gf" role="3clF47">
        <node concept="3cpWs6" id="7a6J9Uzi3gg" role="3cqZAp">
          <node concept="2OqwBi" id="7a6J9Uzi3gh" role="3cqZAk">
            <node concept="Xjq3P" id="7a6J9Uzi3gi" role="2Oq$k0" />
            <node concept="liA8E" id="7a6J9Uzi3gj" role="2OqNvi">
              <ref role="37wK5l" node="7a6J9Uzi3gn" resolve="getTitel" />
              <node concept="3clFbT" id="7a6J9Uzi3gk" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7a6J9Uzi3gl" role="1B3o_S" />
      <node concept="17QB3L" id="7rHPaqwSkdf" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7a6J9Uzi3gn" role="jymVt">
      <property role="TrG5h" value="getTitel" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="7a6J9Uzi3go" role="3clF46">
        <property role="TrG5h" value="showState" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="7a6J9Uzi3gp" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7a6J9Uzi3gq" role="3clF47">
        <node concept="3cpWs8" id="7a6J9Uzi3gs" role="3cqZAp">
          <node concept="3cpWsn" id="7a6J9Uzi3gr" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="sb" />
            <node concept="3uibUv" id="7a6J9Uzi3gt" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="7a6J9Uzi3EY" role="33vP2m">
              <node concept="1pGfFk" id="7a6J9Uzi3EZ" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a6J9Uzi3gv" role="3cqZAp">
          <node concept="2OqwBi" id="7a6J9Uzi3F3" role="3clFbG">
            <node concept="37vLTw" id="7a6J9Uzi3F2" role="2Oq$k0">
              <ref role="3cqZAo" node="7a6J9Uzi3gr" resolve="sb" />
            </node>
            <node concept="liA8E" id="7a6J9Uzi3F4" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="3K4zz7" id="7a6J9Uzi3gA" role="37wK5m">
                <node concept="3clFbC" id="7a6J9Uzi3gx" role="3K4Cdx">
                  <node concept="37vLTw" id="7a6J9Uzi3gy" role="3uHU7B">
                    <ref role="3cqZAo" node="7a6J9Uzi3f3" resolve="file" />
                  </node>
                  <node concept="10Nm6u" id="7a6J9Uzi3gz" role="3uHU7w" />
                </node>
                <node concept="37vLTw" id="7a6J9Uzi3g$" role="3K4E3e">
                  <ref role="3cqZAo" node="7a6J9Uzi3f7" resolve="UNTITLED_DOCUMENT" />
                </node>
                <node concept="2OqwBi" id="7a6J9Uzi3F8" role="3K4GZi">
                  <node concept="37vLTw" id="7a6J9Uzi3F7" role="2Oq$k0">
                    <ref role="3cqZAo" node="7a6J9Uzi3f3" resolve="file" />
                  </node>
                  <node concept="liA8E" id="7a6J9Uzi3F9" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7a6J9Uzi3gB" role="3cqZAp">
          <node concept="37vLTw" id="7a6J9Uzi3gC" role="3clFbw">
            <ref role="3cqZAo" node="7a6J9Uzi3go" resolve="showState" />
          </node>
          <node concept="3clFbS" id="7a6J9Uzi3gE" role="3clFbx">
            <node concept="3clFbF" id="7a6J9Uzi3gF" role="3cqZAp">
              <node concept="2OqwBi" id="7a6J9Uzi3Fd" role="3clFbG">
                <node concept="37vLTw" id="7a6J9Uzi3Fc" role="2Oq$k0">
                  <ref role="3cqZAo" node="7a6J9Uzi3gr" resolve="sb" />
                </node>
                <node concept="liA8E" id="7a6J9Uzi3Fe" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="3K4zz7" id="7a6J9Uzi3gK" role="37wK5m">
                    <node concept="37vLTw" id="7a6J9Uzi3gH" role="3K4Cdx">
                      <ref role="3cqZAo" node="7a6J9Uzi3eZ" resolve="unsaved" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi3gI" role="3K4E3e">
                      <property role="Xl_RC" value="*" />
                    </node>
                    <node concept="Xl_RD" id="7a6J9Uzi3gJ" role="3K4GZi">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7a6J9Uzi3gL" role="3cqZAp">
          <node concept="2OqwBi" id="7a6J9Uzi3Fi" role="3cqZAk">
            <node concept="37vLTw" id="7a6J9Uzi3Fh" role="2Oq$k0">
              <ref role="3cqZAo" node="7a6J9Uzi3gr" resolve="sb" />
            </node>
            <node concept="liA8E" id="7a6J9Uzi3Fj" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7a6J9Uzi3gN" role="1B3o_S" />
      <node concept="17QB3L" id="7rHPaqwSkdx" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="7a6J9Uzi15j">
    <property role="TrG5h" value="LoadEvent" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="7a6J9Uzi15k" role="1B3o_S" />
    <node concept="2AHcQZ" id="7a6J9Uzi15l" role="2AJF6D">
      <ref role="2AI5Lk" to="wyt6:~SuppressWarnings" resolve="SuppressWarnings" />
      <node concept="2B6LJw" id="7a6J9Uzi15m" role="2B76xF">
        <ref role="2B6OnR" to="wyt6:~SuppressWarnings.value()" resolve="value" />
        <node concept="Xl_RD" id="7a6J9Uzi15n" role="2B70Vg">
          <property role="Xl_RC" value="serial" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="7rHPaqwRYQv" role="1zkMxy">
      <ref role="3uigEE" to="33ny:~EventObject" resolve="EventObject" />
    </node>
    <node concept="3UR2Jj" id="7a6J9Uzi15x" role="lGtFl">
      <node concept="TZ5HA" id="7a6J9Uzi15$" role="TZ5H$">
        <node concept="1dT_AC" id="7a6J9Uzi15_" role="1dT_Ay">
          <property role="1dT_AB" value="added by dBase" />
        </node>
      </node>
    </node>
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
        <node concept="XkiVB" id="7a6J9Uzi3Fk" role="3cqZAp">
          <ref role="37wK5l" to="33ny:~EventObject.&lt;init&gt;(java.lang.Object)" resolve="EventObject" />
          <node concept="37vLTw" id="7a6J9Uzi15v" role="37wK5m">
            <ref role="3cqZAo" node="7a6J9Uzi15r" resolve="source" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7a6J9Uzi15w" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="7a6J9Uzi39v">
    <property role="TrG5h" value="FileExtension" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="7a6J9Uzi39w" role="1B3o_S" />
    <node concept="3UR2Jj" id="7a6J9Uzi3aA" role="lGtFl">
      <node concept="TZ5HA" id="7a6J9Uzi3aE" role="TZ5H$">
        <node concept="1dT_AC" id="7a6J9Uzi3aF" role="1dT_Ay">
          <property role="1dT_AB" value="added by dHighlightMode" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7a6J9Uzi39x" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="keywords" />
      <property role="3TUv4t" value="false" />
      <node concept="10Q1$e" id="7a6J9Uzi39$" role="1tU5fm">
        <node concept="17QB3L" id="7rHPaqwSkdA" role="10Q1$1" />
      </node>
      <node concept="3Tm6S6" id="7a6J9Uzi39_" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7a6J9Uzi39A" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="styleRange" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7rHPaqwRYye" role="1tU5fm">
        <ref role="3uigEE" to="34yo:~StyleRange" resolve="StyleRange" />
      </node>
      <node concept="3Tm6S6" id="7a6J9Uzi39D" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="7a6J9Uzi39E" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="7a6J9Uzi39F" role="3clF45" />
      <node concept="37vLTG" id="7a6J9Uzi39G" role="3clF46">
        <property role="TrG5h" value="keywords" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="7a6J9Uzi39I" role="1tU5fm">
          <node concept="17QB3L" id="7rHPaqwSkd_" role="10Q1$1" />
        </node>
      </node>
      <node concept="37vLTG" id="7a6J9Uzi39J" role="3clF46">
        <property role="TrG5h" value="styleRange" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7rHPaqwRYDg" role="1tU5fm">
          <ref role="3uigEE" to="34yo:~StyleRange" resolve="StyleRange" />
        </node>
      </node>
      <node concept="3clFbS" id="7a6J9Uzi39L" role="3clF47">
        <node concept="XkiVB" id="7a6J9Uzi3Fl" role="3cqZAp">
          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
        </node>
        <node concept="3clFbF" id="7a6J9Uzi39M" role="3cqZAp">
          <node concept="37vLTI" id="7a6J9Uzi39N" role="3clFbG">
            <node concept="2OqwBi" id="7a6J9Uzi39O" role="37vLTJ">
              <node concept="Xjq3P" id="7a6J9Uzi39P" role="2Oq$k0" />
              <node concept="2OwXpG" id="7a6J9Uzi39Q" role="2OqNvi">
                <ref role="2Oxat5" node="7a6J9Uzi39x" resolve="keywords" />
              </node>
            </node>
            <node concept="37vLTw" id="7a6J9Uzi39R" role="37vLTx">
              <ref role="3cqZAo" node="7a6J9Uzi39G" resolve="keywords" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a6J9Uzi39S" role="3cqZAp">
          <node concept="37vLTI" id="7a6J9Uzi39T" role="3clFbG">
            <node concept="2OqwBi" id="7a6J9Uzi39U" role="37vLTJ">
              <node concept="Xjq3P" id="7a6J9Uzi39V" role="2Oq$k0" />
              <node concept="2OwXpG" id="7a6J9Uzi39W" role="2OqNvi">
                <ref role="2Oxat5" node="7a6J9Uzi39A" resolve="styleRange" />
              </node>
            </node>
            <node concept="37vLTw" id="7a6J9Uzi39X" role="37vLTx">
              <ref role="3cqZAo" node="7a6J9Uzi39J" resolve="styleRange" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7a6J9Uzi39Z" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7a6J9Uzi3a0" role="jymVt">
      <property role="TrG5h" value="getKeywords" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7a6J9Uzi3a1" role="3clF47">
        <node concept="3cpWs6" id="7a6J9Uzi3a2" role="3cqZAp">
          <node concept="37vLTw" id="7a6J9Uzi3a3" role="3cqZAk">
            <ref role="3cqZAo" node="7a6J9Uzi39x" resolve="keywords" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7a6J9Uzi3a4" role="1B3o_S" />
      <node concept="10Q1$e" id="7a6J9Uzi3a6" role="3clF45">
        <node concept="17QB3L" id="7rHPaqwSkd$" role="10Q1$1" />
      </node>
    </node>
    <node concept="3clFb_" id="7a6J9Uzi3a7" role="jymVt">
      <property role="TrG5h" value="setKeywords" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="7a6J9Uzi3a8" role="3clF46">
        <property role="TrG5h" value="keywords" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="7a6J9Uzi3aa" role="1tU5fm">
          <node concept="17QB3L" id="7rHPaqwSkdB" role="10Q1$1" />
        </node>
      </node>
      <node concept="3clFbS" id="7a6J9Uzi3ab" role="3clF47">
        <node concept="3clFbF" id="7a6J9Uzi3ac" role="3cqZAp">
          <node concept="37vLTI" id="7a6J9Uzi3ad" role="3clFbG">
            <node concept="2OqwBi" id="7a6J9Uzi3ae" role="37vLTJ">
              <node concept="Xjq3P" id="7a6J9Uzi3af" role="2Oq$k0" />
              <node concept="2OwXpG" id="7a6J9Uzi3ag" role="2OqNvi">
                <ref role="2Oxat5" node="7a6J9Uzi39x" resolve="keywords" />
              </node>
            </node>
            <node concept="37vLTw" id="7a6J9Uzi3ah" role="37vLTx">
              <ref role="3cqZAo" node="7a6J9Uzi3a8" resolve="keywords" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7a6J9Uzi3ai" role="1B3o_S" />
      <node concept="3cqZAl" id="7a6J9Uzi3aj" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7a6J9Uzi3ak" role="jymVt">
      <property role="TrG5h" value="getStyleRange" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7a6J9Uzi3al" role="3clF47">
        <node concept="3cpWs6" id="7a6J9Uzi3am" role="3cqZAp">
          <node concept="37vLTw" id="7a6J9Uzi3an" role="3cqZAk">
            <ref role="3cqZAo" node="7a6J9Uzi39A" resolve="styleRange" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7a6J9Uzi3ao" role="1B3o_S" />
      <node concept="3uibUv" id="7rHPaqwRYHd" role="3clF45">
        <ref role="3uigEE" to="34yo:~StyleRange" resolve="StyleRange" />
      </node>
    </node>
    <node concept="3clFb_" id="7a6J9Uzi3aq" role="jymVt">
      <property role="TrG5h" value="setStyleRange" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="7a6J9Uzi3ar" role="3clF46">
        <property role="TrG5h" value="styleRange" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7rHPaqwRYOa" role="1tU5fm">
          <ref role="3uigEE" to="34yo:~StyleRange" resolve="StyleRange" />
        </node>
      </node>
      <node concept="3clFbS" id="7a6J9Uzi3at" role="3clF47">
        <node concept="3clFbF" id="7a6J9Uzi3au" role="3cqZAp">
          <node concept="37vLTI" id="7a6J9Uzi3av" role="3clFbG">
            <node concept="2OqwBi" id="7a6J9Uzi3aw" role="37vLTJ">
              <node concept="Xjq3P" id="7a6J9Uzi3ax" role="2Oq$k0" />
              <node concept="2OwXpG" id="7a6J9Uzi3ay" role="2OqNvi">
                <ref role="2Oxat5" node="7a6J9Uzi39A" resolve="styleRange" />
              </node>
            </node>
            <node concept="37vLTw" id="7a6J9Uzi3az" role="37vLTx">
              <ref role="3cqZAo" node="7a6J9Uzi3ar" resolve="styleRange" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7a6J9Uzi3a$" role="1B3o_S" />
      <node concept="3cqZAl" id="7a6J9Uzi3a_" role="3clF45" />
    </node>
  </node>
  <node concept="3HP615" id="7a6J9Uzi18I">
    <property role="TrG5h" value="HightlightListener" />
    <property role="2bfB8j" value="true" />
    <node concept="3Tm1VV" id="7a6J9Uzi18J" role="1B3o_S" />
    <node concept="3uibUv" id="7rHPaqwRYOU" role="3HQHJm">
      <ref role="3uigEE" to="34yo:~CaretListener" resolve="CaretListener" />
    </node>
    <node concept="3UR2Jj" id="7a6J9Uzi18L" role="lGtFl">
      <node concept="TZ5HA" id="7a6J9Uzi18P" role="TZ5H$">
        <node concept="1dT_AC" id="7a6J9Uzi18Q" role="1dT_Ay">
          <property role="1dT_AB" value="added by dHighlightCurrentLine" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7a6J9Uzi1IG">
    <property role="TrG5h" value="SimpleTextEditor" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="7a6J9Uzi1IH" role="1B3o_S" />
    <node concept="3UR2Jj" id="7a6J9Uzi2cX" role="lGtFl">
      <node concept="TZ5HA" id="7a6J9Uzi2d_" role="TZ5H$">
        <node concept="1dT_AC" id="7a6J9Uzi2dA" role="1dT_Ay">
          <property role="1dT_AB" value="* added by dBase* modified by dSingle* modified by dHighlightCurrentLine*" />
        </node>
      </node>
      <node concept="TZ5HA" id="7a6J9Uzi2dB" role="TZ5H$">
        <node concept="1dT_AC" id="7a6J9Uzi2dC" role="1dT_Ay">
          <property role="1dT_AB" value="modified by dStatistics* modified by dLinewrap* modified by dHighlightMode*" />
        </node>
      </node>
      <node concept="TZ5HA" id="7a6J9Uzi2dD" role="TZ5H$">
        <node concept="1dT_AC" id="7a6J9Uzi2dE" role="1dT_Ay">
          <property role="1dT_AB" value="modified by dSQL* modified by dJava* modified by dCSharp" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="7a6J9Uzi1II" role="jymVt">
      <property role="TrG5h" value="TITEL" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="7rHPaqwSkdD" role="1tU5fm" />
      <node concept="Xl_RD" id="7a6J9Uzi1IK" role="33vP2m">
        <property role="Xl_RC" value="SimpleTextEditor" />
      </node>
      <node concept="3Tm1VV" id="7a6J9Uzi1IL" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7a6J9Uzi1IM" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="display" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7rHPaqwS8q5" role="1tU5fm">
        <ref role="3uigEE" to="uof4:~Display" resolve="Display" />
      </node>
      <node concept="2ShNRf" id="7rHPaqwS4DQ" role="33vP2m">
        <node concept="1pGfFk" id="7rHPaqwS4DR" role="2ShVmc">
          <ref role="37wK5l" to="uof4:~Display.&lt;init&gt;()" resolve="Display" />
        </node>
      </node>
      <node concept="3Tm6S6" id="7a6J9Uzi1IQ" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7a6J9Uzi1IR" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="shell" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7rHPaqwSaZu" role="1tU5fm">
        <ref role="3uigEE" to="uof4:~Shell" resolve="Shell" />
      </node>
      <node concept="2ShNRf" id="7rHPaqwS3_8" role="33vP2m">
        <node concept="1pGfFk" id="7rHPaqwS3_z" role="2ShVmc">
          <ref role="37wK5l" to="uof4:~Shell.&lt;init&gt;(org.eclipse.swt.widgets.Display)" resolve="Shell" />
          <node concept="2OqwBi" id="7a6J9Uzi1IV" role="37wK5m">
            <node concept="Xjq3P" id="7a6J9Uzi1IW" role="2Oq$k0" />
            <node concept="2OwXpG" id="7a6J9Uzi1IX" role="2OqNvi">
              <ref role="2Oxat5" node="7a6J9Uzi1IM" resolve="display" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7a6J9Uzi1IY" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7a6J9Uzi1IZ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="lastDirectory" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="7rHPaqwSkdG" role="1tU5fm" />
      <node concept="3Tm6S6" id="7a6J9Uzi1J2" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7a6J9Uzi1J3" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="menu" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7rHPaqwScZe" role="1tU5fm">
        <ref role="3uigEE" to="uof4:~Menu" resolve="Menu" />
      </node>
      <node concept="2ShNRf" id="7rHPaqwS6J4" role="33vP2m">
        <node concept="1pGfFk" id="7rHPaqwS6J5" role="2ShVmc">
          <ref role="37wK5l" to="uof4:~Menu.&lt;init&gt;(org.eclipse.swt.widgets.Decorations,int)" resolve="Menu" />
          <node concept="2OqwBi" id="7a6J9Uzi1J7" role="37wK5m">
            <node concept="Xjq3P" id="7a6J9Uzi1J8" role="2Oq$k0" />
            <node concept="liA8E" id="7a6J9Uzi1J9" role="2OqNvi">
              <ref role="37wK5l" node="7a6J9Uzi1PW" resolve="getShell" />
            </node>
          </node>
          <node concept="10M0yZ" id="7rHPaqwS6Kz" role="37wK5m">
            <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
            <ref role="3cqZAo" to="k40v:~SWT.BAR" resolve="BAR" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7a6J9Uzi1Jb" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7a6J9Uzi1Jc" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="text" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7a6J9Uzi1Je" role="1tU5fm">
        <ref role="3uigEE" node="7a6J9Uzi1G0" resolve="TextField" />
      </node>
      <node concept="3Tm6S6" id="7a6J9Uzi1Jf" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="7a6J9Uzi1JF" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="7a6J9Uzi1JG" role="3clF45" />
      <node concept="3clFbS" id="7a6J9Uzi1JH" role="3clF47">
        <node concept="3clFbF" id="7a6J9Uzi1JI" role="3cqZAp">
          <node concept="2OqwBi" id="7a6J9Uzi1JJ" role="3clFbG">
            <node concept="2OqwBi" id="7a6J9Uzi1JK" role="2Oq$k0">
              <node concept="Xjq3P" id="7a6J9Uzi1JL" role="2Oq$k0" />
              <node concept="liA8E" id="7a6J9Uzi1JM" role="2OqNvi">
                <ref role="37wK5l" node="7a6J9Uzi1PW" resolve="getShell" />
              </node>
            </node>
            <node concept="liA8E" id="7a6J9Uzi1JN" role="2OqNvi">
              <ref role="37wK5l" to="uof4:~Composite.setLayout(org.eclipse.swt.widgets.Layout):void" resolve="setLayout" />
              <node concept="2ShNRf" id="7rHPaqwS6Ms" role="37wK5m">
                <node concept="1pGfFk" id="7rHPaqwS6Mt" role="2ShVmc">
                  <ref role="37wK5l" to="ll09:~GridLayout.&lt;init&gt;()" resolve="GridLayout" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a6J9Uzi1JP" role="3cqZAp">
          <node concept="37vLTI" id="7a6J9Uzi1JQ" role="3clFbG">
            <node concept="2OqwBi" id="7a6J9Uzi1JR" role="37vLTJ">
              <node concept="Xjq3P" id="7a6J9Uzi1JS" role="2Oq$k0" />
              <node concept="2OwXpG" id="7a6J9Uzi1JT" role="2OqNvi">
                <ref role="2Oxat5" node="7a6J9Uzi1Jc" resolve="text" />
              </node>
            </node>
            <node concept="1rXfSq" id="7a6J9Uzi1JU" role="37vLTx">
              <ref role="37wK5l" node="7a6J9Uzi1La" resolve="getText" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a6J9Uzi1JV" role="3cqZAp">
          <node concept="2OqwBi" id="7a6J9Uzi1JW" role="3clFbG">
            <node concept="2OqwBi" id="7a6J9Uzi1JX" role="2Oq$k0">
              <node concept="Xjq3P" id="7a6J9Uzi1JY" role="2Oq$k0" />
              <node concept="2OwXpG" id="7a6J9Uzi1JZ" role="2OqNvi">
                <ref role="2Oxat5" node="7a6J9Uzi1Jc" resolve="text" />
              </node>
            </node>
            <node concept="liA8E" id="7a6J9Uzi1K0" role="2OqNvi">
              <ref role="37wK5l" node="7a6J9Uzi1G2" resolve="createMenuBar" />
              <node concept="2OqwBi" id="7a6J9Uzi1K1" role="37wK5m">
                <node concept="Xjq3P" id="7a6J9Uzi1K2" role="2Oq$k0" />
                <node concept="2OwXpG" id="7a6J9Uzi1K3" role="2OqNvi">
                  <ref role="2Oxat5" node="7a6J9Uzi1J3" resolve="menu" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a6J9Uzi1K4" role="3cqZAp">
          <node concept="2OqwBi" id="7a6J9Uzi1K5" role="3clFbG">
            <node concept="2OqwBi" id="7a6J9Uzi1K6" role="2Oq$k0">
              <node concept="Xjq3P" id="7a6J9Uzi1K7" role="2Oq$k0" />
              <node concept="liA8E" id="7a6J9Uzi1K8" role="2OqNvi">
                <ref role="37wK5l" node="7a6J9Uzi1PW" resolve="getShell" />
              </node>
            </node>
            <node concept="liA8E" id="7a6J9Uzi1K9" role="2OqNvi">
              <ref role="37wK5l" to="uof4:~Shell.setMenuBar(org.eclipse.swt.widgets.Menu):void" resolve="setMenuBar" />
              <node concept="37vLTw" id="7a6J9Uzi1Ka" role="37wK5m">
                <ref role="3cqZAo" node="7a6J9Uzi1J3" resolve="menu" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a6J9Uzi1Kb" role="3cqZAp">
          <node concept="2OqwBi" id="7a6J9Uzi1Kc" role="3clFbG">
            <node concept="2OqwBi" id="7a6J9Uzi1Kd" role="2Oq$k0">
              <node concept="Xjq3P" id="7a6J9Uzi1Ke" role="2Oq$k0" />
              <node concept="liA8E" id="7a6J9Uzi1Kf" role="2OqNvi">
                <ref role="37wK5l" node="7a6J9Uzi1PW" resolve="getShell" />
              </node>
            </node>
            <node concept="liA8E" id="7a6J9Uzi1Kg" role="2OqNvi">
              <ref role="37wK5l" to="uof4:~Control.setSize(int,int):void" resolve="setSize" />
              <node concept="3cmrfG" id="7a6J9Uzi1Kh" role="37wK5m">
                <property role="3cmrfH" value="400" />
              </node>
              <node concept="3cmrfG" id="7a6J9Uzi1Ki" role="37wK5m">
                <property role="3cmrfH" value="300" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a6J9Uzi1Kj" role="3cqZAp">
          <node concept="2OqwBi" id="7a6J9Uzi1Kk" role="3clFbG">
            <node concept="Xjq3P" id="7a6J9Uzi1Kl" role="2Oq$k0" />
            <node concept="liA8E" id="7a6J9Uzi1Km" role="2OqNvi">
              <ref role="37wK5l" node="7a6J9Uzi1Li" resolve="addFeatures" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a6J9Uzi1Kn" role="3cqZAp">
          <node concept="2OqwBi" id="7a6J9Uzi1Ko" role="3clFbG">
            <node concept="2OqwBi" id="7a6J9Uzi1Kp" role="2Oq$k0">
              <node concept="Xjq3P" id="7a6J9Uzi1Kq" role="2Oq$k0" />
              <node concept="liA8E" id="7a6J9Uzi1Kr" role="2OqNvi">
                <ref role="37wK5l" node="7a6J9Uzi1PW" resolve="getShell" />
              </node>
            </node>
            <node concept="liA8E" id="7a6J9Uzi1Ks" role="2OqNvi">
              <ref role="37wK5l" to="uof4:~Shell.open():void" resolve="open" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a6J9Uzi1Kt" role="3cqZAp">
          <node concept="2OqwBi" id="7a6J9Uzi1Ku" role="3clFbG">
            <node concept="2OqwBi" id="7a6J9Uzi1Kv" role="2Oq$k0">
              <node concept="Xjq3P" id="7a6J9Uzi1Kw" role="2Oq$k0" />
              <node concept="liA8E" id="7a6J9Uzi1Kx" role="2OqNvi">
                <ref role="37wK5l" node="7a6J9Uzi1PW" resolve="getShell" />
              </node>
            </node>
            <node concept="liA8E" id="7a6J9Uzi1Ky" role="2OqNvi">
              <ref role="37wK5l" to="uof4:~Control.pack():void" resolve="pack" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a6J9Uzi1Kz" role="3cqZAp">
          <node concept="2OqwBi" id="7a6J9Uzi1K$" role="3clFbG">
            <node concept="2OqwBi" id="7a6J9Uzi1K_" role="2Oq$k0">
              <node concept="Xjq3P" id="7a6J9Uzi1KA" role="2Oq$k0" />
              <node concept="liA8E" id="7a6J9Uzi1KB" role="2OqNvi">
                <ref role="37wK5l" node="7a6J9Uzi1PW" resolve="getShell" />
              </node>
            </node>
            <node concept="liA8E" id="7a6J9Uzi1KC" role="2OqNvi">
              <ref role="37wK5l" to="uof4:~Control.setSize(int,int):void" resolve="setSize" />
              <node concept="3cmrfG" id="7a6J9Uzi1KD" role="37wK5m">
                <property role="3cmrfH" value="400" />
              </node>
              <node concept="3cmrfG" id="7a6J9Uzi1KE" role="37wK5m">
                <property role="3cmrfH" value="300" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="7a6J9Uzi1L2" role="3cqZAp">
          <node concept="3fqX7Q" id="7a6J9Uzi1KF" role="2$JKZa">
            <node concept="2OqwBi" id="7a6J9Uzi1KG" role="3fr31v">
              <node concept="2OqwBi" id="7a6J9Uzi1KH" role="2Oq$k0">
                <node concept="Xjq3P" id="7a6J9Uzi1KI" role="2Oq$k0" />
                <node concept="liA8E" id="7a6J9Uzi1KJ" role="2OqNvi">
                  <ref role="37wK5l" node="7a6J9Uzi1PW" resolve="getShell" />
                </node>
              </node>
              <node concept="liA8E" id="7a6J9Uzi1KK" role="2OqNvi">
                <ref role="37wK5l" to="uof4:~Widget.isDisposed():boolean" resolve="isDisposed" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7a6J9Uzi1KM" role="2LFqv$">
            <node concept="3clFbJ" id="7a6J9Uzi1KN" role="3cqZAp">
              <node concept="3fqX7Q" id="7a6J9Uzi1KO" role="3clFbw">
                <node concept="2OqwBi" id="7a6J9Uzi1KP" role="3fr31v">
                  <node concept="2OqwBi" id="7a6J9Uzi1KQ" role="2Oq$k0">
                    <node concept="Xjq3P" id="7a6J9Uzi1KR" role="2Oq$k0" />
                    <node concept="2OwXpG" id="7a6J9Uzi1KS" role="2OqNvi">
                      <ref role="2Oxat5" node="7a6J9Uzi1IM" resolve="display" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7a6J9Uzi1KT" role="2OqNvi">
                    <ref role="37wK5l" to="uof4:~Display.readAndDispatch():boolean" resolve="readAndDispatch" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7a6J9Uzi1KV" role="3clFbx">
                <node concept="3clFbF" id="7a6J9Uzi1KW" role="3cqZAp">
                  <node concept="2OqwBi" id="7a6J9Uzi1KX" role="3clFbG">
                    <node concept="2OqwBi" id="7a6J9Uzi1KY" role="2Oq$k0">
                      <node concept="Xjq3P" id="7a6J9Uzi1KZ" role="2Oq$k0" />
                      <node concept="2OwXpG" id="7a6J9Uzi1L0" role="2OqNvi">
                        <ref role="2Oxat5" node="7a6J9Uzi1IM" resolve="display" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7a6J9Uzi1L1" role="2OqNvi">
                      <ref role="37wK5l" to="uof4:~Display.sleep():boolean" resolve="sleep" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a6J9Uzi1L3" role="3cqZAp">
          <node concept="2OqwBi" id="7a6J9Uzi1L4" role="3clFbG">
            <node concept="2OqwBi" id="7a6J9Uzi1L5" role="2Oq$k0">
              <node concept="Xjq3P" id="7a6J9Uzi1L6" role="2Oq$k0" />
              <node concept="2OwXpG" id="7a6J9Uzi1L7" role="2OqNvi">
                <ref role="2Oxat5" node="7a6J9Uzi1IM" resolve="display" />
              </node>
            </node>
            <node concept="liA8E" id="7a6J9Uzi1L8" role="2OqNvi">
              <ref role="37wK5l" to="6muy:~Device.dispose():void" resolve="dispose" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7a6J9Uzi1L9" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7a6J9Uzi1La" role="jymVt">
      <property role="TrG5h" value="getText" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7a6J9Uzi1Lb" role="3clF47">
        <node concept="3cpWs6" id="7a6J9Uzi1Lc" role="3cqZAp">
          <node concept="2ShNRf" id="7a6J9Uzi3Fo" role="3cqZAk">
            <node concept="1pGfFk" id="7a6J9Uzi3Fp" role="2ShVmc">
              <ref role="37wK5l" node="7a6J9Uzi2yQ" resolve="TextFieldSingle" />
              <node concept="Xjq3P" id="7a6J9Uzi1Le" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7a6J9Uzi1Lf" role="1B3o_S" />
      <node concept="3uibUv" id="7a6J9Uzi1Lg" role="3clF45">
        <ref role="3uigEE" node="7a6J9Uzi1G0" resolve="TextField" />
      </node>
      <node concept="P$JXv" id="7a6J9Uzi1Lh" role="lGtFl">
        <node concept="TZ5HA" id="7a6J9Uzi2dF" role="TZ5H$">
          <node concept="1dT_AC" id="7a6J9Uzi2dG" role="1dT_Ay">
            <property role="1dT_AB" value="modified by dSingle" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7a6J9Uzi1Li" role="jymVt">
      <property role="TrG5h" value="addFeatures" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7a6J9Uzi1Lj" role="3clF47">
        <node concept="3clFbF" id="7a6J9Uzi1Lk" role="3cqZAp">
          <node concept="1rXfSq" id="7a6J9Uzi1Ll" role="3clFbG">
            <ref role="37wK5l" node="7a6J9Uzi1ZN" resolve="addFeatures_original4" />
          </node>
        </node>
        <node concept="3clFbF" id="7a6J9Uzi1Lm" role="3cqZAp">
          <node concept="2OqwBi" id="7a6J9Uzi1Ln" role="3clFbG">
            <node concept="Xjq3P" id="7a6J9Uzi1Lo" role="2Oq$k0" />
            <node concept="liA8E" id="7a6J9Uzi1Lp" role="2OqNvi">
              <ref role="37wK5l" node="7a6J9Uzi1ZY" resolve="addLanguageHighlight" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7a6J9Uzi1Lq" role="1B3o_S" />
      <node concept="3cqZAl" id="7a6J9Uzi1Lr" role="3clF45" />
      <node concept="P$JXv" id="7a6J9Uzi1Ls" role="lGtFl">
        <node concept="TZ5HA" id="7a6J9Uzi2dH" role="TZ5H$">
          <node concept="1dT_AC" id="7a6J9Uzi2dI" role="1dT_Ay">
            <property role="1dT_AB" value="* modified by dHighlightCurrentLine* modified by dStatistics* modified by" />
          </node>
        </node>
        <node concept="TZ5HA" id="7a6J9Uzi2dJ" role="TZ5H$">
          <node concept="1dT_AC" id="7a6J9Uzi2dK" role="1dT_Ay">
            <property role="1dT_AB" value="&#9;dLinewrap* modified by dHighlightMode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7a6J9Uzi1Lt" role="jymVt">
      <property role="TrG5h" value="undo" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7a6J9Uzi1Lu" role="3clF47">
        <node concept="3clFbJ" id="7a6J9Uzi1Lv" role="3cqZAp">
          <node concept="3fqX7Q" id="7a6J9Uzi1Lw" role="3clFbw">
            <node concept="2OqwBi" id="7a6J9Uzi1Lx" role="3fr31v">
              <node concept="2OqwBi" id="7a6J9Uzi1Ly" role="2Oq$k0">
                <node concept="2OqwBi" id="7a6J9Uzi3Ft" role="2Oq$k0">
                  <node concept="37vLTw" id="7a6J9Uzi3Fs" role="2Oq$k0">
                    <ref role="3cqZAo" node="7a6J9Uzi1Jc" resolve="text" />
                  </node>
                  <node concept="liA8E" id="7a6J9Uzi3Fu" role="2OqNvi">
                    <ref role="37wK5l" node="7a6J9Uzi1G8" resolve="getCurrentStyledTextExtended" />
                  </node>
                </node>
                <node concept="liA8E" id="7a6J9Uzi1L$" role="2OqNvi">
                  <ref role="37wK5l" node="7a6J9Uzi3fC" resolve="getChanges" />
                </node>
              </node>
              <node concept="liA8E" id="7a6J9Uzi1L_" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Stack.empty():boolean" resolve="empty" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7a6J9Uzi1LB" role="3clFbx">
            <node concept="3cpWs8" id="7a6J9Uzi1LD" role="3cqZAp">
              <node concept="3cpWsn" id="7a6J9Uzi1LC" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="map" />
                <node concept="3uibUv" id="7a6J9Uzi1LE" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
                  <node concept="3uibUv" id="7a6J9Uzi1LF" role="11_B2D">
                    <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                  </node>
                  <node concept="10Q1$e" id="7a6J9Uzi1LH" role="11_B2D">
                    <node concept="3uibUv" id="7rHPaqwSdvu" role="10Q1$1">
                      <ref role="3uigEE" to="uof4:~Listener" resolve="Listener" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7a6J9Uzi1LI" role="33vP2m">
                  <node concept="Xjq3P" id="7a6J9Uzi1LJ" role="2Oq$k0" />
                  <node concept="liA8E" id="7a6J9Uzi1LK" role="2OqNvi">
                    <ref role="37wK5l" node="7a6J9Uzi1Os" resolve="removeAllModifyListener" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7a6J9Uzi1LM" role="3cqZAp">
              <node concept="3cpWsn" id="7a6J9Uzi1LL" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="change" />
                <node concept="3uibUv" id="7a6J9Uzi1LN" role="1tU5fm">
                  <ref role="3uigEE" node="7a6J9Uzi18R" resolve="TextChange" />
                </node>
                <node concept="2OqwBi" id="7a6J9Uzi1LO" role="33vP2m">
                  <node concept="2OqwBi" id="7a6J9Uzi1LP" role="2Oq$k0">
                    <node concept="2OqwBi" id="7a6J9Uzi3Fy" role="2Oq$k0">
                      <node concept="37vLTw" id="7a6J9Uzi3Fx" role="2Oq$k0">
                        <ref role="3cqZAo" node="7a6J9Uzi1Jc" resolve="text" />
                      </node>
                      <node concept="liA8E" id="7a6J9Uzi3Fz" role="2OqNvi">
                        <ref role="37wK5l" node="7a6J9Uzi1G8" resolve="getCurrentStyledTextExtended" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7a6J9Uzi1LR" role="2OqNvi">
                      <ref role="37wK5l" node="7a6J9Uzi3fC" resolve="getChanges" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7a6J9Uzi1LS" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Stack.pop():java.lang.Object" resolve="pop" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7a6J9Uzi1LT" role="3cqZAp">
              <node concept="2OqwBi" id="7a6J9Uzi1LU" role="3clFbG">
                <node concept="2OqwBi" id="7a6J9Uzi3FB" role="2Oq$k0">
                  <node concept="37vLTw" id="7a6J9Uzi3FA" role="2Oq$k0">
                    <ref role="3cqZAo" node="7a6J9Uzi1Jc" resolve="text" />
                  </node>
                  <node concept="liA8E" id="7a6J9Uzi3FC" role="2OqNvi">
                    <ref role="37wK5l" node="7a6J9Uzi1G8" resolve="getCurrentStyledTextExtended" />
                  </node>
                </node>
                <node concept="liA8E" id="7a6J9Uzi1LW" role="2OqNvi">
                  <ref role="37wK5l" to="34yo:~StyledText.replaceTextRange(int,int,java.lang.String):void" resolve="replaceTextRange" />
                  <node concept="2OqwBi" id="7a6J9Uzi3FG" role="37wK5m">
                    <node concept="37vLTw" id="7a6J9Uzi3FF" role="2Oq$k0">
                      <ref role="3cqZAo" node="7a6J9Uzi1LL" resolve="change" />
                    </node>
                    <node concept="liA8E" id="7a6J9Uzi3FH" role="2OqNvi">
                      <ref role="37wK5l" node="7a6J9Uzi19w" resolve="getStart" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7a6J9Uzi3FL" role="37wK5m">
                    <node concept="37vLTw" id="7a6J9Uzi3FK" role="2Oq$k0">
                      <ref role="3cqZAo" node="7a6J9Uzi1LL" resolve="change" />
                    </node>
                    <node concept="liA8E" id="7a6J9Uzi3FM" role="2OqNvi">
                      <ref role="37wK5l" node="7a6J9Uzi19A" resolve="getLength" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7a6J9Uzi3FQ" role="37wK5m">
                    <node concept="37vLTw" id="7a6J9Uzi3FP" role="2Oq$k0">
                      <ref role="3cqZAo" node="7a6J9Uzi1LL" resolve="change" />
                    </node>
                    <node concept="liA8E" id="7a6J9Uzi3FR" role="2OqNvi">
                      <ref role="37wK5l" node="7a6J9Uzi19G" resolve="getReplacedText" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7a6J9Uzi1M0" role="3cqZAp">
              <node concept="2OqwBi" id="7a6J9Uzi1M1" role="3clFbG">
                <node concept="2OqwBi" id="7a6J9Uzi3FV" role="2Oq$k0">
                  <node concept="37vLTw" id="7a6J9Uzi3FU" role="2Oq$k0">
                    <ref role="3cqZAo" node="7a6J9Uzi1Jc" resolve="text" />
                  </node>
                  <node concept="liA8E" id="7a6J9Uzi3FW" role="2OqNvi">
                    <ref role="37wK5l" node="7a6J9Uzi1G8" resolve="getCurrentStyledTextExtended" />
                  </node>
                </node>
                <node concept="liA8E" id="7a6J9Uzi1M3" role="2OqNvi">
                  <ref role="37wK5l" to="34yo:~StyledText.setCaretOffset(int):void" resolve="setCaretOffset" />
                  <node concept="2OqwBi" id="7a6J9Uzi3G0" role="37wK5m">
                    <node concept="37vLTw" id="7a6J9Uzi3FZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="7a6J9Uzi1LL" resolve="change" />
                    </node>
                    <node concept="liA8E" id="7a6J9Uzi3G1" role="2OqNvi">
                      <ref role="37wK5l" node="7a6J9Uzi19w" resolve="getStart" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7a6J9Uzi1M5" role="3cqZAp">
              <node concept="2OqwBi" id="7a6J9Uzi1M6" role="3clFbG">
                <node concept="2OqwBi" id="7a6J9Uzi3G5" role="2Oq$k0">
                  <node concept="37vLTw" id="7a6J9Uzi3G4" role="2Oq$k0">
                    <ref role="3cqZAo" node="7a6J9Uzi1Jc" resolve="text" />
                  </node>
                  <node concept="liA8E" id="7a6J9Uzi3G6" role="2OqNvi">
                    <ref role="37wK5l" node="7a6J9Uzi1G8" resolve="getCurrentStyledTextExtended" />
                  </node>
                </node>
                <node concept="liA8E" id="7a6J9Uzi1M8" role="2OqNvi">
                  <ref role="37wK5l" to="34yo:~StyledText.setTopIndex(int):void" resolve="setTopIndex" />
                  <node concept="2OqwBi" id="7a6J9Uzi1M9" role="37wK5m">
                    <node concept="2OqwBi" id="7a6J9Uzi3Ga" role="2Oq$k0">
                      <node concept="37vLTw" id="7a6J9Uzi3G9" role="2Oq$k0">
                        <ref role="3cqZAo" node="7a6J9Uzi1Jc" resolve="text" />
                      </node>
                      <node concept="liA8E" id="7a6J9Uzi3Gb" role="2OqNvi">
                        <ref role="37wK5l" node="7a6J9Uzi1G8" resolve="getCurrentStyledTextExtended" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7a6J9Uzi1Mb" role="2OqNvi">
                      <ref role="37wK5l" to="34yo:~StyledText.getLineAtOffset(int):int" resolve="getLineAtOffset" />
                      <node concept="2OqwBi" id="7a6J9Uzi3Gf" role="37wK5m">
                        <node concept="37vLTw" id="7a6J9Uzi3Ge" role="2Oq$k0">
                          <ref role="3cqZAo" node="7a6J9Uzi1LL" resolve="change" />
                        </node>
                        <node concept="liA8E" id="7a6J9Uzi3Gg" role="2OqNvi">
                          <ref role="37wK5l" node="7a6J9Uzi19w" resolve="getStart" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7a6J9Uzi1Md" role="3cqZAp">
              <node concept="2OqwBi" id="7a6J9Uzi1Me" role="3clFbG">
                <node concept="Xjq3P" id="7a6J9Uzi1Mf" role="2Oq$k0" />
                <node concept="liA8E" id="7a6J9Uzi1Mg" role="2OqNvi">
                  <ref role="37wK5l" node="7a6J9Uzi1NY" resolve="addAllModifyListener" />
                  <node concept="37vLTw" id="7a6J9Uzi1Mh" role="37wK5m">
                    <ref role="3cqZAo" node="7a6J9Uzi1LC" resolve="map" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7a6J9Uzi1Mi" role="1B3o_S" />
      <node concept="3cqZAl" id="7a6J9Uzi1Mj" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7a6J9Uzi1Mk" role="jymVt">
      <property role="TrG5h" value="showAboutDialog" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7a6J9Uzi1Ml" role="3clF47">
        <node concept="3cpWs8" id="7a6J9Uzi1Mn" role="3cqZAp">
          <node concept="3cpWsn" id="7a6J9Uzi1Mm" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="dialog" />
            <node concept="3uibUv" id="7a6J9Uzi1Mo" role="1tU5fm">
              <ref role="3uigEE" to="uof4:~Shell" resolve="Shell" />
            </node>
            <node concept="2ShNRf" id="7rHPaqwS6Mw" role="33vP2m">
              <node concept="1pGfFk" id="7rHPaqwS6MM" role="2ShVmc">
                <ref role="37wK5l" to="uof4:~Shell.&lt;init&gt;(org.eclipse.swt.widgets.Shell,int)" resolve="Shell" />
                <node concept="1rXfSq" id="7a6J9Uzi1Mq" role="37wK5m">
                  <ref role="37wK5l" node="7a6J9Uzi1PW" resolve="getShell" />
                </node>
                <node concept="pVOtf" id="7a6J9Uzi1Mr" role="37wK5m">
                  <node concept="10M0yZ" id="7rHPaqwS3$4" role="3uHU7B">
                    <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                    <ref role="3cqZAo" to="k40v:~SWT.APPLICATION_MODAL" resolve="APPLICATION_MODAL" />
                  </node>
                  <node concept="10M0yZ" id="7rHPaqwS6Oo" role="3uHU7w">
                    <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                    <ref role="3cqZAo" to="k40v:~SWT.DIALOG_TRIM" resolve="DIALOG_TRIM" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a6J9Uzi1Mu" role="3cqZAp">
          <node concept="2OqwBi" id="7a6J9Uzi3Go" role="3clFbG">
            <node concept="37vLTw" id="7a6J9Uzi3Gn" role="2Oq$k0">
              <ref role="3cqZAo" node="7a6J9Uzi1Mm" resolve="dialog" />
            </node>
            <node concept="liA8E" id="7a6J9Uzi3Gp" role="2OqNvi">
              <ref role="37wK5l" to="uof4:~Shell.setText(java.lang.String):void" resolve="setText" />
              <node concept="Xl_RD" id="7a6J9Uzi1Mw" role="37wK5m">
                <property role="Xl_RC" value="About" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a6J9Uzi1Mx" role="3cqZAp">
          <node concept="2OqwBi" id="7a6J9Uzi3Gt" role="3clFbG">
            <node concept="37vLTw" id="7a6J9Uzi3Gs" role="2Oq$k0">
              <ref role="3cqZAo" node="7a6J9Uzi1Mm" resolve="dialog" />
            </node>
            <node concept="liA8E" id="7a6J9Uzi3Gu" role="2OqNvi">
              <ref role="37wK5l" to="uof4:~Control.setSize(int,int):void" resolve="setSize" />
              <node concept="3cmrfG" id="7a6J9Uzi1Mz" role="37wK5m">
                <property role="3cmrfH" value="250" />
              </node>
              <node concept="3cmrfG" id="7a6J9Uzi1M$" role="37wK5m">
                <property role="3cmrfH" value="150" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7a6J9Uzi1MA" role="3cqZAp">
          <node concept="3cpWsn" id="7a6J9Uzi1M_" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="label" />
            <node concept="3uibUv" id="7a6J9Uzi1MB" role="1tU5fm">
              <ref role="3uigEE" to="uof4:~Label" resolve="Label" />
            </node>
            <node concept="2ShNRf" id="7rHPaqwS6KS" role="33vP2m">
              <node concept="1pGfFk" id="7rHPaqwS6KT" role="2ShVmc">
                <ref role="37wK5l" to="uof4:~Label.&lt;init&gt;(org.eclipse.swt.widgets.Composite,int)" resolve="Label" />
                <node concept="37vLTw" id="7a6J9Uzi1MD" role="37wK5m">
                  <ref role="3cqZAo" node="7a6J9Uzi1Mm" resolve="dialog" />
                </node>
                <node concept="10M0yZ" id="7rHPaqwS6JM" role="37wK5m">
                  <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                  <ref role="3cqZAo" to="k40v:~SWT.NONE" resolve="NONE" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a6J9Uzi1MF" role="3cqZAp">
          <node concept="2OqwBi" id="7a6J9Uzi3G$" role="3clFbG">
            <node concept="37vLTw" id="7a6J9Uzi3Gz" role="2Oq$k0">
              <ref role="3cqZAo" node="7a6J9Uzi1M_" resolve="label" />
            </node>
            <node concept="liA8E" id="7a6J9Uzi3G_" role="2OqNvi">
              <ref role="37wK5l" to="uof4:~Label.setText(java.lang.String):void" resolve="setText" />
              <node concept="Xl_RD" id="7a6J9Uzi1MH" role="37wK5m">
                <property role="Xl_RC" value="SimpleTextEditor v.0.0.1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a6J9Uzi1MI" role="3cqZAp">
          <node concept="2OqwBi" id="7a6J9Uzi3GD" role="3clFbG">
            <node concept="37vLTw" id="7a6J9Uzi3GC" role="2Oq$k0">
              <ref role="3cqZAo" node="7a6J9Uzi1M_" resolve="label" />
            </node>
            <node concept="liA8E" id="7a6J9Uzi3GE" role="2OqNvi">
              <ref role="37wK5l" to="uof4:~Control.setBounds(int,int,int,int):void" resolve="setBounds" />
              <node concept="3cmrfG" id="7a6J9Uzi1MK" role="37wK5m">
                <property role="3cmrfH" value="20" />
              </node>
              <node concept="3cmrfG" id="7a6J9Uzi1ML" role="37wK5m">
                <property role="3cmrfH" value="15" />
              </node>
              <node concept="3cmrfG" id="7a6J9Uzi1MM" role="37wK5m">
                <property role="3cmrfH" value="200" />
              </node>
              <node concept="3cmrfG" id="7a6J9Uzi1MN" role="37wK5m">
                <property role="3cmrfH" value="20" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a6J9Uzi1MO" role="3cqZAp">
          <node concept="2OqwBi" id="7a6J9Uzi3GI" role="3clFbG">
            <node concept="37vLTw" id="7a6J9Uzi3GH" role="2Oq$k0">
              <ref role="3cqZAo" node="7a6J9Uzi1Mm" resolve="dialog" />
            </node>
            <node concept="liA8E" id="7a6J9Uzi3GJ" role="2OqNvi">
              <ref role="37wK5l" to="uof4:~Shell.open():void" resolve="open" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="7a6J9Uzi1N0" role="3cqZAp">
          <node concept="3fqX7Q" id="7a6J9Uzi1MQ" role="2$JKZa">
            <node concept="2OqwBi" id="7a6J9Uzi3GN" role="3fr31v">
              <node concept="37vLTw" id="7a6J9Uzi3GM" role="2Oq$k0">
                <ref role="3cqZAo" node="7a6J9Uzi1Mm" resolve="dialog" />
              </node>
              <node concept="liA8E" id="7a6J9Uzi3GO" role="2OqNvi">
                <ref role="37wK5l" to="uof4:~Widget.isDisposed():boolean" resolve="isDisposed" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7a6J9Uzi1MT" role="2LFqv$">
            <node concept="3clFbJ" id="7a6J9Uzi1MU" role="3cqZAp">
              <node concept="3fqX7Q" id="7a6J9Uzi1MV" role="3clFbw">
                <node concept="2OqwBi" id="7a6J9Uzi3GS" role="3fr31v">
                  <node concept="37vLTw" id="7a6J9Uzi3GR" role="2Oq$k0">
                    <ref role="3cqZAo" node="7a6J9Uzi1IM" resolve="display" />
                  </node>
                  <node concept="liA8E" id="7a6J9Uzi3GT" role="2OqNvi">
                    <ref role="37wK5l" to="uof4:~Display.readAndDispatch():boolean" resolve="readAndDispatch" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7a6J9Uzi1MZ" role="3clFbx">
                <node concept="3clFbF" id="7a6J9Uzi1MX" role="3cqZAp">
                  <node concept="2OqwBi" id="7a6J9Uzi3GX" role="3clFbG">
                    <node concept="37vLTw" id="7a6J9Uzi3GW" role="2Oq$k0">
                      <ref role="3cqZAo" node="7a6J9Uzi1IM" resolve="display" />
                    </node>
                    <node concept="liA8E" id="7a6J9Uzi3GY" role="2OqNvi">
                      <ref role="37wK5l" to="uof4:~Display.sleep():boolean" resolve="sleep" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7a6J9Uzi1N1" role="1B3o_S" />
      <node concept="3cqZAl" id="7a6J9Uzi1N2" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7a6J9Uzi1N3" role="jymVt">
      <property role="TrG5h" value="saveChangesDialog" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="7a6J9Uzi1N4" role="3clF46">
        <property role="TrG5h" value="message" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="7rHPaqwSkdK" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7a6J9Uzi1N6" role="3clF47">
        <node concept="3clFbJ" id="7a6J9Uzi1N7" role="3cqZAp">
          <node concept="3fqX7Q" id="7a6J9Uzi1N8" role="3clFbw">
            <node concept="2OqwBi" id="7a6J9Uzi1N9" role="3fr31v">
              <node concept="2OqwBi" id="7a6J9Uzi3H2" role="2Oq$k0">
                <node concept="37vLTw" id="7a6J9Uzi3H1" role="2Oq$k0">
                  <ref role="3cqZAo" node="7a6J9Uzi1Jc" resolve="text" />
                </node>
                <node concept="liA8E" id="7a6J9Uzi3H3" role="2OqNvi">
                  <ref role="37wK5l" node="7a6J9Uzi1G8" resolve="getCurrentStyledTextExtended" />
                </node>
              </node>
              <node concept="liA8E" id="7a6J9Uzi1Nb" role="2OqNvi">
                <ref role="37wK5l" node="7a6J9Uzi3fm" resolve="isUnsaved" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7a6J9Uzi1Nd" role="3clFbx">
            <node concept="3cpWs6" id="7a6J9Uzi1Ne" role="3cqZAp">
              <node concept="3clFbT" id="7a6J9Uzi1Nf" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7a6J9Uzi1Nh" role="3cqZAp">
          <node concept="3cpWsn" id="7a6J9Uzi1Ng" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="box" />
            <node concept="3uibUv" id="7a6J9Uzi1Ni" role="1tU5fm">
              <ref role="3uigEE" to="uof4:~MessageBox" resolve="MessageBox" />
            </node>
            <node concept="2ShNRf" id="7rHPaqwS6I8" role="33vP2m">
              <node concept="1pGfFk" id="7rHPaqwS6I9" role="2ShVmc">
                <ref role="37wK5l" to="uof4:~MessageBox.&lt;init&gt;(org.eclipse.swt.widgets.Shell,int)" resolve="MessageBox" />
                <node concept="2OqwBi" id="7a6J9Uzi1Nk" role="37wK5m">
                  <node concept="Xjq3P" id="7a6J9Uzi1Nl" role="2Oq$k0" />
                  <node concept="liA8E" id="7a6J9Uzi1Nm" role="2OqNvi">
                    <ref role="37wK5l" node="7a6J9Uzi1PW" resolve="getShell" />
                  </node>
                </node>
                <node concept="pVOtf" id="7a6J9Uzi1Nn" role="37wK5m">
                  <node concept="pVOtf" id="7a6J9Uzi1No" role="3uHU7B">
                    <node concept="pVOtf" id="7a6J9Uzi1Np" role="3uHU7B">
                      <node concept="10M0yZ" id="7rHPaqwS3qt" role="3uHU7B">
                        <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                        <ref role="3cqZAo" to="k40v:~SWT.ICON_WARNING" resolve="ICON_WARNING" />
                      </node>
                      <node concept="10M0yZ" id="7rHPaqwS6L9" role="3uHU7w">
                        <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                        <ref role="3cqZAo" to="k40v:~SWT.YES" resolve="YES" />
                      </node>
                    </node>
                    <node concept="10M0yZ" id="7rHPaqwS3zx" role="3uHU7w">
                      <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                      <ref role="3cqZAo" to="k40v:~SWT.NO" resolve="NO" />
                    </node>
                  </node>
                  <node concept="10M0yZ" id="7rHPaqwS6Ni" role="3uHU7w">
                    <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                    <ref role="3cqZAo" to="k40v:~SWT.CANCEL" resolve="CANCEL" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a6J9Uzi1Nu" role="3cqZAp">
          <node concept="2OqwBi" id="7a6J9Uzi3Hf" role="3clFbG">
            <node concept="37vLTw" id="7a6J9Uzi3He" role="2Oq$k0">
              <ref role="3cqZAo" node="7a6J9Uzi1Ng" resolve="box" />
            </node>
            <node concept="liA8E" id="7a6J9Uzi3Hg" role="2OqNvi">
              <ref role="37wK5l" to="uof4:~MessageBox.setMessage(java.lang.String):void" resolve="setMessage" />
              <node concept="37vLTw" id="7a6J9Uzi1Nw" role="37wK5m">
                <ref role="3cqZAo" node="7a6J9Uzi1N4" resolve="message" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a6J9Uzi1Nx" role="3cqZAp">
          <node concept="2OqwBi" id="7a6J9Uzi3Hk" role="3clFbG">
            <node concept="37vLTw" id="7a6J9Uzi3Hj" role="2Oq$k0">
              <ref role="3cqZAo" node="7a6J9Uzi1Ng" resolve="box" />
            </node>
            <node concept="liA8E" id="7a6J9Uzi3Hl" role="2OqNvi">
              <ref role="37wK5l" to="uof4:~Dialog.setText(java.lang.String):void" resolve="setText" />
              <node concept="Xl_RD" id="7a6J9Uzi1Nz" role="37wK5m">
                <property role="Xl_RC" value="Editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7a6J9Uzi1N_" role="3cqZAp">
          <node concept="3cpWsn" id="7a6J9Uzi1N$" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="condition" />
            <node concept="10Oyi0" id="7a6J9Uzi1NA" role="1tU5fm" />
            <node concept="2OqwBi" id="7a6J9Uzi3Hp" role="33vP2m">
              <node concept="37vLTw" id="7a6J9Uzi3Ho" role="2Oq$k0">
                <ref role="3cqZAo" node="7a6J9Uzi1Ng" resolve="box" />
              </node>
              <node concept="liA8E" id="7a6J9Uzi3Hq" role="2OqNvi">
                <ref role="37wK5l" to="uof4:~MessageBox.open():int" resolve="open" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7a6J9Uzi1NC" role="3cqZAp">
          <node concept="3clFbC" id="7a6J9Uzi1ND" role="3clFbw">
            <node concept="37vLTw" id="7a6J9Uzi1NE" role="3uHU7B">
              <ref role="3cqZAo" node="7a6J9Uzi1N$" resolve="condition" />
            </node>
            <node concept="10M0yZ" id="7rHPaqwS3zk" role="3uHU7w">
              <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
              <ref role="3cqZAo" to="k40v:~SWT.YES" resolve="YES" />
            </node>
          </node>
          <node concept="3clFbJ" id="7a6J9Uzi1NK" role="9aQIa">
            <node concept="3clFbC" id="7a6J9Uzi1NL" role="3clFbw">
              <node concept="37vLTw" id="7a6J9Uzi1NM" role="3uHU7B">
                <ref role="3cqZAo" node="7a6J9Uzi1N$" resolve="condition" />
              </node>
              <node concept="10M0yZ" id="7rHPaqwS6Ke" role="3uHU7w">
                <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                <ref role="3cqZAo" to="k40v:~SWT.NO" resolve="NO" />
              </node>
            </node>
            <node concept="9aQIb" id="7a6J9Uzi1NS" role="9aQIa">
              <node concept="3clFbS" id="7a6J9Uzi1NT" role="9aQI4">
                <node concept="3cpWs6" id="7a6J9Uzi1NU" role="3cqZAp">
                  <node concept="3clFbT" id="7a6J9Uzi1NV" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7a6J9Uzi1NP" role="3clFbx">
              <node concept="3cpWs6" id="7a6J9Uzi1NQ" role="3cqZAp">
                <node concept="3clFbT" id="7a6J9Uzi1NR" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7a6J9Uzi1NH" role="3clFbx">
            <node concept="3cpWs6" id="7a6J9Uzi1NI" role="3cqZAp">
              <node concept="2OqwBi" id="7a6J9Uzi3Hy" role="3cqZAk">
                <node concept="37vLTw" id="7a6J9Uzi3Hx" role="2Oq$k0">
                  <ref role="3cqZAo" node="7a6J9Uzi1Jc" resolve="text" />
                </node>
                <node concept="liA8E" id="7a6J9Uzi3Hz" role="2OqNvi">
                  <ref role="37wK5l" node="7a6J9Uzi1Gc" resolve="saveText" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7a6J9Uzi1NW" role="1B3o_S" />
      <node concept="10P_77" id="7a6J9Uzi1NX" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7a6J9Uzi1NY" role="jymVt">
      <property role="TrG5h" value="addAllModifyListener" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="7a6J9Uzi1NZ" role="3clF46">
        <property role="TrG5h" value="map" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7a6J9Uzi1O0" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="3uibUv" id="7a6J9Uzi1O1" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
          </node>
          <node concept="10Q1$e" id="7a6J9Uzi1O3" role="11_B2D">
            <node concept="3uibUv" id="7a6J9Uzi1O2" role="10Q1$1">
              <ref role="3uigEE" to="uof4:~Listener" resolve="Listener" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7a6J9Uzi1O4" role="3clF47">
        <node concept="1DcWWT" id="7a6J9Uzi1O5" role="3cqZAp">
          <node concept="2OqwBi" id="7a6J9Uzi3HB" role="1DdaDG">
            <node concept="37vLTw" id="7a6J9Uzi3HA" role="2Oq$k0">
              <ref role="3cqZAo" node="7a6J9Uzi1NZ" resolve="map" />
            </node>
            <node concept="liA8E" id="7a6J9Uzi3HC" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.keySet():java.util.Set" resolve="keySet" />
            </node>
          </node>
          <node concept="3cpWsn" id="7a6J9Uzi1Om" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="key" />
            <node concept="3uibUv" id="7a6J9Uzi1Oo" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
            </node>
          </node>
          <node concept="3clFbS" id="7a6J9Uzi1O7" role="2LFqv$">
            <node concept="1DcWWT" id="7a6J9Uzi1O8" role="3cqZAp">
              <node concept="2OqwBi" id="7a6J9Uzi3HG" role="1DdaDG">
                <node concept="37vLTw" id="7a6J9Uzi3HF" role="2Oq$k0">
                  <ref role="3cqZAo" node="7a6J9Uzi1NZ" resolve="map" />
                </node>
                <node concept="liA8E" id="7a6J9Uzi3HH" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                  <node concept="37vLTw" id="7a6J9Uzi1Ol" role="37wK5m">
                    <ref role="3cqZAo" node="7a6J9Uzi1Om" resolve="key" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="7a6J9Uzi1Oh" role="1Duv9x">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="listener" />
                <node concept="3uibUv" id="7a6J9Uzi1Oj" role="1tU5fm">
                  <ref role="3uigEE" to="uof4:~Listener" resolve="Listener" />
                </node>
              </node>
              <node concept="3clFbS" id="7a6J9Uzi1Oa" role="2LFqv$">
                <node concept="3clFbF" id="7a6J9Uzi1Ob" role="3cqZAp">
                  <node concept="2OqwBi" id="7a6J9Uzi1Oc" role="3clFbG">
                    <node concept="2OqwBi" id="7a6J9Uzi3HL" role="2Oq$k0">
                      <node concept="37vLTw" id="7a6J9Uzi3HK" role="2Oq$k0">
                        <ref role="3cqZAo" node="7a6J9Uzi1Jc" resolve="text" />
                      </node>
                      <node concept="liA8E" id="7a6J9Uzi3HM" role="2OqNvi">
                        <ref role="37wK5l" node="7a6J9Uzi1G8" resolve="getCurrentStyledTextExtended" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7a6J9Uzi1Oe" role="2OqNvi">
                      <ref role="37wK5l" to="uof4:~Widget.addListener(int,org.eclipse.swt.widgets.Listener):void" resolve="addListener" />
                      <node concept="37vLTw" id="7a6J9Uzi1Of" role="37wK5m">
                        <ref role="3cqZAo" node="7a6J9Uzi1Om" resolve="key" />
                      </node>
                      <node concept="37vLTw" id="7a6J9Uzi1Og" role="37wK5m">
                        <ref role="3cqZAo" node="7a6J9Uzi1Oh" resolve="listener" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7a6J9Uzi1Oq" role="1B3o_S" />
      <node concept="3cqZAl" id="7a6J9Uzi1Or" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7a6J9Uzi1Os" role="jymVt">
      <property role="TrG5h" value="removeAllModifyListener" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7a6J9Uzi1Ot" role="3clF47">
        <node concept="3cpWs8" id="7a6J9Uzi1Ov" role="3cqZAp">
          <node concept="3cpWsn" id="7a6J9Uzi1Ou" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="map" />
            <node concept="3uibUv" id="7a6J9Uzi1Ow" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="7a6J9Uzi1Ox" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
              <node concept="10Q1$e" id="7a6J9Uzi1Oz" role="11_B2D">
                <node concept="3uibUv" id="7a6J9Uzi1Oy" role="10Q1$1">
                  <ref role="3uigEE" to="uof4:~Listener" resolve="Listener" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="7rHPaqwS6KL" role="33vP2m">
              <node concept="1pGfFk" id="7rHPaqwS6KM" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="7a6J9Uzi1O_" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                </node>
                <node concept="10Q1$e" id="7a6J9Uzi1OB" role="1pMfVU">
                  <node concept="3uibUv" id="7a6J9Uzi1OA" role="10Q1$1">
                    <ref role="3uigEE" to="uof4:~Listener" resolve="Listener" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7a6J9Uzi1OD" role="3cqZAp">
          <node concept="3cpWsn" id="7a6J9Uzi1OC" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="listeners" />
            <node concept="10Q1$e" id="7a6J9Uzi1OF" role="1tU5fm">
              <node concept="3uibUv" id="7a6J9Uzi1OE" role="10Q1$1">
                <ref role="3uigEE" to="uof4:~Listener" resolve="Listener" />
              </node>
            </node>
            <node concept="2OqwBi" id="7a6J9Uzi1OG" role="33vP2m">
              <node concept="2OqwBi" id="7a6J9Uzi3HQ" role="2Oq$k0">
                <node concept="37vLTw" id="7a6J9Uzi3HP" role="2Oq$k0">
                  <ref role="3cqZAo" node="7a6J9Uzi1Jc" resolve="text" />
                </node>
                <node concept="liA8E" id="7a6J9Uzi3HR" role="2OqNvi">
                  <ref role="37wK5l" node="7a6J9Uzi1G8" resolve="getCurrentStyledTextExtended" />
                </node>
              </node>
              <node concept="liA8E" id="7a6J9Uzi1OI" role="2OqNvi">
                <ref role="37wK5l" to="uof4:~Widget.getListeners(int):org.eclipse.swt.widgets.Listener[]" resolve="getListeners" />
                <node concept="10M0yZ" id="7rHPaqwS6OF" role="37wK5m">
                  <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                  <ref role="3cqZAo" to="k40v:~SWT.Modify" resolve="Modify" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7a6J9Uzi1OK" role="3cqZAp">
          <node concept="37vLTw" id="7a6J9Uzi1OW" role="1DdaDG">
            <ref role="3cqZAo" node="7a6J9Uzi1OC" resolve="listeners" />
          </node>
          <node concept="3cpWsn" id="7a6J9Uzi1OT" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="listener" />
            <node concept="3uibUv" id="7a6J9Uzi1OV" role="1tU5fm">
              <ref role="3uigEE" to="uof4:~Listener" resolve="Listener" />
            </node>
          </node>
          <node concept="3clFbS" id="7a6J9Uzi1OM" role="2LFqv$">
            <node concept="3clFbF" id="7a6J9Uzi1ON" role="3cqZAp">
              <node concept="2OqwBi" id="7a6J9Uzi1OO" role="3clFbG">
                <node concept="2OqwBi" id="7a6J9Uzi3HX" role="2Oq$k0">
                  <node concept="37vLTw" id="7a6J9Uzi3HW" role="2Oq$k0">
                    <ref role="3cqZAo" node="7a6J9Uzi1Jc" resolve="text" />
                  </node>
                  <node concept="liA8E" id="7a6J9Uzi3HY" role="2OqNvi">
                    <ref role="37wK5l" node="7a6J9Uzi1G8" resolve="getCurrentStyledTextExtended" />
                  </node>
                </node>
                <node concept="liA8E" id="7a6J9Uzi1OQ" role="2OqNvi">
                  <ref role="37wK5l" to="uof4:~Widget.removeListener(int,org.eclipse.swt.widgets.Listener):void" resolve="removeListener" />
                  <node concept="10M0yZ" id="7rHPaqwS6K0" role="37wK5m">
                    <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                    <ref role="3cqZAo" to="k40v:~SWT.Modify" resolve="Modify" />
                  </node>
                  <node concept="37vLTw" id="7a6J9Uzi1OS" role="37wK5m">
                    <ref role="3cqZAo" node="7a6J9Uzi1OT" resolve="listener" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a6J9Uzi1OX" role="3cqZAp">
          <node concept="2OqwBi" id="7a6J9Uzi3I4" role="3clFbG">
            <node concept="37vLTw" id="7a6J9Uzi3I3" role="2Oq$k0">
              <ref role="3cqZAo" node="7a6J9Uzi1Ou" resolve="map" />
            </node>
            <node concept="liA8E" id="7a6J9Uzi3I5" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="10M0yZ" id="7rHPaqwS6Ls" role="37wK5m">
                <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                <ref role="3cqZAo" to="k40v:~SWT.Modify" resolve="Modify" />
              </node>
              <node concept="37vLTw" id="7a6J9Uzi1P0" role="37wK5m">
                <ref role="3cqZAo" node="7a6J9Uzi1OC" resolve="listeners" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7a6J9Uzi1P2" role="3cqZAp">
          <node concept="3cpWsn" id="7a6J9Uzi1P1" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="lExtendetListener" />
            <node concept="10Q1$e" id="7a6J9Uzi1P4" role="1tU5fm">
              <node concept="3uibUv" id="7a6J9Uzi1P3" role="10Q1$1">
                <ref role="3uigEE" to="uof4:~Listener" resolve="Listener" />
              </node>
            </node>
            <node concept="2OqwBi" id="7a6J9Uzi1P5" role="33vP2m">
              <node concept="2OqwBi" id="7a6J9Uzi3Ib" role="2Oq$k0">
                <node concept="37vLTw" id="7a6J9Uzi3Ia" role="2Oq$k0">
                  <ref role="3cqZAo" node="7a6J9Uzi1Jc" resolve="text" />
                </node>
                <node concept="liA8E" id="7a6J9Uzi3Ic" role="2OqNvi">
                  <ref role="37wK5l" node="7a6J9Uzi1G8" resolve="getCurrentStyledTextExtended" />
                </node>
              </node>
              <node concept="liA8E" id="7a6J9Uzi1P7" role="2OqNvi">
                <ref role="37wK5l" to="uof4:~Widget.getListeners(int):org.eclipse.swt.widgets.Listener[]" resolve="getListeners" />
                <node concept="3cmrfG" id="7a6J9Uzi1P8" role="37wK5m">
                  <property role="3cmrfH" value="3000" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7a6J9Uzi1P9" role="3cqZAp">
          <node concept="37vLTw" id="7a6J9Uzi1Pl" role="1DdaDG">
            <ref role="3cqZAo" node="7a6J9Uzi1P1" resolve="lExtendetListener" />
          </node>
          <node concept="3cpWsn" id="7a6J9Uzi1Pi" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="listener" />
            <node concept="3uibUv" id="7a6J9Uzi1Pk" role="1tU5fm">
              <ref role="3uigEE" to="uof4:~Listener" resolve="Listener" />
            </node>
          </node>
          <node concept="3clFbS" id="7a6J9Uzi1Pb" role="2LFqv$">
            <node concept="3clFbF" id="7a6J9Uzi1Pc" role="3cqZAp">
              <node concept="2OqwBi" id="7a6J9Uzi1Pd" role="3clFbG">
                <node concept="2OqwBi" id="7a6J9Uzi3Ig" role="2Oq$k0">
                  <node concept="37vLTw" id="7a6J9Uzi3If" role="2Oq$k0">
                    <ref role="3cqZAo" node="7a6J9Uzi1Jc" resolve="text" />
                  </node>
                  <node concept="liA8E" id="7a6J9Uzi3Ih" role="2OqNvi">
                    <ref role="37wK5l" node="7a6J9Uzi1G8" resolve="getCurrentStyledTextExtended" />
                  </node>
                </node>
                <node concept="liA8E" id="7a6J9Uzi1Pf" role="2OqNvi">
                  <ref role="37wK5l" to="uof4:~Widget.removeListener(int,org.eclipse.swt.widgets.Listener):void" resolve="removeListener" />
                  <node concept="3cmrfG" id="7a6J9Uzi1Pg" role="37wK5m">
                    <property role="3cmrfH" value="3000" />
                  </node>
                  <node concept="37vLTw" id="7a6J9Uzi1Ph" role="37wK5m">
                    <ref role="3cqZAo" node="7a6J9Uzi1Pi" resolve="listener" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a6J9Uzi1Pm" role="3cqZAp">
          <node concept="2OqwBi" id="7a6J9Uzi3Il" role="3clFbG">
            <node concept="37vLTw" id="7a6J9Uzi3Ik" role="2Oq$k0">
              <ref role="3cqZAo" node="7a6J9Uzi1Ou" resolve="map" />
            </node>
            <node concept="liA8E" id="7a6J9Uzi3Im" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="3cmrfG" id="7a6J9Uzi1Po" role="37wK5m">
                <property role="3cmrfH" value="3000" />
              </node>
              <node concept="37vLTw" id="7a6J9Uzi1Pp" role="37wK5m">
                <ref role="3cqZAo" node="7a6J9Uzi1P1" resolve="lExtendetListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7a6J9Uzi1Pq" role="3cqZAp">
          <node concept="37vLTw" id="7a6J9Uzi1Pr" role="3cqZAk">
            <ref role="3cqZAo" node="7a6J9Uzi1Ou" resolve="map" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7a6J9Uzi1Ps" role="1B3o_S" />
      <node concept="3uibUv" id="7a6J9Uzi1Pt" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="7a6J9Uzi1Pu" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
        <node concept="10Q1$e" id="7a6J9Uzi1Pw" role="11_B2D">
          <node concept="3uibUv" id="7a6J9Uzi1Pv" role="10Q1$1">
            <ref role="3uigEE" to="uof4:~Listener" resolve="Listener" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7a6J9Uzi1Px" role="jymVt">
      <property role="TrG5h" value="main" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="7a6J9Uzi1Py" role="3clF46">
        <property role="TrG5h" value="args" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="7a6J9Uzi1P$" role="1tU5fm">
          <node concept="17QB3L" id="7rHPaqwSkdJ" role="10Q1$1" />
        </node>
      </node>
      <node concept="3clFbS" id="7a6J9Uzi1P_" role="3clF47">
        <node concept="3clFbF" id="7a6J9Uzi1PA" role="3cqZAp">
          <node concept="2ShNRf" id="7a6J9Uzi3In" role="3clFbG">
            <node concept="1pGfFk" id="7a6J9Uzi3Io" role="2ShVmc">
              <ref role="37wK5l" node="7a6J9Uzi1JF" resolve="SimpleTextEditor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7a6J9Uzi1PC" role="1B3o_S" />
      <node concept="3cqZAl" id="7a6J9Uzi1PD" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7a6J9Uzi1PE" role="jymVt">
      <property role="TrG5h" value="getLastDirectory" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7a6J9Uzi1PF" role="3clF47">
        <node concept="3cpWs6" id="7a6J9Uzi1PG" role="3cqZAp">
          <node concept="37vLTw" id="7a6J9Uzi1PH" role="3cqZAk">
            <ref role="3cqZAo" node="7a6J9Uzi1IZ" resolve="lastDirectory" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7a6J9Uzi1PI" role="1B3o_S" />
      <node concept="17QB3L" id="7rHPaqwSkdR" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7a6J9Uzi1PK" role="jymVt">
      <property role="TrG5h" value="setLastDirectory" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="7a6J9Uzi1PL" role="3clF46">
        <property role="TrG5h" value="lastDirectory" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="7rHPaqwSkdM" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7a6J9Uzi1PN" role="3clF47">
        <node concept="3clFbF" id="7a6J9Uzi1PO" role="3cqZAp">
          <node concept="37vLTI" id="7a6J9Uzi1PP" role="3clFbG">
            <node concept="2OqwBi" id="7a6J9Uzi1PQ" role="37vLTJ">
              <node concept="Xjq3P" id="7a6J9Uzi1PR" role="2Oq$k0" />
              <node concept="2OwXpG" id="7a6J9Uzi1PS" role="2OqNvi">
                <ref role="2Oxat5" node="7a6J9Uzi1IZ" resolve="lastDirectory" />
              </node>
            </node>
            <node concept="37vLTw" id="7a6J9Uzi1PT" role="37vLTx">
              <ref role="3cqZAo" node="7a6J9Uzi1PL" resolve="lastDirectory" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7a6J9Uzi1PU" role="1B3o_S" />
      <node concept="3cqZAl" id="7a6J9Uzi1PV" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7a6J9Uzi1PW" role="jymVt">
      <property role="TrG5h" value="getShell" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7a6J9Uzi1PX" role="3clF47">
        <node concept="3cpWs6" id="7a6J9Uzi1PY" role="3cqZAp">
          <node concept="37vLTw" id="7a6J9Uzi1PZ" role="3cqZAk">
            <ref role="3cqZAo" node="7a6J9Uzi1IR" resolve="shell" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7a6J9Uzi1Q0" role="1B3o_S" />
      <node concept="3uibUv" id="7a6J9Uzi1Q1" role="3clF45">
        <ref role="3uigEE" to="uof4:~Shell" resolve="Shell" />
      </node>
    </node>
    <node concept="3clFb_" id="7a6J9Uzi1Q2" role="jymVt">
      <property role="TrG5h" value="addFeatures_original0" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7a6J9Uzi1Q3" role="3clF47" />
      <node concept="3Tm6S6" id="7a6J9Uzi1Q4" role="1B3o_S" />
      <node concept="3cqZAl" id="7a6J9Uzi1Q5" role="3clF45" />
      <node concept="P$JXv" id="7a6J9Uzi1Q6" role="lGtFl">
        <node concept="TZ5HA" id="7a6J9Uzi2dL" role="TZ5H$">
          <node concept="1dT_AC" id="7a6J9Uzi2dM" role="1dT_Ay">
            <property role="1dT_AB" value="modified by dHighlightCurrentLine" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7a6J9Uzi1Q7" role="jymVt">
      <property role="TrG5h" value="addHighlightCurrentLine" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7a6J9Uzi1Q8" role="3clF47">
        <node concept="1DcWWT" id="7a6J9Uzi1Q9" role="3cqZAp">
          <node concept="2OqwBi" id="7a6J9Uzi1R7" role="1DdaDG">
            <node concept="2OqwBi" id="7a6J9Uzi1R8" role="2Oq$k0">
              <node concept="Xjq3P" id="7a6J9Uzi1R9" role="2Oq$k0" />
              <node concept="2OwXpG" id="7a6J9Uzi1Ra" role="2OqNvi">
                <ref role="2Oxat5" node="7a6J9Uzi1J3" resolve="menu" />
              </node>
            </node>
            <node concept="liA8E" id="7a6J9Uzi1Rb" role="2OqNvi">
              <ref role="37wK5l" to="uof4:~Menu.getItems():org.eclipse.swt.widgets.MenuItem[]" resolve="getItems" />
            </node>
          </node>
          <node concept="3cpWsn" id="7a6J9Uzi1R4" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="menuItem" />
            <node concept="3uibUv" id="7a6J9Uzi1R6" role="1tU5fm">
              <ref role="3uigEE" to="uof4:~MenuItem" resolve="MenuItem" />
            </node>
          </node>
          <node concept="3clFbS" id="7a6J9Uzi1Qb" role="2LFqv$">
            <node concept="3clFbJ" id="7a6J9Uzi1Qc" role="3cqZAp">
              <node concept="2OqwBi" id="7a6J9Uzi1Qd" role="3clFbw">
                <node concept="2OqwBi" id="7a6J9Uzi1Qe" role="2Oq$k0">
                  <node concept="2OqwBi" id="7a6J9Uzi3Is" role="2Oq$k0">
                    <node concept="37vLTw" id="7a6J9Uzi3Ir" role="2Oq$k0">
                      <ref role="3cqZAo" node="7a6J9Uzi1R4" resolve="menuItem" />
                    </node>
                    <node concept="liA8E" id="7a6J9Uzi3It" role="2OqNvi">
                      <ref role="37wK5l" to="uof4:~Item.getText():java.lang.String" resolve="getText" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7a6J9Uzi1Qg" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.toLowerCase():java.lang.String" resolve="toLowerCase" />
                  </node>
                </node>
                <node concept="liA8E" id="7a6J9Uzi1Qh" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                  <node concept="Xl_RD" id="7a6J9Uzi1Qi" role="37wK5m">
                    <property role="Xl_RC" value="edit" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7a6J9Uzi1Qk" role="3clFbx">
                <node concept="3cpWs8" id="7a6J9Uzi1Qm" role="3cqZAp">
                  <node concept="3cpWsn" id="7a6J9Uzi1Ql" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="edit" />
                    <node concept="3uibUv" id="7a6J9Uzi1Qn" role="1tU5fm">
                      <ref role="3uigEE" to="uof4:~Menu" resolve="Menu" />
                    </node>
                    <node concept="2OqwBi" id="7a6J9Uzi3Ix" role="33vP2m">
                      <node concept="37vLTw" id="7a6J9Uzi3Iw" role="2Oq$k0">
                        <ref role="3cqZAo" node="7a6J9Uzi1R4" resolve="menuItem" />
                      </node>
                      <node concept="liA8E" id="7a6J9Uzi3Iy" role="2OqNvi">
                        <ref role="37wK5l" to="uof4:~MenuItem.getMenu():org.eclipse.swt.widgets.Menu" resolve="getMenu" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7a6J9Uzi1Qp" role="3cqZAp">
                  <node concept="2ShNRf" id="7rHPaqwS3CI" role="3clFbG">
                    <node concept="1pGfFk" id="7rHPaqwS3CJ" role="2ShVmc">
                      <ref role="37wK5l" to="uof4:~MenuItem.&lt;init&gt;(org.eclipse.swt.widgets.Menu,int)" resolve="MenuItem" />
                      <node concept="37vLTw" id="7a6J9Uzi1Qr" role="37wK5m">
                        <ref role="3cqZAo" node="7a6J9Uzi1Ql" resolve="edit" />
                      </node>
                      <node concept="10M0yZ" id="7rHPaqwS6N4" role="37wK5m">
                        <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                        <ref role="3cqZAo" to="k40v:~SWT.SEPARATOR" resolve="SEPARATOR" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7a6J9Uzi1Qu" role="3cqZAp">
                  <node concept="3cpWsn" id="7a6J9Uzi1Qt" role="3cpWs9">
                    <property role="3TUv4t" value="true" />
                    <property role="TrG5h" value="hcl" />
                    <node concept="3uibUv" id="7a6J9Uzi1Qv" role="1tU5fm">
                      <ref role="3uigEE" to="uof4:~MenuItem" resolve="MenuItem" />
                    </node>
                    <node concept="2ShNRf" id="7rHPaqwS3_2" role="33vP2m">
                      <node concept="1pGfFk" id="7rHPaqwS3_3" role="2ShVmc">
                        <ref role="37wK5l" to="uof4:~MenuItem.&lt;init&gt;(org.eclipse.swt.widgets.Menu,int)" resolve="MenuItem" />
                        <node concept="37vLTw" id="7a6J9Uzi1Qx" role="37wK5m">
                          <ref role="3cqZAo" node="7a6J9Uzi1Ql" resolve="edit" />
                        </node>
                        <node concept="10M0yZ" id="7rHPaqwS6LR" role="37wK5m">
                          <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                          <ref role="3cqZAo" to="k40v:~SWT.CHECK" resolve="CHECK" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7a6J9Uzi1Qz" role="3cqZAp">
                  <node concept="2OqwBi" id="7a6J9Uzi3IE" role="3clFbG">
                    <node concept="37vLTw" id="7a6J9Uzi3ID" role="2Oq$k0">
                      <ref role="3cqZAo" node="7a6J9Uzi1Qt" resolve="hcl" />
                    </node>
                    <node concept="liA8E" id="7a6J9Uzi3IF" role="2OqNvi">
                      <ref role="37wK5l" to="uof4:~MenuItem.setText(java.lang.String):void" resolve="setText" />
                      <node concept="Xl_RD" id="7a6J9Uzi1Q_" role="37wK5m">
                        <property role="Xl_RC" value="Highlight current line" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7a6J9Uzi0FJ" role="3cqZAp">
                  <node concept="2OqwBi" id="7a6J9Uzi4bl" role="3clFbG">
                    <node concept="37vLTw" id="7a6J9Uzi4bk" role="2Oq$k0">
                      <ref role="3cqZAo" node="7a6J9Uzi1Qt" resolve="hcl" />
                    </node>
                    <node concept="liA8E" id="7a6J9Uzi4bm" role="2OqNvi">
                      <ref role="37wK5l" to="uof4:~MenuItem.addSelectionListener(org.eclipse.swt.events.SelectionListener):void" resolve="addSelectionListener" />
                      <node concept="2ShNRf" id="7rHPaqwQUxy" role="37wK5m">
                        <node concept="YeOm9" id="7rHPaqwQUEO" role="2ShVmc">
                          <node concept="1Y3b0j" id="7rHPaqwQUER" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <ref role="1Y3XeK" to="h47c:~SelectionAdapter" resolve="SelectionAdapter" />
                            <ref role="37wK5l" to="h47c:~SelectionAdapter.&lt;init&gt;()" resolve="SelectionAdapter" />
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
                                    <ref role="37wK5l" node="7a6J9Uzi1RI" resolve="toggleHighlightCurrentLine" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3Tm1VV" id="7rHPaqwQUHG" role="1B3o_S" />
                              <node concept="3cqZAl" id="7rHPaqwQUIJ" role="3clF45" />
                              <node concept="37vLTG" id="7rHPaqwQUSK" role="3clF46">
                                <property role="TrG5h" value="event" />
                                <node concept="3uibUv" id="7rHPaqwQUSJ" role="1tU5fm">
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
                      <ref role="3cqZAo" node="7a6J9Uzi1Qt" resolve="hcl" />
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
                                <node concept="3uibUv" id="7rHPaqwQTWJ" role="1tU5fm">
                                  <ref role="3uigEE" to="h47c:~ArmEvent" resolve="ArmEvent" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="7rHPaqwQTWK" role="3clF47">
                                <node concept="3clFbF" id="7rHPaqwQU3a" role="3cqZAp">
                                  <node concept="2OqwBi" id="7rHPaqwQU4$" role="3clFbG">
                                    <node concept="37vLTw" id="7rHPaqwQU39" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7a6J9Uzi1Qt" resolve="hcl" />
                                    </node>
                                    <node concept="liA8E" id="7rHPaqwQU76" role="2OqNvi">
                                      <ref role="37wK5l" to="uof4:~MenuItem.setSelection(boolean):void" resolve="setSelection" />
                                      <node concept="1rXfSq" id="7rHPaqwQU9p" role="37wK5m">
                                        <ref role="37wK5l" node="7a6J9Uzi1Ud" resolve="isHighlightCurrentLine" />
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
                <node concept="3clFbH" id="7rHPaqwSw4k" role="3cqZAp" />
                <node concept="3zACq4" id="7a6J9Uzi1R3" role="3cqZAp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a6J9Uzi1Rc" role="3cqZAp">
          <node concept="2OqwBi" id="7a6J9Uzi1Rd" role="3clFbG">
            <node concept="2OqwBi" id="7a6J9Uzi1Re" role="2Oq$k0">
              <node concept="Xjq3P" id="7a6J9Uzi1Rf" role="2Oq$k0" />
              <node concept="2OwXpG" id="7a6J9Uzi1Rg" role="2OqNvi">
                <ref role="2Oxat5" node="7a6J9Uzi1Jc" resolve="text" />
              </node>
            </node>
            <node concept="liA8E" id="7a6J9Uzi1Rh" role="2OqNvi">
              <ref role="37wK5l" node="7a6J9Uzi1Gl" resolve="addEventListener" />
              <node concept="2ShNRf" id="7a6J9Uzi1Ri" role="37wK5m">
                <node concept="YeOm9" id="7a6J9Uzi1Rj" role="2ShVmc">
                  <node concept="1Y3b0j" id="7a6J9Uzi1Rk" role="YeSDq">
                    <property role="1sVAO0" value="true" />
                    <property role="1EXbeo" value="false" />
                    <ref role="1Y3XeK" node="7a6J9Uzi0xq" resolve="LoadEventListener" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3clFb_" id="7a6J9Uzi1Rl" role="jymVt">
                      <property role="TrG5h" value="load" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="2AHcQZ" id="7a6J9Uzi1Rm" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                      <node concept="37vLTG" id="7a6J9Uzi1Rn" role="3clF46">
                        <property role="TrG5h" value="e" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="7a6J9Uzi1Ro" role="1tU5fm">
                          <ref role="3uigEE" to="33ny:~EventObject" resolve="EventObject" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="7a6J9Uzi1Rp" role="3clF47">
                        <node concept="3cpWs8" id="7a6J9Uzi1Rr" role="3cqZAp">
                          <node concept="3cpWsn" id="7a6J9Uzi1Rq" role="3cpWs9">
                            <property role="3TUv4t" value="false" />
                            <property role="TrG5h" value="ste" />
                            <node concept="3uibUv" id="7a6J9Uzi1Rs" role="1tU5fm">
                              <ref role="3uigEE" node="7a6J9Uzi3eL" resolve="StyledTextExtended" />
                            </node>
                            <node concept="10QFUN" id="7a6J9Uzi1Rt" role="33vP2m">
                              <node concept="2OqwBi" id="7a6J9Uzi3J3" role="10QFUP">
                                <node concept="37vLTw" id="7a6J9Uzi3J2" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7a6J9Uzi1Rn" resolve="e" />
                                </node>
                                <node concept="liA8E" id="7a6J9Uzi3J4" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~EventObject.getSource():java.lang.Object" resolve="getSource" />
                                </node>
                              </node>
                              <node concept="3uibUv" id="7a6J9Uzi1Rv" role="10QFUM">
                                <ref role="3uigEE" node="7a6J9Uzi3eL" resolve="StyledTextExtended" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="7a6J9Uzi1Rw" role="3cqZAp">
                          <node concept="1rXfSq" id="7a6J9Uzi1Rx" role="3clFbw">
                            <ref role="37wK5l" node="7a6J9Uzi1Ud" resolve="isHighlightCurrentLine" />
                          </node>
                          <node concept="3clFbS" id="7a6J9Uzi1Rz" role="3clFbx">
                            <node concept="3clFbF" id="7a6J9Uzi1R$" role="3cqZAp">
                              <node concept="1rXfSq" id="7a6J9Uzi1R_" role="3clFbG">
                                <ref role="37wK5l" node="7a6J9Uzi1SY" resolve="addHighlightListener" />
                                <node concept="37vLTw" id="7a6J9Uzi1RA" role="37wK5m">
                                  <ref role="3cqZAo" node="7a6J9Uzi1Rq" resolve="ste" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="7a6J9Uzi1RB" role="3cqZAp">
                              <node concept="1rXfSq" id="7a6J9Uzi1RC" role="3clFbG">
                                <ref role="37wK5l" node="7a6J9Uzi1Tj" resolve="performHighlightCurrentLine" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="7a6J9Uzi1RD" role="1B3o_S" />
                      <node concept="3cqZAl" id="7a6J9Uzi1RE" role="3clF45" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7a6J9Uzi1RF" role="1B3o_S" />
      <node concept="3cqZAl" id="7a6J9Uzi1RG" role="3clF45" />
      <node concept="P$JXv" id="7a6J9Uzi1RH" role="lGtFl">
        <node concept="TZ5HA" id="7a6J9Uzi2dN" role="TZ5H$">
          <node concept="1dT_AC" id="7a6J9Uzi2dO" role="1dT_Ay">
            <property role="1dT_AB" value="added by dHighlightCurrentLine" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7a6J9Uzi1RI" role="jymVt">
      <property role="TrG5h" value="toggleHighlightCurrentLine" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7a6J9Uzi1RJ" role="3clF47">
        <node concept="3clFbJ" id="7a6J9Uzi1RK" role="3cqZAp">
          <node concept="1rXfSq" id="7a6J9Uzi1RL" role="3clFbw">
            <ref role="37wK5l" node="7a6J9Uzi1Ud" resolve="isHighlightCurrentLine" />
          </node>
          <node concept="9aQIb" id="7a6J9Uzi1Sw" role="9aQIa">
            <node concept="3clFbS" id="7a6J9Uzi1Sx" role="9aQI4">
              <node concept="1DcWWT" id="7a6J9Uzi1Sy" role="3cqZAp">
                <node concept="2OqwBi" id="7a6J9Uzi1SH" role="1DdaDG">
                  <node concept="2OqwBi" id="7a6J9Uzi1SI" role="2Oq$k0">
                    <node concept="Xjq3P" id="7a6J9Uzi1SJ" role="2Oq$k0" />
                    <node concept="2OwXpG" id="7a6J9Uzi1SK" role="2OqNvi">
                      <ref role="2Oxat5" node="7a6J9Uzi1Jc" resolve="text" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7a6J9Uzi1SL" role="2OqNvi">
                    <ref role="37wK5l" node="7a6J9Uzi1Gg" resolve="getStyledTextExtended" />
                  </node>
                </node>
                <node concept="3cpWsn" id="7a6J9Uzi1SE" role="1Duv9x">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="ste" />
                  <node concept="3uibUv" id="7a6J9Uzi1SG" role="1tU5fm">
                    <ref role="3uigEE" node="7a6J9Uzi3eL" resolve="StyledTextExtended" />
                  </node>
                </node>
                <node concept="3clFbS" id="7a6J9Uzi1S$" role="2LFqv$">
                  <node concept="3clFbF" id="7a6J9Uzi1S_" role="3cqZAp">
                    <node concept="2OqwBi" id="7a6J9Uzi1SA" role="3clFbG">
                      <node concept="Xjq3P" id="7a6J9Uzi1SB" role="2Oq$k0" />
                      <node concept="liA8E" id="7a6J9Uzi1SC" role="2OqNvi">
                        <ref role="37wK5l" node="7a6J9Uzi1SY" resolve="addHighlightListener" />
                        <node concept="37vLTw" id="7a6J9Uzi1SD" role="37wK5m">
                          <ref role="3cqZAo" node="7a6J9Uzi1SE" resolve="ste" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7a6J9Uzi1SM" role="3cqZAp">
                <node concept="2OqwBi" id="7a6J9Uzi1SN" role="3clFbG">
                  <node concept="Xjq3P" id="7a6J9Uzi1SO" role="2Oq$k0" />
                  <node concept="liA8E" id="7a6J9Uzi1SP" role="2OqNvi">
                    <ref role="37wK5l" node="7a6J9Uzi1Ts" resolve="highlightCurrentLine" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7a6J9Uzi1SQ" role="3cqZAp">
                <node concept="2OqwBi" id="7a6J9Uzi1SR" role="3clFbG">
                  <node concept="Xjq3P" id="7a6J9Uzi1SS" role="2Oq$k0" />
                  <node concept="liA8E" id="7a6J9Uzi1ST" role="2OqNvi">
                    <ref role="37wK5l" node="7a6J9Uzi1Um" resolve="setHighlightCurrentLine" />
                    <node concept="3clFbT" id="7a6J9Uzi1SU" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7a6J9Uzi1RN" role="3clFbx">
            <node concept="1DcWWT" id="7a6J9Uzi1RO" role="3cqZAp">
              <node concept="2OqwBi" id="7a6J9Uzi1Si" role="1DdaDG">
                <node concept="2OqwBi" id="7a6J9Uzi1Sj" role="2Oq$k0">
                  <node concept="Xjq3P" id="7a6J9Uzi1Sk" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7a6J9Uzi1Sl" role="2OqNvi">
                    <ref role="2Oxat5" node="7a6J9Uzi1Jc" resolve="text" />
                  </node>
                </node>
                <node concept="liA8E" id="7a6J9Uzi1Sm" role="2OqNvi">
                  <ref role="37wK5l" node="7a6J9Uzi1Gg" resolve="getStyledTextExtended" />
                </node>
              </node>
              <node concept="3cpWsn" id="7a6J9Uzi1Sf" role="1Duv9x">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="ste" />
                <node concept="3uibUv" id="7a6J9Uzi1Sh" role="1tU5fm">
                  <ref role="3uigEE" node="7a6J9Uzi3eL" resolve="StyledTextExtended" />
                </node>
              </node>
              <node concept="3clFbS" id="7a6J9Uzi1RQ" role="2LFqv$">
                <node concept="3cpWs8" id="7a6J9Uzi1RS" role="3cqZAp">
                  <node concept="3cpWsn" id="7a6J9Uzi1RR" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="listeners" />
                    <node concept="10Q1$e" id="7a6J9Uzi1RU" role="1tU5fm">
                      <node concept="3uibUv" id="7a6J9Uzi1RT" role="10Q1$1">
                        <ref role="3uigEE" to="uof4:~Listener" resolve="Listener" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7a6J9Uzi3J8" role="33vP2m">
                      <node concept="37vLTw" id="7a6J9Uzi3J7" role="2Oq$k0">
                        <ref role="3cqZAo" node="7a6J9Uzi1Sf" resolve="ste" />
                      </node>
                      <node concept="liA8E" id="7a6J9Uzi3J9" role="2OqNvi">
                        <ref role="37wK5l" to="uof4:~Widget.getListeners(int):org.eclipse.swt.widgets.Listener[]" resolve="getListeners" />
                        <node concept="3cmrfG" id="7a6J9Uzi1RW" role="37wK5m">
                          <property role="3cmrfH" value="3011" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1DcWWT" id="7a6J9Uzi1RX" role="3cqZAp">
                  <node concept="37vLTw" id="7a6J9Uzi1Se" role="1DdaDG">
                    <ref role="3cqZAo" node="7a6J9Uzi1RR" resolve="listeners" />
                  </node>
                  <node concept="3cpWsn" id="7a6J9Uzi1Sb" role="1Duv9x">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="listener" />
                    <node concept="3uibUv" id="7a6J9Uzi1Sd" role="1tU5fm">
                      <ref role="3uigEE" to="uof4:~Listener" resolve="Listener" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7a6J9Uzi1RZ" role="2LFqv$">
                    <node concept="3clFbJ" id="7a6J9Uzi1S0" role="3cqZAp">
                      <node concept="2ZW3vV" id="7a6J9Uzi1S3" role="3clFbw">
                        <node concept="37vLTw" id="7a6J9Uzi1S1" role="2ZW6bz">
                          <ref role="3cqZAo" node="7a6J9Uzi1Sb" resolve="listener" />
                        </node>
                        <node concept="3uibUv" id="7a6J9Uzi1S2" role="2ZW6by">
                          <ref role="3uigEE" node="7a6J9Uzi18I" resolve="HightlightListener" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="7a6J9Uzi1S5" role="3clFbx">
                        <node concept="3clFbF" id="7a6J9Uzi1S6" role="3cqZAp">
                          <node concept="2OqwBi" id="7a6J9Uzi3Jd" role="3clFbG">
                            <node concept="37vLTw" id="7a6J9Uzi3Jc" role="2Oq$k0">
                              <ref role="3cqZAo" node="7a6J9Uzi1Sf" resolve="ste" />
                            </node>
                            <node concept="liA8E" id="7a6J9Uzi3Je" role="2OqNvi">
                              <ref role="37wK5l" to="34yo:~StyledText.removeCaretListener(org.eclipse.swt.custom.CaretListener):void" resolve="removeCaretListener" />
                              <node concept="10QFUN" id="7a6J9Uzi1S8" role="37wK5m">
                                <node concept="37vLTw" id="7a6J9Uzi1S9" role="10QFUP">
                                  <ref role="3cqZAo" node="7a6J9Uzi1Sb" resolve="listener" />
                                </node>
                                <node concept="3uibUv" id="7a6J9Uzi1Sa" role="10QFUM">
                                  <ref role="3uigEE" node="7a6J9Uzi18I" resolve="HightlightListener" />
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
            <node concept="3clFbF" id="7a6J9Uzi1Sn" role="3cqZAp">
              <node concept="2OqwBi" id="7a6J9Uzi1So" role="3clFbG">
                <node concept="Xjq3P" id="7a6J9Uzi1Sp" role="2Oq$k0" />
                <node concept="liA8E" id="7a6J9Uzi1Sq" role="2OqNvi">
                  <ref role="37wK5l" node="7a6J9Uzi1TR" resolve="setWhiteBackground" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7a6J9Uzi1Sr" role="3cqZAp">
              <node concept="2OqwBi" id="7a6J9Uzi1Ss" role="3clFbG">
                <node concept="Xjq3P" id="7a6J9Uzi1St" role="2Oq$k0" />
                <node concept="liA8E" id="7a6J9Uzi1Su" role="2OqNvi">
                  <ref role="37wK5l" node="7a6J9Uzi1Um" resolve="setHighlightCurrentLine" />
                  <node concept="3clFbT" id="7a6J9Uzi1Sv" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7a6J9Uzi1SV" role="1B3o_S" />
      <node concept="3cqZAl" id="7a6J9Uzi1SW" role="3clF45" />
      <node concept="P$JXv" id="7a6J9Uzi1SX" role="lGtFl">
        <node concept="TZ5HA" id="7a6J9Uzi2dP" role="TZ5H$">
          <node concept="1dT_AC" id="7a6J9Uzi2dQ" role="1dT_Ay">
            <property role="1dT_AB" value="added by dHighlightCurrentLine" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7a6J9Uzi1SY" role="jymVt">
      <property role="TrG5h" value="addHighlightListener" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="7a6J9Uzi1SZ" role="3clF46">
        <property role="TrG5h" value="ste" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7a6J9Uzi1T0" role="1tU5fm">
          <ref role="3uigEE" node="7a6J9Uzi3eL" resolve="StyledTextExtended" />
        </node>
      </node>
      <node concept="3clFbS" id="7a6J9Uzi1T1" role="3clF47">
        <node concept="3clFbF" id="7a6J9Uzi0Ib" role="3cqZAp">
          <node concept="2OqwBi" id="7a6J9Uzi4bS" role="3clFbG">
            <node concept="37vLTw" id="7a6J9Uzi4bR" role="2Oq$k0">
              <ref role="3cqZAo" node="7a6J9Uzi1SZ" resolve="ste" />
            </node>
            <node concept="liA8E" id="7a6J9Uzi4bT" role="2OqNvi">
              <ref role="37wK5l" to="34yo:~StyledText.addCaretListener(org.eclipse.swt.custom.CaretListener):void" resolve="addCaretListener" />
              <node concept="2ShNRf" id="7rHPaqwQV4Y" role="37wK5m">
                <node concept="YeOm9" id="7rHPaqwQVmS" role="2ShVmc">
                  <node concept="1Y3b0j" id="7rHPaqwQVmV" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" node="7a6J9Uzi18I" resolve="HightlightListener" />
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
                            <ref role="37wK5l" node="7a6J9Uzi1Tj" resolve="performHighlightCurrentLine" />
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
      <node concept="3Tm6S6" id="7a6J9Uzi1Tg" role="1B3o_S" />
      <node concept="3cqZAl" id="7a6J9Uzi1Th" role="3clF45" />
      <node concept="P$JXv" id="7a6J9Uzi1Ti" role="lGtFl">
        <node concept="TZ5HA" id="7a6J9Uzi2dR" role="TZ5H$">
          <node concept="1dT_AC" id="7a6J9Uzi2dS" role="1dT_Ay">
            <property role="1dT_AB" value="added by dHighlightCurrentLine" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7a6J9Uzi1Tj" role="jymVt">
      <property role="TrG5h" value="performHighlightCurrentLine" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7a6J9Uzi1Tk" role="3clF47">
        <node concept="3clFbF" id="7a6J9Uzi1Tl" role="3cqZAp">
          <node concept="1rXfSq" id="7a6J9Uzi1Tm" role="3clFbG">
            <ref role="37wK5l" node="7a6J9Uzi1TR" resolve="setWhiteBackground" />
          </node>
        </node>
        <node concept="3clFbF" id="7a6J9Uzi1Tn" role="3cqZAp">
          <node concept="1rXfSq" id="7a6J9Uzi1To" role="3clFbG">
            <ref role="37wK5l" node="7a6J9Uzi1Ts" resolve="highlightCurrentLine" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7a6J9Uzi1Tp" role="1B3o_S" />
      <node concept="3cqZAl" id="7a6J9Uzi1Tq" role="3clF45" />
      <node concept="P$JXv" id="7a6J9Uzi1Tr" role="lGtFl">
        <node concept="TZ5HA" id="7a6J9Uzi2dT" role="TZ5H$">
          <node concept="1dT_AC" id="7a6J9Uzi2dU" role="1dT_Ay">
            <property role="1dT_AB" value="added by dHighlightCurrentLine" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7a6J9Uzi1Ts" role="jymVt">
      <property role="TrG5h" value="highlightCurrentLine" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7a6J9Uzi1Tt" role="3clF47">
        <node concept="1DcWWT" id="7a6J9Uzi1Tu" role="3cqZAp">
          <node concept="2OqwBi" id="7a6J9Uzi1TJ" role="1DdaDG">
            <node concept="2OqwBi" id="7a6J9Uzi1TK" role="2Oq$k0">
              <node concept="Xjq3P" id="7a6J9Uzi1TL" role="2Oq$k0" />
              <node concept="2OwXpG" id="7a6J9Uzi1TM" role="2OqNvi">
                <ref role="2Oxat5" node="7a6J9Uzi1Jc" resolve="text" />
              </node>
            </node>
            <node concept="liA8E" id="7a6J9Uzi1TN" role="2OqNvi">
              <ref role="37wK5l" node="7a6J9Uzi1Gg" resolve="getStyledTextExtended" />
            </node>
          </node>
          <node concept="3cpWsn" id="7a6J9Uzi1TG" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="ste" />
            <node concept="3uibUv" id="7a6J9Uzi1TI" role="1tU5fm">
              <ref role="3uigEE" node="7a6J9Uzi3eL" resolve="StyledTextExtended" />
            </node>
          </node>
          <node concept="3clFbS" id="7a6J9Uzi1Tw" role="2LFqv$">
            <node concept="3cpWs8" id="7a6J9Uzi1Ty" role="3cqZAp">
              <node concept="3cpWsn" id="7a6J9Uzi1Tx" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="currentLine" />
                <node concept="10Oyi0" id="7a6J9Uzi1Tz" role="1tU5fm" />
                <node concept="2OqwBi" id="7a6J9Uzi3Jn" role="33vP2m">
                  <node concept="37vLTw" id="7a6J9Uzi3Jm" role="2Oq$k0">
                    <ref role="3cqZAo" node="7a6J9Uzi1TG" resolve="ste" />
                  </node>
                  <node concept="liA8E" id="7a6J9Uzi3Jo" role="2OqNvi">
                    <ref role="37wK5l" to="34yo:~StyledText.getLineAtOffset(int):int" resolve="getLineAtOffset" />
                    <node concept="2OqwBi" id="7a6J9Uzi3Js" role="37wK5m">
                      <node concept="37vLTw" id="7a6J9Uzi3Jr" role="2Oq$k0">
                        <ref role="3cqZAo" node="7a6J9Uzi1TG" resolve="ste" />
                      </node>
                      <node concept="liA8E" id="7a6J9Uzi3Jt" role="2OqNvi">
                        <ref role="37wK5l" to="34yo:~StyledText.getCaretOffset():int" resolve="getCaretOffset" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7a6J9Uzi1TA" role="3cqZAp">
              <node concept="2OqwBi" id="7a6J9Uzi3Jx" role="3clFbG">
                <node concept="37vLTw" id="7a6J9Uzi3Jw" role="2Oq$k0">
                  <ref role="3cqZAo" node="7a6J9Uzi1TG" resolve="ste" />
                </node>
                <node concept="liA8E" id="7a6J9Uzi3Jy" role="2OqNvi">
                  <ref role="37wK5l" to="34yo:~StyledText.setLineBackground(int,int,org.eclipse.swt.graphics.Color):void" resolve="setLineBackground" />
                  <node concept="37vLTw" id="7a6J9Uzi1TC" role="37wK5m">
                    <ref role="3cqZAo" node="7a6J9Uzi1Tx" resolve="currentLine" />
                  </node>
                  <node concept="3cmrfG" id="7a6J9Uzi1TD" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="7a6J9Uzi3JA" role="37wK5m">
                    <node concept="37vLTw" id="7a6J9Uzi3J_" role="2Oq$k0">
                      <ref role="3cqZAo" node="7a6J9Uzi1IM" resolve="display" />
                    </node>
                    <node concept="liA8E" id="7a6J9Uzi3JB" role="2OqNvi">
                      <ref role="37wK5l" to="uof4:~Display.getSystemColor(int):org.eclipse.swt.graphics.Color" resolve="getSystemColor" />
                      <node concept="10M0yZ" id="7rHPaqwS3$N" role="37wK5m">
                        <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                        <ref role="3cqZAo" to="k40v:~SWT.COLOR_WIDGET_LIGHT_SHADOW" resolve="COLOR_WIDGET_LIGHT_SHADOW" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7a6J9Uzi1TO" role="1B3o_S" />
      <node concept="3cqZAl" id="7a6J9Uzi1TP" role="3clF45" />
      <node concept="P$JXv" id="7a6J9Uzi1TQ" role="lGtFl">
        <node concept="TZ5HA" id="7a6J9Uzi2dV" role="TZ5H$">
          <node concept="1dT_AC" id="7a6J9Uzi2dW" role="1dT_Ay">
            <property role="1dT_AB" value="added by dHighlightCurrentLine" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7a6J9Uzi1TR" role="jymVt">
      <property role="TrG5h" value="setWhiteBackground" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7a6J9Uzi1TS" role="3clF47">
        <node concept="1DcWWT" id="7a6J9Uzi1TT" role="3cqZAp">
          <node concept="2OqwBi" id="7a6J9Uzi1U5" role="1DdaDG">
            <node concept="2OqwBi" id="7a6J9Uzi1U6" role="2Oq$k0">
              <node concept="Xjq3P" id="7a6J9Uzi1U7" role="2Oq$k0" />
              <node concept="2OwXpG" id="7a6J9Uzi1U8" role="2OqNvi">
                <ref role="2Oxat5" node="7a6J9Uzi1Jc" resolve="text" />
              </node>
            </node>
            <node concept="liA8E" id="7a6J9Uzi1U9" role="2OqNvi">
              <ref role="37wK5l" node="7a6J9Uzi1Gg" resolve="getStyledTextExtended" />
            </node>
          </node>
          <node concept="3cpWsn" id="7a6J9Uzi1U2" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="ste" />
            <node concept="3uibUv" id="7a6J9Uzi1U4" role="1tU5fm">
              <ref role="3uigEE" node="7a6J9Uzi3eL" resolve="StyledTextExtended" />
            </node>
          </node>
          <node concept="3clFbS" id="7a6J9Uzi1TV" role="2LFqv$">
            <node concept="3clFbF" id="7a6J9Uzi1TW" role="3cqZAp">
              <node concept="2OqwBi" id="7a6J9Uzi3JH" role="3clFbG">
                <node concept="37vLTw" id="7a6J9Uzi3JG" role="2Oq$k0">
                  <ref role="3cqZAo" node="7a6J9Uzi1U2" resolve="ste" />
                </node>
                <node concept="liA8E" id="7a6J9Uzi3JI" role="2OqNvi">
                  <ref role="37wK5l" to="34yo:~StyledText.setLineBackground(int,int,org.eclipse.swt.graphics.Color):void" resolve="setLineBackground" />
                  <node concept="3cmrfG" id="7a6J9Uzi1TY" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="7a6J9Uzi3JM" role="37wK5m">
                    <node concept="37vLTw" id="7a6J9Uzi3JL" role="2Oq$k0">
                      <ref role="3cqZAo" node="7a6J9Uzi1U2" resolve="ste" />
                    </node>
                    <node concept="liA8E" id="7a6J9Uzi3JN" role="2OqNvi">
                      <ref role="37wK5l" to="34yo:~StyledText.getLineCount():int" resolve="getLineCount" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7a6J9Uzi3JR" role="37wK5m">
                    <node concept="37vLTw" id="7a6J9Uzi3JQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="7a6J9Uzi1IM" resolve="display" />
                    </node>
                    <node concept="liA8E" id="7a6J9Uzi3JS" role="2OqNvi">
                      <ref role="37wK5l" to="uof4:~Display.getSystemColor(int):org.eclipse.swt.graphics.Color" resolve="getSystemColor" />
                      <node concept="10M0yZ" id="7rHPaqwS6LE" role="37wK5m">
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
      <node concept="3Tm6S6" id="7a6J9Uzi1Ua" role="1B3o_S" />
      <node concept="3cqZAl" id="7a6J9Uzi1Ub" role="3clF45" />
      <node concept="P$JXv" id="7a6J9Uzi1Uc" role="lGtFl">
        <node concept="TZ5HA" id="7a6J9Uzi2dX" role="TZ5H$">
          <node concept="1dT_AC" id="7a6J9Uzi2dY" role="1dT_Ay">
            <property role="1dT_AB" value="added by dHighlightCurrentLine" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7a6J9Uzi1Jg" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="highlightCurrentLine" />
      <property role="3TUv4t" value="false" />
      <node concept="10P_77" id="7a6J9Uzi1Ji" role="1tU5fm" />
      <node concept="3clFbT" id="7a6J9Uzi1Jj" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
      <node concept="3Tm6S6" id="7a6J9Uzi1Jk" role="1B3o_S" />
      <node concept="z59LJ" id="7a6J9Uzi1Jl" role="lGtFl">
        <node concept="TZ5HA" id="7a6J9Uzi2dZ" role="TZ5H$">
          <node concept="1dT_AC" id="7a6J9Uzi2e0" role="1dT_Ay">
            <property role="1dT_AB" value="added by dHighlightCurrentLine" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7a6J9Uzi1Ud" role="jymVt">
      <property role="TrG5h" value="isHighlightCurrentLine" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="true" />
      <node concept="3clFbS" id="7a6J9Uzi1Ue" role="3clF47">
        <node concept="3cpWs6" id="7a6J9Uzi1Uf" role="3cqZAp">
          <node concept="2OqwBi" id="7a6J9Uzi1Ug" role="3cqZAk">
            <node concept="Xjq3P" id="7a6J9Uzi1Uh" role="2Oq$k0" />
            <node concept="2OwXpG" id="7a6J9Uzi1Ui" role="2OqNvi">
              <ref role="2Oxat5" node="7a6J9Uzi1Jg" resolve="highlightCurrentLine" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7a6J9Uzi1Uj" role="1B3o_S" />
      <node concept="10P_77" id="7a6J9Uzi1Uk" role="3clF45" />
      <node concept="P$JXv" id="7a6J9Uzi1Ul" role="lGtFl">
        <node concept="TZ5HA" id="7a6J9Uzi2e1" role="TZ5H$">
          <node concept="1dT_AC" id="7a6J9Uzi2e2" role="1dT_Ay">
            <property role="1dT_AB" value="added by dHighlightCurrentLine" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7a6J9Uzi1Um" role="jymVt">
      <property role="TrG5h" value="setHighlightCurrentLine" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="true" />
      <node concept="37vLTG" id="7a6J9Uzi1Un" role="3clF46">
        <property role="TrG5h" value="highlightCurrentLine" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="7a6J9Uzi1Uo" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7a6J9Uzi1Up" role="3clF47">
        <node concept="3clFbF" id="7a6J9Uzi1Uq" role="3cqZAp">
          <node concept="37vLTI" id="7a6J9Uzi1Ur" role="3clFbG">
            <node concept="2OqwBi" id="7a6J9Uzi1Us" role="37vLTJ">
              <node concept="Xjq3P" id="7a6J9Uzi1Ut" role="2Oq$k0" />
              <node concept="2OwXpG" id="7a6J9Uzi1Uu" role="2OqNvi">
                <ref role="2Oxat5" node="7a6J9Uzi1Jg" resolve="highlightCurrentLine" />
              </node>
            </node>
            <node concept="37vLTw" id="7a6J9Uzi1Uv" role="37vLTx">
              <ref role="3cqZAo" node="7a6J9Uzi1Un" resolve="highlightCurrentLine" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7a6J9Uzi1Uw" role="1B3o_S" />
      <node concept="3cqZAl" id="7a6J9Uzi1Ux" role="3clF45" />
      <node concept="P$JXv" id="7a6J9Uzi1Uy" role="lGtFl">
        <node concept="TZ5HA" id="7a6J9Uzi2e3" role="TZ5H$">
          <node concept="1dT_AC" id="7a6J9Uzi2e4" role="1dT_Ay">
            <property role="1dT_AB" value="added by dHighlightCurrentLine" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7a6J9Uzi1Jm" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="status" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7a6J9Uzi1Jo" role="1tU5fm">
        <ref role="3uigEE" to="uof4:~Label" resolve="Label" />
      </node>
      <node concept="3Tm6S6" id="7a6J9Uzi1Jp" role="1B3o_S" />
      <node concept="z59LJ" id="7a6J9Uzi1Jq" role="lGtFl">
        <node concept="TZ5HA" id="7a6J9Uzi2e5" role="TZ5H$">
          <node concept="1dT_AC" id="7a6J9Uzi2e6" role="1dT_Ay">
            <property role="1dT_AB" value="added by dStatistics" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7a6J9Uzi1Uz" role="jymVt">
      <property role="TrG5h" value="addFeatures_original2" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7a6J9Uzi1U$" role="3clF47">
        <node concept="3clFbF" id="7a6J9Uzi1U_" role="3cqZAp">
          <node concept="1rXfSq" id="7a6J9Uzi1UA" role="3clFbG">
            <ref role="37wK5l" node="7a6J9Uzi1Q2" resolve="addFeatures_original0" />
          </node>
        </node>
        <node concept="3clFbF" id="7a6J9Uzi1UB" role="3cqZAp">
          <node concept="2OqwBi" id="7a6J9Uzi1UC" role="3clFbG">
            <node concept="Xjq3P" id="7a6J9Uzi1UD" role="2Oq$k0" />
            <node concept="liA8E" id="7a6J9Uzi1UE" role="2OqNvi">
              <ref role="37wK5l" node="7a6J9Uzi1Q7" resolve="addHighlightCurrentLine" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7a6J9Uzi1UF" role="1B3o_S" />
      <node concept="3cqZAl" id="7a6J9Uzi1UG" role="3clF45" />
      <node concept="P$JXv" id="7a6J9Uzi1UH" role="lGtFl">
        <node concept="TZ5HA" id="7a6J9Uzi2e7" role="TZ5H$">
          <node concept="1dT_AC" id="7a6J9Uzi2e8" role="1dT_Ay">
            <property role="1dT_AB" value="modified by dHighlightCurrentLine* modified by dStatistics" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7a6J9Uzi1UI" role="jymVt">
      <property role="TrG5h" value="addStatistics" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7a6J9Uzi1UJ" role="3clF47">
        <node concept="3clFbF" id="7a6J9Uzi1UK" role="3cqZAp">
          <node concept="37vLTI" id="7a6J9Uzi1UL" role="3clFbG">
            <node concept="2OqwBi" id="7a6J9Uzi1UM" role="37vLTJ">
              <node concept="Xjq3P" id="7a6J9Uzi1UN" role="2Oq$k0" />
              <node concept="2OwXpG" id="7a6J9Uzi1UO" role="2OqNvi">
                <ref role="2Oxat5" node="7a6J9Uzi1Jm" resolve="status" />
              </node>
            </node>
            <node concept="2ShNRf" id="7rHPaqwS6NJ" role="37vLTx">
              <node concept="1pGfFk" id="7rHPaqwS6NK" role="2ShVmc">
                <ref role="37wK5l" to="uof4:~Label.&lt;init&gt;(org.eclipse.swt.widgets.Composite,int)" resolve="Label" />
                <node concept="2OqwBi" id="7a6J9Uzi1UQ" role="37wK5m">
                  <node concept="Xjq3P" id="7a6J9Uzi1UR" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7a6J9Uzi1US" role="2OqNvi">
                    <ref role="2Oxat5" node="7a6J9Uzi1IR" resolve="shell" />
                  </node>
                </node>
                <node concept="10M0yZ" id="7rHPaqwS6O8" role="37wK5m">
                  <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                  <ref role="3cqZAo" to="k40v:~SWT.BORDER" resolve="BORDER" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a6J9Uzi1UU" role="3cqZAp">
          <node concept="2OqwBi" id="7a6J9Uzi1UV" role="3clFbG">
            <node concept="2OqwBi" id="7a6J9Uzi1UW" role="2Oq$k0">
              <node concept="Xjq3P" id="7a6J9Uzi1UX" role="2Oq$k0" />
              <node concept="2OwXpG" id="7a6J9Uzi1UY" role="2OqNvi">
                <ref role="2Oxat5" node="7a6J9Uzi1Jm" resolve="status" />
              </node>
            </node>
            <node concept="liA8E" id="7a6J9Uzi1UZ" role="2OqNvi">
              <ref role="37wK5l" to="uof4:~Control.setLayoutData(java.lang.Object):void" resolve="setLayoutData" />
              <node concept="2ShNRf" id="7rHPaqwS6IC" role="37wK5m">
                <node concept="1pGfFk" id="7rHPaqwS6ID" role="2ShVmc">
                  <ref role="37wK5l" to="ll09:~GridData.&lt;init&gt;(int,int,boolean,boolean,int,int)" resolve="GridData" />
                  <node concept="10M0yZ" id="7rHPaqwS3$h" role="37wK5m">
                    <ref role="1PxDUh" to="ll09:~GridData" resolve="GridData" />
                    <ref role="3cqZAo" to="ll09:~GridData.FILL" resolve="FILL" />
                  </node>
                  <node concept="10M0yZ" id="7rHPaqwS3Bz" role="37wK5m">
                    <ref role="1PxDUh" to="ll09:~GridData" resolve="GridData" />
                    <ref role="3cqZAo" to="ll09:~GridData.BEGINNING" resolve="BEGINNING" />
                  </node>
                  <node concept="3clFbT" id="7a6J9Uzi1V3" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="3clFbT" id="7a6J9Uzi1V4" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                  <node concept="3cmrfG" id="7a6J9Uzi1V5" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="3cmrfG" id="7a6J9Uzi1V6" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a6J9Uzi1V7" role="3cqZAp">
          <node concept="2OqwBi" id="7a6J9Uzi1V8" role="3clFbG">
            <node concept="2OqwBi" id="7a6J9Uzi1V9" role="2Oq$k0">
              <node concept="Xjq3P" id="7a6J9Uzi1Va" role="2Oq$k0" />
              <node concept="2OwXpG" id="7a6J9Uzi1Vb" role="2OqNvi">
                <ref role="2Oxat5" node="7a6J9Uzi1IR" resolve="shell" />
              </node>
            </node>
            <node concept="liA8E" id="7a6J9Uzi1Vc" role="2OqNvi">
              <ref role="37wK5l" to="uof4:~Composite.layout():void" resolve="layout" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a6J9Uzi1Vd" role="3cqZAp">
          <node concept="2OqwBi" id="7a6J9Uzi1Ve" role="3clFbG">
            <node concept="Xjq3P" id="7a6J9Uzi1Vf" role="2Oq$k0" />
            <node concept="liA8E" id="7a6J9Uzi1Vg" role="2OqNvi">
              <ref role="37wK5l" node="7a6J9Uzi1Wi" resolve="updateStatus" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7a6J9Uzi1Vh" role="3cqZAp">
          <node concept="2OqwBi" id="7a6J9Uzi1Vq" role="1DdaDG">
            <node concept="2OqwBi" id="7a6J9Uzi1Vr" role="2Oq$k0">
              <node concept="Xjq3P" id="7a6J9Uzi1Vs" role="2Oq$k0" />
              <node concept="2OwXpG" id="7a6J9Uzi1Vt" role="2OqNvi">
                <ref role="2Oxat5" node="7a6J9Uzi1Jc" resolve="text" />
              </node>
            </node>
            <node concept="liA8E" id="7a6J9Uzi1Vu" role="2OqNvi">
              <ref role="37wK5l" node="7a6J9Uzi1Gg" resolve="getStyledTextExtended" />
            </node>
          </node>
          <node concept="3cpWsn" id="7a6J9Uzi1Vn" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="ste" />
            <node concept="3uibUv" id="7a6J9Uzi1Vp" role="1tU5fm">
              <ref role="3uigEE" node="7a6J9Uzi3eL" resolve="StyledTextExtended" />
            </node>
          </node>
          <node concept="3clFbS" id="7a6J9Uzi1Vj" role="2LFqv$">
            <node concept="3clFbF" id="7a6J9Uzi1Vk" role="3cqZAp">
              <node concept="1rXfSq" id="7a6J9Uzi1Vl" role="3clFbG">
                <ref role="37wK5l" node="7a6J9Uzi1VX" resolve="addListener" />
                <node concept="37vLTw" id="7a6J9Uzi1Vm" role="37wK5m">
                  <ref role="3cqZAo" node="7a6J9Uzi1Vn" resolve="ste" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a6J9Uzi1Vv" role="3cqZAp">
          <node concept="2OqwBi" id="7a6J9Uzi1Vw" role="3clFbG">
            <node concept="2OqwBi" id="7a6J9Uzi1Vx" role="2Oq$k0">
              <node concept="Xjq3P" id="7a6J9Uzi1Vy" role="2Oq$k0" />
              <node concept="2OwXpG" id="7a6J9Uzi1Vz" role="2OqNvi">
                <ref role="2Oxat5" node="7a6J9Uzi1Jc" resolve="text" />
              </node>
            </node>
            <node concept="liA8E" id="7a6J9Uzi1V$" role="2OqNvi">
              <ref role="37wK5l" node="7a6J9Uzi1Gl" resolve="addEventListener" />
              <node concept="2ShNRf" id="7a6J9Uzi1V_" role="37wK5m">
                <node concept="YeOm9" id="7a6J9Uzi1VA" role="2ShVmc">
                  <node concept="1Y3b0j" id="7a6J9Uzi1VB" role="YeSDq">
                    <property role="1sVAO0" value="true" />
                    <property role="1EXbeo" value="false" />
                    <ref role="1Y3XeK" node="7a6J9Uzi0xq" resolve="LoadEventListener" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3clFb_" id="7a6J9Uzi1VC" role="jymVt">
                      <property role="TrG5h" value="load" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="2AHcQZ" id="7a6J9Uzi1VD" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                      <node concept="37vLTG" id="7a6J9Uzi1VE" role="3clF46">
                        <property role="TrG5h" value="e" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="7a6J9Uzi1VF" role="1tU5fm">
                          <ref role="3uigEE" to="33ny:~EventObject" resolve="EventObject" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="7a6J9Uzi1VG" role="3clF47">
                        <node concept="3cpWs8" id="7a6J9Uzi1VI" role="3cqZAp">
                          <node concept="3cpWsn" id="7a6J9Uzi1VH" role="3cpWs9">
                            <property role="3TUv4t" value="false" />
                            <property role="TrG5h" value="ste" />
                            <node concept="3uibUv" id="7a6J9Uzi1VJ" role="1tU5fm">
                              <ref role="3uigEE" node="7a6J9Uzi3eL" resolve="StyledTextExtended" />
                            </node>
                            <node concept="10QFUN" id="7a6J9Uzi1VK" role="33vP2m">
                              <node concept="2OqwBi" id="7a6J9Uzi3K7" role="10QFUP">
                                <node concept="37vLTw" id="7a6J9Uzi3K6" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7a6J9Uzi1VE" resolve="e" />
                                </node>
                                <node concept="liA8E" id="7a6J9Uzi3K8" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~EventObject.getSource():java.lang.Object" resolve="getSource" />
                                </node>
                              </node>
                              <node concept="3uibUv" id="7a6J9Uzi1VM" role="10QFUM">
                                <ref role="3uigEE" node="7a6J9Uzi3eL" resolve="StyledTextExtended" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7a6J9Uzi1VN" role="3cqZAp">
                          <node concept="1rXfSq" id="7a6J9Uzi1VO" role="3clFbG">
                            <ref role="37wK5l" node="7a6J9Uzi1VX" resolve="addListener" />
                            <node concept="37vLTw" id="7a6J9Uzi1VP" role="37wK5m">
                              <ref role="3cqZAo" node="7a6J9Uzi1VH" resolve="ste" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7a6J9Uzi1VQ" role="3cqZAp">
                          <node concept="1rXfSq" id="7a6J9Uzi1VR" role="3clFbG">
                            <ref role="37wK5l" node="7a6J9Uzi1Wi" resolve="updateStatus" />
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="7a6J9Uzi1VS" role="1B3o_S" />
                      <node concept="3cqZAl" id="7a6J9Uzi1VT" role="3clF45" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7a6J9Uzi1VU" role="1B3o_S" />
      <node concept="3cqZAl" id="7a6J9Uzi1VV" role="3clF45" />
      <node concept="P$JXv" id="7a6J9Uzi1VW" role="lGtFl">
        <node concept="TZ5HA" id="7a6J9Uzi2e9" role="TZ5H$">
          <node concept="1dT_AC" id="7a6J9Uzi2ea" role="1dT_Ay">
            <property role="1dT_AB" value="added by dStatistics" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7a6J9Uzi1VX" role="jymVt">
      <property role="TrG5h" value="addListener" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="7a6J9Uzi1VY" role="3clF46">
        <property role="TrG5h" value="ste" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7a6J9Uzi1VZ" role="1tU5fm">
          <ref role="3uigEE" node="7a6J9Uzi3eL" resolve="StyledTextExtended" />
        </node>
      </node>
      <node concept="3clFbS" id="7a6J9Uzi1W0" role="3clF47">
        <node concept="3clFbF" id="7a6J9Uzi0La" role="3cqZAp">
          <node concept="2OqwBi" id="7a6J9Uzi4cM" role="3clFbG">
            <node concept="37vLTw" id="7a6J9Uzi4cL" role="2Oq$k0">
              <ref role="3cqZAo" node="7a6J9Uzi1VY" resolve="ste" />
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
                            <ref role="37wK5l" node="7a6J9Uzi1Wi" resolve="updateStatus" />
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
      <node concept="3Tm6S6" id="7a6J9Uzi1Wf" role="1B3o_S" />
      <node concept="3cqZAl" id="7a6J9Uzi1Wg" role="3clF45" />
      <node concept="P$JXv" id="7a6J9Uzi1Wh" role="lGtFl">
        <node concept="TZ5HA" id="7a6J9Uzi2eb" role="TZ5H$">
          <node concept="1dT_AC" id="7a6J9Uzi2ec" role="1dT_Ay">
            <property role="1dT_AB" value="added by dStatistics" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7a6J9Uzi1Wi" role="jymVt">
      <property role="TrG5h" value="updateStatus" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7a6J9Uzi1Wj" role="3clF47">
        <node concept="3cpWs8" id="7a6J9Uzi1Wl" role="3cqZAp">
          <node concept="3cpWsn" id="7a6J9Uzi1Wk" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="buf" />
            <node concept="3uibUv" id="7a6J9Uzi1Wm" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuffer" resolve="StringBuffer" />
            </node>
            <node concept="2ShNRf" id="7a6J9Uzi3Ke" role="33vP2m">
              <node concept="1pGfFk" id="7a6J9Uzi3Kf" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuffer.&lt;init&gt;()" resolve="StringBuffer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a6J9Uzi1Wo" role="3cqZAp">
          <node concept="2OqwBi" id="7a6J9Uzi3Kj" role="3clFbG">
            <node concept="37vLTw" id="7a6J9Uzi3Ki" role="2Oq$k0">
              <ref role="3cqZAo" node="7a6J9Uzi1Wk" resolve="buf" />
            </node>
            <node concept="liA8E" id="7a6J9Uzi3Kk" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
              <node concept="Xl_RD" id="7a6J9Uzi1Wq" role="37wK5m">
                <property role="Xl_RC" value="Chars: " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a6J9Uzi1Wr" role="3cqZAp">
          <node concept="2OqwBi" id="7a6J9Uzi3Ko" role="3clFbG">
            <node concept="37vLTw" id="7a6J9Uzi3Kn" role="2Oq$k0">
              <ref role="3cqZAo" node="7a6J9Uzi1Wk" resolve="buf" />
            </node>
            <node concept="liA8E" id="7a6J9Uzi3Kp" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuffer.append(int):java.lang.StringBuffer" resolve="append" />
              <node concept="2OqwBi" id="7a6J9Uzi1Wt" role="37wK5m">
                <node concept="2OqwBi" id="7a6J9Uzi1Wu" role="2Oq$k0">
                  <node concept="2OqwBi" id="7a6J9Uzi1Wv" role="2Oq$k0">
                    <node concept="Xjq3P" id="7a6J9Uzi1Ww" role="2Oq$k0" />
                    <node concept="2OwXpG" id="7a6J9Uzi1Wx" role="2OqNvi">
                      <ref role="2Oxat5" node="7a6J9Uzi1Jc" resolve="text" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7a6J9Uzi1Wy" role="2OqNvi">
                    <ref role="37wK5l" node="7a6J9Uzi1G8" resolve="getCurrentStyledTextExtended" />
                  </node>
                </node>
                <node concept="liA8E" id="7a6J9Uzi1Wz" role="2OqNvi">
                  <ref role="37wK5l" to="34yo:~StyledText.getCharCount():int" resolve="getCharCount" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a6J9Uzi1W$" role="3cqZAp">
          <node concept="2OqwBi" id="7a6J9Uzi3Kt" role="3clFbG">
            <node concept="37vLTw" id="7a6J9Uzi3Ks" role="2Oq$k0">
              <ref role="3cqZAo" node="7a6J9Uzi1Wk" resolve="buf" />
            </node>
            <node concept="liA8E" id="7a6J9Uzi3Ku" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
              <node concept="Xl_RD" id="7a6J9Uzi1WA" role="37wK5m">
                <property role="Xl_RC" value="\tLine: " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a6J9Uzi1WB" role="3cqZAp">
          <node concept="2OqwBi" id="7a6J9Uzi3Ky" role="3clFbG">
            <node concept="37vLTw" id="7a6J9Uzi3Kx" role="2Oq$k0">
              <ref role="3cqZAo" node="7a6J9Uzi1Wk" resolve="buf" />
            </node>
            <node concept="liA8E" id="7a6J9Uzi3Kz" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuffer.append(int):java.lang.StringBuffer" resolve="append" />
              <node concept="3cpWs3" id="7a6J9Uzi1WD" role="37wK5m">
                <node concept="2OqwBi" id="7a6J9Uzi1WE" role="3uHU7B">
                  <node concept="2OqwBi" id="7a6J9Uzi1WF" role="2Oq$k0">
                    <node concept="2OqwBi" id="7a6J9Uzi1WG" role="2Oq$k0">
                      <node concept="Xjq3P" id="7a6J9Uzi1WH" role="2Oq$k0" />
                      <node concept="2OwXpG" id="7a6J9Uzi1WI" role="2OqNvi">
                        <ref role="2Oxat5" node="7a6J9Uzi1Jc" resolve="text" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7a6J9Uzi1WJ" role="2OqNvi">
                      <ref role="37wK5l" node="7a6J9Uzi1G8" resolve="getCurrentStyledTextExtended" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7a6J9Uzi1WK" role="2OqNvi">
                    <ref role="37wK5l" to="34yo:~StyledText.getLineAtOffset(int):int" resolve="getLineAtOffset" />
                    <node concept="2OqwBi" id="7a6J9Uzi1WL" role="37wK5m">
                      <node concept="2OqwBi" id="7a6J9Uzi1WM" role="2Oq$k0">
                        <node concept="2OqwBi" id="7a6J9Uzi1WN" role="2Oq$k0">
                          <node concept="Xjq3P" id="7a6J9Uzi1WO" role="2Oq$k0" />
                          <node concept="2OwXpG" id="7a6J9Uzi1WP" role="2OqNvi">
                            <ref role="2Oxat5" node="7a6J9Uzi1Jc" resolve="text" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7a6J9Uzi1WQ" role="2OqNvi">
                          <ref role="37wK5l" node="7a6J9Uzi1G8" resolve="getCurrentStyledTextExtended" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7a6J9Uzi1WR" role="2OqNvi">
                        <ref role="37wK5l" to="34yo:~StyledText.getCaretOffset():int" resolve="getCaretOffset" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="7a6J9Uzi1WS" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a6J9Uzi1WT" role="3cqZAp">
          <node concept="2OqwBi" id="7a6J9Uzi3KB" role="3clFbG">
            <node concept="37vLTw" id="7a6J9Uzi3KA" role="2Oq$k0">
              <ref role="3cqZAo" node="7a6J9Uzi1Wk" resolve="buf" />
            </node>
            <node concept="liA8E" id="7a6J9Uzi3KC" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
              <node concept="Xl_RD" id="7a6J9Uzi1WV" role="37wK5m">
                <property role="Xl_RC" value=" of " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a6J9Uzi1WW" role="3cqZAp">
          <node concept="2OqwBi" id="7a6J9Uzi3KG" role="3clFbG">
            <node concept="37vLTw" id="7a6J9Uzi3KF" role="2Oq$k0">
              <ref role="3cqZAo" node="7a6J9Uzi1Wk" resolve="buf" />
            </node>
            <node concept="liA8E" id="7a6J9Uzi3KH" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuffer.append(int):java.lang.StringBuffer" resolve="append" />
              <node concept="2OqwBi" id="7a6J9Uzi1WY" role="37wK5m">
                <node concept="2OqwBi" id="7a6J9Uzi1WZ" role="2Oq$k0">
                  <node concept="2OqwBi" id="7a6J9Uzi1X0" role="2Oq$k0">
                    <node concept="Xjq3P" id="7a6J9Uzi1X1" role="2Oq$k0" />
                    <node concept="2OwXpG" id="7a6J9Uzi1X2" role="2OqNvi">
                      <ref role="2Oxat5" node="7a6J9Uzi1Jc" resolve="text" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7a6J9Uzi1X3" role="2OqNvi">
                    <ref role="37wK5l" node="7a6J9Uzi1G8" resolve="getCurrentStyledTextExtended" />
                  </node>
                </node>
                <node concept="liA8E" id="7a6J9Uzi1X4" role="2OqNvi">
                  <ref role="37wK5l" to="34yo:~StyledText.getLineCount():int" resolve="getLineCount" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a6J9Uzi1X5" role="3cqZAp">
          <node concept="2OqwBi" id="7a6J9Uzi1X6" role="3clFbG">
            <node concept="2OqwBi" id="7a6J9Uzi1X7" role="2Oq$k0">
              <node concept="Xjq3P" id="7a6J9Uzi1X8" role="2Oq$k0" />
              <node concept="2OwXpG" id="7a6J9Uzi1X9" role="2OqNvi">
                <ref role="2Oxat5" node="7a6J9Uzi1Jm" resolve="status" />
              </node>
            </node>
            <node concept="liA8E" id="7a6J9Uzi1Xa" role="2OqNvi">
              <ref role="37wK5l" to="uof4:~Label.setText(java.lang.String):void" resolve="setText" />
              <node concept="2OqwBi" id="7a6J9Uzi3KL" role="37wK5m">
                <node concept="37vLTw" id="7a6J9Uzi3KK" role="2Oq$k0">
                  <ref role="3cqZAo" node="7a6J9Uzi1Wk" resolve="buf" />
                </node>
                <node concept="liA8E" id="7a6J9Uzi3KM" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuffer.toString():java.lang.String" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7a6J9Uzi1Xc" role="1B3o_S" />
      <node concept="3cqZAl" id="7a6J9Uzi1Xd" role="3clF45" />
      <node concept="P$JXv" id="7a6J9Uzi1Xe" role="lGtFl">
        <node concept="TZ5HA" id="7a6J9Uzi2ed" role="TZ5H$">
          <node concept="1dT_AC" id="7a6J9Uzi2ee" role="1dT_Ay">
            <property role="1dT_AB" value="added by dStatistics" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7a6J9Uzi1Xf" role="jymVt">
      <property role="TrG5h" value="addFeatures_original3" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7a6J9Uzi1Xg" role="3clF47">
        <node concept="3clFbF" id="7a6J9Uzi1Xh" role="3cqZAp">
          <node concept="1rXfSq" id="7a6J9Uzi1Xi" role="3clFbG">
            <ref role="37wK5l" node="7a6J9Uzi1Uz" resolve="addFeatures_original2" />
          </node>
        </node>
        <node concept="3clFbF" id="7a6J9Uzi1Xj" role="3cqZAp">
          <node concept="2OqwBi" id="7a6J9Uzi1Xk" role="3clFbG">
            <node concept="Xjq3P" id="7a6J9Uzi1Xl" role="2Oq$k0" />
            <node concept="liA8E" id="7a6J9Uzi1Xm" role="2OqNvi">
              <ref role="37wK5l" node="7a6J9Uzi1UI" resolve="addStatistics" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7a6J9Uzi1Xn" role="1B3o_S" />
      <node concept="3cqZAl" id="7a6J9Uzi1Xo" role="3clF45" />
      <node concept="P$JXv" id="7a6J9Uzi1Xp" role="lGtFl">
        <node concept="TZ5HA" id="7a6J9Uzi2ef" role="TZ5H$">
          <node concept="1dT_AC" id="7a6J9Uzi2eg" role="1dT_Ay">
            <property role="1dT_AB" value="* modified by dHighlightCurrentLine* modified by dStatistics* modified by" />
          </node>
        </node>
        <node concept="TZ5HA" id="7a6J9Uzi2eh" role="TZ5H$">
          <node concept="1dT_AC" id="7a6J9Uzi2ei" role="1dT_Ay">
            <property role="1dT_AB" value="&#9;dLinewrap" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7a6J9Uzi1Xq" role="jymVt">
      <property role="TrG5h" value="addLineWrap" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7a6J9Uzi1Xr" role="3clF47">
        <node concept="1DcWWT" id="7a6J9Uzi1Xs" role="3cqZAp">
          <node concept="2OqwBi" id="7a6J9Uzi1Yv" role="1DdaDG">
            <node concept="2OqwBi" id="7a6J9Uzi1Yw" role="2Oq$k0">
              <node concept="Xjq3P" id="7a6J9Uzi1Yx" role="2Oq$k0" />
              <node concept="2OwXpG" id="7a6J9Uzi1Yy" role="2OqNvi">
                <ref role="2Oxat5" node="7a6J9Uzi1J3" resolve="menu" />
              </node>
            </node>
            <node concept="liA8E" id="7a6J9Uzi1Yz" role="2OqNvi">
              <ref role="37wK5l" to="uof4:~Menu.getItems():org.eclipse.swt.widgets.MenuItem[]" resolve="getItems" />
            </node>
          </node>
          <node concept="3cpWsn" id="7a6J9Uzi1Ys" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="menuItem" />
            <node concept="3uibUv" id="7a6J9Uzi1Yu" role="1tU5fm">
              <ref role="3uigEE" to="uof4:~MenuItem" resolve="MenuItem" />
            </node>
          </node>
          <node concept="3clFbS" id="7a6J9Uzi1Xu" role="2LFqv$">
            <node concept="3clFbJ" id="7a6J9Uzi1Xv" role="3cqZAp">
              <node concept="2OqwBi" id="7a6J9Uzi1Xw" role="3clFbw">
                <node concept="2OqwBi" id="7a6J9Uzi1Xx" role="2Oq$k0">
                  <node concept="2OqwBi" id="7a6J9Uzi3KQ" role="2Oq$k0">
                    <node concept="37vLTw" id="7a6J9Uzi3KP" role="2Oq$k0">
                      <ref role="3cqZAo" node="7a6J9Uzi1Ys" resolve="menuItem" />
                    </node>
                    <node concept="liA8E" id="7a6J9Uzi3KR" role="2OqNvi">
                      <ref role="37wK5l" to="uof4:~Item.getText():java.lang.String" resolve="getText" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7a6J9Uzi1Xz" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.toLowerCase():java.lang.String" resolve="toLowerCase" />
                  </node>
                </node>
                <node concept="liA8E" id="7a6J9Uzi1X$" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                  <node concept="Xl_RD" id="7a6J9Uzi1X_" role="37wK5m">
                    <property role="Xl_RC" value="edit" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7a6J9Uzi1XB" role="3clFbx">
                <node concept="3cpWs8" id="7a6J9Uzi1XD" role="3cqZAp">
                  <node concept="3cpWsn" id="7a6J9Uzi1XC" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="edit" />
                    <node concept="3uibUv" id="7a6J9Uzi1XE" role="1tU5fm">
                      <ref role="3uigEE" to="uof4:~Menu" resolve="Menu" />
                    </node>
                    <node concept="2OqwBi" id="7a6J9Uzi3KV" role="33vP2m">
                      <node concept="37vLTw" id="7a6J9Uzi3KU" role="2Oq$k0">
                        <ref role="3cqZAo" node="7a6J9Uzi1Ys" resolve="menuItem" />
                      </node>
                      <node concept="liA8E" id="7a6J9Uzi3KW" role="2OqNvi">
                        <ref role="37wK5l" to="uof4:~MenuItem.getMenu():org.eclipse.swt.widgets.Menu" resolve="getMenu" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7a6J9Uzi1XG" role="3cqZAp">
                  <node concept="2ShNRf" id="7rHPaqwS6NR" role="3clFbG">
                    <node concept="1pGfFk" id="7rHPaqwS6NS" role="2ShVmc">
                      <ref role="37wK5l" to="uof4:~MenuItem.&lt;init&gt;(org.eclipse.swt.widgets.Menu,int)" resolve="MenuItem" />
                      <node concept="37vLTw" id="7a6J9Uzi1XI" role="37wK5m">
                        <ref role="3cqZAo" node="7a6J9Uzi1XC" resolve="edit" />
                      </node>
                      <node concept="10M0yZ" id="7rHPaqwS4Du" role="37wK5m">
                        <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                        <ref role="3cqZAo" to="k40v:~SWT.SEPARATOR" resolve="SEPARATOR" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7a6J9Uzi1XL" role="3cqZAp">
                  <node concept="3cpWsn" id="7a6J9Uzi1XK" role="3cpWs9">
                    <property role="3TUv4t" value="true" />
                    <property role="TrG5h" value="lineWrap" />
                    <node concept="3uibUv" id="7a6J9Uzi1XM" role="1tU5fm">
                      <ref role="3uigEE" to="uof4:~MenuItem" resolve="MenuItem" />
                    </node>
                    <node concept="2ShNRf" id="7rHPaqwS3C4" role="33vP2m">
                      <node concept="1pGfFk" id="7rHPaqwS3C5" role="2ShVmc">
                        <ref role="37wK5l" to="uof4:~MenuItem.&lt;init&gt;(org.eclipse.swt.widgets.Menu,int)" resolve="MenuItem" />
                        <node concept="37vLTw" id="7a6J9Uzi1XO" role="37wK5m">
                          <ref role="3cqZAo" node="7a6J9Uzi1XC" resolve="edit" />
                        </node>
                        <node concept="10M0yZ" id="7rHPaqwS6HW" role="37wK5m">
                          <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                          <ref role="3cqZAo" to="k40v:~SWT.CHECK" resolve="CHECK" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7a6J9Uzi1XQ" role="3cqZAp">
                  <node concept="2OqwBi" id="7a6J9Uzi3L4" role="3clFbG">
                    <node concept="37vLTw" id="7a6J9Uzi3L3" role="2Oq$k0">
                      <ref role="3cqZAo" node="7a6J9Uzi1XK" resolve="lineWrap" />
                    </node>
                    <node concept="liA8E" id="7a6J9Uzi3L5" role="2OqNvi">
                      <ref role="37wK5l" to="uof4:~MenuItem.setText(java.lang.String):void" resolve="setText" />
                      <node concept="Xl_RD" id="7a6J9Uzi1XS" role="37wK5m">
                        <property role="Xl_RC" value="Word Wrap\tCtrl+W" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7a6J9Uzi1XT" role="3cqZAp">
                  <node concept="2OqwBi" id="7a6J9Uzi3L9" role="3clFbG">
                    <node concept="37vLTw" id="7a6J9Uzi3L8" role="2Oq$k0">
                      <ref role="3cqZAo" node="7a6J9Uzi1XK" resolve="lineWrap" />
                    </node>
                    <node concept="liA8E" id="7a6J9Uzi3La" role="2OqNvi">
                      <ref role="37wK5l" to="uof4:~MenuItem.setAccelerator(int):void" resolve="setAccelerator" />
                      <node concept="3cpWs3" id="7a6J9Uzi1XV" role="37wK5m">
                        <node concept="10M0yZ" id="7rHPaqwS6OS" role="3uHU7B">
                          <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                          <ref role="3cqZAo" to="k40v:~SWT.CTRL" resolve="CTRL" />
                        </node>
                        <node concept="1Xhbcc" id="7a6J9Uzi1XX" role="3uHU7w">
                          <property role="1XhdNS" value="W" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7a6J9Uzi0N7" role="3cqZAp">
                  <node concept="2OqwBi" id="7a6J9Uzi4dQ" role="3clFbG">
                    <node concept="37vLTw" id="7a6J9Uzi4dP" role="2Oq$k0">
                      <ref role="3cqZAo" node="7a6J9Uzi1XK" resolve="lineWrap" />
                    </node>
                    <node concept="liA8E" id="7a6J9Uzi4dR" role="2OqNvi">
                      <ref role="37wK5l" to="uof4:~MenuItem.addSelectionListener(org.eclipse.swt.events.SelectionListener):void" resolve="addSelectionListener" />
                      <node concept="2ShNRf" id="7rHPaqwQW4R" role="37wK5m">
                        <node concept="YeOm9" id="7rHPaqwQWmA" role="2ShVmc">
                          <node concept="1Y3b0j" id="7rHPaqwQWmD" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <ref role="1Y3XeK" to="h47c:~SelectionAdapter" resolve="SelectionAdapter" />
                            <ref role="37wK5l" to="h47c:~SelectionAdapter.&lt;init&gt;()" resolve="SelectionAdapter" />
                            <node concept="3Tm1VV" id="7rHPaqwQWmE" role="1B3o_S" />
                            <node concept="3clFb_" id="7rHPaqwQWrU" role="jymVt">
                              <property role="1EzhhJ" value="false" />
                              <property role="TrG5h" value="widgetSelected" />
                              <property role="od$2w" value="false" />
                              <property role="DiZV1" value="false" />
                              <property role="2aFKle" value="false" />
                              <node concept="3clFbS" id="7rHPaqwQWrX" role="3clF47">
                                <node concept="3clFbF" id="7rHPaqwQWEB" role="3cqZAp">
                                  <node concept="1rXfSq" id="7rHPaqwQWEA" role="3clFbG">
                                    <ref role="37wK5l" node="7a6J9Uzi1Zk" resolve="toggleWordWrap" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3Tm1VV" id="7rHPaqwQWqu" role="1B3o_S" />
                              <node concept="3cqZAl" id="7rHPaqwQWrt" role="3clF45" />
                              <node concept="37vLTG" id="7rHPaqwQWy4" role="3clF46">
                                <property role="TrG5h" value="event" />
                                <node concept="3uibUv" id="7rHPaqwQWy3" role="1tU5fm">
                                  <ref role="3uigEE" to="h47c:~SelectionEvent" resolve="SelectionEvent" />
                                </node>
                              </node>
                              <node concept="2AHcQZ" id="7rHPaqwQWB7" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7a6J9Uzi0Nl" role="3cqZAp">
                  <node concept="2OqwBi" id="7a6J9Uzi4dV" role="3clFbG">
                    <node concept="37vLTw" id="7a6J9Uzi4dU" role="2Oq$k0">
                      <ref role="3cqZAo" node="7a6J9Uzi1XK" resolve="lineWrap" />
                    </node>
                    <node concept="liA8E" id="7a6J9Uzi4dW" role="2OqNvi">
                      <ref role="37wK5l" to="uof4:~MenuItem.addArmListener(org.eclipse.swt.events.ArmListener):void" resolve="addArmListener" />
                      <node concept="2ShNRf" id="7rHPaqwQWGH" role="37wK5m">
                        <node concept="YeOm9" id="7rHPaqwQWYs" role="2ShVmc">
                          <node concept="1Y3b0j" id="7rHPaqwQWYv" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                            <ref role="1Y3XeK" to="h47c:~ArmListener" resolve="ArmListener" />
                            <node concept="3Tm1VV" id="7rHPaqwQWYw" role="1B3o_S" />
                            <node concept="3clFb_" id="7rHPaqwQWYx" role="jymVt">
                              <property role="1EzhhJ" value="false" />
                              <property role="TrG5h" value="widgetArmed" />
                              <property role="DiZV1" value="false" />
                              <property role="od$2w" value="false" />
                              <node concept="3Tm1VV" id="7rHPaqwQWYy" role="1B3o_S" />
                              <node concept="3cqZAl" id="7rHPaqwQWY$" role="3clF45" />
                              <node concept="37vLTG" id="7rHPaqwQWY_" role="3clF46">
                                <property role="TrG5h" value="p0" />
                                <node concept="3uibUv" id="7rHPaqwQWYA" role="1tU5fm">
                                  <ref role="3uigEE" to="h47c:~ArmEvent" resolve="ArmEvent" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="7rHPaqwQWYB" role="3clF47">
                                <node concept="3clFbF" id="7rHPaqwQXaU" role="3cqZAp">
                                  <node concept="2OqwBi" id="7rHPaqwQXcX" role="3clFbG">
                                    <node concept="37vLTw" id="7rHPaqwQXc6" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7a6J9Uzi1XK" resolve="lineWrap" />
                                    </node>
                                    <node concept="liA8E" id="7rHPaqwQXfB" role="2OqNvi">
                                      <ref role="37wK5l" to="uof4:~MenuItem.setSelection(boolean):void" resolve="setSelection" />
                                      <node concept="1rXfSq" id="7rHPaqwQXhn" role="37wK5m">
                                        <ref role="37wK5l" node="7a6J9Uzi1Z0" resolve="isWordWrap" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2AHcQZ" id="7rHPaqwQX7J" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="7rHPaqwS$iv" role="3cqZAp" />
                <node concept="3zACq4" id="7a6J9Uzi1Yr" role="3cqZAp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a6J9Uzi1Y$" role="3cqZAp">
          <node concept="2OqwBi" id="7a6J9Uzi1Y_" role="3clFbG">
            <node concept="2OqwBi" id="7a6J9Uzi1YA" role="2Oq$k0">
              <node concept="Xjq3P" id="7a6J9Uzi1YB" role="2Oq$k0" />
              <node concept="2OwXpG" id="7a6J9Uzi1YC" role="2OqNvi">
                <ref role="2Oxat5" node="7a6J9Uzi1Jc" resolve="text" />
              </node>
            </node>
            <node concept="liA8E" id="7a6J9Uzi1YD" role="2OqNvi">
              <ref role="37wK5l" node="7a6J9Uzi1Gl" resolve="addEventListener" />
              <node concept="2ShNRf" id="7a6J9Uzi1YE" role="37wK5m">
                <node concept="YeOm9" id="7a6J9Uzi1YF" role="2ShVmc">
                  <node concept="1Y3b0j" id="7a6J9Uzi1YG" role="YeSDq">
                    <property role="1sVAO0" value="true" />
                    <property role="1EXbeo" value="false" />
                    <ref role="1Y3XeK" node="7a6J9Uzi0xq" resolve="LoadEventListener" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3clFb_" id="7a6J9Uzi1YH" role="jymVt">
                      <property role="TrG5h" value="load" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="2AHcQZ" id="7a6J9Uzi1YI" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                      <node concept="37vLTG" id="7a6J9Uzi1YJ" role="3clF46">
                        <property role="TrG5h" value="e" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="7a6J9Uzi1YK" role="1tU5fm">
                          <ref role="3uigEE" to="33ny:~EventObject" resolve="EventObject" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="7a6J9Uzi1YL" role="3clF47">
                        <node concept="3cpWs8" id="7a6J9Uzi1YN" role="3cqZAp">
                          <node concept="3cpWsn" id="7a6J9Uzi1YM" role="3cpWs9">
                            <property role="3TUv4t" value="false" />
                            <property role="TrG5h" value="ste" />
                            <node concept="3uibUv" id="7a6J9Uzi1YO" role="1tU5fm">
                              <ref role="3uigEE" node="7a6J9Uzi3eL" resolve="StyledTextExtended" />
                            </node>
                            <node concept="10QFUN" id="7a6J9Uzi1YP" role="33vP2m">
                              <node concept="2OqwBi" id="7a6J9Uzi3L$" role="10QFUP">
                                <node concept="37vLTw" id="7a6J9Uzi3Lz" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7a6J9Uzi1YJ" resolve="e" />
                                </node>
                                <node concept="liA8E" id="7a6J9Uzi3L_" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~EventObject.getSource():java.lang.Object" resolve="getSource" />
                                </node>
                              </node>
                              <node concept="3uibUv" id="7a6J9Uzi1YR" role="10QFUM">
                                <ref role="3uigEE" node="7a6J9Uzi3eL" resolve="StyledTextExtended" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7a6J9Uzi1YS" role="3cqZAp">
                          <node concept="2OqwBi" id="7a6J9Uzi3LG" role="3clFbG">
                            <node concept="37vLTw" id="7a6J9Uzi3LF" role="2Oq$k0">
                              <ref role="3cqZAo" node="7a6J9Uzi1YM" resolve="ste" />
                            </node>
                            <node concept="liA8E" id="7a6J9Uzi3LH" role="2OqNvi">
                              <ref role="37wK5l" to="34yo:~StyledText.setWordWrap(boolean):void" resolve="setWordWrap" />
                              <node concept="1rXfSq" id="7a6J9Uzi1YU" role="37wK5m">
                                <ref role="37wK5l" node="7a6J9Uzi1Z0" resolve="isWordWrap" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="7a6J9Uzi1YV" role="1B3o_S" />
                      <node concept="3cqZAl" id="7a6J9Uzi1YW" role="3clF45" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7a6J9Uzi1YX" role="1B3o_S" />
      <node concept="3cqZAl" id="7a6J9Uzi1YY" role="3clF45" />
      <node concept="P$JXv" id="7a6J9Uzi1YZ" role="lGtFl">
        <node concept="TZ5HA" id="7a6J9Uzi2ej" role="TZ5H$">
          <node concept="1dT_AC" id="7a6J9Uzi2ek" role="1dT_Ay">
            <property role="1dT_AB" value="added by dLinewrap" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7a6J9Uzi1Jr" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="wordWrap" />
      <property role="3TUv4t" value="false" />
      <node concept="10P_77" id="7a6J9Uzi1Jt" role="1tU5fm" />
      <node concept="3clFbT" id="7a6J9Uzi1Ju" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
      <node concept="3Tm6S6" id="7a6J9Uzi1Jv" role="1B3o_S" />
      <node concept="z59LJ" id="7a6J9Uzi1Jw" role="lGtFl">
        <node concept="TZ5HA" id="7a6J9Uzi2el" role="TZ5H$">
          <node concept="1dT_AC" id="7a6J9Uzi2em" role="1dT_Ay">
            <property role="1dT_AB" value="added by dLinewrap" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7a6J9Uzi1Z0" role="jymVt">
      <property role="TrG5h" value="isWordWrap" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="true" />
      <node concept="3clFbS" id="7a6J9Uzi1Z1" role="3clF47">
        <node concept="3cpWs6" id="7a6J9Uzi1Z2" role="3cqZAp">
          <node concept="37vLTw" id="7a6J9Uzi1Z3" role="3cqZAk">
            <ref role="3cqZAo" node="7a6J9Uzi1Jr" resolve="wordWrap" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7a6J9Uzi1Z4" role="1B3o_S" />
      <node concept="10P_77" id="7a6J9Uzi1Z5" role="3clF45" />
      <node concept="P$JXv" id="7a6J9Uzi1Z6" role="lGtFl">
        <node concept="TZ5HA" id="7a6J9Uzi2en" role="TZ5H$">
          <node concept="1dT_AC" id="7a6J9Uzi2eo" role="1dT_Ay">
            <property role="1dT_AB" value="added by dLinewrap" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7a6J9Uzi1Z7" role="jymVt">
      <property role="TrG5h" value="setWordWrap" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="true" />
      <node concept="37vLTG" id="7a6J9Uzi1Z8" role="3clF46">
        <property role="TrG5h" value="wordWrap" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="7a6J9Uzi1Z9" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7a6J9Uzi1Za" role="3clF47">
        <node concept="3clFbF" id="7a6J9Uzi1Zb" role="3cqZAp">
          <node concept="37vLTI" id="7a6J9Uzi1Zc" role="3clFbG">
            <node concept="2OqwBi" id="7a6J9Uzi1Zd" role="37vLTJ">
              <node concept="Xjq3P" id="7a6J9Uzi1Ze" role="2Oq$k0" />
              <node concept="2OwXpG" id="7a6J9Uzi1Zf" role="2OqNvi">
                <ref role="2Oxat5" node="7a6J9Uzi1Jr" resolve="wordWrap" />
              </node>
            </node>
            <node concept="37vLTw" id="7a6J9Uzi1Zg" role="37vLTx">
              <ref role="3cqZAo" node="7a6J9Uzi1Z8" resolve="wordWrap" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7a6J9Uzi1Zh" role="1B3o_S" />
      <node concept="3cqZAl" id="7a6J9Uzi1Zi" role="3clF45" />
      <node concept="P$JXv" id="7a6J9Uzi1Zj" role="lGtFl">
        <node concept="TZ5HA" id="7a6J9Uzi2ep" role="TZ5H$">
          <node concept="1dT_AC" id="7a6J9Uzi2eq" role="1dT_Ay">
            <property role="1dT_AB" value="added by dLinewrap" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7a6J9Uzi1Zk" role="jymVt">
      <property role="TrG5h" value="toggleWordWrap" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="true" />
      <node concept="3clFbS" id="7a6J9Uzi1Zl" role="3clF47">
        <node concept="3cpWs8" id="7a6J9Uzi1Zn" role="3cqZAp">
          <node concept="3cpWsn" id="7a6J9Uzi1Zm" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="wordWrap" />
            <node concept="10P_77" id="7a6J9Uzi1Zo" role="1tU5fm" />
            <node concept="3fqX7Q" id="7a6J9Uzi1Zp" role="33vP2m">
              <node concept="2OqwBi" id="7a6J9Uzi1Zq" role="3fr31v">
                <node concept="Xjq3P" id="7a6J9Uzi1Zr" role="2Oq$k0" />
                <node concept="liA8E" id="7a6J9Uzi1Zs" role="2OqNvi">
                  <ref role="37wK5l" node="7a6J9Uzi1Z0" resolve="isWordWrap" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7a6J9Uzi1Zt" role="3cqZAp">
          <node concept="2OqwBi" id="7a6J9Uzi1ZA" role="1DdaDG">
            <node concept="2OqwBi" id="7a6J9Uzi1ZB" role="2Oq$k0">
              <node concept="Xjq3P" id="7a6J9Uzi1ZC" role="2Oq$k0" />
              <node concept="2OwXpG" id="7a6J9Uzi1ZD" role="2OqNvi">
                <ref role="2Oxat5" node="7a6J9Uzi1Jc" resolve="text" />
              </node>
            </node>
            <node concept="liA8E" id="7a6J9Uzi1ZE" role="2OqNvi">
              <ref role="37wK5l" node="7a6J9Uzi1Gg" resolve="getStyledTextExtended" />
            </node>
          </node>
          <node concept="3cpWsn" id="7a6J9Uzi1Zz" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="ste" />
            <node concept="3uibUv" id="7a6J9Uzi1Z_" role="1tU5fm">
              <ref role="3uigEE" node="7a6J9Uzi3eL" resolve="StyledTextExtended" />
            </node>
          </node>
          <node concept="3clFbS" id="7a6J9Uzi1Zv" role="2LFqv$">
            <node concept="3clFbF" id="7a6J9Uzi1Zw" role="3cqZAp">
              <node concept="2OqwBi" id="7a6J9Uzi3LL" role="3clFbG">
                <node concept="37vLTw" id="7a6J9Uzi3LK" role="2Oq$k0">
                  <ref role="3cqZAo" node="7a6J9Uzi1Zz" resolve="ste" />
                </node>
                <node concept="liA8E" id="7a6J9Uzi3LM" role="2OqNvi">
                  <ref role="37wK5l" to="34yo:~StyledText.setWordWrap(boolean):void" resolve="setWordWrap" />
                  <node concept="37vLTw" id="7a6J9Uzi1Zy" role="37wK5m">
                    <ref role="3cqZAo" node="7a6J9Uzi1Zm" resolve="wordWrap" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a6J9Uzi1ZF" role="3cqZAp">
          <node concept="2OqwBi" id="7a6J9Uzi1ZG" role="3clFbG">
            <node concept="Xjq3P" id="7a6J9Uzi1ZH" role="2Oq$k0" />
            <node concept="liA8E" id="7a6J9Uzi1ZI" role="2OqNvi">
              <ref role="37wK5l" node="7a6J9Uzi1Z7" resolve="setWordWrap" />
              <node concept="37vLTw" id="7a6J9Uzi1ZJ" role="37wK5m">
                <ref role="3cqZAo" node="7a6J9Uzi1Zm" resolve="wordWrap" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7a6J9Uzi1ZK" role="1B3o_S" />
      <node concept="3cqZAl" id="7a6J9Uzi1ZL" role="3clF45" />
      <node concept="P$JXv" id="7a6J9Uzi1ZM" role="lGtFl">
        <node concept="TZ5HA" id="7a6J9Uzi2er" role="TZ5H$">
          <node concept="1dT_AC" id="7a6J9Uzi2es" role="1dT_Ay">
            <property role="1dT_AB" value="added by dLinewrap" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7a6J9Uzi1ZN" role="jymVt">
      <property role="TrG5h" value="addFeatures_original4" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7a6J9Uzi1ZO" role="3clF47">
        <node concept="3clFbF" id="7a6J9Uzi1ZP" role="3cqZAp">
          <node concept="1rXfSq" id="7a6J9Uzi1ZQ" role="3clFbG">
            <ref role="37wK5l" node="7a6J9Uzi1Xf" resolve="addFeatures_original3" />
          </node>
        </node>
        <node concept="3clFbF" id="7a6J9Uzi1ZR" role="3cqZAp">
          <node concept="2OqwBi" id="7a6J9Uzi1ZS" role="3clFbG">
            <node concept="Xjq3P" id="7a6J9Uzi1ZT" role="2Oq$k0" />
            <node concept="liA8E" id="7a6J9Uzi1ZU" role="2OqNvi">
              <ref role="37wK5l" node="7a6J9Uzi1Xq" resolve="addLineWrap" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7a6J9Uzi1ZV" role="1B3o_S" />
      <node concept="3cqZAl" id="7a6J9Uzi1ZW" role="3clF45" />
      <node concept="P$JXv" id="7a6J9Uzi1ZX" role="lGtFl">
        <node concept="TZ5HA" id="7a6J9Uzi2et" role="TZ5H$">
          <node concept="1dT_AC" id="7a6J9Uzi2eu" role="1dT_Ay">
            <property role="1dT_AB" value="* modified by dHighlightCurrentLine* modified by dStatistics* modified by" />
          </node>
        </node>
        <node concept="TZ5HA" id="7a6J9Uzi2ev" role="TZ5H$">
          <node concept="1dT_AC" id="7a6J9Uzi2ew" role="1dT_Ay">
            <property role="1dT_AB" value="&#9;dLinewrap* modified by dHighlightMode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7a6J9Uzi1Jx" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="extensions" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7a6J9Uzi1Jz" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="17QB3L" id="7rHPaqwSkdS" role="11_B2D" />
        <node concept="3uibUv" id="7a6J9Uzi1J_" role="11_B2D">
          <ref role="3uigEE" node="7a6J9Uzi39v" resolve="FileExtension" />
        </node>
      </node>
      <node concept="2ShNRf" id="7rHPaqwS3AR" role="33vP2m">
        <node concept="1pGfFk" id="7rHPaqwS3AS" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
          <node concept="17QB3L" id="7rHPaqwSkdE" role="1pMfVU" />
          <node concept="3uibUv" id="7a6J9Uzi1JC" role="1pMfVU">
            <ref role="3uigEE" node="7a6J9Uzi39v" resolve="FileExtension" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7a6J9Uzi1JD" role="1B3o_S" />
      <node concept="z59LJ" id="7a6J9Uzi1JE" role="lGtFl">
        <node concept="TZ5HA" id="7a6J9Uzi2ex" role="TZ5H$">
          <node concept="1dT_AC" id="7a6J9Uzi2ey" role="1dT_Ay">
            <property role="1dT_AB" value="added by dHighlightMode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7a6J9Uzi1ZY" role="jymVt">
      <property role="TrG5h" value="addLanguageHighlight" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7a6J9Uzi1ZZ" role="3clF47">
        <node concept="3clFbF" id="7a6J9Uzi200" role="3cqZAp">
          <node concept="2OqwBi" id="7a6J9Uzi201" role="3clFbG">
            <node concept="2OqwBi" id="7a6J9Uzi202" role="2Oq$k0">
              <node concept="Xjq3P" id="7a6J9Uzi203" role="2Oq$k0" />
              <node concept="2OwXpG" id="7a6J9Uzi204" role="2OqNvi">
                <ref role="2Oxat5" node="7a6J9Uzi1Jx" resolve="extensions" />
              </node>
            </node>
            <node concept="liA8E" id="7a6J9Uzi205" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="Xl_RD" id="7a6J9Uzi206" role="37wK5m">
                <property role="Xl_RC" value="cs" />
              </node>
              <node concept="2OqwBi" id="7a6J9Uzi207" role="37wK5m">
                <node concept="Xjq3P" id="7a6J9Uzi208" role="2Oq$k0" />
                <node concept="liA8E" id="7a6J9Uzi209" role="2OqNvi">
                  <ref role="37wK5l" node="7a6J9Uzi2be" resolve="getCSharpFileExtension" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a6J9Uzi20a" role="3cqZAp">
          <node concept="1rXfSq" id="7a6J9Uzi20b" role="3clFbG">
            <ref role="37wK5l" node="7a6J9Uzi2aX" resolve="addLanguageHighlight_original8" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7a6J9Uzi20c" role="1B3o_S" />
      <node concept="3cqZAl" id="7a6J9Uzi20d" role="3clF45" />
      <node concept="P$JXv" id="7a6J9Uzi20e" role="lGtFl">
        <node concept="TZ5HA" id="7a6J9Uzi2ez" role="TZ5H$">
          <node concept="1dT_AC" id="7a6J9Uzi2e$" role="1dT_Ay">
            <property role="1dT_AB" value="* added by dHighlightMode* modified by dSQL* modified by dJava* modified by" />
          </node>
        </node>
        <node concept="TZ5HA" id="7a6J9Uzi2e_" role="TZ5H$">
          <node concept="1dT_AC" id="7a6J9Uzi2eA" role="1dT_Ay">
            <property role="1dT_AB" value="&#9;dCSharp" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7a6J9Uzi20f" role="jymVt">
      <property role="TrG5h" value="addSourceHighlighting" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="7a6J9Uzi20g" role="3clF46">
        <property role="TrG5h" value="ste" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7a6J9Uzi20h" role="1tU5fm">
          <ref role="3uigEE" node="7a6J9Uzi3eL" resolve="StyledTextExtended" />
        </node>
      </node>
      <node concept="3clFbS" id="7a6J9Uzi20i" role="3clF47">
        <node concept="3clFbJ" id="7a6J9Uzi20j" role="3cqZAp">
          <node concept="3clFbC" id="7a6J9Uzi20k" role="3clFbw">
            <node concept="2OqwBi" id="7a6J9Uzi3LQ" role="3uHU7B">
              <node concept="37vLTw" id="7a6J9Uzi3LP" role="2Oq$k0">
                <ref role="3cqZAo" node="7a6J9Uzi20g" resolve="ste" />
              </node>
              <node concept="liA8E" id="7a6J9Uzi3LR" role="2OqNvi">
                <ref role="37wK5l" node="7a6J9Uzi3fW" resolve="getFile" />
              </node>
            </node>
            <node concept="10Nm6u" id="7a6J9Uzi20m" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7a6J9Uzi20o" role="3clFbx">
            <node concept="3cpWs6" id="7a6J9Uzi20p" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs8" id="7a6J9Uzi20r" role="3cqZAp">
          <node concept="3cpWsn" id="7a6J9Uzi20q" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="extension" />
            <node concept="17QB3L" id="7rHPaqwSkdP" role="1tU5fm" />
            <node concept="2OqwBi" id="7a6J9Uzi20t" role="33vP2m">
              <node concept="Xjq3P" id="7a6J9Uzi20u" role="2Oq$k0" />
              <node concept="liA8E" id="7a6J9Uzi20v" role="2OqNvi">
                <ref role="37wK5l" node="7a6J9Uzi23t" resolve="getFileExtension" />
                <node concept="2OqwBi" id="7a6J9Uzi20w" role="37wK5m">
                  <node concept="2OqwBi" id="7a6J9Uzi3LV" role="2Oq$k0">
                    <node concept="37vLTw" id="7a6J9Uzi3LU" role="2Oq$k0">
                      <ref role="3cqZAo" node="7a6J9Uzi20g" resolve="ste" />
                    </node>
                    <node concept="liA8E" id="7a6J9Uzi3LW" role="2OqNvi">
                      <ref role="37wK5l" node="7a6J9Uzi3fW" resolve="getFile" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7a6J9Uzi20y" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7a6J9Uzi20z" role="3cqZAp">
          <node concept="2OqwBi" id="7a6J9Uzi3M0" role="3clFbw">
            <node concept="37vLTw" id="7a6J9Uzi3LZ" role="2Oq$k0">
              <ref role="3cqZAo" node="7a6J9Uzi20q" resolve="extension" />
            </node>
            <node concept="liA8E" id="7a6J9Uzi3M1" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.isEmpty():boolean" resolve="isEmpty" />
            </node>
          </node>
          <node concept="3clFbS" id="7a6J9Uzi20A" role="3clFbx">
            <node concept="3cpWs6" id="7a6J9Uzi20B" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbJ" id="7a6J9Uzi20C" role="3cqZAp">
          <node concept="3fqX7Q" id="7a6J9Uzi20D" role="3clFbw">
            <node concept="2OqwBi" id="7a6J9Uzi20E" role="3fr31v">
              <node concept="2OqwBi" id="7a6J9Uzi20F" role="2Oq$k0">
                <node concept="Xjq3P" id="7a6J9Uzi20G" role="2Oq$k0" />
                <node concept="2OwXpG" id="7a6J9Uzi20H" role="2OqNvi">
                  <ref role="2Oxat5" node="7a6J9Uzi1Jx" resolve="extensions" />
                </node>
              </node>
              <node concept="liA8E" id="7a6J9Uzi20I" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.containsKey(java.lang.Object):boolean" resolve="containsKey" />
                <node concept="37vLTw" id="7a6J9Uzi20J" role="37wK5m">
                  <ref role="3cqZAo" node="7a6J9Uzi20q" resolve="extension" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7a6J9Uzi20L" role="3clFbx">
            <node concept="3cpWs6" id="7a6J9Uzi20M" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="7a6J9Uzi20N" role="3cqZAp">
          <node concept="2OqwBi" id="7a6J9Uzi3M5" role="3clFbG">
            <node concept="37vLTw" id="7a6J9Uzi3M4" role="2Oq$k0">
              <ref role="3cqZAo" node="7a6J9Uzi20g" resolve="ste" />
            </node>
            <node concept="liA8E" id="7a6J9Uzi3M6" role="2OqNvi">
              <ref role="37wK5l" to="34yo:~StyledText.addLineStyleListener(org.eclipse.swt.custom.LineStyleListener):void" resolve="addLineStyleListener" />
              <node concept="2ShNRf" id="7a6J9Uzi20P" role="37wK5m">
                <node concept="YeOm9" id="7a6J9Uzi20Q" role="2ShVmc">
                  <node concept="1Y3b0j" id="7a6J9Uzi20R" role="YeSDq">
                    <property role="1sVAO0" value="false" />
                    <property role="1EXbeo" value="false" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="34yo:~LineStyleListener" resolve="LineStyleListener" />
                    <node concept="3clFb_" id="7a6J9Uzi20S" role="jymVt">
                      <property role="TrG5h" value="lineGetStyle" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="37vLTG" id="7a6J9Uzi20T" role="3clF46">
                        <property role="TrG5h" value="event" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="7a6J9Uzi20U" role="1tU5fm">
                          <ref role="3uigEE" to="34yo:~LineStyleEvent" resolve="LineStyleEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="7a6J9Uzi20V" role="3clF47">
                        <node concept="3cpWs8" id="7a6J9Uzi20X" role="3cqZAp">
                          <node concept="3cpWsn" id="7a6J9Uzi20W" role="3cpWs9">
                            <property role="3TUv4t" value="false" />
                            <property role="TrG5h" value="styleranges" />
                            <node concept="10Q1$e" id="7a6J9Uzi20Z" role="1tU5fm">
                              <node concept="3uibUv" id="7a6J9Uzi20Y" role="10Q1$1">
                                <ref role="3uigEE" to="34yo:~StyleRange" resolve="StyleRange" />
                              </node>
                            </node>
                            <node concept="1rXfSq" id="7a6J9Uzi210" role="33vP2m">
                              <ref role="37wK5l" node="7a6J9Uzi21e" resolve="getStyleRanges" />
                              <node concept="2OqwBi" id="7a6J9Uzi3Mc" role="37wK5m">
                                <node concept="37vLTw" id="7a6J9Uzi3Mb" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7a6J9Uzi1Jx" resolve="extensions" />
                                </node>
                                <node concept="liA8E" id="7a6J9Uzi3Md" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                                  <node concept="37vLTw" id="7a6J9Uzi212" role="37wK5m">
                                    <ref role="3cqZAo" node="7a6J9Uzi20q" resolve="extension" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="7a6J9Uzi3Mj" role="37wK5m">
                                <node concept="37vLTw" id="7a6J9Uzi3Mi" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7a6J9Uzi20T" resolve="event" />
                                </node>
                                <node concept="2OwXpG" id="7a6J9Uzi3Mk" role="2OqNvi">
                                  <ref role="2Oxat5" to="34yo:~LineStyleEvent.lineText" resolve="lineText" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="7a6J9Uzi3Mq" role="37wK5m">
                                <node concept="37vLTw" id="7a6J9Uzi3Mp" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7a6J9Uzi20T" resolve="event" />
                                </node>
                                <node concept="2OwXpG" id="7a6J9Uzi3Mr" role="2OqNvi">
                                  <ref role="2Oxat5" to="34yo:~LineStyleEvent.lineOffset" resolve="lineOffset" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7a6J9Uzi215" role="3cqZAp">
                          <node concept="37vLTI" id="7a6J9Uzi216" role="3clFbG">
                            <node concept="2OqwBi" id="7a6J9Uzi3Mx" role="37vLTJ">
                              <node concept="37vLTw" id="7a6J9Uzi3Mw" role="2Oq$k0">
                                <ref role="3cqZAo" node="7a6J9Uzi20T" resolve="event" />
                              </node>
                              <node concept="2OwXpG" id="7a6J9Uzi3My" role="2OqNvi">
                                <ref role="2Oxat5" to="34yo:~LineStyleEvent.styles" resolve="styles" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="7a6J9Uzi218" role="37vLTx">
                              <ref role="3cqZAo" node="7a6J9Uzi20W" resolve="styleranges" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="7a6J9Uzi219" role="1B3o_S" />
                      <node concept="3cqZAl" id="7a6J9Uzi21a" role="3clF45" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7a6J9Uzi21b" role="1B3o_S" />
      <node concept="3cqZAl" id="7a6J9Uzi21c" role="3clF45" />
      <node concept="P$JXv" id="7a6J9Uzi21d" role="lGtFl">
        <node concept="TZ5HA" id="7a6J9Uzi2eB" role="TZ5H$">
          <node concept="1dT_AC" id="7a6J9Uzi2eC" role="1dT_Ay">
            <property role="1dT_AB" value="added by dHighlightMode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7a6J9Uzi21e" role="jymVt">
      <property role="TrG5h" value="getStyleRanges" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="7a6J9Uzi21f" role="3clF46">
        <property role="TrG5h" value="fileExtension" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7a6J9Uzi21g" role="1tU5fm">
          <ref role="3uigEE" node="7a6J9Uzi39v" resolve="FileExtension" />
        </node>
      </node>
      <node concept="37vLTG" id="7a6J9Uzi21h" role="3clF46">
        <property role="TrG5h" value="line" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="7rHPaqwSkdH" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7a6J9Uzi21j" role="3clF46">
        <property role="TrG5h" value="lineOffset" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="7a6J9Uzi21k" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7a6J9Uzi21l" role="3clF47">
        <node concept="3cpWs8" id="7a6J9Uzi21n" role="3cqZAp">
          <node concept="3cpWsn" id="7a6J9Uzi21m" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="keywords" />
            <node concept="10Q1$e" id="7a6J9Uzi21p" role="1tU5fm">
              <node concept="17QB3L" id="7rHPaqwSkdL" role="10Q1$1" />
            </node>
            <node concept="2OqwBi" id="7a6J9Uzi3MA" role="33vP2m">
              <node concept="37vLTw" id="7a6J9Uzi3M_" role="2Oq$k0">
                <ref role="3cqZAo" node="7a6J9Uzi21f" resolve="fileExtension" />
              </node>
              <node concept="liA8E" id="7a6J9Uzi3MB" role="2OqNvi">
                <ref role="37wK5l" node="7a6J9Uzi3a0" resolve="getKeywords" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7a6J9Uzi21s" role="3cqZAp">
          <node concept="3cpWsn" id="7a6J9Uzi21r" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="styleRange" />
            <node concept="3uibUv" id="7a6J9Uzi21t" role="1tU5fm">
              <ref role="3uigEE" to="34yo:~StyleRange" resolve="StyleRange" />
            </node>
            <node concept="2OqwBi" id="7a6J9Uzi3MF" role="33vP2m">
              <node concept="37vLTw" id="7a6J9Uzi3ME" role="2Oq$k0">
                <ref role="3cqZAo" node="7a6J9Uzi21f" resolve="fileExtension" />
              </node>
              <node concept="liA8E" id="7a6J9Uzi3MG" role="2OqNvi">
                <ref role="37wK5l" node="7a6J9Uzi3ak" resolve="getStyleRange" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7a6J9Uzi21w" role="3cqZAp">
          <node concept="3cpWsn" id="7a6J9Uzi21v" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="list" />
            <node concept="3uibUv" id="7a6J9Uzi21x" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="7a6J9Uzi21y" role="11_B2D">
                <ref role="3uigEE" to="34yo:~StyleRange" resolve="StyleRange" />
              </node>
            </node>
            <node concept="2ShNRf" id="7rHPaqwS5CR" role="33vP2m">
              <node concept="1pGfFk" id="7rHPaqwS5CS" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~LinkedList.&lt;init&gt;()" resolve="LinkedList" />
                <node concept="3uibUv" id="7a6J9Uzi21$" role="1pMfVU">
                  <ref role="3uigEE" to="34yo:~StyleRange" resolve="StyleRange" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7a6J9Uzi21A" role="3cqZAp">
          <node concept="3cpWsn" id="7a6J9Uzi21_" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="7a6J9Uzi21B" role="1tU5fm" />
            <node concept="1ZRNhn" id="7a6J9Uzi21C" role="33vP2m">
              <node concept="3cmrfG" id="7a6J9Uzi21D" role="2$L3a6">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7a6J9Uzi21E" role="3cqZAp">
          <node concept="37vLTw" id="7a6J9Uzi22P" role="1DdaDG">
            <ref role="3cqZAo" node="7a6J9Uzi21m" resolve="keywords" />
          </node>
          <node concept="3cpWsn" id="7a6J9Uzi22M" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="keyword" />
            <node concept="17QB3L" id="7rHPaqwSkdQ" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="7a6J9Uzi21G" role="2LFqv$">
            <node concept="2$JKZl" id="7a6J9Uzi22L" role="3cqZAp">
              <node concept="3eOSWO" id="7a6J9Uzi21H" role="2$JKZa">
                <node concept="1eOMI4" id="7a6J9Uzi21P" role="3uHU7B">
                  <node concept="37vLTI" id="7a6J9Uzi21I" role="1eOMHV">
                    <node concept="37vLTw" id="7a6J9Uzi21J" role="37vLTJ">
                      <ref role="3cqZAo" node="7a6J9Uzi21_" resolve="i" />
                    </node>
                    <node concept="2OqwBi" id="7a6J9Uzi3MK" role="37vLTx">
                      <node concept="37vLTw" id="7a6J9Uzi3MJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="7a6J9Uzi21h" resolve="line" />
                      </node>
                      <node concept="liA8E" id="7a6J9Uzi3ML" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String,int):int" resolve="indexOf" />
                        <node concept="37vLTw" id="7a6J9Uzi21L" role="37wK5m">
                          <ref role="3cqZAo" node="7a6J9Uzi22M" resolve="keyword" />
                        </node>
                        <node concept="3cpWs3" id="7a6J9Uzi21M" role="37wK5m">
                          <node concept="37vLTw" id="7a6J9Uzi21N" role="3uHU7B">
                            <ref role="3cqZAo" node="7a6J9Uzi21_" resolve="i" />
                          </node>
                          <node concept="3cmrfG" id="7a6J9Uzi21O" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1ZRNhn" id="7a6J9Uzi21Q" role="3uHU7w">
                  <node concept="3cmrfG" id="7a6J9Uzi21R" role="2$L3a6">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7a6J9Uzi21T" role="2LFqv$">
                <node concept="3clFbJ" id="7a6J9Uzi21U" role="3cqZAp">
                  <node concept="1Wc70l" id="7a6J9Uzi21V" role="3clFbw">
                    <node concept="3eOVzh" id="7a6J9Uzi21W" role="3uHU7B">
                      <node concept="3cmrfG" id="7a6J9Uzi21X" role="3uHU7B">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="37vLTw" id="7a6J9Uzi21Y" role="3uHU7w">
                        <ref role="3cqZAo" node="7a6J9Uzi21_" resolve="i" />
                      </node>
                    </node>
                    <node concept="1rXfSq" id="7a6J9Uzi21Z" role="3uHU7w">
                      <ref role="37wK5l" node="7a6J9Uzi239" resolve="previousChar" />
                      <node concept="2OqwBi" id="7a6J9Uzi3MP" role="37wK5m">
                        <node concept="37vLTw" id="7a6J9Uzi3MO" role="2Oq$k0">
                          <ref role="3cqZAo" node="7a6J9Uzi21h" resolve="line" />
                        </node>
                        <node concept="liA8E" id="7a6J9Uzi3MQ" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.charAt(int):char" resolve="charAt" />
                          <node concept="3cpWsd" id="7a6J9Uzi221" role="37wK5m">
                            <node concept="37vLTw" id="7a6J9Uzi222" role="3uHU7B">
                              <ref role="3cqZAo" node="7a6J9Uzi21_" resolve="i" />
                            </node>
                            <node concept="3cmrfG" id="7a6J9Uzi223" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="7a6J9Uzi225" role="3clFbx">
                    <node concept="3N13vt" id="7a6J9Uzi226" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3cpWs8" id="7a6J9Uzi228" role="3cqZAp">
                  <node concept="3cpWsn" id="7a6J9Uzi227" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="isLineEnd" />
                    <node concept="10P_77" id="7a6J9Uzi229" role="1tU5fm" />
                    <node concept="1eOMI4" id="7a6J9Uzi22f" role="33vP2m">
                      <node concept="3clFbC" id="7a6J9Uzi22a" role="1eOMHV">
                        <node concept="3cpWs3" id="7a6J9Uzi22b" role="3uHU7B">
                          <node concept="37vLTw" id="7a6J9Uzi22c" role="3uHU7B">
                            <ref role="3cqZAo" node="7a6J9Uzi21_" resolve="i" />
                          </node>
                          <node concept="2OqwBi" id="7a6J9Uzi3MU" role="3uHU7w">
                            <node concept="37vLTw" id="7a6J9Uzi3MT" role="2Oq$k0">
                              <ref role="3cqZAo" node="7a6J9Uzi22M" resolve="keyword" />
                            </node>
                            <node concept="liA8E" id="7a6J9Uzi3MV" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7a6J9Uzi3MZ" role="3uHU7w">
                          <node concept="37vLTw" id="7a6J9Uzi3MY" role="2Oq$k0">
                            <ref role="3cqZAo" node="7a6J9Uzi21h" resolve="line" />
                          </node>
                          <node concept="liA8E" id="7a6J9Uzi3N0" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7a6J9Uzi22h" role="3cqZAp">
                  <node concept="3cpWsn" id="7a6J9Uzi22g" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="perform" />
                    <node concept="10P_77" id="7a6J9Uzi22i" role="1tU5fm" />
                    <node concept="22lmx$" id="7a6J9Uzi22j" role="33vP2m">
                      <node concept="37vLTw" id="7a6J9Uzi22k" role="3uHU7B">
                        <ref role="3cqZAo" node="7a6J9Uzi227" resolve="isLineEnd" />
                      </node>
                      <node concept="2YIFZM" id="7a6J9Uzi3N3" role="3uHU7w">
                        <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
                        <ref role="37wK5l" to="wyt6:~Character.isWhitespace(char):boolean" resolve="isWhitespace" />
                        <node concept="2OqwBi" id="7a6J9Uzi3N7" role="37wK5m">
                          <node concept="37vLTw" id="7a6J9Uzi3N6" role="2Oq$k0">
                            <ref role="3cqZAo" node="7a6J9Uzi21h" resolve="line" />
                          </node>
                          <node concept="liA8E" id="7a6J9Uzi3N8" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.charAt(int):char" resolve="charAt" />
                            <node concept="3cpWs3" id="7a6J9Uzi22n" role="37wK5m">
                              <node concept="37vLTw" id="7a6J9Uzi22o" role="3uHU7B">
                                <ref role="3cqZAo" node="7a6J9Uzi21_" resolve="i" />
                              </node>
                              <node concept="2OqwBi" id="7a6J9Uzi3Nc" role="3uHU7w">
                                <node concept="37vLTw" id="7a6J9Uzi3Nb" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7a6J9Uzi22M" resolve="keyword" />
                                </node>
                                <node concept="liA8E" id="7a6J9Uzi3Nd" role="2OqNvi">
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
                <node concept="3clFbJ" id="7a6J9Uzi22q" role="3cqZAp">
                  <node concept="37vLTw" id="7a6J9Uzi22r" role="3clFbw">
                    <ref role="3cqZAo" node="7a6J9Uzi22g" resolve="perform" />
                  </node>
                  <node concept="3clFbS" id="7a6J9Uzi22t" role="3clFbx">
                    <node concept="3cpWs8" id="7a6J9Uzi22v" role="3cqZAp">
                      <node concept="3cpWsn" id="7a6J9Uzi22u" role="3cpWs9">
                        <property role="3TUv4t" value="false" />
                        <property role="TrG5h" value="cloned" />
                        <node concept="3uibUv" id="7a6J9Uzi22w" role="1tU5fm">
                          <ref role="3uigEE" to="34yo:~StyleRange" resolve="StyleRange" />
                        </node>
                        <node concept="10QFUN" id="7a6J9Uzi22x" role="33vP2m">
                          <node concept="2OqwBi" id="7a6J9Uzi3Nh" role="10QFUP">
                            <node concept="37vLTw" id="7a6J9Uzi3Ng" role="2Oq$k0">
                              <ref role="3cqZAo" node="7a6J9Uzi21r" resolve="styleRange" />
                            </node>
                            <node concept="liA8E" id="7a6J9Uzi3Ni" role="2OqNvi">
                              <ref role="37wK5l" to="34yo:~StyleRange.clone():java.lang.Object" resolve="clone" />
                            </node>
                          </node>
                          <node concept="3uibUv" id="7a6J9Uzi22z" role="10QFUM">
                            <ref role="3uigEE" to="34yo:~StyleRange" resolve="StyleRange" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7a6J9Uzi22$" role="3cqZAp">
                      <node concept="37vLTI" id="7a6J9Uzi22_" role="3clFbG">
                        <node concept="2OqwBi" id="7a6J9Uzi3Nm" role="37vLTJ">
                          <node concept="37vLTw" id="7a6J9Uzi3Nl" role="2Oq$k0">
                            <ref role="3cqZAo" node="7a6J9Uzi22u" resolve="cloned" />
                          </node>
                          <node concept="2OwXpG" id="7a6J9Uzi3Nn" role="2OqNvi">
                            <ref role="2Oxat5" to="34yo:~StyleRange.start" resolve="start" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="7a6J9Uzi22B" role="37vLTx">
                          <node concept="37vLTw" id="7a6J9Uzi22C" role="3uHU7B">
                            <ref role="3cqZAo" node="7a6J9Uzi21j" resolve="lineOffset" />
                          </node>
                          <node concept="37vLTw" id="7a6J9Uzi22D" role="3uHU7w">
                            <ref role="3cqZAo" node="7a6J9Uzi21_" resolve="i" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7a6J9Uzi22E" role="3cqZAp">
                      <node concept="37vLTI" id="7a6J9Uzi22F" role="3clFbG">
                        <node concept="2OqwBi" id="7a6J9Uzi3Nr" role="37vLTJ">
                          <node concept="37vLTw" id="7a6J9Uzi3Nq" role="2Oq$k0">
                            <ref role="3cqZAo" node="7a6J9Uzi22u" resolve="cloned" />
                          </node>
                          <node concept="2OwXpG" id="7a6J9Uzi3Ns" role="2OqNvi">
                            <ref role="2Oxat5" to="34yo:~StyleRange.length" resolve="length" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7a6J9Uzi3Nw" role="37vLTx">
                          <node concept="37vLTw" id="7a6J9Uzi3Nv" role="2Oq$k0">
                            <ref role="3cqZAo" node="7a6J9Uzi22M" resolve="keyword" />
                          </node>
                          <node concept="liA8E" id="7a6J9Uzi3Nx" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7a6J9Uzi22I" role="3cqZAp">
                      <node concept="2OqwBi" id="7a6J9Uzi3N_" role="3clFbG">
                        <node concept="37vLTw" id="7a6J9Uzi3N$" role="2Oq$k0">
                          <ref role="3cqZAo" node="7a6J9Uzi21v" resolve="list" />
                        </node>
                        <node concept="liA8E" id="7a6J9Uzi3NA" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                          <node concept="37vLTw" id="7a6J9Uzi22K" role="37wK5m">
                            <ref role="3cqZAo" node="7a6J9Uzi22u" resolve="cloned" />
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
        <node concept="3cpWs8" id="7a6J9Uzi22R" role="3cqZAp">
          <node concept="3cpWsn" id="7a6J9Uzi22Q" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="styleranges" />
            <node concept="10Q1$e" id="7a6J9Uzi22T" role="1tU5fm">
              <node concept="3uibUv" id="7a6J9Uzi22S" role="10Q1$1">
                <ref role="3uigEE" to="34yo:~StyleRange" resolve="StyleRange" />
              </node>
            </node>
            <node concept="2OqwBi" id="7a6J9Uzi3NE" role="33vP2m">
              <node concept="37vLTw" id="7a6J9Uzi3ND" role="2Oq$k0">
                <ref role="3cqZAo" node="7a6J9Uzi21v" resolve="list" />
              </node>
              <node concept="liA8E" id="7a6J9Uzi3NF" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.toArray(java.lang.Object[]):java.lang.Object[]" resolve="toArray" />
                <node concept="2ShNRf" id="7a6J9Uzi230" role="37wK5m">
                  <node concept="3$_iS1" id="7a6J9Uzi22Y" role="2ShVmc">
                    <node concept="3$GHV9" id="7a6J9Uzi22Z" role="3$GQph">
                      <node concept="2OqwBi" id="7a6J9Uzi3NJ" role="3$I4v7">
                        <node concept="37vLTw" id="7a6J9Uzi3NI" role="2Oq$k0">
                          <ref role="3cqZAo" node="7a6J9Uzi21v" resolve="list" />
                        </node>
                        <node concept="liA8E" id="7a6J9Uzi3NK" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="7a6J9Uzi22W" role="3$_nBY">
                      <ref role="3uigEE" to="34yo:~StyleRange" resolve="StyleRange" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7a6J9Uzi233" role="3cqZAp">
          <node concept="37vLTw" id="7a6J9Uzi234" role="3cqZAk">
            <ref role="3cqZAo" node="7a6J9Uzi22Q" resolve="styleranges" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7a6J9Uzi235" role="1B3o_S" />
      <node concept="10Q1$e" id="7a6J9Uzi237" role="3clF45">
        <node concept="3uibUv" id="7a6J9Uzi236" role="10Q1$1">
          <ref role="3uigEE" to="34yo:~StyleRange" resolve="StyleRange" />
        </node>
      </node>
      <node concept="P$JXv" id="7a6J9Uzi238" role="lGtFl">
        <node concept="TZ5HA" id="7a6J9Uzi2eD" role="TZ5H$">
          <node concept="1dT_AC" id="7a6J9Uzi2eE" role="1dT_Ay">
            <property role="1dT_AB" value="added by dHighlightMode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7a6J9Uzi239" role="jymVt">
      <property role="TrG5h" value="previousChar" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="7a6J9Uzi23a" role="3clF46">
        <property role="TrG5h" value="charAt" />
        <property role="3TUv4t" value="false" />
        <node concept="10Pfzv" id="7a6J9Uzi23b" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7a6J9Uzi23c" role="3clF47">
        <node concept="3clFbJ" id="7a6J9Uzi23d" role="3cqZAp">
          <node concept="22lmx$" id="7a6J9Uzi23e" role="3clFbw">
            <node concept="3clFbC" id="7a6J9Uzi23f" role="3uHU7B">
              <node concept="37vLTw" id="7a6J9Uzi23g" role="3uHU7B">
                <ref role="3cqZAo" node="7a6J9Uzi23a" resolve="charAt" />
              </node>
              <node concept="1Xhbcc" id="7a6J9Uzi23h" role="3uHU7w">
                <property role="1XhdNS" value="(" />
              </node>
            </node>
            <node concept="2YIFZM" id="7a6J9Uzi3NN" role="3uHU7w">
              <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
              <ref role="37wK5l" to="wyt6:~Character.isWhitespace(char):boolean" resolve="isWhitespace" />
              <node concept="37vLTw" id="7a6J9Uzi23j" role="37wK5m">
                <ref role="3cqZAo" node="7a6J9Uzi23a" resolve="charAt" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7a6J9Uzi23l" role="3clFbx">
            <node concept="3cpWs6" id="7a6J9Uzi23m" role="3cqZAp">
              <node concept="3clFbT" id="7a6J9Uzi23n" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7a6J9Uzi23o" role="3cqZAp">
          <node concept="3clFbT" id="7a6J9Uzi23p" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7a6J9Uzi23q" role="1B3o_S" />
      <node concept="10P_77" id="7a6J9Uzi23r" role="3clF45" />
      <node concept="P$JXv" id="7a6J9Uzi23s" role="lGtFl">
        <node concept="TZ5HA" id="7a6J9Uzi2eF" role="TZ5H$">
          <node concept="1dT_AC" id="7a6J9Uzi2eG" role="1dT_Ay">
            <property role="1dT_AB" value="added by dHighlightMode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7a6J9Uzi23t" role="jymVt">
      <property role="TrG5h" value="getFileExtension" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="7a6J9Uzi23u" role="3clF46">
        <property role="TrG5h" value="fileWithPath" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="7rHPaqwSkdF" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7a6J9Uzi23w" role="3clF47">
        <node concept="3cpWs8" id="7a6J9Uzi23y" role="3cqZAp">
          <node concept="3cpWsn" id="7a6J9Uzi23x" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="lastIndexOf" />
            <node concept="10Oyi0" id="7a6J9Uzi23z" role="1tU5fm" />
            <node concept="2OqwBi" id="7a6J9Uzi3NR" role="33vP2m">
              <node concept="37vLTw" id="7a6J9Uzi3NQ" role="2Oq$k0">
                <ref role="3cqZAo" node="7a6J9Uzi23u" resolve="fileWithPath" />
              </node>
              <node concept="liA8E" id="7a6J9Uzi3NS" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.lastIndexOf(java.lang.String):int" resolve="lastIndexOf" />
                <node concept="Xl_RD" id="7a6J9Uzi23_" role="37wK5m">
                  <property role="Xl_RC" value="." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7a6J9Uzi23A" role="3cqZAp">
          <node concept="3clFbC" id="7a6J9Uzi23B" role="3clFbw">
            <node concept="37vLTw" id="7a6J9Uzi23C" role="3uHU7B">
              <ref role="3cqZAo" node="7a6J9Uzi23x" resolve="lastIndexOf" />
            </node>
            <node concept="1ZRNhn" id="7a6J9Uzi23D" role="3uHU7w">
              <node concept="3cmrfG" id="7a6J9Uzi23E" role="2$L3a6">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7a6J9Uzi23G" role="3clFbx">
            <node concept="3cpWs6" id="7a6J9Uzi23H" role="3cqZAp">
              <node concept="Xl_RD" id="7a6J9Uzi23I" role="3cqZAk">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7a6J9Uzi23J" role="3cqZAp">
          <node concept="3eOVzh" id="7a6J9Uzi23K" role="3clFbw">
            <node concept="3cpWs3" id="7a6J9Uzi23L" role="3uHU7B">
              <node concept="37vLTw" id="7a6J9Uzi23M" role="3uHU7B">
                <ref role="3cqZAo" node="7a6J9Uzi23x" resolve="lastIndexOf" />
              </node>
              <node concept="3cmrfG" id="7a6J9Uzi23N" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
            <node concept="2OqwBi" id="7a6J9Uzi3NW" role="3uHU7w">
              <node concept="37vLTw" id="7a6J9Uzi3NV" role="2Oq$k0">
                <ref role="3cqZAo" node="7a6J9Uzi23u" resolve="fileWithPath" />
              </node>
              <node concept="liA8E" id="7a6J9Uzi3NX" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7a6J9Uzi23Q" role="3clFbx">
            <node concept="3cpWs6" id="7a6J9Uzi23R" role="3cqZAp">
              <node concept="2OqwBi" id="7a6J9Uzi3O1" role="3cqZAk">
                <node concept="37vLTw" id="7a6J9Uzi3O0" role="2Oq$k0">
                  <ref role="3cqZAo" node="7a6J9Uzi23u" resolve="fileWithPath" />
                </node>
                <node concept="liA8E" id="7a6J9Uzi3O2" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                  <node concept="3cpWs3" id="7a6J9Uzi23T" role="37wK5m">
                    <node concept="37vLTw" id="7a6J9Uzi23U" role="3uHU7B">
                      <ref role="3cqZAo" node="7a6J9Uzi23x" resolve="lastIndexOf" />
                    </node>
                    <node concept="3cmrfG" id="7a6J9Uzi23V" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7a6J9Uzi23W" role="3cqZAp">
          <node concept="Xl_RD" id="7a6J9Uzi23X" role="3cqZAk">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7a6J9Uzi23Y" role="1B3o_S" />
      <node concept="17QB3L" id="7rHPaqwSkdO" role="3clF45" />
      <node concept="P$JXv" id="7a6J9Uzi240" role="lGtFl">
        <node concept="TZ5HA" id="7a6J9Uzi2eH" role="TZ5H$">
          <node concept="1dT_AC" id="7a6J9Uzi2eI" role="1dT_Ay">
            <property role="1dT_AB" value="added by dHighlightMode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7a6J9Uzi241" role="jymVt">
      <property role="TrG5h" value="addLanguageHighlight_original5" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7a6J9Uzi242" role="3clF47">
        <node concept="3clFbF" id="7a6J9Uzi243" role="3cqZAp">
          <node concept="2OqwBi" id="7a6J9Uzi244" role="3clFbG">
            <node concept="2OqwBi" id="7a6J9Uzi245" role="2Oq$k0">
              <node concept="Xjq3P" id="7a6J9Uzi246" role="2Oq$k0" />
              <node concept="2OwXpG" id="7a6J9Uzi247" role="2OqNvi">
                <ref role="2Oxat5" node="7a6J9Uzi1Jx" resolve="extensions" />
              </node>
            </node>
            <node concept="liA8E" id="7a6J9Uzi248" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="Xl_RD" id="7a6J9Uzi249" role="37wK5m">
                <property role="Xl_RC" value="java" />
              </node>
              <node concept="2OqwBi" id="7a6J9Uzi24a" role="37wK5m">
                <node concept="Xjq3P" id="7a6J9Uzi24b" role="2Oq$k0" />
                <node concept="liA8E" id="7a6J9Uzi24c" role="2OqNvi">
                  <ref role="37wK5l" node="7a6J9Uzi29D" resolve="getJavaFileExtension" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a6J9Uzi24d" role="3cqZAp">
          <node concept="2OqwBi" id="7a6J9Uzi24e" role="3clFbG">
            <node concept="2OqwBi" id="7a6J9Uzi24f" role="2Oq$k0">
              <node concept="Xjq3P" id="7a6J9Uzi24g" role="2Oq$k0" />
              <node concept="2OwXpG" id="7a6J9Uzi24h" role="2OqNvi">
                <ref role="2Oxat5" node="7a6J9Uzi1Jx" resolve="extensions" />
              </node>
            </node>
            <node concept="liA8E" id="7a6J9Uzi24i" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="Xl_RD" id="7a6J9Uzi24j" role="37wK5m">
                <property role="Xl_RC" value="cs" />
              </node>
              <node concept="2OqwBi" id="7a6J9Uzi24k" role="37wK5m">
                <node concept="Xjq3P" id="7a6J9Uzi24l" role="2Oq$k0" />
                <node concept="liA8E" id="7a6J9Uzi24m" role="2OqNvi">
                  <ref role="37wK5l" node="7a6J9Uzi2be" resolve="getCSharpFileExtension" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a6J9Uzi24n" role="3cqZAp">
          <node concept="2OqwBi" id="7a6J9Uzi24o" role="3clFbG">
            <node concept="2OqwBi" id="7a6J9Uzi24p" role="2Oq$k0">
              <node concept="Xjq3P" id="7a6J9Uzi24q" role="2Oq$k0" />
              <node concept="2OwXpG" id="7a6J9Uzi24r" role="2OqNvi">
                <ref role="2Oxat5" node="7a6J9Uzi1Jx" resolve="extensions" />
              </node>
            </node>
            <node concept="liA8E" id="7a6J9Uzi24s" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="Xl_RD" id="7a6J9Uzi24t" role="37wK5m">
                <property role="Xl_RC" value="sql" />
              </node>
              <node concept="2OqwBi" id="7a6J9Uzi24u" role="37wK5m">
                <node concept="Xjq3P" id="7a6J9Uzi24v" role="2Oq$k0" />
                <node concept="liA8E" id="7a6J9Uzi24w" role="2OqNvi">
                  <ref role="37wK5l" node="7a6J9Uzi24Z" resolve="getSqlFileExtension" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a6J9Uzi24x" role="3cqZAp">
          <node concept="2OqwBi" id="7a6J9Uzi24y" role="3clFbG">
            <node concept="2OqwBi" id="7a6J9Uzi24z" role="2Oq$k0">
              <node concept="Xjq3P" id="7a6J9Uzi24$" role="2Oq$k0" />
              <node concept="2OwXpG" id="7a6J9Uzi24_" role="2OqNvi">
                <ref role="2Oxat5" node="7a6J9Uzi1Jc" resolve="text" />
              </node>
            </node>
            <node concept="liA8E" id="7a6J9Uzi24A" role="2OqNvi">
              <ref role="37wK5l" node="7a6J9Uzi1Gl" resolve="addEventListener" />
              <node concept="2ShNRf" id="7a6J9Uzi24B" role="37wK5m">
                <node concept="YeOm9" id="7a6J9Uzi24C" role="2ShVmc">
                  <node concept="1Y3b0j" id="7a6J9Uzi24D" role="YeSDq">
                    <property role="1sVAO0" value="true" />
                    <property role="1EXbeo" value="false" />
                    <ref role="1Y3XeK" node="7a6J9Uzi0xq" resolve="LoadEventListener" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3clFb_" id="7a6J9Uzi24E" role="jymVt">
                      <property role="TrG5h" value="load" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="2AHcQZ" id="7a6J9Uzi24F" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                      <node concept="37vLTG" id="7a6J9Uzi24G" role="3clF46">
                        <property role="TrG5h" value="e" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="7a6J9Uzi24H" role="1tU5fm">
                          <ref role="3uigEE" to="33ny:~EventObject" resolve="EventObject" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="7a6J9Uzi24I" role="3clF47">
                        <node concept="3cpWs8" id="7a6J9Uzi24K" role="3cqZAp">
                          <node concept="3cpWsn" id="7a6J9Uzi24J" role="3cpWs9">
                            <property role="3TUv4t" value="false" />
                            <property role="TrG5h" value="text" />
                            <node concept="3uibUv" id="7a6J9Uzi24L" role="1tU5fm">
                              <ref role="3uigEE" node="7a6J9Uzi3eL" resolve="StyledTextExtended" />
                            </node>
                            <node concept="10QFUN" id="7a6J9Uzi24M" role="33vP2m">
                              <node concept="2OqwBi" id="7a6J9Uzi3O9" role="10QFUP">
                                <node concept="37vLTw" id="7a6J9Uzi3O8" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7a6J9Uzi24G" resolve="e" />
                                </node>
                                <node concept="liA8E" id="7a6J9Uzi3Oa" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~EventObject.getSource():java.lang.Object" resolve="getSource" />
                                </node>
                              </node>
                              <node concept="3uibUv" id="7a6J9Uzi24O" role="10QFUM">
                                <ref role="3uigEE" node="7a6J9Uzi3eL" resolve="StyledTextExtended" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7a6J9Uzi24P" role="3cqZAp">
                          <node concept="1rXfSq" id="7a6J9Uzi24Q" role="3clFbG">
                            <ref role="37wK5l" node="7a6J9Uzi20f" resolve="addSourceHighlighting" />
                            <node concept="37vLTw" id="7a6J9Uzi24R" role="37wK5m">
                              <ref role="3cqZAo" node="7a6J9Uzi24J" resolve="text" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7a6J9Uzi24S" role="3cqZAp">
                          <node concept="2OqwBi" id="7a6J9Uzi3Oh" role="3clFbG">
                            <node concept="37vLTw" id="7a6J9Uzi3Og" role="2Oq$k0">
                              <ref role="3cqZAo" node="7a6J9Uzi24J" resolve="text" />
                            </node>
                            <node concept="liA8E" id="7a6J9Uzi3Oi" role="2OqNvi">
                              <ref role="37wK5l" to="34yo:~StyledText.redraw():void" resolve="redraw" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="7a6J9Uzi24U" role="1B3o_S" />
                      <node concept="3cqZAl" id="7a6J9Uzi24V" role="3clF45" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7a6J9Uzi24W" role="1B3o_S" />
      <node concept="3cqZAl" id="7a6J9Uzi24X" role="3clF45" />
      <node concept="P$JXv" id="7a6J9Uzi24Y" role="lGtFl">
        <node concept="TZ5HA" id="7a6J9Uzi2eJ" role="TZ5H$">
          <node concept="1dT_AC" id="7a6J9Uzi2eK" role="1dT_Ay">
            <property role="1dT_AB" value="added by dHighlightMode* modified by dSQL" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7a6J9Uzi24Z" role="jymVt">
      <property role="TrG5h" value="getSqlFileExtension" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7a6J9Uzi250" role="3clF47">
        <node concept="3cpWs8" id="7a6J9Uzi252" role="3cqZAp">
          <node concept="3cpWsn" id="7a6J9Uzi251" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="keywords_sql03" />
            <node concept="10Q1$e" id="7a6J9Uzi254" role="1tU5fm">
              <node concept="17QB3L" id="7rHPaqwSkdC" role="10Q1$1" />
            </node>
            <node concept="2BsdOp" id="7a6J9Uzi28W" role="33vP2m">
              <node concept="Xl_RD" id="7a6J9Uzi255" role="2BsfMF">
                <property role="Xl_RC" value="ADD" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi256" role="2BsfMF">
                <property role="Xl_RC" value="ALL" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi257" role="2BsfMF">
                <property role="Xl_RC" value="ALLOCATE" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi258" role="2BsfMF">
                <property role="Xl_RC" value="ALTER" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi259" role="2BsfMF">
                <property role="Xl_RC" value="AND" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi25a" role="2BsfMF">
                <property role="Xl_RC" value="ANY" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi25b" role="2BsfMF">
                <property role="Xl_RC" value="ARE" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi25c" role="2BsfMF">
                <property role="Xl_RC" value="ARRAY" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi25d" role="2BsfMF">
                <property role="Xl_RC" value="AS" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi25e" role="2BsfMF">
                <property role="Xl_RC" value="ASENSITIVE" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi25f" role="2BsfMF">
                <property role="Xl_RC" value="ASYMMETRIC" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi25g" role="2BsfMF">
                <property role="Xl_RC" value="AT" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi25h" role="2BsfMF">
                <property role="Xl_RC" value="ATOMIC" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi25i" role="2BsfMF">
                <property role="Xl_RC" value="AUTHORIZATION" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi25j" role="2BsfMF">
                <property role="Xl_RC" value="BEGIN" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi25k" role="2BsfMF">
                <property role="Xl_RC" value="BETWEEN" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi25l" role="2BsfMF">
                <property role="Xl_RC" value="BIGINT" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi25m" role="2BsfMF">
                <property role="Xl_RC" value="BINARY" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi25n" role="2BsfMF">
                <property role="Xl_RC" value="BLOB" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi25o" role="2BsfMF">
                <property role="Xl_RC" value="BOOLEAN" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi25p" role="2BsfMF">
                <property role="Xl_RC" value="BOTH" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi25q" role="2BsfMF">
                <property role="Xl_RC" value="BY" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi25r" role="2BsfMF">
                <property role="Xl_RC" value="CALL" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi25s" role="2BsfMF">
                <property role="Xl_RC" value="CALLED" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi25t" role="2BsfMF">
                <property role="Xl_RC" value="CASCADED" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi25u" role="2BsfMF">
                <property role="Xl_RC" value="CASE" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi25v" role="2BsfMF">
                <property role="Xl_RC" value="CAST" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi25w" role="2BsfMF">
                <property role="Xl_RC" value="CHAR" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi25x" role="2BsfMF">
                <property role="Xl_RC" value="CHARACTER" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi25y" role="2BsfMF">
                <property role="Xl_RC" value="CHECK" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi25z" role="2BsfMF">
                <property role="Xl_RC" value="CLOB" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi25$" role="2BsfMF">
                <property role="Xl_RC" value="CLOSE" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi25_" role="2BsfMF">
                <property role="Xl_RC" value="COLLATE" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi25A" role="2BsfMF">
                <property role="Xl_RC" value="COLUMN" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi25B" role="2BsfMF">
                <property role="Xl_RC" value="COMMIT" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi25C" role="2BsfMF">
                <property role="Xl_RC" value="CONDITION" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi25D" role="2BsfMF">
                <property role="Xl_RC" value="CONNECT" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi25E" role="2BsfMF">
                <property role="Xl_RC" value="CONSTRAINT" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi25F" role="2BsfMF">
                <property role="Xl_RC" value="CONTINUE" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi25G" role="2BsfMF">
                <property role="Xl_RC" value="CORRESPONDING" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi25H" role="2BsfMF">
                <property role="Xl_RC" value="CREATE" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi25I" role="2BsfMF">
                <property role="Xl_RC" value="CROSS" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi25J" role="2BsfMF">
                <property role="Xl_RC" value="CUBE" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi25K" role="2BsfMF">
                <property role="Xl_RC" value="CURRENT" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi25L" role="2BsfMF">
                <property role="Xl_RC" value="CURRENT_DATE" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi25M" role="2BsfMF">
                <property role="Xl_RC" value="CURRENT_DEFAULT_TRANSFORM_GROUP" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi25N" role="2BsfMF">
                <property role="Xl_RC" value="CURRENT_PATH" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi25O" role="2BsfMF">
                <property role="Xl_RC" value="CURRENT_ROLE" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi25P" role="2BsfMF">
                <property role="Xl_RC" value="CURRENT_TIME" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi25Q" role="2BsfMF">
                <property role="Xl_RC" value="CURRENT_TIMESTAMP" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi25R" role="2BsfMF">
                <property role="Xl_RC" value="CURRENT_TRANSFORM_GROUP_FOR_TYPE" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi25S" role="2BsfMF">
                <property role="Xl_RC" value="CURRENT_USER" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi25T" role="2BsfMF">
                <property role="Xl_RC" value="CURSOR" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi25U" role="2BsfMF">
                <property role="Xl_RC" value="CYCLE" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi25V" role="2BsfMF">
                <property role="Xl_RC" value="DATE" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi25W" role="2BsfMF">
                <property role="Xl_RC" value="DAY" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi25X" role="2BsfMF">
                <property role="Xl_RC" value="DEALLOCATE" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi25Y" role="2BsfMF">
                <property role="Xl_RC" value="DEC" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi25Z" role="2BsfMF">
                <property role="Xl_RC" value="DECIMAL" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi260" role="2BsfMF">
                <property role="Xl_RC" value="DECLARE" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi261" role="2BsfMF">
                <property role="Xl_RC" value="DEFAULT" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi262" role="2BsfMF">
                <property role="Xl_RC" value="DELETE" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi263" role="2BsfMF">
                <property role="Xl_RC" value="DEREF" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi264" role="2BsfMF">
                <property role="Xl_RC" value="DESCRIBE" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi265" role="2BsfMF">
                <property role="Xl_RC" value="DETERMINISTIC" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi266" role="2BsfMF">
                <property role="Xl_RC" value="DISCONNECT" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi267" role="2BsfMF">
                <property role="Xl_RC" value="DISTINCT" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi268" role="2BsfMF">
                <property role="Xl_RC" value="DO" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi269" role="2BsfMF">
                <property role="Xl_RC" value="DOUBLE" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi26a" role="2BsfMF">
                <property role="Xl_RC" value="DROP" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi26b" role="2BsfMF">
                <property role="Xl_RC" value="DYNAMIC" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi26c" role="2BsfMF">
                <property role="Xl_RC" value="EACH" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi26d" role="2BsfMF">
                <property role="Xl_RC" value="ELEMENT" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi26e" role="2BsfMF">
                <property role="Xl_RC" value="ELSE" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi26f" role="2BsfMF">
                <property role="Xl_RC" value="ELSEIF" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi26g" role="2BsfMF">
                <property role="Xl_RC" value="END" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi26h" role="2BsfMF">
                <property role="Xl_RC" value="ESCAPE" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi26i" role="2BsfMF">
                <property role="Xl_RC" value="EXCEPT" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi26j" role="2BsfMF">
                <property role="Xl_RC" value="EXEC" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi26k" role="2BsfMF">
                <property role="Xl_RC" value="EXECUTE" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi26l" role="2BsfMF">
                <property role="Xl_RC" value="EXISTS" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi26m" role="2BsfMF">
                <property role="Xl_RC" value="EXIT" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi26n" role="2BsfMF">
                <property role="Xl_RC" value="EXTERNAL" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi26o" role="2BsfMF">
                <property role="Xl_RC" value="FALSE" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi26p" role="2BsfMF">
                <property role="Xl_RC" value="FETCH" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi26q" role="2BsfMF">
                <property role="Xl_RC" value="FILTER" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi26r" role="2BsfMF">
                <property role="Xl_RC" value="FLOAT" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi26s" role="2BsfMF">
                <property role="Xl_RC" value="FOR" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi26t" role="2BsfMF">
                <property role="Xl_RC" value="FOREIGN" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi26u" role="2BsfMF">
                <property role="Xl_RC" value="FREE" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi26v" role="2BsfMF">
                <property role="Xl_RC" value="FROM" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi26w" role="2BsfMF">
                <property role="Xl_RC" value="FULL" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi26x" role="2BsfMF">
                <property role="Xl_RC" value="FUNCTION" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi26y" role="2BsfMF">
                <property role="Xl_RC" value="GET" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi26z" role="2BsfMF">
                <property role="Xl_RC" value="GLOBAL" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi26$" role="2BsfMF">
                <property role="Xl_RC" value="GRANT" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi26_" role="2BsfMF">
                <property role="Xl_RC" value="GROUP" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi26A" role="2BsfMF">
                <property role="Xl_RC" value="GROUPING" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi26B" role="2BsfMF">
                <property role="Xl_RC" value="HANDLER" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi26C" role="2BsfMF">
                <property role="Xl_RC" value="HAVING" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi26D" role="2BsfMF">
                <property role="Xl_RC" value="HOLD" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi26E" role="2BsfMF">
                <property role="Xl_RC" value="HOUR" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi26F" role="2BsfMF">
                <property role="Xl_RC" value="IDENTITY" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi26G" role="2BsfMF">
                <property role="Xl_RC" value="IF" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi26H" role="2BsfMF">
                <property role="Xl_RC" value="IMMEDIATE" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi26I" role="2BsfMF">
                <property role="Xl_RC" value="IN" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi26J" role="2BsfMF">
                <property role="Xl_RC" value="INDICATOR" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi26K" role="2BsfMF">
                <property role="Xl_RC" value="INNER" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi26L" role="2BsfMF">
                <property role="Xl_RC" value="INOUT" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi26M" role="2BsfMF">
                <property role="Xl_RC" value="INPUT" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi26N" role="2BsfMF">
                <property role="Xl_RC" value="INSENSITIVE" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi26O" role="2BsfMF">
                <property role="Xl_RC" value="INSERT" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi26P" role="2BsfMF">
                <property role="Xl_RC" value="INT" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi26Q" role="2BsfMF">
                <property role="Xl_RC" value="INTEGER" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi26R" role="2BsfMF">
                <property role="Xl_RC" value="INTERSECT" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi26S" role="2BsfMF">
                <property role="Xl_RC" value="INTERVAL" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi26T" role="2BsfMF">
                <property role="Xl_RC" value="INTO" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi26U" role="2BsfMF">
                <property role="Xl_RC" value="IS" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi26V" role="2BsfMF">
                <property role="Xl_RC" value="ITERATE" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi26W" role="2BsfMF">
                <property role="Xl_RC" value="JOIN" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi26X" role="2BsfMF">
                <property role="Xl_RC" value="LANGUAGE" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi26Y" role="2BsfMF">
                <property role="Xl_RC" value="LARGE" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi26Z" role="2BsfMF">
                <property role="Xl_RC" value="LATERAL" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi270" role="2BsfMF">
                <property role="Xl_RC" value="LEADING" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi271" role="2BsfMF">
                <property role="Xl_RC" value="LEAVE" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi272" role="2BsfMF">
                <property role="Xl_RC" value="LEFT" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi273" role="2BsfMF">
                <property role="Xl_RC" value="LIKE" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi274" role="2BsfMF">
                <property role="Xl_RC" value="LOCAL" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi275" role="2BsfMF">
                <property role="Xl_RC" value="LOCALTIME" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi276" role="2BsfMF">
                <property role="Xl_RC" value="LOCALTIMESTAMP" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi277" role="2BsfMF">
                <property role="Xl_RC" value="LOOP" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi278" role="2BsfMF">
                <property role="Xl_RC" value="MATCH" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi279" role="2BsfMF">
                <property role="Xl_RC" value="MEMBER" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi27a" role="2BsfMF">
                <property role="Xl_RC" value="MERGE" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi27b" role="2BsfMF">
                <property role="Xl_RC" value="METHOD" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi27c" role="2BsfMF">
                <property role="Xl_RC" value="MINUTE" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi27d" role="2BsfMF">
                <property role="Xl_RC" value="MODIFIES" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi27e" role="2BsfMF">
                <property role="Xl_RC" value="MODULE" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi27f" role="2BsfMF">
                <property role="Xl_RC" value="MONTH" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi27g" role="2BsfMF">
                <property role="Xl_RC" value="MULTISET" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi27h" role="2BsfMF">
                <property role="Xl_RC" value="NATIONAL" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi27i" role="2BsfMF">
                <property role="Xl_RC" value="NATURAL" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi27j" role="2BsfMF">
                <property role="Xl_RC" value="NCHAR" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi27k" role="2BsfMF">
                <property role="Xl_RC" value="NCLOB" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi27l" role="2BsfMF">
                <property role="Xl_RC" value="NEW" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi27m" role="2BsfMF">
                <property role="Xl_RC" value="NO" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi27n" role="2BsfMF">
                <property role="Xl_RC" value="NONE" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi27o" role="2BsfMF">
                <property role="Xl_RC" value="NOT" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi27p" role="2BsfMF">
                <property role="Xl_RC" value="NULL" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi27q" role="2BsfMF">
                <property role="Xl_RC" value="NUMERIC" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi27r" role="2BsfMF">
                <property role="Xl_RC" value="OF" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi27s" role="2BsfMF">
                <property role="Xl_RC" value="OLD" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi27t" role="2BsfMF">
                <property role="Xl_RC" value="ON" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi27u" role="2BsfMF">
                <property role="Xl_RC" value="ONLY" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi27v" role="2BsfMF">
                <property role="Xl_RC" value="OPEN" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi27w" role="2BsfMF">
                <property role="Xl_RC" value="OR" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi27x" role="2BsfMF">
                <property role="Xl_RC" value="ORDER" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi27y" role="2BsfMF">
                <property role="Xl_RC" value="OUT" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi27z" role="2BsfMF">
                <property role="Xl_RC" value="OUTER" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi27$" role="2BsfMF">
                <property role="Xl_RC" value="OUTPUT" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi27_" role="2BsfMF">
                <property role="Xl_RC" value="OVER" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi27A" role="2BsfMF">
                <property role="Xl_RC" value="OVERLAPS" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi27B" role="2BsfMF">
                <property role="Xl_RC" value="PARAMETER" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi27C" role="2BsfMF">
                <property role="Xl_RC" value="PARTITION" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi27D" role="2BsfMF">
                <property role="Xl_RC" value="PRECISION" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi27E" role="2BsfMF">
                <property role="Xl_RC" value="PREPARE" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi27F" role="2BsfMF">
                <property role="Xl_RC" value="PRIMARY" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi27G" role="2BsfMF">
                <property role="Xl_RC" value="PROCEDURE" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi27H" role="2BsfMF">
                <property role="Xl_RC" value="RANGE" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi27I" role="2BsfMF">
                <property role="Xl_RC" value="READS" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi27J" role="2BsfMF">
                <property role="Xl_RC" value="REAL" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi27K" role="2BsfMF">
                <property role="Xl_RC" value="RECURSIVE" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi27L" role="2BsfMF">
                <property role="Xl_RC" value="REF" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi27M" role="2BsfMF">
                <property role="Xl_RC" value="REFERENCES" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi27N" role="2BsfMF">
                <property role="Xl_RC" value="REFERENCING" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi27O" role="2BsfMF">
                <property role="Xl_RC" value="RELEASE" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi27P" role="2BsfMF">
                <property role="Xl_RC" value="REPEAT" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi27Q" role="2BsfMF">
                <property role="Xl_RC" value="RESIGNAL" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi27R" role="2BsfMF">
                <property role="Xl_RC" value="RESULT" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi27S" role="2BsfMF">
                <property role="Xl_RC" value="RETURN" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi27T" role="2BsfMF">
                <property role="Xl_RC" value="RETURNS" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi27U" role="2BsfMF">
                <property role="Xl_RC" value="REVOKE" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi27V" role="2BsfMF">
                <property role="Xl_RC" value="RIGHT" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi27W" role="2BsfMF">
                <property role="Xl_RC" value="ROLLBACK" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi27X" role="2BsfMF">
                <property role="Xl_RC" value="ROLLUP" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi27Y" role="2BsfMF">
                <property role="Xl_RC" value="ROW" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi27Z" role="2BsfMF">
                <property role="Xl_RC" value="ROWS" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi280" role="2BsfMF">
                <property role="Xl_RC" value="SAVEPOINT" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi281" role="2BsfMF">
                <property role="Xl_RC" value="SCOPE" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi282" role="2BsfMF">
                <property role="Xl_RC" value="SCROLL" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi283" role="2BsfMF">
                <property role="Xl_RC" value="SEARCH" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi284" role="2BsfMF">
                <property role="Xl_RC" value="SECOND" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi285" role="2BsfMF">
                <property role="Xl_RC" value="SELECT" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi286" role="2BsfMF">
                <property role="Xl_RC" value="SENSITIVE" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi287" role="2BsfMF">
                <property role="Xl_RC" value="SESSION_USER" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi288" role="2BsfMF">
                <property role="Xl_RC" value="SET" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi289" role="2BsfMF">
                <property role="Xl_RC" value="SIGNAL" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi28a" role="2BsfMF">
                <property role="Xl_RC" value="SIMILAR" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi28b" role="2BsfMF">
                <property role="Xl_RC" value="SMALLINT" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi28c" role="2BsfMF">
                <property role="Xl_RC" value="SOME" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi28d" role="2BsfMF">
                <property role="Xl_RC" value="SPECIFIC" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi28e" role="2BsfMF">
                <property role="Xl_RC" value="SPECIFICTYPE" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi28f" role="2BsfMF">
                <property role="Xl_RC" value="SQL" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi28g" role="2BsfMF">
                <property role="Xl_RC" value="SQLEXCEPTION" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi28h" role="2BsfMF">
                <property role="Xl_RC" value="SQLSTATE" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi28i" role="2BsfMF">
                <property role="Xl_RC" value="SQLWARNING" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi28j" role="2BsfMF">
                <property role="Xl_RC" value="START" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi28k" role="2BsfMF">
                <property role="Xl_RC" value="STATIC" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi28l" role="2BsfMF">
                <property role="Xl_RC" value="SUBMULTISET" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi28m" role="2BsfMF">
                <property role="Xl_RC" value="SYMMETRIC" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi28n" role="2BsfMF">
                <property role="Xl_RC" value="SYSTEM" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi28o" role="2BsfMF">
                <property role="Xl_RC" value="SYSTEM_USER" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi28p" role="2BsfMF">
                <property role="Xl_RC" value="TABLE" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi28q" role="2BsfMF">
                <property role="Xl_RC" value="TABLESAMPLE" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi28r" role="2BsfMF">
                <property role="Xl_RC" value="THEN" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi28s" role="2BsfMF">
                <property role="Xl_RC" value="TIME" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi28t" role="2BsfMF">
                <property role="Xl_RC" value="TIMESTAMP" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi28u" role="2BsfMF">
                <property role="Xl_RC" value="TIMEZONE_HOUR" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi28v" role="2BsfMF">
                <property role="Xl_RC" value="TIMEZONE_MINUTE" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi28w" role="2BsfMF">
                <property role="Xl_RC" value="TO" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi28x" role="2BsfMF">
                <property role="Xl_RC" value="TRAILING" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi28y" role="2BsfMF">
                <property role="Xl_RC" value="TRANSLATION" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi28z" role="2BsfMF">
                <property role="Xl_RC" value="TREAT" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi28$" role="2BsfMF">
                <property role="Xl_RC" value="TRIGGER" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi28_" role="2BsfMF">
                <property role="Xl_RC" value="TRUE" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi28A" role="2BsfMF">
                <property role="Xl_RC" value="UNDO" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi28B" role="2BsfMF">
                <property role="Xl_RC" value="UNION" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi28C" role="2BsfMF">
                <property role="Xl_RC" value="UNIQUE" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi28D" role="2BsfMF">
                <property role="Xl_RC" value="UNKNOWN" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi28E" role="2BsfMF">
                <property role="Xl_RC" value="UNNEST" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi28F" role="2BsfMF">
                <property role="Xl_RC" value="UNTIL" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi28G" role="2BsfMF">
                <property role="Xl_RC" value="UPDATE" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi28H" role="2BsfMF">
                <property role="Xl_RC" value="USER" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi28I" role="2BsfMF">
                <property role="Xl_RC" value="USING" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi28J" role="2BsfMF">
                <property role="Xl_RC" value="VALUE" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi28K" role="2BsfMF">
                <property role="Xl_RC" value="VALUES" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi28L" role="2BsfMF">
                <property role="Xl_RC" value="VARCHAR" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi28M" role="2BsfMF">
                <property role="Xl_RC" value="VARYING" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi28N" role="2BsfMF">
                <property role="Xl_RC" value="WHEN" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi28O" role="2BsfMF">
                <property role="Xl_RC" value="WHENEVER" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi28P" role="2BsfMF">
                <property role="Xl_RC" value="WHERE" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi28Q" role="2BsfMF">
                <property role="Xl_RC" value="WHILE" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi28R" role="2BsfMF">
                <property role="Xl_RC" value="WINDOW" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi28S" role="2BsfMF">
                <property role="Xl_RC" value="WITH" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi28T" role="2BsfMF">
                <property role="Xl_RC" value="WITHIN" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi28U" role="2BsfMF">
                <property role="Xl_RC" value="WITHOUT" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi28V" role="2BsfMF">
                <property role="Xl_RC" value="YEAR" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7a6J9Uzi28Y" role="3cqZAp">
          <node concept="3cpWsn" id="7a6J9Uzi28X" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="styleRange" />
            <node concept="3uibUv" id="7a6J9Uzi28Z" role="1tU5fm">
              <ref role="3uigEE" to="34yo:~StyleRange" resolve="StyleRange" />
            </node>
            <node concept="2ShNRf" id="7rHPaqwS3$Y" role="33vP2m">
              <node concept="1pGfFk" id="7rHPaqwS3$Z" role="2ShVmc">
                <ref role="37wK5l" to="34yo:~StyleRange.&lt;init&gt;()" resolve="StyleRange" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a6J9Uzi291" role="3cqZAp">
          <node concept="37vLTI" id="7a6J9Uzi292" role="3clFbG">
            <node concept="2OqwBi" id="7a6J9Uzi3Om" role="37vLTJ">
              <node concept="37vLTw" id="7a6J9Uzi3Ol" role="2Oq$k0">
                <ref role="3cqZAo" node="7a6J9Uzi28X" resolve="styleRange" />
              </node>
              <node concept="2OwXpG" id="7a6J9Uzi3On" role="2OqNvi">
                <ref role="2Oxat5" to="6muy:~TextStyle.foreground" resolve="foreground" />
              </node>
            </node>
            <node concept="2ShNRf" id="7rHPaqwS3BW" role="37vLTx">
              <node concept="1pGfFk" id="7rHPaqwS3BX" role="2ShVmc">
                <ref role="37wK5l" to="6muy:~Color.&lt;init&gt;(org.eclipse.swt.graphics.Device,int,int,int)" resolve="Color" />
                <node concept="37vLTw" id="7a6J9Uzi295" role="37wK5m">
                  <ref role="3cqZAo" node="7a6J9Uzi1IM" resolve="display" />
                </node>
                <node concept="3cmrfG" id="7a6J9Uzi296" role="37wK5m">
                  <property role="3cmrfH" value="165" />
                </node>
                <node concept="3cmrfG" id="7a6J9Uzi297" role="37wK5m">
                  <property role="3cmrfH" value="42" />
                </node>
                <node concept="3cmrfG" id="7a6J9Uzi298" role="37wK5m">
                  <property role="3cmrfH" value="42" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a6J9Uzi299" role="3cqZAp">
          <node concept="37vLTI" id="7a6J9Uzi29a" role="3clFbG">
            <node concept="2OqwBi" id="7a6J9Uzi3Or" role="37vLTJ">
              <node concept="37vLTw" id="7a6J9Uzi3Oq" role="2Oq$k0">
                <ref role="3cqZAo" node="7a6J9Uzi28X" resolve="styleRange" />
              </node>
              <node concept="2OwXpG" id="7a6J9Uzi3Os" role="2OqNvi">
                <ref role="2Oxat5" to="6muy:~TextStyle.font" resolve="font" />
              </node>
            </node>
            <node concept="2ShNRf" id="7rHPaqwS6Mb" role="37vLTx">
              <node concept="1pGfFk" id="7rHPaqwS6Mc" role="2ShVmc">
                <ref role="37wK5l" to="6muy:~Font.&lt;init&gt;(org.eclipse.swt.graphics.Device,java.lang.String,int,int)" resolve="Font" />
                <node concept="37vLTw" id="7a6J9Uzi29d" role="37wK5m">
                  <ref role="3cqZAo" node="7a6J9Uzi1IM" resolve="display" />
                </node>
                <node concept="Xl_RD" id="7a6J9Uzi29e" role="37wK5m">
                  <property role="Xl_RC" value="Monospace" />
                </node>
                <node concept="3cmrfG" id="7a6J9Uzi29f" role="37wK5m">
                  <property role="3cmrfH" value="10" />
                </node>
                <node concept="10M0yZ" id="7rHPaqwS3qG" role="37wK5m">
                  <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                  <ref role="3cqZAo" to="k40v:~SWT.BOLD" resolve="BOLD" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7a6J9Uzi29h" role="3cqZAp">
          <node concept="2ShNRf" id="7a6J9Uzi3Ov" role="3cqZAk">
            <node concept="1pGfFk" id="7a6J9Uzi3Ow" role="2ShVmc">
              <ref role="37wK5l" node="7a6J9Uzi39E" resolve="FileExtension" />
              <node concept="37vLTw" id="7a6J9Uzi29j" role="37wK5m">
                <ref role="3cqZAo" node="7a6J9Uzi251" resolve="keywords_sql03" />
              </node>
              <node concept="37vLTw" id="7a6J9Uzi29k" role="37wK5m">
                <ref role="3cqZAo" node="7a6J9Uzi28X" resolve="styleRange" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7a6J9Uzi29l" role="1B3o_S" />
      <node concept="3uibUv" id="7a6J9Uzi29m" role="3clF45">
        <ref role="3uigEE" node="7a6J9Uzi39v" resolve="FileExtension" />
      </node>
      <node concept="P$JXv" id="7a6J9Uzi29n" role="lGtFl">
        <node concept="TZ5HA" id="7a6J9Uzi2eL" role="TZ5H$">
          <node concept="1dT_AC" id="7a6J9Uzi2eM" role="1dT_Ay">
            <property role="1dT_AB" value="added by dSQL" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7a6J9Uzi29o" role="jymVt">
      <property role="TrG5h" value="addLanguageHighlight_original7" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7a6J9Uzi29p" role="3clF47">
        <node concept="3clFbF" id="7a6J9Uzi29q" role="3cqZAp">
          <node concept="2OqwBi" id="7a6J9Uzi29r" role="3clFbG">
            <node concept="2OqwBi" id="7a6J9Uzi29s" role="2Oq$k0">
              <node concept="Xjq3P" id="7a6J9Uzi29t" role="2Oq$k0" />
              <node concept="2OwXpG" id="7a6J9Uzi29u" role="2OqNvi">
                <ref role="2Oxat5" node="7a6J9Uzi1Jx" resolve="extensions" />
              </node>
            </node>
            <node concept="liA8E" id="7a6J9Uzi29v" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="Xl_RD" id="7a6J9Uzi29w" role="37wK5m">
                <property role="Xl_RC" value="sql" />
              </node>
              <node concept="2OqwBi" id="7a6J9Uzi29x" role="37wK5m">
                <node concept="Xjq3P" id="7a6J9Uzi29y" role="2Oq$k0" />
                <node concept="liA8E" id="7a6J9Uzi29z" role="2OqNvi">
                  <ref role="37wK5l" node="7a6J9Uzi24Z" resolve="getSqlFileExtension" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a6J9Uzi29$" role="3cqZAp">
          <node concept="1rXfSq" id="7a6J9Uzi29_" role="3clFbG">
            <ref role="37wK5l" node="7a6J9Uzi241" resolve="addLanguageHighlight_original5" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7a6J9Uzi29A" role="1B3o_S" />
      <node concept="3cqZAl" id="7a6J9Uzi29B" role="3clF45" />
      <node concept="P$JXv" id="7a6J9Uzi29C" role="lGtFl">
        <node concept="TZ5HA" id="7a6J9Uzi2eN" role="TZ5H$">
          <node concept="1dT_AC" id="7a6J9Uzi2eO" role="1dT_Ay">
            <property role="1dT_AB" value="added by dHighlightMode* modified by dSQL* modified by dJava" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7a6J9Uzi29D" role="jymVt">
      <property role="TrG5h" value="getJavaFileExtension" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7a6J9Uzi29E" role="3clF47">
        <node concept="3cpWs8" id="7a6J9Uzi29G" role="3cqZAp">
          <node concept="3cpWsn" id="7a6J9Uzi29F" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="styleRange" />
            <node concept="3uibUv" id="7a6J9Uzi29H" role="1tU5fm">
              <ref role="3uigEE" to="34yo:~StyleRange" resolve="StyleRange" />
            </node>
            <node concept="2ShNRf" id="7rHPaqwS6Kp" role="33vP2m">
              <node concept="1pGfFk" id="7rHPaqwS6Kq" role="2ShVmc">
                <ref role="37wK5l" to="34yo:~StyleRange.&lt;init&gt;()" resolve="StyleRange" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a6J9Uzi29J" role="3cqZAp">
          <node concept="37vLTI" id="7a6J9Uzi29K" role="3clFbG">
            <node concept="2OqwBi" id="7a6J9Uzi3O$" role="37vLTJ">
              <node concept="37vLTw" id="7a6J9Uzi3Oz" role="2Oq$k0">
                <ref role="3cqZAo" node="7a6J9Uzi29F" resolve="styleRange" />
              </node>
              <node concept="2OwXpG" id="7a6J9Uzi3O_" role="2OqNvi">
                <ref role="2Oxat5" to="6muy:~TextStyle.foreground" resolve="foreground" />
              </node>
            </node>
            <node concept="2ShNRf" id="7rHPaqwS6M3" role="37vLTx">
              <node concept="1pGfFk" id="7rHPaqwS6M4" role="2ShVmc">
                <ref role="37wK5l" to="6muy:~Color.&lt;init&gt;(org.eclipse.swt.graphics.Device,int,int,int)" resolve="Color" />
                <node concept="37vLTw" id="7a6J9Uzi29N" role="37wK5m">
                  <ref role="3cqZAo" node="7a6J9Uzi1IM" resolve="display" />
                </node>
                <node concept="3cmrfG" id="7a6J9Uzi29O" role="37wK5m">
                  <property role="3cmrfH" value="127" />
                </node>
                <node concept="3cmrfG" id="7a6J9Uzi29P" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="7a6J9Uzi29Q" role="37wK5m">
                  <property role="3cmrfH" value="100" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a6J9Uzi29R" role="3cqZAp">
          <node concept="37vLTI" id="7a6J9Uzi29S" role="3clFbG">
            <node concept="2OqwBi" id="7a6J9Uzi3OD" role="37vLTJ">
              <node concept="37vLTw" id="7a6J9Uzi3OC" role="2Oq$k0">
                <ref role="3cqZAo" node="7a6J9Uzi29F" resolve="styleRange" />
              </node>
              <node concept="2OwXpG" id="7a6J9Uzi3OE" role="2OqNvi">
                <ref role="2Oxat5" to="6muy:~TextStyle.font" resolve="font" />
              </node>
            </node>
            <node concept="2ShNRf" id="7rHPaqwS3AA" role="37vLTx">
              <node concept="1pGfFk" id="7rHPaqwS3AB" role="2ShVmc">
                <ref role="37wK5l" to="6muy:~Font.&lt;init&gt;(org.eclipse.swt.graphics.Device,java.lang.String,int,int)" resolve="Font" />
                <node concept="37vLTw" id="7a6J9Uzi29V" role="37wK5m">
                  <ref role="3cqZAo" node="7a6J9Uzi1IM" resolve="display" />
                </node>
                <node concept="Xl_RD" id="7a6J9Uzi29W" role="37wK5m">
                  <property role="Xl_RC" value="Monospace" />
                </node>
                <node concept="3cmrfG" id="7a6J9Uzi29X" role="37wK5m">
                  <property role="3cmrfH" value="10" />
                </node>
                <node concept="10M0yZ" id="7rHPaqwS3zO" role="37wK5m">
                  <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                  <ref role="3cqZAo" to="k40v:~SWT.BOLD" resolve="BOLD" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7a6J9Uzi2a0" role="3cqZAp">
          <node concept="3cpWsn" id="7a6J9Uzi29Z" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="keywords_java" />
            <node concept="10Q1$e" id="7a6J9Uzi2a2" role="1tU5fm">
              <node concept="17QB3L" id="7rHPaqwSkdI" role="10Q1$1" />
            </node>
            <node concept="2BsdOp" id="7a6J9Uzi2aP" role="33vP2m">
              <node concept="Xl_RD" id="7a6J9Uzi2a3" role="2BsfMF">
                <property role="Xl_RC" value="abstract" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi2a4" role="2BsfMF">
                <property role="Xl_RC" value="continue" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi2a5" role="2BsfMF">
                <property role="Xl_RC" value="for" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi2a6" role="2BsfMF">
                <property role="Xl_RC" value="new" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi2a7" role="2BsfMF">
                <property role="Xl_RC" value="switch" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi2a8" role="2BsfMF">
                <property role="Xl_RC" value="assert" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi2a9" role="2BsfMF">
                <property role="Xl_RC" value="default" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi2aa" role="2BsfMF">
                <property role="Xl_RC" value="goto" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi2ab" role="2BsfMF">
                <property role="Xl_RC" value="package" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi2ac" role="2BsfMF">
                <property role="Xl_RC" value="synchronized" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi2ad" role="2BsfMF">
                <property role="Xl_RC" value="boolean" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi2ae" role="2BsfMF">
                <property role="Xl_RC" value="do" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi2af" role="2BsfMF">
                <property role="Xl_RC" value="if" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi2ag" role="2BsfMF">
                <property role="Xl_RC" value="private" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi2ah" role="2BsfMF">
                <property role="Xl_RC" value="this" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi2ai" role="2BsfMF">
                <property role="Xl_RC" value="break" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi2aj" role="2BsfMF">
                <property role="Xl_RC" value="double" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi2ak" role="2BsfMF">
                <property role="Xl_RC" value="implements" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi2al" role="2BsfMF">
                <property role="Xl_RC" value="protected" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi2am" role="2BsfMF">
                <property role="Xl_RC" value="throw" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi2an" role="2BsfMF">
                <property role="Xl_RC" value="byte" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi2ao" role="2BsfMF">
                <property role="Xl_RC" value="else" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi2ap" role="2BsfMF">
                <property role="Xl_RC" value="import" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi2aq" role="2BsfMF">
                <property role="Xl_RC" value="public" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi2ar" role="2BsfMF">
                <property role="Xl_RC" value="throws" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi2as" role="2BsfMF">
                <property role="Xl_RC" value="case" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi2at" role="2BsfMF">
                <property role="Xl_RC" value="enum" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi2au" role="2BsfMF">
                <property role="Xl_RC" value="instanceof" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi2av" role="2BsfMF">
                <property role="Xl_RC" value="return" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi2aw" role="2BsfMF">
                <property role="Xl_RC" value="transient" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi2ax" role="2BsfMF">
                <property role="Xl_RC" value="catch" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi2ay" role="2BsfMF">
                <property role="Xl_RC" value="extends" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi2az" role="2BsfMF">
                <property role="Xl_RC" value="int" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi2a$" role="2BsfMF">
                <property role="Xl_RC" value="short" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi2a_" role="2BsfMF">
                <property role="Xl_RC" value="try" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi2aA" role="2BsfMF">
                <property role="Xl_RC" value="char" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi2aB" role="2BsfMF">
                <property role="Xl_RC" value="final" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi2aC" role="2BsfMF">
                <property role="Xl_RC" value="interface" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi2aD" role="2BsfMF">
                <property role="Xl_RC" value="static" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi2aE" role="2BsfMF">
                <property role="Xl_RC" value="void" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi2aF" role="2BsfMF">
                <property role="Xl_RC" value="class" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi2aG" role="2BsfMF">
                <property role="Xl_RC" value="finally" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi2aH" role="2BsfMF">
                <property role="Xl_RC" value="long" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi2aI" role="2BsfMF">
                <property role="Xl_RC" value="strictfp" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi2aJ" role="2BsfMF">
                <property role="Xl_RC" value="volatile" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi2aK" role="2BsfMF">
                <property role="Xl_RC" value="const" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi2aL" role="2BsfMF">
                <property role="Xl_RC" value="float" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi2aM" role="2BsfMF">
                <property role="Xl_RC" value="native" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi2aN" role="2BsfMF">
                <property role="Xl_RC" value="super" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi2aO" role="2BsfMF">
                <property role="Xl_RC" value="while" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7a6J9Uzi2aQ" role="3cqZAp">
          <node concept="2ShNRf" id="7a6J9Uzi3OH" role="3cqZAk">
            <node concept="1pGfFk" id="7a6J9Uzi3OI" role="2ShVmc">
              <ref role="37wK5l" node="7a6J9Uzi39E" resolve="FileExtension" />
              <node concept="37vLTw" id="7a6J9Uzi2aS" role="37wK5m">
                <ref role="3cqZAo" node="7a6J9Uzi29Z" resolve="keywords_java" />
              </node>
              <node concept="37vLTw" id="7a6J9Uzi2aT" role="37wK5m">
                <ref role="3cqZAo" node="7a6J9Uzi29F" resolve="styleRange" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7a6J9Uzi2aU" role="1B3o_S" />
      <node concept="3uibUv" id="7a6J9Uzi2aV" role="3clF45">
        <ref role="3uigEE" node="7a6J9Uzi39v" resolve="FileExtension" />
      </node>
      <node concept="P$JXv" id="7a6J9Uzi2aW" role="lGtFl">
        <node concept="TZ5HA" id="7a6J9Uzi2eP" role="TZ5H$">
          <node concept="1dT_AC" id="7a6J9Uzi2eQ" role="1dT_Ay">
            <property role="1dT_AB" value="added by dJava" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7a6J9Uzi2aX" role="jymVt">
      <property role="TrG5h" value="addLanguageHighlight_original8" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7a6J9Uzi2aY" role="3clF47">
        <node concept="3clFbF" id="7a6J9Uzi2aZ" role="3cqZAp">
          <node concept="2OqwBi" id="7a6J9Uzi2b0" role="3clFbG">
            <node concept="2OqwBi" id="7a6J9Uzi2b1" role="2Oq$k0">
              <node concept="Xjq3P" id="7a6J9Uzi2b2" role="2Oq$k0" />
              <node concept="2OwXpG" id="7a6J9Uzi2b3" role="2OqNvi">
                <ref role="2Oxat5" node="7a6J9Uzi1Jx" resolve="extensions" />
              </node>
            </node>
            <node concept="liA8E" id="7a6J9Uzi2b4" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="Xl_RD" id="7a6J9Uzi2b5" role="37wK5m">
                <property role="Xl_RC" value="java" />
              </node>
              <node concept="2OqwBi" id="7a6J9Uzi2b6" role="37wK5m">
                <node concept="Xjq3P" id="7a6J9Uzi2b7" role="2Oq$k0" />
                <node concept="liA8E" id="7a6J9Uzi2b8" role="2OqNvi">
                  <ref role="37wK5l" node="7a6J9Uzi29D" resolve="getJavaFileExtension" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a6J9Uzi2b9" role="3cqZAp">
          <node concept="1rXfSq" id="7a6J9Uzi2ba" role="3clFbG">
            <ref role="37wK5l" node="7a6J9Uzi29o" resolve="addLanguageHighlight_original7" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7a6J9Uzi2bb" role="1B3o_S" />
      <node concept="3cqZAl" id="7a6J9Uzi2bc" role="3clF45" />
      <node concept="P$JXv" id="7a6J9Uzi2bd" role="lGtFl">
        <node concept="TZ5HA" id="7a6J9Uzi2eR" role="TZ5H$">
          <node concept="1dT_AC" id="7a6J9Uzi2eS" role="1dT_Ay">
            <property role="1dT_AB" value="* added by dHighlightMode* modified by dSQL* modified by dJava* modified by" />
          </node>
        </node>
        <node concept="TZ5HA" id="7a6J9Uzi2eT" role="TZ5H$">
          <node concept="1dT_AC" id="7a6J9Uzi2eU" role="1dT_Ay">
            <property role="1dT_AB" value="&#9;dCSharp" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7a6J9Uzi2be" role="jymVt">
      <property role="TrG5h" value="getCSharpFileExtension" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7a6J9Uzi2bf" role="3clF47">
        <node concept="3cpWs8" id="7a6J9Uzi2bh" role="3cqZAp">
          <node concept="3cpWsn" id="7a6J9Uzi2bg" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="keywords_csharp" />
            <node concept="10Q1$e" id="7a6J9Uzi2bj" role="1tU5fm">
              <node concept="17QB3L" id="7rHPaqwSkdN" role="10Q1$1" />
            </node>
            <node concept="2BsdOp" id="7a6J9Uzi2cx" role="33vP2m">
              <node concept="Xl_RD" id="7a6J9Uzi2bk" role="2BsfMF">
                <property role="Xl_RC" value="abstract" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi2bl" role="2BsfMF">
                <property role="Xl_RC" value="event" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi2bm" role="2BsfMF">
                <property role="Xl_RC" value="new" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi2bn" role="2BsfMF">
                <property role="Xl_RC" value="struct" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi2bo" role="2BsfMF">
                <property role="Xl_RC" value="as" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi2bp" role="2BsfMF">
                <property role="Xl_RC" value="explicit" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi2bq" role="2BsfMF">
                <property role="Xl_RC" value="null" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi2br" role="2BsfMF">
                <property role="Xl_RC" value="switch" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi2bs" role="2BsfMF">
                <property role="Xl_RC" value="base" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi2bt" role="2BsfMF">
                <property role="Xl_RC" value="extern" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi2bu" role="2BsfMF">
                <property role="Xl_RC" value="object" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi2bv" role="2BsfMF">
                <property role="Xl_RC" value="this" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi2bw" role="2BsfMF">
                <property role="Xl_RC" value="bool" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi2bx" role="2BsfMF">
                <property role="Xl_RC" value="false" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi2by" role="2BsfMF">
                <property role="Xl_RC" value="operator" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi2bz" role="2BsfMF">
                <property role="Xl_RC" value="throw" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi2b$" role="2BsfMF">
                <property role="Xl_RC" value="break" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi2b_" role="2BsfMF">
                <property role="Xl_RC" value="finally" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi2bA" role="2BsfMF">
                <property role="Xl_RC" value="out" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi2bB" role="2BsfMF">
                <property role="Xl_RC" value="true" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi2bC" role="2BsfMF">
                <property role="Xl_RC" value="byte" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi2bD" role="2BsfMF">
                <property role="Xl_RC" value="fixed" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi2bE" role="2BsfMF">
                <property role="Xl_RC" value="override" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi2bF" role="2BsfMF">
                <property role="Xl_RC" value="try" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi2bG" role="2BsfMF">
                <property role="Xl_RC" value="case" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi2bH" role="2BsfMF">
                <property role="Xl_RC" value="float" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi2bI" role="2BsfMF">
                <property role="Xl_RC" value="params" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi2bJ" role="2BsfMF">
                <property role="Xl_RC" value="typeof" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi2bK" role="2BsfMF">
                <property role="Xl_RC" value="catch" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi2bL" role="2BsfMF">
                <property role="Xl_RC" value="for" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi2bM" role="2BsfMF">
                <property role="Xl_RC" value="private" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi2bN" role="2BsfMF">
                <property role="Xl_RC" value="uint" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi2bO" role="2BsfMF">
                <property role="Xl_RC" value="char" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi2bP" role="2BsfMF">
                <property role="Xl_RC" value="foreach" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi2bQ" role="2BsfMF">
                <property role="Xl_RC" value="protected" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi2bR" role="2BsfMF">
                <property role="Xl_RC" value="ulong" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi2bS" role="2BsfMF">
                <property role="Xl_RC" value="checked" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi2bT" role="2BsfMF">
                <property role="Xl_RC" value="goto" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi2bU" role="2BsfMF">
                <property role="Xl_RC" value="public" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi2bV" role="2BsfMF">
                <property role="Xl_RC" value="unchecked" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi2bW" role="2BsfMF">
                <property role="Xl_RC" value="class" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi2bX" role="2BsfMF">
                <property role="Xl_RC" value="if" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi2bY" role="2BsfMF">
                <property role="Xl_RC" value="readonly" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi2bZ" role="2BsfMF">
                <property role="Xl_RC" value="unsafe" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi2c0" role="2BsfMF">
                <property role="Xl_RC" value="const" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi2c1" role="2BsfMF">
                <property role="Xl_RC" value="implicit" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi2c2" role="2BsfMF">
                <property role="Xl_RC" value="ref" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi2c3" role="2BsfMF">
                <property role="Xl_RC" value="ushort" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi2c4" role="2BsfMF">
                <property role="Xl_RC" value="continue" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi2c5" role="2BsfMF">
                <property role="Xl_RC" value="in" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi2c6" role="2BsfMF">
                <property role="Xl_RC" value="return" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi2c7" role="2BsfMF">
                <property role="Xl_RC" value="using" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi2c8" role="2BsfMF">
                <property role="Xl_RC" value="decimal" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi2c9" role="2BsfMF">
                <property role="Xl_RC" value="int" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi2ca" role="2BsfMF">
                <property role="Xl_RC" value="sbyte" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi2cb" role="2BsfMF">
                <property role="Xl_RC" value="virtual" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi2cc" role="2BsfMF">
                <property role="Xl_RC" value="default" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi2cd" role="2BsfMF">
                <property role="Xl_RC" value="interface" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi2ce" role="2BsfMF">
                <property role="Xl_RC" value="sealed" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi2cf" role="2BsfMF">
                <property role="Xl_RC" value="volatile" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi2cg" role="2BsfMF">
                <property role="Xl_RC" value="delegate" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi2ch" role="2BsfMF">
                <property role="Xl_RC" value="internal" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi2ci" role="2BsfMF">
                <property role="Xl_RC" value="short" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi2cj" role="2BsfMF">
                <property role="Xl_RC" value="void" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi2ck" role="2BsfMF">
                <property role="Xl_RC" value="do" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi2cl" role="2BsfMF">
                <property role="Xl_RC" value="is" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi2cm" role="2BsfMF">
                <property role="Xl_RC" value="sizeof" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi2cn" role="2BsfMF">
                <property role="Xl_RC" value="while" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi2co" role="2BsfMF">
                <property role="Xl_RC" value="double" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi2cp" role="2BsfMF">
                <property role="Xl_RC" value="lock" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi2cq" role="2BsfMF">
                <property role="Xl_RC" value="stackalloc" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi2cr" role="2BsfMF">
                <property role="Xl_RC" value="else" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi2cs" role="2BsfMF">
                <property role="Xl_RC" value="long" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi2ct" role="2BsfMF">
                <property role="Xl_RC" value="static" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi2cu" role="2BsfMF">
                <property role="Xl_RC" value="enum" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi2cv" role="2BsfMF">
                <property role="Xl_RC" value="namespace" />
              </node>
              <node concept="Xl_RD" id="7a6J9Uzi2cw" role="2BsfMF">
                <property role="Xl_RC" value="string" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7a6J9Uzi2cz" role="3cqZAp">
          <node concept="3cpWsn" id="7a6J9Uzi2cy" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="styleRange" />
            <node concept="3uibUv" id="7a6J9Uzi2c$" role="1tU5fm">
              <ref role="3uigEE" to="34yo:~StyleRange" resolve="StyleRange" />
            </node>
            <node concept="2ShNRf" id="7rHPaqwS6Kt" role="33vP2m">
              <node concept="1pGfFk" id="7rHPaqwS6Ku" role="2ShVmc">
                <ref role="37wK5l" to="34yo:~StyleRange.&lt;init&gt;()" resolve="StyleRange" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a6J9Uzi2cA" role="3cqZAp">
          <node concept="37vLTI" id="7a6J9Uzi2cB" role="3clFbG">
            <node concept="2OqwBi" id="7a6J9Uzi3OM" role="37vLTJ">
              <node concept="37vLTw" id="7a6J9Uzi3OL" role="2Oq$k0">
                <ref role="3cqZAo" node="7a6J9Uzi2cy" resolve="styleRange" />
              </node>
              <node concept="2OwXpG" id="7a6J9Uzi3ON" role="2OqNvi">
                <ref role="2Oxat5" to="6muy:~TextStyle.foreground" resolve="foreground" />
              </node>
            </node>
            <node concept="2ShNRf" id="7rHPaqwS3Au" role="37vLTx">
              <node concept="1pGfFk" id="7rHPaqwS3Av" role="2ShVmc">
                <ref role="37wK5l" to="6muy:~Color.&lt;init&gt;(org.eclipse.swt.graphics.Device,int,int,int)" resolve="Color" />
                <node concept="37vLTw" id="7a6J9Uzi2cE" role="37wK5m">
                  <ref role="3cqZAo" node="7a6J9Uzi1IM" resolve="display" />
                </node>
                <node concept="3cmrfG" id="7a6J9Uzi2cF" role="37wK5m">
                  <property role="3cmrfH" value="48" />
                </node>
                <node concept="3cmrfG" id="7a6J9Uzi2cG" role="37wK5m">
                  <property role="3cmrfH" value="30" />
                </node>
                <node concept="3cmrfG" id="7a6J9Uzi2cH" role="37wK5m">
                  <property role="3cmrfH" value="255" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a6J9Uzi2cI" role="3cqZAp">
          <node concept="37vLTI" id="7a6J9Uzi2cJ" role="3clFbG">
            <node concept="2OqwBi" id="7a6J9Uzi3OR" role="37vLTJ">
              <node concept="37vLTw" id="7a6J9Uzi3OQ" role="2Oq$k0">
                <ref role="3cqZAo" node="7a6J9Uzi2cy" resolve="styleRange" />
              </node>
              <node concept="2OwXpG" id="7a6J9Uzi3OS" role="2OqNvi">
                <ref role="2Oxat5" to="6muy:~TextStyle.font" resolve="font" />
              </node>
            </node>
            <node concept="2ShNRf" id="7rHPaqwS3Ad" role="37vLTx">
              <node concept="1pGfFk" id="7rHPaqwS3Ae" role="2ShVmc">
                <ref role="37wK5l" to="6muy:~Font.&lt;init&gt;(org.eclipse.swt.graphics.Device,java.lang.String,int,int)" resolve="Font" />
                <node concept="37vLTw" id="7a6J9Uzi2cM" role="37wK5m">
                  <ref role="3cqZAo" node="7a6J9Uzi1IM" resolve="display" />
                </node>
                <node concept="Xl_RD" id="7a6J9Uzi2cN" role="37wK5m">
                  <property role="Xl_RC" value="Monospace" />
                </node>
                <node concept="3cmrfG" id="7a6J9Uzi2cO" role="37wK5m">
                  <property role="3cmrfH" value="10" />
                </node>
                <node concept="10M0yZ" id="7rHPaqwS3$z" role="37wK5m">
                  <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                  <ref role="3cqZAo" to="k40v:~SWT.BOLD" resolve="BOLD" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7a6J9Uzi2cQ" role="3cqZAp">
          <node concept="2ShNRf" id="7a6J9Uzi3OV" role="3cqZAk">
            <node concept="1pGfFk" id="7a6J9Uzi3OW" role="2ShVmc">
              <ref role="37wK5l" node="7a6J9Uzi39E" resolve="FileExtension" />
              <node concept="37vLTw" id="7a6J9Uzi2cS" role="37wK5m">
                <ref role="3cqZAo" node="7a6J9Uzi2bg" resolve="keywords_csharp" />
              </node>
              <node concept="37vLTw" id="7a6J9Uzi2cT" role="37wK5m">
                <ref role="3cqZAo" node="7a6J9Uzi2cy" resolve="styleRange" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7a6J9Uzi2cU" role="1B3o_S" />
      <node concept="3uibUv" id="7a6J9Uzi2cV" role="3clF45">
        <ref role="3uigEE" node="7a6J9Uzi39v" resolve="FileExtension" />
      </node>
      <node concept="P$JXv" id="7a6J9Uzi2cW" role="lGtFl">
        <node concept="TZ5HA" id="7a6J9Uzi2eV" role="TZ5H$">
          <node concept="1dT_AC" id="7a6J9Uzi2eW" role="1dT_Ay">
            <property role="1dT_AB" value="added by dCSharp" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7a6J9Uzi2yy">
    <property role="TrG5h" value="TextFieldSingle" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="7a6J9Uzi2yz" role="1B3o_S" />
    <node concept="3uibUv" id="7a6J9Uzi2y$" role="1zkMxy">
      <ref role="3uigEE" node="7a6J9Uzi1G0" resolve="TextField" />
    </node>
    <node concept="3UR2Jj" id="7a6J9Uzi2Mg" role="lGtFl">
      <node concept="TZ5HA" id="7a6J9Uzi2MC" role="TZ5H$">
        <node concept="1dT_AC" id="7a6J9Uzi2MD" role="1dT_Ay">
          <property role="1dT_AB" value="added by dSingle" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7a6J9Uzi2y_" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="ste" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7a6J9Uzi2yB" role="1tU5fm">
        <ref role="3uigEE" node="7a6J9Uzi1IG" resolve="SimpleTextEditor" />
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
      <node concept="3uibUv" id="7a6J9Uzi2yJ" role="1tU5fm">
        <ref role="3uigEE" node="7a6J9Uzi3eL" resolve="StyledTextExtended" />
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
        <node concept="3uibUv" id="7a6J9Uzi2yT" role="1tU5fm">
          <ref role="3uigEE" node="7a6J9Uzi1IG" resolve="SimpleTextEditor" />
        </node>
      </node>
      <node concept="3clFbS" id="7a6J9Uzi2yU" role="3clF47">
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
                <ref role="37wK5l" node="7a6J9Uzi1PW" resolve="getShell" />
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
                                  <ref role="1HBi2w" node="7a6J9Uzi2yy" resolve="TextFieldSingle" />
                                </node>
                                <node concept="2OwXpG" id="7a6J9Uzi2zF" role="2OqNvi">
                                  <ref role="2Oxat5" node="7a6J9Uzi2yH" resolve="text" />
                                </node>
                              </node>
                              <node concept="liA8E" id="7a6J9Uzi2zG" role="2OqNvi">
                                <ref role="37wK5l" node="7a6J9Uzi3fm" resolve="isUnsaved" />
                              </node>
                            </node>
                            <node concept="3fqX7Q" id="7a6J9Uzi2zH" role="3uHU7w">
                              <node concept="2OqwBi" id="7a6J9Uzi2zI" role="3fr31v">
                                <node concept="2OqwBi" id="7a6J9Uzi2zJ" role="2Oq$k0">
                                  <node concept="Xjq3P" id="7a6J9Uzi2zK" role="2Oq$k0">
                                    <ref role="1HBi2w" node="7a6J9Uzi2yy" resolve="TextFieldSingle" />
                                  </node>
                                  <node concept="2OwXpG" id="7a6J9Uzi2zM" role="2OqNvi">
                                    <ref role="2Oxat5" node="7a6J9Uzi2y_" resolve="ste" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="7a6J9Uzi2zN" role="2OqNvi">
                                  <ref role="37wK5l" node="7a6J9Uzi1N3" resolve="saveChangesDialog" />
                                  <node concept="10M0yZ" id="7a6J9Uzid2f" role="37wK5m">
                                    <ref role="1PxDUh" node="7a6J9Uzi2yy" resolve="TextFieldSingle" />
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
      <node concept="3Tm1VV" id="7a6J9Uzi2zX" role="1B3o_S" />
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
                  <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                  <ref role="3cqZAo" to="k40v:~SWT.CASCADE" resolve="CASCADE" />
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
                    <ref role="37wK5l" node="7a6J9Uzi1PW" resolve="getShell" />
                  </node>
                </node>
                <node concept="10M0yZ" id="7rHPaqwSkv_" role="37wK5m">
                  <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                  <ref role="3cqZAo" to="k40v:~SWT.DROP_DOWN" resolve="DROP_DOWN" />
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
                  <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                  <ref role="3cqZAo" to="k40v:~SWT.NULL" resolve="NULL" />
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
                                <ref role="1HBi2w" node="7a6J9Uzi2yy" resolve="TextFieldSingle" />
                              </node>
                              <node concept="2OwXpG" id="7a6J9Uzi2$Q" role="2OqNvi">
                                <ref role="2Oxat5" node="7a6J9Uzi2y_" resolve="ste" />
                              </node>
                            </node>
                            <node concept="liA8E" id="7a6J9Uzi2$R" role="2OqNvi">
                              <ref role="37wK5l" node="7a6J9Uzi1N3" resolve="saveChangesDialog" />
                              <node concept="10M0yZ" id="7a6J9Uzid2g" role="37wK5m">
                                <ref role="1PxDUh" node="7a6J9Uzi2yy" resolve="TextFieldSingle" />
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
                                          <ref role="1HBi2w" node="7a6J9Uzi2yy" resolve="TextFieldSingle" />
                                        </node>
                                        <node concept="2OwXpG" id="7a6J9Uzi2_3" role="2OqNvi">
                                          <ref role="2Oxat5" node="7a6J9Uzi2y_" resolve="ste" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="7a6J9Uzi2_4" role="2OqNvi">
                                        <ref role="37wK5l" node="7a6J9Uzi1PW" resolve="getShell" />
                                      </node>
                                    </node>
                                    <node concept="10M0yZ" id="7rHPaqwSkg$" role="37wK5m">
                                      <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                                      <ref role="3cqZAo" to="k40v:~SWT.OPEN" resolve="OPEN" />
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
                                      <ref role="1HBi2w" node="7a6J9Uzi2yy" resolve="TextFieldSingle" />
                                    </node>
                                    <node concept="2OwXpG" id="7a6J9Uzi2_c" role="2OqNvi">
                                      <ref role="2Oxat5" node="7a6J9Uzi2y_" resolve="ste" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="7a6J9Uzi2_d" role="2OqNvi">
                                    <ref role="37wK5l" node="7a6J9Uzi1PE" resolve="getLastDirectory" />
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
                                            <ref role="1HBi2w" node="7a6J9Uzi2yy" resolve="TextFieldSingle" />
                                          </node>
                                          <node concept="2OwXpG" id="7a6J9Uzi2_n" role="2OqNvi">
                                            <ref role="2Oxat5" node="7a6J9Uzi2y_" resolve="ste" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="7a6J9Uzi2_o" role="2OqNvi">
                                          <ref role="37wK5l" node="7a6J9Uzi1PE" resolve="getLastDirectory" />
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
                                  <ref role="1HBi2w" node="7a6J9Uzi2yy" resolve="TextFieldSingle" />
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
                    <ref role="37wK5l" to="h47c:~SelectionAdapter.&lt;init&gt;()" resolve="SelectionAdapter" />
                    <ref role="1Y3XeK" to="h47c:~SelectionAdapter" resolve="SelectionAdapter" />
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
                              <ref role="1HBi2w" node="7a6J9Uzi2yy" resolve="TextFieldSingle" />
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
                  <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                  <ref role="3cqZAo" to="k40v:~SWT.NULL" resolve="NULL" />
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
                  <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                  <ref role="3cqZAo" to="k40v:~SWT.NULL" resolve="NULL" />
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
        <node concept="3clFbF" id="7a6J9Uzi1w5" role="3cqZAp">
          <node concept="2OqwBi" id="7a6J9Uzi41K" role="3clFbG">
            <node concept="37vLTw" id="7a6J9Uzi41J" role="2Oq$k0">
              <ref role="3cqZAo" node="7a6J9Uzi2Az" resolve="exit" />
            </node>
            <node concept="liA8E" id="7a6J9Uzi41L" role="2OqNvi">
              <ref role="37wK5l" to="uof4:~MenuItem.addSelectionListener(org.eclipse.swt.events.SelectionListener):void" resolve="addSelectionListener" />
              <node concept="2ShNRf" id="7rHPaqwTNMI" role="37wK5m">
                <node concept="YeOm9" id="7rHPaqwTNMJ" role="2ShVmc">
                  <node concept="1Y3b0j" id="7rHPaqwTNMK" role="YeSDq">
                    <property role="1sVAO0" value="false" />
                    <property role="1EXbeo" value="false" />
                    <ref role="37wK5l" to="h47c:~SelectionAdapter.&lt;init&gt;()" resolve="SelectionAdapter" />
                    <ref role="1Y3XeK" to="h47c:~SelectionAdapter" resolve="SelectionAdapter" />
                    <node concept="3clFb_" id="7rHPaqwTNML" role="jymVt">
                      <property role="TrG5h" value="widgetSelected" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="2AHcQZ" id="7rHPaqwTNMM" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                      <node concept="37vLTG" id="7rHPaqwTNMN" role="3clF46">
                        <property role="TrG5h" value="event" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="7rHPaqwTNMO" role="1tU5fm">
                          <ref role="3uigEE" to="h47c:~SelectionEvent" resolve="SelectionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="7rHPaqwTNMP" role="3clF47">
                        <node concept="3clFbJ" id="7rHPaqwTNNq" role="3cqZAp">
                          <node concept="3fqX7Q" id="7rHPaqwTNNr" role="3clFbw">
                            <node concept="2OqwBi" id="7rHPaqwTNNs" role="3fr31v">
                              <node concept="2OqwBi" id="7rHPaqwTNNt" role="2Oq$k0">
                                <node concept="Xjq3P" id="7rHPaqwTNNu" role="2Oq$k0">
                                  <ref role="1HBi2w" node="7a6J9Uzi2yy" resolve="TextFieldSingle" />
                                </node>
                                <node concept="2OwXpG" id="7rHPaqwTNNv" role="2OqNvi">
                                  <ref role="2Oxat5" node="7a6J9Uzi2y_" resolve="ste" />
                                </node>
                              </node>
                              <node concept="liA8E" id="7rHPaqwTNNw" role="2OqNvi">
                                <ref role="37wK5l" node="7a6J9Uzi1N3" resolve="saveChangesDialog" />
                                <node concept="37vLTw" id="7rHPaqwTOvv" role="37wK5m">
                                  <ref role="3cqZAo" node="7a6J9Uzi2yD" resolve="SAVE_CHANGES" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="7rHPaqwTNNy" role="3clFbx">
                            <node concept="3clFbF" id="7rHPaqwTQ2H" role="3cqZAp">
                              <node concept="2OqwBi" id="7rHPaqwTQnr" role="3clFbG">
                                <node concept="2OqwBi" id="7rHPaqwTQc$" role="2Oq$k0">
                                  <node concept="2OqwBi" id="7rHPaqwTQax" role="2Oq$k0">
                                    <node concept="Xjq3P" id="7rHPaqwTQ2G" role="2Oq$k0">
                                      <ref role="1HBi2w" node="7a6J9Uzi2yy" resolve="TextFieldSingle" />
                                    </node>
                                    <node concept="2OwXpG" id="7rHPaqwTQbt" role="2OqNvi">
                                      <ref role="2Oxat5" node="7a6J9Uzi2y_" resolve="ste" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="7rHPaqwTQmh" role="2OqNvi">
                                    <ref role="37wK5l" node="7a6J9Uzi1PW" resolve="getShell" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="7rHPaqwTQx1" role="2OqNvi">
                                  <ref role="37wK5l" to="uof4:~Widget.dispose():void" resolve="dispose" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="7rHPaqwTNNM" role="1B3o_S" />
                      <node concept="3cqZAl" id="7rHPaqwTNNN" role="3clF45" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7rHPaqwSVjV" role="3cqZAp" />
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
                  <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                  <ref role="3cqZAo" to="k40v:~SWT.CASCADE" resolve="CASCADE" />
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
                    <ref role="37wK5l" node="7a6J9Uzi1PW" resolve="getShell" />
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
                  <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                  <ref role="3cqZAo" to="k40v:~SWT.CTRL" resolve="CTRL" />
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
                                <ref role="1HBi2w" node="7a6J9Uzi2yy" resolve="TextFieldSingle" />
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
                  <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                  <ref role="3cqZAo" to="k40v:~SWT.CTRL" resolve="CTRL" />
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
                                <ref role="1HBi2w" node="7a6J9Uzi2yy" resolve="TextFieldSingle" />
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
                  <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                  <ref role="3cqZAo" to="k40v:~SWT.NULL" resolve="NULL" />
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
                  <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                  <ref role="3cqZAo" to="k40v:~SWT.CTRL" resolve="CTRL" />
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
                                <ref role="1HBi2w" node="7a6J9Uzi2yy" resolve="TextFieldSingle" />
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
                  <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                  <ref role="3cqZAo" to="k40v:~SWT.NULL" resolve="NULL" />
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
                  <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                  <ref role="3cqZAo" to="k40v:~SWT.CTRL" resolve="CTRL" />
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
                                <ref role="1HBi2w" node="7a6J9Uzi2yy" resolve="TextFieldSingle" />
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
                  <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                  <ref role="3cqZAo" to="k40v:~SWT.NULL" resolve="NULL" />
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
                    <ref role="1Y3XeK" to="h47c:~SelectionAdapter" resolve="SelectionAdapter" />
                    <ref role="37wK5l" to="h47c:~SelectionAdapter.&lt;init&gt;()" resolve="SelectionAdapter" />
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
                                <ref role="1HBi2w" node="7a6J9Uzi2yy" resolve="TextFieldSingle" />
                              </node>
                              <node concept="2OwXpG" id="7rHPaqwRJUA" role="2OqNvi">
                                <ref role="2Oxat5" node="7a6J9Uzi2y_" resolve="ste" />
                              </node>
                            </node>
                            <node concept="liA8E" id="7rHPaqwRKb_" role="2OqNvi">
                              <ref role="37wK5l" node="7a6J9Uzi1Lt" resolve="undo" />
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
                  <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                  <ref role="3cqZAo" to="k40v:~SWT.CASCADE" resolve="CASCADE" />
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
                    <ref role="37wK5l" node="7a6J9Uzi1PW" resolve="getShell" />
                  </node>
                </node>
                <node concept="10M0yZ" id="7rHPaqwSkqk" role="37wK5m">
                  <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                  <ref role="3cqZAo" to="k40v:~SWT.DROP_DOWN" resolve="DROP_DOWN" />
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
                                <ref role="1HBi2w" node="7a6J9Uzi2yy" resolve="TextFieldSingle" />
                              </node>
                              <node concept="2OwXpG" id="7rHPaqwRKEC" role="2OqNvi">
                                <ref role="2Oxat5" node="7a6J9Uzi2y_" resolve="ste" />
                              </node>
                            </node>
                            <node concept="liA8E" id="7rHPaqwRKMo" role="2OqNvi">
                              <ref role="37wK5l" node="7a6J9Uzi1Mk" resolve="showAboutDialog" />
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
      </node>
      <node concept="3Tm1VV" id="7a6J9Uzi2Fa" role="1B3o_S" />
      <node concept="3cqZAl" id="7a6J9Uzi2Fb" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7a6J9Uzi2Fc" role="jymVt">
      <property role="TrG5h" value="getStyledTextExtended" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7a6J9Uzi2Fd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7a6J9Uzi2Fe" role="3clF47">
        <node concept="3cpWs8" id="7a6J9Uzi2Fg" role="3cqZAp">
          <node concept="3cpWsn" id="7a6J9Uzi2Ff" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="l" />
            <node concept="3uibUv" id="7a6J9Uzi2Fh" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~LinkedList" resolve="LinkedList" />
              <node concept="3uibUv" id="7a6J9Uzi2Fi" role="11_B2D">
                <ref role="3uigEE" node="7a6J9Uzi3eL" resolve="StyledTextExtended" />
              </node>
            </node>
            <node concept="2ShNRf" id="7rHPaqwSkeP" role="33vP2m">
              <node concept="1pGfFk" id="7rHPaqwSkeQ" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~LinkedList.&lt;init&gt;()" resolve="LinkedList" />
                <node concept="3uibUv" id="7a6J9Uzi2Fk" role="1pMfVU">
                  <ref role="3uigEE" node="7a6J9Uzi3eL" resolve="StyledTextExtended" />
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
      <node concept="3Tm1VV" id="7a6J9Uzi2Fq" role="1B3o_S" />
      <node concept="3uibUv" id="7a6J9Uzi2Fr" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="7a6J9Uzi2Fs" role="11_B2D">
          <ref role="3uigEE" node="7a6J9Uzi3eL" resolve="StyledTextExtended" />
        </node>
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
      <node concept="3uibUv" id="7a6J9Uzi2F_" role="3clF45">
        <ref role="3uigEE" node="7a6J9Uzi3eL" resolve="StyledTextExtended" />
      </node>
    </node>
    <node concept="3clFb_" id="7a6J9Uzi2FA" role="jymVt">
      <property role="TrG5h" value="saveText" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7a6J9Uzi2FB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7a6J9Uzi2FC" role="3clF47">
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
                <ref role="37wK5l" node="7a6J9Uzi3fW" resolve="getFile" />
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
                        <ref role="37wK5l" node="7a6J9Uzi1PW" resolve="getShell" />
                      </node>
                    </node>
                    <node concept="10M0yZ" id="7rHPaqwSkgB" role="37wK5m">
                      <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                      <ref role="3cqZAo" to="k40v:~SWT.SAVE" resolve="SAVE" />
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
                    <ref role="37wK5l" node="7a6J9Uzi1PE" resolve="getLastDirectory" />
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
                          <ref role="37wK5l" node="7a6J9Uzi1PE" resolve="getLastDirectory" />
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
                  <ref role="37wK5l" node="7a6J9Uzi3g2" resolve="setFile" />
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
                  <ref role="37wK5l" node="7a6J9Uzi1PK" resolve="setLastDirectory" />
                  <node concept="2OqwBi" id="7a6J9Uzi2GC" role="37wK5m">
                    <node concept="2OqwBi" id="7a6J9Uzi2GD" role="2Oq$k0">
                      <node concept="2OqwBi" id="7a6J9Uzi2GE" role="2Oq$k0">
                        <node concept="Xjq3P" id="7a6J9Uzi2GF" role="2Oq$k0" />
                        <node concept="2OwXpG" id="7a6J9Uzi2GG" role="2OqNvi">
                          <ref role="2Oxat5" node="7a6J9Uzi2yH" resolve="text" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7a6J9Uzi2GH" role="2OqNvi">
                        <ref role="37wK5l" node="7a6J9Uzi3fW" resolve="getFile" />
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
                        <ref role="37wK5l" node="7a6J9Uzi3fW" resolve="getFile" />
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
                  <ref role="37wK5l" node="7a6J9Uzi3fs" resolve="setUnsaved" />
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
      </node>
      <node concept="3Tm1VV" id="7a6J9Uzi2Hp" role="1B3o_S" />
      <node concept="10P_77" id="7a6J9Uzi2Hq" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7a6J9Uzi2Hr" role="jymVt">
      <property role="TrG5h" value="createStyledTextExtended" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="7a6J9Uzi2Hs" role="3clF46">
        <property role="TrG5h" value="s" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7a6J9Uzi2Ht" role="1tU5fm">
          <ref role="3uigEE" node="7a6J9Uzi3eL" resolve="StyledTextExtended" />
        </node>
      </node>
      <node concept="3clFbS" id="7a6J9Uzi2Hu" role="3clF47">
        <node concept="3cpWs8" id="7a6J9Uzi2Hw" role="3cqZAp">
          <node concept="3cpWsn" id="7a6J9Uzi2Hv" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="ste" />
            <node concept="3uibUv" id="7a6J9Uzi2Hx" role="1tU5fm">
              <ref role="3uigEE" node="7a6J9Uzi3eL" resolve="StyledTextExtended" />
            </node>
            <node concept="2ShNRf" id="7a6J9Uzi3Th" role="33vP2m">
              <node concept="1pGfFk" id="7a6J9Uzi3Ti" role="2ShVmc">
                <ref role="37wK5l" node="7a6J9Uzi3fb" resolve="StyledTextExtended" />
                <node concept="2OqwBi" id="7a6J9Uzi2Hz" role="37wK5m">
                  <node concept="2OqwBi" id="7a6J9Uzi2H$" role="2Oq$k0">
                    <node concept="Xjq3P" id="7a6J9Uzi2H_" role="2Oq$k0" />
                    <node concept="2OwXpG" id="7a6J9Uzi2HA" role="2OqNvi">
                      <ref role="2Oxat5" node="7a6J9Uzi2y_" resolve="ste" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7a6J9Uzi2HB" role="2OqNvi">
                    <ref role="37wK5l" node="7a6J9Uzi1PW" resolve="getShell" />
                  </node>
                </node>
                <node concept="pVOtf" id="7a6J9Uzi2HC" role="37wK5m">
                  <node concept="pVOtf" id="7a6J9Uzi2HD" role="3uHU7B">
                    <node concept="pVOtf" id="7a6J9Uzi2HE" role="3uHU7B">
                      <node concept="10M0yZ" id="7rHPaqwSkeT" role="3uHU7B">
                        <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                        <ref role="3cqZAo" to="k40v:~SWT.MULTI" resolve="MULTI" />
                      </node>
                      <node concept="10M0yZ" id="7rHPaqwSkeO" role="3uHU7w">
                        <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                        <ref role="3cqZAo" to="k40v:~SWT.BORDER" resolve="BORDER" />
                      </node>
                    </node>
                    <node concept="10M0yZ" id="7rHPaqwSkvW" role="3uHU7w">
                      <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                      <ref role="3cqZAo" to="k40v:~SWT.H_SCROLL" resolve="H_SCROLL" />
                    </node>
                  </node>
                  <node concept="10M0yZ" id="7rHPaqwSk$6" role="3uHU7w">
                    <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                    <ref role="3cqZAo" to="k40v:~SWT.V_SCROLL" resolve="V_SCROLL" />
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
                    <ref role="1PxDUh" to="ll09:~GridData" resolve="GridData" />
                    <ref role="3cqZAo" to="ll09:~GridData.FILL_BOTH" resolve="FILL_BOTH" />
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
                      <ref role="37wK5l" node="7a6J9Uzi1PW" resolve="getShell" />
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
                    <ref role="37wK5l" node="7a6J9Uzi1PW" resolve="getShell" />
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
      <node concept="3Tm6S6" id="7a6J9Uzi2Ip" role="1B3o_S" />
      <node concept="3uibUv" id="7a6J9Uzi2Iq" role="3clF45">
        <ref role="3uigEE" node="7a6J9Uzi3eL" resolve="StyledTextExtended" />
      </node>
    </node>
    <node concept="3clFb_" id="7a6J9Uzi2Ir" role="jymVt">
      <property role="TrG5h" value="addListener" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="7a6J9Uzi2Is" role="3clF46">
        <property role="TrG5h" value="ste" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7a6J9Uzi2It" role="1tU5fm">
          <ref role="3uigEE" node="7a6J9Uzi3eL" resolve="StyledTextExtended" />
        </node>
      </node>
      <node concept="3clFbS" id="7a6J9Uzi2Iu" role="3clF47">
        <node concept="3clFbH" id="7rHPaqwTbGA" role="3cqZAp" />
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
                    <node concept="3clFb_" id="7a6J9Uzi1rM" role="jymVt">
                      <property role="TrG5h" value="modifyText" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="2AHcQZ" id="7a6J9Uzi1rN" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                      <node concept="37vLTG" id="7a6J9Uzi1rO" role="3clF46">
                        <property role="TrG5h" value="e" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="7a6J9Uzi1rP" role="1tU5fm">
                          <ref role="3uigEE" to="h47c:~ModifyEvent" resolve="ModifyEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="7a6J9Uzi1rQ" role="3clF47">
                        <node concept="3clFbF" id="7a6J9Uzi1rR" role="3cqZAp">
                          <node concept="2OqwBi" id="7a6J9Uzi3YR" role="3clFbG">
                            <node concept="37vLTw" id="7a6J9Uzi3YQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="7a6J9Uzi2Is" resolve="ste" />
                            </node>
                            <node concept="liA8E" id="7a6J9Uzi3YS" role="2OqNvi">
                              <ref role="37wK5l" node="7a6J9Uzi3fs" resolve="setUnsaved" />
                              <node concept="3clFbT" id="7a6J9Uzi1rT" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7rHPaqwTRUb" role="3cqZAp">
                          <node concept="2OqwBi" id="7rHPaqwTRUY" role="3clFbG">
                            <node concept="Xjq3P" id="7rHPaqwTRUa" role="2Oq$k0">
                              <ref role="1HBi2w" node="7a6J9Uzi2yy" resolve="TextFieldSingle" />
                            </node>
                            <node concept="liA8E" id="7rHPaqwTRWO" role="2OqNvi">
                              <ref role="37wK5l" node="7a6J9Uzi2Lz" resolve="setTitle" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="7a6J9Uzi1s8" role="1B3o_S" />
                      <node concept="3cqZAl" id="7a6J9Uzi1s9" role="3clF45" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7rHPaqwTRm1" role="3cqZAp" />
        <node concept="3clFbH" id="7rHPaqwTRnh" role="3cqZAp" />
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
                    <ref role="1Y3XeK" to="34yo:~ExtendedModifyListener" resolve="ExtendedModifyListener" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
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
                                <ref role="37wK5l" node="7a6J9Uzi3fC" resolve="getChanges" />
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
                                  <ref role="37wK5l" node="7a6J9Uzi3fC" resolve="getChanges" />
                                </node>
                              </node>
                              <node concept="liA8E" id="7a6J9Uzi2J9" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~Vector.size():int" resolve="size" />
                              </node>
                            </node>
                            <node concept="10M0yZ" id="7a6J9Uzid2j" role="3uHU7w">
                              <ref role="1PxDUh" node="7a6J9Uzi3eL" resolve="StyledTextExtended" />
                              <ref role="3cqZAo" node="7a6J9Uzi3eO" resolve="UNDO_LIMIT" />
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
                                    <ref role="37wK5l" node="7a6J9Uzi3fC" resolve="getChanges" />
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
      </node>
      <node concept="3Tm6S6" id="7a6J9Uzi2Jk" role="1B3o_S" />
      <node concept="3cqZAl" id="7a6J9Uzi2Jl" role="3clF45" />
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
        <node concept="3clFbF" id="7a6J9Uzi2Jq" role="3cqZAp">
          <node concept="2OqwBi" id="7a6J9Uzi2Jr" role="3clFbG">
            <node concept="2OqwBi" id="7a6J9Uzi2Js" role="2Oq$k0">
              <node concept="Xjq3P" id="7a6J9Uzi2Jt" role="2Oq$k0" />
              <node concept="2OwXpG" id="7a6J9Uzi2Ju" role="2OqNvi">
                <ref role="2Oxat5" node="7a6J9Uzi2y_" resolve="ste" />
              </node>
            </node>
            <node concept="liA8E" id="7a6J9Uzi2Jv" role="2OqNvi">
              <ref role="37wK5l" node="7a6J9Uzi1PK" resolve="setLastDirectory" />
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
                      <ref role="37wK5l" node="7a6J9Uzi3fW" resolve="getFile" />
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
                      <ref role="37wK5l" node="7a6J9Uzi3fW" resolve="getFile" />
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
                <node concept="3uibUv" id="7a6J9Uzi2Kx" role="1tU5fm">
                  <ref role="3uigEE" node="7a6J9Uzi3eL" resolve="StyledTextExtended" />
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
                  <ref role="37wK5l" node="7a6J9Uzi3g2" resolve="setFile" />
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
      <node concept="10P_77" id="7a6J9Uzi2Ly" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7a6J9Uzi2Lz" role="jymVt">
      <property role="TrG5h" value="setTitle" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7a6J9Uzi2L$" role="3clF47">
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
                    <ref role="37wK5l" node="7a6J9Uzi3ge" resolve="getTitel" />
                  </node>
                </node>
                <node concept="Xl_RD" id="7a6J9Uzi2LJ" role="3uHU7w">
                  <property role="Xl_RC" value=" - " />
                </node>
              </node>
              <node concept="10M0yZ" id="7a6J9Uzid2k" role="3uHU7w">
                <ref role="1PxDUh" node="7a6J9Uzi1IG" resolve="SimpleTextEditor" />
                <ref role="3cqZAo" node="7a6J9Uzi1II" resolve="TITEL" />
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
                <ref role="37wK5l" node="7a6J9Uzi1PW" resolve="getShell" />
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
      <node concept="3Tm6S6" id="7a6J9Uzi2LU" role="1B3o_S" />
      <node concept="3cqZAl" id="7a6J9Uzi2LV" role="3clF45" />
    </node>
    <node concept="312cEg" id="7a6J9Uzi2yL" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="les" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7a6J9Uzi2yN" role="1tU5fm">
        <ref role="3uigEE" node="7a6J9Uzi15A" resolve="LoadEventSource" />
      </node>
      <node concept="2ShNRf" id="7a6J9Uzi3Vy" role="33vP2m">
        <node concept="HV5vD" id="7a6J9Uzi3Vz" role="2ShVmc">
          <ref role="HV5vE" node="7a6J9Uzi15A" resolve="LoadEventSource" />
        </node>
      </node>
      <node concept="3Tm6S6" id="7a6J9Uzi2yP" role="1B3o_S" />
    </node>
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
        <node concept="3uibUv" id="7a6J9Uzi2LZ" role="1tU5fm">
          <ref role="3uigEE" node="7a6J9Uzi0xq" resolve="LoadEventListener" />
        </node>
      </node>
      <node concept="3clFbS" id="7a6J9Uzi2M0" role="3clF47">
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
      <node concept="3Tm1VV" id="7a6J9Uzi2M4" role="1B3o_S" />
      <node concept="3cqZAl" id="7a6J9Uzi2M5" role="3clF45" />
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
        <node concept="3uibUv" id="7a6J9Uzi2M9" role="1tU5fm">
          <ref role="3uigEE" node="7a6J9Uzi0xq" resolve="LoadEventListener" />
        </node>
      </node>
      <node concept="3clFbS" id="7a6J9Uzi2Ma" role="3clF47">
        <node concept="3clFbF" id="7a6J9Uzi2Mb" role="3cqZAp">
          <node concept="2OqwBi" id="7a6J9Uzi3VG" role="3clFbG">
            <node concept="37vLTw" id="7a6J9Uzi3VF" role="2Oq$k0">
              <ref role="3cqZAo" node="7a6J9Uzi2yL" resolve="les" />
            </node>
            <node concept="liA8E" id="7a6J9Uzi3VH" role="2OqNvi">
              <ref role="37wK5l" node="7a6J9Uzi15S" resolve="removeEventListener" />
              <node concept="37vLTw" id="7a6J9Uzi2Md" role="37wK5m">
                <ref role="3cqZAo" node="7a6J9Uzi2M8" resolve="listener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7a6J9Uzi2Me" role="1B3o_S" />
      <node concept="3cqZAl" id="7a6J9Uzi2Mf" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="7a6J9Uzi18R">
    <property role="TrG5h" value="TextChange" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="7a6J9Uzi18S" role="1B3o_S" />
    <node concept="3UR2Jj" id="7a6J9Uzi19M" role="lGtFl">
      <node concept="TZ5HA" id="7a6J9Uzi19P" role="TZ5H$">
        <node concept="1dT_AC" id="7a6J9Uzi19Q" role="1dT_Ay">
          <property role="1dT_AB" value="added by dBase" />
        </node>
      </node>
    </node>
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
      <node concept="3Tm1VV" id="7a6J9Uzi19v" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7a6J9Uzi19w" role="jymVt">
      <property role="TrG5h" value="getStart" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7a6J9Uzi19x" role="3clF47">
        <node concept="3cpWs6" id="7a6J9Uzi19y" role="3cqZAp">
          <node concept="37vLTw" id="7a6J9Uzi19z" role="3cqZAk">
            <ref role="3cqZAo" node="7a6J9Uzi18T" resolve="start" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7a6J9Uzi19$" role="1B3o_S" />
      <node concept="10Oyi0" id="7a6J9Uzi19_" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7a6J9Uzi19A" role="jymVt">
      <property role="TrG5h" value="getLength" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7a6J9Uzi19B" role="3clF47">
        <node concept="3cpWs6" id="7a6J9Uzi19C" role="3cqZAp">
          <node concept="37vLTw" id="7a6J9Uzi19D" role="3cqZAk">
            <ref role="3cqZAo" node="7a6J9Uzi18X" resolve="length" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7a6J9Uzi19E" role="1B3o_S" />
      <node concept="10Oyi0" id="7a6J9Uzi19F" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7a6J9Uzi19G" role="jymVt">
      <property role="TrG5h" value="getReplacedText" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7a6J9Uzi19H" role="3clF47">
        <node concept="3cpWs6" id="7a6J9Uzi19I" role="3cqZAp">
          <node concept="37vLTw" id="7a6J9Uzi19J" role="3cqZAk">
            <ref role="3cqZAo" node="7a6J9Uzi191" resolve="replacedText" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7a6J9Uzi19K" role="1B3o_S" />
      <node concept="17QB3L" id="7rHPaqwSk$P" role="3clF45" />
    </node>
  </node>
  <node concept="3HP615" id="7a6J9Uzi0xq">
    <property role="TrG5h" value="LoadEventListener" />
    <property role="2bfB8j" value="true" />
    <node concept="3Tm1VV" id="7a6J9Uzi0xr" role="1B3o_S" />
    <node concept="3UR2Jj" id="7a6J9Uzi0xy" role="lGtFl">
      <node concept="TZ5HA" id="7a6J9Uzi0x_" role="TZ5H$">
        <node concept="1dT_AC" id="7a6J9Uzi0xA" role="1dT_Ay">
          <property role="1dT_AB" value="added by dBase" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7a6J9Uzi0xs" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="load" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7a6J9Uzi0xt" role="1B3o_S" />
      <node concept="37vLTG" id="7a6J9Uzi0xu" role="3clF46">
        <property role="TrG5h" value="e" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7rHPaqwRZyR" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~EventObject" resolve="EventObject" />
        </node>
      </node>
      <node concept="3clFbS" id="7a6J9Uzi0xw" role="3clF47" />
      <node concept="3cqZAl" id="7a6J9Uzi0xx" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="7a6J9Uzi1G0">
    <property role="TrG5h" value="TextField" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="true" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="7a6J9Uzi1G1" role="1B3o_S" />
    <node concept="3UR2Jj" id="7a6J9Uzi1HA" role="lGtFl">
      <node concept="TZ5HA" id="7a6J9Uzi1HN" role="TZ5H$">
        <node concept="1dT_AC" id="7a6J9Uzi1HO" role="1dT_Ay">
          <property role="1dT_AB" value="added by dBase" />
        </node>
      </node>
    </node>
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
      <node concept="3uibUv" id="7a6J9Uzi1Gb" role="3clF45">
        <ref role="3uigEE" node="7a6J9Uzi3eL" resolve="StyledTextExtended" />
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
        <node concept="3uibUv" id="7a6J9Uzi1Gk" role="11_B2D">
          <ref role="3uigEE" node="7a6J9Uzi3eL" resolve="StyledTextExtended" />
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
        <node concept="3uibUv" id="7a6J9Uzi1Gn" role="1tU5fm">
          <ref role="3uigEE" node="7a6J9Uzi0xq" resolve="LoadEventListener" />
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
        <node concept="3uibUv" id="7a6J9Uzi1Gt" role="1tU5fm">
          <ref role="3uigEE" node="7a6J9Uzi0xq" resolve="LoadEventListener" />
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
                <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                <ref role="3cqZAo" to="k40v:~SWT.Resize" resolve="Resize" />
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
                <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                <ref role="3cqZAo" to="k40v:~SWT.Gesture" resolve="Gesture" />
              </node>
              <node concept="10M0yZ" id="7rHPaqwSk_M" role="2BsfMF">
                <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                <ref role="3cqZAo" to="k40v:~SWT.Help" resolve="Help" />
              </node>
              <node concept="10M0yZ" id="7rHPaqwSk_P" role="2BsfMF">
                <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                <ref role="3cqZAo" to="k40v:~SWT.KeyUp" resolve="KeyUp" />
              </node>
              <node concept="10M0yZ" id="7rHPaqwSk_n" role="2BsfMF">
                <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                <ref role="3cqZAo" to="k40v:~SWT.KeyDown" resolve="KeyDown" />
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
                <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                <ref role="3cqZAo" to="k40v:~SWT.MouseMove" resolve="MouseMove" />
              </node>
              <node concept="10M0yZ" id="7rHPaqwSk$T" role="2BsfMF">
                <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                <ref role="3cqZAo" to="k40v:~SWT.MouseEnter" resolve="MouseEnter" />
              </node>
              <node concept="10M0yZ" id="7rHPaqwSk_t" role="2BsfMF">
                <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                <ref role="3cqZAo" to="k40v:~SWT.MouseExit" resolve="MouseExit" />
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
                <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                <ref role="3cqZAo" to="k40v:~SWT.Selection" resolve="Selection" />
              </node>
              <node concept="10M0yZ" id="7rHPaqwSk_z" role="2BsfMF">
                <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                <ref role="3cqZAo" to="k40v:~SWT.Touch" resolve="Touch" />
              </node>
              <node concept="10M0yZ" id="7rHPaqwSk_k" role="2BsfMF">
                <ref role="1PxDUh" to="k40v:~SWT" resolve="SWT" />
                <ref role="3cqZAo" to="k40v:~SWT.Traverse" resolve="Traverse" />
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
      <node concept="3Tm1VV" id="7a6J9Uzi1H$" role="1B3o_S" />
      <node concept="3cqZAl" id="7a6J9Uzi1H_" role="3clF45" />
    </node>
  </node>
</model>

