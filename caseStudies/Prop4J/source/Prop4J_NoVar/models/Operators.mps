<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:610e4e5f-feb7-4a38-bdec-ab727c8f4f12(Operators)" doNotGenerate="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1219920932475" name="jetbrains.mps.baseLanguage.structure.VariableArityType" flags="in" index="8X2XB">
        <child id="1219921048460" name="componentType" index="8Xvag" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="28358707492436943" name="jetbrains.mps.baseLanguage.structure.JavaImport" flags="ng" index="u1fJn">
        <property id="28358707492436944" name="onDemand" index="u1fJ8" />
        <property id="5574384225470059890" name="static" index="1XWMmp" />
      </concept>
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
        <child id="1188214630783" name="value" index="2B76xF" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1188214545140" name="jetbrains.mps.baseLanguage.structure.AnnotationInstanceValue" flags="ng" index="2B6LJw">
        <reference id="1188214555875" name="key" index="2B6OnR" />
        <child id="1188214607812" name="value" index="2B70Vg" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="3304084122476667220" name="jetbrains.mps.baseLanguage.structure.UnknownNew" flags="nn" index="31S9pk">
        <property id="3304084122476721463" name="className" index="31Ss8R" />
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
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="6050519299856556786" name="jetbrains.mps.baseLanguage.structure.JavaImports" flags="ng" index="1lrU7d">
        <child id="28358707492429991" name="entries" index="u1e2Z" />
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
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="6528213125912070246" name="jetbrains.mps.baseLanguage.structure.Tokens" flags="ng" index="1u$dsA">
        <property id="1843920760191311250" name="tokens" index="1CJj6V" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1214918975462" name="jetbrains.mps.baseLanguage.structure.PostfixDecrementExpression" flags="nn" index="3uO5VW" />
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
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="1_D$ZLmvY9b">
    <property role="TrG5h" value="Literal" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="1_D$ZLmvY9c" role="1B3o_S" />
    <node concept="3uibUv" id="1_D$ZLmvY9d" role="1zkMxy">
      <ref role="3uigEE" node="1_D$ZLmvYbn" resolve="Node" />
    </node>
    <node concept="3UR2Jj" id="1_D$ZLmvYb7" role="lGtFl">
      <node concept="TZ5HA" id="1_D$ZLmvYbb" role="TZ5H$">
        <node concept="1dT_AC" id="1_D$ZLmvYbc" role="1dT_Ay">
          <property role="1dT_AB" value="A variable or negated variable." />
        </node>
      </node>
      <node concept="TZ5HA" id="1_D$ZLmvYbd" role="TZ5H$">
        <node concept="1dT_AC" id="1_D$ZLmvYbe" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="1_D$ZLmvYbf" role="TZ5H$">
        <node concept="1dT_AC" id="1_D$ZLmvYbg" role="1dT_Ay">
          <property role="1dT_AB" value="@author Thomas Th�m" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1_D$ZLmvY9e" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="var" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="1_D$ZLmvY9g" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="1_D$ZLmvY9h" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="1_D$ZLmvY9i" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="positive" />
      <property role="3TUv4t" value="false" />
      <node concept="10P_77" id="1_D$ZLmvY9k" role="1tU5fm" />
      <node concept="3Tm1VV" id="1_D$ZLmvY9l" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="1_D$ZLmvY9m" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="1_D$ZLmvY9n" role="3clF45" />
      <node concept="37vLTG" id="1_D$ZLmvY9o" role="3clF46">
        <property role="TrG5h" value="var" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1_D$ZLmvY9p" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="1_D$ZLmvY9q" role="3clF46">
        <property role="TrG5h" value="positive" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="1_D$ZLmvY9r" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1_D$ZLmvY9s" role="3clF47">
        <node concept="3clFbF" id="1_D$ZLmvY9t" role="3cqZAp">
          <node concept="37vLTI" id="1_D$ZLmvY9u" role="3clFbG">
            <node concept="2OqwBi" id="1_D$ZLmvY9v" role="37vLTJ">
              <node concept="Xjq3P" id="1_D$ZLmvY9w" role="2Oq$k0" />
              <node concept="2OwXpG" id="1_D$ZLmvY9x" role="2OqNvi">
                <ref role="2Oxat5" node="1_D$ZLmvY9e" resolve="var" />
              </node>
            </node>
            <node concept="37vLTw" id="1_D$ZLmvY9y" role="37vLTx">
              <ref role="3cqZAo" node="1_D$ZLmvY9o" resolve="var" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_D$ZLmvY9z" role="3cqZAp">
          <node concept="37vLTI" id="1_D$ZLmvY9$" role="3clFbG">
            <node concept="2OqwBi" id="1_D$ZLmvY9_" role="37vLTJ">
              <node concept="Xjq3P" id="1_D$ZLmvY9A" role="2Oq$k0" />
              <node concept="2OwXpG" id="1_D$ZLmvY9B" role="2OqNvi">
                <ref role="2Oxat5" node="1_D$ZLmvY9i" resolve="positive" />
              </node>
            </node>
            <node concept="37vLTw" id="1_D$ZLmvY9C" role="37vLTx">
              <ref role="3cqZAo" node="1_D$ZLmvY9q" resolve="positive" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1_D$ZLmvY9D" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="1_D$ZLmvY9E" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="1_D$ZLmvY9F" role="3clF45" />
      <node concept="37vLTG" id="1_D$ZLmvY9G" role="3clF46">
        <property role="TrG5h" value="var" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1_D$ZLmvY9H" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="1_D$ZLmvY9I" role="3clF47">
        <node concept="3clFbF" id="1_D$ZLmvY9J" role="3cqZAp">
          <node concept="37vLTI" id="1_D$ZLmvY9K" role="3clFbG">
            <node concept="2OqwBi" id="1_D$ZLmvY9L" role="37vLTJ">
              <node concept="Xjq3P" id="1_D$ZLmvY9M" role="2Oq$k0" />
              <node concept="2OwXpG" id="1_D$ZLmvY9N" role="2OqNvi">
                <ref role="2Oxat5" node="1_D$ZLmvY9e" resolve="var" />
              </node>
            </node>
            <node concept="37vLTw" id="1_D$ZLmvY9O" role="37vLTx">
              <ref role="3cqZAo" node="1_D$ZLmvY9G" resolve="var" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_D$ZLmvY9P" role="3cqZAp">
          <node concept="37vLTI" id="1_D$ZLmvY9Q" role="3clFbG">
            <node concept="37vLTw" id="1_D$ZLmvY9R" role="37vLTJ">
              <ref role="3cqZAo" node="1_D$ZLmvY9i" resolve="positive" />
            </node>
            <node concept="3clFbT" id="1_D$ZLmvY9S" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1_D$ZLmvY9T" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1_D$ZLmvY9U" role="jymVt">
      <property role="TrG5h" value="flip" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="1_D$ZLmvY9V" role="3clF47">
        <node concept="3clFbF" id="1_D$ZLmvY9W" role="3cqZAp">
          <node concept="37vLTI" id="1_D$ZLmvY9X" role="3clFbG">
            <node concept="37vLTw" id="1_D$ZLmvY9Y" role="37vLTJ">
              <ref role="3cqZAo" node="1_D$ZLmvY9i" resolve="positive" />
            </node>
            <node concept="3fqX7Q" id="1_D$ZLmvY9Z" role="37vLTx">
              <node concept="37vLTw" id="1_D$ZLmvYa0" role="3fr31v">
                <ref role="3cqZAo" node="1_D$ZLmvY9i" resolve="positive" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1_D$ZLmvYa1" role="1B3o_S" />
      <node concept="3cqZAl" id="1_D$ZLmvYa2" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1_D$ZLmvYa3" role="jymVt">
      <property role="TrG5h" value="eliminate" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="1_D$ZLmvYa4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="1_D$ZLmvYa5" role="3clF46">
        <property role="TrG5h" value="list" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1_D$ZLmvYa6" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="1_D$ZLmvYa7" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
            <node concept="3qUE_q" id="1_D$ZLmvYa9" role="11_B2D">
              <node concept="3uibUv" id="1_D$ZLmvYa8" role="3qUE_r">
                <ref role="3uigEE" node="1_D$ZLmvYbn" resolve="Node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1_D$ZLmvYaa" role="3clF47">
        <node concept="3SKdUt" id="1_D$ZLmvYbi" role="3cqZAp">
          <node concept="3SKdUq" id="1_D$ZLmvYbh" role="3SKWNk">
            <property role="3SKdUp" value="nothing to do with children" />
          </node>
        </node>
        <node concept="3cpWs6" id="1_D$ZLmvYab" role="3cqZAp">
          <node concept="Xjq3P" id="1_D$ZLmvYac" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tmbuc" id="1_D$ZLmvYad" role="1B3o_S" />
      <node concept="3uibUv" id="1_D$ZLmvYae" role="3clF45">
        <ref role="3uigEE" node="1_D$ZLmvYbn" resolve="Node" />
      </node>
    </node>
    <node concept="3clFb_" id="1_D$ZLmvYaf" role="jymVt">
      <property role="TrG5h" value="clausify" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="1_D$ZLmvYag" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="1_D$ZLmvYah" role="3clF47">
        <node concept="3SKdUt" id="1_D$ZLmvYbk" role="3cqZAp">
          <node concept="3SKdUq" id="1_D$ZLmvYbj" role="3SKWNk">
            <property role="3SKdUp" value="nothing to do" />
          </node>
        </node>
        <node concept="3cpWs6" id="1_D$ZLmvYai" role="3cqZAp">
          <node concept="Xjq3P" id="1_D$ZLmvYaj" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tmbuc" id="1_D$ZLmvYak" role="1B3o_S" />
      <node concept="3uibUv" id="1_D$ZLmvYal" role="3clF45">
        <ref role="3uigEE" node="1_D$ZLmvYbn" resolve="Node" />
      </node>
    </node>
    <node concept="3clFb_" id="1_D$ZLmvYam" role="jymVt">
      <property role="TrG5h" value="simplify" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="1_D$ZLmvYan" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="1_D$ZLmvYao" role="3clF47">
        <node concept="3SKdUt" id="1_D$ZLmvYbm" role="3cqZAp">
          <node concept="3SKdUq" id="1_D$ZLmvYbl" role="3SKWNk">
            <property role="3SKdUp" value="nothing to do (recursive calls reached lowest node)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1_D$ZLmvYap" role="1B3o_S" />
      <node concept="3cqZAl" id="1_D$ZLmvYaq" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1_D$ZLmvYar" role="jymVt">
      <property role="TrG5h" value="clone" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="1_D$ZLmvYas" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="1_D$ZLmvYat" role="3clF47">
        <node concept="3cpWs6" id="1_D$ZLmvYau" role="3cqZAp">
          <node concept="2ShNRf" id="1_D$ZLmvYtA" role="3cqZAk">
            <node concept="1pGfFk" id="1_D$ZLmvYtB" role="2ShVmc">
              <ref role="37wK5l" node="1_D$ZLmvY9m" resolve="Literal" />
              <node concept="37vLTw" id="1_D$ZLmvYaw" role="37wK5m">
                <ref role="3cqZAo" node="1_D$ZLmvY9e" resolve="var" />
              </node>
              <node concept="37vLTw" id="1_D$ZLmvYax" role="37wK5m">
                <ref role="3cqZAo" node="1_D$ZLmvY9i" resolve="positive" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1_D$ZLmvYay" role="1B3o_S" />
      <node concept="3uibUv" id="1_D$ZLmvYaz" role="3clF45">
        <ref role="3uigEE" node="1_D$ZLmvYbn" resolve="Node" />
      </node>
    </node>
    <node concept="3clFb_" id="1_D$ZLmvYa$" role="jymVt">
      <property role="TrG5h" value="equals" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="1_D$ZLmvYa_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="1_D$ZLmvYaA" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1_D$ZLmvYaB" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="1_D$ZLmvYaC" role="3clF47">
        <node concept="3clFbJ" id="1_D$ZLmvYaD" role="3cqZAp">
          <node concept="3fqX7Q" id="1_D$ZLmvYaE" role="3clFbw">
            <node concept="1eOMI4" id="1_D$ZLmvYaI" role="3fr31v">
              <node concept="2ZW3vV" id="1_D$ZLmvYaH" role="1eOMHV">
                <node concept="37vLTw" id="1_D$ZLmvYaF" role="2ZW6bz">
                  <ref role="3cqZAo" node="1_D$ZLmvYaA" resolve="node" />
                </node>
                <node concept="3uibUv" id="1_D$ZLmvYaG" role="2ZW6by">
                  <ref role="3uigEE" node="1_D$ZLmvY9b" resolve="Literal" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1_D$ZLmvYaL" role="3clFbx">
            <node concept="3cpWs6" id="1_D$ZLmvYaJ" role="3cqZAp">
              <node concept="3clFbT" id="1_D$ZLmvYaK" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1_D$ZLmvYaM" role="3cqZAp">
          <node concept="1Wc70l" id="1_D$ZLmvYaN" role="3cqZAk">
            <node concept="1eOMI4" id="1_D$ZLmvYaV" role="3uHU7B">
              <node concept="2OqwBi" id="1_D$ZLmvYtF" role="1eOMHV">
                <node concept="37vLTw" id="1_D$ZLmvYtE" role="2Oq$k0">
                  <ref role="3cqZAo" node="1_D$ZLmvY9e" resolve="var" />
                </node>
                <node concept="liA8E" id="1_D$ZLmvYtG" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="1_D$ZLmvYaP" role="37wK5m">
                    <node concept="1eOMI4" id="1_D$ZLmvYaT" role="2Oq$k0">
                      <node concept="10QFUN" id="1_D$ZLmvYaQ" role="1eOMHV">
                        <node concept="37vLTw" id="1_D$ZLmvYaR" role="10QFUP">
                          <ref role="3cqZAo" node="1_D$ZLmvYaA" resolve="node" />
                        </node>
                        <node concept="3uibUv" id="1_D$ZLmvYaS" role="10QFUM">
                          <ref role="3uigEE" node="1_D$ZLmvY9b" resolve="Literal" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OwXpG" id="1_D$ZLmvYaU" role="2OqNvi">
                      <ref role="2Oxat5" node="1_D$ZLmvY9e" resolve="var" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1eOMI4" id="1_D$ZLmvYb4" role="3uHU7w">
              <node concept="3clFbC" id="1_D$ZLmvYaW" role="1eOMHV">
                <node concept="37vLTw" id="1_D$ZLmvYaX" role="3uHU7B">
                  <ref role="3cqZAo" node="1_D$ZLmvY9i" resolve="positive" />
                </node>
                <node concept="2OqwBi" id="1_D$ZLmvYaY" role="3uHU7w">
                  <node concept="1eOMI4" id="1_D$ZLmvYb2" role="2Oq$k0">
                    <node concept="10QFUN" id="1_D$ZLmvYaZ" role="1eOMHV">
                      <node concept="37vLTw" id="1_D$ZLmvYb0" role="10QFUP">
                        <ref role="3cqZAo" node="1_D$ZLmvYaA" resolve="node" />
                      </node>
                      <node concept="3uibUv" id="1_D$ZLmvYb1" role="10QFUM">
                        <ref role="3uigEE" node="1_D$ZLmvY9b" resolve="Literal" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OwXpG" id="1_D$ZLmvYb3" role="2OqNvi">
                    <ref role="2Oxat5" node="1_D$ZLmvY9i" resolve="positive" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1_D$ZLmvYb5" role="1B3o_S" />
      <node concept="10P_77" id="1_D$ZLmvYb6" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="1_D$ZLmvYbn">
    <property role="TrG5h" value="Node" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="true" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="1_D$ZLmvYbo" role="1B3o_S" />
    <node concept="3UR2Jj" id="1_D$ZLmvYmv" role="lGtFl">
      <node concept="TZ5HA" id="1_D$ZLmvYmA" role="TZ5H$">
        <node concept="1dT_AC" id="1_D$ZLmvYmB" role="1dT_Ay">
          <property role="1dT_AB" value="A propositional node that can be transformed into conjunctive normal form" />
        </node>
      </node>
      <node concept="TZ5HA" id="1_D$ZLmvYmC" role="TZ5H$">
        <node concept="1dT_AC" id="1_D$ZLmvYmD" role="1dT_Ay">
          <property role="1dT_AB" value="(cnf)." />
        </node>
      </node>
      <node concept="TZ5HA" id="1_D$ZLmvYmE" role="TZ5H$">
        <node concept="1dT_AC" id="1_D$ZLmvYmF" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="1_D$ZLmvYmG" role="TZ5H$">
        <node concept="1dT_AC" id="1_D$ZLmvYmH" role="1dT_Ay">
          <property role="1dT_AB" value="@author Thomas Th�m" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1_D$ZLmvYbp" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="children" />
      <property role="3TUv4t" value="false" />
      <node concept="10Q1$e" id="1_D$ZLmvYbs" role="1tU5fm">
        <node concept="3uibUv" id="1_D$ZLmvYbr" role="10Q1$1">
          <ref role="3uigEE" node="1_D$ZLmvYbn" resolve="Node" />
        </node>
      </node>
      <node concept="3Tmbuc" id="1_D$ZLmvYbt" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6ab3W7ceAXX" role="jymVt" />
    <node concept="3clFb_" id="1_D$ZLmvYbu" role="jymVt">
      <property role="TrG5h" value="setChildren" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="1_D$ZLmvYbv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~SuppressWarnings" resolve="SuppressWarnings" />
        <node concept="2B6LJw" id="1_D$ZLmvYbw" role="2B76xF">
          <ref role="2B6OnR" to="wyt6:~SuppressWarnings.value()" resolve="value" />
          <node concept="Xl_RD" id="1_D$ZLmvYbx" role="2B70Vg">
            <property role="Xl_RC" value="unchecked" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1_D$ZLmvYby" role="3clF46">
        <property role="TrG5h" value="newChildren" />
        <property role="3TUv4t" value="false" />
        <node concept="8X2XB" id="1_D$ZLmvYb$" role="1tU5fm">
          <node concept="3uibUv" id="1_D$ZLmvYbz" role="8Xvag">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1_D$ZLmvYb_" role="3clF47">
        <node concept="3SKdUt" id="1_D$ZLmvYmJ" role="3cqZAp">
          <node concept="3SKdUq" id="1_D$ZLmvYmI" role="3SKWNk">
            <property role="3SKdUp" value="allow collections as parameters" />
          </node>
        </node>
        <node concept="3clFbJ" id="1_D$ZLmvYbA" role="3cqZAp">
          <node concept="1Wc70l" id="1_D$ZLmvYbB" role="3clFbw">
            <node concept="3clFbC" id="1_D$ZLmvYbC" role="3uHU7B">
              <node concept="2OqwBi" id="1_D$ZLmvYtK" role="3uHU7B">
                <node concept="37vLTw" id="1_D$ZLmvYtJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="1_D$ZLmvYby" resolve="newChildren" />
                </node>
                <node concept="1Rwk04" id="1_D$ZLmw0dB" role="2OqNvi" />
              </node>
              <node concept="3cmrfG" id="1_D$ZLmvYbE" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
            <node concept="2ZW3vV" id="1_D$ZLmvYbJ" role="3uHU7w">
              <node concept="AH0OO" id="1_D$ZLmvYbF" role="2ZW6bz">
                <node concept="37vLTw" id="1_D$ZLmvYbG" role="AHHXb">
                  <ref role="3cqZAo" node="1_D$ZLmvYby" resolve="newChildren" />
                </node>
                <node concept="3cmrfG" id="1_D$ZLmvYbH" role="AHEQo">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3uibUv" id="1_D$ZLmvYbI" role="2ZW6by">
                <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1_D$ZLmvYbW" role="3clFbx">
            <node concept="3clFbF" id="1_D$ZLmvYbK" role="3cqZAp">
              <node concept="37vLTI" id="1_D$ZLmvYbL" role="3clFbG">
                <node concept="37vLTw" id="1_D$ZLmvYbM" role="37vLTJ">
                  <ref role="3cqZAo" node="1_D$ZLmvYby" resolve="newChildren" />
                </node>
                <node concept="2OqwBi" id="1_D$ZLmvYbN" role="37vLTx">
                  <node concept="1eOMI4" id="1_D$ZLmvYbU" role="2Oq$k0">
                    <node concept="10QFUN" id="1_D$ZLmvYbO" role="1eOMHV">
                      <node concept="AH0OO" id="1_D$ZLmvYbP" role="10QFUP">
                        <node concept="37vLTw" id="1_D$ZLmvYbQ" role="AHHXb">
                          <ref role="3cqZAo" node="1_D$ZLmvYby" resolve="newChildren" />
                        </node>
                        <node concept="3cmrfG" id="1_D$ZLmvYbR" role="AHEQo">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="1_D$ZLmvYbS" role="10QFUM">
                        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
                        <node concept="3uibUv" id="1_D$ZLmvYbT" role="11_B2D">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1_D$ZLmvYbV" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Collection.toArray():java.lang.Object[]" resolve="toArray" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1_D$ZLmvYmL" role="3cqZAp">
          <node concept="3SKdUq" id="1_D$ZLmvYmK" role="3SKWNk">
            <property role="3SKdUp" value="copy children and create literals" />
          </node>
        </node>
        <node concept="3clFbF" id="1_D$ZLmvYbX" role="3cqZAp">
          <node concept="37vLTI" id="1_D$ZLmvYbY" role="3clFbG">
            <node concept="37vLTw" id="1_D$ZLmvYbZ" role="37vLTJ">
              <ref role="3cqZAo" node="1_D$ZLmvYbp" resolve="children" />
            </node>
            <node concept="2ShNRf" id="1_D$ZLmvYc4" role="37vLTx">
              <node concept="3$_iS1" id="1_D$ZLmvYc2" role="2ShVmc">
                <node concept="3$GHV9" id="1_D$ZLmvYc3" role="3$GQph">
                  <node concept="2OqwBi" id="1_D$ZLmvYtP" role="3$I4v7">
                    <node concept="37vLTw" id="1_D$ZLmvYtO" role="2Oq$k0">
                      <ref role="3cqZAo" node="1_D$ZLmvYby" resolve="newChildren" />
                    </node>
                    <node concept="1Rwk04" id="1_D$ZLmw0dC" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3uibUv" id="1_D$ZLmvYc0" role="3$_nBY">
                  <ref role="3uigEE" node="1_D$ZLmvYbn" resolve="Node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="1_D$ZLmvYc5" role="3cqZAp">
          <node concept="3cpWsn" id="1_D$ZLmvYc6" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="1_D$ZLmvYc8" role="1tU5fm" />
            <node concept="3cmrfG" id="1_D$ZLmvYc9" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="1_D$ZLmvYca" role="1Dwp0S">
            <node concept="37vLTw" id="1_D$ZLmvYcb" role="3uHU7B">
              <ref role="3cqZAo" node="1_D$ZLmvYc6" resolve="i" />
            </node>
            <node concept="2OqwBi" id="1_D$ZLmvYtU" role="3uHU7w">
              <node concept="37vLTw" id="1_D$ZLmvYtT" role="2Oq$k0">
                <ref role="3cqZAo" node="1_D$ZLmvYbp" resolve="children" />
              </node>
              <node concept="1Rwk04" id="1_D$ZLmw0dD" role="2OqNvi" />
            </node>
          </node>
          <node concept="3uNrnE" id="1_D$ZLmvYce" role="1Dwrff">
            <node concept="37vLTw" id="1_D$ZLmvYcf" role="2$L3a6">
              <ref role="3cqZAo" node="1_D$ZLmvYc6" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="1_D$ZLmvYcp" role="2LFqv$">
            <node concept="3clFbF" id="1_D$ZLmvYcg" role="3cqZAp">
              <node concept="37vLTI" id="1_D$ZLmvYch" role="3clFbG">
                <node concept="AH0OO" id="1_D$ZLmvYci" role="37vLTJ">
                  <node concept="37vLTw" id="1_D$ZLmvYcj" role="AHHXb">
                    <ref role="3cqZAo" node="1_D$ZLmvYbp" resolve="children" />
                  </node>
                  <node concept="37vLTw" id="1_D$ZLmvYck" role="AHEQo">
                    <ref role="3cqZAo" node="1_D$ZLmvYc6" resolve="i" />
                  </node>
                </node>
                <node concept="1rXfSq" id="1_D$ZLmvYcl" role="37vLTx">
                  <ref role="37wK5l" node="1_D$ZLmvYhM" resolve="getNode" />
                  <node concept="AH0OO" id="1_D$ZLmvYcm" role="37wK5m">
                    <node concept="37vLTw" id="1_D$ZLmvYcn" role="AHHXb">
                      <ref role="3cqZAo" node="1_D$ZLmvYby" resolve="newChildren" />
                    </node>
                    <node concept="37vLTw" id="1_D$ZLmvYco" role="AHEQo">
                      <ref role="3cqZAo" node="1_D$ZLmvYc6" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1_D$ZLmvYcq" role="1B3o_S" />
      <node concept="3cqZAl" id="1_D$ZLmvYcr" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1_D$ZLmvYcs" role="jymVt">
      <property role="TrG5h" value="setChildren" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="1_D$ZLmvYct" role="3clF46">
        <property role="TrG5h" value="leftChild" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1_D$ZLmvYcu" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="1_D$ZLmvYcv" role="3clF46">
        <property role="TrG5h" value="rightChild" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1_D$ZLmvYcw" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="1_D$ZLmvYcx" role="3clF47">
        <node concept="3clFbF" id="1_D$ZLmvYcy" role="3cqZAp">
          <node concept="37vLTI" id="1_D$ZLmvYcz" role="3clFbG">
            <node concept="37vLTw" id="1_D$ZLmvYc$" role="37vLTJ">
              <ref role="3cqZAo" node="1_D$ZLmvYbp" resolve="children" />
            </node>
            <node concept="2ShNRf" id="1_D$ZLmvYcF" role="37vLTx">
              <node concept="3g6Rrh" id="1_D$ZLmvYcE" role="2ShVmc">
                <node concept="1rXfSq" id="1_D$ZLmvYcA" role="3g7hyw">
                  <ref role="37wK5l" node="1_D$ZLmvYhM" resolve="getNode" />
                  <node concept="37vLTw" id="1_D$ZLmvYcB" role="37wK5m">
                    <ref role="3cqZAo" node="1_D$ZLmvYct" resolve="leftChild" />
                  </node>
                </node>
                <node concept="1rXfSq" id="1_D$ZLmvYcC" role="3g7hyw">
                  <ref role="37wK5l" node="1_D$ZLmvYhM" resolve="getNode" />
                  <node concept="37vLTw" id="1_D$ZLmvYcD" role="37wK5m">
                    <ref role="3cqZAo" node="1_D$ZLmvYcv" resolve="rightChild" />
                  </node>
                </node>
                <node concept="3uibUv" id="1_D$ZLmvYc_" role="3g7fb8">
                  <ref role="3uigEE" node="1_D$ZLmvYbn" resolve="Node" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1_D$ZLmvYcG" role="1B3o_S" />
      <node concept="3cqZAl" id="1_D$ZLmvYcH" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1_D$ZLmvYcI" role="jymVt">
      <property role="TrG5h" value="setChildren" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="1_D$ZLmvYcJ" role="3clF46">
        <property role="TrG5h" value="newChildren" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="1_D$ZLmvYcL" role="1tU5fm">
          <node concept="3uibUv" id="1_D$ZLmvYcK" role="10Q1$1">
            <ref role="3uigEE" node="1_D$ZLmvYbn" resolve="Node" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1_D$ZLmvYcM" role="3clF47">
        <node concept="3clFbF" id="1_D$ZLmvYcN" role="3cqZAp">
          <node concept="37vLTI" id="1_D$ZLmvYcO" role="3clFbG">
            <node concept="37vLTw" id="1_D$ZLmvYcP" role="37vLTJ">
              <ref role="3cqZAo" node="1_D$ZLmvYbp" resolve="children" />
            </node>
            <node concept="37vLTw" id="1_D$ZLmvYcQ" role="37vLTx">
              <ref role="3cqZAo" node="1_D$ZLmvYcJ" resolve="newChildren" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1_D$ZLmvYcR" role="1B3o_S" />
      <node concept="3cqZAl" id="1_D$ZLmvYcS" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1_D$ZLmvYcT" role="jymVt">
      <property role="TrG5h" value="getChildren" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="1_D$ZLmvYcU" role="3clF47">
        <node concept="3cpWs6" id="1_D$ZLmvYcV" role="3cqZAp">
          <node concept="37vLTw" id="1_D$ZLmvYcW" role="3cqZAk">
            <ref role="3cqZAo" node="1_D$ZLmvYbp" resolve="children" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1_D$ZLmvYcX" role="1B3o_S" />
      <node concept="10Q1$e" id="1_D$ZLmvYcZ" role="3clF45">
        <node concept="3uibUv" id="1_D$ZLmvYcY" role="10Q1$1">
          <ref role="3uigEE" node="1_D$ZLmvYbn" resolve="Node" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1_D$ZLmvYd0" role="jymVt">
      <property role="TrG5h" value="simplify" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="1_D$ZLmvYd1" role="3clF47">
        <node concept="1Dw8fO" id="1_D$ZLmvYd2" role="3cqZAp">
          <node concept="3cpWsn" id="1_D$ZLmvYd3" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="1_D$ZLmvYd5" role="1tU5fm" />
            <node concept="3cmrfG" id="1_D$ZLmvYd6" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="1_D$ZLmvYd7" role="1Dwp0S">
            <node concept="37vLTw" id="1_D$ZLmvYd8" role="3uHU7B">
              <ref role="3cqZAo" node="1_D$ZLmvYd3" resolve="i" />
            </node>
            <node concept="2OqwBi" id="1_D$ZLmvYtZ" role="3uHU7w">
              <node concept="37vLTw" id="1_D$ZLmvYtY" role="2Oq$k0">
                <ref role="3cqZAo" node="1_D$ZLmvYbp" resolve="children" />
              </node>
              <node concept="1Rwk04" id="1_D$ZLmw0dE" role="2OqNvi" />
            </node>
          </node>
          <node concept="3uNrnE" id="1_D$ZLmvYdb" role="1Dwrff">
            <node concept="37vLTw" id="1_D$ZLmvYdc" role="2$L3a6">
              <ref role="3cqZAo" node="1_D$ZLmvYd3" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="1_D$ZLmvYde" role="2LFqv$">
            <node concept="3clFbF" id="1_D$ZLmvYdf" role="3cqZAp">
              <node concept="2OqwBi" id="1_D$ZLmvYdg" role="3clFbG">
                <node concept="AH0OO" id="1_D$ZLmvYdh" role="2Oq$k0">
                  <node concept="37vLTw" id="1_D$ZLmvYdi" role="AHHXb">
                    <ref role="3cqZAo" node="1_D$ZLmvYbp" resolve="children" />
                  </node>
                  <node concept="37vLTw" id="1_D$ZLmvYdj" role="AHEQo">
                    <ref role="3cqZAo" node="1_D$ZLmvYd3" resolve="i" />
                  </node>
                </node>
                <node concept="liA8E" id="1_D$ZLmvYdk" role="2OqNvi">
                  <ref role="37wK5l" node="1_D$ZLmvYd0" resolve="simplify" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1_D$ZLmvYdl" role="1B3o_S" />
      <node concept="3cqZAl" id="1_D$ZLmvYdm" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1_D$ZLmvYdn" role="jymVt">
      <property role="TrG5h" value="clone" />
      <property role="1EzhhJ" value="true" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="1_D$ZLmvYdo" role="3clF47" />
      <node concept="3Tm1VV" id="1_D$ZLmvYdp" role="1B3o_S" />
      <node concept="3uibUv" id="1_D$ZLmvYdq" role="3clF45">
        <ref role="3uigEE" node="1_D$ZLmvYbn" resolve="Node" />
      </node>
    </node>
    <node concept="3clFb_" id="1_D$ZLmvYdr" role="jymVt">
      <property role="TrG5h" value="equals" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="1_D$ZLmvYds" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="1_D$ZLmvYdt" role="3clF46">
        <property role="TrG5h" value="object" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1_D$ZLmvYdu" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="1_D$ZLmvYdv" role="3clF47">
        <node concept="3clFbJ" id="1_D$ZLmvYdw" role="3cqZAp">
          <node concept="3fqX7Q" id="1_D$ZLmvYdx" role="3clFbw">
            <node concept="2OqwBi" id="1_D$ZLmvYdy" role="3fr31v">
              <node concept="1rXfSq" id="1_D$ZLmvYdz" role="2Oq$k0">
                <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
              </node>
              <node concept="liA8E" id="1_D$ZLmvYd$" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Class.isInstance(java.lang.Object):boolean" resolve="isInstance" />
                <node concept="37vLTw" id="1_D$ZLmvYd_" role="37wK5m">
                  <ref role="3cqZAo" node="1_D$ZLmvYdt" resolve="object" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1_D$ZLmvYdC" role="3clFbx">
            <node concept="3cpWs6" id="1_D$ZLmvYdA" role="3cqZAp">
              <node concept="3clFbT" id="1_D$ZLmvYdB" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1_D$ZLmvYdE" role="3cqZAp">
          <node concept="3cpWsn" id="1_D$ZLmvYdD" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="otherNode" />
            <node concept="3uibUv" id="1_D$ZLmvYdF" role="1tU5fm">
              <ref role="3uigEE" node="1_D$ZLmvYbn" resolve="Node" />
            </node>
            <node concept="10QFUN" id="1_D$ZLmvYdG" role="33vP2m">
              <node concept="37vLTw" id="1_D$ZLmvYdH" role="10QFUP">
                <ref role="3cqZAo" node="1_D$ZLmvYdt" resolve="object" />
              </node>
              <node concept="3uibUv" id="1_D$ZLmvYdI" role="10QFUM">
                <ref role="3uigEE" node="1_D$ZLmvYbn" resolve="Node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1_D$ZLmvYdJ" role="3cqZAp">
          <node concept="3y3z36" id="1_D$ZLmvYdK" role="3clFbw">
            <node concept="2OqwBi" id="1_D$ZLmvYu4" role="3uHU7B">
              <node concept="37vLTw" id="1_D$ZLmvYu3" role="2Oq$k0">
                <ref role="3cqZAo" node="1_D$ZLmvYbp" resolve="children" />
              </node>
              <node concept="1Rwk04" id="1_D$ZLmw0dF" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="1_D$ZLmvYub" role="3uHU7w">
              <node concept="2OqwBi" id="1_D$ZLmvYu9" role="2Oq$k0">
                <node concept="37vLTw" id="1_D$ZLmvYu8" role="2Oq$k0">
                  <ref role="3cqZAo" node="1_D$ZLmvYdD" resolve="otherNode" />
                </node>
                <node concept="2OwXpG" id="1_D$ZLmvYua" role="2OqNvi">
                  <ref role="2Oxat5" node="1_D$ZLmvYbp" resolve="children" />
                </node>
              </node>
              <node concept="1Rwk04" id="1_D$ZLmw0dG" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbS" id="1_D$ZLmvYdP" role="3clFbx">
            <node concept="3cpWs6" id="1_D$ZLmvYdN" role="3cqZAp">
              <node concept="3clFbT" id="1_D$ZLmvYdO" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="1_D$ZLmvYdQ" role="3cqZAp">
          <node concept="3cpWsn" id="1_D$ZLmvYdR" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="1_D$ZLmvYdT" role="1tU5fm" />
            <node concept="3cmrfG" id="1_D$ZLmvYdU" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="1_D$ZLmvYdV" role="1Dwp0S">
            <node concept="37vLTw" id="1_D$ZLmvYdW" role="3uHU7B">
              <ref role="3cqZAo" node="1_D$ZLmvYdR" resolve="i" />
            </node>
            <node concept="2OqwBi" id="1_D$ZLmvYug" role="3uHU7w">
              <node concept="37vLTw" id="1_D$ZLmvYuf" role="2Oq$k0">
                <ref role="3cqZAo" node="1_D$ZLmvYbp" resolve="children" />
              </node>
              <node concept="1Rwk04" id="1_D$ZLmw0dH" role="2OqNvi" />
            </node>
          </node>
          <node concept="3uNrnE" id="1_D$ZLmvYdZ" role="1Dwrff">
            <node concept="37vLTw" id="1_D$ZLmvYe0" role="2$L3a6">
              <ref role="3cqZAo" node="1_D$ZLmvYdR" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="1_D$ZLmvYe2" role="2LFqv$">
            <node concept="3cpWs8" id="1_D$ZLmvYe4" role="3cqZAp">
              <node concept="3cpWsn" id="1_D$ZLmvYe3" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="pairFound" />
                <node concept="10P_77" id="1_D$ZLmvYe5" role="1tU5fm" />
                <node concept="3clFbT" id="1_D$ZLmvYe6" role="33vP2m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="1_D$ZLmvYe7" role="3cqZAp">
              <node concept="3cpWsn" id="1_D$ZLmvYe8" role="1Duv9x">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="j" />
                <node concept="10Oyi0" id="1_D$ZLmvYea" role="1tU5fm" />
                <node concept="3cmrfG" id="1_D$ZLmvYeb" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="1_D$ZLmvYec" role="1Dwp0S">
                <node concept="37vLTw" id="1_D$ZLmvYed" role="3uHU7B">
                  <ref role="3cqZAo" node="1_D$ZLmvYe8" resolve="j" />
                </node>
                <node concept="2OqwBi" id="1_D$ZLmvYun" role="3uHU7w">
                  <node concept="2OqwBi" id="1_D$ZLmvYul" role="2Oq$k0">
                    <node concept="37vLTw" id="1_D$ZLmvYuk" role="2Oq$k0">
                      <ref role="3cqZAo" node="1_D$ZLmvYdD" resolve="otherNode" />
                    </node>
                    <node concept="2OwXpG" id="1_D$ZLmvYum" role="2OqNvi">
                      <ref role="2Oxat5" node="1_D$ZLmvYbp" resolve="children" />
                    </node>
                  </node>
                  <node concept="1Rwk04" id="1_D$ZLmw0dI" role="2OqNvi" />
                </node>
              </node>
              <node concept="3uNrnE" id="1_D$ZLmvYeg" role="1Dwrff">
                <node concept="37vLTw" id="1_D$ZLmvYeh" role="2$L3a6">
                  <ref role="3cqZAo" node="1_D$ZLmvYe8" resolve="j" />
                </node>
              </node>
              <node concept="3clFbS" id="1_D$ZLmvYev" role="2LFqv$">
                <node concept="3clFbJ" id="1_D$ZLmvYei" role="3cqZAp">
                  <node concept="37vLTI" id="1_D$ZLmvYej" role="3clFbw">
                    <node concept="37vLTw" id="1_D$ZLmvYek" role="37vLTJ">
                      <ref role="3cqZAo" node="1_D$ZLmvYe3" resolve="pairFound" />
                    </node>
                    <node concept="2OqwBi" id="1_D$ZLmvYel" role="37vLTx">
                      <node concept="AH0OO" id="1_D$ZLmvYem" role="2Oq$k0">
                        <node concept="37vLTw" id="1_D$ZLmvYen" role="AHHXb">
                          <ref role="3cqZAo" node="1_D$ZLmvYbp" resolve="children" />
                        </node>
                        <node concept="37vLTw" id="1_D$ZLmvYeo" role="AHEQo">
                          <ref role="3cqZAo" node="1_D$ZLmvYdR" resolve="i" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1_D$ZLmvYep" role="2OqNvi">
                        <ref role="37wK5l" node="1_D$ZLmvYdr" resolve="equals" />
                        <node concept="AH0OO" id="1_D$ZLmvYeq" role="37wK5m">
                          <node concept="2OqwBi" id="1_D$ZLmvYus" role="AHHXb">
                            <node concept="37vLTw" id="1_D$ZLmvYur" role="2Oq$k0">
                              <ref role="3cqZAo" node="1_D$ZLmvYdD" resolve="otherNode" />
                            </node>
                            <node concept="2OwXpG" id="1_D$ZLmvYut" role="2OqNvi">
                              <ref role="2Oxat5" node="1_D$ZLmvYbp" resolve="children" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="1_D$ZLmvYes" role="AHEQo">
                            <ref role="3cqZAo" node="1_D$ZLmvYe8" resolve="j" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="1_D$ZLmvYeu" role="3clFbx">
                    <node concept="3zACq4" id="1_D$ZLmvYet" role="3cqZAp" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1_D$ZLmvYew" role="3cqZAp">
              <node concept="3fqX7Q" id="1_D$ZLmvYex" role="3clFbw">
                <node concept="37vLTw" id="1_D$ZLmvYey" role="3fr31v">
                  <ref role="3cqZAo" node="1_D$ZLmvYe3" resolve="pairFound" />
                </node>
              </node>
              <node concept="3clFbS" id="1_D$ZLmvYe_" role="3clFbx">
                <node concept="3cpWs6" id="1_D$ZLmvYez" role="3cqZAp">
                  <node concept="3clFbT" id="1_D$ZLmvYe$" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1_D$ZLmvYeA" role="3cqZAp">
          <node concept="3clFbT" id="1_D$ZLmvYeB" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1_D$ZLmvYeC" role="1B3o_S" />
      <node concept="10P_77" id="1_D$ZLmvYeD" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="1_D$ZLmvYeE" role="jymVt">
      <property role="TrG5h" value="clone" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="1_D$ZLmvYeF" role="3clF46">
        <property role="TrG5h" value="array" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="1_D$ZLmvYeH" role="1tU5fm">
          <node concept="3uibUv" id="1_D$ZLmvYeG" role="10Q1$1">
            <ref role="3uigEE" node="1_D$ZLmvYbn" resolve="Node" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1_D$ZLmvYeI" role="3clF47">
        <node concept="3cpWs8" id="1_D$ZLmvYeK" role="3cqZAp">
          <node concept="3cpWsn" id="1_D$ZLmvYeJ" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="newArray" />
            <node concept="10Q1$e" id="1_D$ZLmvYeM" role="1tU5fm">
              <node concept="3uibUv" id="1_D$ZLmvYeL" role="10Q1$1">
                <ref role="3uigEE" node="1_D$ZLmvYbn" resolve="Node" />
              </node>
            </node>
            <node concept="2ShNRf" id="1_D$ZLmvYeR" role="33vP2m">
              <node concept="3$_iS1" id="1_D$ZLmvYeP" role="2ShVmc">
                <node concept="3$GHV9" id="1_D$ZLmvYeQ" role="3$GQph">
                  <node concept="2OqwBi" id="1_D$ZLmvYux" role="3$I4v7">
                    <node concept="37vLTw" id="1_D$ZLmvYuw" role="2Oq$k0">
                      <ref role="3cqZAo" node="1_D$ZLmvYeF" resolve="array" />
                    </node>
                    <node concept="1Rwk04" id="1_D$ZLmw0dJ" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3uibUv" id="1_D$ZLmvYeN" role="3$_nBY">
                  <ref role="3uigEE" node="1_D$ZLmvYbn" resolve="Node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="1_D$ZLmvYeS" role="3cqZAp">
          <node concept="3cpWsn" id="1_D$ZLmvYeT" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="1_D$ZLmvYeV" role="1tU5fm" />
            <node concept="3cmrfG" id="1_D$ZLmvYeW" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="1_D$ZLmvYeX" role="1Dwp0S">
            <node concept="37vLTw" id="1_D$ZLmvYeY" role="3uHU7B">
              <ref role="3cqZAo" node="1_D$ZLmvYeT" resolve="i" />
            </node>
            <node concept="2OqwBi" id="1_D$ZLmvYuA" role="3uHU7w">
              <node concept="37vLTw" id="1_D$ZLmvYu_" role="2Oq$k0">
                <ref role="3cqZAo" node="1_D$ZLmvYeJ" resolve="newArray" />
              </node>
              <node concept="1Rwk04" id="1_D$ZLmw0dK" role="2OqNvi" />
            </node>
          </node>
          <node concept="3uNrnE" id="1_D$ZLmvYf1" role="1Dwrff">
            <node concept="37vLTw" id="1_D$ZLmvYf2" role="2$L3a6">
              <ref role="3cqZAo" node="1_D$ZLmvYeT" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="1_D$ZLmvYfd" role="2LFqv$">
            <node concept="3clFbF" id="1_D$ZLmvYf3" role="3cqZAp">
              <node concept="37vLTI" id="1_D$ZLmvYf4" role="3clFbG">
                <node concept="AH0OO" id="1_D$ZLmvYf5" role="37vLTJ">
                  <node concept="37vLTw" id="1_D$ZLmvYf6" role="AHHXb">
                    <ref role="3cqZAo" node="1_D$ZLmvYeJ" resolve="newArray" />
                  </node>
                  <node concept="37vLTw" id="1_D$ZLmvYf7" role="AHEQo">
                    <ref role="3cqZAo" node="1_D$ZLmvYeT" resolve="i" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1_D$ZLmvYf8" role="37vLTx">
                  <node concept="AH0OO" id="1_D$ZLmvYf9" role="2Oq$k0">
                    <node concept="37vLTw" id="1_D$ZLmvYfa" role="AHHXb">
                      <ref role="3cqZAo" node="1_D$ZLmvYeF" resolve="array" />
                    </node>
                    <node concept="37vLTw" id="1_D$ZLmvYfb" role="AHEQo">
                      <ref role="3cqZAo" node="1_D$ZLmvYeT" resolve="i" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1_D$ZLmvYfc" role="2OqNvi">
                    <ref role="37wK5l" node="1_D$ZLmvYdn" resolve="clone" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1_D$ZLmvYfe" role="3cqZAp">
          <node concept="37vLTw" id="1_D$ZLmvYff" role="3cqZAk">
            <ref role="3cqZAo" node="1_D$ZLmvYeJ" resolve="newArray" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1_D$ZLmvYfg" role="1B3o_S" />
      <node concept="10Q1$e" id="1_D$ZLmvYfi" role="3clF45">
        <node concept="3uibUv" id="1_D$ZLmvYfh" role="10Q1$1">
          <ref role="3uigEE" node="1_D$ZLmvYbn" resolve="Node" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1_D$ZLmvYfj" role="jymVt">
      <property role="TrG5h" value="clone" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="1_D$ZLmvYfk" role="3clF46">
        <property role="TrG5h" value="list" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1_D$ZLmvYfl" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~LinkedList" resolve="LinkedList" />
          <node concept="3uibUv" id="1_D$ZLmvYfm" role="11_B2D">
            <ref role="3uigEE" node="1_D$ZLmvYbn" resolve="Node" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1_D$ZLmvYfn" role="3clF47">
        <node concept="3cpWs8" id="1_D$ZLmvYfp" role="3cqZAp">
          <node concept="3cpWsn" id="1_D$ZLmvYfo" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="newList" />
            <node concept="3uibUv" id="1_D$ZLmvYfq" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~LinkedList" resolve="LinkedList" />
              <node concept="3uibUv" id="1_D$ZLmvYfr" role="11_B2D">
                <ref role="3uigEE" node="1_D$ZLmvYbn" resolve="Node" />
              </node>
            </node>
            <node concept="2ShNRf" id="1_D$ZLmvYuC" role="33vP2m">
              <node concept="1pGfFk" id="1_D$ZLmvYuD" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~LinkedList.&lt;init&gt;()" resolve="LinkedList" />
                <node concept="3uibUv" id="1_D$ZLmvYft" role="1pMfVU">
                  <ref role="3uigEE" node="1_D$ZLmvYbn" resolve="Node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1_D$ZLmvYfu" role="3cqZAp">
          <node concept="37vLTw" id="1_D$ZLmvYfA" role="1DdaDG">
            <ref role="3cqZAo" node="1_D$ZLmvYfk" resolve="list" />
          </node>
          <node concept="3cpWsn" id="1_D$ZLmvYfz" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="1_D$ZLmvYf_" role="1tU5fm">
              <ref role="3uigEE" node="1_D$ZLmvYbn" resolve="Node" />
            </node>
          </node>
          <node concept="3clFbS" id="1_D$ZLmvYfy" role="2LFqv$">
            <node concept="3clFbF" id="1_D$ZLmvYfv" role="3cqZAp">
              <node concept="2OqwBi" id="1_D$ZLmvYuH" role="3clFbG">
                <node concept="37vLTw" id="1_D$ZLmvYuG" role="2Oq$k0">
                  <ref role="3cqZAo" node="1_D$ZLmvYfo" resolve="newList" />
                </node>
                <node concept="liA8E" id="1_D$ZLmvYuI" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~LinkedList.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="2OqwBi" id="1_D$ZLmvYuM" role="37wK5m">
                    <node concept="37vLTw" id="1_D$ZLmvYuL" role="2Oq$k0">
                      <ref role="3cqZAo" node="1_D$ZLmvYfz" resolve="node" />
                    </node>
                    <node concept="liA8E" id="1_D$ZLmvYuN" role="2OqNvi">
                      <ref role="37wK5l" node="1_D$ZLmvYdn" resolve="clone" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1_D$ZLmvYfB" role="3cqZAp">
          <node concept="37vLTw" id="1_D$ZLmvYfC" role="3cqZAk">
            <ref role="3cqZAo" node="1_D$ZLmvYfo" resolve="newList" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1_D$ZLmvYfD" role="1B3o_S" />
      <node concept="3uibUv" id="1_D$ZLmvYfE" role="3clF45">
        <ref role="3uigEE" to="33ny:~LinkedList" resolve="LinkedList" />
        <node concept="3uibUv" id="1_D$ZLmvYfF" role="11_B2D">
          <ref role="3uigEE" node="1_D$ZLmvYbn" resolve="Node" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1_D$ZLmvYfG" role="jymVt">
      <property role="TrG5h" value="eliminate" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="1_D$ZLmvYfH" role="3clF46">
        <property role="TrG5h" value="array" />
        <property role="3TUv4t" value="false" />
        <node concept="8X2XB" id="1_D$ZLmvYfL" role="1tU5fm">
          <node concept="3uibUv" id="1_D$ZLmvYfI" role="8Xvag">
            <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
            <node concept="3qUE_q" id="1_D$ZLmvYfK" role="11_B2D">
              <node concept="3uibUv" id="1_D$ZLmvYfJ" role="3qUE_r">
                <ref role="3uigEE" node="1_D$ZLmvYbn" resolve="Node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1_D$ZLmvYfM" role="3clF47">
        <node concept="3cpWs6" id="1_D$ZLmvYfN" role="3cqZAp">
          <node concept="1rXfSq" id="1_D$ZLmvYfO" role="3cqZAk">
            <ref role="37wK5l" node="1_D$ZLmvYfT" resolve="eliminate" />
            <node concept="2YIFZM" id="1_D$ZLmvYuQ" role="37wK5m">
              <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
              <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
              <node concept="37vLTw" id="1_D$ZLmvYfQ" role="37wK5m">
                <ref role="3cqZAo" node="1_D$ZLmvYfH" resolve="array" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="1_D$ZLmvYfR" role="1B3o_S" />
      <node concept="3uibUv" id="1_D$ZLmvYfS" role="3clF45">
        <ref role="3uigEE" node="1_D$ZLmvYbn" resolve="Node" />
      </node>
    </node>
    <node concept="3clFb_" id="1_D$ZLmvYfT" role="jymVt">
      <property role="TrG5h" value="eliminate" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="1_D$ZLmvYfU" role="3clF46">
        <property role="TrG5h" value="list" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1_D$ZLmvYfV" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="1_D$ZLmvYfW" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
            <node concept="3qUE_q" id="1_D$ZLmvYfY" role="11_B2D">
              <node concept="3uibUv" id="1_D$ZLmvYfX" role="3qUE_r">
                <ref role="3uigEE" node="1_D$ZLmvYbn" resolve="Node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1_D$ZLmvYfZ" role="3clF47">
        <node concept="1Dw8fO" id="1_D$ZLmvYg0" role="3cqZAp">
          <node concept="3cpWsn" id="1_D$ZLmvYg1" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="1_D$ZLmvYg3" role="1tU5fm" />
            <node concept="3cmrfG" id="1_D$ZLmvYg4" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="1_D$ZLmvYg5" role="1Dwp0S">
            <node concept="37vLTw" id="1_D$ZLmvYg6" role="3uHU7B">
              <ref role="3cqZAo" node="1_D$ZLmvYg1" resolve="i" />
            </node>
            <node concept="2OqwBi" id="1_D$ZLmvYuU" role="3uHU7w">
              <node concept="37vLTw" id="1_D$ZLmvYuT" role="2Oq$k0">
                <ref role="3cqZAo" node="1_D$ZLmvYbp" resolve="children" />
              </node>
              <node concept="1Rwk04" id="1_D$ZLmw0dL" role="2OqNvi" />
            </node>
          </node>
          <node concept="3uNrnE" id="1_D$ZLmvYg9" role="1Dwrff">
            <node concept="37vLTw" id="1_D$ZLmvYga" role="2$L3a6">
              <ref role="3cqZAo" node="1_D$ZLmvYg1" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="1_D$ZLmvYgm" role="2LFqv$">
            <node concept="3clFbF" id="1_D$ZLmvYgb" role="3cqZAp">
              <node concept="37vLTI" id="1_D$ZLmvYgc" role="3clFbG">
                <node concept="AH0OO" id="1_D$ZLmvYgd" role="37vLTJ">
                  <node concept="37vLTw" id="1_D$ZLmvYge" role="AHHXb">
                    <ref role="3cqZAo" node="1_D$ZLmvYbp" resolve="children" />
                  </node>
                  <node concept="37vLTw" id="1_D$ZLmvYgf" role="AHEQo">
                    <ref role="3cqZAo" node="1_D$ZLmvYg1" resolve="i" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1_D$ZLmvYgg" role="37vLTx">
                  <node concept="AH0OO" id="1_D$ZLmvYgh" role="2Oq$k0">
                    <node concept="37vLTw" id="1_D$ZLmvYgi" role="AHHXb">
                      <ref role="3cqZAo" node="1_D$ZLmvYbp" resolve="children" />
                    </node>
                    <node concept="37vLTw" id="1_D$ZLmvYgj" role="AHEQo">
                      <ref role="3cqZAo" node="1_D$ZLmvYg1" resolve="i" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1_D$ZLmvYgk" role="2OqNvi">
                    <ref role="37wK5l" node="1_D$ZLmvYfT" resolve="eliminate" />
                    <node concept="37vLTw" id="1_D$ZLmvYgl" role="37wK5m">
                      <ref role="3cqZAo" node="1_D$ZLmvYfU" resolve="list" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1_D$ZLmvYgn" role="3cqZAp">
          <node concept="Xjq3P" id="1_D$ZLmvYgo" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tmbuc" id="1_D$ZLmvYgp" role="1B3o_S" />
      <node concept="3uibUv" id="1_D$ZLmvYgq" role="3clF45">
        <ref role="3uigEE" node="1_D$ZLmvYbn" resolve="Node" />
      </node>
    </node>
    <node concept="3clFb_" id="1_D$ZLmvYgr" role="jymVt">
      <property role="TrG5h" value="clausify" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="1_D$ZLmvYgs" role="3clF47">
        <node concept="YS8fn" id="1_D$ZLmvYgz" role="3cqZAp">
          <node concept="2ShNRf" id="1_D$ZLmvYuW" role="YScLw">
            <node concept="1pGfFk" id="1_D$ZLmvYyd" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
              <node concept="3cpWs3" id="1_D$ZLmvYgu" role="37wK5m">
                <node concept="2OqwBi" id="1_D$ZLmvYgv" role="3uHU7B">
                  <node concept="1rXfSq" id="1_D$ZLmvYgw" role="2Oq$k0">
                    <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                  </node>
                  <node concept="liA8E" id="1_D$ZLmvYgx" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
                <node concept="Xl_RD" id="1_D$ZLmvYgy" role="3uHU7w">
                  <property role="Xl_RC" value=" is not supporting this method" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="1_D$ZLmvYg$" role="1B3o_S" />
      <node concept="3uibUv" id="1_D$ZLmvYg_" role="3clF45">
        <ref role="3uigEE" node="1_D$ZLmvYbn" resolve="Node" />
      </node>
    </node>
    <node concept="3clFb_" id="1_D$ZLmvYgA" role="jymVt">
      <property role="TrG5h" value="fuseWithSimilarChildren" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="1_D$ZLmvYgB" role="3clF47">
        <node concept="3cpWs8" id="1_D$ZLmvYgD" role="3cqZAp">
          <node concept="3cpWsn" id="1_D$ZLmvYgC" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="count" />
            <node concept="10Oyi0" id="1_D$ZLmvYgE" role="1tU5fm" />
            <node concept="2OqwBi" id="1_D$ZLmvYyh" role="33vP2m">
              <node concept="37vLTw" id="1_D$ZLmvYyg" role="2Oq$k0">
                <ref role="3cqZAo" node="1_D$ZLmvYbp" resolve="children" />
              </node>
              <node concept="1Rwk04" id="1_D$ZLmw0dM" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1_D$ZLmvYgG" role="3cqZAp">
          <node concept="37vLTw" id="1_D$ZLmvYgX" role="1DdaDG">
            <ref role="3cqZAo" node="1_D$ZLmvYbp" resolve="children" />
          </node>
          <node concept="3cpWsn" id="1_D$ZLmvYgU" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="child" />
            <node concept="3uibUv" id="1_D$ZLmvYgW" role="1tU5fm">
              <ref role="3uigEE" node="1_D$ZLmvYbn" resolve="Node" />
            </node>
          </node>
          <node concept="3clFbS" id="1_D$ZLmvYgT" role="2LFqv$">
            <node concept="3clFbJ" id="1_D$ZLmvYgH" role="3cqZAp">
              <node concept="2OqwBi" id="1_D$ZLmvYgI" role="3clFbw">
                <node concept="1rXfSq" id="1_D$ZLmvYgJ" role="2Oq$k0">
                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
                <node concept="liA8E" id="1_D$ZLmvYgK" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Class.isInstance(java.lang.Object):boolean" resolve="isInstance" />
                  <node concept="37vLTw" id="1_D$ZLmvYgL" role="37wK5m">
                    <ref role="3cqZAo" node="1_D$ZLmvYgU" resolve="child" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1_D$ZLmvYgS" role="3clFbx">
                <node concept="3clFbF" id="1_D$ZLmvYgM" role="3cqZAp">
                  <node concept="d57v9" id="1_D$ZLmvYgN" role="3clFbG">
                    <node concept="37vLTw" id="1_D$ZLmvYgO" role="37vLTJ">
                      <ref role="3cqZAo" node="1_D$ZLmvYgC" resolve="count" />
                    </node>
                    <node concept="3cpWsd" id="1_D$ZLmvYgP" role="37vLTx">
                      <node concept="2OqwBi" id="1_D$ZLmvYyo" role="3uHU7B">
                        <node concept="2OqwBi" id="1_D$ZLmvYym" role="2Oq$k0">
                          <node concept="37vLTw" id="1_D$ZLmvYyl" role="2Oq$k0">
                            <ref role="3cqZAo" node="1_D$ZLmvYgU" resolve="child" />
                          </node>
                          <node concept="2OwXpG" id="1_D$ZLmvYyn" role="2OqNvi">
                            <ref role="2Oxat5" node="1_D$ZLmvYbp" resolve="children" />
                          </node>
                        </node>
                        <node concept="1Rwk04" id="1_D$ZLmw0dN" role="2OqNvi" />
                      </node>
                      <node concept="3cmrfG" id="1_D$ZLmvYgR" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1_D$ZLmvYgZ" role="3cqZAp">
          <node concept="3cpWsn" id="1_D$ZLmvYgY" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="newChildren" />
            <node concept="10Q1$e" id="1_D$ZLmvYh1" role="1tU5fm">
              <node concept="3uibUv" id="1_D$ZLmvYh0" role="10Q1$1">
                <ref role="3uigEE" node="1_D$ZLmvYbn" resolve="Node" />
              </node>
            </node>
            <node concept="2ShNRf" id="1_D$ZLmvYh6" role="33vP2m">
              <node concept="3$_iS1" id="1_D$ZLmvYh4" role="2ShVmc">
                <node concept="3$GHV9" id="1_D$ZLmvYh5" role="3$GQph">
                  <node concept="37vLTw" id="1_D$ZLmvYh3" role="3$I4v7">
                    <ref role="3cqZAo" node="1_D$ZLmvYgC" resolve="count" />
                  </node>
                </node>
                <node concept="3uibUv" id="1_D$ZLmvYh2" role="3$_nBY">
                  <ref role="3uigEE" node="1_D$ZLmvYbn" resolve="Node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1_D$ZLmvYh8" role="3cqZAp">
          <node concept="3cpWsn" id="1_D$ZLmvYh7" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="1_D$ZLmvYh9" role="1tU5fm" />
            <node concept="3cmrfG" id="1_D$ZLmvYha" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1_D$ZLmvYhb" role="3cqZAp">
          <node concept="37vLTw" id="1_D$ZLmvYhF" role="1DdaDG">
            <ref role="3cqZAo" node="1_D$ZLmvYbp" resolve="children" />
          </node>
          <node concept="3cpWsn" id="1_D$ZLmvYhC" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="child" />
            <node concept="3uibUv" id="1_D$ZLmvYhE" role="1tU5fm">
              <ref role="3uigEE" node="1_D$ZLmvYbn" resolve="Node" />
            </node>
          </node>
          <node concept="3clFbS" id="1_D$ZLmvYhd" role="2LFqv$">
            <node concept="3clFbJ" id="1_D$ZLmvYhe" role="3cqZAp">
              <node concept="2OqwBi" id="1_D$ZLmvYhf" role="3clFbw">
                <node concept="1rXfSq" id="1_D$ZLmvYhg" role="2Oq$k0">
                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
                <node concept="liA8E" id="1_D$ZLmvYhh" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Class.isInstance(java.lang.Object):boolean" resolve="isInstance" />
                  <node concept="37vLTw" id="1_D$ZLmvYhi" role="37wK5m">
                    <ref role="3cqZAo" node="1_D$ZLmvYhC" resolve="child" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1_D$ZLmvYhw" role="9aQIa">
                <node concept="37vLTI" id="1_D$ZLmvYhx" role="3clFbG">
                  <node concept="AH0OO" id="1_D$ZLmvYhy" role="37vLTJ">
                    <node concept="37vLTw" id="1_D$ZLmvYhz" role="AHHXb">
                      <ref role="3cqZAo" node="1_D$ZLmvYgY" resolve="newChildren" />
                    </node>
                    <node concept="3uNrnE" id="1_D$ZLmvYh$" role="AHEQo">
                      <node concept="37vLTw" id="1_D$ZLmvYh_" role="2$L3a6">
                        <ref role="3cqZAo" node="1_D$ZLmvYh7" resolve="i" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="1_D$ZLmvYhA" role="37vLTx">
                    <ref role="3cqZAo" node="1_D$ZLmvYhC" resolve="child" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1_D$ZLmvYhB" role="3clFbx">
                <node concept="1DcWWT" id="1_D$ZLmvYhj" role="3cqZAp">
                  <node concept="2OqwBi" id="1_D$ZLmvYyt" role="1DdaDG">
                    <node concept="37vLTw" id="1_D$ZLmvYys" role="2Oq$k0">
                      <ref role="3cqZAo" node="1_D$ZLmvYhC" resolve="child" />
                    </node>
                    <node concept="2OwXpG" id="1_D$ZLmvYyu" role="2OqNvi">
                      <ref role="2Oxat5" node="1_D$ZLmvYbp" resolve="children" />
                    </node>
                  </node>
                  <node concept="3cpWsn" id="1_D$ZLmvYhs" role="1Duv9x">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="childsChild" />
                    <node concept="3uibUv" id="1_D$ZLmvYhu" role="1tU5fm">
                      <ref role="3uigEE" node="1_D$ZLmvYbn" resolve="Node" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="1_D$ZLmvYhr" role="2LFqv$">
                    <node concept="3clFbF" id="1_D$ZLmvYhk" role="3cqZAp">
                      <node concept="37vLTI" id="1_D$ZLmvYhl" role="3clFbG">
                        <node concept="AH0OO" id="1_D$ZLmvYhm" role="37vLTJ">
                          <node concept="37vLTw" id="1_D$ZLmvYhn" role="AHHXb">
                            <ref role="3cqZAo" node="1_D$ZLmvYgY" resolve="newChildren" />
                          </node>
                          <node concept="3uNrnE" id="1_D$ZLmvYho" role="AHEQo">
                            <node concept="37vLTw" id="1_D$ZLmvYhp" role="2$L3a6">
                              <ref role="3cqZAo" node="1_D$ZLmvYh7" resolve="i" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="1_D$ZLmvYhq" role="37vLTx">
                          <ref role="3cqZAo" node="1_D$ZLmvYhs" resolve="childsChild" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_D$ZLmvYhG" role="3cqZAp">
          <node concept="37vLTI" id="1_D$ZLmvYhH" role="3clFbG">
            <node concept="37vLTw" id="1_D$ZLmvYhI" role="37vLTJ">
              <ref role="3cqZAo" node="1_D$ZLmvYbp" resolve="children" />
            </node>
            <node concept="37vLTw" id="1_D$ZLmvYhJ" role="37vLTx">
              <ref role="3cqZAo" node="1_D$ZLmvYgY" resolve="newChildren" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="1_D$ZLmvYhK" role="1B3o_S" />
      <node concept="3cqZAl" id="1_D$ZLmvYhL" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="1_D$ZLmvYhM" role="jymVt">
      <property role="TrG5h" value="getNode" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="1_D$ZLmvYhN" role="3clF46">
        <property role="TrG5h" value="object" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1_D$ZLmvYhO" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="1_D$ZLmvYhP" role="3clF47">
        <node concept="3cpWs6" id="1_D$ZLmvYhQ" role="3cqZAp">
          <node concept="3K4zz7" id="1_D$ZLmvYhZ" role="3cqZAk">
            <node concept="2ZW3vV" id="1_D$ZLmvYhT" role="3K4Cdx">
              <node concept="37vLTw" id="1_D$ZLmvYhR" role="2ZW6bz">
                <ref role="3cqZAo" node="1_D$ZLmvYhN" resolve="object" />
              </node>
              <node concept="3uibUv" id="1_D$ZLmvYhS" role="2ZW6by">
                <ref role="3uigEE" node="1_D$ZLmvYbn" resolve="Node" />
              </node>
            </node>
            <node concept="10QFUN" id="1_D$ZLmvYhU" role="3K4E3e">
              <node concept="37vLTw" id="1_D$ZLmvYhV" role="10QFUP">
                <ref role="3cqZAo" node="1_D$ZLmvYhN" resolve="object" />
              </node>
              <node concept="3uibUv" id="1_D$ZLmvYhW" role="10QFUM">
                <ref role="3uigEE" node="1_D$ZLmvYbn" resolve="Node" />
              </node>
            </node>
            <node concept="2ShNRf" id="1_D$ZLmvYyv" role="3K4GZi">
              <node concept="1pGfFk" id="1_D$ZLmvYyw" role="2ShVmc">
                <ref role="37wK5l" node="1_D$ZLmvY9E" resolve="Literal" />
                <node concept="37vLTw" id="1_D$ZLmvYhY" role="37wK5m">
                  <ref role="3cqZAo" node="1_D$ZLmvYhN" resolve="object" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="1_D$ZLmvYi0" role="1B3o_S" />
      <node concept="3uibUv" id="1_D$ZLmvYi1" role="3clF45">
        <ref role="3uigEE" node="1_D$ZLmvYbn" resolve="Node" />
      </node>
    </node>
    <node concept="3clFb_" id="1_D$ZLmvYi2" role="jymVt">
      <property role="TrG5h" value="chooseKofN" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="1_D$ZLmvYi3" role="3clF46">
        <property role="TrG5h" value="elements" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="1_D$ZLmvYi5" role="1tU5fm">
          <node concept="3uibUv" id="1_D$ZLmvYi4" role="10Q1$1">
            <ref role="3uigEE" node="1_D$ZLmvYbn" resolve="Node" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1_D$ZLmvYi6" role="3clF46">
        <property role="TrG5h" value="k" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="1_D$ZLmvYi7" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1_D$ZLmvYi8" role="3clF46">
        <property role="TrG5h" value="negated" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="1_D$ZLmvYi9" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1_D$ZLmvYia" role="3clF47">
        <node concept="3cpWs8" id="1_D$ZLmvYic" role="3cqZAp">
          <node concept="3cpWsn" id="1_D$ZLmvYib" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="n" />
            <node concept="10Oyi0" id="1_D$ZLmvYid" role="1tU5fm" />
            <node concept="2OqwBi" id="1_D$ZLmvYy$" role="33vP2m">
              <node concept="37vLTw" id="1_D$ZLmvYyz" role="2Oq$k0">
                <ref role="3cqZAo" node="1_D$ZLmvYi3" resolve="elements" />
              </node>
              <node concept="1Rwk04" id="1_D$ZLmw0dO" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1_D$ZLmvYmN" role="3cqZAp">
          <node concept="3SKdUq" id="1_D$ZLmvYmM" role="3SKWNk">
            <property role="3SKdUp" value="return tautology" />
          </node>
        </node>
        <node concept="3clFbJ" id="1_D$ZLmvYif" role="3cqZAp">
          <node concept="22lmx$" id="1_D$ZLmvYig" role="3clFbw">
            <node concept="3clFbC" id="1_D$ZLmvYih" role="3uHU7B">
              <node concept="37vLTw" id="1_D$ZLmvYii" role="3uHU7B">
                <ref role="3cqZAo" node="1_D$ZLmvYi6" resolve="k" />
              </node>
              <node concept="3cmrfG" id="1_D$ZLmvYij" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3clFbC" id="1_D$ZLmvYik" role="3uHU7w">
              <node concept="37vLTw" id="1_D$ZLmvYil" role="3uHU7B">
                <ref role="3cqZAo" node="1_D$ZLmvYi6" resolve="k" />
              </node>
              <node concept="3cpWs3" id="1_D$ZLmvYim" role="3uHU7w">
                <node concept="37vLTw" id="1_D$ZLmvYin" role="3uHU7B">
                  <ref role="3cqZAo" node="1_D$ZLmvYib" resolve="n" />
                </node>
                <node concept="3cmrfG" id="1_D$ZLmvYio" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1_D$ZLmvYiD" role="3clFbx">
            <node concept="3cpWs6" id="1_D$ZLmvYip" role="3cqZAp">
              <node concept="2ShNRf" id="1_D$ZLmvYiC" role="3cqZAk">
                <node concept="3g6Rrh" id="1_D$ZLmvYiB" role="2ShVmc">
                  <node concept="31S9pk" id="1_D$ZLmvYir" role="3g7hyw">
                    <property role="31Ss8R" value="Or" />
                    <node concept="31S9pk" id="1_D$ZLmvYis" role="37wK5m">
                      <property role="31Ss8R" value="Not" />
                      <node concept="2OqwBi" id="1_D$ZLmvYit" role="37wK5m">
                        <node concept="AH0OO" id="1_D$ZLmvYiu" role="2Oq$k0">
                          <node concept="37vLTw" id="1_D$ZLmvYiv" role="AHHXb">
                            <ref role="3cqZAo" node="1_D$ZLmvYi3" resolve="elements" />
                          </node>
                          <node concept="3cmrfG" id="1_D$ZLmvYiw" role="AHEQo">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1_D$ZLmvYix" role="2OqNvi">
                          <ref role="37wK5l" node="1_D$ZLmvYdn" resolve="clone" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1_D$ZLmvYiy" role="37wK5m">
                      <node concept="AH0OO" id="1_D$ZLmvYiz" role="2Oq$k0">
                        <node concept="37vLTw" id="1_D$ZLmvYi$" role="AHHXb">
                          <ref role="3cqZAo" node="1_D$ZLmvYi3" resolve="elements" />
                        </node>
                        <node concept="3cmrfG" id="1_D$ZLmvYi_" role="AHEQo">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1_D$ZLmvYiA" role="2OqNvi">
                        <ref role="37wK5l" node="1_D$ZLmvYdn" resolve="clone" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="1_D$ZLmvYiq" role="3g7fb8">
                    <ref role="3uigEE" node="1_D$ZLmvYbn" resolve="Node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1_D$ZLmvYmP" role="3cqZAp">
          <node concept="3SKdUq" id="1_D$ZLmvYmO" role="3SKWNk">
            <property role="3SKdUp" value="return contradiction" />
          </node>
        </node>
        <node concept="3clFbJ" id="1_D$ZLmvYiE" role="3cqZAp">
          <node concept="22lmx$" id="1_D$ZLmvYiF" role="3clFbw">
            <node concept="3eOVzh" id="1_D$ZLmvYiG" role="3uHU7B">
              <node concept="37vLTw" id="1_D$ZLmvYiH" role="3uHU7B">
                <ref role="3cqZAo" node="1_D$ZLmvYi6" resolve="k" />
              </node>
              <node concept="3cmrfG" id="1_D$ZLmvYiI" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3eOSWO" id="1_D$ZLmvYiJ" role="3uHU7w">
              <node concept="37vLTw" id="1_D$ZLmvYiK" role="3uHU7B">
                <ref role="3cqZAo" node="1_D$ZLmvYi6" resolve="k" />
              </node>
              <node concept="3cpWs3" id="1_D$ZLmvYiL" role="3uHU7w">
                <node concept="37vLTw" id="1_D$ZLmvYiM" role="3uHU7B">
                  <ref role="3cqZAo" node="1_D$ZLmvYib" resolve="n" />
                </node>
                <node concept="3cmrfG" id="1_D$ZLmvYiN" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1_D$ZLmvYj4" role="3clFbx">
            <node concept="3cpWs6" id="1_D$ZLmvYiO" role="3cqZAp">
              <node concept="2ShNRf" id="1_D$ZLmvYj3" role="3cqZAk">
                <node concept="3g6Rrh" id="1_D$ZLmvYj2" role="2ShVmc">
                  <node concept="31S9pk" id="1_D$ZLmvYiQ" role="3g7hyw">
                    <property role="31Ss8R" value="And" />
                    <node concept="31S9pk" id="1_D$ZLmvYiR" role="37wK5m">
                      <property role="31Ss8R" value="Not" />
                      <node concept="2OqwBi" id="1_D$ZLmvYiS" role="37wK5m">
                        <node concept="AH0OO" id="1_D$ZLmvYiT" role="2Oq$k0">
                          <node concept="37vLTw" id="1_D$ZLmvYiU" role="AHHXb">
                            <ref role="3cqZAo" node="1_D$ZLmvYi3" resolve="elements" />
                          </node>
                          <node concept="3cmrfG" id="1_D$ZLmvYiV" role="AHEQo">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1_D$ZLmvYiW" role="2OqNvi">
                          <ref role="37wK5l" node="1_D$ZLmvYdn" resolve="clone" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1_D$ZLmvYiX" role="37wK5m">
                      <node concept="AH0OO" id="1_D$ZLmvYiY" role="2Oq$k0">
                        <node concept="37vLTw" id="1_D$ZLmvYiZ" role="AHHXb">
                          <ref role="3cqZAo" node="1_D$ZLmvYi3" resolve="elements" />
                        </node>
                        <node concept="3cmrfG" id="1_D$ZLmvYj0" role="AHEQo">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1_D$ZLmvYj1" role="2OqNvi">
                        <ref role="37wK5l" node="1_D$ZLmvYdn" resolve="clone" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="1_D$ZLmvYiP" role="3g7fb8">
                    <ref role="3uigEE" node="1_D$ZLmvYbn" resolve="Node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1_D$ZLmvYj6" role="3cqZAp">
          <node concept="3cpWsn" id="1_D$ZLmvYj5" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="newNodes" />
            <node concept="10Q1$e" id="1_D$ZLmvYj8" role="1tU5fm">
              <node concept="3uibUv" id="1_D$ZLmvYj7" role="10Q1$1">
                <ref role="3uigEE" node="1_D$ZLmvYbn" resolve="Node" />
              </node>
            </node>
            <node concept="2ShNRf" id="1_D$ZLmvYjf" role="33vP2m">
              <node concept="3$_iS1" id="1_D$ZLmvYjd" role="2ShVmc">
                <node concept="3$GHV9" id="1_D$ZLmvYje" role="3$GQph">
                  <node concept="1rXfSq" id="1_D$ZLmvYja" role="3$I4v7">
                    <ref role="37wK5l" node="1_D$ZLmvYlc" resolve="binom" />
                    <node concept="37vLTw" id="1_D$ZLmvYjb" role="37wK5m">
                      <ref role="3cqZAo" node="1_D$ZLmvYib" resolve="n" />
                    </node>
                    <node concept="37vLTw" id="1_D$ZLmvYjc" role="37wK5m">
                      <ref role="3cqZAo" node="1_D$ZLmvYi6" resolve="k" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1_D$ZLmvYj9" role="3$_nBY">
                  <ref role="3uigEE" node="1_D$ZLmvYbn" resolve="Node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1_D$ZLmvYjh" role="3cqZAp">
          <node concept="3cpWsn" id="1_D$ZLmvYjg" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="j" />
            <node concept="10Oyi0" id="1_D$ZLmvYji" role="1tU5fm" />
            <node concept="3cmrfG" id="1_D$ZLmvYjj" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1_D$ZLmvYmR" role="3cqZAp">
          <node concept="3SKdUq" id="1_D$ZLmvYmQ" role="3SKWNk">
            <property role="3SKdUp" value="negate all elements" />
          </node>
        </node>
        <node concept="3clFbJ" id="1_D$ZLmvYjk" role="3cqZAp">
          <node concept="37vLTw" id="1_D$ZLmvYjl" role="3clFbw">
            <ref role="3cqZAo" node="1_D$ZLmvYi8" resolve="negated" />
          </node>
          <node concept="3clFbS" id="1_D$ZLmvYjp" role="3clFbx">
            <node concept="3clFbF" id="1_D$ZLmvYjm" role="3cqZAp">
              <node concept="1rXfSq" id="1_D$ZLmvYjn" role="3clFbG">
                <ref role="37wK5l" node="1_D$ZLmvYm3" resolve="negateNodes" />
                <node concept="37vLTw" id="1_D$ZLmvYjo" role="37wK5m">
                  <ref role="3cqZAo" node="1_D$ZLmvYi3" resolve="elements" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1_D$ZLmvYjr" role="3cqZAp">
          <node concept="3cpWsn" id="1_D$ZLmvYjq" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="clause" />
            <node concept="10Q1$e" id="1_D$ZLmvYjt" role="1tU5fm">
              <node concept="3uibUv" id="1_D$ZLmvYjs" role="10Q1$1">
                <ref role="3uigEE" node="1_D$ZLmvYbn" resolve="Node" />
              </node>
            </node>
            <node concept="2ShNRf" id="1_D$ZLmvYjy" role="33vP2m">
              <node concept="3$_iS1" id="1_D$ZLmvYjw" role="2ShVmc">
                <node concept="3$GHV9" id="1_D$ZLmvYjx" role="3$GQph">
                  <node concept="37vLTw" id="1_D$ZLmvYjv" role="3$I4v7">
                    <ref role="3cqZAo" node="1_D$ZLmvYi6" resolve="k" />
                  </node>
                </node>
                <node concept="3uibUv" id="1_D$ZLmvYju" role="3$_nBY">
                  <ref role="3uigEE" node="1_D$ZLmvYbn" resolve="Node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1_D$ZLmvYj$" role="3cqZAp">
          <node concept="3cpWsn" id="1_D$ZLmvYjz" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="index" />
            <node concept="10Q1$e" id="1_D$ZLmvYjA" role="1tU5fm">
              <node concept="10Oyi0" id="1_D$ZLmvYj_" role="10Q1$1" />
            </node>
            <node concept="2ShNRf" id="1_D$ZLmvYjF" role="33vP2m">
              <node concept="3$_iS1" id="1_D$ZLmvYjD" role="2ShVmc">
                <node concept="3$GHV9" id="1_D$ZLmvYjE" role="3$GQph">
                  <node concept="37vLTw" id="1_D$ZLmvYjC" role="3$I4v7">
                    <ref role="3cqZAo" node="1_D$ZLmvYi6" resolve="k" />
                  </node>
                </node>
                <node concept="10Oyi0" id="1_D$ZLmvYjB" role="3$_nBY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1_D$ZLmvYmT" role="3cqZAp">
          <node concept="3SKdUq" id="1_D$ZLmvYmS" role="3SKWNk">
            <property role="3SKdUp" value="the position that is currently filled in clause" />
          </node>
        </node>
        <node concept="3cpWs8" id="1_D$ZLmvYjH" role="3cqZAp">
          <node concept="3cpWsn" id="1_D$ZLmvYjG" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="level" />
            <node concept="10Oyi0" id="1_D$ZLmvYjI" role="1tU5fm" />
            <node concept="3cmrfG" id="1_D$ZLmvYjJ" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_D$ZLmvYjK" role="3cqZAp">
          <node concept="37vLTI" id="1_D$ZLmvYjL" role="3clFbG">
            <node concept="AH0OO" id="1_D$ZLmvYjM" role="37vLTJ">
              <node concept="37vLTw" id="1_D$ZLmvYjN" role="AHHXb">
                <ref role="3cqZAo" node="1_D$ZLmvYjz" resolve="index" />
              </node>
              <node concept="37vLTw" id="1_D$ZLmvYjO" role="AHEQo">
                <ref role="3cqZAo" node="1_D$ZLmvYjG" resolve="level" />
              </node>
            </node>
            <node concept="1ZRNhn" id="1_D$ZLmvYjP" role="37vLTx">
              <node concept="3cmrfG" id="1_D$ZLmvYjQ" role="2$L3a6">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="1_D$ZLmvYkY" role="3cqZAp">
          <node concept="2d3UOw" id="1_D$ZLmvYjR" role="2$JKZa">
            <node concept="37vLTw" id="1_D$ZLmvYjS" role="3uHU7B">
              <ref role="3cqZAo" node="1_D$ZLmvYjG" resolve="level" />
            </node>
            <node concept="3cmrfG" id="1_D$ZLmvYjT" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="1_D$ZLmvYjV" role="2LFqv$">
            <node concept="3SKdUt" id="1_D$ZLmvYmV" role="3cqZAp">
              <node concept="3SKdUq" id="1_D$ZLmvYmU" role="3SKWNk">
                <property role="3SKdUp" value="fill this level with the next element" />
              </node>
            </node>
            <node concept="3clFbF" id="1_D$ZLmvYjW" role="3cqZAp">
              <node concept="3uNrnE" id="1_D$ZLmvYjX" role="3clFbG">
                <node concept="AH0OO" id="1_D$ZLmvYjY" role="2$L3a6">
                  <node concept="37vLTw" id="1_D$ZLmvYjZ" role="AHHXb">
                    <ref role="3cqZAo" node="1_D$ZLmvYjz" resolve="index" />
                  </node>
                  <node concept="37vLTw" id="1_D$ZLmvYk0" role="AHEQo">
                    <ref role="3cqZAo" node="1_D$ZLmvYjG" resolve="level" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="1_D$ZLmvYmX" role="3cqZAp">
              <node concept="3SKdUq" id="1_D$ZLmvYmW" role="3SKWNk">
                <property role="3SKdUp" value="did we reach the maximum for this level" />
              </node>
            </node>
            <node concept="3clFbJ" id="1_D$ZLmvYk1" role="3cqZAp">
              <node concept="2d3UOw" id="1_D$ZLmvYk2" role="3clFbw">
                <node concept="AH0OO" id="1_D$ZLmvYk3" role="3uHU7B">
                  <node concept="37vLTw" id="1_D$ZLmvYk4" role="AHHXb">
                    <ref role="3cqZAo" node="1_D$ZLmvYjz" resolve="index" />
                  </node>
                  <node concept="37vLTw" id="1_D$ZLmvYk5" role="AHEQo">
                    <ref role="3cqZAo" node="1_D$ZLmvYjG" resolve="level" />
                  </node>
                </node>
                <node concept="3cpWsd" id="1_D$ZLmvYk6" role="3uHU7w">
                  <node concept="37vLTw" id="1_D$ZLmvYk7" role="3uHU7B">
                    <ref role="3cqZAo" node="1_D$ZLmvYib" resolve="n" />
                  </node>
                  <node concept="1eOMI4" id="1_D$ZLmvYkd" role="3uHU7w">
                    <node concept="3cpWsd" id="1_D$ZLmvYk8" role="1eOMHV">
                      <node concept="3cpWsd" id="1_D$ZLmvYk9" role="3uHU7B">
                        <node concept="37vLTw" id="1_D$ZLmvYka" role="3uHU7B">
                          <ref role="3cqZAo" node="1_D$ZLmvYi6" resolve="k" />
                        </node>
                        <node concept="3cmrfG" id="1_D$ZLmvYkb" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1_D$ZLmvYkc" role="3uHU7w">
                        <ref role="3cqZAo" node="1_D$ZLmvYjG" resolve="level" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="1_D$ZLmvYkj" role="9aQIa">
                <node concept="3clFbS" id="1_D$ZLmvYkk" role="9aQI4">
                  <node concept="3clFbF" id="1_D$ZLmvYkl" role="3cqZAp">
                    <node concept="37vLTI" id="1_D$ZLmvYkm" role="3clFbG">
                      <node concept="AH0OO" id="1_D$ZLmvYkn" role="37vLTJ">
                        <node concept="37vLTw" id="1_D$ZLmvYko" role="AHHXb">
                          <ref role="3cqZAo" node="1_D$ZLmvYjq" resolve="clause" />
                        </node>
                        <node concept="37vLTw" id="1_D$ZLmvYkp" role="AHEQo">
                          <ref role="3cqZAo" node="1_D$ZLmvYjG" resolve="level" />
                        </node>
                      </node>
                      <node concept="AH0OO" id="1_D$ZLmvYkq" role="37vLTx">
                        <node concept="37vLTw" id="1_D$ZLmvYkr" role="AHHXb">
                          <ref role="3cqZAo" node="1_D$ZLmvYi3" resolve="elements" />
                        </node>
                        <node concept="AH0OO" id="1_D$ZLmvYks" role="AHEQo">
                          <node concept="37vLTw" id="1_D$ZLmvYkt" role="AHHXb">
                            <ref role="3cqZAo" node="1_D$ZLmvYjz" resolve="index" />
                          </node>
                          <node concept="37vLTw" id="1_D$ZLmvYku" role="AHEQo">
                            <ref role="3cqZAo" node="1_D$ZLmvYjG" resolve="level" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="1_D$ZLmvYkv" role="3cqZAp">
                    <node concept="3clFbC" id="1_D$ZLmvYkw" role="3clFbw">
                      <node concept="37vLTw" id="1_D$ZLmvYkx" role="3uHU7B">
                        <ref role="3cqZAo" node="1_D$ZLmvYjG" resolve="level" />
                      </node>
                      <node concept="3cpWsd" id="1_D$ZLmvYky" role="3uHU7w">
                        <node concept="37vLTw" id="1_D$ZLmvYkz" role="3uHU7B">
                          <ref role="3cqZAo" node="1_D$ZLmvYi6" resolve="k" />
                        </node>
                        <node concept="3cmrfG" id="1_D$ZLmvYk$" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="1_D$ZLmvYkI" role="9aQIa">
                      <node concept="3clFbS" id="1_D$ZLmvYkJ" role="9aQI4">
                        <node concept="3SKdUt" id="1_D$ZLmvYn1" role="3cqZAp">
                          <node concept="3SKdUq" id="1_D$ZLmvYn0" role="3SKWNk">
                            <property role="3SKdUp" value="go to next level" />
                          </node>
                        </node>
                        <node concept="3clFbF" id="1_D$ZLmvYkK" role="3cqZAp">
                          <node concept="3uNrnE" id="1_D$ZLmvYkL" role="3clFbG">
                            <node concept="37vLTw" id="1_D$ZLmvYkM" role="2$L3a6">
                              <ref role="3cqZAo" node="1_D$ZLmvYjG" resolve="level" />
                            </node>
                          </node>
                        </node>
                        <node concept="3SKdUt" id="1_D$ZLmvYn3" role="3cqZAp">
                          <node concept="3SKdUq" id="1_D$ZLmvYn2" role="3SKWNk">
                            <property role="3SKdUp" value="allow only ascending orders (to prevent from duplicates)" />
                          </node>
                        </node>
                        <node concept="3clFbF" id="1_D$ZLmvYkN" role="3cqZAp">
                          <node concept="37vLTI" id="1_D$ZLmvYkO" role="3clFbG">
                            <node concept="AH0OO" id="1_D$ZLmvYkP" role="37vLTJ">
                              <node concept="37vLTw" id="1_D$ZLmvYkQ" role="AHHXb">
                                <ref role="3cqZAo" node="1_D$ZLmvYjz" resolve="index" />
                              </node>
                              <node concept="37vLTw" id="1_D$ZLmvYkR" role="AHEQo">
                                <ref role="3cqZAo" node="1_D$ZLmvYjG" resolve="level" />
                              </node>
                            </node>
                            <node concept="AH0OO" id="1_D$ZLmvYkS" role="37vLTx">
                              <node concept="37vLTw" id="1_D$ZLmvYkT" role="AHHXb">
                                <ref role="3cqZAo" node="1_D$ZLmvYjz" resolve="index" />
                              </node>
                              <node concept="3cpWsd" id="1_D$ZLmvYkU" role="AHEQo">
                                <node concept="37vLTw" id="1_D$ZLmvYkV" role="3uHU7B">
                                  <ref role="3cqZAo" node="1_D$ZLmvYjG" resolve="level" />
                                </node>
                                <node concept="3cmrfG" id="1_D$ZLmvYkW" role="3uHU7w">
                                  <property role="3cmrfH" value="1" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="1_D$ZLmvYkX" role="3clFbx">
                      <node concept="3clFbF" id="1_D$ZLmvYk_" role="3cqZAp">
                        <node concept="37vLTI" id="1_D$ZLmvYkA" role="3clFbG">
                          <node concept="AH0OO" id="1_D$ZLmvYkB" role="37vLTJ">
                            <node concept="37vLTw" id="1_D$ZLmvYkC" role="AHHXb">
                              <ref role="3cqZAo" node="1_D$ZLmvYj5" resolve="newNodes" />
                            </node>
                            <node concept="3uNrnE" id="1_D$ZLmvYkD" role="AHEQo">
                              <node concept="37vLTw" id="1_D$ZLmvYkE" role="2$L3a6">
                                <ref role="3cqZAo" node="1_D$ZLmvYjg" resolve="j" />
                              </node>
                            </node>
                          </node>
                          <node concept="31S9pk" id="1_D$ZLmvYkF" role="37vLTx">
                            <property role="31Ss8R" value="Or" />
                            <node concept="1rXfSq" id="1_D$ZLmvYkG" role="37wK5m">
                              <ref role="37wK5l" node="1_D$ZLmvYeE" resolve="clone" />
                              <node concept="37vLTw" id="1_D$ZLmvYkH" role="37wK5m">
                                <ref role="3cqZAo" node="1_D$ZLmvYjq" resolve="clause" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1_D$ZLmvYkf" role="3clFbx">
                <node concept="3SKdUt" id="1_D$ZLmvYmZ" role="3cqZAp">
                  <node concept="3SKdUq" id="1_D$ZLmvYmY" role="3SKWNk">
                    <property role="3SKdUp" value="go to previous level" />
                  </node>
                </node>
                <node concept="3clFbF" id="1_D$ZLmvYkg" role="3cqZAp">
                  <node concept="3uO5VW" id="1_D$ZLmvYkh" role="3clFbG">
                    <node concept="37vLTw" id="1_D$ZLmvYki" role="2$L3a6">
                      <ref role="3cqZAo" node="1_D$ZLmvYjG" resolve="level" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1_D$ZLmvYkZ" role="3cqZAp">
          <node concept="3y3z36" id="1_D$ZLmvYl0" role="3clFbw">
            <node concept="37vLTw" id="1_D$ZLmvYl1" role="3uHU7B">
              <ref role="3cqZAo" node="1_D$ZLmvYjg" resolve="j" />
            </node>
            <node concept="2OqwBi" id="1_D$ZLmvYyD" role="3uHU7w">
              <node concept="37vLTw" id="1_D$ZLmvYyC" role="2Oq$k0">
                <ref role="3cqZAo" node="1_D$ZLmvYj5" resolve="newNodes" />
              </node>
              <node concept="1Rwk04" id="1_D$ZLmw0dP" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbS" id="1_D$ZLmvYl6" role="3clFbx">
            <node concept="YS8fn" id="1_D$ZLmvYl5" role="3cqZAp">
              <node concept="2ShNRf" id="1_D$ZLmvYyF" role="YScLw">
                <node concept="1pGfFk" id="1_D$ZLmvYz7" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="1_D$ZLmvYl4" role="37wK5m">
                    <property role="Xl_RC" value="Pre-calculation of the number of elements failed!" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1_D$ZLmvYl7" role="3cqZAp">
          <node concept="37vLTw" id="1_D$ZLmvYl8" role="3cqZAk">
            <ref role="3cqZAo" node="1_D$ZLmvYj5" resolve="newNodes" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="1_D$ZLmvYl9" role="1B3o_S" />
      <node concept="10Q1$e" id="1_D$ZLmvYlb" role="3clF45">
        <node concept="3uibUv" id="1_D$ZLmvYla" role="10Q1$1">
          <ref role="3uigEE" node="1_D$ZLmvYbn" resolve="Node" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1_D$ZLmvYlc" role="jymVt">
      <property role="TrG5h" value="binom" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="1_D$ZLmvYld" role="3clF46">
        <property role="TrG5h" value="n" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="1_D$ZLmvYle" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1_D$ZLmvYlf" role="3clF46">
        <property role="TrG5h" value="k" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="1_D$ZLmvYlg" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1_D$ZLmvYlh" role="3clF47">
        <node concept="3clFbJ" id="1_D$ZLmvYli" role="3cqZAp">
          <node concept="3eOSWO" id="1_D$ZLmvYlj" role="3clFbw">
            <node concept="37vLTw" id="1_D$ZLmvYlk" role="3uHU7B">
              <ref role="3cqZAo" node="1_D$ZLmvYlf" resolve="k" />
            </node>
            <node concept="FJ1c_" id="1_D$ZLmvYll" role="3uHU7w">
              <node concept="37vLTw" id="1_D$ZLmvYlm" role="3uHU7B">
                <ref role="3cqZAo" node="1_D$ZLmvYld" resolve="n" />
              </node>
              <node concept="3cmrfG" id="1_D$ZLmvYln" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1_D$ZLmvYlu" role="3clFbx">
            <node concept="3clFbF" id="1_D$ZLmvYlo" role="3cqZAp">
              <node concept="37vLTI" id="1_D$ZLmvYlp" role="3clFbG">
                <node concept="37vLTw" id="1_D$ZLmvYlq" role="37vLTJ">
                  <ref role="3cqZAo" node="1_D$ZLmvYlf" resolve="k" />
                </node>
                <node concept="3cpWsd" id="1_D$ZLmvYlr" role="37vLTx">
                  <node concept="37vLTw" id="1_D$ZLmvYls" role="3uHU7B">
                    <ref role="3cqZAo" node="1_D$ZLmvYld" resolve="n" />
                  </node>
                  <node concept="37vLTw" id="1_D$ZLmvYlt" role="3uHU7w">
                    <ref role="3cqZAo" node="1_D$ZLmvYlf" resolve="k" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1_D$ZLmvYlv" role="3cqZAp">
          <node concept="22lmx$" id="1_D$ZLmvYlw" role="3clFbw">
            <node concept="3eOVzh" id="1_D$ZLmvYlx" role="3uHU7B">
              <node concept="37vLTw" id="1_D$ZLmvYly" role="3uHU7B">
                <ref role="3cqZAo" node="1_D$ZLmvYlf" resolve="k" />
              </node>
              <node concept="3cmrfG" id="1_D$ZLmvYlz" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3eOVzh" id="1_D$ZLmvYl$" role="3uHU7w">
              <node concept="37vLTw" id="1_D$ZLmvYl_" role="3uHU7B">
                <ref role="3cqZAo" node="1_D$ZLmvYld" resolve="n" />
              </node>
              <node concept="3cmrfG" id="1_D$ZLmvYlA" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1_D$ZLmvYlD" role="3clFbx">
            <node concept="3cpWs6" id="1_D$ZLmvYlB" role="3cqZAp">
              <node concept="3cmrfG" id="1_D$ZLmvYlC" role="3cqZAk">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1_D$ZLmvYlE" role="3cqZAp">
          <node concept="22lmx$" id="1_D$ZLmvYlF" role="3clFbw">
            <node concept="3clFbC" id="1_D$ZLmvYlG" role="3uHU7B">
              <node concept="37vLTw" id="1_D$ZLmvYlH" role="3uHU7B">
                <ref role="3cqZAo" node="1_D$ZLmvYlf" resolve="k" />
              </node>
              <node concept="3cmrfG" id="1_D$ZLmvYlI" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3clFbC" id="1_D$ZLmvYlJ" role="3uHU7w">
              <node concept="37vLTw" id="1_D$ZLmvYlK" role="3uHU7B">
                <ref role="3cqZAo" node="1_D$ZLmvYld" resolve="n" />
              </node>
              <node concept="3cmrfG" id="1_D$ZLmvYlL" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1_D$ZLmvYlO" role="3clFbx">
            <node concept="3cpWs6" id="1_D$ZLmvYlM" role="3cqZAp">
              <node concept="3cmrfG" id="1_D$ZLmvYlN" role="3cqZAk">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1_D$ZLmvYlP" role="3cqZAp">
          <node concept="FJ1c_" id="1_D$ZLmvYlQ" role="3cqZAk">
            <node concept="17qRlL" id="1_D$ZLmvYlR" role="3uHU7B">
              <node concept="1rXfSq" id="1_D$ZLmvYlS" role="3uHU7B">
                <ref role="37wK5l" node="1_D$ZLmvYlc" resolve="binom" />
                <node concept="3cpWsd" id="1_D$ZLmvYlT" role="37wK5m">
                  <node concept="37vLTw" id="1_D$ZLmvYlU" role="3uHU7B">
                    <ref role="3cqZAo" node="1_D$ZLmvYld" resolve="n" />
                  </node>
                  <node concept="3cmrfG" id="1_D$ZLmvYlV" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="3cpWsd" id="1_D$ZLmvYlW" role="37wK5m">
                  <node concept="37vLTw" id="1_D$ZLmvYlX" role="3uHU7B">
                    <ref role="3cqZAo" node="1_D$ZLmvYlf" resolve="k" />
                  </node>
                  <node concept="3cmrfG" id="1_D$ZLmvYlY" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="1_D$ZLmvYlZ" role="3uHU7w">
                <ref role="3cqZAo" node="1_D$ZLmvYld" resolve="n" />
              </node>
            </node>
            <node concept="37vLTw" id="1_D$ZLmvYm0" role="3uHU7w">
              <ref role="3cqZAo" node="1_D$ZLmvYlf" resolve="k" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1_D$ZLmvYm1" role="1B3o_S" />
      <node concept="10Oyi0" id="1_D$ZLmvYm2" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="1_D$ZLmvYm3" role="jymVt">
      <property role="TrG5h" value="negateNodes" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="1_D$ZLmvYm4" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="1_D$ZLmvYm6" role="1tU5fm">
          <node concept="3uibUv" id="1_D$ZLmvYm5" role="10Q1$1">
            <ref role="3uigEE" node="1_D$ZLmvYbn" resolve="Node" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1_D$ZLmvYm7" role="3clF47">
        <node concept="1Dw8fO" id="1_D$ZLmvYm8" role="3cqZAp">
          <node concept="3cpWsn" id="1_D$ZLmvYm9" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="1_D$ZLmvYmb" role="1tU5fm" />
            <node concept="3cmrfG" id="1_D$ZLmvYmc" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="1_D$ZLmvYmd" role="1Dwp0S">
            <node concept="37vLTw" id="1_D$ZLmvYme" role="3uHU7B">
              <ref role="3cqZAo" node="1_D$ZLmvYm9" resolve="i" />
            </node>
            <node concept="2OqwBi" id="1_D$ZLmvYzb" role="3uHU7w">
              <node concept="37vLTw" id="1_D$ZLmvYza" role="2Oq$k0">
                <ref role="3cqZAo" node="1_D$ZLmvYm4" resolve="nodes" />
              </node>
              <node concept="1Rwk04" id="1_D$ZLmw0dQ" role="2OqNvi" />
            </node>
          </node>
          <node concept="3uNrnE" id="1_D$ZLmvYmh" role="1Dwrff">
            <node concept="37vLTw" id="1_D$ZLmvYmi" role="2$L3a6">
              <ref role="3cqZAo" node="1_D$ZLmvYm9" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="1_D$ZLmvYms" role="2LFqv$">
            <node concept="3clFbF" id="1_D$ZLmvYmj" role="3cqZAp">
              <node concept="37vLTI" id="1_D$ZLmvYmk" role="3clFbG">
                <node concept="AH0OO" id="1_D$ZLmvYml" role="37vLTJ">
                  <node concept="37vLTw" id="1_D$ZLmvYmm" role="AHHXb">
                    <ref role="3cqZAo" node="1_D$ZLmvYm4" resolve="nodes" />
                  </node>
                  <node concept="37vLTw" id="1_D$ZLmvYmn" role="AHEQo">
                    <ref role="3cqZAo" node="1_D$ZLmvYm9" resolve="i" />
                  </node>
                </node>
                <node concept="31S9pk" id="1_D$ZLmvYmo" role="37vLTx">
                  <property role="31Ss8R" value="Not" />
                  <node concept="AH0OO" id="1_D$ZLmvYmp" role="37wK5m">
                    <node concept="37vLTw" id="1_D$ZLmvYmq" role="AHHXb">
                      <ref role="3cqZAo" node="1_D$ZLmvYm4" resolve="nodes" />
                    </node>
                    <node concept="37vLTw" id="1_D$ZLmvYmr" role="AHEQo">
                      <ref role="3cqZAo" node="1_D$ZLmvYm9" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="1_D$ZLmvYmt" role="1B3o_S" />
      <node concept="3cqZAl" id="1_D$ZLmvYmu" role="3clF45" />
    </node>
    <node concept="1lrU7d" id="1_D$ZLmvYmw" role="lGtFl">
      <node concept="u1fJn" id="1_D$ZLmvYmx" role="u1e2Z">
        <property role="u1fJ8" value="true" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="Operators" />
      </node>
      <node concept="u1fJn" id="1_D$ZLmvYmy" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="java.util.Arrays" />
      </node>
      <node concept="u1fJn" id="1_D$ZLmvYmz" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="java.util.Collection" />
      </node>
      <node concept="u1fJn" id="1_D$ZLmvYm$" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="java.util.LinkedList" />
      </node>
      <node concept="u1fJn" id="1_D$ZLmvYm_" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="java.util.List" />
      </node>
    </node>
  </node>
</model>

