<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cd9d48c9-6674-4272-9bab-790ac7d3723d(NodeWriter)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="28358707492436943" name="jetbrains.mps.baseLanguage.structure.JavaImport" flags="ng" index="u1fJn">
        <property id="28358707492436944" name="onDemand" index="u1fJ8" />
        <property id="5574384225470059890" name="static" index="1XWMmp" />
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
      <concept id="7024111702304501416" name="jetbrains.mps.baseLanguage.structure.OrAssignmentExpression" flags="nn" index="3vZ8r8" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
  <node concept="312cEu" id="1_D$ZLmvUdx">
    <property role="TrG5h" value="NodeWriter" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="1_D$ZLmvUdy" role="1B3o_S" />
    <node concept="3UR2Jj" id="1_D$ZLmvUlh" role="lGtFl">
      <node concept="TZ5HA" id="1_D$ZLmvUlk" role="TZ5H$">
        <node concept="1dT_AC" id="1_D$ZLmvUll" role="1dT_Ay">
          <property role="1dT_AB" value="Converts a propositional node to a String object." />
        </node>
      </node>
      <node concept="TZ5HA" id="1_D$ZLmvUlm" role="TZ5H$">
        <node concept="1dT_AC" id="1_D$ZLmvUln" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="1_D$ZLmvUlo" role="TZ5H$">
        <node concept="1dT_AC" id="1_D$ZLmvUlp" role="1dT_Ay">
          <property role="1dT_AB" value="@author Thomas Th�m" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="1_D$ZLmvUdz" role="jymVt">
      <property role="TrG5h" value="logicalSymbols" />
      <property role="3TUv4t" value="true" />
      <node concept="10Q1$e" id="1_D$ZLmvUd_" role="1tU5fm">
        <node concept="3uibUv" id="1_D$ZLmvUd$" role="10Q1$1">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="2ShNRf" id="1_D$ZLmvUdL" role="33vP2m">
        <node concept="3g6Rrh" id="1_D$ZLmvUdK" role="2ShVmc">
          <node concept="Xl_RD" id="1_D$ZLmvUdB" role="3g7hyw">
            <property role="Xl_RC" value="¬" />
          </node>
          <node concept="Xl_RD" id="1_D$ZLmvUdC" role="3g7hyw">
            <property role="Xl_RC" value=" ∧ " />
          </node>
          <node concept="Xl_RD" id="1_D$ZLmvUdD" role="3g7hyw">
            <property role="Xl_RC" value=" ∨ " />
          </node>
          <node concept="Xl_RD" id="1_D$ZLmvUdE" role="3g7hyw">
            <property role="Xl_RC" value=" ⇒ " />
          </node>
          <node concept="Xl_RD" id="1_D$ZLmvUdF" role="3g7hyw">
            <property role="Xl_RC" value=" ⇔ " />
          </node>
          <node concept="Xl_RD" id="1_D$ZLmvUdG" role="3g7hyw">
            <property role="Xl_RC" value=", " />
          </node>
          <node concept="Xl_RD" id="1_D$ZLmvUdH" role="3g7hyw">
            <property role="Xl_RC" value="choose" />
          </node>
          <node concept="Xl_RD" id="1_D$ZLmvUdI" role="3g7hyw">
            <property role="Xl_RC" value="atleast" />
          </node>
          <node concept="Xl_RD" id="1_D$ZLmvUdJ" role="3g7hyw">
            <property role="Xl_RC" value="atmost" />
          </node>
          <node concept="3uibUv" id="1_D$ZLmvUdA" role="3g7fb8">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1_D$ZLmvUdM" role="1B3o_S" />
      <node concept="z59LJ" id="1_D$ZLmvUdN" role="lGtFl">
        <node concept="TZ5HA" id="1_D$ZLmvUlq" role="TZ5H$">
          <node concept="1dT_AC" id="1_D$ZLmvUlr" role="1dT_Ay">
            <property role="1dT_AB" value="representation using logical operators" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="1_D$ZLmvUdO" role="jymVt">
      <property role="TrG5h" value="textualSymbols" />
      <property role="3TUv4t" value="true" />
      <node concept="10Q1$e" id="1_D$ZLmvUdQ" role="1tU5fm">
        <node concept="3uibUv" id="1_D$ZLmvUdP" role="10Q1$1">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="2ShNRf" id="1_D$ZLmvUe2" role="33vP2m">
        <node concept="3g6Rrh" id="1_D$ZLmvUe1" role="2ShVmc">
          <node concept="Xl_RD" id="1_D$ZLmvUdS" role="3g7hyw">
            <property role="Xl_RC" value="not " />
          </node>
          <node concept="Xl_RD" id="1_D$ZLmvUdT" role="3g7hyw">
            <property role="Xl_RC" value=" and " />
          </node>
          <node concept="Xl_RD" id="1_D$ZLmvUdU" role="3g7hyw">
            <property role="Xl_RC" value=" or " />
          </node>
          <node concept="Xl_RD" id="1_D$ZLmvUdV" role="3g7hyw">
            <property role="Xl_RC" value=" implies " />
          </node>
          <node concept="Xl_RD" id="1_D$ZLmvUdW" role="3g7hyw">
            <property role="Xl_RC" value=" iff " />
          </node>
          <node concept="Xl_RD" id="1_D$ZLmvUdX" role="3g7hyw">
            <property role="Xl_RC" value=", " />
          </node>
          <node concept="Xl_RD" id="1_D$ZLmvUdY" role="3g7hyw">
            <property role="Xl_RC" value="choose" />
          </node>
          <node concept="Xl_RD" id="1_D$ZLmvUdZ" role="3g7hyw">
            <property role="Xl_RC" value="atleast" />
          </node>
          <node concept="Xl_RD" id="1_D$ZLmvUe0" role="3g7hyw">
            <property role="Xl_RC" value="atmost" />
          </node>
          <node concept="3uibUv" id="1_D$ZLmvUdR" role="3g7fb8">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1_D$ZLmvUe3" role="1B3o_S" />
      <node concept="z59LJ" id="1_D$ZLmvUe4" role="lGtFl">
        <node concept="TZ5HA" id="1_D$ZLmvUls" role="TZ5H$">
          <node concept="1dT_AC" id="1_D$ZLmvUlt" role="1dT_Ay">
            <property role="1dT_AB" value="long textual representation" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="1_D$ZLmvUe5" role="jymVt">
      <property role="TrG5h" value="shortSymbols" />
      <property role="3TUv4t" value="true" />
      <node concept="10Q1$e" id="1_D$ZLmvUe7" role="1tU5fm">
        <node concept="3uibUv" id="1_D$ZLmvUe6" role="10Q1$1">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="2ShNRf" id="1_D$ZLmvUej" role="33vP2m">
        <node concept="3g6Rrh" id="1_D$ZLmvUei" role="2ShVmc">
          <node concept="Xl_RD" id="1_D$ZLmvUe9" role="3g7hyw">
            <property role="Xl_RC" value="-" />
          </node>
          <node concept="Xl_RD" id="1_D$ZLmvUea" role="3g7hyw">
            <property role="Xl_RC" value=" &amp; " />
          </node>
          <node concept="Xl_RD" id="1_D$ZLmvUeb" role="3g7hyw">
            <property role="Xl_RC" value=" | " />
          </node>
          <node concept="Xl_RD" id="1_D$ZLmvUec" role="3g7hyw">
            <property role="Xl_RC" value=" =&gt; " />
          </node>
          <node concept="Xl_RD" id="1_D$ZLmvUed" role="3g7hyw">
            <property role="Xl_RC" value=" &lt;=&gt; " />
          </node>
          <node concept="Xl_RD" id="1_D$ZLmvUee" role="3g7hyw">
            <property role="Xl_RC" value=", " />
          </node>
          <node concept="Xl_RD" id="1_D$ZLmvUef" role="3g7hyw">
            <property role="Xl_RC" value="choose" />
          </node>
          <node concept="Xl_RD" id="1_D$ZLmvUeg" role="3g7hyw">
            <property role="Xl_RC" value="atleast" />
          </node>
          <node concept="Xl_RD" id="1_D$ZLmvUeh" role="3g7hyw">
            <property role="Xl_RC" value="atmost" />
          </node>
          <node concept="3uibUv" id="1_D$ZLmvUe8" role="3g7fb8">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1_D$ZLmvUek" role="1B3o_S" />
      <node concept="z59LJ" id="1_D$ZLmvUel" role="lGtFl">
        <node concept="TZ5HA" id="1_D$ZLmvUlu" role="TZ5H$">
          <node concept="1dT_AC" id="1_D$ZLmvUlv" role="1dT_Ay">
            <property role="1dT_AB" value="short textual representation" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1_D$ZLmvUem" role="jymVt">
      <property role="TrG5h" value="nodeToString" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="1_D$ZLmvUen" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1_D$ZLmvUeo" role="1tU5fm">
          <ref role="3uigEE" node="1_D$ZLmvUcC" resolve="Node" />
        </node>
      </node>
      <node concept="3clFbS" id="1_D$ZLmvUep" role="3clF47">
        <node concept="3cpWs6" id="1_D$ZLmvUeq" role="3cqZAp">
          <node concept="1rXfSq" id="1_D$ZLmvUer" role="3cqZAk">
            <ref role="37wK5l" node="1_D$ZLmvUf5" resolve="nodeToString" />
            <node concept="37vLTw" id="1_D$ZLmvUes" role="37wK5m">
              <ref role="3cqZAo" node="1_D$ZLmvUen" resolve="node" />
            </node>
            <node concept="37vLTw" id="1_D$ZLmvUet" role="37wK5m">
              <ref role="3cqZAo" node="1_D$ZLmvUe5" resolve="shortSymbols" />
            </node>
            <node concept="3clFbT" id="1_D$ZLmvUeu" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="10Nm6u" id="1_D$ZLmvUev" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1_D$ZLmvUew" role="1B3o_S" />
      <node concept="3uibUv" id="1_D$ZLmvUex" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="P$JXv" id="1_D$ZLmvUey" role="lGtFl">
        <node concept="TZ5HA" id="1_D$ZLmvUlw" role="TZ5H$">
          <node concept="1dT_AC" id="1_D$ZLmvUlx" role="1dT_Ay">
            <property role="1dT_AB" value="Converts the given node into a short textual representation." />
          </node>
        </node>
        <node concept="TZ5HA" id="1_D$ZLmvUly" role="TZ5H$">
          <node concept="1dT_AC" id="1_D$ZLmvUlz" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="1_D$ZLmvUl$" role="TZ5H$">
          <node concept="1dT_AC" id="1_D$ZLmvUl_" role="1dT_Ay">
            <property role="1dT_AB" value="@param node a propositional node to convert" />
          </node>
        </node>
        <node concept="TZ5HA" id="1_D$ZLmvUlA" role="TZ5H$">
          <node concept="1dT_AC" id="1_D$ZLmvUlB" role="1dT_Ay">
            <property role="1dT_AB" value="@return the textual representation" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1_D$ZLmvUez" role="jymVt">
      <property role="TrG5h" value="nodeToString" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="1_D$ZLmvUe$" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1_D$ZLmvUe_" role="1tU5fm">
          <ref role="3uigEE" node="1_D$ZLmvUcC" resolve="Node" />
        </node>
      </node>
      <node concept="37vLTG" id="1_D$ZLmvUeA" role="3clF46">
        <property role="TrG5h" value="symbols" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="1_D$ZLmvUeC" role="1tU5fm">
          <node concept="3uibUv" id="1_D$ZLmvUeB" role="10Q1$1">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1_D$ZLmvUeD" role="3clF47">
        <node concept="3cpWs6" id="1_D$ZLmvUeE" role="3cqZAp">
          <node concept="1rXfSq" id="1_D$ZLmvUeF" role="3cqZAk">
            <ref role="37wK5l" node="1_D$ZLmvUf5" resolve="nodeToString" />
            <node concept="37vLTw" id="1_D$ZLmvUeG" role="37wK5m">
              <ref role="3cqZAo" node="1_D$ZLmvUe$" resolve="node" />
            </node>
            <node concept="37vLTw" id="1_D$ZLmvUeH" role="37wK5m">
              <ref role="3cqZAo" node="1_D$ZLmvUeA" resolve="symbols" />
            </node>
            <node concept="3clFbT" id="1_D$ZLmvUeI" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="10Nm6u" id="1_D$ZLmvUeJ" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1_D$ZLmvUeK" role="1B3o_S" />
      <node concept="3uibUv" id="1_D$ZLmvUeL" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="P$JXv" id="1_D$ZLmvUeM" role="lGtFl">
        <node concept="TZ5HA" id="1_D$ZLmvUlC" role="TZ5H$">
          <node concept="1dT_AC" id="1_D$ZLmvUlD" role="1dT_Ay">
            <property role="1dT_AB" value="Converts the given node into a specified textual representation." />
          </node>
        </node>
        <node concept="TZ5HA" id="1_D$ZLmvUlE" role="TZ5H$">
          <node concept="1dT_AC" id="1_D$ZLmvUlF" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="1_D$ZLmvUlG" role="TZ5H$">
          <node concept="1dT_AC" id="1_D$ZLmvUlH" role="1dT_Ay">
            <property role="1dT_AB" value="@param node a propositional node to convert" />
          </node>
        </node>
        <node concept="TZ5HA" id="1_D$ZLmvUlI" role="TZ5H$">
          <node concept="1dT_AC" id="1_D$ZLmvUlJ" role="1dT_Ay">
            <property role="1dT_AB" value="@param symbols array containing strings for: not, and, or, implies, iff, seperator, choose, atleast and atmost" />
          </node>
        </node>
        <node concept="TZ5HA" id="1_D$ZLmvUlK" role="TZ5H$">
          <node concept="1dT_AC" id="1_D$ZLmvUlL" role="1dT_Ay">
            <property role="1dT_AB" value="@return the textual representation" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1_D$ZLmvUeN" role="jymVt">
      <property role="TrG5h" value="nodeToString" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="1_D$ZLmvUeO" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1_D$ZLmvUeP" role="1tU5fm">
          <ref role="3uigEE" node="1_D$ZLmvUcC" resolve="Node" />
        </node>
      </node>
      <node concept="37vLTG" id="1_D$ZLmvUeQ" role="3clF46">
        <property role="TrG5h" value="symbols" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="1_D$ZLmvUeS" role="1tU5fm">
          <node concept="3uibUv" id="1_D$ZLmvUeR" role="10Q1$1">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1_D$ZLmvUeT" role="3clF46">
        <property role="TrG5h" value="optionalBrackets" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="1_D$ZLmvUeU" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1_D$ZLmvUeV" role="3clF47">
        <node concept="3cpWs6" id="1_D$ZLmvUeW" role="3cqZAp">
          <node concept="1rXfSq" id="1_D$ZLmvUeX" role="3cqZAk">
            <ref role="37wK5l" node="1_D$ZLmvUf5" resolve="nodeToString" />
            <node concept="37vLTw" id="1_D$ZLmvUeY" role="37wK5m">
              <ref role="3cqZAo" node="1_D$ZLmvUeO" resolve="node" />
            </node>
            <node concept="37vLTw" id="1_D$ZLmvUeZ" role="37wK5m">
              <ref role="3cqZAo" node="1_D$ZLmvUeQ" resolve="symbols" />
            </node>
            <node concept="37vLTw" id="1_D$ZLmvUf0" role="37wK5m">
              <ref role="3cqZAo" node="1_D$ZLmvUeT" resolve="optionalBrackets" />
            </node>
            <node concept="10Nm6u" id="1_D$ZLmvUf1" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1_D$ZLmvUf2" role="1B3o_S" />
      <node concept="3uibUv" id="1_D$ZLmvUf3" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="P$JXv" id="1_D$ZLmvUf4" role="lGtFl">
        <node concept="TZ5HA" id="1_D$ZLmvUlM" role="TZ5H$">
          <node concept="1dT_AC" id="1_D$ZLmvUlN" role="1dT_Ay">
            <property role="1dT_AB" value="Converts the given node into a specified textual representation." />
          </node>
        </node>
        <node concept="TZ5HA" id="1_D$ZLmvUlO" role="TZ5H$">
          <node concept="1dT_AC" id="1_D$ZLmvUlP" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="1_D$ZLmvUlQ" role="TZ5H$">
          <node concept="1dT_AC" id="1_D$ZLmvUlR" role="1dT_Ay">
            <property role="1dT_AB" value="@param node a propositional node to convert" />
          </node>
        </node>
        <node concept="TZ5HA" id="1_D$ZLmvUlS" role="TZ5H$">
          <node concept="1dT_AC" id="1_D$ZLmvUlT" role="1dT_Ay">
            <property role="1dT_AB" value="@param symbols array containing strings for: not, and, or, implies, iff, seperator, choose, atleast and atmost" />
          </node>
        </node>
        <node concept="TZ5HA" id="1_D$ZLmvUlU" role="TZ5H$">
          <node concept="1dT_AC" id="1_D$ZLmvUlV" role="1dT_Ay">
            <property role="1dT_AB" value="@param optionalBrackets a flag identifying if not necessary brackets will be added" />
          </node>
        </node>
        <node concept="TZ5HA" id="1_D$ZLmvUlW" role="TZ5H$">
          <node concept="1dT_AC" id="1_D$ZLmvUlX" role="1dT_Ay">
            <property role="1dT_AB" value="@return the textual representation" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1_D$ZLmvUf5" role="jymVt">
      <property role="TrG5h" value="nodeToString" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="1_D$ZLmvUf6" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1_D$ZLmvUf7" role="1tU5fm">
          <ref role="3uigEE" node="1_D$ZLmvUcC" resolve="Node" />
        </node>
      </node>
      <node concept="37vLTG" id="1_D$ZLmvUf8" role="3clF46">
        <property role="TrG5h" value="symbols" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="1_D$ZLmvUfa" role="1tU5fm">
          <node concept="3uibUv" id="1_D$ZLmvUf9" role="10Q1$1">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1_D$ZLmvUfb" role="3clF46">
        <property role="TrG5h" value="optionalBrackets" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="1_D$ZLmvUfc" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1_D$ZLmvUfd" role="3clF46">
        <property role="TrG5h" value="parent" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1_D$ZLmvUfe" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          <node concept="3qUE_q" id="1_D$ZLmvUfg" role="11_B2D">
            <node concept="3uibUv" id="1_D$ZLmvUff" role="3qUE_r">
              <ref role="3uigEE" node="1_D$ZLmvUcC" resolve="Node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1_D$ZLmvUfh" role="3clF47">
        <node concept="3clFbJ" id="1_D$ZLmvUfi" role="3cqZAp">
          <node concept="2ZW3vV" id="1_D$ZLmvUfl" role="3clFbw">
            <node concept="37vLTw" id="1_D$ZLmvUfj" role="2ZW6bz">
              <ref role="3cqZAo" node="1_D$ZLmvUf6" resolve="node" />
            </node>
            <node concept="3uibUv" id="1_D$ZLmvUfk" role="2ZW6by">
              <ref role="3uigEE" to=":^" resolve="Literal" />
            </node>
          </node>
          <node concept="3clFbS" id="1_D$ZLmvUfE" role="3clFbx">
            <node concept="3cpWs6" id="1_D$ZLmvUfm" role="3cqZAp">
              <node concept="3cpWs3" id="1_D$ZLmvUfn" role="3cqZAk">
                <node concept="1eOMI4" id="1_D$ZLmvUfz" role="3uHU7B">
                  <node concept="3K4zz7" id="1_D$ZLmvUfy" role="1eOMHV">
                    <node concept="2OqwBi" id="1_D$ZLmvUfo" role="3K4Cdx">
                      <node concept="1eOMI4" id="1_D$ZLmvUfs" role="2Oq$k0">
                        <node concept="10QFUN" id="1_D$ZLmvUfp" role="1eOMHV">
                          <node concept="37vLTw" id="1_D$ZLmvUfq" role="10QFUP">
                            <ref role="3cqZAo" node="1_D$ZLmvUf6" resolve="node" />
                          </node>
                          <node concept="3uibUv" id="1_D$ZLmvUfr" role="10QFUM">
                            <ref role="3uigEE" to=":^" resolve="Literal" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OwXpG" id="1_D$ZLmvUft" role="2OqNvi">
                        <ref role="2Oxat5" to=":^" resolve="positive" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="1_D$ZLmvUfu" role="3K4E3e">
                      <property role="Xl_RC" value="" />
                    </node>
                    <node concept="AH0OO" id="1_D$ZLmvUfv" role="3K4GZi">
                      <node concept="37vLTw" id="1_D$ZLmvUfw" role="AHHXb">
                        <ref role="3cqZAo" node="1_D$ZLmvUf8" resolve="symbols" />
                      </node>
                      <node concept="3cmrfG" id="1_D$ZLmvUfx" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1_D$ZLmvUf$" role="3uHU7w">
                  <node concept="1eOMI4" id="1_D$ZLmvUfC" role="2Oq$k0">
                    <node concept="10QFUN" id="1_D$ZLmvUf_" role="1eOMHV">
                      <node concept="37vLTw" id="1_D$ZLmvUfA" role="10QFUP">
                        <ref role="3cqZAo" node="1_D$ZLmvUf6" resolve="node" />
                      </node>
                      <node concept="3uibUv" id="1_D$ZLmvUfB" role="10QFUM">
                        <ref role="3uigEE" to=":^" resolve="Literal" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OwXpG" id="1_D$ZLmvUfD" role="2OqNvi">
                    <ref role="2Oxat5" to=":^" resolve="var" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1_D$ZLmvUfF" role="3cqZAp">
          <node concept="2ZW3vV" id="1_D$ZLmvUfI" role="3clFbw">
            <node concept="37vLTw" id="1_D$ZLmvUfG" role="2ZW6bz">
              <ref role="3cqZAo" node="1_D$ZLmvUf6" resolve="node" />
            </node>
            <node concept="3uibUv" id="1_D$ZLmvUfH" role="2ZW6by">
              <ref role="3uigEE" to=":^" resolve="Not" />
            </node>
          </node>
          <node concept="3clFbS" id="1_D$ZLmvUfV" role="3clFbx">
            <node concept="3cpWs6" id="1_D$ZLmvUfJ" role="3cqZAp">
              <node concept="3cpWs3" id="1_D$ZLmvUfK" role="3cqZAk">
                <node concept="AH0OO" id="1_D$ZLmvUfL" role="3uHU7B">
                  <node concept="37vLTw" id="1_D$ZLmvUfM" role="AHHXb">
                    <ref role="3cqZAo" node="1_D$ZLmvUf8" resolve="symbols" />
                  </node>
                  <node concept="3cmrfG" id="1_D$ZLmvUfN" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="1rXfSq" id="1_D$ZLmvUfO" role="3uHU7w">
                  <ref role="37wK5l" node="1_D$ZLmvUf5" resolve="nodeToString" />
                  <node concept="AH0OO" id="1_D$ZLmvUfP" role="37wK5m">
                    <node concept="2OqwBi" id="1_D$ZLmvUFM" role="AHHXb">
                      <node concept="37vLTw" id="1_D$ZLmvUFL" role="2Oq$k0">
                        <ref role="3cqZAo" node="1_D$ZLmvUf6" resolve="node" />
                      </node>
                      <node concept="liA8E" id="1_D$ZLmvUFN" role="2OqNvi">
                        <ref role="37wK5l" to=":^" resolve="getChildren" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="1_D$ZLmvUfR" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1_D$ZLmvUfS" role="37wK5m">
                    <ref role="3cqZAo" node="1_D$ZLmvUf8" resolve="symbols" />
                  </node>
                  <node concept="37vLTw" id="1_D$ZLmvUfT" role="37wK5m">
                    <ref role="3cqZAo" node="1_D$ZLmvUfb" resolve="optionalBrackets" />
                  </node>
                  <node concept="2OqwBi" id="1_D$ZLmvUFR" role="37wK5m">
                    <node concept="37vLTw" id="1_D$ZLmvUFQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="1_D$ZLmvUf6" resolve="node" />
                    </node>
                    <node concept="liA8E" id="1_D$ZLmvUFS" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1_D$ZLmvUfW" role="3cqZAp">
          <node concept="1rXfSq" id="1_D$ZLmvUfX" role="3cqZAk">
            <ref role="37wK5l" node="1_D$ZLmvUg5" resolve="multipleNodeToString" />
            <node concept="37vLTw" id="1_D$ZLmvUfY" role="37wK5m">
              <ref role="3cqZAo" node="1_D$ZLmvUf6" resolve="node" />
            </node>
            <node concept="37vLTw" id="1_D$ZLmvUfZ" role="37wK5m">
              <ref role="3cqZAo" node="1_D$ZLmvUf8" resolve="symbols" />
            </node>
            <node concept="37vLTw" id="1_D$ZLmvUg0" role="37wK5m">
              <ref role="3cqZAo" node="1_D$ZLmvUfb" resolve="optionalBrackets" />
            </node>
            <node concept="37vLTw" id="1_D$ZLmvUg1" role="37wK5m">
              <ref role="3cqZAo" node="1_D$ZLmvUfd" resolve="parent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="1_D$ZLmvUg2" role="1B3o_S" />
      <node concept="3uibUv" id="1_D$ZLmvUg3" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="P$JXv" id="1_D$ZLmvUg4" role="lGtFl">
        <node concept="TZ5HA" id="1_D$ZLmvUlY" role="TZ5H$">
          <node concept="1dT_AC" id="1_D$ZLmvUlZ" role="1dT_Ay">
            <property role="1dT_AB" value="Converts the given node into a specified textual representation." />
          </node>
        </node>
        <node concept="TZ5HA" id="1_D$ZLmvUm0" role="TZ5H$">
          <node concept="1dT_AC" id="1_D$ZLmvUm1" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="1_D$ZLmvUm2" role="TZ5H$">
          <node concept="1dT_AC" id="1_D$ZLmvUm3" role="1dT_Ay">
            <property role="1dT_AB" value="@param node a propositional node to convert" />
          </node>
        </node>
        <node concept="TZ5HA" id="1_D$ZLmvUm4" role="TZ5H$">
          <node concept="1dT_AC" id="1_D$ZLmvUm5" role="1dT_Ay">
            <property role="1dT_AB" value="@param symbols array containing strings for: not, and, or, implies, iff, seperator, choose, atleast and atmost" />
          </node>
        </node>
        <node concept="TZ5HA" id="1_D$ZLmvUm6" role="TZ5H$">
          <node concept="1dT_AC" id="1_D$ZLmvUm7" role="1dT_Ay">
            <property role="1dT_AB" value="@param optionalBrackets a flag identifying if not necessary brackets will be added" />
          </node>
        </node>
        <node concept="TZ5HA" id="1_D$ZLmvUm8" role="TZ5H$">
          <node concept="1dT_AC" id="1_D$ZLmvUm9" role="1dT_Ay">
            <property role="1dT_AB" value="@param parent the class of the node's parent or null if not available" />
          </node>
        </node>
        <node concept="TZ5HA" id="1_D$ZLmvUma" role="TZ5H$">
          <node concept="1dT_AC" id="1_D$ZLmvUmb" role="1dT_Ay">
            <property role="1dT_AB" value="@return the textual representation" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1_D$ZLmvUg5" role="jymVt">
      <property role="TrG5h" value="multipleNodeToString" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="1_D$ZLmvUg6" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1_D$ZLmvUg7" role="1tU5fm">
          <ref role="3uigEE" node="1_D$ZLmvUcC" resolve="Node" />
        </node>
      </node>
      <node concept="37vLTG" id="1_D$ZLmvUg8" role="3clF46">
        <property role="TrG5h" value="symbols" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="1_D$ZLmvUga" role="1tU5fm">
          <node concept="3uibUv" id="1_D$ZLmvUg9" role="10Q1$1">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1_D$ZLmvUgb" role="3clF46">
        <property role="TrG5h" value="optionalBrackets" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="1_D$ZLmvUgc" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1_D$ZLmvUgd" role="3clF46">
        <property role="TrG5h" value="parent" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1_D$ZLmvUge" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          <node concept="3qUE_q" id="1_D$ZLmvUgg" role="11_B2D">
            <node concept="3uibUv" id="1_D$ZLmvUgf" role="3qUE_r">
              <ref role="3uigEE" node="1_D$ZLmvUcC" resolve="Node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1_D$ZLmvUgh" role="3clF47">
        <node concept="3cpWs8" id="1_D$ZLmvUgj" role="3cqZAp">
          <node concept="3cpWsn" id="1_D$ZLmvUgi" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="children" />
            <node concept="10Q1$e" id="1_D$ZLmvUgl" role="1tU5fm">
              <node concept="3uibUv" id="1_D$ZLmvUgk" role="10Q1$1">
                <ref role="3uigEE" node="1_D$ZLmvUcC" resolve="Node" />
              </node>
            </node>
            <node concept="2OqwBi" id="1_D$ZLmvUFW" role="33vP2m">
              <node concept="37vLTw" id="1_D$ZLmvUFV" role="2Oq$k0">
                <ref role="3cqZAo" node="1_D$ZLmvUg6" resolve="node" />
              </node>
              <node concept="liA8E" id="1_D$ZLmvUFX" role="2OqNvi">
                <ref role="37wK5l" to=":^" resolve="getChildren" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1_D$ZLmvUgn" role="3cqZAp">
          <node concept="3eOVzh" id="1_D$ZLmvUgo" role="3clFbw">
            <node concept="2OqwBi" id="1_D$ZLmvUG1" role="3uHU7B">
              <node concept="37vLTw" id="1_D$ZLmvUG0" role="2Oq$k0">
                <ref role="3cqZAo" node="1_D$ZLmvUgi" resolve="children" />
              </node>
              <node concept="1Rwk04" id="1_D$ZLmvXcC" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="1_D$ZLmvUgq" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="3clFbS" id="1_D$ZLmvUgt" role="3clFbx">
            <node concept="3cpWs6" id="1_D$ZLmvUgr" role="3cqZAp">
              <node concept="Xl_RD" id="1_D$ZLmvUgs" role="3cqZAk">
                <property role="Xl_RC" value="???" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1_D$ZLmvUgu" role="3cqZAp">
          <node concept="3clFbC" id="1_D$ZLmvUgv" role="3clFbw">
            <node concept="2OqwBi" id="1_D$ZLmvUG6" role="3uHU7B">
              <node concept="37vLTw" id="1_D$ZLmvUG5" role="2Oq$k0">
                <ref role="3cqZAo" node="1_D$ZLmvUgi" resolve="children" />
              </node>
              <node concept="1Rwk04" id="1_D$ZLmvXcD" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="1_D$ZLmvUgx" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="3clFbS" id="1_D$ZLmvUgE" role="3clFbx">
            <node concept="3cpWs6" id="1_D$ZLmvUgy" role="3cqZAp">
              <node concept="1rXfSq" id="1_D$ZLmvUgz" role="3cqZAk">
                <ref role="37wK5l" node="1_D$ZLmvUf5" resolve="nodeToString" />
                <node concept="AH0OO" id="1_D$ZLmvUg$" role="37wK5m">
                  <node concept="37vLTw" id="1_D$ZLmvUg_" role="AHHXb">
                    <ref role="3cqZAo" node="1_D$ZLmvUgi" resolve="children" />
                  </node>
                  <node concept="3cmrfG" id="1_D$ZLmvUgA" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="37vLTw" id="1_D$ZLmvUgB" role="37wK5m">
                  <ref role="3cqZAo" node="1_D$ZLmvUg8" resolve="symbols" />
                </node>
                <node concept="37vLTw" id="1_D$ZLmvUgC" role="37wK5m">
                  <ref role="3cqZAo" node="1_D$ZLmvUgb" resolve="optionalBrackets" />
                </node>
                <node concept="37vLTw" id="1_D$ZLmvUgD" role="37wK5m">
                  <ref role="3cqZAo" node="1_D$ZLmvUgd" resolve="parent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1_D$ZLmvUgG" role="3cqZAp">
          <node concept="3cpWsn" id="1_D$ZLmvUgF" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="s" />
            <node concept="3uibUv" id="1_D$ZLmvUgH" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="Xl_RD" id="1_D$ZLmvUgI" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1_D$ZLmvUgK" role="3cqZAp">
          <node concept="3cpWsn" id="1_D$ZLmvUgJ" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="separator" />
            <node concept="3uibUv" id="1_D$ZLmvUgL" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="1rXfSq" id="1_D$ZLmvUgM" role="33vP2m">
              <ref role="37wK5l" node="1_D$ZLmvUk1" resolve="getSeparator" />
              <node concept="37vLTw" id="1_D$ZLmvUgN" role="37wK5m">
                <ref role="3cqZAo" node="1_D$ZLmvUg6" resolve="node" />
              </node>
              <node concept="37vLTw" id="1_D$ZLmvUgO" role="37wK5m">
                <ref role="3cqZAo" node="1_D$ZLmvUg8" resolve="symbols" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1_D$ZLmvUgP" role="3cqZAp">
          <node concept="37vLTw" id="1_D$ZLmvUh4" role="1DdaDG">
            <ref role="3cqZAo" node="1_D$ZLmvUgi" resolve="children" />
          </node>
          <node concept="3cpWsn" id="1_D$ZLmvUh1" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="child" />
            <node concept="3uibUv" id="1_D$ZLmvUh3" role="1tU5fm">
              <ref role="3uigEE" node="1_D$ZLmvUcC" resolve="Node" />
            </node>
          </node>
          <node concept="3clFbS" id="1_D$ZLmvUh0" role="2LFqv$">
            <node concept="3clFbF" id="1_D$ZLmvUgQ" role="3cqZAp">
              <node concept="d57v9" id="1_D$ZLmvUgR" role="3clFbG">
                <node concept="37vLTw" id="1_D$ZLmvUgS" role="37vLTJ">
                  <ref role="3cqZAo" node="1_D$ZLmvUgF" resolve="s" />
                </node>
                <node concept="3cpWs3" id="1_D$ZLmvUgT" role="37vLTx">
                  <node concept="37vLTw" id="1_D$ZLmvUgU" role="3uHU7B">
                    <ref role="3cqZAo" node="1_D$ZLmvUgJ" resolve="separator" />
                  </node>
                  <node concept="1rXfSq" id="1_D$ZLmvUgV" role="3uHU7w">
                    <ref role="37wK5l" node="1_D$ZLmvUf5" resolve="nodeToString" />
                    <node concept="37vLTw" id="1_D$ZLmvUgW" role="37wK5m">
                      <ref role="3cqZAo" node="1_D$ZLmvUh1" resolve="child" />
                    </node>
                    <node concept="37vLTw" id="1_D$ZLmvUgX" role="37wK5m">
                      <ref role="3cqZAo" node="1_D$ZLmvUg8" resolve="symbols" />
                    </node>
                    <node concept="37vLTw" id="1_D$ZLmvUgY" role="37wK5m">
                      <ref role="3cqZAo" node="1_D$ZLmvUgb" resolve="optionalBrackets" />
                    </node>
                    <node concept="2OqwBi" id="1_D$ZLmvUGb" role="37wK5m">
                      <node concept="37vLTw" id="1_D$ZLmvUGa" role="2Oq$k0">
                        <ref role="3cqZAo" node="1_D$ZLmvUg6" resolve="node" />
                      </node>
                      <node concept="liA8E" id="1_D$ZLmvUGc" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_D$ZLmvUh5" role="3cqZAp">
          <node concept="37vLTI" id="1_D$ZLmvUh6" role="3clFbG">
            <node concept="37vLTw" id="1_D$ZLmvUh7" role="37vLTJ">
              <ref role="3cqZAo" node="1_D$ZLmvUgF" resolve="s" />
            </node>
            <node concept="2OqwBi" id="1_D$ZLmvUGg" role="37vLTx">
              <node concept="37vLTw" id="1_D$ZLmvUGf" role="2Oq$k0">
                <ref role="3cqZAo" node="1_D$ZLmvUgF" resolve="s" />
              </node>
              <node concept="liA8E" id="1_D$ZLmvUGh" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                <node concept="2OqwBi" id="1_D$ZLmvUGl" role="37wK5m">
                  <node concept="37vLTw" id="1_D$ZLmvUGk" role="2Oq$k0">
                    <ref role="3cqZAo" node="1_D$ZLmvUgJ" resolve="separator" />
                  </node>
                  <node concept="liA8E" id="1_D$ZLmvUGm" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1_D$ZLmvUhb" role="3cqZAp">
          <node concept="3cpWsn" id="1_D$ZLmvUha" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="prefix" />
            <node concept="3uibUv" id="1_D$ZLmvUhc" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="Xl_RD" id="1_D$ZLmvUhd" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1_D$ZLmvUhe" role="3cqZAp">
          <node concept="2ZW3vV" id="1_D$ZLmvUhh" role="3clFbw">
            <node concept="37vLTw" id="1_D$ZLmvUhf" role="2ZW6bz">
              <ref role="3cqZAo" node="1_D$ZLmvUg6" resolve="node" />
            </node>
            <node concept="3uibUv" id="1_D$ZLmvUhg" role="2ZW6by">
              <ref role="3uigEE" to=":^" resolve="Choose" />
            </node>
          </node>
          <node concept="3clFbJ" id="1_D$ZLmvUhv" role="9aQIa">
            <node concept="2ZW3vV" id="1_D$ZLmvUhy" role="3clFbw">
              <node concept="37vLTw" id="1_D$ZLmvUhw" role="2ZW6bz">
                <ref role="3cqZAo" node="1_D$ZLmvUg6" resolve="node" />
              </node>
              <node concept="3uibUv" id="1_D$ZLmvUhx" role="2ZW6by">
                <ref role="3uigEE" to=":^" resolve="AtLeast" />
              </node>
            </node>
            <node concept="3clFbJ" id="1_D$ZLmvUhK" role="9aQIa">
              <node concept="2ZW3vV" id="1_D$ZLmvUhN" role="3clFbw">
                <node concept="37vLTw" id="1_D$ZLmvUhL" role="2ZW6bz">
                  <ref role="3cqZAo" node="1_D$ZLmvUg6" resolve="node" />
                </node>
                <node concept="3uibUv" id="1_D$ZLmvUhM" role="2ZW6by">
                  <ref role="3uigEE" to=":^" resolve="AtMost" />
                </node>
              </node>
              <node concept="3clFbS" id="1_D$ZLmvUi1" role="3clFbx">
                <node concept="3clFbF" id="1_D$ZLmvUhO" role="3cqZAp">
                  <node concept="37vLTI" id="1_D$ZLmvUhP" role="3clFbG">
                    <node concept="37vLTw" id="1_D$ZLmvUhQ" role="37vLTJ">
                      <ref role="3cqZAo" node="1_D$ZLmvUha" resolve="prefix" />
                    </node>
                    <node concept="3cpWs3" id="1_D$ZLmvUhR" role="37vLTx">
                      <node concept="AH0OO" id="1_D$ZLmvUhS" role="3uHU7B">
                        <node concept="37vLTw" id="1_D$ZLmvUhT" role="AHHXb">
                          <ref role="3cqZAo" node="1_D$ZLmvUg8" resolve="symbols" />
                        </node>
                        <node concept="3cmrfG" id="1_D$ZLmvUhU" role="AHEQo">
                          <property role="3cmrfH" value="8" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1_D$ZLmvUhV" role="3uHU7w">
                        <node concept="1eOMI4" id="1_D$ZLmvUhZ" role="2Oq$k0">
                          <node concept="10QFUN" id="1_D$ZLmvUhW" role="1eOMHV">
                            <node concept="37vLTw" id="1_D$ZLmvUhX" role="10QFUP">
                              <ref role="3cqZAo" node="1_D$ZLmvUg6" resolve="node" />
                            </node>
                            <node concept="3uibUv" id="1_D$ZLmvUhY" role="10QFUM">
                              <ref role="3uigEE" to=":^" resolve="AtMost" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OwXpG" id="1_D$ZLmvUi0" role="2OqNvi">
                          <ref role="2Oxat5" to=":^" resolve="max" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1_D$ZLmvUi2" role="3clFbx">
              <node concept="3clFbF" id="1_D$ZLmvUhz" role="3cqZAp">
                <node concept="37vLTI" id="1_D$ZLmvUh$" role="3clFbG">
                  <node concept="37vLTw" id="1_D$ZLmvUh_" role="37vLTJ">
                    <ref role="3cqZAo" node="1_D$ZLmvUha" resolve="prefix" />
                  </node>
                  <node concept="3cpWs3" id="1_D$ZLmvUhA" role="37vLTx">
                    <node concept="AH0OO" id="1_D$ZLmvUhB" role="3uHU7B">
                      <node concept="37vLTw" id="1_D$ZLmvUhC" role="AHHXb">
                        <ref role="3cqZAo" node="1_D$ZLmvUg8" resolve="symbols" />
                      </node>
                      <node concept="3cmrfG" id="1_D$ZLmvUhD" role="AHEQo">
                        <property role="3cmrfH" value="7" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1_D$ZLmvUhE" role="3uHU7w">
                      <node concept="1eOMI4" id="1_D$ZLmvUhI" role="2Oq$k0">
                        <node concept="10QFUN" id="1_D$ZLmvUhF" role="1eOMHV">
                          <node concept="37vLTw" id="1_D$ZLmvUhG" role="10QFUP">
                            <ref role="3cqZAo" node="1_D$ZLmvUg6" resolve="node" />
                          </node>
                          <node concept="3uibUv" id="1_D$ZLmvUhH" role="10QFUM">
                            <ref role="3uigEE" to=":^" resolve="AtLeast" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OwXpG" id="1_D$ZLmvUhJ" role="2OqNvi">
                        <ref role="2Oxat5" to=":^" resolve="min" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1_D$ZLmvUi3" role="3clFbx">
            <node concept="3clFbF" id="1_D$ZLmvUhi" role="3cqZAp">
              <node concept="37vLTI" id="1_D$ZLmvUhj" role="3clFbG">
                <node concept="37vLTw" id="1_D$ZLmvUhk" role="37vLTJ">
                  <ref role="3cqZAo" node="1_D$ZLmvUha" resolve="prefix" />
                </node>
                <node concept="3cpWs3" id="1_D$ZLmvUhl" role="37vLTx">
                  <node concept="AH0OO" id="1_D$ZLmvUhm" role="3uHU7B">
                    <node concept="37vLTw" id="1_D$ZLmvUhn" role="AHHXb">
                      <ref role="3cqZAo" node="1_D$ZLmvUg8" resolve="symbols" />
                    </node>
                    <node concept="3cmrfG" id="1_D$ZLmvUho" role="AHEQo">
                      <property role="3cmrfH" value="6" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1_D$ZLmvUhp" role="3uHU7w">
                    <node concept="1eOMI4" id="1_D$ZLmvUht" role="2Oq$k0">
                      <node concept="10QFUN" id="1_D$ZLmvUhq" role="1eOMHV">
                        <node concept="37vLTw" id="1_D$ZLmvUhr" role="10QFUP">
                          <ref role="3cqZAo" node="1_D$ZLmvUg6" resolve="node" />
                        </node>
                        <node concept="3uibUv" id="1_D$ZLmvUhs" role="10QFUM">
                          <ref role="3uigEE" to=":^" resolve="Choose" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OwXpG" id="1_D$ZLmvUhu" role="2OqNvi">
                      <ref role="2Oxat5" to=":^" resolve="n" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1_D$ZLmvUi5" role="3cqZAp">
          <node concept="3cpWsn" id="1_D$ZLmvUi4" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="orderParent" />
            <node concept="10Oyi0" id="1_D$ZLmvUi6" role="1tU5fm" />
            <node concept="1rXfSq" id="1_D$ZLmvUi7" role="33vP2m">
              <ref role="37wK5l" node="1_D$ZLmvUiS" resolve="order" />
              <node concept="37vLTw" id="1_D$ZLmvUi8" role="37wK5m">
                <ref role="3cqZAo" node="1_D$ZLmvUgd" resolve="parent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1_D$ZLmvUia" role="3cqZAp">
          <node concept="3cpWsn" id="1_D$ZLmvUi9" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="orderChild" />
            <node concept="10Oyi0" id="1_D$ZLmvUib" role="1tU5fm" />
            <node concept="1rXfSq" id="1_D$ZLmvUic" role="33vP2m">
              <ref role="37wK5l" node="1_D$ZLmvUiS" resolve="order" />
              <node concept="2OqwBi" id="1_D$ZLmvUGq" role="37wK5m">
                <node concept="37vLTw" id="1_D$ZLmvUGp" role="2Oq$k0">
                  <ref role="3cqZAo" node="1_D$ZLmvUg6" resolve="node" />
                </node>
                <node concept="liA8E" id="1_D$ZLmvUGr" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_D$ZLmvUie" role="3cqZAp">
          <node concept="37vLTI" id="1_D$ZLmvUif" role="3clFbG">
            <node concept="37vLTw" id="1_D$ZLmvUig" role="37vLTJ">
              <ref role="3cqZAo" node="1_D$ZLmvUgb" resolve="optionalBrackets" />
            </node>
            <node concept="22lmx$" id="1_D$ZLmvUih" role="37vLTx">
              <node concept="22lmx$" id="1_D$ZLmvUii" role="3uHU7B">
                <node concept="37vLTw" id="1_D$ZLmvUij" role="3uHU7B">
                  <ref role="3cqZAo" node="1_D$ZLmvUgb" resolve="optionalBrackets" />
                </node>
                <node concept="3eOSWO" id="1_D$ZLmvUik" role="3uHU7w">
                  <node concept="2OqwBi" id="1_D$ZLmvUGv" role="3uHU7B">
                    <node concept="37vLTw" id="1_D$ZLmvUGu" role="2Oq$k0">
                      <ref role="3cqZAo" node="1_D$ZLmvUha" resolve="prefix" />
                    </node>
                    <node concept="liA8E" id="1_D$ZLmvUGw" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="1_D$ZLmvUim" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="1_D$ZLmvUin" role="3uHU7w">
                <node concept="37vLTw" id="1_D$ZLmvUio" role="3uHU7B">
                  <ref role="3cqZAo" node="1_D$ZLmvUi4" resolve="orderParent" />
                </node>
                <node concept="37vLTw" id="1_D$ZLmvUip" role="3uHU7w">
                  <ref role="3cqZAo" node="1_D$ZLmvUi9" resolve="orderChild" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_D$ZLmvUiq" role="3cqZAp">
          <node concept="3vZ8r8" id="1_D$ZLmvUir" role="3clFbG">
            <node concept="37vLTw" id="1_D$ZLmvUis" role="37vLTJ">
              <ref role="3cqZAo" node="1_D$ZLmvUgb" resolve="optionalBrackets" />
            </node>
            <node concept="1Wc70l" id="1_D$ZLmvUit" role="37vLTx">
              <node concept="3clFbC" id="1_D$ZLmvUiu" role="3uHU7B">
                <node concept="37vLTw" id="1_D$ZLmvUiv" role="3uHU7B">
                  <ref role="3cqZAo" node="1_D$ZLmvUi4" resolve="orderParent" />
                </node>
                <node concept="37vLTw" id="1_D$ZLmvUiw" role="3uHU7w">
                  <ref role="3cqZAo" node="1_D$ZLmvUi9" resolve="orderChild" />
                </node>
              </node>
              <node concept="3clFbC" id="1_D$ZLmvUix" role="3uHU7w">
                <node concept="37vLTw" id="1_D$ZLmvUiy" role="3uHU7B">
                  <ref role="3cqZAo" node="1_D$ZLmvUi4" resolve="orderParent" />
                </node>
                <node concept="1rXfSq" id="1_D$ZLmvUiz" role="3uHU7w">
                  <ref role="37wK5l" node="1_D$ZLmvUiS" resolve="order" />
                  <node concept="3VsKOn" id="1_D$ZLmvUi_" role="37wK5m">
                    <ref role="3VsUkX" to=":^" resolve="Implies" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_D$ZLmvUiA" role="3cqZAp">
          <node concept="37vLTI" id="1_D$ZLmvUiB" role="3clFbG">
            <node concept="37vLTw" id="1_D$ZLmvUiC" role="37vLTJ">
              <ref role="3cqZAo" node="1_D$ZLmvUgF" resolve="s" />
            </node>
            <node concept="3K4zz7" id="1_D$ZLmvUiK" role="37vLTx">
              <node concept="37vLTw" id="1_D$ZLmvUiD" role="3K4Cdx">
                <ref role="3cqZAo" node="1_D$ZLmvUgb" resolve="optionalBrackets" />
              </node>
              <node concept="3cpWs3" id="1_D$ZLmvUiE" role="3K4E3e">
                <node concept="3cpWs3" id="1_D$ZLmvUiF" role="3uHU7B">
                  <node concept="Xl_RD" id="1_D$ZLmvUiG" role="3uHU7B">
                    <property role="Xl_RC" value="(" />
                  </node>
                  <node concept="37vLTw" id="1_D$ZLmvUiH" role="3uHU7w">
                    <ref role="3cqZAo" node="1_D$ZLmvUgF" resolve="s" />
                  </node>
                </node>
                <node concept="Xl_RD" id="1_D$ZLmvUiI" role="3uHU7w">
                  <property role="Xl_RC" value=")" />
                </node>
              </node>
              <node concept="37vLTw" id="1_D$ZLmvUiJ" role="3K4GZi">
                <ref role="3cqZAo" node="1_D$ZLmvUgF" resolve="s" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1_D$ZLmvUiL" role="3cqZAp">
          <node concept="3cpWs3" id="1_D$ZLmvUiM" role="3cqZAk">
            <node concept="37vLTw" id="1_D$ZLmvUiN" role="3uHU7B">
              <ref role="3cqZAo" node="1_D$ZLmvUha" resolve="prefix" />
            </node>
            <node concept="37vLTw" id="1_D$ZLmvUiO" role="3uHU7w">
              <ref role="3cqZAo" node="1_D$ZLmvUgF" resolve="s" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="1_D$ZLmvUiP" role="1B3o_S" />
      <node concept="3uibUv" id="1_D$ZLmvUiQ" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="P$JXv" id="1_D$ZLmvUiR" role="lGtFl">
        <node concept="TZ5HA" id="1_D$ZLmvUmc" role="TZ5H$">
          <node concept="1dT_AC" id="1_D$ZLmvUmd" role="1dT_Ay">
            <property role="1dT_AB" value="Converts a node having multiple children into a specified textual representation." />
          </node>
        </node>
        <node concept="TZ5HA" id="1_D$ZLmvUme" role="TZ5H$">
          <node concept="1dT_AC" id="1_D$ZLmvUmf" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="1_D$ZLmvUmg" role="TZ5H$">
          <node concept="1dT_AC" id="1_D$ZLmvUmh" role="1dT_Ay">
            <property role="1dT_AB" value="@param node a propositional node to convert" />
          </node>
        </node>
        <node concept="TZ5HA" id="1_D$ZLmvUmi" role="TZ5H$">
          <node concept="1dT_AC" id="1_D$ZLmvUmj" role="1dT_Ay">
            <property role="1dT_AB" value="@param symbols array containing strings for: not, and, or, implies, iff, seperator, choose, atleast and atmost" />
          </node>
        </node>
        <node concept="TZ5HA" id="1_D$ZLmvUmk" role="TZ5H$">
          <node concept="1dT_AC" id="1_D$ZLmvUml" role="1dT_Ay">
            <property role="1dT_AB" value="@param optionalBrackets a flag identifying if not necessary brackets will be added" />
          </node>
        </node>
        <node concept="TZ5HA" id="1_D$ZLmvUmm" role="TZ5H$">
          <node concept="1dT_AC" id="1_D$ZLmvUmn" role="1dT_Ay">
            <property role="1dT_AB" value="@param parent the class of the node's parent or null if not available" />
          </node>
        </node>
        <node concept="TZ5HA" id="1_D$ZLmvUmo" role="TZ5H$">
          <node concept="1dT_AC" id="1_D$ZLmvUmp" role="1dT_Ay">
            <property role="1dT_AB" value="@return the textual representation" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1_D$ZLmvUiS" role="jymVt">
      <property role="TrG5h" value="order" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="1_D$ZLmvUiT" role="3clF46">
        <property role="TrG5h" value="nodeClass" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1_D$ZLmvUiU" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          <node concept="3qUE_q" id="1_D$ZLmvUiW" role="11_B2D">
            <node concept="3uibUv" id="1_D$ZLmvUiV" role="3qUE_r">
              <ref role="3uigEE" node="1_D$ZLmvUcC" resolve="Node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1_D$ZLmvUiX" role="3clF47">
        <node concept="3clFbJ" id="1_D$ZLmvUiY" role="3cqZAp">
          <node concept="3clFbC" id="1_D$ZLmvUiZ" role="3clFbw">
            <node concept="37vLTw" id="1_D$ZLmvUj0" role="3uHU7B">
              <ref role="3cqZAo" node="1_D$ZLmvUiT" resolve="nodeClass" />
            </node>
            <node concept="10Nm6u" id="1_D$ZLmvUj1" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="1_D$ZLmvUj4" role="3clFbx">
            <node concept="3cpWs6" id="1_D$ZLmvUj2" role="3cqZAp">
              <node concept="3cmrfG" id="1_D$ZLmvUj3" role="3cqZAk">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1_D$ZLmvUj5" role="3cqZAp">
          <node concept="22lmx$" id="1_D$ZLmvUj6" role="3clFbw">
            <node concept="22lmx$" id="1_D$ZLmvUj7" role="3uHU7B">
              <node concept="2OqwBi" id="1_D$ZLmvUG$" role="3uHU7B">
                <node concept="37vLTw" id="1_D$ZLmvUGz" role="2Oq$k0">
                  <ref role="3cqZAo" node="1_D$ZLmvUiT" resolve="nodeClass" />
                </node>
                <node concept="liA8E" id="1_D$ZLmvUG_" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="3VsKOn" id="1_D$ZLmvUja" role="37wK5m">
                    <ref role="3VsUkX" to=":^" resolve="AtMost" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1_D$ZLmvUGD" role="3uHU7w">
                <node concept="37vLTw" id="1_D$ZLmvUGC" role="2Oq$k0">
                  <ref role="3cqZAo" node="1_D$ZLmvUiT" resolve="nodeClass" />
                </node>
                <node concept="liA8E" id="1_D$ZLmvUGE" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="3VsKOn" id="1_D$ZLmvUjd" role="37wK5m">
                    <ref role="3VsUkX" to=":^" resolve="AtLeast" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1_D$ZLmvUGI" role="3uHU7w">
              <node concept="37vLTw" id="1_D$ZLmvUGH" role="2Oq$k0">
                <ref role="3cqZAo" node="1_D$ZLmvUiT" resolve="nodeClass" />
              </node>
              <node concept="liA8E" id="1_D$ZLmvUGJ" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="3VsKOn" id="1_D$ZLmvUjg" role="37wK5m">
                  <ref role="3VsUkX" to=":^" resolve="Choose" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1_D$ZLmvUjj" role="3clFbx">
            <node concept="3cpWs6" id="1_D$ZLmvUjh" role="3cqZAp">
              <node concept="3cmrfG" id="1_D$ZLmvUji" role="3cqZAk">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1_D$ZLmvUjk" role="3cqZAp">
          <node concept="2OqwBi" id="1_D$ZLmvUGN" role="3clFbw">
            <node concept="37vLTw" id="1_D$ZLmvUGM" role="2Oq$k0">
              <ref role="3cqZAo" node="1_D$ZLmvUiT" resolve="nodeClass" />
            </node>
            <node concept="liA8E" id="1_D$ZLmvUGO" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="3VsKOn" id="1_D$ZLmvUjn" role="37wK5m">
                <ref role="3VsUkX" to=":^" resolve="Equals" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1_D$ZLmvUjq" role="3clFbx">
            <node concept="3cpWs6" id="1_D$ZLmvUjo" role="3cqZAp">
              <node concept="3cmrfG" id="1_D$ZLmvUjp" role="3cqZAk">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1_D$ZLmvUjr" role="3cqZAp">
          <node concept="2OqwBi" id="1_D$ZLmvUGS" role="3clFbw">
            <node concept="37vLTw" id="1_D$ZLmvUGR" role="2Oq$k0">
              <ref role="3cqZAo" node="1_D$ZLmvUiT" resolve="nodeClass" />
            </node>
            <node concept="liA8E" id="1_D$ZLmvUGT" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="3VsKOn" id="1_D$ZLmvUju" role="37wK5m">
                <ref role="3VsUkX" to=":^" resolve="Implies" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1_D$ZLmvUjx" role="3clFbx">
            <node concept="3cpWs6" id="1_D$ZLmvUjv" role="3cqZAp">
              <node concept="3cmrfG" id="1_D$ZLmvUjw" role="3cqZAk">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1_D$ZLmvUjy" role="3cqZAp">
          <node concept="2OqwBi" id="1_D$ZLmvUGX" role="3clFbw">
            <node concept="37vLTw" id="1_D$ZLmvUGW" role="2Oq$k0">
              <ref role="3cqZAo" node="1_D$ZLmvUiT" resolve="nodeClass" />
            </node>
            <node concept="liA8E" id="1_D$ZLmvUGY" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="3VsKOn" id="1_D$ZLmvUj_" role="37wK5m">
                <ref role="3VsUkX" to=":^" resolve="Or" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1_D$ZLmvUjC" role="3clFbx">
            <node concept="3cpWs6" id="1_D$ZLmvUjA" role="3cqZAp">
              <node concept="3cmrfG" id="1_D$ZLmvUjB" role="3cqZAk">
                <property role="3cmrfH" value="4" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1_D$ZLmvUjD" role="3cqZAp">
          <node concept="2OqwBi" id="1_D$ZLmvUH2" role="3clFbw">
            <node concept="37vLTw" id="1_D$ZLmvUH1" role="2Oq$k0">
              <ref role="3cqZAo" node="1_D$ZLmvUiT" resolve="nodeClass" />
            </node>
            <node concept="liA8E" id="1_D$ZLmvUH3" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="3VsKOn" id="1_D$ZLmvUjG" role="37wK5m">
                <ref role="3VsUkX" to=":^" resolve="And" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1_D$ZLmvUjJ" role="3clFbx">
            <node concept="3cpWs6" id="1_D$ZLmvUjH" role="3cqZAp">
              <node concept="3cmrfG" id="1_D$ZLmvUjI" role="3cqZAk">
                <property role="3cmrfH" value="5" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1_D$ZLmvUjK" role="3cqZAp">
          <node concept="2OqwBi" id="1_D$ZLmvUH7" role="3clFbw">
            <node concept="37vLTw" id="1_D$ZLmvUH6" role="2Oq$k0">
              <ref role="3cqZAo" node="1_D$ZLmvUiT" resolve="nodeClass" />
            </node>
            <node concept="liA8E" id="1_D$ZLmvUH8" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="3VsKOn" id="1_D$ZLmvUjN" role="37wK5m">
                <ref role="3VsUkX" to=":^" resolve="Not" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1_D$ZLmvUjQ" role="3clFbx">
            <node concept="3cpWs6" id="1_D$ZLmvUjO" role="3cqZAp">
              <node concept="3cmrfG" id="1_D$ZLmvUjP" role="3cqZAk">
                <property role="3cmrfH" value="6" />
              </node>
            </node>
          </node>
        </node>
        <node concept="YS8fn" id="1_D$ZLmvUjX" role="3cqZAp">
          <node concept="2ShNRf" id="1_D$ZLmvUH9" role="YScLw">
            <node concept="1pGfFk" id="1_D$ZLmvUIx" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
              <node concept="3cpWs3" id="1_D$ZLmvUjS" role="37wK5m">
                <node concept="3cpWs3" id="1_D$ZLmvUjT" role="3uHU7B">
                  <node concept="Xl_RD" id="1_D$ZLmvUjU" role="3uHU7B">
                    <property role="Xl_RC" value="Unknown subtype from org.prop4j.Node \&quot;" />
                  </node>
                  <node concept="37vLTw" id="1_D$ZLmvUjV" role="3uHU7w">
                    <ref role="3cqZAo" node="1_D$ZLmvUiT" resolve="nodeClass" />
                  </node>
                </node>
                <node concept="Xl_RD" id="1_D$ZLmvUjW" role="3uHU7w">
                  <property role="Xl_RC" value="\&quot;!" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="1_D$ZLmvUjY" role="1B3o_S" />
      <node concept="10Oyi0" id="1_D$ZLmvUjZ" role="3clF45" />
      <node concept="P$JXv" id="1_D$ZLmvUk0" role="lGtFl">
        <node concept="TZ5HA" id="1_D$ZLmvUmq" role="TZ5H$">
          <node concept="1dT_AC" id="1_D$ZLmvUmr" role="1dT_Ay">
            <property role="1dT_AB" value="Assigns a number to every type of node. That And has a higher order than" />
          </node>
        </node>
        <node concept="TZ5HA" id="1_D$ZLmvUms" role="TZ5H$">
          <node concept="1dT_AC" id="1_D$ZLmvUmt" role="1dT_Ay">
            <property role="1dT_AB" value="Or means that (A and B or C) is equal to ((A and B) or C)." />
          </node>
        </node>
        <node concept="TZ5HA" id="1_D$ZLmvUmu" role="TZ5H$">
          <node concept="1dT_AC" id="1_D$ZLmvUmv" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="1_D$ZLmvUmw" role="TZ5H$">
          <node concept="1dT_AC" id="1_D$ZLmvUmx" role="1dT_Ay">
            <property role="1dT_AB" value="@param nodeClass type of node" />
          </node>
        </node>
        <node concept="TZ5HA" id="1_D$ZLmvUmy" role="TZ5H$">
          <node concept="1dT_AC" id="1_D$ZLmvUmz" role="1dT_Ay">
            <property role="1dT_AB" value="@return the order assigned to the type of node" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1_D$ZLmvUk1" role="jymVt">
      <property role="TrG5h" value="getSeparator" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="1_D$ZLmvUk2" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1_D$ZLmvUk3" role="1tU5fm">
          <ref role="3uigEE" node="1_D$ZLmvUcC" resolve="Node" />
        </node>
      </node>
      <node concept="37vLTG" id="1_D$ZLmvUk4" role="3clF46">
        <property role="TrG5h" value="symbols" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="1_D$ZLmvUk6" role="1tU5fm">
          <node concept="3uibUv" id="1_D$ZLmvUk5" role="10Q1$1">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1_D$ZLmvUk7" role="3clF47">
        <node concept="3clFbJ" id="1_D$ZLmvUk8" role="3cqZAp">
          <node concept="2ZW3vV" id="1_D$ZLmvUkb" role="3clFbw">
            <node concept="37vLTw" id="1_D$ZLmvUk9" role="2ZW6bz">
              <ref role="3cqZAo" node="1_D$ZLmvUk2" resolve="node" />
            </node>
            <node concept="3uibUv" id="1_D$ZLmvUka" role="2ZW6by">
              <ref role="3uigEE" to=":^" resolve="And" />
            </node>
          </node>
          <node concept="3clFbS" id="1_D$ZLmvUkg" role="3clFbx">
            <node concept="3cpWs6" id="1_D$ZLmvUkc" role="3cqZAp">
              <node concept="AH0OO" id="1_D$ZLmvUkd" role="3cqZAk">
                <node concept="37vLTw" id="1_D$ZLmvUke" role="AHHXb">
                  <ref role="3cqZAo" node="1_D$ZLmvUk4" resolve="symbols" />
                </node>
                <node concept="3cmrfG" id="1_D$ZLmvUkf" role="AHEQo">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1_D$ZLmvUkh" role="3cqZAp">
          <node concept="2ZW3vV" id="1_D$ZLmvUkk" role="3clFbw">
            <node concept="37vLTw" id="1_D$ZLmvUki" role="2ZW6bz">
              <ref role="3cqZAo" node="1_D$ZLmvUk2" resolve="node" />
            </node>
            <node concept="3uibUv" id="1_D$ZLmvUkj" role="2ZW6by">
              <ref role="3uigEE" to=":^" resolve="Or" />
            </node>
          </node>
          <node concept="3clFbS" id="1_D$ZLmvUkp" role="3clFbx">
            <node concept="3cpWs6" id="1_D$ZLmvUkl" role="3cqZAp">
              <node concept="AH0OO" id="1_D$ZLmvUkm" role="3cqZAk">
                <node concept="37vLTw" id="1_D$ZLmvUkn" role="AHHXb">
                  <ref role="3cqZAo" node="1_D$ZLmvUk4" resolve="symbols" />
                </node>
                <node concept="3cmrfG" id="1_D$ZLmvUko" role="AHEQo">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1_D$ZLmvUkq" role="3cqZAp">
          <node concept="2ZW3vV" id="1_D$ZLmvUkt" role="3clFbw">
            <node concept="37vLTw" id="1_D$ZLmvUkr" role="2ZW6bz">
              <ref role="3cqZAo" node="1_D$ZLmvUk2" resolve="node" />
            </node>
            <node concept="3uibUv" id="1_D$ZLmvUks" role="2ZW6by">
              <ref role="3uigEE" to=":^" resolve="Implies" />
            </node>
          </node>
          <node concept="3clFbS" id="1_D$ZLmvUky" role="3clFbx">
            <node concept="3cpWs6" id="1_D$ZLmvUku" role="3cqZAp">
              <node concept="AH0OO" id="1_D$ZLmvUkv" role="3cqZAk">
                <node concept="37vLTw" id="1_D$ZLmvUkw" role="AHHXb">
                  <ref role="3cqZAo" node="1_D$ZLmvUk4" resolve="symbols" />
                </node>
                <node concept="3cmrfG" id="1_D$ZLmvUkx" role="AHEQo">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1_D$ZLmvUkz" role="3cqZAp">
          <node concept="2ZW3vV" id="1_D$ZLmvUkA" role="3clFbw">
            <node concept="37vLTw" id="1_D$ZLmvUk$" role="2ZW6bz">
              <ref role="3cqZAo" node="1_D$ZLmvUk2" resolve="node" />
            </node>
            <node concept="3uibUv" id="1_D$ZLmvUk_" role="2ZW6by">
              <ref role="3uigEE" to=":^" resolve="Equals" />
            </node>
          </node>
          <node concept="3clFbS" id="1_D$ZLmvUkF" role="3clFbx">
            <node concept="3cpWs6" id="1_D$ZLmvUkB" role="3cqZAp">
              <node concept="AH0OO" id="1_D$ZLmvUkC" role="3cqZAk">
                <node concept="37vLTw" id="1_D$ZLmvUkD" role="AHHXb">
                  <ref role="3cqZAo" node="1_D$ZLmvUk4" resolve="symbols" />
                </node>
                <node concept="3cmrfG" id="1_D$ZLmvUkE" role="AHEQo">
                  <property role="3cmrfH" value="4" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1_D$ZLmvUkG" role="3cqZAp">
          <node concept="2ZW3vV" id="1_D$ZLmvUkJ" role="3clFbw">
            <node concept="37vLTw" id="1_D$ZLmvUkH" role="2ZW6bz">
              <ref role="3cqZAo" node="1_D$ZLmvUk2" resolve="node" />
            </node>
            <node concept="3uibUv" id="1_D$ZLmvUkI" role="2ZW6by">
              <ref role="3uigEE" to=":^" resolve="Choose" />
            </node>
          </node>
          <node concept="3clFbS" id="1_D$ZLmvUkO" role="3clFbx">
            <node concept="3cpWs6" id="1_D$ZLmvUkK" role="3cqZAp">
              <node concept="AH0OO" id="1_D$ZLmvUkL" role="3cqZAk">
                <node concept="37vLTw" id="1_D$ZLmvUkM" role="AHHXb">
                  <ref role="3cqZAo" node="1_D$ZLmvUk4" resolve="symbols" />
                </node>
                <node concept="3cmrfG" id="1_D$ZLmvUkN" role="AHEQo">
                  <property role="3cmrfH" value="5" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1_D$ZLmvUkP" role="3cqZAp">
          <node concept="2ZW3vV" id="1_D$ZLmvUkS" role="3clFbw">
            <node concept="37vLTw" id="1_D$ZLmvUkQ" role="2ZW6bz">
              <ref role="3cqZAo" node="1_D$ZLmvUk2" resolve="node" />
            </node>
            <node concept="3uibUv" id="1_D$ZLmvUkR" role="2ZW6by">
              <ref role="3uigEE" to=":^" resolve="AtLeast" />
            </node>
          </node>
          <node concept="3clFbS" id="1_D$ZLmvUkX" role="3clFbx">
            <node concept="3cpWs6" id="1_D$ZLmvUkT" role="3cqZAp">
              <node concept="AH0OO" id="1_D$ZLmvUkU" role="3cqZAk">
                <node concept="37vLTw" id="1_D$ZLmvUkV" role="AHHXb">
                  <ref role="3cqZAo" node="1_D$ZLmvUk4" resolve="symbols" />
                </node>
                <node concept="3cmrfG" id="1_D$ZLmvUkW" role="AHEQo">
                  <property role="3cmrfH" value="5" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1_D$ZLmvUkY" role="3cqZAp">
          <node concept="2ZW3vV" id="1_D$ZLmvUl1" role="3clFbw">
            <node concept="37vLTw" id="1_D$ZLmvUkZ" role="2ZW6bz">
              <ref role="3cqZAo" node="1_D$ZLmvUk2" resolve="node" />
            </node>
            <node concept="3uibUv" id="1_D$ZLmvUl0" role="2ZW6by">
              <ref role="3uigEE" to=":^" resolve="AtMost" />
            </node>
          </node>
          <node concept="3clFbS" id="1_D$ZLmvUl6" role="3clFbx">
            <node concept="3cpWs6" id="1_D$ZLmvUl2" role="3cqZAp">
              <node concept="AH0OO" id="1_D$ZLmvUl3" role="3cqZAk">
                <node concept="37vLTw" id="1_D$ZLmvUl4" role="AHHXb">
                  <ref role="3cqZAo" node="1_D$ZLmvUk4" resolve="symbols" />
                </node>
                <node concept="3cmrfG" id="1_D$ZLmvUl5" role="AHEQo">
                  <property role="3cmrfH" value="5" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="YS8fn" id="1_D$ZLmvUld" role="3cqZAp">
          <node concept="2ShNRf" id="1_D$ZLmvUIy" role="YScLw">
            <node concept="1pGfFk" id="1_D$ZLmvUJp" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
              <node concept="3cpWs3" id="1_D$ZLmvUl8" role="37wK5m">
                <node concept="3cpWs3" id="1_D$ZLmvUl9" role="3uHU7B">
                  <node concept="Xl_RD" id="1_D$ZLmvUla" role="3uHU7B">
                    <property role="Xl_RC" value="Unknown subtype from org.prop4j.Node \&quot;" />
                  </node>
                  <node concept="37vLTw" id="1_D$ZLmvUlb" role="3uHU7w">
                    <ref role="3cqZAo" node="1_D$ZLmvUk2" resolve="node" />
                  </node>
                </node>
                <node concept="Xl_RD" id="1_D$ZLmvUlc" role="3uHU7w">
                  <property role="Xl_RC" value="\&quot;!" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="1_D$ZLmvUle" role="1B3o_S" />
      <node concept="3uibUv" id="1_D$ZLmvUlf" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="P$JXv" id="1_D$ZLmvUlg" role="lGtFl">
        <node concept="TZ5HA" id="1_D$ZLmvUm$" role="TZ5H$">
          <node concept="1dT_AC" id="1_D$ZLmvUm_" role="1dT_Ay">
            <property role="1dT_AB" value="Retrieves the separating char between different child nodes." />
          </node>
        </node>
        <node concept="TZ5HA" id="1_D$ZLmvUmA" role="TZ5H$">
          <node concept="1dT_AC" id="1_D$ZLmvUmB" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="1_D$ZLmvUmC" role="TZ5H$">
          <node concept="1dT_AC" id="1_D$ZLmvUmD" role="1dT_Ay">
            <property role="1dT_AB" value="@param node a node with child nodes" />
          </node>
        </node>
        <node concept="TZ5HA" id="1_D$ZLmvUmE" role="TZ5H$">
          <node concept="1dT_AC" id="1_D$ZLmvUmF" role="1dT_Ay">
            <property role="1dT_AB" value="@param symbols a textual representation" />
          </node>
        </node>
        <node concept="TZ5HA" id="1_D$ZLmvUmG" role="TZ5H$">
          <node concept="1dT_AC" id="1_D$ZLmvUmH" role="1dT_Ay">
            <property role="1dT_AB" value="@return the separating string" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1lrU7d" id="1_D$ZLmvUli" role="lGtFl">
      <node concept="u1fJn" id="1_D$ZLmvUlj" role="u1e2Z">
        <property role="u1fJ8" value="true" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="NodeWriter" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1_D$ZLmvUcC">
    <property role="TrG5h" value="Node" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="true" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="1_D$ZLmvUcD" role="1B3o_S" />
    <node concept="3UR2Jj" id="1_D$ZLmvUcY" role="lGtFl">
      <node concept="TZ5HA" id="1_D$ZLmvUd5" role="TZ5H$">
        <node concept="1dT_AC" id="1_D$ZLmvUd6" role="1dT_Ay">
          <property role="1dT_AB" value="A propositional node that can be transformed into conjunctive normal form" />
        </node>
      </node>
      <node concept="TZ5HA" id="1_D$ZLmvUd7" role="TZ5H$">
        <node concept="1dT_AC" id="1_D$ZLmvUd8" role="1dT_Ay">
          <property role="1dT_AB" value="(cnf)." />
        </node>
      </node>
      <node concept="TZ5HA" id="1_D$ZLmvUd9" role="TZ5H$">
        <node concept="1dT_AC" id="1_D$ZLmvUda" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="1_D$ZLmvUdb" role="TZ5H$">
        <node concept="1dT_AC" id="1_D$ZLmvUdc" role="1dT_Ay">
          <property role="1dT_AB" value="@author Thomas Th�m" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1_D$ZLmvUcE" role="jymVt">
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="1_D$ZLmvUcF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="1_D$ZLmvUcG" role="3clF47">
        <node concept="3cpWs6" id="1_D$ZLmvUcH" role="3cqZAp">
          <node concept="2YIFZM" id="1_D$ZLmvUJs" role="3cqZAk">
            <ref role="1Pybhc" node="1_D$ZLmvUdx" resolve="NodeWriter" />
            <ref role="37wK5l" node="1_D$ZLmvUem" resolve="nodeToString" />
            <node concept="Xjq3P" id="1_D$ZLmvUcJ" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1_D$ZLmvUcK" role="1B3o_S" />
      <node concept="3uibUv" id="1_D$ZLmvUcL" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFb_" id="1_D$ZLmvUcM" role="jymVt">
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="1_D$ZLmvUcN" role="3clF46">
        <property role="TrG5h" value="symbols" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="1_D$ZLmvUcP" role="1tU5fm">
          <node concept="3uibUv" id="1_D$ZLmvUcO" role="10Q1$1">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1_D$ZLmvUcQ" role="3clF47">
        <node concept="3cpWs6" id="1_D$ZLmvUcR" role="3cqZAp">
          <node concept="2YIFZM" id="1_D$ZLmvUJv" role="3cqZAk">
            <ref role="1Pybhc" node="1_D$ZLmvUdx" resolve="NodeWriter" />
            <ref role="37wK5l" node="1_D$ZLmvUez" resolve="nodeToString" />
            <node concept="Xjq3P" id="1_D$ZLmvUcT" role="37wK5m" />
            <node concept="37vLTw" id="1_D$ZLmvUcU" role="37wK5m">
              <ref role="3cqZAo" node="1_D$ZLmvUcN" resolve="symbols" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1_D$ZLmvUcV" role="1B3o_S" />
      <node concept="3uibUv" id="1_D$ZLmvUcW" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="P$JXv" id="1_D$ZLmvUcX" role="lGtFl">
        <node concept="TZ5HA" id="1_D$ZLmvUdd" role="TZ5H$">
          <node concept="1dT_AC" id="1_D$ZLmvUde" role="1dT_Ay">
            <property role="1dT_AB" value="Returns a string representation of this node. The symbols for logical" />
          </node>
        </node>
        <node concept="TZ5HA" id="1_D$ZLmvUdf" role="TZ5H$">
          <node concept="1dT_AC" id="1_D$ZLmvUdg" role="1dT_Ay">
            <property role="1dT_AB" value="connectors, e.g. And, are given as a parameter." />
          </node>
        </node>
        <node concept="TZ5HA" id="1_D$ZLmvUdh" role="TZ5H$">
          <node concept="1dT_AC" id="1_D$ZLmvUdi" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="1_D$ZLmvUdj" role="TZ5H$">
          <node concept="1dT_AC" id="1_D$ZLmvUdk" role="1dT_Ay">
            <property role="1dT_AB" value="@see org.prop4j.NodeWriter.shortSymbols (default)" />
          </node>
        </node>
        <node concept="TZ5HA" id="1_D$ZLmvUdl" role="TZ5H$">
          <node concept="1dT_AC" id="1_D$ZLmvUdm" role="1dT_Ay">
            <property role="1dT_AB" value="@see org.prop4j.NodeWriter.logicalSymbols" />
          </node>
        </node>
        <node concept="TZ5HA" id="1_D$ZLmvUdn" role="TZ5H$">
          <node concept="1dT_AC" id="1_D$ZLmvUdo" role="1dT_Ay">
            <property role="1dT_AB" value="@see org.prop4j.NodeWriter.textualSymbols" />
          </node>
        </node>
        <node concept="TZ5HA" id="1_D$ZLmvUdp" role="TZ5H$">
          <node concept="1dT_AC" id="1_D$ZLmvUdq" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="1_D$ZLmvUdr" role="TZ5H$">
          <node concept="1dT_AC" id="1_D$ZLmvUds" role="1dT_Ay">
            <property role="1dT_AB" value="@param  symbols  the symbols for logical connectors" />
          </node>
        </node>
        <node concept="TZ5HA" id="1_D$ZLmvUdt" role="TZ5H$">
          <node concept="1dT_AC" id="1_D$ZLmvUdu" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="1_D$ZLmvUdv" role="TZ5H$">
          <node concept="1dT_AC" id="1_D$ZLmvUdw" role="1dT_Ay">
            <property role="1dT_AB" value="@return a string representing this node" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

