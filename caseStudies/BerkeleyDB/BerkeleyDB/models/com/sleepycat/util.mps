<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b8004a16-014a-454f-9233-68805c07b85f(com.sleepycat.util)" doNotGenerate="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
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
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1179360813171" name="jetbrains.mps.baseLanguage.structure.HexIntegerLiteral" flags="nn" index="2nou5x">
        <property id="1179360856892" name="value" index="2noCCI" />
      </concept>
      <concept id="1224500764161" name="jetbrains.mps.baseLanguage.structure.BitwiseAndExpression" flags="nn" index="pVHWs" />
      <concept id="1224500790866" name="jetbrains.mps.baseLanguage.structure.BitwiseOrExpression" flags="nn" index="pVOtf" />
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
      <concept id="1188220165133" name="jetbrains.mps.baseLanguage.structure.ArrayLiteral" flags="nn" index="2BsdOp" />
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
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
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
      <concept id="1225892208569" name="jetbrains.mps.baseLanguage.structure.ShiftLeftExpression" flags="nn" index="1GRDU$" />
      <concept id="1225892319711" name="jetbrains.mps.baseLanguage.structure.ShiftRightExpression" flags="nn" index="1GS532" />
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
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
  <node concept="312cEu" id="3ME3zLf8z95">
    <property role="TrG5h" value="RuntimeExceptionWrapper" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3ME3zLf8z96" role="1B3o_S" />
    <node concept="3uibUv" id="3ME3zLf8z97" role="1zkMxy">
      <ref role="3uigEE" to="wyt6:~RuntimeException" resolve="RuntimeException" />
    </node>
    <node concept="3uibUv" id="3ME3zLf8z98" role="EKbjA">
      <ref role="3uigEE" node="3ME3zLf8V_H" resolve="ExceptionWrapper" />
    </node>
    <node concept="3UR2Jj" id="3ME3zLf8z9C" role="lGtFl">
      <node concept="TZ5HA" id="3ME3zLf8z9F" role="TZ5H$">
        <node concept="1dT_AC" id="3ME3zLf8z9G" role="1dT_Ay">
          <property role="1dT_AB" value=" A RuntimeException that can contain nested exceptions." />
        </node>
      </node>
      <node concept="TZ5HA" id="3ME3zLf8z9H" role="TZ5H$">
        <node concept="1dT_AC" id="3ME3zLf8z9I" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="3ME3zLf8z9J" role="TZ5H$">
        <node concept="1dT_AC" id="3ME3zLf8z9K" role="1dT_Ay">
          <property role="1dT_AB" value=" @author Mark Hayes" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3ME3zLf8z99" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="e" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3ME3zLf8z9b" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
      </node>
      <node concept="3Tm6S6" id="3ME3zLf8z9c" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="3ME3zLf8z9d" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="3ME3zLf8z9e" role="3clF45" />
      <node concept="37vLTG" id="3ME3zLf8z9f" role="3clF46">
        <property role="TrG5h" value="e" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ME3zLf8z9g" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
        </node>
      </node>
      <node concept="3clFbS" id="3ME3zLf8z9h" role="3clF47">
        <node concept="XkiVB" id="3ME3zLf8Wo2" role="3cqZAp">
          <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
          <node concept="2OqwBi" id="3ME3zLf8ZZQ" role="37wK5m">
            <node concept="37vLTw" id="3ME3zLf8ZZP" role="2Oq$k0">
              <ref role="3cqZAo" node="3ME3zLf8z9f" resolve="e" />
            </node>
            <node concept="liA8E" id="3ME3zLf8ZZR" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ME3zLf8z9i" role="3cqZAp">
          <node concept="37vLTI" id="3ME3zLf8z9j" role="3clFbG">
            <node concept="2OqwBi" id="3ME3zLf8z9k" role="37vLTJ">
              <node concept="Xjq3P" id="3ME3zLf8z9l" role="2Oq$k0" />
              <node concept="2OwXpG" id="3ME3zLf8z9m" role="2OqNvi">
                <ref role="2Oxat5" node="3ME3zLf8z99" resolve="e" />
              </node>
            </node>
            <node concept="37vLTw" id="3ME3zLf8z9n" role="37vLTx">
              <ref role="3cqZAo" node="3ME3zLf8z9f" resolve="e" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ME3zLf8z9q" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3ME3zLf8z9r" role="jymVt">
      <property role="TrG5h" value="getDetail" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3ME3zLf8z9s" role="3clF47">
        <node concept="3cpWs6" id="3ME3zLf8z9t" role="3cqZAp">
          <node concept="37vLTw" id="3ME3zLf8z9u" role="3cqZAk">
            <ref role="3cqZAo" node="3ME3zLf8z99" resolve="e" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ME3zLf8z9v" role="1B3o_S" />
      <node concept="3uibUv" id="3ME3zLf8z9w" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
      </node>
      <node concept="P$JXv" id="3ME3zLf8z9x" role="lGtFl">
        <node concept="TZ5HA" id="3ME3zLf8z9L" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8z9M" role="1dT_Ay">
            <property role="1dT_AB" value="@deprecated replaced by {@link #getCause}." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3ME3zLf8z9y" role="jymVt">
      <property role="TrG5h" value="getCause" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3ME3zLf8z9z" role="3clF47">
        <node concept="3cpWs6" id="3ME3zLf8z9$" role="3cqZAp">
          <node concept="37vLTw" id="3ME3zLf8z9_" role="3cqZAk">
            <ref role="3cqZAo" node="3ME3zLf8z99" resolve="e" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ME3zLf8z9A" role="1B3o_S" />
      <node concept="3uibUv" id="3ME3zLf8z9B" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3ME3zLf8wNy">
    <property role="TrG5h" value="FastOutputStream" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3ME3zLf8wNz" role="1B3o_S" />
    <node concept="3uibUv" id="3ME3zLf8wN$" role="1zkMxy">
      <ref role="3uigEE" to="guwi:~OutputStream" resolve="OutputStream" />
    </node>
    <node concept="3UR2Jj" id="3ME3zLf8wUp" role="lGtFl">
      <node concept="TZ5HA" id="3ME3zLf8wUv" role="TZ5H$">
        <node concept="1dT_AC" id="3ME3zLf8wUw" role="1dT_Ay">
          <property role="1dT_AB" value=" A replacement for ByteArrayOutputStream that does not synchronize every" />
        </node>
      </node>
      <node concept="TZ5HA" id="3ME3zLf8wUx" role="TZ5H$">
        <node concept="1dT_AC" id="3ME3zLf8wUy" role="1dT_Ay">
          <property role="1dT_AB" value=" byte read." />
        </node>
      </node>
      <node concept="TZ5HA" id="3ME3zLf8wUz" role="TZ5H$">
        <node concept="1dT_AC" id="3ME3zLf8wU$" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="3ME3zLf8wU_" role="TZ5H$">
        <node concept="1dT_AC" id="3ME3zLf8wUA" role="1dT_Ay">
          <property role="1dT_AB" value=" &lt;p&gt;This class extends {@link OutputStream} and its &lt;code&gt;write()&lt;/code&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="3ME3zLf8wUB" role="TZ5H$">
        <node concept="1dT_AC" id="3ME3zLf8wUC" role="1dT_Ay">
          <property role="1dT_AB" value=" methods allow it to be used as a standard output stream.  In addition, it" />
        </node>
      </node>
      <node concept="TZ5HA" id="3ME3zLf8wUD" role="TZ5H$">
        <node concept="1dT_AC" id="3ME3zLf8wUE" role="1dT_Ay">
          <property role="1dT_AB" value=" provides &lt;code&gt;writeFast()&lt;/code&gt; methods that are not declared to throw" />
        </node>
      </node>
      <node concept="TZ5HA" id="3ME3zLf8wUF" role="TZ5H$">
        <node concept="1dT_AC" id="3ME3zLf8wUG" role="1dT_Ay">
          <property role="1dT_AB" value=" &lt;code&gt;IOException&lt;/code&gt;.  &lt;code&gt;IOException&lt;/code&gt; is never thrown by this" />
        </node>
      </node>
      <node concept="TZ5HA" id="3ME3zLf8wUH" role="TZ5H$">
        <node concept="1dT_AC" id="3ME3zLf8wUI" role="1dT_Ay">
          <property role="1dT_AB" value=" class.&lt;/p&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="3ME3zLf8wUJ" role="TZ5H$">
        <node concept="1dT_AC" id="3ME3zLf8wUK" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="3ME3zLf8wUL" role="TZ5H$">
        <node concept="1dT_AC" id="3ME3zLf8wUM" role="1dT_Ay">
          <property role="1dT_AB" value=" @author Mark Hayes" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="3ME3zLf8wN_" role="jymVt">
      <property role="TrG5h" value="DEFAULT_INIT_SIZE" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="3ME3zLf8wNA" role="1tU5fm" />
      <node concept="3cmrfG" id="3ME3zLf8wNB" role="33vP2m">
        <property role="3cmrfH" value="100" />
      </node>
      <node concept="3Tm1VV" id="3ME3zLf8wNC" role="1B3o_S" />
      <node concept="z59LJ" id="3ME3zLf8wND" role="lGtFl">
        <node concept="TZ5HA" id="3ME3zLf8wUN" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8wUO" role="1dT_Ay">
            <property role="1dT_AB" value="The default initial size of the buffer if no initialSize parameter is" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8wUP" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8wUQ" role="1dT_Ay">
            <property role="1dT_AB" value="specified.  This constant is 100 bytes." />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="3ME3zLf8wNE" role="jymVt">
      <property role="TrG5h" value="DEFAULT_BUMP_SIZE" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="3ME3zLf8wNF" role="1tU5fm" />
      <node concept="3cmrfG" id="3ME3zLf8wNG" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
      <node concept="3Tm1VV" id="3ME3zLf8wNH" role="1B3o_S" />
      <node concept="z59LJ" id="3ME3zLf8wNI" role="lGtFl">
        <node concept="TZ5HA" id="3ME3zLf8wUR" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8wUS" role="1dT_Ay">
            <property role="1dT_AB" value="The default amount that the buffer is increased when it is full.  This" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8wUT" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8wUU" role="1dT_Ay">
            <property role="1dT_AB" value="constant is zero, which means to double the current buffer size." />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3ME3zLf8wNJ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="len" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="3ME3zLf8wNL" role="1tU5fm" />
      <node concept="3Tm6S6" id="3ME3zLf8wNM" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3ME3zLf8wNN" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="bumpLen" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="3ME3zLf8wNP" role="1tU5fm" />
      <node concept="3Tm6S6" id="3ME3zLf8wNQ" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3ME3zLf8wNR" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="buf" />
      <property role="3TUv4t" value="false" />
      <node concept="10Q1$e" id="3ME3zLf8wNU" role="1tU5fm">
        <node concept="10PrrI" id="3ME3zLf8wNT" role="10Q1$1" />
      </node>
      <node concept="3Tm6S6" id="3ME3zLf8wNV" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="3ME3zLf8wNW" role="jymVt">
      <property role="TrG5h" value="ZERO_LENGTH_BYTE_ARRAY" />
      <property role="3TUv4t" value="false" />
      <node concept="10Q1$e" id="3ME3zLf8wNY" role="1tU5fm">
        <node concept="10PrrI" id="3ME3zLf8wNX" role="10Q1$1" />
      </node>
      <node concept="2ShNRf" id="3ME3zLf8wO3" role="33vP2m">
        <node concept="3$_iS1" id="3ME3zLf8wO1" role="2ShVmc">
          <node concept="3$GHV9" id="3ME3zLf8wO2" role="3$GQph">
            <node concept="3cmrfG" id="3ME3zLf8wO0" role="3$I4v7">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="10PrrI" id="3ME3zLf8wNZ" role="3$_nBY" />
        </node>
      </node>
      <node concept="3Tm6S6" id="3ME3zLf8wO4" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="3ME3zLf8wO5" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="3ME3zLf8wO6" role="3clF45" />
      <node concept="3clFbS" id="3ME3zLf8wO7" role="3clF47">
        <node concept="3clFbF" id="3ME3zLf8wO8" role="3cqZAp">
          <node concept="1rXfSq" id="3ME3zLf8wO9" role="3clFbG">
            <ref role="37wK5l" node="3ME3zLf8wP8" resolve="initBuffer" />
            <node concept="37vLTw" id="3ME3zLf8wOa" role="37wK5m">
              <ref role="3cqZAo" node="3ME3zLf8wN_" resolve="DEFAULT_INIT_SIZE" />
            </node>
            <node concept="37vLTw" id="3ME3zLf8wOb" role="37wK5m">
              <ref role="3cqZAo" node="3ME3zLf8wNE" resolve="DEFAULT_BUMP_SIZE" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ME3zLf8wOc" role="1B3o_S" />
      <node concept="P$JXv" id="3ME3zLf8wOd" role="lGtFl">
        <node concept="TZ5HA" id="3ME3zLf8wUV" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8wUW" role="1dT_Ay">
            <property role="1dT_AB" value="Creates an output stream with default sizes." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3ME3zLf8wOe" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="3ME3zLf8wOf" role="3clF45" />
      <node concept="37vLTG" id="3ME3zLf8wOg" role="3clF46">
        <property role="TrG5h" value="initialSize" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3ME3zLf8wOh" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3ME3zLf8wOi" role="3clF47">
        <node concept="3clFbF" id="3ME3zLf8wOj" role="3cqZAp">
          <node concept="1rXfSq" id="3ME3zLf8wOk" role="3clFbG">
            <ref role="37wK5l" node="3ME3zLf8wP8" resolve="initBuffer" />
            <node concept="37vLTw" id="3ME3zLf8wOl" role="37wK5m">
              <ref role="3cqZAo" node="3ME3zLf8wOg" resolve="initialSize" />
            </node>
            <node concept="37vLTw" id="3ME3zLf8wOm" role="37wK5m">
              <ref role="3cqZAo" node="3ME3zLf8wNE" resolve="DEFAULT_BUMP_SIZE" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ME3zLf8wOn" role="1B3o_S" />
      <node concept="P$JXv" id="3ME3zLf8wOo" role="lGtFl">
        <node concept="TZ5HA" id="3ME3zLf8wUX" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8wUY" role="1dT_Ay">
            <property role="1dT_AB" value=" Creates an output stream with a default bump size and a given initial" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8wUZ" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8wV0" role="1dT_Ay">
            <property role="1dT_AB" value=" size." />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8wV1" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8wV2" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8wV3" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8wV4" role="1dT_Ay">
            <property role="1dT_AB" value=" @param initialSize the initial size of the buffer." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3ME3zLf8wOp" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="3ME3zLf8wOq" role="3clF45" />
      <node concept="37vLTG" id="3ME3zLf8wOr" role="3clF46">
        <property role="TrG5h" value="initialSize" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3ME3zLf8wOs" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3ME3zLf8wOt" role="3clF46">
        <property role="TrG5h" value="bumpSize" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3ME3zLf8wOu" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3ME3zLf8wOv" role="3clF47">
        <node concept="3clFbF" id="3ME3zLf8wOw" role="3cqZAp">
          <node concept="1rXfSq" id="3ME3zLf8wOx" role="3clFbG">
            <ref role="37wK5l" node="3ME3zLf8wP8" resolve="initBuffer" />
            <node concept="37vLTw" id="3ME3zLf8wOy" role="37wK5m">
              <ref role="3cqZAo" node="3ME3zLf8wOr" resolve="initialSize" />
            </node>
            <node concept="37vLTw" id="3ME3zLf8wOz" role="37wK5m">
              <ref role="3cqZAo" node="3ME3zLf8wOt" resolve="bumpSize" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ME3zLf8wO$" role="1B3o_S" />
      <node concept="P$JXv" id="3ME3zLf8wO_" role="lGtFl">
        <node concept="TZ5HA" id="3ME3zLf8wV5" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8wV6" role="1dT_Ay">
            <property role="1dT_AB" value=" Creates an output stream with a given bump size and initial size." />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8wV7" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8wV8" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8wV9" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8wVa" role="1dT_Ay">
            <property role="1dT_AB" value=" @param initialSize the initial size of the buffer." />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8wVb" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8wVc" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8wVd" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8wVe" role="1dT_Ay">
            <property role="1dT_AB" value=" @param bumpSize the amount to increment the buffer." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3ME3zLf8wOA" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="3ME3zLf8wOB" role="3clF45" />
      <node concept="37vLTG" id="3ME3zLf8wOC" role="3clF46">
        <property role="TrG5h" value="buffer" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="3ME3zLf8wOE" role="1tU5fm">
          <node concept="10PrrI" id="3ME3zLf8wOD" role="10Q1$1" />
        </node>
      </node>
      <node concept="3clFbS" id="3ME3zLf8wOF" role="3clF47">
        <node concept="3clFbF" id="3ME3zLf8wOG" role="3cqZAp">
          <node concept="37vLTI" id="3ME3zLf8wOH" role="3clFbG">
            <node concept="37vLTw" id="3ME3zLf8wOI" role="37vLTJ">
              <ref role="3cqZAo" node="3ME3zLf8wNR" resolve="buf" />
            </node>
            <node concept="37vLTw" id="3ME3zLf8wOJ" role="37vLTx">
              <ref role="3cqZAo" node="3ME3zLf8wOC" resolve="buffer" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ME3zLf8wOK" role="3cqZAp">
          <node concept="37vLTI" id="3ME3zLf8wOL" role="3clFbG">
            <node concept="37vLTw" id="3ME3zLf8wOM" role="37vLTJ">
              <ref role="3cqZAo" node="3ME3zLf8wNN" resolve="bumpLen" />
            </node>
            <node concept="37vLTw" id="3ME3zLf8wON" role="37vLTx">
              <ref role="3cqZAo" node="3ME3zLf8wNE" resolve="DEFAULT_BUMP_SIZE" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ME3zLf8wOO" role="1B3o_S" />
      <node concept="P$JXv" id="3ME3zLf8wOP" role="lGtFl">
        <node concept="TZ5HA" id="3ME3zLf8wVf" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8wVg" role="1dT_Ay">
            <property role="1dT_AB" value=" Creates an output stream with a given initial buffer and a default" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8wVh" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8wVi" role="1dT_Ay">
            <property role="1dT_AB" value=" bump size." />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8wVj" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8wVk" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8wVl" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8wVm" role="1dT_Ay">
            <property role="1dT_AB" value=" @param buffer the initial buffer; will be owned by this object." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3ME3zLf8wOQ" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="3ME3zLf8wOR" role="3clF45" />
      <node concept="37vLTG" id="3ME3zLf8wOS" role="3clF46">
        <property role="TrG5h" value="buffer" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="3ME3zLf8wOU" role="1tU5fm">
          <node concept="10PrrI" id="3ME3zLf8wOT" role="10Q1$1" />
        </node>
      </node>
      <node concept="37vLTG" id="3ME3zLf8wOV" role="3clF46">
        <property role="TrG5h" value="bumpSize" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3ME3zLf8wOW" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3ME3zLf8wOX" role="3clF47">
        <node concept="3clFbF" id="3ME3zLf8wOY" role="3cqZAp">
          <node concept="37vLTI" id="3ME3zLf8wOZ" role="3clFbG">
            <node concept="37vLTw" id="3ME3zLf8wP0" role="37vLTJ">
              <ref role="3cqZAo" node="3ME3zLf8wNR" resolve="buf" />
            </node>
            <node concept="37vLTw" id="3ME3zLf8wP1" role="37vLTx">
              <ref role="3cqZAo" node="3ME3zLf8wOS" resolve="buffer" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ME3zLf8wP2" role="3cqZAp">
          <node concept="37vLTI" id="3ME3zLf8wP3" role="3clFbG">
            <node concept="37vLTw" id="3ME3zLf8wP4" role="37vLTJ">
              <ref role="3cqZAo" node="3ME3zLf8wNN" resolve="bumpLen" />
            </node>
            <node concept="37vLTw" id="3ME3zLf8wP5" role="37vLTx">
              <ref role="3cqZAo" node="3ME3zLf8wOV" resolve="bumpSize" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ME3zLf8wP6" role="1B3o_S" />
      <node concept="P$JXv" id="3ME3zLf8wP7" role="lGtFl">
        <node concept="TZ5HA" id="3ME3zLf8wVn" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8wVo" role="1dT_Ay">
            <property role="1dT_AB" value=" Creates an output stream with a given initial buffer and a given" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8wVp" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8wVq" role="1dT_Ay">
            <property role="1dT_AB" value=" bump size." />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8wVr" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8wVs" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8wVt" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8wVu" role="1dT_Ay">
            <property role="1dT_AB" value=" @param buffer the initial buffer; will be owned by this object." />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8wVv" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8wVw" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8wVx" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8wVy" role="1dT_Ay">
            <property role="1dT_AB" value=" @param bumpSize the amount to increment the buffer.  If zero (the" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8wVz" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8wV$" role="1dT_Ay">
            <property role="1dT_AB" value=" default), the current buffer size will be doubled when the buffer is" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8wV_" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8wVA" role="1dT_Ay">
            <property role="1dT_AB" value=" full." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3ME3zLf8wP8" role="jymVt">
      <property role="TrG5h" value="initBuffer" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3ME3zLf8wP9" role="3clF46">
        <property role="TrG5h" value="bufferSize" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3ME3zLf8wPa" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3ME3zLf8wPb" role="3clF46">
        <property role="TrG5h" value="bumpLen" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3ME3zLf8wPc" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3ME3zLf8wPd" role="3clF47">
        <node concept="3clFbF" id="3ME3zLf8wPe" role="3cqZAp">
          <node concept="37vLTI" id="3ME3zLf8wPf" role="3clFbG">
            <node concept="37vLTw" id="3ME3zLf8wPg" role="37vLTJ">
              <ref role="3cqZAo" node="3ME3zLf8wNR" resolve="buf" />
            </node>
            <node concept="2ShNRf" id="3ME3zLf8wPl" role="37vLTx">
              <node concept="3$_iS1" id="3ME3zLf8wPj" role="2ShVmc">
                <node concept="3$GHV9" id="3ME3zLf8wPk" role="3$GQph">
                  <node concept="37vLTw" id="3ME3zLf8wPi" role="3$I4v7">
                    <ref role="3cqZAo" node="3ME3zLf8wP9" resolve="bufferSize" />
                  </node>
                </node>
                <node concept="10PrrI" id="3ME3zLf8wPh" role="3$_nBY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ME3zLf8wPm" role="3cqZAp">
          <node concept="37vLTI" id="3ME3zLf8wPn" role="3clFbG">
            <node concept="2OqwBi" id="3ME3zLf8wPo" role="37vLTJ">
              <node concept="Xjq3P" id="3ME3zLf8wPp" role="2Oq$k0" />
              <node concept="2OwXpG" id="3ME3zLf8wPq" role="2OqNvi">
                <ref role="2Oxat5" node="3ME3zLf8wNN" resolve="bumpLen" />
              </node>
            </node>
            <node concept="37vLTw" id="3ME3zLf8wPr" role="37vLTx">
              <ref role="3cqZAo" node="3ME3zLf8wPb" resolve="bumpLen" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3ME3zLf8wPs" role="1B3o_S" />
      <node concept="3cqZAl" id="3ME3zLf8wPt" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3ME3zLf8wPu" role="jymVt">
      <property role="TrG5h" value="size" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3ME3zLf8wPv" role="3clF47">
        <node concept="3cpWs6" id="3ME3zLf8wPw" role="3cqZAp">
          <node concept="37vLTw" id="3ME3zLf8wPx" role="3cqZAk">
            <ref role="3cqZAo" node="3ME3zLf8wNJ" resolve="len" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ME3zLf8wPy" role="1B3o_S" />
      <node concept="10Oyi0" id="3ME3zLf8wPz" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3ME3zLf8wP$" role="jymVt">
      <property role="TrG5h" value="reset" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3ME3zLf8wP_" role="3clF47">
        <node concept="3clFbF" id="3ME3zLf8wPA" role="3cqZAp">
          <node concept="37vLTI" id="3ME3zLf8wPB" role="3clFbG">
            <node concept="37vLTw" id="3ME3zLf8wPC" role="37vLTJ">
              <ref role="3cqZAo" node="3ME3zLf8wNJ" resolve="len" />
            </node>
            <node concept="3cmrfG" id="3ME3zLf8wPD" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ME3zLf8wPE" role="1B3o_S" />
      <node concept="3cqZAl" id="3ME3zLf8wPF" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3ME3zLf8wPG" role="jymVt">
      <property role="TrG5h" value="write" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3ME3zLf8wPH" role="3clF46">
        <property role="TrG5h" value="b" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3ME3zLf8wPI" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3ME3zLf8wPJ" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="3ME3zLf8wPK" role="3clF47">
        <node concept="3clFbF" id="3ME3zLf8wPL" role="3cqZAp">
          <node concept="1rXfSq" id="3ME3zLf8wPM" role="3clFbG">
            <ref role="37wK5l" node="3ME3zLf8wRl" resolve="writeFast" />
            <node concept="37vLTw" id="3ME3zLf8wPN" role="37wK5m">
              <ref role="3cqZAo" node="3ME3zLf8wPH" resolve="b" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ME3zLf8wPO" role="1B3o_S" />
      <node concept="3cqZAl" id="3ME3zLf8wPP" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3ME3zLf8wPQ" role="jymVt">
      <property role="TrG5h" value="write" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3ME3zLf8wPR" role="3clF46">
        <property role="TrG5h" value="fromBuf" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="3ME3zLf8wPT" role="1tU5fm">
          <node concept="10PrrI" id="3ME3zLf8wPS" role="10Q1$1" />
        </node>
      </node>
      <node concept="3uibUv" id="3ME3zLf8wPU" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="3ME3zLf8wPV" role="3clF47">
        <node concept="3clFbF" id="3ME3zLf8wPW" role="3cqZAp">
          <node concept="1rXfSq" id="3ME3zLf8wPX" role="3clFbG">
            <ref role="37wK5l" node="3ME3zLf8wRJ" resolve="writeFast" />
            <node concept="37vLTw" id="3ME3zLf8wPY" role="37wK5m">
              <ref role="3cqZAo" node="3ME3zLf8wPR" resolve="fromBuf" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ME3zLf8wPZ" role="1B3o_S" />
      <node concept="3cqZAl" id="3ME3zLf8wQ0" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3ME3zLf8wQ1" role="jymVt">
      <property role="TrG5h" value="write" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3ME3zLf8wQ2" role="3clF46">
        <property role="TrG5h" value="fromBuf" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="3ME3zLf8wQ4" role="1tU5fm">
          <node concept="10PrrI" id="3ME3zLf8wQ3" role="10Q1$1" />
        </node>
      </node>
      <node concept="37vLTG" id="3ME3zLf8wQ5" role="3clF46">
        <property role="TrG5h" value="offset" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3ME3zLf8wQ6" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3ME3zLf8wQ7" role="3clF46">
        <property role="TrG5h" value="length" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3ME3zLf8wQ8" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3ME3zLf8wQ9" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="3ME3zLf8wQa" role="3clF47">
        <node concept="3clFbF" id="3ME3zLf8wQb" role="3cqZAp">
          <node concept="1rXfSq" id="3ME3zLf8wQc" role="3clFbG">
            <ref role="37wK5l" node="3ME3zLf8wSi" resolve="writeFast" />
            <node concept="37vLTw" id="3ME3zLf8wQd" role="37wK5m">
              <ref role="3cqZAo" node="3ME3zLf8wQ2" resolve="fromBuf" />
            </node>
            <node concept="37vLTw" id="3ME3zLf8wQe" role="37wK5m">
              <ref role="3cqZAo" node="3ME3zLf8wQ5" resolve="offset" />
            </node>
            <node concept="37vLTw" id="3ME3zLf8wQf" role="37wK5m">
              <ref role="3cqZAo" node="3ME3zLf8wQ7" resolve="length" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ME3zLf8wQg" role="1B3o_S" />
      <node concept="3cqZAl" id="3ME3zLf8wQh" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3ME3zLf8wQi" role="jymVt">
      <property role="TrG5h" value="writeTo" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3ME3zLf8wQj" role="3clF46">
        <property role="TrG5h" value="out" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ME3zLf8wQk" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~OutputStream" resolve="OutputStream" />
        </node>
      </node>
      <node concept="3uibUv" id="3ME3zLf8wQl" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="3ME3zLf8wQm" role="3clF47">
        <node concept="3clFbF" id="3ME3zLf8wQn" role="3cqZAp">
          <node concept="2OqwBi" id="3ME3zLf8ZZV" role="3clFbG">
            <node concept="37vLTw" id="3ME3zLf8ZZU" role="2Oq$k0">
              <ref role="3cqZAo" node="3ME3zLf8wQj" resolve="out" />
            </node>
            <node concept="liA8E" id="3ME3zLf8ZZW" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~OutputStream.write(byte[],int,int):void" resolve="write" />
              <node concept="37vLTw" id="3ME3zLf8wQp" role="37wK5m">
                <ref role="3cqZAo" node="3ME3zLf8wNR" resolve="buf" />
              </node>
              <node concept="3cmrfG" id="3ME3zLf8wQq" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="3ME3zLf8wQr" role="37wK5m">
                <ref role="3cqZAo" node="3ME3zLf8wNJ" resolve="len" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ME3zLf8wQs" role="1B3o_S" />
      <node concept="3cqZAl" id="3ME3zLf8wQt" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3ME3zLf8wQu" role="jymVt">
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3ME3zLf8wQv" role="3clF47">
        <node concept="3cpWs6" id="3ME3zLf8wQw" role="3cqZAp">
          <node concept="2ShNRf" id="3ME3zLf8ZZX" role="3cqZAk">
            <node concept="1pGfFk" id="3ME3zLf900_" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~String.&lt;init&gt;(byte[],int,int)" resolve="String" />
              <node concept="37vLTw" id="3ME3zLf8wQy" role="37wK5m">
                <ref role="3cqZAo" node="3ME3zLf8wNR" resolve="buf" />
              </node>
              <node concept="3cmrfG" id="3ME3zLf8wQz" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="3ME3zLf8wQ$" role="37wK5m">
                <ref role="3cqZAo" node="3ME3zLf8wNJ" resolve="len" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ME3zLf8wQ_" role="1B3o_S" />
      <node concept="17QB3L" id="3ME3zLfpV$0" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3ME3zLf8wQB" role="jymVt">
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3ME3zLf8wQC" role="3clF46">
        <property role="TrG5h" value="encoding" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="3ME3zLfpVzY" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3ME3zLf8wQE" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~UnsupportedEncodingException" resolve="UnsupportedEncodingException" />
      </node>
      <node concept="3clFbS" id="3ME3zLf8wQF" role="3clF47">
        <node concept="3cpWs6" id="3ME3zLf8wQG" role="3cqZAp">
          <node concept="2ShNRf" id="3ME3zLf900A" role="3cqZAk">
            <node concept="1pGfFk" id="3ME3zLf90af" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~String.&lt;init&gt;(byte[],int,int,java.lang.String)" resolve="String" />
              <node concept="37vLTw" id="3ME3zLf8wQI" role="37wK5m">
                <ref role="3cqZAo" node="3ME3zLf8wNR" resolve="buf" />
              </node>
              <node concept="3cmrfG" id="3ME3zLf8wQJ" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="3ME3zLf8wQK" role="37wK5m">
                <ref role="3cqZAo" node="3ME3zLf8wNJ" resolve="len" />
              </node>
              <node concept="37vLTw" id="3ME3zLf8wQL" role="37wK5m">
                <ref role="3cqZAo" node="3ME3zLf8wQC" resolve="encoding" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ME3zLf8wQM" role="1B3o_S" />
      <node concept="17QB3L" id="3ME3zLfpV$2" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3ME3zLf8wQO" role="jymVt">
      <property role="TrG5h" value="toByteArray" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3ME3zLf8wQP" role="3clF47">
        <node concept="3clFbJ" id="3ME3zLf8wQQ" role="3cqZAp">
          <node concept="3clFbC" id="3ME3zLf8wQR" role="3clFbw">
            <node concept="37vLTw" id="3ME3zLf8wQS" role="3uHU7B">
              <ref role="3cqZAo" node="3ME3zLf8wNJ" resolve="len" />
            </node>
            <node concept="3cmrfG" id="3ME3zLf8wQT" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="9aQIb" id="3ME3zLf8wQY" role="9aQIa">
            <node concept="3clFbS" id="3ME3zLf8wQZ" role="9aQI4">
              <node concept="3cpWs8" id="3ME3zLf8wR1" role="3cqZAp">
                <node concept="3cpWsn" id="3ME3zLf8wR0" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="toBuf" />
                  <node concept="10Q1$e" id="3ME3zLf8wR3" role="1tU5fm">
                    <node concept="10PrrI" id="3ME3zLf8wR2" role="10Q1$1" />
                  </node>
                  <node concept="2ShNRf" id="3ME3zLf8wR8" role="33vP2m">
                    <node concept="3$_iS1" id="3ME3zLf8wR6" role="2ShVmc">
                      <node concept="3$GHV9" id="3ME3zLf8wR7" role="3$GQph">
                        <node concept="37vLTw" id="3ME3zLf8wR5" role="3$I4v7">
                          <ref role="3cqZAo" node="3ME3zLf8wNJ" resolve="len" />
                        </node>
                      </node>
                      <node concept="10PrrI" id="3ME3zLf8wR4" role="3$_nBY" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3ME3zLf8wR9" role="3cqZAp">
                <node concept="2YIFZM" id="3ME3zLf90ai" role="3clFbG">
                  <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                  <ref role="37wK5l" to="wyt6:~System.arraycopy(java.lang.Object,int,java.lang.Object,int,int):void" resolve="arraycopy" />
                  <node concept="37vLTw" id="3ME3zLf8wRb" role="37wK5m">
                    <ref role="3cqZAo" node="3ME3zLf8wNR" resolve="buf" />
                  </node>
                  <node concept="3cmrfG" id="3ME3zLf8wRc" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="3ME3zLf8wRd" role="37wK5m">
                    <ref role="3cqZAo" node="3ME3zLf8wR0" resolve="toBuf" />
                  </node>
                  <node concept="3cmrfG" id="3ME3zLf8wRe" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="3ME3zLf8wRf" role="37wK5m">
                    <ref role="3cqZAo" node="3ME3zLf8wNJ" resolve="len" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3ME3zLf8wRg" role="3cqZAp">
                <node concept="37vLTw" id="3ME3zLf8wRh" role="3cqZAk">
                  <ref role="3cqZAo" node="3ME3zLf8wR0" resolve="toBuf" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3ME3zLf8wQV" role="3clFbx">
            <node concept="3cpWs6" id="3ME3zLf8wQW" role="3cqZAp">
              <node concept="37vLTw" id="3ME3zLf8wQX" role="3cqZAk">
                <ref role="3cqZAo" node="3ME3zLf8wNW" resolve="ZERO_LENGTH_BYTE_ARRAY" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ME3zLf8wRi" role="1B3o_S" />
      <node concept="10Q1$e" id="3ME3zLf8wRk" role="3clF45">
        <node concept="10PrrI" id="3ME3zLf8wRj" role="10Q1$1" />
      </node>
    </node>
    <node concept="3clFb_" id="3ME3zLf8wRl" role="jymVt">
      <property role="TrG5h" value="writeFast" />
      <property role="DiZV1" value="true" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3ME3zLf8wRm" role="3clF46">
        <property role="TrG5h" value="b" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3ME3zLf8wRn" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3ME3zLf8wRo" role="3clF47">
        <node concept="3clFbJ" id="3ME3zLf8wRp" role="3cqZAp">
          <node concept="3eOSWO" id="3ME3zLf8wRq" role="3clFbw">
            <node concept="3cpWs3" id="3ME3zLf8wRr" role="3uHU7B">
              <node concept="37vLTw" id="3ME3zLf8wRs" role="3uHU7B">
                <ref role="3cqZAo" node="3ME3zLf8wNJ" resolve="len" />
              </node>
              <node concept="3cmrfG" id="3ME3zLf8wRt" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
            <node concept="2OqwBi" id="3ME3zLf90am" role="3uHU7w">
              <node concept="37vLTw" id="3ME3zLf90al" role="2Oq$k0">
                <ref role="3cqZAo" node="3ME3zLf8wNR" resolve="buf" />
              </node>
              <node concept="1Rwk04" id="3ME3zLfaOPn" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbS" id="3ME3zLf8wRy" role="3clFbx">
            <node concept="3clFbF" id="3ME3zLf8wRv" role="3cqZAp">
              <node concept="1rXfSq" id="3ME3zLf8wRw" role="3clFbG">
                <ref role="37wK5l" node="3ME3zLf8wTL" resolve="bump" />
                <node concept="3cmrfG" id="3ME3zLf8wRx" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ME3zLf8wRz" role="3cqZAp">
          <node concept="37vLTI" id="3ME3zLf8wR$" role="3clFbG">
            <node concept="AH0OO" id="3ME3zLf8wR_" role="37vLTJ">
              <node concept="37vLTw" id="3ME3zLf8wRA" role="AHHXb">
                <ref role="3cqZAo" node="3ME3zLf8wNR" resolve="buf" />
              </node>
              <node concept="3uNrnE" id="3ME3zLf8wRB" role="AHEQo">
                <node concept="37vLTw" id="3ME3zLf8wRC" role="2$L3a6">
                  <ref role="3cqZAo" node="3ME3zLf8wNJ" resolve="len" />
                </node>
              </node>
            </node>
            <node concept="10QFUN" id="3ME3zLf8wRD" role="37vLTx">
              <node concept="37vLTw" id="3ME3zLf8wRE" role="10QFUP">
                <ref role="3cqZAo" node="3ME3zLf8wRm" resolve="b" />
              </node>
              <node concept="10PrrI" id="3ME3zLf8wRF" role="10QFUM" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ME3zLf8wRG" role="1B3o_S" />
      <node concept="3cqZAl" id="3ME3zLf8wRH" role="3clF45" />
      <node concept="P$JXv" id="3ME3zLf8wRI" role="lGtFl">
        <node concept="TZ5HA" id="3ME3zLf8wVB" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8wVC" role="1dT_Ay">
            <property role="1dT_AB" value="Equivalent to &lt;code&gt;write(int)&lt;code&gt; but does not throw" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8wVD" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8wVE" role="1dT_Ay">
            <property role="1dT_AB" value="&lt;code&gt;IOException&lt;/code&gt;." />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8wVF" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8wVG" role="1dT_Ay">
            <property role="1dT_AB" value="@see #write(int)" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3ME3zLf8wRJ" role="jymVt">
      <property role="TrG5h" value="writeFast" />
      <property role="DiZV1" value="true" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3ME3zLf8wRK" role="3clF46">
        <property role="TrG5h" value="fromBuf" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="3ME3zLf8wRM" role="1tU5fm">
          <node concept="10PrrI" id="3ME3zLf8wRL" role="10Q1$1" />
        </node>
      </node>
      <node concept="3clFbS" id="3ME3zLf8wRN" role="3clF47">
        <node concept="3cpWs8" id="3ME3zLf8wRP" role="3cqZAp">
          <node concept="3cpWsn" id="3ME3zLf8wRO" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="needed" />
            <node concept="10Oyi0" id="3ME3zLf8wRQ" role="1tU5fm" />
            <node concept="3cpWsd" id="3ME3zLf8wRR" role="33vP2m">
              <node concept="3cpWs3" id="3ME3zLf8wRS" role="3uHU7B">
                <node concept="37vLTw" id="3ME3zLf8wRT" role="3uHU7B">
                  <ref role="3cqZAo" node="3ME3zLf8wNJ" resolve="len" />
                </node>
                <node concept="2OqwBi" id="3ME3zLf90ar" role="3uHU7w">
                  <node concept="37vLTw" id="3ME3zLf90aq" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ME3zLf8wRK" resolve="fromBuf" />
                  </node>
                  <node concept="1Rwk04" id="3ME3zLfaOPo" role="2OqNvi" />
                </node>
              </node>
              <node concept="2OqwBi" id="3ME3zLf90aw" role="3uHU7w">
                <node concept="37vLTw" id="3ME3zLf90av" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ME3zLf8wNR" resolve="buf" />
                </node>
                <node concept="1Rwk04" id="3ME3zLfaOPp" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3ME3zLf8wRW" role="3cqZAp">
          <node concept="3eOSWO" id="3ME3zLf8wRX" role="3clFbw">
            <node concept="37vLTw" id="3ME3zLf8wRY" role="3uHU7B">
              <ref role="3cqZAo" node="3ME3zLf8wRO" resolve="needed" />
            </node>
            <node concept="3cmrfG" id="3ME3zLf8wRZ" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="3ME3zLf8wS3" role="3clFbx">
            <node concept="3clFbF" id="3ME3zLf8wS0" role="3cqZAp">
              <node concept="1rXfSq" id="3ME3zLf8wS1" role="3clFbG">
                <ref role="37wK5l" node="3ME3zLf8wTL" resolve="bump" />
                <node concept="37vLTw" id="3ME3zLf8wS2" role="37wK5m">
                  <ref role="3cqZAo" node="3ME3zLf8wRO" resolve="needed" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ME3zLf8wS4" role="3cqZAp">
          <node concept="2YIFZM" id="3ME3zLf90a$" role="3clFbG">
            <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
            <ref role="37wK5l" to="wyt6:~System.arraycopy(java.lang.Object,int,java.lang.Object,int,int):void" resolve="arraycopy" />
            <node concept="37vLTw" id="3ME3zLf8wS6" role="37wK5m">
              <ref role="3cqZAo" node="3ME3zLf8wRK" resolve="fromBuf" />
            </node>
            <node concept="3cmrfG" id="3ME3zLf8wS7" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="3ME3zLf8wS8" role="37wK5m">
              <ref role="3cqZAo" node="3ME3zLf8wNR" resolve="buf" />
            </node>
            <node concept="37vLTw" id="3ME3zLf8wS9" role="37wK5m">
              <ref role="3cqZAo" node="3ME3zLf8wNJ" resolve="len" />
            </node>
            <node concept="2OqwBi" id="3ME3zLf90aC" role="37wK5m">
              <node concept="37vLTw" id="3ME3zLf90aB" role="2Oq$k0">
                <ref role="3cqZAo" node="3ME3zLf8wRK" resolve="fromBuf" />
              </node>
              <node concept="1Rwk04" id="3ME3zLfaOPq" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ME3zLf8wSb" role="3cqZAp">
          <node concept="d57v9" id="3ME3zLf8wSc" role="3clFbG">
            <node concept="37vLTw" id="3ME3zLf8wSd" role="37vLTJ">
              <ref role="3cqZAo" node="3ME3zLf8wNJ" resolve="len" />
            </node>
            <node concept="2OqwBi" id="3ME3zLf90aH" role="37vLTx">
              <node concept="37vLTw" id="3ME3zLf90aG" role="2Oq$k0">
                <ref role="3cqZAo" node="3ME3zLf8wRK" resolve="fromBuf" />
              </node>
              <node concept="1Rwk04" id="3ME3zLfaOPr" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ME3zLf8wSf" role="1B3o_S" />
      <node concept="3cqZAl" id="3ME3zLf8wSg" role="3clF45" />
      <node concept="P$JXv" id="3ME3zLf8wSh" role="lGtFl">
        <node concept="TZ5HA" id="3ME3zLf8wVH" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8wVI" role="1dT_Ay">
            <property role="1dT_AB" value="Equivalent to &lt;code&gt;write(byte[])&lt;code&gt; but does not throw" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8wVJ" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8wVK" role="1dT_Ay">
            <property role="1dT_AB" value="&lt;code&gt;IOException&lt;/code&gt;." />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8wVL" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8wVM" role="1dT_Ay">
            <property role="1dT_AB" value="@see #write(byte[])" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3ME3zLf8wSi" role="jymVt">
      <property role="TrG5h" value="writeFast" />
      <property role="DiZV1" value="true" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3ME3zLf8wSj" role="3clF46">
        <property role="TrG5h" value="fromBuf" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="3ME3zLf8wSl" role="1tU5fm">
          <node concept="10PrrI" id="3ME3zLf8wSk" role="10Q1$1" />
        </node>
      </node>
      <node concept="37vLTG" id="3ME3zLf8wSm" role="3clF46">
        <property role="TrG5h" value="offset" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3ME3zLf8wSn" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3ME3zLf8wSo" role="3clF46">
        <property role="TrG5h" value="length" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3ME3zLf8wSp" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3ME3zLf8wSq" role="3clF47">
        <node concept="3cpWs8" id="3ME3zLf8wSs" role="3cqZAp">
          <node concept="3cpWsn" id="3ME3zLf8wSr" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="needed" />
            <node concept="10Oyi0" id="3ME3zLf8wSt" role="1tU5fm" />
            <node concept="3cpWsd" id="3ME3zLf8wSu" role="33vP2m">
              <node concept="3cpWs3" id="3ME3zLf8wSv" role="3uHU7B">
                <node concept="37vLTw" id="3ME3zLf8wSw" role="3uHU7B">
                  <ref role="3cqZAo" node="3ME3zLf8wNJ" resolve="len" />
                </node>
                <node concept="37vLTw" id="3ME3zLf8wSx" role="3uHU7w">
                  <ref role="3cqZAo" node="3ME3zLf8wSo" resolve="length" />
                </node>
              </node>
              <node concept="2OqwBi" id="3ME3zLf90aM" role="3uHU7w">
                <node concept="37vLTw" id="3ME3zLf90aL" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ME3zLf8wNR" resolve="buf" />
                </node>
                <node concept="1Rwk04" id="3ME3zLfaOPs" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3ME3zLf8wSz" role="3cqZAp">
          <node concept="3eOSWO" id="3ME3zLf8wS$" role="3clFbw">
            <node concept="37vLTw" id="3ME3zLf8wS_" role="3uHU7B">
              <ref role="3cqZAo" node="3ME3zLf8wSr" resolve="needed" />
            </node>
            <node concept="3cmrfG" id="3ME3zLf8wSA" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="3ME3zLf8wSE" role="3clFbx">
            <node concept="3clFbF" id="3ME3zLf8wSB" role="3cqZAp">
              <node concept="1rXfSq" id="3ME3zLf8wSC" role="3clFbG">
                <ref role="37wK5l" node="3ME3zLf8wTL" resolve="bump" />
                <node concept="37vLTw" id="3ME3zLf8wSD" role="37wK5m">
                  <ref role="3cqZAo" node="3ME3zLf8wSr" resolve="needed" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ME3zLf8wSF" role="3cqZAp">
          <node concept="2YIFZM" id="3ME3zLf90aQ" role="3clFbG">
            <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
            <ref role="37wK5l" to="wyt6:~System.arraycopy(java.lang.Object,int,java.lang.Object,int,int):void" resolve="arraycopy" />
            <node concept="37vLTw" id="3ME3zLf8wSH" role="37wK5m">
              <ref role="3cqZAo" node="3ME3zLf8wSj" resolve="fromBuf" />
            </node>
            <node concept="37vLTw" id="3ME3zLf8wSI" role="37wK5m">
              <ref role="3cqZAo" node="3ME3zLf8wSm" resolve="offset" />
            </node>
            <node concept="37vLTw" id="3ME3zLf8wSJ" role="37wK5m">
              <ref role="3cqZAo" node="3ME3zLf8wNR" resolve="buf" />
            </node>
            <node concept="37vLTw" id="3ME3zLf8wSK" role="37wK5m">
              <ref role="3cqZAo" node="3ME3zLf8wNJ" resolve="len" />
            </node>
            <node concept="37vLTw" id="3ME3zLf8wSL" role="37wK5m">
              <ref role="3cqZAo" node="3ME3zLf8wSo" resolve="length" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ME3zLf8wSM" role="3cqZAp">
          <node concept="d57v9" id="3ME3zLf8wSN" role="3clFbG">
            <node concept="37vLTw" id="3ME3zLf8wSO" role="37vLTJ">
              <ref role="3cqZAo" node="3ME3zLf8wNJ" resolve="len" />
            </node>
            <node concept="37vLTw" id="3ME3zLf8wSP" role="37vLTx">
              <ref role="3cqZAo" node="3ME3zLf8wSo" resolve="length" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ME3zLf8wSQ" role="1B3o_S" />
      <node concept="3cqZAl" id="3ME3zLf8wSR" role="3clF45" />
      <node concept="P$JXv" id="3ME3zLf8wSS" role="lGtFl">
        <node concept="TZ5HA" id="3ME3zLf8wVN" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8wVO" role="1dT_Ay">
            <property role="1dT_AB" value="Equivalent to &lt;code&gt;write(byte[],int,int)&lt;code&gt; but does not throw" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8wVP" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8wVQ" role="1dT_Ay">
            <property role="1dT_AB" value="&lt;code&gt;IOException&lt;/code&gt;." />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8wVR" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8wVS" role="1dT_Ay">
            <property role="1dT_AB" value="@see #write(byte[],int,int)" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3ME3zLf8wST" role="jymVt">
      <property role="TrG5h" value="getBufferBytes" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3ME3zLf8wSU" role="3clF47">
        <node concept="3cpWs6" id="3ME3zLf8wSV" role="3cqZAp">
          <node concept="37vLTw" id="3ME3zLf8wSW" role="3cqZAk">
            <ref role="3cqZAo" node="3ME3zLf8wNR" resolve="buf" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ME3zLf8wSX" role="1B3o_S" />
      <node concept="10Q1$e" id="3ME3zLf8wSZ" role="3clF45">
        <node concept="10PrrI" id="3ME3zLf8wSY" role="10Q1$1" />
      </node>
      <node concept="P$JXv" id="3ME3zLf8wT0" role="lGtFl">
        <node concept="TZ5HA" id="3ME3zLf8wVT" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8wVU" role="1dT_Ay">
            <property role="1dT_AB" value=" Returns the buffer owned by this object." />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8wVV" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8wVW" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8wVX" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8wVY" role="1dT_Ay">
            <property role="1dT_AB" value=" @return the buffer." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3ME3zLf8wT1" role="jymVt">
      <property role="TrG5h" value="getBufferOffset" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3ME3zLf8wT2" role="3clF47">
        <node concept="3cpWs6" id="3ME3zLf8wT3" role="3cqZAp">
          <node concept="3cmrfG" id="3ME3zLf8wT4" role="3cqZAk">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ME3zLf8wT5" role="1B3o_S" />
      <node concept="10Oyi0" id="3ME3zLf8wT6" role="3clF45" />
      <node concept="P$JXv" id="3ME3zLf8wT7" role="lGtFl">
        <node concept="TZ5HA" id="3ME3zLf8wVZ" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8wW0" role="1dT_Ay">
            <property role="1dT_AB" value=" Returns the offset of the internal buffer." />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8wW1" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8wW2" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8wW3" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8wW4" role="1dT_Ay">
            <property role="1dT_AB" value=" @return always zero currently." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3ME3zLf8wT8" role="jymVt">
      <property role="TrG5h" value="getBufferLength" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3ME3zLf8wT9" role="3clF47">
        <node concept="3cpWs6" id="3ME3zLf8wTa" role="3cqZAp">
          <node concept="37vLTw" id="3ME3zLf8wTb" role="3cqZAk">
            <ref role="3cqZAo" node="3ME3zLf8wNJ" resolve="len" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ME3zLf8wTc" role="1B3o_S" />
      <node concept="10Oyi0" id="3ME3zLf8wTd" role="3clF45" />
      <node concept="P$JXv" id="3ME3zLf8wTe" role="lGtFl">
        <node concept="TZ5HA" id="3ME3zLf8wW5" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8wW6" role="1dT_Ay">
            <property role="1dT_AB" value=" Returns the length used in the internal buffer, i.e., the offset at" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8wW7" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8wW8" role="1dT_Ay">
            <property role="1dT_AB" value=" which data will be written next." />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8wW9" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8wWa" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8wWb" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8wWc" role="1dT_Ay">
            <property role="1dT_AB" value=" @return the buffer length." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3ME3zLf8wTf" role="jymVt">
      <property role="TrG5h" value="makeSpace" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3ME3zLf8wTg" role="3clF46">
        <property role="TrG5h" value="sizeNeeded" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3ME3zLf8wTh" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3ME3zLf8wTi" role="3clF47">
        <node concept="3cpWs8" id="3ME3zLf8wTk" role="3cqZAp">
          <node concept="3cpWsn" id="3ME3zLf8wTj" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="needed" />
            <node concept="10Oyi0" id="3ME3zLf8wTl" role="1tU5fm" />
            <node concept="3cpWsd" id="3ME3zLf8wTm" role="33vP2m">
              <node concept="3cpWs3" id="3ME3zLf8wTn" role="3uHU7B">
                <node concept="37vLTw" id="3ME3zLf8wTo" role="3uHU7B">
                  <ref role="3cqZAo" node="3ME3zLf8wNJ" resolve="len" />
                </node>
                <node concept="37vLTw" id="3ME3zLf8wTp" role="3uHU7w">
                  <ref role="3cqZAo" node="3ME3zLf8wTg" resolve="sizeNeeded" />
                </node>
              </node>
              <node concept="2OqwBi" id="3ME3zLf90aU" role="3uHU7w">
                <node concept="37vLTw" id="3ME3zLf90aT" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ME3zLf8wNR" resolve="buf" />
                </node>
                <node concept="1Rwk04" id="3ME3zLfaOPt" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3ME3zLf8wTr" role="3cqZAp">
          <node concept="3eOSWO" id="3ME3zLf8wTs" role="3clFbw">
            <node concept="37vLTw" id="3ME3zLf8wTt" role="3uHU7B">
              <ref role="3cqZAo" node="3ME3zLf8wTj" resolve="needed" />
            </node>
            <node concept="3cmrfG" id="3ME3zLf8wTu" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="3ME3zLf8wTy" role="3clFbx">
            <node concept="3clFbF" id="3ME3zLf8wTv" role="3cqZAp">
              <node concept="1rXfSq" id="3ME3zLf8wTw" role="3clFbG">
                <ref role="37wK5l" node="3ME3zLf8wTL" resolve="bump" />
                <node concept="37vLTw" id="3ME3zLf8wTx" role="37wK5m">
                  <ref role="3cqZAo" node="3ME3zLf8wTj" resolve="needed" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ME3zLf8wTz" role="1B3o_S" />
      <node concept="3cqZAl" id="3ME3zLf8wT$" role="3clF45" />
      <node concept="P$JXv" id="3ME3zLf8wT_" role="lGtFl">
        <node concept="TZ5HA" id="3ME3zLf8wWd" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8wWe" role="1dT_Ay">
            <property role="1dT_AB" value=" Ensure that at least the given number of bytes are available in the" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8wWf" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8wWg" role="1dT_Ay">
            <property role="1dT_AB" value=" internal buffer." />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8wWh" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8wWi" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8wWj" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8wWk" role="1dT_Ay">
            <property role="1dT_AB" value=" @param sizeNeeded the number of bytes desired." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3ME3zLf8wTA" role="jymVt">
      <property role="TrG5h" value="addSize" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3ME3zLf8wTB" role="3clF46">
        <property role="TrG5h" value="sizeAdded" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3ME3zLf8wTC" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3ME3zLf8wTD" role="3clF47">
        <node concept="3clFbF" id="3ME3zLf8wTE" role="3cqZAp">
          <node concept="d57v9" id="3ME3zLf8wTF" role="3clFbG">
            <node concept="37vLTw" id="3ME3zLf8wTG" role="37vLTJ">
              <ref role="3cqZAo" node="3ME3zLf8wNJ" resolve="len" />
            </node>
            <node concept="37vLTw" id="3ME3zLf8wTH" role="37vLTx">
              <ref role="3cqZAo" node="3ME3zLf8wTB" resolve="sizeAdded" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ME3zLf8wTI" role="1B3o_S" />
      <node concept="3cqZAl" id="3ME3zLf8wTJ" role="3clF45" />
      <node concept="P$JXv" id="3ME3zLf8wTK" role="lGtFl">
        <node concept="TZ5HA" id="3ME3zLf8wWl" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8wWm" role="1dT_Ay">
            <property role="1dT_AB" value=" Skip the given number of bytes in the buffer." />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8wWn" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8wWo" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8wWp" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8wWq" role="1dT_Ay">
            <property role="1dT_AB" value=" @param sizeAdded number of bytes to skip." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3ME3zLf8wTL" role="jymVt">
      <property role="TrG5h" value="bump" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3ME3zLf8wTM" role="3clF46">
        <property role="TrG5h" value="needed" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3ME3zLf8wTN" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3ME3zLf8wTO" role="3clF47">
        <node concept="3SKdUt" id="3ME3zLf8wWs" role="3cqZAp">
          <node concept="3SKdUq" id="3ME3zLf8wWr" role="3SKWNk">
            <property role="3SKdUp" value="Double the buffer if the bumpLen is zero. " />
          </node>
        </node>
        <node concept="3cpWs8" id="3ME3zLf8wTQ" role="3cqZAp">
          <node concept="3cpWsn" id="3ME3zLf8wTP" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="bump" />
            <node concept="10Oyi0" id="3ME3zLf8wTR" role="1tU5fm" />
            <node concept="3K4zz7" id="3ME3zLf8wTY" role="33vP2m">
              <node concept="1eOMI4" id="3ME3zLf8wTV" role="3K4Cdx">
                <node concept="3eOSWO" id="3ME3zLf8wTS" role="1eOMHV">
                  <node concept="37vLTw" id="3ME3zLf8wTT" role="3uHU7B">
                    <ref role="3cqZAo" node="3ME3zLf8wNN" resolve="bumpLen" />
                  </node>
                  <node concept="3cmrfG" id="3ME3zLf8wTU" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3ME3zLf8wTW" role="3K4E3e">
                <ref role="3cqZAo" node="3ME3zLf8wNN" resolve="bumpLen" />
              </node>
              <node concept="2OqwBi" id="3ME3zLf90aZ" role="3K4GZi">
                <node concept="37vLTw" id="3ME3zLf90aY" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ME3zLf8wNR" resolve="buf" />
                </node>
                <node concept="1Rwk04" id="3ME3zLfaOPu" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3ME3zLf8wU0" role="3cqZAp">
          <node concept="3cpWsn" id="3ME3zLf8wTZ" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="toBuf" />
            <node concept="10Q1$e" id="3ME3zLf8wU2" role="1tU5fm">
              <node concept="10PrrI" id="3ME3zLf8wU1" role="10Q1$1" />
            </node>
            <node concept="2ShNRf" id="3ME3zLf8wUb" role="33vP2m">
              <node concept="3$_iS1" id="3ME3zLf8wU9" role="2ShVmc">
                <node concept="3$GHV9" id="3ME3zLf8wUa" role="3$GQph">
                  <node concept="3cpWs3" id="3ME3zLf8wU4" role="3$I4v7">
                    <node concept="3cpWs3" id="3ME3zLf8wU5" role="3uHU7B">
                      <node concept="2OqwBi" id="3ME3zLf90b4" role="3uHU7B">
                        <node concept="37vLTw" id="3ME3zLf90b3" role="2Oq$k0">
                          <ref role="3cqZAo" node="3ME3zLf8wNR" resolve="buf" />
                        </node>
                        <node concept="1Rwk04" id="3ME3zLfaOPv" role="2OqNvi" />
                      </node>
                      <node concept="37vLTw" id="3ME3zLf8wU7" role="3uHU7w">
                        <ref role="3cqZAo" node="3ME3zLf8wTM" resolve="needed" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3ME3zLf8wU8" role="3uHU7w">
                      <ref role="3cqZAo" node="3ME3zLf8wTP" resolve="bump" />
                    </node>
                  </node>
                </node>
                <node concept="10PrrI" id="3ME3zLf8wU3" role="3$_nBY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ME3zLf8wUc" role="3cqZAp">
          <node concept="2YIFZM" id="3ME3zLf90b8" role="3clFbG">
            <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
            <ref role="37wK5l" to="wyt6:~System.arraycopy(java.lang.Object,int,java.lang.Object,int,int):void" resolve="arraycopy" />
            <node concept="37vLTw" id="3ME3zLf8wUe" role="37wK5m">
              <ref role="3cqZAo" node="3ME3zLf8wNR" resolve="buf" />
            </node>
            <node concept="3cmrfG" id="3ME3zLf8wUf" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="3ME3zLf8wUg" role="37wK5m">
              <ref role="3cqZAo" node="3ME3zLf8wTZ" resolve="toBuf" />
            </node>
            <node concept="3cmrfG" id="3ME3zLf8wUh" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="3ME3zLf8wUi" role="37wK5m">
              <ref role="3cqZAo" node="3ME3zLf8wNJ" resolve="len" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ME3zLf8wUj" role="3cqZAp">
          <node concept="37vLTI" id="3ME3zLf8wUk" role="3clFbG">
            <node concept="37vLTw" id="3ME3zLf8wUl" role="37vLTJ">
              <ref role="3cqZAo" node="3ME3zLf8wNR" resolve="buf" />
            </node>
            <node concept="37vLTw" id="3ME3zLf8wUm" role="37vLTx">
              <ref role="3cqZAo" node="3ME3zLf8wTZ" resolve="toBuf" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3ME3zLf8wUn" role="1B3o_S" />
      <node concept="3cqZAl" id="3ME3zLf8wUo" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="3ME3zLf8ByB">
    <property role="TrG5h" value="FastInputStream" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3ME3zLf8ByC" role="1B3o_S" />
    <node concept="3uibUv" id="3ME3zLf8ByD" role="1zkMxy">
      <ref role="3uigEE" to="guwi:~InputStream" resolve="InputStream" />
    </node>
    <node concept="3UR2Jj" id="3ME3zLf8BAM" role="lGtFl">
      <node concept="TZ5HA" id="3ME3zLf8BAR" role="TZ5H$">
        <node concept="1dT_AC" id="3ME3zLf8BAS" role="1dT_Ay">
          <property role="1dT_AB" value=" A replacement for ByteArrayInputStream that does not synchronize every" />
        </node>
      </node>
      <node concept="TZ5HA" id="3ME3zLf8BAT" role="TZ5H$">
        <node concept="1dT_AC" id="3ME3zLf8BAU" role="1dT_Ay">
          <property role="1dT_AB" value=" byte read." />
        </node>
      </node>
      <node concept="TZ5HA" id="3ME3zLf8BAV" role="TZ5H$">
        <node concept="1dT_AC" id="3ME3zLf8BAW" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="3ME3zLf8BAX" role="TZ5H$">
        <node concept="1dT_AC" id="3ME3zLf8BAY" role="1dT_Ay">
          <property role="1dT_AB" value=" &lt;p&gt;This class extends {@link InputStream} and its &lt;code&gt;read()&lt;/code&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="3ME3zLf8BAZ" role="TZ5H$">
        <node concept="1dT_AC" id="3ME3zLf8BB0" role="1dT_Ay">
          <property role="1dT_AB" value=" methods allow it to be used as a standard input stream.  In addition, it" />
        </node>
      </node>
      <node concept="TZ5HA" id="3ME3zLf8BB1" role="TZ5H$">
        <node concept="1dT_AC" id="3ME3zLf8BB2" role="1dT_Ay">
          <property role="1dT_AB" value=" provides &lt;code&gt;readFast()&lt;/code&gt; methods that are not declared to throw" />
        </node>
      </node>
      <node concept="TZ5HA" id="3ME3zLf8BB3" role="TZ5H$">
        <node concept="1dT_AC" id="3ME3zLf8BB4" role="1dT_Ay">
          <property role="1dT_AB" value=" &lt;code&gt;IOException&lt;/code&gt;.  &lt;code&gt;IOException&lt;/code&gt; is never thrown by this" />
        </node>
      </node>
      <node concept="TZ5HA" id="3ME3zLf8BB5" role="TZ5H$">
        <node concept="1dT_AC" id="3ME3zLf8BB6" role="1dT_Ay">
          <property role="1dT_AB" value=" class.&lt;/p&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="3ME3zLf8BB7" role="TZ5H$">
        <node concept="1dT_AC" id="3ME3zLf8BB8" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="3ME3zLf8BB9" role="TZ5H$">
        <node concept="1dT_AC" id="3ME3zLf8BBa" role="1dT_Ay">
          <property role="1dT_AB" value=" @author Mark Hayes" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3ME3zLf8ByE" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="len" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="3ME3zLf8ByG" role="1tU5fm" />
      <node concept="3Tmbuc" id="3ME3zLf8ByH" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3ME3zLf8ByI" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="off" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="3ME3zLf8ByK" role="1tU5fm" />
      <node concept="3Tmbuc" id="3ME3zLf8ByL" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3ME3zLf8ByM" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="mark" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="3ME3zLf8ByO" role="1tU5fm" />
      <node concept="3Tmbuc" id="3ME3zLf8ByP" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3ME3zLf8ByQ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="buf" />
      <property role="3TUv4t" value="false" />
      <node concept="10Q1$e" id="3ME3zLf8ByT" role="1tU5fm">
        <node concept="10PrrI" id="3ME3zLf8ByS" role="10Q1$1" />
      </node>
      <node concept="3Tmbuc" id="3ME3zLf8ByU" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="3ME3zLf8ByV" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="3ME3zLf8ByW" role="3clF45" />
      <node concept="37vLTG" id="3ME3zLf8ByX" role="3clF46">
        <property role="TrG5h" value="buffer" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="3ME3zLf8ByZ" role="1tU5fm">
          <node concept="10PrrI" id="3ME3zLf8ByY" role="10Q1$1" />
        </node>
      </node>
      <node concept="3clFbS" id="3ME3zLf8Bz0" role="3clF47">
        <node concept="3clFbF" id="3ME3zLf8Bz1" role="3cqZAp">
          <node concept="37vLTI" id="3ME3zLf8Bz2" role="3clFbG">
            <node concept="37vLTw" id="3ME3zLf8Bz3" role="37vLTJ">
              <ref role="3cqZAo" node="3ME3zLf8ByQ" resolve="buf" />
            </node>
            <node concept="37vLTw" id="3ME3zLf8Bz4" role="37vLTx">
              <ref role="3cqZAo" node="3ME3zLf8ByX" resolve="buffer" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ME3zLf8Bz5" role="3cqZAp">
          <node concept="37vLTI" id="3ME3zLf8Bz6" role="3clFbG">
            <node concept="37vLTw" id="3ME3zLf8Bz7" role="37vLTJ">
              <ref role="3cqZAo" node="3ME3zLf8ByE" resolve="len" />
            </node>
            <node concept="2OqwBi" id="3ME3zLf90bc" role="37vLTx">
              <node concept="37vLTw" id="3ME3zLf90bb" role="2Oq$k0">
                <ref role="3cqZAo" node="3ME3zLf8ByX" resolve="buffer" />
              </node>
              <node concept="1Rwk04" id="3ME3zLfaOPw" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ME3zLf8Bz9" role="1B3o_S" />
      <node concept="P$JXv" id="3ME3zLf8Bza" role="lGtFl">
        <node concept="TZ5HA" id="3ME3zLf8BBb" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8BBc" role="1dT_Ay">
            <property role="1dT_AB" value=" Creates an input stream." />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8BBd" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8BBe" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8BBf" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8BBg" role="1dT_Ay">
            <property role="1dT_AB" value=" @param buffer the data to read." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3ME3zLf8Bzb" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="3ME3zLf8Bzc" role="3clF45" />
      <node concept="37vLTG" id="3ME3zLf8Bzd" role="3clF46">
        <property role="TrG5h" value="buffer" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="3ME3zLf8Bzf" role="1tU5fm">
          <node concept="10PrrI" id="3ME3zLf8Bze" role="10Q1$1" />
        </node>
      </node>
      <node concept="37vLTG" id="3ME3zLf8Bzg" role="3clF46">
        <property role="TrG5h" value="offset" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3ME3zLf8Bzh" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3ME3zLf8Bzi" role="3clF46">
        <property role="TrG5h" value="length" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3ME3zLf8Bzj" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3ME3zLf8Bzk" role="3clF47">
        <node concept="3clFbF" id="3ME3zLf8Bzl" role="3cqZAp">
          <node concept="37vLTI" id="3ME3zLf8Bzm" role="3clFbG">
            <node concept="37vLTw" id="3ME3zLf8Bzn" role="37vLTJ">
              <ref role="3cqZAo" node="3ME3zLf8ByQ" resolve="buf" />
            </node>
            <node concept="37vLTw" id="3ME3zLf8Bzo" role="37vLTx">
              <ref role="3cqZAo" node="3ME3zLf8Bzd" resolve="buffer" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ME3zLf8Bzp" role="3cqZAp">
          <node concept="37vLTI" id="3ME3zLf8Bzq" role="3clFbG">
            <node concept="37vLTw" id="3ME3zLf8Bzr" role="37vLTJ">
              <ref role="3cqZAo" node="3ME3zLf8ByI" resolve="off" />
            </node>
            <node concept="37vLTw" id="3ME3zLf8Bzs" role="37vLTx">
              <ref role="3cqZAo" node="3ME3zLf8Bzg" resolve="offset" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ME3zLf8Bzt" role="3cqZAp">
          <node concept="37vLTI" id="3ME3zLf8Bzu" role="3clFbG">
            <node concept="37vLTw" id="3ME3zLf8Bzv" role="37vLTJ">
              <ref role="3cqZAo" node="3ME3zLf8ByE" resolve="len" />
            </node>
            <node concept="37vLTw" id="3ME3zLf8Bzw" role="37vLTx">
              <ref role="3cqZAo" node="3ME3zLf8Bzi" resolve="length" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ME3zLf8Bzx" role="1B3o_S" />
      <node concept="P$JXv" id="3ME3zLf8Bzy" role="lGtFl">
        <node concept="TZ5HA" id="3ME3zLf8BBh" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8BBi" role="1dT_Ay">
            <property role="1dT_AB" value=" Creates an input stream." />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8BBj" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8BBk" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8BBl" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8BBm" role="1dT_Ay">
            <property role="1dT_AB" value=" @param buffer the data to read." />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8BBn" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8BBo" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8BBp" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8BBq" role="1dT_Ay">
            <property role="1dT_AB" value=" @param offset the byte offset at which to begin reading." />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8BBr" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8BBs" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8BBt" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8BBu" role="1dT_Ay">
            <property role="1dT_AB" value=" @param length the number of bytes to read." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3ME3zLf8Bzz" role="jymVt">
      <property role="TrG5h" value="available" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3ME3zLf8Bz$" role="3clF47">
        <node concept="3cpWs6" id="3ME3zLf8Bz_" role="3cqZAp">
          <node concept="3cpWsd" id="3ME3zLf8BzA" role="3cqZAk">
            <node concept="37vLTw" id="3ME3zLf8BzB" role="3uHU7B">
              <ref role="3cqZAo" node="3ME3zLf8ByE" resolve="len" />
            </node>
            <node concept="37vLTw" id="3ME3zLf8BzC" role="3uHU7w">
              <ref role="3cqZAo" node="3ME3zLf8ByI" resolve="off" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ME3zLf8BzD" role="1B3o_S" />
      <node concept="10Oyi0" id="3ME3zLf8BzE" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3ME3zLf8BzF" role="jymVt">
      <property role="TrG5h" value="markSupported" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3ME3zLf8BzG" role="3clF47">
        <node concept="3cpWs6" id="3ME3zLf8BzH" role="3cqZAp">
          <node concept="3clFbT" id="3ME3zLf8BzI" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ME3zLf8BzJ" role="1B3o_S" />
      <node concept="10P_77" id="3ME3zLf8BzK" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3ME3zLf8BzL" role="jymVt">
      <property role="TrG5h" value="mark" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3ME3zLf8BzM" role="3clF46">
        <property role="TrG5h" value="pos" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3ME3zLf8BzN" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3ME3zLf8BzO" role="3clF47">
        <node concept="3clFbF" id="3ME3zLf8BzP" role="3cqZAp">
          <node concept="37vLTI" id="3ME3zLf8BzQ" role="3clFbG">
            <node concept="37vLTw" id="3ME3zLf8BzR" role="37vLTJ">
              <ref role="3cqZAo" node="3ME3zLf8ByM" resolve="mark" />
            </node>
            <node concept="37vLTw" id="3ME3zLf8BzS" role="37vLTx">
              <ref role="3cqZAo" node="3ME3zLf8BzM" resolve="pos" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ME3zLf8BzT" role="1B3o_S" />
      <node concept="3cqZAl" id="3ME3zLf8BzU" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3ME3zLf8BzV" role="jymVt">
      <property role="TrG5h" value="reset" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3ME3zLf8BzW" role="3clF47">
        <node concept="3clFbF" id="3ME3zLf8BzX" role="3cqZAp">
          <node concept="37vLTI" id="3ME3zLf8BzY" role="3clFbG">
            <node concept="37vLTw" id="3ME3zLf8BzZ" role="37vLTJ">
              <ref role="3cqZAo" node="3ME3zLf8ByI" resolve="off" />
            </node>
            <node concept="37vLTw" id="3ME3zLf8B$0" role="37vLTx">
              <ref role="3cqZAo" node="3ME3zLf8ByM" resolve="mark" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ME3zLf8B$1" role="1B3o_S" />
      <node concept="3cqZAl" id="3ME3zLf8B$2" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3ME3zLf8B$3" role="jymVt">
      <property role="TrG5h" value="skip" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3ME3zLf8B$4" role="3clF46">
        <property role="TrG5h" value="count" />
        <property role="3TUv4t" value="false" />
        <node concept="3cpWsb" id="3ME3zLf8B$5" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3ME3zLf8B$6" role="3clF47">
        <node concept="3cpWs8" id="3ME3zLf8B$8" role="3cqZAp">
          <node concept="3cpWsn" id="3ME3zLf8B$7" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="myCount" />
            <node concept="10Oyi0" id="3ME3zLf8B$9" role="1tU5fm" />
            <node concept="10QFUN" id="3ME3zLf8B$a" role="33vP2m">
              <node concept="37vLTw" id="3ME3zLf8B$b" role="10QFUP">
                <ref role="3cqZAo" node="3ME3zLf8B$4" resolve="count" />
              </node>
              <node concept="10Oyi0" id="3ME3zLf8B$c" role="10QFUM" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3ME3zLf8B$d" role="3cqZAp">
          <node concept="3eOSWO" id="3ME3zLf8B$e" role="3clFbw">
            <node concept="3cpWs3" id="3ME3zLf8B$f" role="3uHU7B">
              <node concept="37vLTw" id="3ME3zLf8B$g" role="3uHU7B">
                <ref role="3cqZAo" node="3ME3zLf8B$7" resolve="myCount" />
              </node>
              <node concept="37vLTw" id="3ME3zLf8B$h" role="3uHU7w">
                <ref role="3cqZAo" node="3ME3zLf8ByI" resolve="off" />
              </node>
            </node>
            <node concept="37vLTw" id="3ME3zLf8B$i" role="3uHU7w">
              <ref role="3cqZAo" node="3ME3zLf8ByE" resolve="len" />
            </node>
          </node>
          <node concept="3clFbS" id="3ME3zLf8B$k" role="3clFbx">
            <node concept="3clFbF" id="3ME3zLf8B$l" role="3cqZAp">
              <node concept="37vLTI" id="3ME3zLf8B$m" role="3clFbG">
                <node concept="37vLTw" id="3ME3zLf8B$n" role="37vLTJ">
                  <ref role="3cqZAo" node="3ME3zLf8B$7" resolve="myCount" />
                </node>
                <node concept="3cpWsd" id="3ME3zLf8B$o" role="37vLTx">
                  <node concept="37vLTw" id="3ME3zLf8B$p" role="3uHU7B">
                    <ref role="3cqZAo" node="3ME3zLf8ByE" resolve="len" />
                  </node>
                  <node concept="37vLTw" id="3ME3zLf8B$q" role="3uHU7w">
                    <ref role="3cqZAo" node="3ME3zLf8ByI" resolve="off" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ME3zLf8B$r" role="3cqZAp">
          <node concept="d57v9" id="3ME3zLf8B$s" role="3clFbG">
            <node concept="37vLTw" id="3ME3zLf8B$t" role="37vLTJ">
              <ref role="3cqZAo" node="3ME3zLf8ByI" resolve="off" />
            </node>
            <node concept="37vLTw" id="3ME3zLf8B$u" role="37vLTx">
              <ref role="3cqZAo" node="3ME3zLf8B$7" resolve="myCount" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3ME3zLf8B$v" role="3cqZAp">
          <node concept="37vLTw" id="3ME3zLf8B$w" role="3cqZAk">
            <ref role="3cqZAo" node="3ME3zLf8B$7" resolve="myCount" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ME3zLf8B$x" role="1B3o_S" />
      <node concept="3cpWsb" id="3ME3zLf8B$y" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3ME3zLf8B$z" role="jymVt">
      <property role="TrG5h" value="read" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3uibUv" id="3ME3zLf8B$$" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="3ME3zLf8B$_" role="3clF47">
        <node concept="3cpWs6" id="3ME3zLf8B$A" role="3cqZAp">
          <node concept="1rXfSq" id="3ME3zLf8B$B" role="3cqZAk">
            <ref role="37wK5l" node="3ME3zLf8B_8" resolve="readFast" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ME3zLf8B$C" role="1B3o_S" />
      <node concept="10Oyi0" id="3ME3zLf8B$D" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3ME3zLf8B$E" role="jymVt">
      <property role="TrG5h" value="read" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3ME3zLf8B$F" role="3clF46">
        <property role="TrG5h" value="toBuf" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="3ME3zLf8B$H" role="1tU5fm">
          <node concept="10PrrI" id="3ME3zLf8B$G" role="10Q1$1" />
        </node>
      </node>
      <node concept="3uibUv" id="3ME3zLf8B$I" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="3ME3zLf8B$J" role="3clF47">
        <node concept="3cpWs6" id="3ME3zLf8B$K" role="3cqZAp">
          <node concept="1rXfSq" id="3ME3zLf8B$L" role="3cqZAk">
            <ref role="37wK5l" node="3ME3zLf8B_E" resolve="readFast" />
            <node concept="37vLTw" id="3ME3zLf8B$M" role="37wK5m">
              <ref role="3cqZAo" node="3ME3zLf8B$F" resolve="toBuf" />
            </node>
            <node concept="3cmrfG" id="3ME3zLf8B$N" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="3ME3zLf90bh" role="37wK5m">
              <node concept="37vLTw" id="3ME3zLf90bg" role="2Oq$k0">
                <ref role="3cqZAo" node="3ME3zLf8B$F" resolve="toBuf" />
              </node>
              <node concept="1Rwk04" id="3ME3zLfaOPx" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ME3zLf8B$P" role="1B3o_S" />
      <node concept="10Oyi0" id="3ME3zLf8B$Q" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3ME3zLf8B$R" role="jymVt">
      <property role="TrG5h" value="read" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3ME3zLf8B$S" role="3clF46">
        <property role="TrG5h" value="toBuf" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="3ME3zLf8B$U" role="1tU5fm">
          <node concept="10PrrI" id="3ME3zLf8B$T" role="10Q1$1" />
        </node>
      </node>
      <node concept="37vLTG" id="3ME3zLf8B$V" role="3clF46">
        <property role="TrG5h" value="offset" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3ME3zLf8B$W" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3ME3zLf8B$X" role="3clF46">
        <property role="TrG5h" value="length" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3ME3zLf8B$Y" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3ME3zLf8B$Z" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="3ME3zLf8B_0" role="3clF47">
        <node concept="3cpWs6" id="3ME3zLf8B_1" role="3cqZAp">
          <node concept="1rXfSq" id="3ME3zLf8B_2" role="3cqZAk">
            <ref role="37wK5l" node="3ME3zLf8B_E" resolve="readFast" />
            <node concept="37vLTw" id="3ME3zLf8B_3" role="37wK5m">
              <ref role="3cqZAo" node="3ME3zLf8B$S" resolve="toBuf" />
            </node>
            <node concept="37vLTw" id="3ME3zLf8B_4" role="37wK5m">
              <ref role="3cqZAo" node="3ME3zLf8B$V" resolve="offset" />
            </node>
            <node concept="37vLTw" id="3ME3zLf8B_5" role="37wK5m">
              <ref role="3cqZAo" node="3ME3zLf8B$X" resolve="length" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ME3zLf8B_6" role="1B3o_S" />
      <node concept="10Oyi0" id="3ME3zLf8B_7" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3ME3zLf8B_8" role="jymVt">
      <property role="TrG5h" value="readFast" />
      <property role="DiZV1" value="true" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3ME3zLf8B_9" role="3clF47">
        <node concept="3cpWs6" id="3ME3zLf8B_a" role="3cqZAp">
          <node concept="3K4zz7" id="3ME3zLf8B_p" role="3cqZAk">
            <node concept="1eOMI4" id="3ME3zLf8B_e" role="3K4Cdx">
              <node concept="3eOVzh" id="3ME3zLf8B_b" role="1eOMHV">
                <node concept="37vLTw" id="3ME3zLf8B_c" role="3uHU7B">
                  <ref role="3cqZAo" node="3ME3zLf8ByI" resolve="off" />
                </node>
                <node concept="37vLTw" id="3ME3zLf8B_d" role="3uHU7w">
                  <ref role="3cqZAo" node="3ME3zLf8ByE" resolve="len" />
                </node>
              </node>
            </node>
            <node concept="1eOMI4" id="3ME3zLf8B_l" role="3K4E3e">
              <node concept="pVHWs" id="3ME3zLf8B_f" role="1eOMHV">
                <node concept="AH0OO" id="3ME3zLf8B_g" role="3uHU7B">
                  <node concept="37vLTw" id="3ME3zLf8B_h" role="AHHXb">
                    <ref role="3cqZAo" node="3ME3zLf8ByQ" resolve="buf" />
                  </node>
                  <node concept="3uNrnE" id="3ME3zLf8B_i" role="AHEQo">
                    <node concept="37vLTw" id="3ME3zLf8B_j" role="2$L3a6">
                      <ref role="3cqZAo" node="3ME3zLf8ByI" resolve="off" />
                    </node>
                  </node>
                </node>
                <node concept="2nou5x" id="3ME3zLf8B_k" role="3uHU7w">
                  <property role="2noCCI" value="ff" />
                </node>
              </node>
            </node>
            <node concept="1eOMI4" id="3ME3zLf8B_o" role="3K4GZi">
              <node concept="1ZRNhn" id="3ME3zLf8B_m" role="1eOMHV">
                <node concept="3cmrfG" id="3ME3zLf8B_n" role="2$L3a6">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ME3zLf8B_q" role="1B3o_S" />
      <node concept="10Oyi0" id="3ME3zLf8B_r" role="3clF45" />
      <node concept="P$JXv" id="3ME3zLf8B_s" role="lGtFl">
        <node concept="TZ5HA" id="3ME3zLf8BBv" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8BBw" role="1dT_Ay">
            <property role="1dT_AB" value="Equivalent to &lt;code&gt;read()&lt;code&gt; but does not throw" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8BBx" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8BBy" role="1dT_Ay">
            <property role="1dT_AB" value="&lt;code&gt;IOException&lt;/code&gt;." />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8BBz" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8BB$" role="1dT_Ay">
            <property role="1dT_AB" value="@see #read()" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3ME3zLf8B_t" role="jymVt">
      <property role="TrG5h" value="readFast" />
      <property role="DiZV1" value="true" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3ME3zLf8B_u" role="3clF46">
        <property role="TrG5h" value="toBuf" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="3ME3zLf8B_w" role="1tU5fm">
          <node concept="10PrrI" id="3ME3zLf8B_v" role="10Q1$1" />
        </node>
      </node>
      <node concept="3clFbS" id="3ME3zLf8B_x" role="3clF47">
        <node concept="3cpWs6" id="3ME3zLf8B_y" role="3cqZAp">
          <node concept="1rXfSq" id="3ME3zLf8B_z" role="3cqZAk">
            <ref role="37wK5l" node="3ME3zLf8B_E" resolve="readFast" />
            <node concept="37vLTw" id="3ME3zLf8B_$" role="37wK5m">
              <ref role="3cqZAo" node="3ME3zLf8B_u" resolve="toBuf" />
            </node>
            <node concept="3cmrfG" id="3ME3zLf8B__" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="3ME3zLf90bm" role="37wK5m">
              <node concept="37vLTw" id="3ME3zLf90bl" role="2Oq$k0">
                <ref role="3cqZAo" node="3ME3zLf8B_u" resolve="toBuf" />
              </node>
              <node concept="1Rwk04" id="3ME3zLfaOPy" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ME3zLf8B_B" role="1B3o_S" />
      <node concept="10Oyi0" id="3ME3zLf8B_C" role="3clF45" />
      <node concept="P$JXv" id="3ME3zLf8B_D" role="lGtFl">
        <node concept="TZ5HA" id="3ME3zLf8BB_" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8BBA" role="1dT_Ay">
            <property role="1dT_AB" value="Equivalent to &lt;code&gt;read(byte[])&lt;code&gt; but does not throw" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8BBB" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8BBC" role="1dT_Ay">
            <property role="1dT_AB" value="&lt;code&gt;IOException&lt;/code&gt;." />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8BBD" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8BBE" role="1dT_Ay">
            <property role="1dT_AB" value="@see #read(byte[])" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3ME3zLf8B_E" role="jymVt">
      <property role="TrG5h" value="readFast" />
      <property role="DiZV1" value="true" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3ME3zLf8B_F" role="3clF46">
        <property role="TrG5h" value="toBuf" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="3ME3zLf8B_H" role="1tU5fm">
          <node concept="10PrrI" id="3ME3zLf8B_G" role="10Q1$1" />
        </node>
      </node>
      <node concept="37vLTG" id="3ME3zLf8B_I" role="3clF46">
        <property role="TrG5h" value="offset" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3ME3zLf8B_J" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3ME3zLf8B_K" role="3clF46">
        <property role="TrG5h" value="length" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3ME3zLf8B_L" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3ME3zLf8B_M" role="3clF47">
        <node concept="3cpWs8" id="3ME3zLf8B_O" role="3cqZAp">
          <node concept="3cpWsn" id="3ME3zLf8B_N" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="avail" />
            <node concept="10Oyi0" id="3ME3zLf8B_P" role="1tU5fm" />
            <node concept="3cpWsd" id="3ME3zLf8B_Q" role="33vP2m">
              <node concept="37vLTw" id="3ME3zLf8B_R" role="3uHU7B">
                <ref role="3cqZAo" node="3ME3zLf8ByE" resolve="len" />
              </node>
              <node concept="37vLTw" id="3ME3zLf8B_S" role="3uHU7w">
                <ref role="3cqZAo" node="3ME3zLf8ByI" resolve="off" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3ME3zLf8B_T" role="3cqZAp">
          <node concept="2dkUwp" id="3ME3zLf8B_U" role="3clFbw">
            <node concept="37vLTw" id="3ME3zLf8B_V" role="3uHU7B">
              <ref role="3cqZAo" node="3ME3zLf8B_N" resolve="avail" />
            </node>
            <node concept="3cmrfG" id="3ME3zLf8B_W" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="3ME3zLf8B_Y" role="3clFbx">
            <node concept="3cpWs6" id="3ME3zLf8B_Z" role="3cqZAp">
              <node concept="1ZRNhn" id="3ME3zLf8BA0" role="3cqZAk">
                <node concept="3cmrfG" id="3ME3zLf8BA1" role="2$L3a6">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3ME3zLf8BA2" role="3cqZAp">
          <node concept="3eOSWO" id="3ME3zLf8BA3" role="3clFbw">
            <node concept="37vLTw" id="3ME3zLf8BA4" role="3uHU7B">
              <ref role="3cqZAo" node="3ME3zLf8B_K" resolve="length" />
            </node>
            <node concept="37vLTw" id="3ME3zLf8BA5" role="3uHU7w">
              <ref role="3cqZAo" node="3ME3zLf8B_N" resolve="avail" />
            </node>
          </node>
          <node concept="3clFbS" id="3ME3zLf8BA7" role="3clFbx">
            <node concept="3clFbF" id="3ME3zLf8BA8" role="3cqZAp">
              <node concept="37vLTI" id="3ME3zLf8BA9" role="3clFbG">
                <node concept="37vLTw" id="3ME3zLf8BAa" role="37vLTJ">
                  <ref role="3cqZAo" node="3ME3zLf8B_K" resolve="length" />
                </node>
                <node concept="37vLTw" id="3ME3zLf8BAb" role="37vLTx">
                  <ref role="3cqZAo" node="3ME3zLf8B_N" resolve="avail" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ME3zLf8BAc" role="3cqZAp">
          <node concept="2YIFZM" id="3ME3zLf90bq" role="3clFbG">
            <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
            <ref role="37wK5l" to="wyt6:~System.arraycopy(java.lang.Object,int,java.lang.Object,int,int):void" resolve="arraycopy" />
            <node concept="37vLTw" id="3ME3zLf8BAe" role="37wK5m">
              <ref role="3cqZAo" node="3ME3zLf8ByQ" resolve="buf" />
            </node>
            <node concept="37vLTw" id="3ME3zLf8BAf" role="37wK5m">
              <ref role="3cqZAo" node="3ME3zLf8ByI" resolve="off" />
            </node>
            <node concept="37vLTw" id="3ME3zLf8BAg" role="37wK5m">
              <ref role="3cqZAo" node="3ME3zLf8B_F" resolve="toBuf" />
            </node>
            <node concept="37vLTw" id="3ME3zLf8BAh" role="37wK5m">
              <ref role="3cqZAo" node="3ME3zLf8B_I" resolve="offset" />
            </node>
            <node concept="37vLTw" id="3ME3zLf8BAi" role="37wK5m">
              <ref role="3cqZAo" node="3ME3zLf8B_K" resolve="length" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ME3zLf8BAj" role="3cqZAp">
          <node concept="d57v9" id="3ME3zLf8BAk" role="3clFbG">
            <node concept="37vLTw" id="3ME3zLf8BAl" role="37vLTJ">
              <ref role="3cqZAo" node="3ME3zLf8ByI" resolve="off" />
            </node>
            <node concept="37vLTw" id="3ME3zLf8BAm" role="37vLTx">
              <ref role="3cqZAo" node="3ME3zLf8B_K" resolve="length" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3ME3zLf8BAn" role="3cqZAp">
          <node concept="37vLTw" id="3ME3zLf8BAo" role="3cqZAk">
            <ref role="3cqZAo" node="3ME3zLf8B_K" resolve="length" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ME3zLf8BAp" role="1B3o_S" />
      <node concept="10Oyi0" id="3ME3zLf8BAq" role="3clF45" />
      <node concept="P$JXv" id="3ME3zLf8BAr" role="lGtFl">
        <node concept="TZ5HA" id="3ME3zLf8BBF" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8BBG" role="1dT_Ay">
            <property role="1dT_AB" value="Equivalent to &lt;code&gt;read(byte[],int,int)&lt;code&gt; but does not throw" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8BBH" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8BBI" role="1dT_Ay">
            <property role="1dT_AB" value="&lt;code&gt;IOException&lt;/code&gt;." />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8BBJ" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8BBK" role="1dT_Ay">
            <property role="1dT_AB" value="@see #read(byte[],int,int)" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3ME3zLf8BAs" role="jymVt">
      <property role="TrG5h" value="getBufferBytes" />
      <property role="DiZV1" value="true" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3ME3zLf8BAt" role="3clF47">
        <node concept="3cpWs6" id="3ME3zLf8BAu" role="3cqZAp">
          <node concept="37vLTw" id="3ME3zLf8BAv" role="3cqZAk">
            <ref role="3cqZAo" node="3ME3zLf8ByQ" resolve="buf" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ME3zLf8BAw" role="1B3o_S" />
      <node concept="10Q1$e" id="3ME3zLf8BAy" role="3clF45">
        <node concept="10PrrI" id="3ME3zLf8BAx" role="10Q1$1" />
      </node>
      <node concept="P$JXv" id="3ME3zLf8BAz" role="lGtFl">
        <node concept="TZ5HA" id="3ME3zLf8BBL" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8BBM" role="1dT_Ay">
            <property role="1dT_AB" value=" Returns the underlying data being read." />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8BBN" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8BBO" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8BBP" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8BBQ" role="1dT_Ay">
            <property role="1dT_AB" value=" @return the underlying data." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3ME3zLf8BA$" role="jymVt">
      <property role="TrG5h" value="getBufferOffset" />
      <property role="DiZV1" value="true" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3ME3zLf8BA_" role="3clF47">
        <node concept="3cpWs6" id="3ME3zLf8BAA" role="3cqZAp">
          <node concept="37vLTw" id="3ME3zLf8BAB" role="3cqZAk">
            <ref role="3cqZAo" node="3ME3zLf8ByI" resolve="off" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ME3zLf8BAC" role="1B3o_S" />
      <node concept="10Oyi0" id="3ME3zLf8BAD" role="3clF45" />
      <node concept="P$JXv" id="3ME3zLf8BAE" role="lGtFl">
        <node concept="TZ5HA" id="3ME3zLf8BBR" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8BBS" role="1dT_Ay">
            <property role="1dT_AB" value=" Returns the offset at which data is being read from the buffer." />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8BBT" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8BBU" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8BBV" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8BBW" role="1dT_Ay">
            <property role="1dT_AB" value=" @return the offset at which data is being read." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3ME3zLf8BAF" role="jymVt">
      <property role="TrG5h" value="getBufferLength" />
      <property role="DiZV1" value="true" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3ME3zLf8BAG" role="3clF47">
        <node concept="3cpWs6" id="3ME3zLf8BAH" role="3cqZAp">
          <node concept="37vLTw" id="3ME3zLf8BAI" role="3cqZAk">
            <ref role="3cqZAo" node="3ME3zLf8ByE" resolve="len" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ME3zLf8BAJ" role="1B3o_S" />
      <node concept="10Oyi0" id="3ME3zLf8BAK" role="3clF45" />
      <node concept="P$JXv" id="3ME3zLf8BAL" role="lGtFl">
        <node concept="TZ5HA" id="3ME3zLf8BBX" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8BBY" role="1dT_Ay">
            <property role="1dT_AB" value=" Returns the end of the buffer being read." />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8BBZ" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8BC0" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8BC1" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8BC2" role="1dT_Ay">
            <property role="1dT_AB" value=" @return the end of the buffer." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3ME3zLf8tw_">
    <property role="TrG5h" value="UtfOps" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3ME3zLf8twA" role="1B3o_S" />
    <node concept="3UR2Jj" id="3ME3zLf8tFu" role="lGtFl">
      <node concept="TZ5HA" id="3ME3zLf8tFx" role="TZ5H$">
        <node concept="1dT_AC" id="3ME3zLf8tFy" role="1dT_Ay">
          <property role="1dT_AB" value=" UTF operations with more flexibility than is provided by DataInput and" />
        </node>
      </node>
      <node concept="TZ5HA" id="3ME3zLf8tFz" role="TZ5H$">
        <node concept="1dT_AC" id="3ME3zLf8tF$" role="1dT_Ay">
          <property role="1dT_AB" value=" DataOutput." />
        </node>
      </node>
      <node concept="TZ5HA" id="3ME3zLf8tF_" role="TZ5H$">
        <node concept="1dT_AC" id="3ME3zLf8tFA" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="3ME3zLf8tFB" role="TZ5H$">
        <node concept="1dT_AC" id="3ME3zLf8tFC" role="1dT_Ay">
          <property role="1dT_AB" value=" @author Mark Hayes" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="3ME3zLf8twB" role="jymVt">
      <property role="TrG5h" value="EMPTY_BYTES" />
      <property role="3TUv4t" value="false" />
      <node concept="10Q1$e" id="3ME3zLf8twD" role="1tU5fm">
        <node concept="10PrrI" id="3ME3zLf8twC" role="10Q1$1" />
      </node>
      <node concept="2BsdOp" id="3ME3zLf8twE" role="33vP2m" />
      <node concept="3Tm6S6" id="3ME3zLf8twF" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="3ME3zLf8twG" role="jymVt">
      <property role="TrG5h" value="EMPTY_STRING" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="3ME3zLfpV$n" role="1tU5fm" />
      <node concept="Xl_RD" id="3ME3zLf8twI" role="33vP2m">
        <property role="Xl_RC" value="" />
      </node>
      <node concept="3Tm6S6" id="3ME3zLf8twJ" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="3ME3zLf8twK" role="jymVt">
      <property role="TrG5h" value="getZeroTerminatedByteLength" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3ME3zLf8twL" role="3clF46">
        <property role="TrG5h" value="bytes" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="3ME3zLf8twN" role="1tU5fm">
          <node concept="10PrrI" id="3ME3zLf8twM" role="10Q1$1" />
        </node>
      </node>
      <node concept="37vLTG" id="3ME3zLf8twO" role="3clF46">
        <property role="TrG5h" value="offset" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3ME3zLf8twP" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3ME3zLf8twQ" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~IndexOutOfBoundsException" resolve="IndexOutOfBoundsException" />
      </node>
      <node concept="3clFbS" id="3ME3zLf8twR" role="3clF47">
        <node concept="3cpWs8" id="3ME3zLf8twT" role="3cqZAp">
          <node concept="3cpWsn" id="3ME3zLf8twS" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="len" />
            <node concept="10Oyi0" id="3ME3zLf8twU" role="1tU5fm" />
            <node concept="3cmrfG" id="3ME3zLf8twV" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="3ME3zLf8tx7" role="3cqZAp">
          <node concept="3y3z36" id="3ME3zLf8twW" role="2$JKZa">
            <node concept="AH0OO" id="3ME3zLf8twX" role="3uHU7B">
              <node concept="37vLTw" id="3ME3zLf8twY" role="AHHXb">
                <ref role="3cqZAo" node="3ME3zLf8twL" resolve="bytes" />
              </node>
              <node concept="3uNrnE" id="3ME3zLf8twZ" role="AHEQo">
                <node concept="37vLTw" id="3ME3zLf8tx0" role="2$L3a6">
                  <ref role="3cqZAo" node="3ME3zLf8twO" resolve="offset" />
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="3ME3zLf8tx1" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="3ME3zLf8tx3" role="2LFqv$">
            <node concept="3clFbF" id="3ME3zLf8tx4" role="3cqZAp">
              <node concept="3uNrnE" id="3ME3zLf8tx5" role="3clFbG">
                <node concept="37vLTw" id="3ME3zLf8tx6" role="2$L3a6">
                  <ref role="3cqZAo" node="3ME3zLf8twS" resolve="len" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3ME3zLf8tx8" role="3cqZAp">
          <node concept="37vLTw" id="3ME3zLf8tx9" role="3cqZAk">
            <ref role="3cqZAo" node="3ME3zLf8twS" resolve="len" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ME3zLf8txa" role="1B3o_S" />
      <node concept="10Oyi0" id="3ME3zLf8txb" role="3clF45" />
      <node concept="P$JXv" id="3ME3zLf8txc" role="lGtFl">
        <node concept="TZ5HA" id="3ME3zLf8tFD" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8tFE" role="1dT_Ay">
            <property role="1dT_AB" value=" Returns the byte length of a null terminated UTF string, not including" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8tFF" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8tFG" role="1dT_Ay">
            <property role="1dT_AB" value=" the terminator." />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8tFH" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8tFI" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8tFJ" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8tFK" role="1dT_Ay">
            <property role="1dT_AB" value=" @param bytes the data containing the UTF string." />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8tFL" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8tFM" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8tFN" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8tFO" role="1dT_Ay">
            <property role="1dT_AB" value=" @param offset the beginning of the string the measure." />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8tFP" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8tFQ" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8tFR" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8tFS" role="1dT_Ay">
            <property role="1dT_AB" value=" @throws IndexOutOfBoundsException if no zero terminator is found." />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8tFT" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8tFU" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8tFV" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8tFW" role="1dT_Ay">
            <property role="1dT_AB" value=" @return the number of bytes." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3ME3zLf8txd" role="jymVt">
      <property role="TrG5h" value="getByteLength" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3ME3zLf8txe" role="3clF46">
        <property role="TrG5h" value="chars" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="3ME3zLf8txg" role="1tU5fm">
          <node concept="10Pfzv" id="3ME3zLf8txf" role="10Q1$1" />
        </node>
      </node>
      <node concept="3clFbS" id="3ME3zLf8txh" role="3clF47">
        <node concept="3cpWs6" id="3ME3zLf8txi" role="3cqZAp">
          <node concept="1rXfSq" id="3ME3zLf8txj" role="3cqZAk">
            <ref role="37wK5l" node="3ME3zLf8txq" resolve="getByteLength" />
            <node concept="37vLTw" id="3ME3zLf8txk" role="37wK5m">
              <ref role="3cqZAo" node="3ME3zLf8txe" resolve="chars" />
            </node>
            <node concept="3cmrfG" id="3ME3zLf8txl" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="3ME3zLf90bu" role="37wK5m">
              <node concept="37vLTw" id="3ME3zLf90bt" role="2Oq$k0">
                <ref role="3cqZAo" node="3ME3zLf8txe" resolve="chars" />
              </node>
              <node concept="1Rwk04" id="3ME3zLfaOPz" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ME3zLf8txn" role="1B3o_S" />
      <node concept="10Oyi0" id="3ME3zLf8txo" role="3clF45" />
      <node concept="P$JXv" id="3ME3zLf8txp" role="lGtFl">
        <node concept="TZ5HA" id="3ME3zLf8tFX" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8tFY" role="1dT_Ay">
            <property role="1dT_AB" value=" Returns the byte length of the UTF string that would be created by" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8tFZ" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8tG0" role="1dT_Ay">
            <property role="1dT_AB" value=" converting the given characters to UTF." />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8tG1" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8tG2" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8tG3" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8tG4" role="1dT_Ay">
            <property role="1dT_AB" value=" @param chars the characters that would be converted." />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8tG5" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8tG6" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8tG7" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8tG8" role="1dT_Ay">
            <property role="1dT_AB" value=" @return the byte length of the equivalent UTF data." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3ME3zLf8txq" role="jymVt">
      <property role="TrG5h" value="getByteLength" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3ME3zLf8txr" role="3clF46">
        <property role="TrG5h" value="chars" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="3ME3zLf8txt" role="1tU5fm">
          <node concept="10Pfzv" id="3ME3zLf8txs" role="10Q1$1" />
        </node>
      </node>
      <node concept="37vLTG" id="3ME3zLf8txu" role="3clF46">
        <property role="TrG5h" value="offset" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3ME3zLf8txv" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3ME3zLf8txw" role="3clF46">
        <property role="TrG5h" value="length" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3ME3zLf8txx" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3ME3zLf8txy" role="3clF47">
        <node concept="3cpWs8" id="3ME3zLf8tx$" role="3cqZAp">
          <node concept="3cpWsn" id="3ME3zLf8txz" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="len" />
            <node concept="10Oyi0" id="3ME3zLf8tx_" role="1tU5fm" />
            <node concept="3cmrfG" id="3ME3zLf8txA" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ME3zLf8txB" role="3cqZAp">
          <node concept="d57v9" id="3ME3zLf8txC" role="3clFbG">
            <node concept="37vLTw" id="3ME3zLf8txD" role="37vLTJ">
              <ref role="3cqZAo" node="3ME3zLf8txw" resolve="length" />
            </node>
            <node concept="37vLTw" id="3ME3zLf8txE" role="37vLTx">
              <ref role="3cqZAo" node="3ME3zLf8txu" resolve="offset" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="3ME3zLf8txF" role="3cqZAp">
          <node concept="3cpWsn" id="3ME3zLf8txG" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="3ME3zLf8txI" role="1tU5fm" />
            <node concept="37vLTw" id="3ME3zLf8txJ" role="33vP2m">
              <ref role="3cqZAo" node="3ME3zLf8txu" resolve="offset" />
            </node>
          </node>
          <node concept="3eOVzh" id="3ME3zLf8txK" role="1Dwp0S">
            <node concept="37vLTw" id="3ME3zLf8txL" role="3uHU7B">
              <ref role="3cqZAo" node="3ME3zLf8txG" resolve="i" />
            </node>
            <node concept="37vLTw" id="3ME3zLf8txM" role="3uHU7w">
              <ref role="3cqZAo" node="3ME3zLf8txw" resolve="length" />
            </node>
          </node>
          <node concept="3uNrnE" id="3ME3zLf8txO" role="1Dwrff">
            <node concept="37vLTw" id="3ME3zLf8txP" role="2$L3a6">
              <ref role="3cqZAo" node="3ME3zLf8txG" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="3ME3zLf8txR" role="2LFqv$">
            <node concept="3cpWs8" id="3ME3zLf8txT" role="3cqZAp">
              <node concept="3cpWsn" id="3ME3zLf8txS" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="c" />
                <node concept="10Oyi0" id="3ME3zLf8txU" role="1tU5fm" />
                <node concept="AH0OO" id="3ME3zLf8txV" role="33vP2m">
                  <node concept="37vLTw" id="3ME3zLf8txW" role="AHHXb">
                    <ref role="3cqZAo" node="3ME3zLf8txr" resolve="chars" />
                  </node>
                  <node concept="37vLTw" id="3ME3zLf8txX" role="AHEQo">
                    <ref role="3cqZAo" node="3ME3zLf8txG" resolve="i" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3ME3zLf8txY" role="3cqZAp">
              <node concept="1Wc70l" id="3ME3zLf8txZ" role="3clFbw">
                <node concept="1eOMI4" id="3ME3zLf8ty3" role="3uHU7B">
                  <node concept="2d3UOw" id="3ME3zLf8ty0" role="1eOMHV">
                    <node concept="37vLTw" id="3ME3zLf8ty1" role="3uHU7B">
                      <ref role="3cqZAo" node="3ME3zLf8txS" resolve="c" />
                    </node>
                    <node concept="2nou5x" id="3ME3zLf8ty2" role="3uHU7w">
                      <property role="2noCCI" value="0001" />
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="3ME3zLf8ty7" role="3uHU7w">
                  <node concept="2dkUwp" id="3ME3zLf8ty4" role="1eOMHV">
                    <node concept="37vLTw" id="3ME3zLf8ty5" role="3uHU7B">
                      <ref role="3cqZAo" node="3ME3zLf8txS" resolve="c" />
                    </node>
                    <node concept="2nou5x" id="3ME3zLf8ty6" role="3uHU7w">
                      <property role="2noCCI" value="007F" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3ME3zLf8tyd" role="9aQIa">
                <node concept="3eOSWO" id="3ME3zLf8tye" role="3clFbw">
                  <node concept="37vLTw" id="3ME3zLf8tyf" role="3uHU7B">
                    <ref role="3cqZAo" node="3ME3zLf8txS" resolve="c" />
                  </node>
                  <node concept="2nou5x" id="3ME3zLf8tyg" role="3uHU7w">
                    <property role="2noCCI" value="07FF" />
                  </node>
                </node>
                <node concept="9aQIb" id="3ME3zLf8tyn" role="9aQIa">
                  <node concept="3clFbS" id="3ME3zLf8tyo" role="9aQI4">
                    <node concept="3clFbF" id="3ME3zLf8typ" role="3cqZAp">
                      <node concept="d57v9" id="3ME3zLf8tyq" role="3clFbG">
                        <node concept="37vLTw" id="3ME3zLf8tyr" role="37vLTJ">
                          <ref role="3cqZAo" node="3ME3zLf8txz" resolve="len" />
                        </node>
                        <node concept="3cmrfG" id="3ME3zLf8tys" role="37vLTx">
                          <property role="3cmrfH" value="2" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3ME3zLf8tyi" role="3clFbx">
                  <node concept="3clFbF" id="3ME3zLf8tyj" role="3cqZAp">
                    <node concept="d57v9" id="3ME3zLf8tyk" role="3clFbG">
                      <node concept="37vLTw" id="3ME3zLf8tyl" role="37vLTJ">
                        <ref role="3cqZAo" node="3ME3zLf8txz" resolve="len" />
                      </node>
                      <node concept="3cmrfG" id="3ME3zLf8tym" role="37vLTx">
                        <property role="3cmrfH" value="3" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3ME3zLf8ty9" role="3clFbx">
                <node concept="3clFbF" id="3ME3zLf8tya" role="3cqZAp">
                  <node concept="3uNrnE" id="3ME3zLf8tyb" role="3clFbG">
                    <node concept="37vLTw" id="3ME3zLf8tyc" role="2$L3a6">
                      <ref role="3cqZAo" node="3ME3zLf8txz" resolve="len" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3ME3zLf8tyt" role="3cqZAp">
          <node concept="37vLTw" id="3ME3zLf8tyu" role="3cqZAk">
            <ref role="3cqZAo" node="3ME3zLf8txz" resolve="len" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ME3zLf8tyv" role="1B3o_S" />
      <node concept="10Oyi0" id="3ME3zLf8tyw" role="3clF45" />
      <node concept="P$JXv" id="3ME3zLf8tyx" role="lGtFl">
        <node concept="TZ5HA" id="3ME3zLf8tG9" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8tGa" role="1dT_Ay">
            <property role="1dT_AB" value=" Returns the byte length of the UTF string that would be created by" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8tGb" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8tGc" role="1dT_Ay">
            <property role="1dT_AB" value=" converting the given characters to UTF." />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8tGd" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8tGe" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8tGf" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8tGg" role="1dT_Ay">
            <property role="1dT_AB" value=" @param chars the characters that would be converted." />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8tGh" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8tGi" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8tGj" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8tGk" role="1dT_Ay">
            <property role="1dT_AB" value=" @param offset the first character to be converted." />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8tGl" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8tGm" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8tGn" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8tGo" role="1dT_Ay">
            <property role="1dT_AB" value=" @param length the number of characters to be converted." />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8tGp" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8tGq" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8tGr" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8tGs" role="1dT_Ay">
            <property role="1dT_AB" value=" @return the byte length of the equivalent UTF data." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3ME3zLf8tyy" role="jymVt">
      <property role="TrG5h" value="getCharLength" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3ME3zLf8tyz" role="3clF46">
        <property role="TrG5h" value="bytes" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="3ME3zLf8ty_" role="1tU5fm">
          <node concept="10PrrI" id="3ME3zLf8ty$" role="10Q1$1" />
        </node>
      </node>
      <node concept="3uibUv" id="3ME3zLf8tyA" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
      </node>
      <node concept="3uibUv" id="3ME3zLf8tyB" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~IndexOutOfBoundsException" resolve="IndexOutOfBoundsException" />
      </node>
      <node concept="3clFbS" id="3ME3zLf8tyC" role="3clF47">
        <node concept="3cpWs6" id="3ME3zLf8tyD" role="3cqZAp">
          <node concept="1rXfSq" id="3ME3zLf8tyE" role="3cqZAk">
            <ref role="37wK5l" node="3ME3zLf8tyL" resolve="getCharLength" />
            <node concept="37vLTw" id="3ME3zLf8tyF" role="37wK5m">
              <ref role="3cqZAo" node="3ME3zLf8tyz" resolve="bytes" />
            </node>
            <node concept="3cmrfG" id="3ME3zLf8tyG" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="3ME3zLf90bz" role="37wK5m">
              <node concept="37vLTw" id="3ME3zLf90by" role="2Oq$k0">
                <ref role="3cqZAo" node="3ME3zLf8tyz" resolve="bytes" />
              </node>
              <node concept="1Rwk04" id="3ME3zLfaOP$" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ME3zLf8tyI" role="1B3o_S" />
      <node concept="10Oyi0" id="3ME3zLf8tyJ" role="3clF45" />
      <node concept="P$JXv" id="3ME3zLf8tyK" role="lGtFl">
        <node concept="TZ5HA" id="3ME3zLf8tGt" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8tGu" role="1dT_Ay">
            <property role="1dT_AB" value=" Returns the number of characters represented by the given UTF string." />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8tGv" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8tGw" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8tGx" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8tGy" role="1dT_Ay">
            <property role="1dT_AB" value=" @param bytes the UTF string." />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8tGz" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8tG$" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8tG_" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8tGA" role="1dT_Ay">
            <property role="1dT_AB" value=" @return the number of characters." />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8tGB" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8tGC" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8tGD" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8tGE" role="1dT_Ay">
            <property role="1dT_AB" value=" @throws IndexOutOfBoundsException if a UTF character sequence at the end" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8tGF" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8tGG" role="1dT_Ay">
            <property role="1dT_AB" value=" of the data is not complete." />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8tGH" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8tGI" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8tGJ" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8tGK" role="1dT_Ay">
            <property role="1dT_AB" value=" @throws IllegalArgumentException if an illegal UTF sequence is" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8tGL" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8tGM" role="1dT_Ay">
            <property role="1dT_AB" value=" encountered." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3ME3zLf8tyL" role="jymVt">
      <property role="TrG5h" value="getCharLength" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3ME3zLf8tyM" role="3clF46">
        <property role="TrG5h" value="bytes" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="3ME3zLf8tyO" role="1tU5fm">
          <node concept="10PrrI" id="3ME3zLf8tyN" role="10Q1$1" />
        </node>
      </node>
      <node concept="37vLTG" id="3ME3zLf8tyP" role="3clF46">
        <property role="TrG5h" value="offset" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3ME3zLf8tyQ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3ME3zLf8tyR" role="3clF46">
        <property role="TrG5h" value="length" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3ME3zLf8tyS" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3ME3zLf8tyT" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
      </node>
      <node concept="3uibUv" id="3ME3zLf8tyU" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~IndexOutOfBoundsException" resolve="IndexOutOfBoundsException" />
      </node>
      <node concept="3clFbS" id="3ME3zLf8tyV" role="3clF47">
        <node concept="3cpWs8" id="3ME3zLf8tyX" role="3cqZAp">
          <node concept="3cpWsn" id="3ME3zLf8tyW" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="charCount" />
            <node concept="10Oyi0" id="3ME3zLf8tyY" role="1tU5fm" />
            <node concept="3cmrfG" id="3ME3zLf8tyZ" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ME3zLf8tz0" role="3cqZAp">
          <node concept="d57v9" id="3ME3zLf8tz1" role="3clFbG">
            <node concept="37vLTw" id="3ME3zLf8tz2" role="37vLTJ">
              <ref role="3cqZAo" node="3ME3zLf8tyR" resolve="length" />
            </node>
            <node concept="37vLTw" id="3ME3zLf8tz3" role="37vLTx">
              <ref role="3cqZAo" node="3ME3zLf8tyP" resolve="offset" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="3ME3zLf8t$7" role="3cqZAp">
          <node concept="3eOVzh" id="3ME3zLf8tz4" role="2$JKZa">
            <node concept="37vLTw" id="3ME3zLf8tz5" role="3uHU7B">
              <ref role="3cqZAo" node="3ME3zLf8tyP" resolve="offset" />
            </node>
            <node concept="37vLTw" id="3ME3zLf8tz6" role="3uHU7w">
              <ref role="3cqZAo" node="3ME3zLf8tyR" resolve="length" />
            </node>
          </node>
          <node concept="3clFbS" id="3ME3zLf8tz8" role="2LFqv$">
            <node concept="3KaCP$" id="3ME3zLf8tzh" role="3cqZAp">
              <node concept="1GS532" id="3ME3zLf8tz9" role="3KbGdf">
                <node concept="1eOMI4" id="3ME3zLf8tzf" role="3uHU7B">
                  <node concept="pVHWs" id="3ME3zLf8tza" role="1eOMHV">
                    <node concept="AH0OO" id="3ME3zLf8tzb" role="3uHU7B">
                      <node concept="37vLTw" id="3ME3zLf8tzc" role="AHHXb">
                        <ref role="3cqZAo" node="3ME3zLf8tyM" resolve="bytes" />
                      </node>
                      <node concept="37vLTw" id="3ME3zLf8tzd" role="AHEQo">
                        <ref role="3cqZAo" node="3ME3zLf8tyP" resolve="offset" />
                      </node>
                    </node>
                    <node concept="2nou5x" id="3ME3zLf8tze" role="3uHU7w">
                      <property role="2noCCI" value="ff" />
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="3ME3zLf8tzg" role="3uHU7w">
                  <property role="3cmrfH" value="4" />
                </node>
              </node>
              <node concept="3clFbS" id="3ME3zLf8tzi" role="3Kb1Dw">
                <node concept="YS8fn" id="3ME3zLf8t$3" role="3cqZAp">
                  <node concept="2ShNRf" id="3ME3zLf90b_" role="YScLw">
                    <node concept="1pGfFk" id="3ME3zLf90bA" role="2ShVmc">
                      <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;()" resolve="IllegalArgumentException" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3KbdKl" id="3ME3zLf8tzk" role="3KbHQx">
                <node concept="3cmrfG" id="3ME3zLf8tzj" role="3Kbmr1">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3clFbS" id="3ME3zLf8tzl" role="3Kbo56" />
              </node>
              <node concept="3KbdKl" id="3ME3zLf8tzn" role="3KbHQx">
                <node concept="3cmrfG" id="3ME3zLf8tzm" role="3Kbmr1">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3clFbS" id="3ME3zLf8tzo" role="3Kbo56" />
              </node>
              <node concept="3KbdKl" id="3ME3zLf8tzq" role="3KbHQx">
                <node concept="3cmrfG" id="3ME3zLf8tzp" role="3Kbmr1">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="3clFbS" id="3ME3zLf8tzr" role="3Kbo56" />
              </node>
              <node concept="3KbdKl" id="3ME3zLf8tzt" role="3KbHQx">
                <node concept="3cmrfG" id="3ME3zLf8tzs" role="3Kbmr1">
                  <property role="3cmrfH" value="3" />
                </node>
                <node concept="3clFbS" id="3ME3zLf8tzu" role="3Kbo56" />
              </node>
              <node concept="3KbdKl" id="3ME3zLf8tzw" role="3KbHQx">
                <node concept="3cmrfG" id="3ME3zLf8tzv" role="3Kbmr1">
                  <property role="3cmrfH" value="4" />
                </node>
                <node concept="3clFbS" id="3ME3zLf8tzx" role="3Kbo56" />
              </node>
              <node concept="3KbdKl" id="3ME3zLf8tzz" role="3KbHQx">
                <node concept="3cmrfG" id="3ME3zLf8tzy" role="3Kbmr1">
                  <property role="3cmrfH" value="5" />
                </node>
                <node concept="3clFbS" id="3ME3zLf8tz$" role="3Kbo56" />
              </node>
              <node concept="3KbdKl" id="3ME3zLf8tzA" role="3KbHQx">
                <node concept="3cmrfG" id="3ME3zLf8tz_" role="3Kbmr1">
                  <property role="3cmrfH" value="6" />
                </node>
                <node concept="3clFbS" id="3ME3zLf8tzB" role="3Kbo56" />
              </node>
              <node concept="3KbdKl" id="3ME3zLf8tzD" role="3KbHQx">
                <node concept="3cmrfG" id="3ME3zLf8tzC" role="3Kbmr1">
                  <property role="3cmrfH" value="7" />
                </node>
                <node concept="3clFbS" id="3ME3zLf8tzE" role="3Kbo56">
                  <node concept="3clFbF" id="3ME3zLf8tzF" role="3cqZAp">
                    <node concept="3uNrnE" id="3ME3zLf8tzG" role="3clFbG">
                      <node concept="37vLTw" id="3ME3zLf8tzH" role="2$L3a6">
                        <ref role="3cqZAo" node="3ME3zLf8tyP" resolve="offset" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="3ME3zLf8tzI" role="3cqZAp" />
                </node>
              </node>
              <node concept="3KbdKl" id="3ME3zLf8tzK" role="3KbHQx">
                <node concept="3cmrfG" id="3ME3zLf8tzJ" role="3Kbmr1">
                  <property role="3cmrfH" value="12" />
                </node>
                <node concept="3clFbS" id="3ME3zLf8tzL" role="3Kbo56" />
              </node>
              <node concept="3KbdKl" id="3ME3zLf8tzN" role="3KbHQx">
                <node concept="3cmrfG" id="3ME3zLf8tzM" role="3Kbmr1">
                  <property role="3cmrfH" value="13" />
                </node>
                <node concept="3clFbS" id="3ME3zLf8tzO" role="3Kbo56">
                  <node concept="3clFbF" id="3ME3zLf8tzP" role="3cqZAp">
                    <node concept="d57v9" id="3ME3zLf8tzQ" role="3clFbG">
                      <node concept="37vLTw" id="3ME3zLf8tzR" role="37vLTJ">
                        <ref role="3cqZAo" node="3ME3zLf8tyP" resolve="offset" />
                      </node>
                      <node concept="3cmrfG" id="3ME3zLf8tzS" role="37vLTx">
                        <property role="3cmrfH" value="2" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="3ME3zLf8tzT" role="3cqZAp" />
                </node>
              </node>
              <node concept="3KbdKl" id="3ME3zLf8tzV" role="3KbHQx">
                <node concept="3cmrfG" id="3ME3zLf8tzU" role="3Kbmr1">
                  <property role="3cmrfH" value="14" />
                </node>
                <node concept="3clFbS" id="3ME3zLf8tzW" role="3Kbo56">
                  <node concept="3clFbF" id="3ME3zLf8tzX" role="3cqZAp">
                    <node concept="d57v9" id="3ME3zLf8tzY" role="3clFbG">
                      <node concept="37vLTw" id="3ME3zLf8tzZ" role="37vLTJ">
                        <ref role="3cqZAo" node="3ME3zLf8tyP" resolve="offset" />
                      </node>
                      <node concept="3cmrfG" id="3ME3zLf8t$0" role="37vLTx">
                        <property role="3cmrfH" value="3" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="3ME3zLf8t$1" role="3cqZAp" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3ME3zLf8t$4" role="3cqZAp">
              <node concept="3uNrnE" id="3ME3zLf8t$5" role="3clFbG">
                <node concept="37vLTw" id="3ME3zLf8t$6" role="2$L3a6">
                  <ref role="3cqZAo" node="3ME3zLf8tyW" resolve="charCount" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3ME3zLf8t$8" role="3cqZAp">
          <node concept="37vLTw" id="3ME3zLf8t$9" role="3cqZAk">
            <ref role="3cqZAo" node="3ME3zLf8tyW" resolve="charCount" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ME3zLf8t$a" role="1B3o_S" />
      <node concept="10Oyi0" id="3ME3zLf8t$b" role="3clF45" />
      <node concept="P$JXv" id="3ME3zLf8t$c" role="lGtFl">
        <node concept="TZ5HA" id="3ME3zLf8tGN" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8tGO" role="1dT_Ay">
            <property role="1dT_AB" value=" Returns the number of characters represented by the given UTF string." />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8tGP" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8tGQ" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8tGR" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8tGS" role="1dT_Ay">
            <property role="1dT_AB" value=" @param bytes the data containing the UTF string." />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8tGT" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8tGU" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8tGV" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8tGW" role="1dT_Ay">
            <property role="1dT_AB" value=" @param offset the first byte to be converted." />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8tGX" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8tGY" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8tGZ" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8tH0" role="1dT_Ay">
            <property role="1dT_AB" value=" @param length the number of byte to be converted." />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8tH1" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8tH2" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8tH3" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8tH4" role="1dT_Ay">
            <property role="1dT_AB" value=" @throws IndexOutOfBoundsException if a UTF character sequence at the end" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8tH5" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8tH6" role="1dT_Ay">
            <property role="1dT_AB" value=" of the data is not complete." />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8tH7" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8tH8" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8tH9" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8tHa" role="1dT_Ay">
            <property role="1dT_AB" value=" @throws IllegalArgumentException if an illegal UTF sequence is" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8tHb" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8tHc" role="1dT_Ay">
            <property role="1dT_AB" value=" encountered." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3ME3zLf8t$d" role="jymVt">
      <property role="TrG5h" value="bytesToChars" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3ME3zLf8t$e" role="3clF46">
        <property role="TrG5h" value="bytes" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="3ME3zLf8t$g" role="1tU5fm">
          <node concept="10PrrI" id="3ME3zLf8t$f" role="10Q1$1" />
        </node>
      </node>
      <node concept="37vLTG" id="3ME3zLf8t$h" role="3clF46">
        <property role="TrG5h" value="byteOffset" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3ME3zLf8t$i" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3ME3zLf8t$j" role="3clF46">
        <property role="TrG5h" value="chars" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="3ME3zLf8t$l" role="1tU5fm">
          <node concept="10Pfzv" id="3ME3zLf8t$k" role="10Q1$1" />
        </node>
      </node>
      <node concept="37vLTG" id="3ME3zLf8t$m" role="3clF46">
        <property role="TrG5h" value="charOffset" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3ME3zLf8t$n" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3ME3zLf8t$o" role="3clF46">
        <property role="TrG5h" value="len" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3ME3zLf8t$p" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3ME3zLf8t$q" role="3clF46">
        <property role="TrG5h" value="isByteLen" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="3ME3zLf8t$r" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3ME3zLf8t$s" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
      </node>
      <node concept="3uibUv" id="3ME3zLf8t$t" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~IndexOutOfBoundsException" resolve="IndexOutOfBoundsException" />
      </node>
      <node concept="3clFbS" id="3ME3zLf8t$u" role="3clF47">
        <node concept="3cpWs8" id="3ME3zLf8t$w" role="3cqZAp">
          <node concept="3cpWsn" id="3ME3zLf8t$v" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="char1" />
            <node concept="10Oyi0" id="3ME3zLf8t$x" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="3ME3zLf8t$z" role="3cqZAp">
          <node concept="3cpWsn" id="3ME3zLf8t$y" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="char2" />
            <node concept="10Oyi0" id="3ME3zLf8t$$" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="3ME3zLf8t$A" role="3cqZAp">
          <node concept="3cpWsn" id="3ME3zLf8t$_" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="char3" />
            <node concept="10Oyi0" id="3ME3zLf8t$B" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="3ME3zLf8t$C" role="3cqZAp">
          <node concept="d57v9" id="3ME3zLf8t$D" role="3clFbG">
            <node concept="37vLTw" id="3ME3zLf8t$E" role="37vLTJ">
              <ref role="3cqZAo" node="3ME3zLf8t$o" resolve="len" />
            </node>
            <node concept="3K4zz7" id="3ME3zLf8t$I" role="37vLTx">
              <node concept="37vLTw" id="3ME3zLf8t$F" role="3K4Cdx">
                <ref role="3cqZAo" node="3ME3zLf8t$q" resolve="isByteLen" />
              </node>
              <node concept="37vLTw" id="3ME3zLf8t$G" role="3K4E3e">
                <ref role="3cqZAo" node="3ME3zLf8t$h" resolve="byteOffset" />
              </node>
              <node concept="37vLTw" id="3ME3zLf8t$H" role="3K4GZi">
                <ref role="3cqZAo" node="3ME3zLf8t$m" resolve="charOffset" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="3ME3zLf8tBw" role="3cqZAp">
          <node concept="3eOVzh" id="3ME3zLf8t$J" role="2$JKZa">
            <node concept="1eOMI4" id="3ME3zLf8t$O" role="3uHU7B">
              <node concept="3K4zz7" id="3ME3zLf8t$N" role="1eOMHV">
                <node concept="37vLTw" id="3ME3zLf8t$K" role="3K4Cdx">
                  <ref role="3cqZAo" node="3ME3zLf8t$q" resolve="isByteLen" />
                </node>
                <node concept="37vLTw" id="3ME3zLf8t$L" role="3K4E3e">
                  <ref role="3cqZAo" node="3ME3zLf8t$h" resolve="byteOffset" />
                </node>
                <node concept="37vLTw" id="3ME3zLf8t$M" role="3K4GZi">
                  <ref role="3cqZAo" node="3ME3zLf8t$m" resolve="charOffset" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3ME3zLf8t$P" role="3uHU7w">
              <ref role="3cqZAo" node="3ME3zLf8t$o" resolve="len" />
            </node>
          </node>
          <node concept="3clFbS" id="3ME3zLf8t$R" role="2LFqv$">
            <node concept="3clFbF" id="3ME3zLf8t$S" role="3cqZAp">
              <node concept="37vLTI" id="3ME3zLf8t$T" role="3clFbG">
                <node concept="37vLTw" id="3ME3zLf8t$U" role="37vLTJ">
                  <ref role="3cqZAo" node="3ME3zLf8t$v" resolve="char1" />
                </node>
                <node concept="pVHWs" id="3ME3zLf8t$V" role="37vLTx">
                  <node concept="AH0OO" id="3ME3zLf8t$W" role="3uHU7B">
                    <node concept="37vLTw" id="3ME3zLf8t$X" role="AHHXb">
                      <ref role="3cqZAo" node="3ME3zLf8t$e" resolve="bytes" />
                    </node>
                    <node concept="3uNrnE" id="3ME3zLf8t$Y" role="AHEQo">
                      <node concept="37vLTw" id="3ME3zLf8t$Z" role="2$L3a6">
                        <ref role="3cqZAo" node="3ME3zLf8t$h" resolve="byteOffset" />
                      </node>
                    </node>
                  </node>
                  <node concept="2nou5x" id="3ME3zLf8t_0" role="3uHU7w">
                    <property role="2noCCI" value="ff" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3KaCP$" id="3ME3zLf8t_7" role="3cqZAp">
              <node concept="1GS532" id="3ME3zLf8t_1" role="3KbGdf">
                <node concept="1eOMI4" id="3ME3zLf8t_5" role="3uHU7B">
                  <node concept="pVHWs" id="3ME3zLf8t_2" role="1eOMHV">
                    <node concept="37vLTw" id="3ME3zLf8t_3" role="3uHU7B">
                      <ref role="3cqZAo" node="3ME3zLf8t$v" resolve="char1" />
                    </node>
                    <node concept="2nou5x" id="3ME3zLf8t_4" role="3uHU7w">
                      <property role="2noCCI" value="ff" />
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="3ME3zLf8t_6" role="3uHU7w">
                  <property role="3cmrfH" value="4" />
                </node>
              </node>
              <node concept="3clFbS" id="3ME3zLf8t_8" role="3Kb1Dw">
                <node concept="YS8fn" id="3ME3zLf8tBv" role="3cqZAp">
                  <node concept="2ShNRf" id="3ME3zLf90bB" role="YScLw">
                    <node concept="1pGfFk" id="3ME3zLf90bC" role="2ShVmc">
                      <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;()" resolve="IllegalArgumentException" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3KbdKl" id="3ME3zLf8t_a" role="3KbHQx">
                <node concept="3cmrfG" id="3ME3zLf8t_9" role="3Kbmr1">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3clFbS" id="3ME3zLf8t_b" role="3Kbo56" />
              </node>
              <node concept="3KbdKl" id="3ME3zLf8t_d" role="3KbHQx">
                <node concept="3cmrfG" id="3ME3zLf8t_c" role="3Kbmr1">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3clFbS" id="3ME3zLf8t_e" role="3Kbo56" />
              </node>
              <node concept="3KbdKl" id="3ME3zLf8t_g" role="3KbHQx">
                <node concept="3cmrfG" id="3ME3zLf8t_f" role="3Kbmr1">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="3clFbS" id="3ME3zLf8t_h" role="3Kbo56" />
              </node>
              <node concept="3KbdKl" id="3ME3zLf8t_j" role="3KbHQx">
                <node concept="3cmrfG" id="3ME3zLf8t_i" role="3Kbmr1">
                  <property role="3cmrfH" value="3" />
                </node>
                <node concept="3clFbS" id="3ME3zLf8t_k" role="3Kbo56" />
              </node>
              <node concept="3KbdKl" id="3ME3zLf8t_m" role="3KbHQx">
                <node concept="3cmrfG" id="3ME3zLf8t_l" role="3Kbmr1">
                  <property role="3cmrfH" value="4" />
                </node>
                <node concept="3clFbS" id="3ME3zLf8t_n" role="3Kbo56" />
              </node>
              <node concept="3KbdKl" id="3ME3zLf8t_p" role="3KbHQx">
                <node concept="3cmrfG" id="3ME3zLf8t_o" role="3Kbmr1">
                  <property role="3cmrfH" value="5" />
                </node>
                <node concept="3clFbS" id="3ME3zLf8t_q" role="3Kbo56" />
              </node>
              <node concept="3KbdKl" id="3ME3zLf8t_s" role="3KbHQx">
                <node concept="3cmrfG" id="3ME3zLf8t_r" role="3Kbmr1">
                  <property role="3cmrfH" value="6" />
                </node>
                <node concept="3clFbS" id="3ME3zLf8t_t" role="3Kbo56" />
              </node>
              <node concept="3KbdKl" id="3ME3zLf8t_v" role="3KbHQx">
                <node concept="3cmrfG" id="3ME3zLf8t_u" role="3Kbmr1">
                  <property role="3cmrfH" value="7" />
                </node>
                <node concept="3clFbS" id="3ME3zLf8t_w" role="3Kbo56">
                  <node concept="3clFbF" id="3ME3zLf8t_x" role="3cqZAp">
                    <node concept="37vLTI" id="3ME3zLf8t_y" role="3clFbG">
                      <node concept="AH0OO" id="3ME3zLf8t_z" role="37vLTJ">
                        <node concept="37vLTw" id="3ME3zLf8t_$" role="AHHXb">
                          <ref role="3cqZAo" node="3ME3zLf8t$j" resolve="chars" />
                        </node>
                        <node concept="3uNrnE" id="3ME3zLf8t__" role="AHEQo">
                          <node concept="37vLTw" id="3ME3zLf8t_A" role="2$L3a6">
                            <ref role="3cqZAo" node="3ME3zLf8t$m" resolve="charOffset" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="3ME3zLf8t_B" role="37vLTx">
                        <node concept="37vLTw" id="3ME3zLf8t_C" role="10QFUP">
                          <ref role="3cqZAo" node="3ME3zLf8t$v" resolve="char1" />
                        </node>
                        <node concept="10Pfzv" id="3ME3zLf8t_D" role="10QFUM" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="3ME3zLf8t_E" role="3cqZAp" />
                </node>
              </node>
              <node concept="3KbdKl" id="3ME3zLf8t_G" role="3KbHQx">
                <node concept="3cmrfG" id="3ME3zLf8t_F" role="3Kbmr1">
                  <property role="3cmrfH" value="12" />
                </node>
                <node concept="3clFbS" id="3ME3zLf8t_H" role="3Kbo56" />
              </node>
              <node concept="3KbdKl" id="3ME3zLf8t_J" role="3KbHQx">
                <node concept="3cmrfG" id="3ME3zLf8t_I" role="3Kbmr1">
                  <property role="3cmrfH" value="13" />
                </node>
                <node concept="3clFbS" id="3ME3zLf8t_K" role="3Kbo56">
                  <node concept="3clFbF" id="3ME3zLf8t_L" role="3cqZAp">
                    <node concept="37vLTI" id="3ME3zLf8t_M" role="3clFbG">
                      <node concept="37vLTw" id="3ME3zLf8t_N" role="37vLTJ">
                        <ref role="3cqZAo" node="3ME3zLf8t$y" resolve="char2" />
                      </node>
                      <node concept="AH0OO" id="3ME3zLf8t_O" role="37vLTx">
                        <node concept="37vLTw" id="3ME3zLf8t_P" role="AHHXb">
                          <ref role="3cqZAo" node="3ME3zLf8t$e" resolve="bytes" />
                        </node>
                        <node concept="3uNrnE" id="3ME3zLf8t_Q" role="AHEQo">
                          <node concept="37vLTw" id="3ME3zLf8t_R" role="2$L3a6">
                            <ref role="3cqZAo" node="3ME3zLf8t$h" resolve="byteOffset" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="3ME3zLf8t_S" role="3cqZAp">
                    <node concept="3y3z36" id="3ME3zLf8t_T" role="3clFbw">
                      <node concept="1eOMI4" id="3ME3zLf8t_X" role="3uHU7B">
                        <node concept="pVHWs" id="3ME3zLf8t_U" role="1eOMHV">
                          <node concept="37vLTw" id="3ME3zLf8t_V" role="3uHU7B">
                            <ref role="3cqZAo" node="3ME3zLf8t$y" resolve="char2" />
                          </node>
                          <node concept="2nou5x" id="3ME3zLf8t_W" role="3uHU7w">
                            <property role="2noCCI" value="C0" />
                          </node>
                        </node>
                      </node>
                      <node concept="2nou5x" id="3ME3zLf8t_Y" role="3uHU7w">
                        <property role="2noCCI" value="80" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3ME3zLf8tA0" role="3clFbx">
                      <node concept="YS8fn" id="3ME3zLf8tA2" role="3cqZAp">
                        <node concept="2ShNRf" id="3ME3zLf90bD" role="YScLw">
                          <node concept="1pGfFk" id="3ME3zLf90bE" role="2ShVmc">
                            <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;()" resolve="IllegalArgumentException" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3ME3zLf8tA3" role="3cqZAp">
                    <node concept="37vLTI" id="3ME3zLf8tA4" role="3clFbG">
                      <node concept="AH0OO" id="3ME3zLf8tA5" role="37vLTJ">
                        <node concept="37vLTw" id="3ME3zLf8tA6" role="AHHXb">
                          <ref role="3cqZAo" node="3ME3zLf8t$j" resolve="chars" />
                        </node>
                        <node concept="3uNrnE" id="3ME3zLf8tA7" role="AHEQo">
                          <node concept="37vLTw" id="3ME3zLf8tA8" role="2$L3a6">
                            <ref role="3cqZAo" node="3ME3zLf8t$m" resolve="charOffset" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="3ME3zLf8tA9" role="37vLTx">
                        <node concept="1eOMI4" id="3ME3zLf8tAm" role="10QFUP">
                          <node concept="pVOtf" id="3ME3zLf8tAa" role="1eOMHV">
                            <node concept="1eOMI4" id="3ME3zLf8tAh" role="3uHU7B">
                              <node concept="1GRDU$" id="3ME3zLf8tAb" role="1eOMHV">
                                <node concept="1eOMI4" id="3ME3zLf8tAf" role="3uHU7B">
                                  <node concept="pVHWs" id="3ME3zLf8tAc" role="1eOMHV">
                                    <node concept="37vLTw" id="3ME3zLf8tAd" role="3uHU7B">
                                      <ref role="3cqZAo" node="3ME3zLf8t$v" resolve="char1" />
                                    </node>
                                    <node concept="2nou5x" id="3ME3zLf8tAe" role="3uHU7w">
                                      <property role="2noCCI" value="1F" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cmrfG" id="3ME3zLf8tAg" role="3uHU7w">
                                  <property role="3cmrfH" value="6" />
                                </node>
                              </node>
                            </node>
                            <node concept="1eOMI4" id="3ME3zLf8tAl" role="3uHU7w">
                              <node concept="pVHWs" id="3ME3zLf8tAi" role="1eOMHV">
                                <node concept="37vLTw" id="3ME3zLf8tAj" role="3uHU7B">
                                  <ref role="3cqZAo" node="3ME3zLf8t$y" resolve="char2" />
                                </node>
                                <node concept="2nou5x" id="3ME3zLf8tAk" role="3uHU7w">
                                  <property role="2noCCI" value="3F" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="10Pfzv" id="3ME3zLf8tAn" role="10QFUM" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="3ME3zLf8tAo" role="3cqZAp" />
                </node>
              </node>
              <node concept="3KbdKl" id="3ME3zLf8tAq" role="3KbHQx">
                <node concept="3cmrfG" id="3ME3zLf8tAp" role="3Kbmr1">
                  <property role="3cmrfH" value="14" />
                </node>
                <node concept="3clFbS" id="3ME3zLf8tAr" role="3Kbo56">
                  <node concept="3clFbF" id="3ME3zLf8tAs" role="3cqZAp">
                    <node concept="37vLTI" id="3ME3zLf8tAt" role="3clFbG">
                      <node concept="37vLTw" id="3ME3zLf8tAu" role="37vLTJ">
                        <ref role="3cqZAo" node="3ME3zLf8t$y" resolve="char2" />
                      </node>
                      <node concept="AH0OO" id="3ME3zLf8tAv" role="37vLTx">
                        <node concept="37vLTw" id="3ME3zLf8tAw" role="AHHXb">
                          <ref role="3cqZAo" node="3ME3zLf8t$e" resolve="bytes" />
                        </node>
                        <node concept="3uNrnE" id="3ME3zLf8tAx" role="AHEQo">
                          <node concept="37vLTw" id="3ME3zLf8tAy" role="2$L3a6">
                            <ref role="3cqZAo" node="3ME3zLf8t$h" resolve="byteOffset" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3ME3zLf8tAz" role="3cqZAp">
                    <node concept="37vLTI" id="3ME3zLf8tA$" role="3clFbG">
                      <node concept="37vLTw" id="3ME3zLf8tA_" role="37vLTJ">
                        <ref role="3cqZAo" node="3ME3zLf8t$_" resolve="char3" />
                      </node>
                      <node concept="AH0OO" id="3ME3zLf8tAA" role="37vLTx">
                        <node concept="37vLTw" id="3ME3zLf8tAB" role="AHHXb">
                          <ref role="3cqZAo" node="3ME3zLf8t$e" resolve="bytes" />
                        </node>
                        <node concept="3uNrnE" id="3ME3zLf8tAC" role="AHEQo">
                          <node concept="37vLTw" id="3ME3zLf8tAD" role="2$L3a6">
                            <ref role="3cqZAo" node="3ME3zLf8t$h" resolve="byteOffset" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="3ME3zLf8tAE" role="3cqZAp">
                    <node concept="22lmx$" id="3ME3zLf8tAF" role="3clFbw">
                      <node concept="1eOMI4" id="3ME3zLf8tAM" role="3uHU7B">
                        <node concept="3y3z36" id="3ME3zLf8tAG" role="1eOMHV">
                          <node concept="1eOMI4" id="3ME3zLf8tAK" role="3uHU7B">
                            <node concept="pVHWs" id="3ME3zLf8tAH" role="1eOMHV">
                              <node concept="37vLTw" id="3ME3zLf8tAI" role="3uHU7B">
                                <ref role="3cqZAo" node="3ME3zLf8t$y" resolve="char2" />
                              </node>
                              <node concept="2nou5x" id="3ME3zLf8tAJ" role="3uHU7w">
                                <property role="2noCCI" value="C0" />
                              </node>
                            </node>
                          </node>
                          <node concept="2nou5x" id="3ME3zLf8tAL" role="3uHU7w">
                            <property role="2noCCI" value="80" />
                          </node>
                        </node>
                      </node>
                      <node concept="1eOMI4" id="3ME3zLf8tAT" role="3uHU7w">
                        <node concept="3y3z36" id="3ME3zLf8tAN" role="1eOMHV">
                          <node concept="1eOMI4" id="3ME3zLf8tAR" role="3uHU7B">
                            <node concept="pVHWs" id="3ME3zLf8tAO" role="1eOMHV">
                              <node concept="37vLTw" id="3ME3zLf8tAP" role="3uHU7B">
                                <ref role="3cqZAo" node="3ME3zLf8t$_" resolve="char3" />
                              </node>
                              <node concept="2nou5x" id="3ME3zLf8tAQ" role="3uHU7w">
                                <property role="2noCCI" value="C0" />
                              </node>
                            </node>
                          </node>
                          <node concept="2nou5x" id="3ME3zLf8tAS" role="3uHU7w">
                            <property role="2noCCI" value="80" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="3ME3zLf8tAW" role="3clFbx">
                      <node concept="YS8fn" id="3ME3zLf8tAV" role="3cqZAp">
                        <node concept="2ShNRf" id="3ME3zLf90bF" role="YScLw">
                          <node concept="1pGfFk" id="3ME3zLf90bG" role="2ShVmc">
                            <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;()" resolve="IllegalArgumentException" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3ME3zLf8tAX" role="3cqZAp">
                    <node concept="37vLTI" id="3ME3zLf8tAY" role="3clFbG">
                      <node concept="AH0OO" id="3ME3zLf8tAZ" role="37vLTJ">
                        <node concept="37vLTw" id="3ME3zLf8tB0" role="AHHXb">
                          <ref role="3cqZAo" node="3ME3zLf8t$j" resolve="chars" />
                        </node>
                        <node concept="3uNrnE" id="3ME3zLf8tB1" role="AHEQo">
                          <node concept="37vLTw" id="3ME3zLf8tB2" role="2$L3a6">
                            <ref role="3cqZAo" node="3ME3zLf8t$m" resolve="charOffset" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="3ME3zLf8tB3" role="37vLTx">
                        <node concept="1eOMI4" id="3ME3zLf8tBr" role="10QFUP">
                          <node concept="pVOtf" id="3ME3zLf8tB4" role="1eOMHV">
                            <node concept="pVOtf" id="3ME3zLf8tB5" role="3uHU7B">
                              <node concept="1eOMI4" id="3ME3zLf8tBc" role="3uHU7B">
                                <node concept="1GRDU$" id="3ME3zLf8tB6" role="1eOMHV">
                                  <node concept="1eOMI4" id="3ME3zLf8tBa" role="3uHU7B">
                                    <node concept="pVHWs" id="3ME3zLf8tB7" role="1eOMHV">
                                      <node concept="37vLTw" id="3ME3zLf8tB8" role="3uHU7B">
                                        <ref role="3cqZAo" node="3ME3zLf8t$v" resolve="char1" />
                                      </node>
                                      <node concept="2nou5x" id="3ME3zLf8tB9" role="3uHU7w">
                                        <property role="2noCCI" value="0F" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cmrfG" id="3ME3zLf8tBb" role="3uHU7w">
                                    <property role="3cmrfH" value="12" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1eOMI4" id="3ME3zLf8tBj" role="3uHU7w">
                                <node concept="1GRDU$" id="3ME3zLf8tBd" role="1eOMHV">
                                  <node concept="1eOMI4" id="3ME3zLf8tBh" role="3uHU7B">
                                    <node concept="pVHWs" id="3ME3zLf8tBe" role="1eOMHV">
                                      <node concept="37vLTw" id="3ME3zLf8tBf" role="3uHU7B">
                                        <ref role="3cqZAo" node="3ME3zLf8t$y" resolve="char2" />
                                      </node>
                                      <node concept="2nou5x" id="3ME3zLf8tBg" role="3uHU7w">
                                        <property role="2noCCI" value="3F" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cmrfG" id="3ME3zLf8tBi" role="3uHU7w">
                                    <property role="3cmrfH" value="6" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1eOMI4" id="3ME3zLf8tBq" role="3uHU7w">
                              <node concept="1GRDU$" id="3ME3zLf8tBk" role="1eOMHV">
                                <node concept="1eOMI4" id="3ME3zLf8tBo" role="3uHU7B">
                                  <node concept="pVHWs" id="3ME3zLf8tBl" role="1eOMHV">
                                    <node concept="37vLTw" id="3ME3zLf8tBm" role="3uHU7B">
                                      <ref role="3cqZAo" node="3ME3zLf8t$_" resolve="char3" />
                                    </node>
                                    <node concept="2nou5x" id="3ME3zLf8tBn" role="3uHU7w">
                                      <property role="2noCCI" value="3F" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cmrfG" id="3ME3zLf8tBp" role="3uHU7w">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="10Pfzv" id="3ME3zLf8tBs" role="10QFUM" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="3ME3zLf8tBt" role="3cqZAp" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3ME3zLf8tBx" role="3cqZAp">
          <node concept="37vLTw" id="3ME3zLf8tBy" role="3cqZAk">
            <ref role="3cqZAo" node="3ME3zLf8t$h" resolve="byteOffset" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ME3zLf8tBz" role="1B3o_S" />
      <node concept="10Oyi0" id="3ME3zLf8tB$" role="3clF45" />
      <node concept="P$JXv" id="3ME3zLf8tB_" role="lGtFl">
        <node concept="TZ5HA" id="3ME3zLf8tHd" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8tHe" role="1dT_Ay">
            <property role="1dT_AB" value=" Converts byte arrays into character arrays." />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8tHf" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8tHg" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8tHh" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8tHi" role="1dT_Ay">
            <property role="1dT_AB" value=" @param bytes the source byte data to convert" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8tHj" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8tHk" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8tHl" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8tHm" role="1dT_Ay">
            <property role="1dT_AB" value=" @param byteOffset the offset into the byte array at which" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8tHn" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8tHo" role="1dT_Ay">
            <property role="1dT_AB" value=" to start the conversion" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8tHp" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8tHq" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8tHr" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8tHs" role="1dT_Ay">
            <property role="1dT_AB" value=" @param chars the destination array" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8tHt" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8tHu" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8tHv" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8tHw" role="1dT_Ay">
            <property role="1dT_AB" value=" @param charOffset the offset into chars at which to begin the copy" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8tHx" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8tHy" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8tHz" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8tH$" role="1dT_Ay">
            <property role="1dT_AB" value=" @param len the amount of information to copy into chars" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8tH_" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8tHA" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8tHB" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8tHC" role="1dT_Ay">
            <property role="1dT_AB" value=" @param isByteLen if true then len is a measure of bytes, otherwise" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8tHD" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8tHE" role="1dT_Ay">
            <property role="1dT_AB" value=" len is a measure of characters" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8tHF" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8tHG" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8tHH" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8tHI" role="1dT_Ay">
            <property role="1dT_AB" value=" @throws IndexOutOfBoundsException if a UTF character sequence at the end" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8tHJ" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8tHK" role="1dT_Ay">
            <property role="1dT_AB" value=" of the data is not complete." />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8tHL" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8tHM" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8tHN" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8tHO" role="1dT_Ay">
            <property role="1dT_AB" value=" @throws IllegalArgumentException if an illegal UTF sequence is" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8tHP" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8tHQ" role="1dT_Ay">
            <property role="1dT_AB" value=" encountered." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3ME3zLf8tBA" role="jymVt">
      <property role="TrG5h" value="charsToBytes" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3ME3zLf8tBB" role="3clF46">
        <property role="TrG5h" value="chars" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="3ME3zLf8tBD" role="1tU5fm">
          <node concept="10Pfzv" id="3ME3zLf8tBC" role="10Q1$1" />
        </node>
      </node>
      <node concept="37vLTG" id="3ME3zLf8tBE" role="3clF46">
        <property role="TrG5h" value="charOffset" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3ME3zLf8tBF" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3ME3zLf8tBG" role="3clF46">
        <property role="TrG5h" value="bytes" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="3ME3zLf8tBI" role="1tU5fm">
          <node concept="10PrrI" id="3ME3zLf8tBH" role="10Q1$1" />
        </node>
      </node>
      <node concept="37vLTG" id="3ME3zLf8tBJ" role="3clF46">
        <property role="TrG5h" value="byteOffset" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3ME3zLf8tBK" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3ME3zLf8tBL" role="3clF46">
        <property role="TrG5h" value="charLength" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3ME3zLf8tBM" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3ME3zLf8tBN" role="3clF47">
        <node concept="3clFbF" id="3ME3zLf8tBO" role="3cqZAp">
          <node concept="d57v9" id="3ME3zLf8tBP" role="3clFbG">
            <node concept="37vLTw" id="3ME3zLf8tBQ" role="37vLTJ">
              <ref role="3cqZAo" node="3ME3zLf8tBL" resolve="charLength" />
            </node>
            <node concept="37vLTw" id="3ME3zLf8tBR" role="37vLTx">
              <ref role="3cqZAo" node="3ME3zLf8tBE" resolve="charOffset" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="3ME3zLf8tBS" role="3cqZAp">
          <node concept="3cpWsn" id="3ME3zLf8tBT" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="3ME3zLf8tBV" role="1tU5fm" />
            <node concept="37vLTw" id="3ME3zLf8tBW" role="33vP2m">
              <ref role="3cqZAo" node="3ME3zLf8tBE" resolve="charOffset" />
            </node>
          </node>
          <node concept="3eOVzh" id="3ME3zLf8tBX" role="1Dwp0S">
            <node concept="37vLTw" id="3ME3zLf8tBY" role="3uHU7B">
              <ref role="3cqZAo" node="3ME3zLf8tBT" resolve="i" />
            </node>
            <node concept="37vLTw" id="3ME3zLf8tBZ" role="3uHU7w">
              <ref role="3cqZAo" node="3ME3zLf8tBL" resolve="charLength" />
            </node>
          </node>
          <node concept="3uNrnE" id="3ME3zLf8tC1" role="1Dwrff">
            <node concept="37vLTw" id="3ME3zLf8tC2" role="2$L3a6">
              <ref role="3cqZAo" node="3ME3zLf8tBT" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="3ME3zLf8tC4" role="2LFqv$">
            <node concept="3cpWs8" id="3ME3zLf8tC6" role="3cqZAp">
              <node concept="3cpWsn" id="3ME3zLf8tC5" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="c" />
                <node concept="10Oyi0" id="3ME3zLf8tC7" role="1tU5fm" />
                <node concept="AH0OO" id="3ME3zLf8tC8" role="33vP2m">
                  <node concept="37vLTw" id="3ME3zLf8tC9" role="AHHXb">
                    <ref role="3cqZAo" node="3ME3zLf8tBB" resolve="chars" />
                  </node>
                  <node concept="37vLTw" id="3ME3zLf8tCa" role="AHEQo">
                    <ref role="3cqZAo" node="3ME3zLf8tBT" resolve="i" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3ME3zLf8tCb" role="3cqZAp">
              <node concept="1Wc70l" id="3ME3zLf8tCc" role="3clFbw">
                <node concept="1eOMI4" id="3ME3zLf8tCg" role="3uHU7B">
                  <node concept="2d3UOw" id="3ME3zLf8tCd" role="1eOMHV">
                    <node concept="37vLTw" id="3ME3zLf8tCe" role="3uHU7B">
                      <ref role="3cqZAo" node="3ME3zLf8tC5" resolve="c" />
                    </node>
                    <node concept="2nou5x" id="3ME3zLf8tCf" role="3uHU7w">
                      <property role="2noCCI" value="0001" />
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="3ME3zLf8tCk" role="3uHU7w">
                  <node concept="2dkUwp" id="3ME3zLf8tCh" role="1eOMHV">
                    <node concept="37vLTw" id="3ME3zLf8tCi" role="3uHU7B">
                      <ref role="3cqZAo" node="3ME3zLf8tC5" resolve="c" />
                    </node>
                    <node concept="2nou5x" id="3ME3zLf8tCj" role="3uHU7w">
                      <property role="2noCCI" value="007F" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3ME3zLf8tCw" role="9aQIa">
                <node concept="3eOSWO" id="3ME3zLf8tCx" role="3clFbw">
                  <node concept="37vLTw" id="3ME3zLf8tCy" role="3uHU7B">
                    <ref role="3cqZAo" node="3ME3zLf8tC5" resolve="c" />
                  </node>
                  <node concept="2nou5x" id="3ME3zLf8tCz" role="3uHU7w">
                    <property role="2noCCI" value="07FF" />
                  </node>
                </node>
                <node concept="9aQIb" id="3ME3zLf8tDs" role="9aQIa">
                  <node concept="3clFbS" id="3ME3zLf8tDt" role="9aQI4">
                    <node concept="3clFbF" id="3ME3zLf8tDu" role="3cqZAp">
                      <node concept="37vLTI" id="3ME3zLf8tDv" role="3clFbG">
                        <node concept="AH0OO" id="3ME3zLf8tDw" role="37vLTJ">
                          <node concept="37vLTw" id="3ME3zLf8tDx" role="AHHXb">
                            <ref role="3cqZAo" node="3ME3zLf8tBG" resolve="bytes" />
                          </node>
                          <node concept="3uNrnE" id="3ME3zLf8tDy" role="AHEQo">
                            <node concept="37vLTw" id="3ME3zLf8tDz" role="2$L3a6">
                              <ref role="3cqZAo" node="3ME3zLf8tBJ" resolve="byteOffset" />
                            </node>
                          </node>
                        </node>
                        <node concept="10QFUN" id="3ME3zLf8tD$" role="37vLTx">
                          <node concept="1eOMI4" id="3ME3zLf8tDI" role="10QFUP">
                            <node concept="pVOtf" id="3ME3zLf8tD_" role="1eOMHV">
                              <node concept="2nou5x" id="3ME3zLf8tDA" role="3uHU7B">
                                <property role="2noCCI" value="C0" />
                              </node>
                              <node concept="1eOMI4" id="3ME3zLf8tDH" role="3uHU7w">
                                <node concept="pVHWs" id="3ME3zLf8tDB" role="1eOMHV">
                                  <node concept="1eOMI4" id="3ME3zLf8tDF" role="3uHU7B">
                                    <node concept="1GS532" id="3ME3zLf8tDC" role="1eOMHV">
                                      <node concept="37vLTw" id="3ME3zLf8tDD" role="3uHU7B">
                                        <ref role="3cqZAo" node="3ME3zLf8tC5" resolve="c" />
                                      </node>
                                      <node concept="3cmrfG" id="3ME3zLf8tDE" role="3uHU7w">
                                        <property role="3cmrfH" value="6" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2nou5x" id="3ME3zLf8tDG" role="3uHU7w">
                                    <property role="2noCCI" value="1F" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="10PrrI" id="3ME3zLf8tDJ" role="10QFUM" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3ME3zLf8tDK" role="3cqZAp">
                      <node concept="37vLTI" id="3ME3zLf8tDL" role="3clFbG">
                        <node concept="AH0OO" id="3ME3zLf8tDM" role="37vLTJ">
                          <node concept="37vLTw" id="3ME3zLf8tDN" role="AHHXb">
                            <ref role="3cqZAo" node="3ME3zLf8tBG" resolve="bytes" />
                          </node>
                          <node concept="3uNrnE" id="3ME3zLf8tDO" role="AHEQo">
                            <node concept="37vLTw" id="3ME3zLf8tDP" role="2$L3a6">
                              <ref role="3cqZAo" node="3ME3zLf8tBJ" resolve="byteOffset" />
                            </node>
                          </node>
                        </node>
                        <node concept="10QFUN" id="3ME3zLf8tDQ" role="37vLTx">
                          <node concept="1eOMI4" id="3ME3zLf8tE0" role="10QFUP">
                            <node concept="pVOtf" id="3ME3zLf8tDR" role="1eOMHV">
                              <node concept="2nou5x" id="3ME3zLf8tDS" role="3uHU7B">
                                <property role="2noCCI" value="80" />
                              </node>
                              <node concept="1eOMI4" id="3ME3zLf8tDZ" role="3uHU7w">
                                <node concept="pVHWs" id="3ME3zLf8tDT" role="1eOMHV">
                                  <node concept="1eOMI4" id="3ME3zLf8tDX" role="3uHU7B">
                                    <node concept="1GS532" id="3ME3zLf8tDU" role="1eOMHV">
                                      <node concept="37vLTw" id="3ME3zLf8tDV" role="3uHU7B">
                                        <ref role="3cqZAo" node="3ME3zLf8tC5" resolve="c" />
                                      </node>
                                      <node concept="3cmrfG" id="3ME3zLf8tDW" role="3uHU7w">
                                        <property role="3cmrfH" value="0" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2nou5x" id="3ME3zLf8tDY" role="3uHU7w">
                                    <property role="2noCCI" value="3F" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="10PrrI" id="3ME3zLf8tE1" role="10QFUM" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3ME3zLf8tC_" role="3clFbx">
                  <node concept="3clFbF" id="3ME3zLf8tCA" role="3cqZAp">
                    <node concept="37vLTI" id="3ME3zLf8tCB" role="3clFbG">
                      <node concept="AH0OO" id="3ME3zLf8tCC" role="37vLTJ">
                        <node concept="37vLTw" id="3ME3zLf8tCD" role="AHHXb">
                          <ref role="3cqZAo" node="3ME3zLf8tBG" resolve="bytes" />
                        </node>
                        <node concept="3uNrnE" id="3ME3zLf8tCE" role="AHEQo">
                          <node concept="37vLTw" id="3ME3zLf8tCF" role="2$L3a6">
                            <ref role="3cqZAo" node="3ME3zLf8tBJ" resolve="byteOffset" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="3ME3zLf8tCG" role="37vLTx">
                        <node concept="1eOMI4" id="3ME3zLf8tCQ" role="10QFUP">
                          <node concept="pVOtf" id="3ME3zLf8tCH" role="1eOMHV">
                            <node concept="2nou5x" id="3ME3zLf8tCI" role="3uHU7B">
                              <property role="2noCCI" value="E0" />
                            </node>
                            <node concept="1eOMI4" id="3ME3zLf8tCP" role="3uHU7w">
                              <node concept="pVHWs" id="3ME3zLf8tCJ" role="1eOMHV">
                                <node concept="1eOMI4" id="3ME3zLf8tCN" role="3uHU7B">
                                  <node concept="1GS532" id="3ME3zLf8tCK" role="1eOMHV">
                                    <node concept="37vLTw" id="3ME3zLf8tCL" role="3uHU7B">
                                      <ref role="3cqZAo" node="3ME3zLf8tC5" resolve="c" />
                                    </node>
                                    <node concept="3cmrfG" id="3ME3zLf8tCM" role="3uHU7w">
                                      <property role="3cmrfH" value="12" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2nou5x" id="3ME3zLf8tCO" role="3uHU7w">
                                  <property role="2noCCI" value="0F" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="10PrrI" id="3ME3zLf8tCR" role="10QFUM" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3ME3zLf8tCS" role="3cqZAp">
                    <node concept="37vLTI" id="3ME3zLf8tCT" role="3clFbG">
                      <node concept="AH0OO" id="3ME3zLf8tCU" role="37vLTJ">
                        <node concept="37vLTw" id="3ME3zLf8tCV" role="AHHXb">
                          <ref role="3cqZAo" node="3ME3zLf8tBG" resolve="bytes" />
                        </node>
                        <node concept="3uNrnE" id="3ME3zLf8tCW" role="AHEQo">
                          <node concept="37vLTw" id="3ME3zLf8tCX" role="2$L3a6">
                            <ref role="3cqZAo" node="3ME3zLf8tBJ" resolve="byteOffset" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="3ME3zLf8tCY" role="37vLTx">
                        <node concept="1eOMI4" id="3ME3zLf8tD8" role="10QFUP">
                          <node concept="pVOtf" id="3ME3zLf8tCZ" role="1eOMHV">
                            <node concept="2nou5x" id="3ME3zLf8tD0" role="3uHU7B">
                              <property role="2noCCI" value="80" />
                            </node>
                            <node concept="1eOMI4" id="3ME3zLf8tD7" role="3uHU7w">
                              <node concept="pVHWs" id="3ME3zLf8tD1" role="1eOMHV">
                                <node concept="1eOMI4" id="3ME3zLf8tD5" role="3uHU7B">
                                  <node concept="1GS532" id="3ME3zLf8tD2" role="1eOMHV">
                                    <node concept="37vLTw" id="3ME3zLf8tD3" role="3uHU7B">
                                      <ref role="3cqZAo" node="3ME3zLf8tC5" resolve="c" />
                                    </node>
                                    <node concept="3cmrfG" id="3ME3zLf8tD4" role="3uHU7w">
                                      <property role="3cmrfH" value="6" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2nou5x" id="3ME3zLf8tD6" role="3uHU7w">
                                  <property role="2noCCI" value="3F" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="10PrrI" id="3ME3zLf8tD9" role="10QFUM" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3ME3zLf8tDa" role="3cqZAp">
                    <node concept="37vLTI" id="3ME3zLf8tDb" role="3clFbG">
                      <node concept="AH0OO" id="3ME3zLf8tDc" role="37vLTJ">
                        <node concept="37vLTw" id="3ME3zLf8tDd" role="AHHXb">
                          <ref role="3cqZAo" node="3ME3zLf8tBG" resolve="bytes" />
                        </node>
                        <node concept="3uNrnE" id="3ME3zLf8tDe" role="AHEQo">
                          <node concept="37vLTw" id="3ME3zLf8tDf" role="2$L3a6">
                            <ref role="3cqZAo" node="3ME3zLf8tBJ" resolve="byteOffset" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="3ME3zLf8tDg" role="37vLTx">
                        <node concept="1eOMI4" id="3ME3zLf8tDq" role="10QFUP">
                          <node concept="pVOtf" id="3ME3zLf8tDh" role="1eOMHV">
                            <node concept="2nou5x" id="3ME3zLf8tDi" role="3uHU7B">
                              <property role="2noCCI" value="80" />
                            </node>
                            <node concept="1eOMI4" id="3ME3zLf8tDp" role="3uHU7w">
                              <node concept="pVHWs" id="3ME3zLf8tDj" role="1eOMHV">
                                <node concept="1eOMI4" id="3ME3zLf8tDn" role="3uHU7B">
                                  <node concept="1GS532" id="3ME3zLf8tDk" role="1eOMHV">
                                    <node concept="37vLTw" id="3ME3zLf8tDl" role="3uHU7B">
                                      <ref role="3cqZAo" node="3ME3zLf8tC5" resolve="c" />
                                    </node>
                                    <node concept="3cmrfG" id="3ME3zLf8tDm" role="3uHU7w">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2nou5x" id="3ME3zLf8tDo" role="3uHU7w">
                                  <property role="2noCCI" value="3F" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="10PrrI" id="3ME3zLf8tDr" role="10QFUM" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3ME3zLf8tCm" role="3clFbx">
                <node concept="3clFbF" id="3ME3zLf8tCn" role="3cqZAp">
                  <node concept="37vLTI" id="3ME3zLf8tCo" role="3clFbG">
                    <node concept="AH0OO" id="3ME3zLf8tCp" role="37vLTJ">
                      <node concept="37vLTw" id="3ME3zLf8tCq" role="AHHXb">
                        <ref role="3cqZAo" node="3ME3zLf8tBG" resolve="bytes" />
                      </node>
                      <node concept="3uNrnE" id="3ME3zLf8tCr" role="AHEQo">
                        <node concept="37vLTw" id="3ME3zLf8tCs" role="2$L3a6">
                          <ref role="3cqZAo" node="3ME3zLf8tBJ" resolve="byteOffset" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="3ME3zLf8tCt" role="37vLTx">
                      <node concept="37vLTw" id="3ME3zLf8tCu" role="10QFUP">
                        <ref role="3cqZAo" node="3ME3zLf8tC5" resolve="c" />
                      </node>
                      <node concept="10PrrI" id="3ME3zLf8tCv" role="10QFUM" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ME3zLf8tE2" role="1B3o_S" />
      <node concept="3cqZAl" id="3ME3zLf8tE3" role="3clF45" />
      <node concept="P$JXv" id="3ME3zLf8tE4" role="lGtFl">
        <node concept="TZ5HA" id="3ME3zLf8tHR" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8tHS" role="1dT_Ay">
            <property role="1dT_AB" value=" Converts character arrays into byte arrays." />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8tHT" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8tHU" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8tHV" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8tHW" role="1dT_Ay">
            <property role="1dT_AB" value=" @param chars the source character data to convert" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8tHX" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8tHY" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8tHZ" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8tI0" role="1dT_Ay">
            <property role="1dT_AB" value=" @param charOffset the offset into the character array at which" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8tI1" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8tI2" role="1dT_Ay">
            <property role="1dT_AB" value=" to start the conversion" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8tI3" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8tI4" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8tI5" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8tI6" role="1dT_Ay">
            <property role="1dT_AB" value=" @param bytes the destination array" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8tI7" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8tI8" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8tI9" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8tIa" role="1dT_Ay">
            <property role="1dT_AB" value=" @param byteOffset the offset into bytes at which to begin the copy" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8tIb" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8tIc" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8tId" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8tIe" role="1dT_Ay">
            <property role="1dT_AB" value=" @param charLength the length of characters to copy into bytes" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3ME3zLf8tE5" role="jymVt">
      <property role="TrG5h" value="bytesToString" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3ME3zLf8tE6" role="3clF46">
        <property role="TrG5h" value="bytes" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="3ME3zLf8tE8" role="1tU5fm">
          <node concept="10PrrI" id="3ME3zLf8tE7" role="10Q1$1" />
        </node>
      </node>
      <node concept="37vLTG" id="3ME3zLf8tE9" role="3clF46">
        <property role="TrG5h" value="offset" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3ME3zLf8tEa" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3ME3zLf8tEb" role="3clF46">
        <property role="TrG5h" value="length" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3ME3zLf8tEc" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3ME3zLf8tEd" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
      </node>
      <node concept="3uibUv" id="3ME3zLf8tEe" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~IndexOutOfBoundsException" resolve="IndexOutOfBoundsException" />
      </node>
      <node concept="3clFbS" id="3ME3zLf8tEf" role="3clF47">
        <node concept="3clFbJ" id="3ME3zLf8tEg" role="3cqZAp">
          <node concept="3clFbC" id="3ME3zLf8tEh" role="3clFbw">
            <node concept="37vLTw" id="3ME3zLf8tEi" role="3uHU7B">
              <ref role="3cqZAo" node="3ME3zLf8tEb" resolve="length" />
            </node>
            <node concept="3cmrfG" id="3ME3zLf8tEj" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="3ME3zLf8tEm" role="3clFbx">
            <node concept="3cpWs6" id="3ME3zLf8tEk" role="3cqZAp">
              <node concept="37vLTw" id="3ME3zLf8tEl" role="3cqZAk">
                <ref role="3cqZAo" node="3ME3zLf8twG" resolve="EMPTY_STRING" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3ME3zLf8tEo" role="3cqZAp">
          <node concept="3cpWsn" id="3ME3zLf8tEn" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="charLen" />
            <node concept="10Oyi0" id="3ME3zLf8tEp" role="1tU5fm" />
            <node concept="2YIFZM" id="3ME3zLf90bJ" role="33vP2m">
              <ref role="1Pybhc" node="3ME3zLf8tw_" resolve="UtfOps" />
              <ref role="37wK5l" node="3ME3zLf8tyL" resolve="getCharLength" />
              <node concept="37vLTw" id="3ME3zLf8tEr" role="37wK5m">
                <ref role="3cqZAo" node="3ME3zLf8tE6" resolve="bytes" />
              </node>
              <node concept="37vLTw" id="3ME3zLf8tEs" role="37wK5m">
                <ref role="3cqZAo" node="3ME3zLf8tE9" resolve="offset" />
              </node>
              <node concept="37vLTw" id="3ME3zLf8tEt" role="37wK5m">
                <ref role="3cqZAo" node="3ME3zLf8tEb" resolve="length" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3ME3zLf8tEv" role="3cqZAp">
          <node concept="3cpWsn" id="3ME3zLf8tEu" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="chars" />
            <node concept="10Q1$e" id="3ME3zLf8tEx" role="1tU5fm">
              <node concept="10Pfzv" id="3ME3zLf8tEw" role="10Q1$1" />
            </node>
            <node concept="2ShNRf" id="3ME3zLf8tEA" role="33vP2m">
              <node concept="3$_iS1" id="3ME3zLf8tE$" role="2ShVmc">
                <node concept="3$GHV9" id="3ME3zLf8tE_" role="3$GQph">
                  <node concept="37vLTw" id="3ME3zLf8tEz" role="3$I4v7">
                    <ref role="3cqZAo" node="3ME3zLf8tEn" resolve="charLen" />
                  </node>
                </node>
                <node concept="10Pfzv" id="3ME3zLf8tEy" role="3$_nBY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ME3zLf8tEB" role="3cqZAp">
          <node concept="2YIFZM" id="3ME3zLf90bM" role="3clFbG">
            <ref role="1Pybhc" node="3ME3zLf8tw_" resolve="UtfOps" />
            <ref role="37wK5l" node="3ME3zLf8t$d" resolve="bytesToChars" />
            <node concept="37vLTw" id="3ME3zLf8tED" role="37wK5m">
              <ref role="3cqZAo" node="3ME3zLf8tE6" resolve="bytes" />
            </node>
            <node concept="37vLTw" id="3ME3zLf8tEE" role="37wK5m">
              <ref role="3cqZAo" node="3ME3zLf8tE9" resolve="offset" />
            </node>
            <node concept="37vLTw" id="3ME3zLf8tEF" role="37wK5m">
              <ref role="3cqZAo" node="3ME3zLf8tEu" resolve="chars" />
            </node>
            <node concept="3cmrfG" id="3ME3zLf8tEG" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="3ME3zLf8tEH" role="37wK5m">
              <ref role="3cqZAo" node="3ME3zLf8tEb" resolve="length" />
            </node>
            <node concept="3clFbT" id="3ME3zLf8tEI" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3ME3zLf8tEJ" role="3cqZAp">
          <node concept="2ShNRf" id="3ME3zLf90bN" role="3cqZAk">
            <node concept="1pGfFk" id="3ME3zLf90cl" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~String.&lt;init&gt;(char[],int,int)" resolve="String" />
              <node concept="37vLTw" id="3ME3zLf8tEL" role="37wK5m">
                <ref role="3cqZAo" node="3ME3zLf8tEu" resolve="chars" />
              </node>
              <node concept="3cmrfG" id="3ME3zLf8tEM" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="3ME3zLf8tEN" role="37wK5m">
                <ref role="3cqZAo" node="3ME3zLf8tEn" resolve="charLen" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ME3zLf8tEO" role="1B3o_S" />
      <node concept="17QB3L" id="3ME3zLfpV$m" role="3clF45" />
      <node concept="P$JXv" id="3ME3zLf8tEQ" role="lGtFl">
        <node concept="TZ5HA" id="3ME3zLf8tIf" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8tIg" role="1dT_Ay">
            <property role="1dT_AB" value=" Converts byte arrays into strings." />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8tIh" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8tIi" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8tIj" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8tIk" role="1dT_Ay">
            <property role="1dT_AB" value=" @param bytes the source byte data to convert" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8tIl" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8tIm" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8tIn" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8tIo" role="1dT_Ay">
            <property role="1dT_AB" value=" @param offset the offset into the byte array at which" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8tIp" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8tIq" role="1dT_Ay">
            <property role="1dT_AB" value=" to start the conversion" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8tIr" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8tIs" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8tIt" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8tIu" role="1dT_Ay">
            <property role="1dT_AB" value=" @param length the number of bytes to be converted." />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8tIv" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8tIw" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8tIx" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8tIy" role="1dT_Ay">
            <property role="1dT_AB" value=" @return the string." />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8tIz" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8tI$" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8tI_" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8tIA" role="1dT_Ay">
            <property role="1dT_AB" value=" @throws IndexOutOfBoundsException if a UTF character sequence at the end" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8tIB" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8tIC" role="1dT_Ay">
            <property role="1dT_AB" value=" of the data is not complete." />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8tID" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8tIE" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8tIF" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8tIG" role="1dT_Ay">
            <property role="1dT_AB" value=" @throws IllegalArgumentException if an illegal UTF sequence is" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8tIH" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8tII" role="1dT_Ay">
            <property role="1dT_AB" value=" encountered." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3ME3zLf8tER" role="jymVt">
      <property role="TrG5h" value="stringToBytes" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3ME3zLf8tES" role="3clF46">
        <property role="TrG5h" value="string" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="3ME3zLfpV$o" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3ME3zLf8tEU" role="3clF47">
        <node concept="3clFbJ" id="3ME3zLf8tEV" role="3cqZAp">
          <node concept="3clFbC" id="3ME3zLf8tEW" role="3clFbw">
            <node concept="2OqwBi" id="3ME3zLf90cp" role="3uHU7B">
              <node concept="37vLTw" id="3ME3zLf90co" role="2Oq$k0">
                <ref role="3cqZAo" node="3ME3zLf8tES" resolve="string" />
              </node>
              <node concept="liA8E" id="3ME3zLf90cq" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
              </node>
            </node>
            <node concept="3cmrfG" id="3ME3zLf8tEY" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="3ME3zLf8tF1" role="3clFbx">
            <node concept="3cpWs6" id="3ME3zLf8tEZ" role="3cqZAp">
              <node concept="37vLTw" id="3ME3zLf8tF0" role="3cqZAk">
                <ref role="3cqZAo" node="3ME3zLf8twB" resolve="EMPTY_BYTES" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3ME3zLf8tF3" role="3cqZAp">
          <node concept="3cpWsn" id="3ME3zLf8tF2" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="chars" />
            <node concept="10Q1$e" id="3ME3zLf8tF5" role="1tU5fm">
              <node concept="10Pfzv" id="3ME3zLf8tF4" role="10Q1$1" />
            </node>
            <node concept="2OqwBi" id="3ME3zLf90cu" role="33vP2m">
              <node concept="37vLTw" id="3ME3zLf90ct" role="2Oq$k0">
                <ref role="3cqZAo" node="3ME3zLf8tES" resolve="string" />
              </node>
              <node concept="liA8E" id="3ME3zLf90cv" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.toCharArray():char[]" resolve="toCharArray" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3ME3zLf8tF8" role="3cqZAp">
          <node concept="3cpWsn" id="3ME3zLf8tF7" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="bytes" />
            <node concept="10Q1$e" id="3ME3zLf8tFa" role="1tU5fm">
              <node concept="10PrrI" id="3ME3zLf8tF9" role="10Q1$1" />
            </node>
            <node concept="2ShNRf" id="3ME3zLf8tFg" role="33vP2m">
              <node concept="3$_iS1" id="3ME3zLf8tFe" role="2ShVmc">
                <node concept="3$GHV9" id="3ME3zLf8tFf" role="3$GQph">
                  <node concept="2YIFZM" id="3ME3zLf90cy" role="3$I4v7">
                    <ref role="1Pybhc" node="3ME3zLf8tw_" resolve="UtfOps" />
                    <ref role="37wK5l" node="3ME3zLf8txd" resolve="getByteLength" />
                    <node concept="37vLTw" id="3ME3zLf8tFd" role="37wK5m">
                      <ref role="3cqZAo" node="3ME3zLf8tF2" resolve="chars" />
                    </node>
                  </node>
                </node>
                <node concept="10PrrI" id="3ME3zLf8tFb" role="3$_nBY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ME3zLf8tFh" role="3cqZAp">
          <node concept="2YIFZM" id="3ME3zLf90c_" role="3clFbG">
            <ref role="1Pybhc" node="3ME3zLf8tw_" resolve="UtfOps" />
            <ref role="37wK5l" node="3ME3zLf8tBA" resolve="charsToBytes" />
            <node concept="37vLTw" id="3ME3zLf8tFj" role="37wK5m">
              <ref role="3cqZAo" node="3ME3zLf8tF2" resolve="chars" />
            </node>
            <node concept="3cmrfG" id="3ME3zLf8tFk" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="3ME3zLf8tFl" role="37wK5m">
              <ref role="3cqZAo" node="3ME3zLf8tF7" resolve="bytes" />
            </node>
            <node concept="3cmrfG" id="3ME3zLf8tFm" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="3ME3zLf90cD" role="37wK5m">
              <node concept="37vLTw" id="3ME3zLf90cC" role="2Oq$k0">
                <ref role="3cqZAo" node="3ME3zLf8tF2" resolve="chars" />
              </node>
              <node concept="1Rwk04" id="3ME3zLfaOP_" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3ME3zLf8tFo" role="3cqZAp">
          <node concept="37vLTw" id="3ME3zLf8tFp" role="3cqZAk">
            <ref role="3cqZAo" node="3ME3zLf8tF7" resolve="bytes" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ME3zLf8tFq" role="1B3o_S" />
      <node concept="10Q1$e" id="3ME3zLf8tFs" role="3clF45">
        <node concept="10PrrI" id="3ME3zLf8tFr" role="10Q1$1" />
      </node>
      <node concept="P$JXv" id="3ME3zLf8tFt" role="lGtFl">
        <node concept="TZ5HA" id="3ME3zLf8tIJ" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8tIK" role="1dT_Ay">
            <property role="1dT_AB" value=" Converts strings to byte arrays." />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8tIL" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8tIM" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8tIN" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8tIO" role="1dT_Ay">
            <property role="1dT_AB" value=" @param string the string to convert." />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8tIP" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8tIQ" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8tIR" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8tIS" role="1dT_Ay">
            <property role="1dT_AB" value=" @return the UTF byte array." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="3ME3zLf8V_H">
    <property role="TrG5h" value="ExceptionWrapper" />
    <property role="2bfB8j" value="true" />
    <node concept="3Tm1VV" id="3ME3zLf8V_I" role="1B3o_S" />
    <node concept="3UR2Jj" id="3ME3zLf8V_T" role="lGtFl">
      <node concept="TZ5HA" id="3ME3zLf8V_W" role="TZ5H$">
        <node concept="1dT_AC" id="3ME3zLf8V_X" role="1dT_Ay">
          <property role="1dT_AB" value=" Interface implemented by exceptions that can contain nested exceptions." />
        </node>
      </node>
      <node concept="TZ5HA" id="3ME3zLf8V_Y" role="TZ5H$">
        <node concept="1dT_AC" id="3ME3zLf8V_Z" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="3ME3zLf8VA0" role="TZ5H$">
        <node concept="1dT_AC" id="3ME3zLf8VA1" role="1dT_Ay">
          <property role="1dT_AB" value=" @author Mark Hayes" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3ME3zLf8V_J" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getDetail" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3ME3zLf8V_K" role="1B3o_S" />
      <node concept="3clFbS" id="3ME3zLf8V_L" role="3clF47" />
      <node concept="3uibUv" id="3ME3zLf8V_M" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
      </node>
      <node concept="P$JXv" id="3ME3zLf8V_N" role="lGtFl">
        <node concept="TZ5HA" id="3ME3zLf8VA2" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8VA3" role="1dT_Ay">
            <property role="1dT_AB" value=" Returns the nested exception or null if none is present." />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8VA4" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8VA5" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8VA6" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8VA7" role="1dT_Ay">
            <property role="1dT_AB" value=" @return the nested exception or null if none is present." />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8VA8" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8VA9" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8VAa" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8VAb" role="1dT_Ay">
            <property role="1dT_AB" value=" @deprecated replaced by {@link #getCause}." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3ME3zLf8V_O" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getCause" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3ME3zLf8V_P" role="1B3o_S" />
      <node concept="3clFbS" id="3ME3zLf8V_Q" role="3clF47" />
      <node concept="3uibUv" id="3ME3zLf8V_R" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
      </node>
      <node concept="P$JXv" id="3ME3zLf8V_S" role="lGtFl">
        <node concept="TZ5HA" id="3ME3zLf8VAc" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8VAd" role="1dT_Ay">
            <property role="1dT_AB" value=" Returns the nested exception or null if none is present." />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8VAe" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8VAf" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8VAg" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8VAh" role="1dT_Ay">
            <property role="1dT_AB" value=" &lt;p&gt;This method is intentionally defined to be the same signature as the" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8VAi" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8VAj" role="1dT_Ay">
            <property role="1dT_AB" value=" &lt;code&gt;java.lang.Throwable.getCause&lt;/code&gt; method in Java 1.4 and" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8VAk" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8VAl" role="1dT_Ay">
            <property role="1dT_AB" value=" greater.  By defining this method to return a nested exception, the Java" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8VAm" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8VAn" role="1dT_Ay">
            <property role="1dT_AB" value=" 1.4 runtime will print the nested stack trace.&lt;/p&gt;" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8VAo" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8VAp" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8VAq" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8VAr" role="1dT_Ay">
            <property role="1dT_AB" value=" @return the nested exception or null if none is present." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3ME3zLf8SZq">
    <property role="TrG5h" value="ExceptionUnwrapper" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3ME3zLf8SZr" role="1B3o_S" />
    <node concept="3UR2Jj" id="3ME3zLf8T0J" role="lGtFl">
      <node concept="TZ5HA" id="3ME3zLf8T0M" role="TZ5H$">
        <node concept="1dT_AC" id="3ME3zLf8T0N" role="1dT_Ay">
          <property role="1dT_AB" value=" Unwraps nested exceptions by calling the {@link" />
        </node>
      </node>
      <node concept="TZ5HA" id="3ME3zLf8T0O" role="TZ5H$">
        <node concept="1dT_AC" id="3ME3zLf8T0P" role="1dT_Ay">
          <property role="1dT_AB" value=" ExceptionWrapper#getCause()} method for exceptions that implement the" />
        </node>
      </node>
      <node concept="TZ5HA" id="3ME3zLf8T0Q" role="TZ5H$">
        <node concept="1dT_AC" id="3ME3zLf8T0R" role="1dT_Ay">
          <property role="1dT_AB" value=" {@link ExceptionWrapper} interface.  Does not currently support the Java 1.4" />
        </node>
      </node>
      <node concept="TZ5HA" id="3ME3zLf8T0S" role="TZ5H$">
        <node concept="1dT_AC" id="3ME3zLf8T0T" role="1dT_Ay">
          <property role="1dT_AB" value=" &lt;code&gt;Throwable.getCause()&lt;/code&gt; method." />
        </node>
      </node>
      <node concept="TZ5HA" id="3ME3zLf8T0U" role="TZ5H$">
        <node concept="1dT_AC" id="3ME3zLf8T0V" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="3ME3zLf8T0W" role="TZ5H$">
        <node concept="1dT_AC" id="3ME3zLf8T0X" role="1dT_Ay">
          <property role="1dT_AB" value=" @author Mark Hayes" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3ME3zLf8SZs" role="jymVt">
      <property role="TrG5h" value="unwrap" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3ME3zLf8SZt" role="3clF46">
        <property role="TrG5h" value="e" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ME3zLf8SZu" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
        </node>
      </node>
      <node concept="3clFbS" id="3ME3zLf8SZv" role="3clF47">
        <node concept="3cpWs8" id="3ME3zLf8SZx" role="3cqZAp">
          <node concept="3cpWsn" id="3ME3zLf8SZw" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="t" />
            <node concept="3uibUv" id="3ME3zLf8SZy" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
            </node>
            <node concept="1rXfSq" id="3ME3zLf8SZz" role="33vP2m">
              <ref role="37wK5l" node="3ME3zLf8T03" resolve="unwrapAny" />
              <node concept="37vLTw" id="3ME3zLf8SZ$" role="37wK5m">
                <ref role="3cqZAo" node="3ME3zLf8SZt" resolve="e" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3ME3zLf8SZ_" role="3cqZAp">
          <node concept="2ZW3vV" id="3ME3zLf8SZC" role="3clFbw">
            <node concept="37vLTw" id="3ME3zLf8SZA" role="2ZW6bz">
              <ref role="3cqZAo" node="3ME3zLf8SZw" resolve="t" />
            </node>
            <node concept="3uibUv" id="3ME3zLf8SZB" role="2ZW6by">
              <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
            </node>
          </node>
          <node concept="3clFbJ" id="3ME3zLf8SZJ" role="9aQIa">
            <node concept="2ZW3vV" id="3ME3zLf8SZM" role="3clFbw">
              <node concept="37vLTw" id="3ME3zLf8SZK" role="2ZW6bz">
                <ref role="3cqZAo" node="3ME3zLf8SZw" resolve="t" />
              </node>
              <node concept="3uibUv" id="3ME3zLf8SZL" role="2ZW6by">
                <ref role="3uigEE" to="wyt6:~Error" resolve="Error" />
              </node>
            </node>
            <node concept="9aQIb" id="3ME3zLf8SZT" role="9aQIa">
              <node concept="3clFbS" id="3ME3zLf8SZU" role="9aQI4">
                <node concept="YS8fn" id="3ME3zLf8SZZ" role="3cqZAp">
                  <node concept="2ShNRf" id="3ME3zLf90cF" role="YScLw">
                    <node concept="1pGfFk" id="3ME3zLf90dG" role="2ShVmc">
                      <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                      <node concept="3cpWs3" id="3ME3zLf8SZW" role="37wK5m">
                        <node concept="Xl_RD" id="3ME3zLf8SZX" role="3uHU7B">
                          <property role="Xl_RC" value="Not Exception or Error: " />
                        </node>
                        <node concept="37vLTw" id="3ME3zLf8SZY" role="3uHU7w">
                          <ref role="3cqZAo" node="3ME3zLf8SZw" resolve="t" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3ME3zLf8SZO" role="3clFbx">
              <node concept="YS8fn" id="3ME3zLf8SZS" role="3cqZAp">
                <node concept="10QFUN" id="3ME3zLf8SZP" role="YScLw">
                  <node concept="37vLTw" id="3ME3zLf8SZQ" role="10QFUP">
                    <ref role="3cqZAo" node="3ME3zLf8SZw" resolve="t" />
                  </node>
                  <node concept="3uibUv" id="3ME3zLf8SZR" role="10QFUM">
                    <ref role="3uigEE" to="wyt6:~Error" resolve="Error" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3ME3zLf8SZE" role="3clFbx">
            <node concept="3cpWs6" id="3ME3zLf8SZF" role="3cqZAp">
              <node concept="10QFUN" id="3ME3zLf8SZG" role="3cqZAk">
                <node concept="37vLTw" id="3ME3zLf8SZH" role="10QFUP">
                  <ref role="3cqZAo" node="3ME3zLf8SZw" resolve="t" />
                </node>
                <node concept="3uibUv" id="3ME3zLf8SZI" role="10QFUM">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ME3zLf8T00" role="1B3o_S" />
      <node concept="3uibUv" id="3ME3zLf8T01" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
      <node concept="P$JXv" id="3ME3zLf8T02" role="lGtFl">
        <node concept="TZ5HA" id="3ME3zLf8T0Y" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8T0Z" role="1dT_Ay">
            <property role="1dT_AB" value=" Unwraps an Exception and returns the underlying Exception, or throws an" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8T10" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8T11" role="1dT_Ay">
            <property role="1dT_AB" value=" Error if the underlying Throwable is an Error." />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8T12" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8T13" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8T14" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8T15" role="1dT_Ay">
            <property role="1dT_AB" value=" @param e is the Exception to unwrap." />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8T16" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8T17" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8T18" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8T19" role="1dT_Ay">
            <property role="1dT_AB" value=" @return the underlying Exception." />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8T1a" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8T1b" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8T1c" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8T1d" role="1dT_Ay">
            <property role="1dT_AB" value=" @throws Error if the underlying Throwable is an Error." />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8T1e" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8T1f" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8T1g" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8T1h" role="1dT_Ay">
            <property role="1dT_AB" value=" @throws IllegalArgumentException if the underlying Throwable is not an" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8T1i" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8T1j" role="1dT_Ay">
            <property role="1dT_AB" value=" Exception or an Error." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3ME3zLf8T03" role="jymVt">
      <property role="TrG5h" value="unwrapAny" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3ME3zLf8T04" role="3clF46">
        <property role="TrG5h" value="e" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ME3zLf8T05" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
        </node>
      </node>
      <node concept="3clFbS" id="3ME3zLf8T06" role="3clF47">
        <node concept="2$JKZl" id="3ME3zLf8T0F" role="3cqZAp">
          <node concept="3clFbT" id="3ME3zLf8T07" role="2$JKZa">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="3clFbS" id="3ME3zLf8T09" role="2LFqv$">
            <node concept="3clFbJ" id="3ME3zLf8T0a" role="3cqZAp">
              <node concept="2ZW3vV" id="3ME3zLf8T0d" role="3clFbw">
                <node concept="37vLTw" id="3ME3zLf8T0b" role="2ZW6bz">
                  <ref role="3cqZAo" node="3ME3zLf8T04" resolve="e" />
                </node>
                <node concept="3uibUv" id="3ME3zLf8T0c" role="2ZW6by">
                  <ref role="3uigEE" node="3ME3zLf8V_H" resolve="ExceptionWrapper" />
                </node>
              </node>
              <node concept="9aQIb" id="3ME3zLf8T0B" role="9aQIa">
                <node concept="3clFbS" id="3ME3zLf8T0C" role="9aQI4">
                  <node concept="3cpWs6" id="3ME3zLf8T0D" role="3cqZAp">
                    <node concept="37vLTw" id="3ME3zLf8T0E" role="3cqZAk">
                      <ref role="3cqZAo" node="3ME3zLf8T04" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3ME3zLf8T0f" role="3clFbx">
                <node concept="3cpWs8" id="3ME3zLf8T0h" role="3cqZAp">
                  <node concept="3cpWsn" id="3ME3zLf8T0g" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="e2" />
                    <node concept="3uibUv" id="3ME3zLf8T0i" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                    </node>
                    <node concept="2OqwBi" id="3ME3zLf8T0j" role="33vP2m">
                      <node concept="1eOMI4" id="3ME3zLf8T0n" role="2Oq$k0">
                        <node concept="10QFUN" id="3ME3zLf8T0k" role="1eOMHV">
                          <node concept="37vLTw" id="3ME3zLf8T0l" role="10QFUP">
                            <ref role="3cqZAo" node="3ME3zLf8T04" resolve="e" />
                          </node>
                          <node concept="3uibUv" id="3ME3zLf8T0m" role="10QFUM">
                            <ref role="3uigEE" node="3ME3zLf8V_H" resolve="ExceptionWrapper" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="3ME3zLf8T0o" role="2OqNvi">
                        <ref role="37wK5l" node="3ME3zLf8V_O" resolve="getCause" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3ME3zLf8T0p" role="3cqZAp">
                  <node concept="3clFbC" id="3ME3zLf8T0q" role="3clFbw">
                    <node concept="37vLTw" id="3ME3zLf8T0r" role="3uHU7B">
                      <ref role="3cqZAo" node="3ME3zLf8T0g" resolve="e2" />
                    </node>
                    <node concept="10Nm6u" id="3ME3zLf8T0s" role="3uHU7w" />
                  </node>
                  <node concept="9aQIb" id="3ME3zLf8T0x" role="9aQIa">
                    <node concept="3clFbS" id="3ME3zLf8T0y" role="9aQI4">
                      <node concept="3clFbF" id="3ME3zLf8T0z" role="3cqZAp">
                        <node concept="37vLTI" id="3ME3zLf8T0$" role="3clFbG">
                          <node concept="37vLTw" id="3ME3zLf8T0_" role="37vLTJ">
                            <ref role="3cqZAo" node="3ME3zLf8T04" resolve="e" />
                          </node>
                          <node concept="37vLTw" id="3ME3zLf8T0A" role="37vLTx">
                            <ref role="3cqZAo" node="3ME3zLf8T0g" resolve="e2" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="3ME3zLf8T0u" role="3clFbx">
                    <node concept="3cpWs6" id="3ME3zLf8T0v" role="3cqZAp">
                      <node concept="37vLTw" id="3ME3zLf8T0w" role="3cqZAk">
                        <ref role="3cqZAo" node="3ME3zLf8T04" resolve="e" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ME3zLf8T0G" role="1B3o_S" />
      <node concept="3uibUv" id="3ME3zLf8T0H" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
      </node>
      <node concept="P$JXv" id="3ME3zLf8T0I" role="lGtFl">
        <node concept="TZ5HA" id="3ME3zLf8T1k" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8T1l" role="1dT_Ay">
            <property role="1dT_AB" value=" Unwraps an Exception and returns the underlying Throwable." />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8T1m" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8T1n" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8T1o" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8T1p" role="1dT_Ay">
            <property role="1dT_AB" value=" @param e is the Exception to unwrap." />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8T1q" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8T1r" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8T1s" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8T1t" role="1dT_Ay">
            <property role="1dT_AB" value=" @return the underlying Throwable." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3ME3zLf8_mX">
    <property role="TrG5h" value="IOExceptionWrapper" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3ME3zLf8_mY" role="1B3o_S" />
    <node concept="3uibUv" id="3ME3zLf8_mZ" role="1zkMxy">
      <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
    </node>
    <node concept="3uibUv" id="3ME3zLf8_n0" role="EKbjA">
      <ref role="3uigEE" node="3ME3zLf8V_H" resolve="ExceptionWrapper" />
    </node>
    <node concept="3UR2Jj" id="3ME3zLf8_nw" role="lGtFl">
      <node concept="TZ5HA" id="3ME3zLf8_n$" role="TZ5H$">
        <node concept="1dT_AC" id="3ME3zLf8_n_" role="1dT_Ay">
          <property role="1dT_AB" value=" An IOException that can contain nested exceptions." />
        </node>
      </node>
      <node concept="TZ5HA" id="3ME3zLf8_nA" role="TZ5H$">
        <node concept="1dT_AC" id="3ME3zLf8_nB" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="3ME3zLf8_nC" role="TZ5H$">
        <node concept="1dT_AC" id="3ME3zLf8_nD" role="1dT_Ay">
          <property role="1dT_AB" value=" @author Mark Hayes" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3ME3zLf8_n1" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="e" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3ME3zLf8_n3" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
      </node>
      <node concept="3Tm6S6" id="3ME3zLf8_n4" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="3ME3zLf8_n5" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="3ME3zLf8_n6" role="3clF45" />
      <node concept="37vLTG" id="3ME3zLf8_n7" role="3clF46">
        <property role="TrG5h" value="e" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ME3zLf8_n8" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
        </node>
      </node>
      <node concept="3clFbS" id="3ME3zLf8_n9" role="3clF47">
        <node concept="XkiVB" id="3ME3zLf90dH" role="3cqZAp">
          <ref role="37wK5l" to="guwi:~IOException.&lt;init&gt;(java.lang.String)" resolve="IOException" />
          <node concept="2OqwBi" id="3ME3zLf90dL" role="37wK5m">
            <node concept="37vLTw" id="3ME3zLf90dK" role="2Oq$k0">
              <ref role="3cqZAo" node="3ME3zLf8_n7" resolve="e" />
            </node>
            <node concept="liA8E" id="3ME3zLf90dM" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ME3zLf8_na" role="3cqZAp">
          <node concept="37vLTI" id="3ME3zLf8_nb" role="3clFbG">
            <node concept="2OqwBi" id="3ME3zLf8_nc" role="37vLTJ">
              <node concept="Xjq3P" id="3ME3zLf8_nd" role="2Oq$k0" />
              <node concept="2OwXpG" id="3ME3zLf8_ne" role="2OqNvi">
                <ref role="2Oxat5" node="3ME3zLf8_n1" resolve="e" />
              </node>
            </node>
            <node concept="37vLTw" id="3ME3zLf8_nf" role="37vLTx">
              <ref role="3cqZAo" node="3ME3zLf8_n7" resolve="e" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ME3zLf8_ni" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3ME3zLf8_nj" role="jymVt">
      <property role="TrG5h" value="getDetail" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3ME3zLf8_nk" role="3clF47">
        <node concept="3cpWs6" id="3ME3zLf8_nl" role="3cqZAp">
          <node concept="37vLTw" id="3ME3zLf8_nm" role="3cqZAk">
            <ref role="3cqZAo" node="3ME3zLf8_n1" resolve="e" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ME3zLf8_nn" role="1B3o_S" />
      <node concept="3uibUv" id="3ME3zLf8_no" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
      </node>
      <node concept="P$JXv" id="3ME3zLf8_np" role="lGtFl">
        <node concept="TZ5HA" id="3ME3zLf8_nE" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8_nF" role="1dT_Ay">
            <property role="1dT_AB" value="@deprecated replaced by {@link #getCause}." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3ME3zLf8_nq" role="jymVt">
      <property role="TrG5h" value="getCause" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3ME3zLf8_nr" role="3clF47">
        <node concept="3cpWs6" id="3ME3zLf8_ns" role="3cqZAp">
          <node concept="37vLTw" id="3ME3zLf8_nt" role="3cqZAk">
            <ref role="3cqZAo" node="3ME3zLf8_n1" resolve="e" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ME3zLf8_nu" role="1B3o_S" />
      <node concept="3uibUv" id="3ME3zLf8_nv" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
      </node>
    </node>
  </node>
</model>

