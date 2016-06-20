<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:29ebf7c8-942b-4606-8bce-b29b6d390ddc(SatSolver)" doNotGenerate="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="6tar" ref="b33d450a-81c0-49f5-8f0f-5ba5b14683b7/java:org.sat4j.minisat(org.sat4j.core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="oqkb" ref="b33d450a-81c0-49f5-8f0f-5ba5b14683b7/java:org.sat4j.core(org.sat4j.core/)" />
    <import index="2jy7" ref="b33d450a-81c0-49f5-8f0f-5ba5b14683b7/java:org.sat4j.tools(org.sat4j.core/)" />
    <import index="j6po" ref="b33d450a-81c0-49f5-8f0f-5ba5b14683b7/java:org.sat4j.specs(org.sat4j.core/)" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
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
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
      </concept>
      <concept id="3304084122476667220" name="jetbrains.mps.baseLanguage.structure.UnknownNew" flags="nn" index="31S9pk">
        <property id="3304084122476721463" name="className" index="31Ss8R" />
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
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="7024111702304495340" name="jetbrains.mps.baseLanguage.structure.MulAssignmentExpression" flags="nn" index="3vZbUc" />
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
  <node concept="312cEu" id="4XkDro5w$me">
    <property role="TrG5h" value="SatSolver" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="4XkDro5w$mf" role="1B3o_S" />
    <node concept="3UR2Jj" id="4XkDro5w$yV" role="lGtFl">
      <node concept="TZ5HA" id="4XkDro5w$zd" role="TZ5H$">
        <node concept="1dT_AC" id="4XkDro5w$ze" role="1dT_Ay">
          <property role="1dT_AB" value="A solver that computes if a given propositional node is satisfiable and" />
        </node>
      </node>
      <node concept="TZ5HA" id="4XkDro5w$zf" role="TZ5H$">
        <node concept="1dT_AC" id="4XkDro5w$zg" role="1dT_Ay">
          <property role="1dT_AB" value="retrieves solutions." />
        </node>
      </node>
      <node concept="TZ5HA" id="4XkDro5w$zh" role="TZ5H$">
        <node concept="1dT_AC" id="4XkDro5w$zi" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="4XkDro5w$zj" role="TZ5H$">
        <node concept="1dT_AC" id="4XkDro5w$zk" role="1dT_Ay">
          <property role="1dT_AB" value="@author Thomas Th�m" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4XkDro5w$mg" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="contradiction" />
      <property role="3TUv4t" value="false" />
      <node concept="10P_77" id="4XkDro5w$mi" role="1tU5fm" />
      <node concept="3clFbT" id="4XkDro5w$mj" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
      <node concept="3Tmbuc" id="4XkDro5w$mk" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4XkDro5w$ml" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="varToInt" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="4XkDro5w$mn" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
        <node concept="3uibUv" id="4XkDro5w$mo" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
        <node concept="3uibUv" id="4XkDro5w$mp" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="3Tmbuc" id="4XkDro5w$mq" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4XkDro5w$mr" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="intToVar" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="4XkDro5w$mt" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
        <node concept="3uibUv" id="4XkDro5w$mu" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
        <node concept="3uibUv" id="4XkDro5w$mv" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3Tmbuc" id="4XkDro5w$mw" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4XkDro5w$mx" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="solver" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="4XkDro5w$mz" role="1tU5fm">
        <ref role="3uigEE" to="j6po:~ISolver" resolve="ISolver" />
      </node>
      <node concept="3Tmbuc" id="4XkDro5w$m$" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="4XkDro5w$m_" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="4XkDro5w$mA" role="3clF45" />
      <node concept="37vLTG" id="4XkDro5w$mB" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4XkDro5w$mC" role="1tU5fm">
          <ref role="3uigEE" to=":^" resolve="Node" />
        </node>
      </node>
      <node concept="37vLTG" id="4XkDro5w$mD" role="3clF46">
        <property role="TrG5h" value="timeout" />
        <property role="3TUv4t" value="false" />
        <node concept="3cpWsb" id="4XkDro5w$mE" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4XkDro5w$mF" role="3clF47">
        <node concept="3clFbF" id="4XkDro5w$mG" role="3cqZAp">
          <node concept="37vLTI" id="4XkDro5w$mH" role="3clFbG">
            <node concept="37vLTw" id="4XkDro5w$mI" role="37vLTJ">
              <ref role="3cqZAo" node="4XkDro5w$ml" resolve="varToInt" />
            </node>
            <node concept="2ShNRf" id="4XkDro5w_fI" role="37vLTx">
              <node concept="1pGfFk" id="4XkDro5w_fJ" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="4XkDro5w$mK" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="3uibUv" id="4XkDro5w$mL" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4XkDro5w$mM" role="3cqZAp">
          <node concept="37vLTI" id="4XkDro5w$mN" role="3clFbG">
            <node concept="37vLTw" id="4XkDro5w$mO" role="37vLTJ">
              <ref role="3cqZAo" node="4XkDro5w$mr" resolve="intToVar" />
            </node>
            <node concept="2ShNRf" id="4XkDro5w_fK" role="37vLTx">
              <node concept="1pGfFk" id="4XkDro5w_fL" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="4XkDro5w$mQ" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                </node>
                <node concept="3uibUv" id="4XkDro5w$mR" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4XkDro5w$mS" role="3cqZAp">
          <node concept="1rXfSq" id="4XkDro5w$mT" role="3clFbG">
            <ref role="37wK5l" node="4XkDro5w$n0" resolve="readVars" />
            <node concept="37vLTw" id="4XkDro5w$mU" role="37wK5m">
              <ref role="3cqZAo" node="4XkDro5w$mB" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4XkDro5w$mV" role="3cqZAp">
          <node concept="1rXfSq" id="4XkDro5w$mW" role="3clFbG">
            <ref role="37wK5l" node="4XkDro5w$nM" resolve="initSolver" />
            <node concept="37vLTw" id="4XkDro5w$mX" role="37wK5m">
              <ref role="3cqZAo" node="4XkDro5w$mB" resolve="node" />
            </node>
            <node concept="37vLTw" id="4XkDro5w$mY" role="37wK5m">
              <ref role="3cqZAo" node="4XkDro5w$mD" resolve="timeout" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4XkDro5w$mZ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4XkDro5w$n0" role="jymVt">
      <property role="TrG5h" value="readVars" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="4XkDro5w$n1" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4XkDro5w$n2" role="1tU5fm">
          <ref role="3uigEE" to=":^" resolve="Node" />
        </node>
      </node>
      <node concept="3clFbS" id="4XkDro5w$n3" role="3clF47">
        <node concept="3clFbJ" id="4XkDro5w$n4" role="3cqZAp">
          <node concept="2ZW3vV" id="4XkDro5w$n7" role="3clFbw">
            <node concept="37vLTw" id="4XkDro5w$n5" role="2ZW6bz">
              <ref role="3cqZAo" node="4XkDro5w$n1" resolve="node" />
            </node>
            <node concept="3uibUv" id="4XkDro5w$n6" role="2ZW6by">
              <ref role="3uigEE" to=":^" resolve="Literal" />
            </node>
          </node>
          <node concept="1DcWWT" id="4XkDro5w$nB" role="9aQIa">
            <node concept="2OqwBi" id="4XkDro5w_fP" role="1DdaDG">
              <node concept="37vLTw" id="4XkDro5w_fO" role="2Oq$k0">
                <ref role="3cqZAo" node="4XkDro5w$n1" resolve="node" />
              </node>
              <node concept="liA8E" id="4XkDro5w_fQ" role="2OqNvi">
                <ref role="37wK5l" to=":^" resolve="getChildren" />
              </node>
            </node>
            <node concept="3cpWsn" id="4XkDro5w$nG" role="1Duv9x">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="child" />
              <node concept="3uibUv" id="4XkDro5w$nI" role="1tU5fm">
                <ref role="3uigEE" to=":^" resolve="Node" />
              </node>
            </node>
            <node concept="3clFbS" id="4XkDro5w$nF" role="2LFqv$">
              <node concept="3clFbF" id="4XkDro5w$nC" role="3cqZAp">
                <node concept="1rXfSq" id="4XkDro5w$nD" role="3clFbG">
                  <ref role="37wK5l" node="4XkDro5w$n0" resolve="readVars" />
                  <node concept="37vLTw" id="4XkDro5w$nE" role="37wK5m">
                    <ref role="3cqZAo" node="4XkDro5w$nG" resolve="child" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4XkDro5w$n9" role="3clFbx">
            <node concept="3cpWs8" id="4XkDro5w$nb" role="3cqZAp">
              <node concept="3cpWsn" id="4XkDro5w$na" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="var" />
                <node concept="3uibUv" id="4XkDro5w$nc" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="2OqwBi" id="4XkDro5w$nd" role="33vP2m">
                  <node concept="1eOMI4" id="4XkDro5w$nh" role="2Oq$k0">
                    <node concept="10QFUN" id="4XkDro5w$ne" role="1eOMHV">
                      <node concept="37vLTw" id="4XkDro5w$nf" role="10QFUP">
                        <ref role="3cqZAo" node="4XkDro5w$n1" resolve="node" />
                      </node>
                      <node concept="3uibUv" id="4XkDro5w$ng" role="10QFUM">
                        <ref role="3uigEE" to=":^" resolve="Literal" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OwXpG" id="4XkDro5w$ni" role="2OqNvi">
                    <ref role="2Oxat5" to=":^" resolve="var" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4XkDro5w$nj" role="3cqZAp">
              <node concept="3fqX7Q" id="4XkDro5w$nk" role="3clFbw">
                <node concept="2OqwBi" id="4XkDro5w_fU" role="3fr31v">
                  <node concept="37vLTw" id="4XkDro5w_fT" role="2Oq$k0">
                    <ref role="3cqZAo" node="4XkDro5w$ml" resolve="varToInt" />
                  </node>
                  <node concept="liA8E" id="4XkDro5w_fV" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~HashMap.containsKey(java.lang.Object):boolean" resolve="containsKey" />
                    <node concept="37vLTw" id="4XkDro5w$nm" role="37wK5m">
                      <ref role="3cqZAo" node="4XkDro5w$na" resolve="var" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4XkDro5w$no" role="3clFbx">
                <node concept="3cpWs8" id="4XkDro5w$nq" role="3cqZAp">
                  <node concept="3cpWsn" id="4XkDro5w$np" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="index" />
                    <node concept="10Oyi0" id="4XkDro5w$nr" role="1tU5fm" />
                    <node concept="3cpWs3" id="4XkDro5w$ns" role="33vP2m">
                      <node concept="2OqwBi" id="4XkDro5w_fZ" role="3uHU7B">
                        <node concept="37vLTw" id="4XkDro5w_fY" role="2Oq$k0">
                          <ref role="3cqZAo" node="4XkDro5w$ml" resolve="varToInt" />
                        </node>
                        <node concept="liA8E" id="4XkDro5w_g0" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~HashMap.size():int" resolve="size" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="4XkDro5w$nu" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4XkDro5w$nv" role="3cqZAp">
                  <node concept="2OqwBi" id="4XkDro5w_g4" role="3clFbG">
                    <node concept="37vLTw" id="4XkDro5w_g3" role="2Oq$k0">
                      <ref role="3cqZAo" node="4XkDro5w$ml" resolve="varToInt" />
                    </node>
                    <node concept="liA8E" id="4XkDro5w_g5" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~HashMap.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                      <node concept="37vLTw" id="4XkDro5w$nx" role="37wK5m">
                        <ref role="3cqZAo" node="4XkDro5w$na" resolve="var" />
                      </node>
                      <node concept="37vLTw" id="4XkDro5w$ny" role="37wK5m">
                        <ref role="3cqZAo" node="4XkDro5w$np" resolve="index" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4XkDro5w$nz" role="3cqZAp">
                  <node concept="2OqwBi" id="4XkDro5w_g9" role="3clFbG">
                    <node concept="37vLTw" id="4XkDro5w_g8" role="2Oq$k0">
                      <ref role="3cqZAo" node="4XkDro5w$mr" resolve="intToVar" />
                    </node>
                    <node concept="liA8E" id="4XkDro5w_ga" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~HashMap.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                      <node concept="37vLTw" id="4XkDro5w$n_" role="37wK5m">
                        <ref role="3cqZAo" node="4XkDro5w$np" resolve="index" />
                      </node>
                      <node concept="37vLTw" id="4XkDro5w$nA" role="37wK5m">
                        <ref role="3cqZAo" node="4XkDro5w$na" resolve="var" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="4XkDro5w$nK" role="1B3o_S" />
      <node concept="3cqZAl" id="4XkDro5w$nL" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4XkDro5w$nM" role="jymVt">
      <property role="TrG5h" value="initSolver" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="4XkDro5w$nN" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4XkDro5w$nO" role="1tU5fm">
          <ref role="3uigEE" to=":^" resolve="Node" />
        </node>
      </node>
      <node concept="37vLTG" id="4XkDro5w$nP" role="3clF46">
        <property role="TrG5h" value="timeout" />
        <property role="3TUv4t" value="false" />
        <node concept="3cpWsb" id="4XkDro5w$nQ" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4XkDro5w$nR" role="3clF47">
        <node concept="3clFbF" id="4XkDro5w$nS" role="3cqZAp">
          <node concept="37vLTI" id="4XkDro5w$nT" role="3clFbG">
            <node concept="37vLTw" id="4XkDro5w$nU" role="37vLTJ">
              <ref role="3cqZAo" node="4XkDro5w$mx" resolve="solver" />
            </node>
            <node concept="2YIFZM" id="4XkDro5w_gd" role="37vLTx">
              <ref role="1Pybhc" to="6tar:~SolverFactory" resolve="SolverFactory" />
              <ref role="37wK5l" to="6tar:~SolverFactory.newDefault():org.sat4j.specs.ISolver" resolve="newDefault" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4XkDro5w$nW" role="3cqZAp">
          <node concept="2OqwBi" id="4XkDro5w_gh" role="3clFbG">
            <node concept="37vLTw" id="4XkDro5w_gg" role="2Oq$k0">
              <ref role="3cqZAo" node="4XkDro5w$mx" resolve="solver" />
            </node>
            <node concept="liA8E" id="4XkDro5w_gi" role="2OqNvi">
              <ref role="37wK5l" to="j6po:~ISolver.setTimeoutMs(long):void" resolve="setTimeoutMs" />
              <node concept="37vLTw" id="4XkDro5w$nY" role="37wK5m">
                <ref role="3cqZAo" node="4XkDro5w$nP" resolve="timeout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4XkDro5w$nZ" role="3cqZAp">
          <node concept="37vLTI" id="4XkDro5w$o0" role="3clFbG">
            <node concept="37vLTw" id="4XkDro5w$o1" role="37vLTJ">
              <ref role="3cqZAo" node="4XkDro5w$nN" resolve="node" />
            </node>
            <node concept="2OqwBi" id="4XkDro5w_gm" role="37vLTx">
              <node concept="37vLTw" id="4XkDro5w_gl" role="2Oq$k0">
                <ref role="3cqZAo" node="4XkDro5w$nN" resolve="node" />
              </node>
              <node concept="liA8E" id="4XkDro5w_gn" role="2OqNvi">
                <ref role="37wK5l" to=":^" resolve="toCNF" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4XkDro5w$o3" role="3cqZAp">
          <node concept="2OqwBi" id="4XkDro5w_gr" role="3clFbG">
            <node concept="37vLTw" id="4XkDro5w_gq" role="2Oq$k0">
              <ref role="3cqZAo" node="4XkDro5w$mx" resolve="solver" />
            </node>
            <node concept="liA8E" id="4XkDro5w_gs" role="2OqNvi">
              <ref role="37wK5l" to="j6po:~ISolver.newVar(int):int" resolve="newVar" />
              <node concept="2OqwBi" id="4XkDro5w_gw" role="37wK5m">
                <node concept="37vLTw" id="4XkDro5w_gv" role="2Oq$k0">
                  <ref role="3cqZAo" node="4XkDro5w$ml" resolve="varToInt" />
                </node>
                <node concept="liA8E" id="4XkDro5w_gx" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~HashMap.size():int" resolve="size" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4XkDro5w$o6" role="3cqZAp">
          <node concept="1rXfSq" id="4XkDro5w$o7" role="3clFbG">
            <ref role="37wK5l" node="4XkDro5w$ob" resolve="addClauses" />
            <node concept="37vLTw" id="4XkDro5w$o8" role="37wK5m">
              <ref role="3cqZAo" node="4XkDro5w$nN" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="4XkDro5w$o9" role="1B3o_S" />
      <node concept="3cqZAl" id="4XkDro5w$oa" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4XkDro5w$ob" role="jymVt">
      <property role="TrG5h" value="addClauses" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="4XkDro5w$oc" role="3clF46">
        <property role="TrG5h" value="root" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4XkDro5w$od" role="1tU5fm">
          <ref role="3uigEE" to=":^" resolve="Node" />
        </node>
      </node>
      <node concept="3clFbS" id="4XkDro5w$oe" role="3clF47">
        <node concept="3clFbJ" id="4XkDro5w$of" role="3cqZAp">
          <node concept="37vLTw" id="4XkDro5w$og" role="3clFbw">
            <ref role="3cqZAo" node="4XkDro5w$mg" resolve="contradiction" />
          </node>
          <node concept="3clFbS" id="4XkDro5w$oi" role="3clFbx">
            <node concept="3cpWs6" id="4XkDro5w$oh" role="3cqZAp" />
          </node>
        </node>
        <node concept="SfApY" id="4XkDro5w$oJ" role="3cqZAp">
          <node concept="TDmWw" id="4XkDro5w$oK" role="TEbGg">
            <node concept="3clFbS" id="4XkDro5w$oE" role="TDEfX">
              <node concept="3clFbF" id="4XkDro5w$oF" role="3cqZAp">
                <node concept="37vLTI" id="4XkDro5w$oG" role="3clFbG">
                  <node concept="37vLTw" id="4XkDro5w$oH" role="37vLTJ">
                    <ref role="3cqZAo" node="4XkDro5w$mg" resolve="contradiction" />
                  </node>
                  <node concept="3clFbT" id="4XkDro5w$oI" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="4XkDro5w$oA" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="4XkDro5w$oC" role="1tU5fm">
                <ref role="3uigEE" to="j6po:~ContradictionException" resolve="ContradictionException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4XkDro5w$ok" role="SfCbr">
            <node concept="3clFbJ" id="4XkDro5w$ol" role="3cqZAp">
              <node concept="2ZW3vV" id="4XkDro5w$oo" role="3clFbw">
                <node concept="37vLTw" id="4XkDro5w$om" role="2ZW6bz">
                  <ref role="3cqZAo" node="4XkDro5w$oc" resolve="root" />
                </node>
                <node concept="3uibUv" id="4XkDro5w$on" role="2ZW6by">
                  <ref role="3uigEE" to=":^" resolve="And" />
                </node>
              </node>
              <node concept="3clFbF" id="4XkDro5w$oy" role="9aQIa">
                <node concept="1rXfSq" id="4XkDro5w$oz" role="3clFbG">
                  <ref role="37wK5l" node="4XkDro5w$oN" resolve="addClause" />
                  <node concept="37vLTw" id="4XkDro5w$o$" role="37wK5m">
                    <ref role="3cqZAo" node="4XkDro5w$oc" resolve="root" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4XkDro5w$o_" role="3clFbx">
                <node concept="1DcWWT" id="4XkDro5w$op" role="3cqZAp">
                  <node concept="2OqwBi" id="4XkDro5w_g_" role="1DdaDG">
                    <node concept="37vLTw" id="4XkDro5w_g$" role="2Oq$k0">
                      <ref role="3cqZAo" node="4XkDro5w$oc" resolve="root" />
                    </node>
                    <node concept="liA8E" id="4XkDro5w_gA" role="2OqNvi">
                      <ref role="37wK5l" to=":^" resolve="getChildren" />
                    </node>
                  </node>
                  <node concept="3cpWsn" id="4XkDro5w$ou" role="1Duv9x">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="node" />
                    <node concept="3uibUv" id="4XkDro5w$ow" role="1tU5fm">
                      <ref role="3uigEE" to=":^" resolve="Node" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4XkDro5w$ot" role="2LFqv$">
                    <node concept="3clFbF" id="4XkDro5w$oq" role="3cqZAp">
                      <node concept="1rXfSq" id="4XkDro5w$or" role="3clFbG">
                        <ref role="37wK5l" node="4XkDro5w$oN" resolve="addClause" />
                        <node concept="37vLTw" id="4XkDro5w$os" role="37wK5m">
                          <ref role="3cqZAo" node="4XkDro5w$ou" resolve="node" />
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
      <node concept="3Tm1VV" id="4XkDro5w$oL" role="1B3o_S" />
      <node concept="3cqZAl" id="4XkDro5w$oM" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4XkDro5w$oN" role="jymVt">
      <property role="TrG5h" value="addClause" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="4XkDro5w$oO" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4XkDro5w$oP" role="1tU5fm">
          <ref role="3uigEE" to=":^" resolve="Node" />
        </node>
      </node>
      <node concept="3uibUv" id="4XkDro5w$oQ" role="Sfmx6">
        <ref role="3uigEE" to="j6po:~ContradictionException" resolve="ContradictionException" />
      </node>
      <node concept="3clFbS" id="4XkDro5w$oR" role="3clF47">
        <node concept="SfApY" id="4XkDro5w$pQ" role="3cqZAp">
          <node concept="TDmWw" id="4XkDro5w$pR" role="TEbGg">
            <node concept="3clFbS" id="4XkDro5w$pL" role="TDEfX">
              <node concept="YS8fn" id="4XkDro5w$pP" role="3cqZAp">
                <node concept="2ShNRf" id="4XkDro5w_gB" role="YScLw">
                  <node concept="1pGfFk" id="4XkDro5w_gC" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String,java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="Xl_RD" id="4XkDro5w$pN" role="37wK5m">
                      <property role="Xl_RC" value="expression is not in cnf" />
                    </node>
                    <node concept="37vLTw" id="4XkDro5w$pO" role="37wK5m">
                      <ref role="3cqZAo" node="4XkDro5w$pH" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="4XkDro5w$pH" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="4XkDro5w$pJ" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~ClassCastException" resolve="ClassCastException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4XkDro5w$oT" role="SfCbr">
            <node concept="3clFbJ" id="4XkDro5w$oU" role="3cqZAp">
              <node concept="2ZW3vV" id="4XkDro5w$oX" role="3clFbw">
                <node concept="37vLTw" id="4XkDro5w$oV" role="2ZW6bz">
                  <ref role="3cqZAo" node="4XkDro5w$oO" resolve="node" />
                </node>
                <node concept="3uibUv" id="4XkDro5w$oW" role="2ZW6by">
                  <ref role="3uigEE" to=":^" resolve="Or" />
                </node>
              </node>
              <node concept="9aQIb" id="4XkDro5w$pv" role="9aQIa">
                <node concept="3clFbS" id="4XkDro5w$pw" role="9aQI4">
                  <node concept="3cpWs8" id="4XkDro5w$py" role="3cqZAp">
                    <node concept="3cpWsn" id="4XkDro5w$px" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="literal" />
                      <node concept="10Oyi0" id="4XkDro5w$pz" role="1tU5fm" />
                      <node concept="1rXfSq" id="4XkDro5w$p$" role="33vP2m">
                        <ref role="37wK5l" node="4XkDro5w$pU" resolve="getIntOfLiteral" />
                        <node concept="37vLTw" id="4XkDro5w$p_" role="37wK5m">
                          <ref role="3cqZAo" node="4XkDro5w$oO" resolve="node" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4XkDro5w$pA" role="3cqZAp">
                    <node concept="2OqwBi" id="4XkDro5w_gG" role="3clFbG">
                      <node concept="37vLTw" id="4XkDro5w_gF" role="2Oq$k0">
                        <ref role="3cqZAo" node="4XkDro5w$mx" resolve="solver" />
                      </node>
                      <node concept="liA8E" id="4XkDro5w_gH" role="2OqNvi">
                        <ref role="37wK5l" to="j6po:~ISolver.addClause(org.sat4j.specs.IVecInt):org.sat4j.specs.IConstr" resolve="addClause" />
                        <node concept="2ShNRf" id="4XkDro5w_gI" role="37wK5m">
                          <node concept="1pGfFk" id="4XkDro5w_hd" role="2ShVmc">
                            <ref role="37wK5l" to="oqkb:~VecInt.&lt;init&gt;(int[])" resolve="VecInt" />
                            <node concept="2ShNRf" id="4XkDro5w$pG" role="37wK5m">
                              <node concept="3g6Rrh" id="4XkDro5w$pF" role="2ShVmc">
                                <node concept="37vLTw" id="4XkDro5w$pE" role="3g7hyw">
                                  <ref role="3cqZAo" node="4XkDro5w$px" resolve="literal" />
                                </node>
                                <node concept="10Oyi0" id="4XkDro5w$pD" role="3g7fb8" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4XkDro5w$oZ" role="3clFbx">
                <node concept="3cpWs8" id="4XkDro5w$p1" role="3cqZAp">
                  <node concept="3cpWsn" id="4XkDro5w$p0" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="clause" />
                    <node concept="10Q1$e" id="4XkDro5w$p3" role="1tU5fm">
                      <node concept="10Oyi0" id="4XkDro5w$p2" role="10Q1$1" />
                    </node>
                    <node concept="2ShNRf" id="4XkDro5w$p8" role="33vP2m">
                      <node concept="3$_iS1" id="4XkDro5w$p6" role="2ShVmc">
                        <node concept="3$GHV9" id="4XkDro5w$p7" role="3$GQph">
                          <node concept="2OqwBi" id="4XkDro5w_hj" role="3$I4v7">
                            <node concept="2OqwBi" id="4XkDro5w_hh" role="2Oq$k0">
                              <node concept="37vLTw" id="4XkDro5w_hg" role="2Oq$k0">
                                <ref role="3cqZAo" node="4XkDro5w$oO" resolve="node" />
                              </node>
                              <node concept="2OwXpG" id="4XkDro5w_hi" role="2OqNvi">
                                <ref role="2Oxat5" to=":^" resolve="children" />
                              </node>
                            </node>
                            <node concept="2OwXpG" id="4XkDro5w_hk" role="2OqNvi">
                              <ref role="2Oxat5" to=":^" resolve="length" />
                            </node>
                          </node>
                        </node>
                        <node concept="10Oyi0" id="4XkDro5w$p4" role="3$_nBY" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4XkDro5w$pa" role="3cqZAp">
                  <node concept="3cpWsn" id="4XkDro5w$p9" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="i" />
                    <node concept="10Oyi0" id="4XkDro5w$pb" role="1tU5fm" />
                    <node concept="3cmrfG" id="4XkDro5w$pc" role="33vP2m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="1DcWWT" id="4XkDro5w$pd" role="3cqZAp">
                  <node concept="2OqwBi" id="4XkDro5w_ho" role="1DdaDG">
                    <node concept="37vLTw" id="4XkDro5w_hn" role="2Oq$k0">
                      <ref role="3cqZAo" node="4XkDro5w$oO" resolve="node" />
                    </node>
                    <node concept="liA8E" id="4XkDro5w_hp" role="2OqNvi">
                      <ref role="37wK5l" to=":^" resolve="getChildren" />
                    </node>
                  </node>
                  <node concept="3cpWsn" id="4XkDro5w$pn" role="1Duv9x">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="child" />
                    <node concept="3uibUv" id="4XkDro5w$pp" role="1tU5fm">
                      <ref role="3uigEE" to=":^" resolve="Node" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4XkDro5w$pm" role="2LFqv$">
                    <node concept="3clFbF" id="4XkDro5w$pe" role="3cqZAp">
                      <node concept="37vLTI" id="4XkDro5w$pf" role="3clFbG">
                        <node concept="AH0OO" id="4XkDro5w$pg" role="37vLTJ">
                          <node concept="37vLTw" id="4XkDro5w$ph" role="AHHXb">
                            <ref role="3cqZAo" node="4XkDro5w$p0" resolve="clause" />
                          </node>
                          <node concept="3uNrnE" id="4XkDro5w$pi" role="AHEQo">
                            <node concept="37vLTw" id="4XkDro5w$pj" role="2$L3a6">
                              <ref role="3cqZAo" node="4XkDro5w$p9" resolve="i" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="4XkDro5w$pk" role="37vLTx">
                          <ref role="37wK5l" node="4XkDro5w$pU" resolve="getIntOfLiteral" />
                          <node concept="37vLTw" id="4XkDro5w$pl" role="37wK5m">
                            <ref role="3cqZAo" node="4XkDro5w$pn" resolve="child" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4XkDro5w$pr" role="3cqZAp">
                  <node concept="2OqwBi" id="4XkDro5w_ht" role="3clFbG">
                    <node concept="37vLTw" id="4XkDro5w_hs" role="2Oq$k0">
                      <ref role="3cqZAo" node="4XkDro5w$mx" resolve="solver" />
                    </node>
                    <node concept="liA8E" id="4XkDro5w_hu" role="2OqNvi">
                      <ref role="37wK5l" to="j6po:~ISolver.addClause(org.sat4j.specs.IVecInt):org.sat4j.specs.IConstr" resolve="addClause" />
                      <node concept="2ShNRf" id="4XkDro5w_hv" role="37wK5m">
                        <node concept="1pGfFk" id="4XkDro5w_hX" role="2ShVmc">
                          <ref role="37wK5l" to="oqkb:~VecInt.&lt;init&gt;(int[])" resolve="VecInt" />
                          <node concept="37vLTw" id="4XkDro5w$pu" role="37wK5m">
                            <ref role="3cqZAo" node="4XkDro5w$p0" resolve="clause" />
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
      <node concept="3Tmbuc" id="4XkDro5w$pS" role="1B3o_S" />
      <node concept="3cqZAl" id="4XkDro5w$pT" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4XkDro5w$pU" role="jymVt">
      <property role="TrG5h" value="getIntOfLiteral" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="4XkDro5w$pV" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4XkDro5w$pW" role="1tU5fm">
          <ref role="3uigEE" to=":^" resolve="Node" />
        </node>
      </node>
      <node concept="3clFbS" id="4XkDro5w$pX" role="3clF47">
        <node concept="3cpWs8" id="4XkDro5w$pZ" role="3cqZAp">
          <node concept="3cpWsn" id="4XkDro5w$pY" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="var" />
            <node concept="3uibUv" id="4XkDro5w$q0" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="2OqwBi" id="4XkDro5w$q1" role="33vP2m">
              <node concept="1eOMI4" id="4XkDro5w$q5" role="2Oq$k0">
                <node concept="10QFUN" id="4XkDro5w$q2" role="1eOMHV">
                  <node concept="37vLTw" id="4XkDro5w$q3" role="10QFUP">
                    <ref role="3cqZAo" node="4XkDro5w$pV" resolve="node" />
                  </node>
                  <node concept="3uibUv" id="4XkDro5w$q4" role="10QFUM">
                    <ref role="3uigEE" to=":^" resolve="Literal" />
                  </node>
                </node>
              </node>
              <node concept="2OwXpG" id="4XkDro5w$q6" role="2OqNvi">
                <ref role="2Oxat5" to=":^" resolve="var" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4XkDro5w$q7" role="3cqZAp">
          <node concept="3fqX7Q" id="4XkDro5w$q8" role="3clFbw">
            <node concept="2OqwBi" id="4XkDro5w_i1" role="3fr31v">
              <node concept="37vLTw" id="4XkDro5w_i0" role="2Oq$k0">
                <ref role="3cqZAo" node="4XkDro5w$ml" resolve="varToInt" />
              </node>
              <node concept="liA8E" id="4XkDro5w_i2" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~HashMap.containsKey(java.lang.Object):boolean" resolve="containsKey" />
                <node concept="37vLTw" id="4XkDro5w$qa" role="37wK5m">
                  <ref role="3cqZAo" node="4XkDro5w$pY" resolve="var" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4XkDro5w$qc" role="3clFbx">
            <node concept="3cpWs8" id="4XkDro5w$qe" role="3cqZAp">
              <node concept="3cpWsn" id="4XkDro5w$qd" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="index" />
                <node concept="10Oyi0" id="4XkDro5w$qf" role="1tU5fm" />
                <node concept="3cpWs3" id="4XkDro5w$qg" role="33vP2m">
                  <node concept="2OqwBi" id="4XkDro5w_i6" role="3uHU7B">
                    <node concept="37vLTw" id="4XkDro5w_i5" role="2Oq$k0">
                      <ref role="3cqZAo" node="4XkDro5w$ml" resolve="varToInt" />
                    </node>
                    <node concept="liA8E" id="4XkDro5w_i7" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~HashMap.size():int" resolve="size" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="4XkDro5w$qi" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4XkDro5w$qj" role="3cqZAp">
              <node concept="2OqwBi" id="4XkDro5w_ib" role="3clFbG">
                <node concept="37vLTw" id="4XkDro5w_ia" role="2Oq$k0">
                  <ref role="3cqZAo" node="4XkDro5w$ml" resolve="varToInt" />
                </node>
                <node concept="liA8E" id="4XkDro5w_ic" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~HashMap.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                  <node concept="37vLTw" id="4XkDro5w$ql" role="37wK5m">
                    <ref role="3cqZAo" node="4XkDro5w$pY" resolve="var" />
                  </node>
                  <node concept="37vLTw" id="4XkDro5w$qm" role="37wK5m">
                    <ref role="3cqZAo" node="4XkDro5w$qd" resolve="index" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4XkDro5w$qn" role="3cqZAp">
              <node concept="2OqwBi" id="4XkDro5w_ig" role="3clFbG">
                <node concept="37vLTw" id="4XkDro5w_if" role="2Oq$k0">
                  <ref role="3cqZAo" node="4XkDro5w$mr" resolve="intToVar" />
                </node>
                <node concept="liA8E" id="4XkDro5w_ih" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~HashMap.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                  <node concept="37vLTw" id="4XkDro5w$qp" role="37wK5m">
                    <ref role="3cqZAo" node="4XkDro5w$qd" resolve="index" />
                  </node>
                  <node concept="37vLTw" id="4XkDro5w$qq" role="37wK5m">
                    <ref role="3cqZAo" node="4XkDro5w$pY" resolve="var" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4XkDro5w$qr" role="3cqZAp">
              <node concept="2OqwBi" id="4XkDro5w_il" role="3clFbG">
                <node concept="37vLTw" id="4XkDro5w_ik" role="2Oq$k0">
                  <ref role="3cqZAo" node="4XkDro5w$mx" resolve="solver" />
                </node>
                <node concept="liA8E" id="4XkDro5w_im" role="2OqNvi">
                  <ref role="37wK5l" to="j6po:~ISolver.newVar(int):int" resolve="newVar" />
                  <node concept="3cmrfG" id="4XkDro5w$qt" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="4XkDro5w$zm" role="3cqZAp">
              <node concept="3SKdUq" id="4XkDro5w$zl" role="3SKWNk">
                <property role="3SKdUp" value="hack to get around an ArrayIndexOutOfBoundsException by Sat4J 2.0.5" />
              </node>
            </node>
            <node concept="SfApY" id="4XkDro5w$qI" role="3cqZAp">
              <node concept="TDmWw" id="4XkDro5w$qJ" role="TEbGg">
                <node concept="3clFbS" id="4XkDro5w$qH" role="TDEfX">
                  <node concept="3SKdUt" id="4XkDro5w$zo" role="3cqZAp">
                    <node concept="3SKdUq" id="4XkDro5w$zn" role="3SKWNk">
                      <property role="3SKdUp" value="cannot occur" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="4XkDro5w$qD" role="TDEfY">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="4XkDro5w$qF" role="1tU5fm">
                    <ref role="3uigEE" to="j6po:~ContradictionException" resolve="ContradictionException" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4XkDro5w$qv" role="SfCbr">
                <node concept="3clFbF" id="4XkDro5w$qw" role="3cqZAp">
                  <node concept="2OqwBi" id="4XkDro5w_iq" role="3clFbG">
                    <node concept="37vLTw" id="4XkDro5w_ip" role="2Oq$k0">
                      <ref role="3cqZAo" node="4XkDro5w$mx" resolve="solver" />
                    </node>
                    <node concept="liA8E" id="4XkDro5w_ir" role="2OqNvi">
                      <ref role="37wK5l" to="j6po:~ISolver.addClause(org.sat4j.specs.IVecInt):org.sat4j.specs.IConstr" resolve="addClause" />
                      <node concept="2ShNRf" id="4XkDro5w_is" role="37wK5m">
                        <node concept="1pGfFk" id="4XkDro5w_iV" role="2ShVmc">
                          <ref role="37wK5l" to="oqkb:~VecInt.&lt;init&gt;(int[])" resolve="VecInt" />
                          <node concept="2ShNRf" id="4XkDro5w$qC" role="37wK5m">
                            <node concept="3g6Rrh" id="4XkDro5w$qB" role="2ShVmc">
                              <node concept="37vLTw" id="4XkDro5w$q$" role="3g7hyw">
                                <ref role="3cqZAo" node="4XkDro5w$qd" resolve="index" />
                              </node>
                              <node concept="1ZRNhn" id="4XkDro5w$q_" role="3g7hyw">
                                <node concept="37vLTw" id="4XkDro5w$qA" role="2$L3a6">
                                  <ref role="3cqZAo" node="4XkDro5w$qd" resolve="index" />
                                </node>
                              </node>
                              <node concept="10Oyi0" id="4XkDro5w$qz" role="3g7fb8" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="4XkDro5w$zq" role="3cqZAp">
              <node concept="3SKdUq" id="4XkDro5w$zp" role="3SKWNk">
                <property role="3SKdUp" value="hack end" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4XkDro5w$qL" role="3cqZAp">
          <node concept="3cpWsn" id="4XkDro5w$qK" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="value" />
            <node concept="10Oyi0" id="4XkDro5w$qM" role="1tU5fm" />
            <node concept="2OqwBi" id="4XkDro5w_iZ" role="33vP2m">
              <node concept="37vLTw" id="4XkDro5w_iY" role="2Oq$k0">
                <ref role="3cqZAo" node="4XkDro5w$ml" resolve="varToInt" />
              </node>
              <node concept="liA8E" id="4XkDro5w_j0" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~HashMap.get(java.lang.Object):java.lang.Object" resolve="get" />
                <node concept="37vLTw" id="4XkDro5w$qO" role="37wK5m">
                  <ref role="3cqZAo" node="4XkDro5w$pY" resolve="var" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4XkDro5w$qP" role="3cqZAp">
          <node concept="3vZbUc" id="4XkDro5w$qQ" role="3clFbG">
            <node concept="37vLTw" id="4XkDro5w$qR" role="37vLTJ">
              <ref role="3cqZAo" node="4XkDro5w$qK" resolve="value" />
            </node>
            <node concept="3K4zz7" id="4XkDro5w$r1" role="37vLTx">
              <node concept="2OqwBi" id="4XkDro5w$qS" role="3K4Cdx">
                <node concept="1eOMI4" id="4XkDro5w$qW" role="2Oq$k0">
                  <node concept="10QFUN" id="4XkDro5w$qT" role="1eOMHV">
                    <node concept="37vLTw" id="4XkDro5w$qU" role="10QFUP">
                      <ref role="3cqZAo" node="4XkDro5w$pV" resolve="node" />
                    </node>
                    <node concept="3uibUv" id="4XkDro5w$qV" role="10QFUM">
                      <ref role="3uigEE" to=":^" resolve="Literal" />
                    </node>
                  </node>
                </node>
                <node concept="2OwXpG" id="4XkDro5w$qX" role="2OqNvi">
                  <ref role="2Oxat5" to=":^" resolve="positive" />
                </node>
              </node>
              <node concept="3cmrfG" id="4XkDro5w$qY" role="3K4E3e">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="1ZRNhn" id="4XkDro5w$qZ" role="3K4GZi">
                <node concept="3cmrfG" id="4XkDro5w$r0" role="2$L3a6">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4XkDro5w$r2" role="3cqZAp">
          <node concept="37vLTw" id="4XkDro5w$r3" role="3cqZAk">
            <ref role="3cqZAo" node="4XkDro5w$qK" resolve="value" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="4XkDro5w$r4" role="1B3o_S" />
      <node concept="10Oyi0" id="4XkDro5w$r5" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4XkDro5w$r6" role="jymVt">
      <property role="TrG5h" value="knownValues" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4XkDro5w$r7" role="3clF47">
        <node concept="3cpWs8" id="4XkDro5w$r9" role="3cqZAp">
          <node concept="3cpWsn" id="4XkDro5w$r8" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="list" />
            <node concept="3uibUv" id="4XkDro5w$ra" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~LinkedList" resolve="LinkedList" />
              <node concept="3uibUv" id="4XkDro5w$rb" role="11_B2D">
                <ref role="3uigEE" to=":^" resolve="Literal" />
              </node>
            </node>
            <node concept="2ShNRf" id="4XkDro5w_j1" role="33vP2m">
              <node concept="1pGfFk" id="4XkDro5w_j2" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~LinkedList.&lt;init&gt;()" resolve="LinkedList" />
                <node concept="3uibUv" id="4XkDro5w$rd" role="1pMfVU">
                  <ref role="3uigEE" to=":^" resolve="Literal" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="4XkDro5w$rT" role="3cqZAp">
          <node concept="TDmWw" id="4XkDro5w$rU" role="TEbGg">
            <node concept="3clFbS" id="4XkDro5w$rQ" role="TDEfX">
              <node concept="3clFbF" id="4XkDro5w$rR" role="3cqZAp">
                <node concept="2OqwBi" id="4XkDro5w_j6" role="3clFbG">
                  <node concept="37vLTw" id="4XkDro5w_j5" role="2Oq$k0">
                    <ref role="3cqZAo" node="4XkDro5w$rM" resolve="e" />
                  </node>
                  <node concept="liA8E" id="4XkDro5w_j7" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="4XkDro5w$rM" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="4XkDro5w$rO" role="1tU5fm">
                <ref role="3uigEE" to="j6po:~TimeoutException" resolve="TimeoutException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4XkDro5w$rf" role="SfCbr">
            <node concept="3cpWs8" id="4XkDro5w$rh" role="3cqZAp">
              <node concept="3cpWsn" id="4XkDro5w$rg" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="bone" />
                <node concept="3uibUv" id="4XkDro5w$ri" role="1tU5fm">
                  <ref role="3uigEE" to="j6po:~IVecInt" resolve="IVecInt" />
                </node>
                <node concept="2YIFZM" id="4XkDro5w_Tj" role="33vP2m">
                  <ref role="1Pybhc" to="2jy7:~RemiUtils" resolve="RemiUtils" />
                  <ref role="37wK5l" to="2jy7:~RemiUtils.backbone(org.sat4j.specs.ISolver):org.sat4j.specs.IVecInt" resolve="backbone" />
                  <node concept="37vLTw" id="4XkDro5w$rk" role="37wK5m">
                    <ref role="3cqZAo" node="4XkDro5w$mx" resolve="solver" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4XkDro5w$rm" role="3cqZAp">
              <node concept="3cpWsn" id="4XkDro5w$rl" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="iter" />
                <node concept="3uibUv" id="4XkDro5w$rn" role="1tU5fm">
                  <ref role="3uigEE" to="j6po:~IteratorInt" resolve="IteratorInt" />
                </node>
                <node concept="2OqwBi" id="4XkDro5w_Tn" role="33vP2m">
                  <node concept="37vLTw" id="4XkDro5w_Tm" role="2Oq$k0">
                    <ref role="3cqZAo" node="4XkDro5w$rg" resolve="bone" />
                  </node>
                  <node concept="liA8E" id="4XkDro5w_To" role="2OqNvi">
                    <ref role="37wK5l" to="j6po:~IVecInt.iterator():org.sat4j.specs.IteratorInt" resolve="iterator" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2$JKZl" id="4XkDro5w$rL" role="3cqZAp">
              <node concept="2OqwBi" id="4XkDro5w_Ts" role="2$JKZa">
                <node concept="37vLTw" id="4XkDro5w_Tr" role="2Oq$k0">
                  <ref role="3cqZAo" node="4XkDro5w$rl" resolve="iter" />
                </node>
                <node concept="liA8E" id="4XkDro5w_Tt" role="2OqNvi">
                  <ref role="37wK5l" to="j6po:~IteratorInt.hasNext():boolean" resolve="hasNext" />
                </node>
              </node>
              <node concept="3clFbS" id="4XkDro5w$rr" role="2LFqv$">
                <node concept="3cpWs8" id="4XkDro5w$rt" role="3cqZAp">
                  <node concept="3cpWsn" id="4XkDro5w$rs" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="value" />
                    <node concept="10Oyi0" id="4XkDro5w$ru" role="1tU5fm" />
                    <node concept="2OqwBi" id="4XkDro5w_Tx" role="33vP2m">
                      <node concept="37vLTw" id="4XkDro5w_Tw" role="2Oq$k0">
                        <ref role="3cqZAo" node="4XkDro5w$rl" resolve="iter" />
                      </node>
                      <node concept="liA8E" id="4XkDro5w_Ty" role="2OqNvi">
                        <ref role="37wK5l" to="j6po:~IteratorInt.next():int" resolve="next" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4XkDro5w$rx" role="3cqZAp">
                  <node concept="3cpWsn" id="4XkDro5w$rw" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="var" />
                    <node concept="3uibUv" id="4XkDro5w$ry" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="2OqwBi" id="4XkDro5w_TA" role="33vP2m">
                      <node concept="37vLTw" id="4XkDro5w_T_" role="2Oq$k0">
                        <ref role="3cqZAo" node="4XkDro5w$mr" resolve="intToVar" />
                      </node>
                      <node concept="liA8E" id="4XkDro5w_TB" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~HashMap.get(java.lang.Object):java.lang.Object" resolve="get" />
                        <node concept="2YIFZM" id="4XkDro5w_TE" role="37wK5m">
                          <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                          <ref role="37wK5l" to="wyt6:~Math.abs(int):int" resolve="abs" />
                          <node concept="37vLTw" id="4XkDro5w$r_" role="37wK5m">
                            <ref role="3cqZAo" node="4XkDro5w$rs" resolve="value" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4XkDro5w$rB" role="3cqZAp">
                  <node concept="3cpWsn" id="4XkDro5w$rA" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="literal" />
                    <node concept="3uibUv" id="4XkDro5w$rC" role="1tU5fm">
                      <ref role="3uigEE" to=":^" resolve="Literal" />
                    </node>
                    <node concept="31S9pk" id="4XkDro5w$rD" role="33vP2m">
                      <property role="31Ss8R" value="Literal" />
                      <node concept="37vLTw" id="4XkDro5w$rE" role="37wK5m">
                        <ref role="3cqZAo" node="4XkDro5w$rw" resolve="var" />
                      </node>
                      <node concept="3eOSWO" id="4XkDro5w$rF" role="37wK5m">
                        <node concept="37vLTw" id="4XkDro5w$rG" role="3uHU7B">
                          <ref role="3cqZAo" node="4XkDro5w$rs" resolve="value" />
                        </node>
                        <node concept="3cmrfG" id="4XkDro5w$rH" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4XkDro5w$rI" role="3cqZAp">
                  <node concept="2OqwBi" id="4XkDro5w_TI" role="3clFbG">
                    <node concept="37vLTw" id="4XkDro5w_TH" role="2Oq$k0">
                      <ref role="3cqZAo" node="4XkDro5w$r8" resolve="list" />
                    </node>
                    <node concept="liA8E" id="4XkDro5w_TJ" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~LinkedList.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="37vLTw" id="4XkDro5w$rK" role="37wK5m">
                        <ref role="3cqZAo" node="4XkDro5w$rA" resolve="literal" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4XkDro5w$rV" role="3cqZAp">
          <node concept="37vLTw" id="4XkDro5w$rW" role="3cqZAk">
            <ref role="3cqZAo" node="4XkDro5w$r8" resolve="list" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4XkDro5w$rX" role="1B3o_S" />
      <node concept="3uibUv" id="4XkDro5w$rY" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="4XkDro5w$rZ" role="11_B2D">
          <ref role="3uigEE" to=":^" resolve="Literal" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4XkDro5w$s0" role="jymVt">
      <property role="TrG5h" value="isSatisfiable" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3uibUv" id="4XkDro5w$s1" role="Sfmx6">
        <ref role="3uigEE" to="j6po:~TimeoutException" resolve="TimeoutException" />
      </node>
      <node concept="3clFbS" id="4XkDro5w$s2" role="3clF47">
        <node concept="3cpWs6" id="4XkDro5w$s3" role="3cqZAp">
          <node concept="1Wc70l" id="4XkDro5w$s4" role="3cqZAk">
            <node concept="3fqX7Q" id="4XkDro5w$s5" role="3uHU7B">
              <node concept="37vLTw" id="4XkDro5w$s6" role="3fr31v">
                <ref role="3cqZAo" node="4XkDro5w$mg" resolve="contradiction" />
              </node>
            </node>
            <node concept="2OqwBi" id="4XkDro5w_TN" role="3uHU7w">
              <node concept="37vLTw" id="4XkDro5w_TM" role="2Oq$k0">
                <ref role="3cqZAo" node="4XkDro5w$mx" resolve="solver" />
              </node>
              <node concept="liA8E" id="4XkDro5w_TO" role="2OqNvi">
                <ref role="37wK5l" to="j6po:~IProblem.isSatisfiable():boolean" resolve="isSatisfiable" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4XkDro5w$s8" role="1B3o_S" />
      <node concept="10P_77" id="4XkDro5w$s9" role="3clF45" />
      <node concept="P$JXv" id="4XkDro5w$sa" role="lGtFl">
        <node concept="TZ5HA" id="4XkDro5w$zr" role="TZ5H$">
          <node concept="1dT_AC" id="4XkDro5w$zs" role="1dT_Ay">
            <property role="1dT_AB" value="Checks whether the formula currently feed into the solver is satisfiable." />
          </node>
        </node>
        <node concept="TZ5HA" id="4XkDro5w$zt" role="TZ5H$">
          <node concept="1dT_AC" id="4XkDro5w$zu" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="4XkDro5w$zv" role="TZ5H$">
          <node concept="1dT_AC" id="4XkDro5w$zw" role="1dT_Ay">
            <property role="1dT_AB" value="@return true if the formula is satisfiable" />
          </node>
        </node>
        <node concept="TZ5HA" id="4XkDro5w$zx" role="TZ5H$">
          <node concept="1dT_AC" id="4XkDro5w$zy" role="1dT_Ay">
            <property role="1dT_AB" value="@throws TimeoutException" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4XkDro5w$sb" role="jymVt">
      <property role="TrG5h" value="isSatisfiable" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="4XkDro5w$sc" role="3clF46">
        <property role="TrG5h" value="literals" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="4XkDro5w$se" role="1tU5fm">
          <node concept="3uibUv" id="4XkDro5w$sd" role="10Q1$1">
            <ref role="3uigEE" to=":^" resolve="Node" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4XkDro5w$sf" role="Sfmx6">
        <ref role="3uigEE" to="j6po:~TimeoutException" resolve="TimeoutException" />
      </node>
      <node concept="3clFbS" id="4XkDro5w$sg" role="3clF47">
        <node concept="3clFbJ" id="4XkDro5w$sh" role="3cqZAp">
          <node concept="37vLTw" id="4XkDro5w$si" role="3clFbw">
            <ref role="3cqZAo" node="4XkDro5w$mg" resolve="contradiction" />
          </node>
          <node concept="3clFbS" id="4XkDro5w$sl" role="3clFbx">
            <node concept="3cpWs6" id="4XkDro5w$sj" role="3cqZAp">
              <node concept="3clFbT" id="4XkDro5w$sk" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4XkDro5w$sn" role="3cqZAp">
          <node concept="3cpWsn" id="4XkDro5w$sm" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="unitClauses" />
            <node concept="10Q1$e" id="4XkDro5w$sp" role="1tU5fm">
              <node concept="10Oyi0" id="4XkDro5w$so" role="10Q1$1" />
            </node>
            <node concept="2ShNRf" id="4XkDro5w$su" role="33vP2m">
              <node concept="3$_iS1" id="4XkDro5w$ss" role="2ShVmc">
                <node concept="3$GHV9" id="4XkDro5w$st" role="3$GQph">
                  <node concept="2OqwBi" id="4XkDro5w_TS" role="3$I4v7">
                    <node concept="37vLTw" id="4XkDro5w_TR" role="2Oq$k0">
                      <ref role="3cqZAo" node="4XkDro5w$sc" resolve="literals" />
                    </node>
                    <node concept="1Rwk04" id="4XkDro5wDvK" role="2OqNvi" />
                  </node>
                </node>
                <node concept="10Oyi0" id="4XkDro5w$sq" role="3$_nBY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4XkDro5w$sw" role="3cqZAp">
          <node concept="3cpWsn" id="4XkDro5w$sv" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="4XkDro5w$sx" role="1tU5fm" />
            <node concept="3cmrfG" id="4XkDro5w$sy" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4XkDro5w$sz" role="3cqZAp">
          <node concept="37vLTw" id="4XkDro5w$sK" role="1DdaDG">
            <ref role="3cqZAo" node="4XkDro5w$sc" resolve="literals" />
          </node>
          <node concept="3cpWsn" id="4XkDro5w$sH" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="literal" />
            <node concept="3uibUv" id="4XkDro5w$sJ" role="1tU5fm">
              <ref role="3uigEE" to=":^" resolve="Node" />
            </node>
          </node>
          <node concept="3clFbS" id="4XkDro5w$sG" role="2LFqv$">
            <node concept="3clFbF" id="4XkDro5w$s$" role="3cqZAp">
              <node concept="37vLTI" id="4XkDro5w$s_" role="3clFbG">
                <node concept="AH0OO" id="4XkDro5w$sA" role="37vLTJ">
                  <node concept="37vLTw" id="4XkDro5w$sB" role="AHHXb">
                    <ref role="3cqZAo" node="4XkDro5w$sm" resolve="unitClauses" />
                  </node>
                  <node concept="3uNrnE" id="4XkDro5w$sC" role="AHEQo">
                    <node concept="37vLTw" id="4XkDro5w$sD" role="2$L3a6">
                      <ref role="3cqZAo" node="4XkDro5w$sv" resolve="i" />
                    </node>
                  </node>
                </node>
                <node concept="1rXfSq" id="4XkDro5w$sE" role="37vLTx">
                  <ref role="37wK5l" node="4XkDro5w$pU" resolve="getIntOfLiteral" />
                  <node concept="37vLTw" id="4XkDro5w$sF" role="37wK5m">
                    <ref role="3cqZAo" node="4XkDro5w$sH" resolve="literal" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4XkDro5w$sL" role="3cqZAp">
          <node concept="2OqwBi" id="4XkDro5w_TX" role="3cqZAk">
            <node concept="37vLTw" id="4XkDro5w_TW" role="2Oq$k0">
              <ref role="3cqZAo" node="4XkDro5w$mx" resolve="solver" />
            </node>
            <node concept="liA8E" id="4XkDro5w_TY" role="2OqNvi">
              <ref role="37wK5l" to="j6po:~IProblem.isSatisfiable(org.sat4j.specs.IVecInt):boolean" resolve="isSatisfiable" />
              <node concept="2ShNRf" id="4XkDro5w_TZ" role="37wK5m">
                <node concept="1pGfFk" id="4XkDro5w_Ut" role="2ShVmc">
                  <ref role="37wK5l" to="oqkb:~VecInt.&lt;init&gt;(int[])" resolve="VecInt" />
                  <node concept="37vLTw" id="4XkDro5w$sO" role="37wK5m">
                    <ref role="3cqZAo" node="4XkDro5w$sm" resolve="unitClauses" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4XkDro5w$sP" role="1B3o_S" />
      <node concept="10P_77" id="4XkDro5w$sQ" role="3clF45" />
      <node concept="P$JXv" id="4XkDro5w$sR" role="lGtFl">
        <node concept="TZ5HA" id="4XkDro5w$zz" role="TZ5H$">
          <node concept="1dT_AC" id="4XkDro5w$z$" role="1dT_Ay">
            <property role="1dT_AB" value="Checks whether the formula the following formula is satisfiable." />
          </node>
        </node>
        <node concept="TZ5HA" id="4XkDro5w$z_" role="TZ5H$">
          <node concept="1dT_AC" id="4XkDro5w$zA" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="4XkDro5w$zB" role="TZ5H$">
          <node concept="1dT_AC" id="4XkDro5w$zC" role="1dT_Ay">
            <property role="1dT_AB" value="f and l1 and l2 and ... and ln" />
          </node>
        </node>
        <node concept="TZ5HA" id="4XkDro5w$zD" role="TZ5H$">
          <node concept="1dT_AC" id="4XkDro5w$zE" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="4XkDro5w$zF" role="TZ5H$">
          <node concept="1dT_AC" id="4XkDro5w$zG" role="1dT_Ay">
            <property role="1dT_AB" value="Where f is the formula currently feed into the solver and l1,...,ln are" />
          </node>
        </node>
        <node concept="TZ5HA" id="4XkDro5w$zH" role="TZ5H$">
          <node concept="1dT_AC" id="4XkDro5w$zI" role="1dT_Ay">
            <property role="1dT_AB" value="the elements in the given array &lt;code&gt;literals&lt;/code&gt;." />
          </node>
        </node>
        <node concept="TZ5HA" id="4XkDro5w$zJ" role="TZ5H$">
          <node concept="1dT_AC" id="4XkDro5w$zK" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="4XkDro5w$zL" role="TZ5H$">
          <node concept="1dT_AC" id="4XkDro5w$zM" role="1dT_Ay">
            <property role="1dT_AB" value="@param  literals  an array of literals for which the value is assumed" />
          </node>
        </node>
        <node concept="TZ5HA" id="4XkDro5w$zN" role="TZ5H$">
          <node concept="1dT_AC" id="4XkDro5w$zO" role="1dT_Ay">
            <property role="1dT_AB" value="@return true if the formula with all assumed values is satisfiable" />
          </node>
        </node>
        <node concept="TZ5HA" id="4XkDro5w$zP" role="TZ5H$">
          <node concept="1dT_AC" id="4XkDro5w$zQ" role="1dT_Ay">
            <property role="1dT_AB" value="@throws TimeoutException" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4XkDro5w$sS" role="jymVt">
      <property role="TrG5h" value="isSatisfiable" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="4XkDro5w$sT" role="3clF46">
        <property role="TrG5h" value="literals" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4XkDro5w$sU" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="4XkDro5w$sV" role="11_B2D">
            <ref role="3uigEE" to=":^" resolve="Node" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4XkDro5w$sW" role="Sfmx6">
        <ref role="3uigEE" to="j6po:~TimeoutException" resolve="TimeoutException" />
      </node>
      <node concept="3clFbS" id="4XkDro5w$sX" role="3clF47">
        <node concept="3clFbJ" id="4XkDro5w$sY" role="3cqZAp">
          <node concept="37vLTw" id="4XkDro5w$sZ" role="3clFbw">
            <ref role="3cqZAo" node="4XkDro5w$mg" resolve="contradiction" />
          </node>
          <node concept="3clFbS" id="4XkDro5w$t2" role="3clFbx">
            <node concept="3cpWs6" id="4XkDro5w$t0" role="3cqZAp">
              <node concept="3clFbT" id="4XkDro5w$t1" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4XkDro5w$t4" role="3cqZAp">
          <node concept="3cpWsn" id="4XkDro5w$t3" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="unitClauses" />
            <node concept="10Q1$e" id="4XkDro5w$t6" role="1tU5fm">
              <node concept="10Oyi0" id="4XkDro5w$t5" role="10Q1$1" />
            </node>
            <node concept="2ShNRf" id="4XkDro5w$tb" role="33vP2m">
              <node concept="3$_iS1" id="4XkDro5w$t9" role="2ShVmc">
                <node concept="3$GHV9" id="4XkDro5w$ta" role="3$GQph">
                  <node concept="2OqwBi" id="4XkDro5w_Ux" role="3$I4v7">
                    <node concept="37vLTw" id="4XkDro5w_Uw" role="2Oq$k0">
                      <ref role="3cqZAo" node="4XkDro5w$sT" resolve="literals" />
                    </node>
                    <node concept="liA8E" id="4XkDro5w_Uy" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                    </node>
                  </node>
                </node>
                <node concept="10Oyi0" id="4XkDro5w$t7" role="3$_nBY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4XkDro5w$td" role="3cqZAp">
          <node concept="3cpWsn" id="4XkDro5w$tc" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="4XkDro5w$te" role="1tU5fm" />
            <node concept="3cmrfG" id="4XkDro5w$tf" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4XkDro5w$tg" role="3cqZAp">
          <node concept="37vLTw" id="4XkDro5w$tt" role="1DdaDG">
            <ref role="3cqZAo" node="4XkDro5w$sT" resolve="literals" />
          </node>
          <node concept="3cpWsn" id="4XkDro5w$tq" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="literal" />
            <node concept="3uibUv" id="4XkDro5w$ts" role="1tU5fm">
              <ref role="3uigEE" to=":^" resolve="Node" />
            </node>
          </node>
          <node concept="3clFbS" id="4XkDro5w$tp" role="2LFqv$">
            <node concept="3clFbF" id="4XkDro5w$th" role="3cqZAp">
              <node concept="37vLTI" id="4XkDro5w$ti" role="3clFbG">
                <node concept="AH0OO" id="4XkDro5w$tj" role="37vLTJ">
                  <node concept="37vLTw" id="4XkDro5w$tk" role="AHHXb">
                    <ref role="3cqZAo" node="4XkDro5w$t3" resolve="unitClauses" />
                  </node>
                  <node concept="3uNrnE" id="4XkDro5w$tl" role="AHEQo">
                    <node concept="37vLTw" id="4XkDro5w$tm" role="2$L3a6">
                      <ref role="3cqZAo" node="4XkDro5w$tc" resolve="i" />
                    </node>
                  </node>
                </node>
                <node concept="1rXfSq" id="4XkDro5w$tn" role="37vLTx">
                  <ref role="37wK5l" node="4XkDro5w$pU" resolve="getIntOfLiteral" />
                  <node concept="37vLTw" id="4XkDro5w$to" role="37wK5m">
                    <ref role="3cqZAo" node="4XkDro5w$tq" resolve="literal" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4XkDro5w$tu" role="3cqZAp">
          <node concept="2OqwBi" id="4XkDro5w_UA" role="3cqZAk">
            <node concept="37vLTw" id="4XkDro5w_U_" role="2Oq$k0">
              <ref role="3cqZAo" node="4XkDro5w$mx" resolve="solver" />
            </node>
            <node concept="liA8E" id="4XkDro5w_UB" role="2OqNvi">
              <ref role="37wK5l" to="j6po:~IProblem.isSatisfiable(org.sat4j.specs.IVecInt):boolean" resolve="isSatisfiable" />
              <node concept="2ShNRf" id="4XkDro5w_UC" role="37wK5m">
                <node concept="1pGfFk" id="4XkDro5w_V6" role="2ShVmc">
                  <ref role="37wK5l" to="oqkb:~VecInt.&lt;init&gt;(int[])" resolve="VecInt" />
                  <node concept="37vLTw" id="4XkDro5w$tx" role="37wK5m">
                    <ref role="3cqZAo" node="4XkDro5w$t3" resolve="unitClauses" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4XkDro5w$ty" role="1B3o_S" />
      <node concept="10P_77" id="4XkDro5w$tz" role="3clF45" />
      <node concept="P$JXv" id="4XkDro5w$t$" role="lGtFl">
        <node concept="TZ5HA" id="4XkDro5w$zR" role="TZ5H$">
          <node concept="1dT_AC" id="4XkDro5w$zS" role="1dT_Ay">
            <property role="1dT_AB" value="Checks whether the formula the following formula is satisfiable." />
          </node>
        </node>
        <node concept="TZ5HA" id="4XkDro5w$zT" role="TZ5H$">
          <node concept="1dT_AC" id="4XkDro5w$zU" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="4XkDro5w$zV" role="TZ5H$">
          <node concept="1dT_AC" id="4XkDro5w$zW" role="1dT_Ay">
            <property role="1dT_AB" value="f and l1 and l2 and ... and ln" />
          </node>
        </node>
        <node concept="TZ5HA" id="4XkDro5w$zX" role="TZ5H$">
          <node concept="1dT_AC" id="4XkDro5w$zY" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="4XkDro5w$zZ" role="TZ5H$">
          <node concept="1dT_AC" id="4XkDro5w$$0" role="1dT_Ay">
            <property role="1dT_AB" value="Where f is the formula currently feed into the solver and l1,...,ln are" />
          </node>
        </node>
        <node concept="TZ5HA" id="4XkDro5w$$1" role="TZ5H$">
          <node concept="1dT_AC" id="4XkDro5w$$2" role="1dT_Ay">
            <property role="1dT_AB" value="the elements in the given list &lt;code&gt;literals&lt;/code&gt;." />
          </node>
        </node>
        <node concept="TZ5HA" id="4XkDro5w$$3" role="TZ5H$">
          <node concept="1dT_AC" id="4XkDro5w$$4" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="4XkDro5w$$5" role="TZ5H$">
          <node concept="1dT_AC" id="4XkDro5w$$6" role="1dT_Ay">
            <property role="1dT_AB" value="@param  literals  a list of literals for which the value is assumed" />
          </node>
        </node>
        <node concept="TZ5HA" id="4XkDro5w$$7" role="TZ5H$">
          <node concept="1dT_AC" id="4XkDro5w$$8" role="1dT_Ay">
            <property role="1dT_AB" value="@return true if the formula with all assumed values is satisfiable" />
          </node>
        </node>
        <node concept="TZ5HA" id="4XkDro5w$$9" role="TZ5H$">
          <node concept="1dT_AC" id="4XkDro5w$$a" role="1dT_Ay">
            <property role="1dT_AB" value="@throws TimeoutException" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4XkDro5w$t_" role="jymVt">
      <property role="TrG5h" value="isSatisfiable" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="4XkDro5w$tA" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4XkDro5w$tB" role="1tU5fm">
          <ref role="3uigEE" to=":^" resolve="Node" />
        </node>
      </node>
      <node concept="3uibUv" id="4XkDro5w$tC" role="Sfmx6">
        <ref role="3uigEE" to="j6po:~TimeoutException" resolve="TimeoutException" />
      </node>
      <node concept="3clFbS" id="4XkDro5w$tD" role="3clF47">
        <node concept="3clFbJ" id="4XkDro5w$tE" role="3cqZAp">
          <node concept="37vLTw" id="4XkDro5w$tF" role="3clFbw">
            <ref role="3cqZAo" node="4XkDro5w$mg" resolve="contradiction" />
          </node>
          <node concept="3clFbS" id="4XkDro5w$tI" role="3clFbx">
            <node concept="3cpWs6" id="4XkDro5w$tG" role="3cqZAp">
              <node concept="3clFbT" id="4XkDro5w$tH" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4XkDro5w$tJ" role="3cqZAp">
          <node concept="3fqX7Q" id="4XkDro5w$tK" role="3clFbw">
            <node concept="1eOMI4" id="4XkDro5w$tO" role="3fr31v">
              <node concept="2ZW3vV" id="4XkDro5w$tN" role="1eOMHV">
                <node concept="37vLTw" id="4XkDro5w$tL" role="2ZW6bz">
                  <ref role="3cqZAo" node="4XkDro5w$tA" resolve="node" />
                </node>
                <node concept="3uibUv" id="4XkDro5w$tM" role="2ZW6by">
                  <ref role="3uigEE" to=":^" resolve="And" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4XkDro5w$tU" role="3clFbx">
            <node concept="3clFbF" id="4XkDro5w$tP" role="3cqZAp">
              <node concept="37vLTI" id="4XkDro5w$tQ" role="3clFbG">
                <node concept="37vLTw" id="4XkDro5w$tR" role="37vLTJ">
                  <ref role="3cqZAo" node="4XkDro5w$tA" resolve="node" />
                </node>
                <node concept="31S9pk" id="4XkDro5w$tS" role="37vLTx">
                  <property role="31Ss8R" value="And" />
                  <node concept="37vLTw" id="4XkDro5w$tT" role="37wK5m">
                    <ref role="3cqZAo" node="4XkDro5w$tA" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4XkDro5w$tW" role="3cqZAp">
          <node concept="3cpWsn" id="4XkDro5w$tV" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="group" />
            <node concept="3uibUv" id="4XkDro5w$tX" role="1tU5fm">
              <ref role="3uigEE" to="2jy7:~ConstrGroup" resolve="ConstrGroup" />
            </node>
            <node concept="2ShNRf" id="4XkDro5w_V7" role="33vP2m">
              <node concept="1pGfFk" id="4XkDro5w_V8" role="2ShVmc">
                <ref role="37wK5l" to="2jy7:~ConstrGroup.&lt;init&gt;()" resolve="ConstrGroup" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4XkDro5w$u0" role="3cqZAp">
          <node concept="3cpWsn" id="4XkDro5w$tZ" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="unit" />
            <node concept="3uibUv" id="4XkDro5w$u1" role="1tU5fm">
              <ref role="3uigEE" to="j6po:~IVecInt" resolve="IVecInt" />
            </node>
            <node concept="2ShNRf" id="4XkDro5w_V9" role="33vP2m">
              <node concept="1pGfFk" id="4XkDro5w_Va" role="2ShVmc">
                <ref role="37wK5l" to="oqkb:~VecInt.&lt;init&gt;()" resolve="VecInt" />
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="4XkDro5w$uO" role="3cqZAp">
          <node concept="TDmWw" id="4XkDro5w$uP" role="TEbGg">
            <node concept="3clFbS" id="4XkDro5w$uI" role="TDEfX">
              <node concept="3clFbF" id="4XkDro5w$uJ" role="3cqZAp">
                <node concept="2OqwBi" id="4XkDro5w_Ve" role="3clFbG">
                  <node concept="37vLTw" id="4XkDro5w_Vd" role="2Oq$k0">
                    <ref role="3cqZAo" node="4XkDro5w$tV" resolve="group" />
                  </node>
                  <node concept="liA8E" id="4XkDro5w_Vf" role="2OqNvi">
                    <ref role="37wK5l" to="2jy7:~ConstrGroup.removeFrom(org.sat4j.specs.ISolver):void" resolve="removeFrom" />
                    <node concept="37vLTw" id="4XkDro5w$uL" role="37wK5m">
                      <ref role="3cqZAo" node="4XkDro5w$mx" resolve="solver" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4XkDro5w$uM" role="3cqZAp">
                <node concept="3clFbT" id="4XkDro5w$uN" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="4XkDro5w$uE" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="4XkDro5w$uG" role="1tU5fm">
                <ref role="3uigEE" to="j6po:~ContradictionException" resolve="ContradictionException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4XkDro5w$u4" role="SfCbr">
            <node concept="1DcWWT" id="4XkDro5w$u5" role="3cqZAp">
              <node concept="2OqwBi" id="4XkDro5w_Vj" role="1DdaDG">
                <node concept="37vLTw" id="4XkDro5w_Vi" role="2Oq$k0">
                  <ref role="3cqZAo" node="4XkDro5w$tA" resolve="node" />
                </node>
                <node concept="liA8E" id="4XkDro5w_Vk" role="2OqNvi">
                  <ref role="37wK5l" to=":^" resolve="getChildren" />
                </node>
              </node>
              <node concept="3cpWsn" id="4XkDro5w$uA" role="1Duv9x">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="child" />
                <node concept="3uibUv" id="4XkDro5w$uC" role="1tU5fm">
                  <ref role="3uigEE" to=":^" resolve="Node" />
                </node>
              </node>
              <node concept="3clFbS" id="4XkDro5w$u7" role="2LFqv$">
                <node concept="3clFbJ" id="4XkDro5w$u8" role="3cqZAp">
                  <node concept="2ZW3vV" id="4XkDro5w$ub" role="3clFbw">
                    <node concept="37vLTw" id="4XkDro5w$u9" role="2ZW6bz">
                      <ref role="3cqZAo" node="4XkDro5w$uA" resolve="child" />
                    </node>
                    <node concept="3uibUv" id="4XkDro5w$ua" role="2ZW6by">
                      <ref role="3uigEE" to=":^" resolve="Or" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="4XkDro5w$uw" role="9aQIa">
                    <node concept="3clFbS" id="4XkDro5w$ux" role="9aQI4">
                      <node concept="3clFbF" id="4XkDro5w$uy" role="3cqZAp">
                        <node concept="2OqwBi" id="4XkDro5w_Vo" role="3clFbG">
                          <node concept="37vLTw" id="4XkDro5w_Vn" role="2Oq$k0">
                            <ref role="3cqZAo" node="4XkDro5w$tZ" resolve="unit" />
                          </node>
                          <node concept="liA8E" id="4XkDro5w_Vp" role="2OqNvi">
                            <ref role="37wK5l" to="j6po:~IVecInt.push(int):org.sat4j.specs.IVecInt" resolve="push" />
                            <node concept="1rXfSq" id="4XkDro5w$u$" role="37wK5m">
                              <ref role="37wK5l" node="4XkDro5w$pU" resolve="getIntOfLiteral" />
                              <node concept="37vLTw" id="4XkDro5w$u_" role="37wK5m">
                                <ref role="3cqZAo" node="4XkDro5w$uA" resolve="child" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="4XkDro5w$ud" role="3clFbx">
                    <node concept="3cpWs8" id="4XkDro5w$uf" role="3cqZAp">
                      <node concept="3cpWsn" id="4XkDro5w$ue" role="3cpWs9">
                        <property role="3TUv4t" value="false" />
                        <property role="TrG5h" value="clause" />
                        <node concept="3uibUv" id="4XkDro5w$ug" role="1tU5fm">
                          <ref role="3uigEE" to="j6po:~IVecInt" resolve="IVecInt" />
                        </node>
                        <node concept="2ShNRf" id="4XkDro5w_Vq" role="33vP2m">
                          <node concept="1pGfFk" id="4XkDro5w_Vr" role="2ShVmc">
                            <ref role="37wK5l" to="oqkb:~VecInt.&lt;init&gt;()" resolve="VecInt" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1DcWWT" id="4XkDro5w$ui" role="3cqZAp">
                      <node concept="2OqwBi" id="4XkDro5w_Vv" role="1DdaDG">
                        <node concept="37vLTw" id="4XkDro5w_Vu" role="2Oq$k0">
                          <ref role="3cqZAo" node="4XkDro5w$uA" resolve="child" />
                        </node>
                        <node concept="liA8E" id="4XkDro5w_Vw" role="2OqNvi">
                          <ref role="37wK5l" to=":^" resolve="getChildren" />
                        </node>
                      </node>
                      <node concept="3cpWsn" id="4XkDro5w$uo" role="1Duv9x">
                        <property role="3TUv4t" value="false" />
                        <property role="TrG5h" value="literal" />
                        <node concept="3uibUv" id="4XkDro5w$uq" role="1tU5fm">
                          <ref role="3uigEE" to=":^" resolve="Node" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="4XkDro5w$un" role="2LFqv$">
                        <node concept="3clFbF" id="4XkDro5w$uj" role="3cqZAp">
                          <node concept="2OqwBi" id="4XkDro5w_V$" role="3clFbG">
                            <node concept="37vLTw" id="4XkDro5w_Vz" role="2Oq$k0">
                              <ref role="3cqZAo" node="4XkDro5w$ue" resolve="clause" />
                            </node>
                            <node concept="liA8E" id="4XkDro5w_V_" role="2OqNvi">
                              <ref role="37wK5l" to="j6po:~IVecInt.push(int):org.sat4j.specs.IVecInt" resolve="push" />
                              <node concept="1rXfSq" id="4XkDro5w$ul" role="37wK5m">
                                <ref role="37wK5l" node="4XkDro5w$pU" resolve="getIntOfLiteral" />
                                <node concept="37vLTw" id="4XkDro5w$um" role="37wK5m">
                                  <ref role="3cqZAo" node="4XkDro5w$uo" resolve="literal" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4XkDro5w$us" role="3cqZAp">
                      <node concept="2OqwBi" id="4XkDro5w_VD" role="3clFbG">
                        <node concept="37vLTw" id="4XkDro5w_VC" role="2Oq$k0">
                          <ref role="3cqZAo" node="4XkDro5w$tV" resolve="group" />
                        </node>
                        <node concept="liA8E" id="4XkDro5w_VE" role="2OqNvi">
                          <ref role="37wK5l" to="2jy7:~ConstrGroup.add(org.sat4j.specs.IConstr):void" resolve="add" />
                          <node concept="2OqwBi" id="4XkDro5w_VI" role="37wK5m">
                            <node concept="37vLTw" id="4XkDro5w_VH" role="2Oq$k0">
                              <ref role="3cqZAo" node="4XkDro5w$mx" resolve="solver" />
                            </node>
                            <node concept="liA8E" id="4XkDro5w_VJ" role="2OqNvi">
                              <ref role="37wK5l" to="j6po:~ISolver.addClause(org.sat4j.specs.IVecInt):org.sat4j.specs.IConstr" resolve="addClause" />
                              <node concept="37vLTw" id="4XkDro5w$uv" role="37wK5m">
                                <ref role="3cqZAo" node="4XkDro5w$ue" resolve="clause" />
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
        <node concept="3cpWs8" id="4XkDro5w$uR" role="3cqZAp">
          <node concept="3cpWsn" id="4XkDro5w$uQ" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="satisfiable" />
            <node concept="10P_77" id="4XkDro5w$uS" role="1tU5fm" />
            <node concept="2OqwBi" id="4XkDro5w_VN" role="33vP2m">
              <node concept="37vLTw" id="4XkDro5w_VM" role="2Oq$k0">
                <ref role="3cqZAo" node="4XkDro5w$mx" resolve="solver" />
              </node>
              <node concept="liA8E" id="4XkDro5w_VO" role="2OqNvi">
                <ref role="37wK5l" to="j6po:~IProblem.isSatisfiable(org.sat4j.specs.IVecInt):boolean" resolve="isSatisfiable" />
                <node concept="37vLTw" id="4XkDro5w$uU" role="37wK5m">
                  <ref role="3cqZAo" node="4XkDro5w$tZ" resolve="unit" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4XkDro5w$uV" role="3cqZAp">
          <node concept="2OqwBi" id="4XkDro5w_VS" role="3clFbG">
            <node concept="37vLTw" id="4XkDro5w_VR" role="2Oq$k0">
              <ref role="3cqZAo" node="4XkDro5w$tV" resolve="group" />
            </node>
            <node concept="liA8E" id="4XkDro5w_VT" role="2OqNvi">
              <ref role="37wK5l" to="2jy7:~ConstrGroup.removeFrom(org.sat4j.specs.ISolver):void" resolve="removeFrom" />
              <node concept="37vLTw" id="4XkDro5w$uX" role="37wK5m">
                <ref role="3cqZAo" node="4XkDro5w$mx" resolve="solver" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4XkDro5w$uY" role="3cqZAp">
          <node concept="37vLTw" id="4XkDro5w$uZ" role="3cqZAk">
            <ref role="3cqZAo" node="4XkDro5w$uQ" resolve="satisfiable" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4XkDro5w$v0" role="1B3o_S" />
      <node concept="10P_77" id="4XkDro5w$v1" role="3clF45" />
      <node concept="P$JXv" id="4XkDro5w$v2" role="lGtFl">
        <node concept="TZ5HA" id="4XkDro5w$$b" role="TZ5H$">
          <node concept="1dT_AC" id="4XkDro5w$$c" role="1dT_Ay">
            <property role="1dT_AB" value="Checks whether the formula the following formula is satisfiable." />
          </node>
        </node>
        <node concept="TZ5HA" id="4XkDro5w$$d" role="TZ5H$">
          <node concept="1dT_AC" id="4XkDro5w$$e" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="4XkDro5w$$f" role="TZ5H$">
          <node concept="1dT_AC" id="4XkDro5w$$g" role="1dT_Ay">
            <property role="1dT_AB" value="f and g" />
          </node>
        </node>
        <node concept="TZ5HA" id="4XkDro5w$$h" role="TZ5H$">
          <node concept="1dT_AC" id="4XkDro5w$$i" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="4XkDro5w$$j" role="TZ5H$">
          <node concept="1dT_AC" id="4XkDro5w$$k" role="1dT_Ay">
            <property role="1dT_AB" value="Where f is the formula currently feed into the solver and g is the" />
          </node>
        </node>
        <node concept="TZ5HA" id="4XkDro5w$$l" role="TZ5H$">
          <node concept="1dT_AC" id="4XkDro5w$$m" role="1dT_Ay">
            <property role="1dT_AB" value="formula given in the parameter &lt;code&gt;node&lt;/code&gt;." />
          </node>
        </node>
        <node concept="TZ5HA" id="4XkDro5w$$n" role="TZ5H$">
          <node concept="1dT_AC" id="4XkDro5w$$o" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="4XkDro5w$$p" role="TZ5H$">
          <node concept="1dT_AC" id="4XkDro5w$$q" role="1dT_Ay">
            <property role="1dT_AB" value="@param  node  a propositional formula" />
          </node>
        </node>
        <node concept="TZ5HA" id="4XkDro5w$$r" role="TZ5H$">
          <node concept="1dT_AC" id="4XkDro5w$$s" role="1dT_Ay">
            <property role="1dT_AB" value="@return true if adding the given formula results in a satisfiable formula" />
          </node>
        </node>
        <node concept="TZ5HA" id="4XkDro5w$$t" role="TZ5H$">
          <node concept="1dT_AC" id="4XkDro5w$$u" role="1dT_Ay">
            <property role="1dT_AB" value="@throws TimeoutException" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4XkDro5w$v3" role="jymVt">
      <property role="TrG5h" value="countSolutions" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4XkDro5w$v4" role="3clF47">
        <node concept="3clFbJ" id="4XkDro5w$v5" role="3cqZAp">
          <node concept="37vLTw" id="4XkDro5w$v6" role="3clFbw">
            <ref role="3cqZAo" node="4XkDro5w$mg" resolve="contradiction" />
          </node>
          <node concept="3clFbS" id="4XkDro5w$v9" role="3clFbx">
            <node concept="3cpWs6" id="4XkDro5w$v7" role="3cqZAp">
              <node concept="3cmrfG" id="4XkDro5w$v8" role="3cqZAk">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4XkDro5w$vb" role="3cqZAp">
          <node concept="3cpWsn" id="4XkDro5w$va" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="number" />
            <node concept="3cpWsb" id="4XkDro5w$vc" role="1tU5fm" />
            <node concept="3cmrfG" id="4XkDro5w$vd" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4XkDro5w$vf" role="3cqZAp">
          <node concept="3cpWsn" id="4XkDro5w$ve" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="counter" />
            <node concept="3uibUv" id="4XkDro5w$vg" role="1tU5fm">
              <ref role="3uigEE" to="2jy7:~SolutionCounter" resolve="SolutionCounter" />
            </node>
            <node concept="2ShNRf" id="4XkDro5w_VU" role="33vP2m">
              <node concept="1pGfFk" id="4XkDro5w_VV" role="2ShVmc">
                <ref role="37wK5l" to="2jy7:~SolutionCounter.&lt;init&gt;(org.sat4j.specs.ISolver)" resolve="SolutionCounter" />
                <node concept="37vLTw" id="4XkDro5w$vi" role="37wK5m">
                  <ref role="3cqZAo" node="4XkDro5w$mx" resolve="solver" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="4XkDro5w$v_" role="3cqZAp">
          <node concept="TDmWw" id="4XkDro5w$vA" role="TEbGg">
            <node concept="3clFbS" id="4XkDro5w$vt" role="TDEfX">
              <node concept="3clFbF" id="4XkDro5w$vu" role="3cqZAp">
                <node concept="37vLTI" id="4XkDro5w$vv" role="3clFbG">
                  <node concept="37vLTw" id="4XkDro5w$vw" role="37vLTJ">
                    <ref role="3cqZAo" node="4XkDro5w$va" resolve="number" />
                  </node>
                  <node concept="3cpWsd" id="4XkDro5w$vx" role="37vLTx">
                    <node concept="1ZRNhn" id="4XkDro5w$vy" role="3uHU7B">
                      <node concept="3cmrfG" id="4XkDro5w$vz" role="2$L3a6">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4XkDro5w_VZ" role="3uHU7w">
                      <node concept="37vLTw" id="4XkDro5w_VY" role="2Oq$k0">
                        <ref role="3cqZAo" node="4XkDro5w$ve" resolve="counter" />
                      </node>
                      <node concept="liA8E" id="4XkDro5w_W0" role="2OqNvi">
                        <ref role="37wK5l" to="2jy7:~SolutionCounter.lowerBound():int" resolve="lowerBound" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="4XkDro5w$vp" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="4XkDro5w$vr" role="1tU5fm">
                <ref role="3uigEE" to="j6po:~TimeoutException" resolve="TimeoutException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4XkDro5w$vk" role="SfCbr">
            <node concept="3clFbF" id="4XkDro5w$vl" role="3cqZAp">
              <node concept="37vLTI" id="4XkDro5w$vm" role="3clFbG">
                <node concept="37vLTw" id="4XkDro5w$vn" role="37vLTJ">
                  <ref role="3cqZAo" node="4XkDro5w$va" resolve="number" />
                </node>
                <node concept="2OqwBi" id="4XkDro5w_W4" role="37vLTx">
                  <node concept="37vLTw" id="4XkDro5w_W3" role="2Oq$k0">
                    <ref role="3cqZAo" node="4XkDro5w$ve" resolve="counter" />
                  </node>
                  <node concept="liA8E" id="4XkDro5w_W5" role="2OqNvi">
                    <ref role="37wK5l" to="2jy7:~SolutionCounter.countSolutions():long" resolve="countSolutions" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4XkDro5w$vB" role="3cqZAp">
          <node concept="37vLTw" id="4XkDro5w$vC" role="3cqZAk">
            <ref role="3cqZAo" node="4XkDro5w$va" resolve="number" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4XkDro5w$vD" role="1B3o_S" />
      <node concept="3cpWsb" id="4XkDro5w$vE" role="3clF45" />
      <node concept="P$JXv" id="4XkDro5w$vF" role="lGtFl">
        <node concept="TZ5HA" id="4XkDro5w$$v" role="TZ5H$">
          <node concept="1dT_AC" id="4XkDro5w$$w" role="1dT_Ay">
            <property role="1dT_AB" value="Counts the solutions of the propositional formula. If the given timeout" />
          </node>
        </node>
        <node concept="TZ5HA" id="4XkDro5w$$x" role="TZ5H$">
          <node concept="1dT_AC" id="4XkDro5w$$y" role="1dT_Ay">
            <property role="1dT_AB" value="is reached the result is negative." />
          </node>
        </node>
        <node concept="TZ5HA" id="4XkDro5w$$z" role="TZ5H$">
          <node concept="1dT_AC" id="4XkDro5w$$$" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="4XkDro5w$$_" role="TZ5H$">
          <node concept="1dT_AC" id="4XkDro5w$$A" role="1dT_Ay">
            <property role="1dT_AB" value="Since -0 equals 0, the output is y = -1 - x. If the output y is negative" />
          </node>
        </node>
        <node concept="TZ5HA" id="4XkDro5w$$B" role="TZ5H$">
          <node concept="1dT_AC" id="4XkDro5w$$C" role="1dT_Ay">
            <property role="1dT_AB" value="there are at least x = -1 - y solutions. " />
          </node>
        </node>
        <node concept="TZ5HA" id="4XkDro5w$$D" role="TZ5H$">
          <node concept="1dT_AC" id="4XkDro5w$$E" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="4XkDro5w$$F" role="TZ5H$">
          <node concept="1dT_AC" id="4XkDro5w$$G" role="1dT_Ay">
            <property role="1dT_AB" value="@return number of solutions (at least solutions)" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4XkDro5w$vG" role="jymVt">
      <property role="TrG5h" value="getSolutions" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="4XkDro5w$vH" role="3clF46">
        <property role="TrG5h" value="number" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="4XkDro5w$vI" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="4XkDro5w$vJ" role="Sfmx6">
        <ref role="3uigEE" to="j6po:~TimeoutException" resolve="TimeoutException" />
      </node>
      <node concept="3clFbS" id="4XkDro5w$vK" role="3clF47">
        <node concept="3clFbJ" id="4XkDro5w$vL" role="3cqZAp">
          <node concept="37vLTw" id="4XkDro5w$vM" role="3clFbw">
            <ref role="3cqZAo" node="4XkDro5w$mg" resolve="contradiction" />
          </node>
          <node concept="3clFbS" id="4XkDro5w$vP" role="3clFbx">
            <node concept="3cpWs6" id="4XkDro5w$vN" role="3cqZAp">
              <node concept="Xl_RD" id="4XkDro5w$vO" role="3cqZAk">
                <property role="Xl_RC" value="contradiction\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4XkDro5w$vR" role="3cqZAp">
          <node concept="3cpWsn" id="4XkDro5w$vQ" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="out" />
            <node concept="3uibUv" id="4XkDro5w$vS" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuffer" resolve="StringBuffer" />
            </node>
            <node concept="2ShNRf" id="4XkDro5w_W6" role="33vP2m">
              <node concept="1pGfFk" id="4XkDro5w_W7" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuffer.&lt;init&gt;()" resolve="StringBuffer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4XkDro5w$vV" role="3cqZAp">
          <node concept="3cpWsn" id="4XkDro5w$vU" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="problem" />
            <node concept="3uibUv" id="4XkDro5w$vW" role="1tU5fm">
              <ref role="3uigEE" to="j6po:~IProblem" resolve="IProblem" />
            </node>
            <node concept="2ShNRf" id="4XkDro5w_W8" role="33vP2m">
              <node concept="1pGfFk" id="4XkDro5w_W9" role="2ShVmc">
                <ref role="37wK5l" to="2jy7:~ModelIterator.&lt;init&gt;(org.sat4j.specs.ISolver)" resolve="ModelIterator" />
                <node concept="37vLTw" id="4XkDro5w$vY" role="37wK5m">
                  <ref role="3cqZAo" node="4XkDro5w$mx" resolve="solver" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4XkDro5w$w0" role="3cqZAp">
          <node concept="3cpWsn" id="4XkDro5w$vZ" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="lastModel" />
            <node concept="10Q1$e" id="4XkDro5w$w2" role="1tU5fm">
              <node concept="10Oyi0" id="4XkDro5w$w1" role="10Q1$1" />
            </node>
            <node concept="10Nm6u" id="4XkDro5w$w3" role="33vP2m" />
          </node>
        </node>
        <node concept="1Dw8fO" id="4XkDro5w$w4" role="3cqZAp">
          <node concept="3cpWsn" id="4XkDro5w$w5" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="4XkDro5w$w7" role="1tU5fm" />
            <node concept="3cmrfG" id="4XkDro5w$w8" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="4XkDro5w$w9" role="1Dwp0S">
            <node concept="37vLTw" id="4XkDro5w$wa" role="3uHU7B">
              <ref role="3cqZAo" node="4XkDro5w$w5" resolve="i" />
            </node>
            <node concept="37vLTw" id="4XkDro5w$wb" role="3uHU7w">
              <ref role="3cqZAo" node="4XkDro5w$vH" resolve="number" />
            </node>
          </node>
          <node concept="3uNrnE" id="4XkDro5w$wd" role="1Dwrff">
            <node concept="37vLTw" id="4XkDro5w$we" role="2$L3a6">
              <ref role="3cqZAo" node="4XkDro5w$w5" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="4XkDro5w$wg" role="2LFqv$">
            <node concept="3clFbJ" id="4XkDro5w$wh" role="3cqZAp">
              <node concept="3fqX7Q" id="4XkDro5w$wi" role="3clFbw">
                <node concept="2OqwBi" id="4XkDro5w_Wd" role="3fr31v">
                  <node concept="37vLTw" id="4XkDro5w_Wc" role="2Oq$k0">
                    <ref role="3cqZAo" node="4XkDro5w$vU" resolve="problem" />
                  </node>
                  <node concept="liA8E" id="4XkDro5w_We" role="2OqNvi">
                    <ref role="37wK5l" to="j6po:~IProblem.isSatisfiable(boolean):boolean" resolve="isSatisfiable" />
                    <node concept="3eOSWO" id="4XkDro5w$wk" role="37wK5m">
                      <node concept="37vLTw" id="4XkDro5w$wl" role="3uHU7B">
                        <ref role="3cqZAo" node="4XkDro5w$w5" resolve="i" />
                      </node>
                      <node concept="3cmrfG" id="4XkDro5w$wm" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4XkDro5w$wo" role="3clFbx">
                <node concept="3clFbF" id="4XkDro5w$wp" role="3cqZAp">
                  <node concept="2OqwBi" id="4XkDro5w_Wi" role="3clFbG">
                    <node concept="37vLTw" id="4XkDro5w_Wh" role="2Oq$k0">
                      <ref role="3cqZAo" node="4XkDro5w$vQ" resolve="out" />
                    </node>
                    <node concept="liA8E" id="4XkDro5w_Wj" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                      <node concept="3cpWs3" id="4XkDro5w$wr" role="37wK5m">
                        <node concept="3cpWs3" id="4XkDro5w$ws" role="3uHU7B">
                          <node concept="Xl_RD" id="4XkDro5w$wt" role="3uHU7B">
                            <property role="Xl_RC" value="only " />
                          </node>
                          <node concept="37vLTw" id="4XkDro5w$wu" role="3uHU7w">
                            <ref role="3cqZAo" node="4XkDro5w$w5" resolve="i" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="4XkDro5w$wv" role="3uHU7w">
                          <property role="Xl_RC" value=" solutions\n" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="4XkDro5w$ww" role="3cqZAp" />
              </node>
            </node>
            <node concept="3cpWs8" id="4XkDro5w$wy" role="3cqZAp">
              <node concept="3cpWsn" id="4XkDro5w$wx" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="model" />
                <node concept="10Q1$e" id="4XkDro5w$w$" role="1tU5fm">
                  <node concept="10Oyi0" id="4XkDro5w$wz" role="10Q1$1" />
                </node>
                <node concept="2OqwBi" id="4XkDro5w_Wn" role="33vP2m">
                  <node concept="37vLTw" id="4XkDro5w_Wm" role="2Oq$k0">
                    <ref role="3cqZAo" node="4XkDro5w$vU" resolve="problem" />
                  </node>
                  <node concept="liA8E" id="4XkDro5w_Wo" role="2OqNvi">
                    <ref role="37wK5l" to="j6po:~IProblem.model():int[]" resolve="model" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4XkDro5w$wA" role="3cqZAp">
              <node concept="3y3z36" id="4XkDro5w$wB" role="3clFbw">
                <node concept="37vLTw" id="4XkDro5w$wC" role="3uHU7B">
                  <ref role="3cqZAo" node="4XkDro5w$vZ" resolve="lastModel" />
                </node>
                <node concept="10Nm6u" id="4XkDro5w$wD" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="4XkDro5w$wF" role="3clFbx">
                <node concept="3cpWs8" id="4XkDro5w$wH" role="3cqZAp">
                  <node concept="3cpWsn" id="4XkDro5w$wG" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="same" />
                    <node concept="10P_77" id="4XkDro5w$wI" role="1tU5fm" />
                    <node concept="3clFbT" id="4XkDro5w$wJ" role="33vP2m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="1Dw8fO" id="4XkDro5w$wK" role="3cqZAp">
                  <node concept="3cpWsn" id="4XkDro5w$wL" role="1Duv9x">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="j" />
                    <node concept="10Oyi0" id="4XkDro5w$wN" role="1tU5fm" />
                    <node concept="3cmrfG" id="4XkDro5w$wO" role="33vP2m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="3eOVzh" id="4XkDro5w$wP" role="1Dwp0S">
                    <node concept="37vLTw" id="4XkDro5w$wQ" role="3uHU7B">
                      <ref role="3cqZAo" node="4XkDro5w$wL" resolve="j" />
                    </node>
                    <node concept="2OqwBi" id="4XkDro5w_Ws" role="3uHU7w">
                      <node concept="37vLTw" id="4XkDro5w_Wr" role="2Oq$k0">
                        <ref role="3cqZAo" node="4XkDro5w$wx" resolve="model" />
                      </node>
                      <node concept="1Rwk04" id="4XkDro5wDvL" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3uNrnE" id="4XkDro5w$wT" role="1Dwrff">
                    <node concept="37vLTw" id="4XkDro5w$wU" role="2$L3a6">
                      <ref role="3cqZAo" node="4XkDro5w$wL" resolve="j" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4XkDro5w$x8" role="2LFqv$">
                    <node concept="3clFbJ" id="4XkDro5w$wV" role="3cqZAp">
                      <node concept="3y3z36" id="4XkDro5w$wW" role="3clFbw">
                        <node concept="AH0OO" id="4XkDro5w$wX" role="3uHU7B">
                          <node concept="37vLTw" id="4XkDro5w$wY" role="AHHXb">
                            <ref role="3cqZAo" node="4XkDro5w$wx" resolve="model" />
                          </node>
                          <node concept="37vLTw" id="4XkDro5w$wZ" role="AHEQo">
                            <ref role="3cqZAo" node="4XkDro5w$wL" resolve="j" />
                          </node>
                        </node>
                        <node concept="AH0OO" id="4XkDro5w$x0" role="3uHU7w">
                          <node concept="37vLTw" id="4XkDro5w$x1" role="AHHXb">
                            <ref role="3cqZAo" node="4XkDro5w$vZ" resolve="lastModel" />
                          </node>
                          <node concept="37vLTw" id="4XkDro5w$x2" role="AHEQo">
                            <ref role="3cqZAo" node="4XkDro5w$wL" resolve="j" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="4XkDro5w$x7" role="3clFbx">
                        <node concept="3clFbF" id="4XkDro5w$x3" role="3cqZAp">
                          <node concept="37vLTI" id="4XkDro5w$x4" role="3clFbG">
                            <node concept="37vLTw" id="4XkDro5w$x5" role="37vLTJ">
                              <ref role="3cqZAo" node="4XkDro5w$wG" resolve="same" />
                            </node>
                            <node concept="3clFbT" id="4XkDro5w$x6" role="37vLTx">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4XkDro5w$x9" role="3cqZAp">
                  <node concept="37vLTw" id="4XkDro5w$xa" role="3clFbw">
                    <ref role="3cqZAo" node="4XkDro5w$wG" resolve="same" />
                  </node>
                  <node concept="3clFbS" id="4XkDro5w$xc" role="3clFbx">
                    <node concept="3clFbF" id="4XkDro5w$xd" role="3cqZAp">
                      <node concept="2OqwBi" id="4XkDro5w_Wx" role="3clFbG">
                        <node concept="37vLTw" id="4XkDro5w_Ww" role="2Oq$k0">
                          <ref role="3cqZAo" node="4XkDro5w$vQ" resolve="out" />
                        </node>
                        <node concept="liA8E" id="4XkDro5w_Wy" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                          <node concept="3cpWs3" id="4XkDro5w$xf" role="37wK5m">
                            <node concept="3cpWs3" id="4XkDro5w$xg" role="3uHU7B">
                              <node concept="Xl_RD" id="4XkDro5w$xh" role="3uHU7B">
                                <property role="Xl_RC" value="only " />
                              </node>
                              <node concept="37vLTw" id="4XkDro5w$xi" role="3uHU7w">
                                <ref role="3cqZAo" node="4XkDro5w$w5" resolve="i" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="4XkDro5w$xj" role="3uHU7w">
                              <property role="Xl_RC" value=" solutions\n" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="4XkDro5w$xk" role="3cqZAp" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4XkDro5w$xl" role="3cqZAp">
              <node concept="37vLTI" id="4XkDro5w$xm" role="3clFbG">
                <node concept="37vLTw" id="4XkDro5w$xn" role="37vLTJ">
                  <ref role="3cqZAo" node="4XkDro5w$vZ" resolve="lastModel" />
                </node>
                <node concept="37vLTw" id="4XkDro5w$xo" role="37vLTx">
                  <ref role="3cqZAo" node="4XkDro5w$wx" resolve="model" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4XkDro5w$xq" role="3cqZAp">
              <node concept="3cpWsn" id="4XkDro5w$xp" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="pos" />
                <node concept="3uibUv" id="4XkDro5w$xr" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
                </node>
                <node concept="2ShNRf" id="4XkDro5w_Wz" role="33vP2m">
                  <node concept="1pGfFk" id="4XkDro5w_W$" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4XkDro5w$xu" role="3cqZAp">
              <node concept="3cpWsn" id="4XkDro5w$xt" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="neg" />
                <node concept="3uibUv" id="4XkDro5w$xv" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
                </node>
                <node concept="2ShNRf" id="4XkDro5w_W_" role="33vP2m">
                  <node concept="1pGfFk" id="4XkDro5w_WA" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="4XkDro5w$xx" role="3cqZAp">
              <node concept="37vLTw" id="4XkDro5w$xT" role="1DdaDG">
                <ref role="3cqZAo" node="4XkDro5w$wx" resolve="model" />
              </node>
              <node concept="3cpWsn" id="4XkDro5w$xQ" role="1Duv9x">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="var" />
                <node concept="10Oyi0" id="4XkDro5w$xS" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="4XkDro5w$xP" role="2LFqv$">
                <node concept="3clFbJ" id="4XkDro5w$xy" role="3cqZAp">
                  <node concept="3eOSWO" id="4XkDro5w$xz" role="3clFbw">
                    <node concept="37vLTw" id="4XkDro5w$x$" role="3uHU7B">
                      <ref role="3cqZAo" node="4XkDro5w$xQ" resolve="var" />
                    </node>
                    <node concept="3cmrfG" id="4XkDro5w$x_" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="4XkDro5w$xH" role="9aQIa">
                    <node concept="2OqwBi" id="4XkDro5w_WE" role="3clFbG">
                      <node concept="37vLTw" id="4XkDro5w_WD" role="2Oq$k0">
                        <ref role="3cqZAo" node="4XkDro5w$xt" resolve="neg" />
                      </node>
                      <node concept="liA8E" id="4XkDro5w_WF" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                        <node concept="3cpWs3" id="4XkDro5w$xJ" role="37wK5m">
                          <node concept="2OqwBi" id="4XkDro5w_WJ" role="3uHU7B">
                            <node concept="37vLTw" id="4XkDro5w_WI" role="2Oq$k0">
                              <ref role="3cqZAo" node="4XkDro5w$mr" resolve="intToVar" />
                            </node>
                            <node concept="liA8E" id="4XkDro5w_WK" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~HashMap.get(java.lang.Object):java.lang.Object" resolve="get" />
                              <node concept="2YIFZM" id="4XkDro5w_WN" role="37wK5m">
                                <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                                <ref role="37wK5l" to="wyt6:~Math.abs(int):int" resolve="abs" />
                                <node concept="37vLTw" id="4XkDro5w$xM" role="37wK5m">
                                  <ref role="3cqZAo" node="4XkDro5w$xQ" resolve="var" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="4XkDro5w$xN" role="3uHU7w">
                            <property role="Xl_RC" value=" " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="4XkDro5w$xO" role="3clFbx">
                    <node concept="3clFbF" id="4XkDro5w$xA" role="3cqZAp">
                      <node concept="2OqwBi" id="4XkDro5w_WR" role="3clFbG">
                        <node concept="37vLTw" id="4XkDro5w_WQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="4XkDro5w$xp" resolve="pos" />
                        </node>
                        <node concept="liA8E" id="4XkDro5w_WS" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                          <node concept="3cpWs3" id="4XkDro5w$xC" role="37wK5m">
                            <node concept="2OqwBi" id="4XkDro5w_WW" role="3uHU7B">
                              <node concept="37vLTw" id="4XkDro5w_WV" role="2Oq$k0">
                                <ref role="3cqZAo" node="4XkDro5w$mr" resolve="intToVar" />
                              </node>
                              <node concept="liA8E" id="4XkDro5w_WX" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~HashMap.get(java.lang.Object):java.lang.Object" resolve="get" />
                                <node concept="2YIFZM" id="4XkDro5w_X0" role="37wK5m">
                                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                                  <ref role="37wK5l" to="wyt6:~Math.abs(int):int" resolve="abs" />
                                  <node concept="37vLTw" id="4XkDro5w$xF" role="37wK5m">
                                    <ref role="3cqZAo" node="4XkDro5w$xQ" resolve="var" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="4XkDro5w$xG" role="3uHU7w">
                              <property role="Xl_RC" value=" " />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4XkDro5w$xU" role="3cqZAp">
              <node concept="2OqwBi" id="4XkDro5w_X4" role="3clFbG">
                <node concept="37vLTw" id="4XkDro5w_X3" role="2Oq$k0">
                  <ref role="3cqZAo" node="4XkDro5w$vQ" resolve="out" />
                </node>
                <node concept="liA8E" id="4XkDro5w_X5" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                  <node concept="3cpWs3" id="4XkDro5w$xW" role="37wK5m">
                    <node concept="3cpWs3" id="4XkDro5w$xX" role="3uHU7B">
                      <node concept="3cpWs3" id="4XkDro5w$xY" role="3uHU7B">
                        <node concept="3cpWs3" id="4XkDro5w$xZ" role="3uHU7B">
                          <node concept="Xl_RD" id="4XkDro5w$y0" role="3uHU7B">
                            <property role="Xl_RC" value="true: " />
                          </node>
                          <node concept="37vLTw" id="4XkDro5w$y1" role="3uHU7w">
                            <ref role="3cqZAo" node="4XkDro5w$xp" resolve="pos" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="4XkDro5w$y2" role="3uHU7w">
                          <property role="Xl_RC" value="    false: " />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4XkDro5w$y3" role="3uHU7w">
                        <ref role="3cqZAo" node="4XkDro5w$xt" resolve="neg" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4XkDro5w$y4" role="3uHU7w">
                      <property role="Xl_RC" value="\n" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4XkDro5w$y5" role="3cqZAp">
          <node concept="2OqwBi" id="4XkDro5w_X9" role="3cqZAk">
            <node concept="37vLTw" id="4XkDro5w_X8" role="2Oq$k0">
              <ref role="3cqZAo" node="4XkDro5w$vQ" resolve="out" />
            </node>
            <node concept="liA8E" id="4XkDro5w_Xa" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuffer.toString():java.lang.String" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4XkDro5w$y7" role="1B3o_S" />
      <node concept="3uibUv" id="4XkDro5w$y8" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFb_" id="4XkDro5w$y9" role="jymVt">
      <property role="TrG5h" value="getSolution" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3uibUv" id="4XkDro5w$ya" role="Sfmx6">
        <ref role="3uigEE" to="j6po:~TimeoutException" resolve="TimeoutException" />
      </node>
      <node concept="3clFbS" id="4XkDro5w$yb" role="3clF47">
        <node concept="3clFbJ" id="4XkDro5w$yc" role="3cqZAp">
          <node concept="37vLTw" id="4XkDro5w$yd" role="3clFbw">
            <ref role="3cqZAo" node="4XkDro5w$mg" resolve="contradiction" />
          </node>
          <node concept="3clFbS" id="4XkDro5w$yg" role="3clFbx">
            <node concept="3cpWs6" id="4XkDro5w$ye" role="3cqZAp">
              <node concept="10Nm6u" id="4XkDro5w$yf" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4XkDro5w$yi" role="3cqZAp">
          <node concept="3cpWsn" id="4XkDro5w$yh" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="out" />
            <node concept="3uibUv" id="4XkDro5w$yj" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="4XkDro5w_Xb" role="33vP2m">
              <node concept="1pGfFk" id="4XkDro5w_Xc" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4XkDro5w$ym" role="3cqZAp">
          <node concept="3cpWsn" id="4XkDro5w$yl" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="problem" />
            <node concept="3uibUv" id="4XkDro5w$yn" role="1tU5fm">
              <ref role="3uigEE" to="j6po:~IProblem" resolve="IProblem" />
            </node>
            <node concept="2ShNRf" id="4XkDro5w_Xd" role="33vP2m">
              <node concept="1pGfFk" id="4XkDro5w_Xe" role="2ShVmc">
                <ref role="37wK5l" to="2jy7:~ModelIterator.&lt;init&gt;(org.sat4j.specs.ISolver)" resolve="ModelIterator" />
                <node concept="37vLTw" id="4XkDro5w$yp" role="37wK5m">
                  <ref role="3cqZAo" node="4XkDro5w$mx" resolve="solver" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4XkDro5w$yq" role="3cqZAp">
          <node concept="3fqX7Q" id="4XkDro5w$yr" role="3clFbw">
            <node concept="2OqwBi" id="4XkDro5w_Xi" role="3fr31v">
              <node concept="37vLTw" id="4XkDro5w_Xh" role="2Oq$k0">
                <ref role="3cqZAo" node="4XkDro5w$yl" resolve="problem" />
              </node>
              <node concept="liA8E" id="4XkDro5w_Xj" role="2OqNvi">
                <ref role="37wK5l" to="j6po:~IProblem.isSatisfiable():boolean" resolve="isSatisfiable" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4XkDro5w$yv" role="3clFbx">
            <node concept="3cpWs6" id="4XkDro5w$yt" role="3cqZAp">
              <node concept="10Nm6u" id="4XkDro5w$yu" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4XkDro5w$yx" role="3cqZAp">
          <node concept="3cpWsn" id="4XkDro5w$yw" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="model" />
            <node concept="10Q1$e" id="4XkDro5w$yz" role="1tU5fm">
              <node concept="10Oyi0" id="4XkDro5w$yy" role="10Q1$1" />
            </node>
            <node concept="2OqwBi" id="4XkDro5w_Xn" role="33vP2m">
              <node concept="37vLTw" id="4XkDro5w_Xm" role="2Oq$k0">
                <ref role="3cqZAo" node="4XkDro5w$yl" resolve="problem" />
              </node>
              <node concept="liA8E" id="4XkDro5w_Xo" role="2OqNvi">
                <ref role="37wK5l" to="j6po:~IProblem.model():int[]" resolve="model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4XkDro5w$y_" role="3cqZAp">
          <node concept="37vLTw" id="4XkDro5w$yQ" role="1DdaDG">
            <ref role="3cqZAo" node="4XkDro5w$yw" resolve="model" />
          </node>
          <node concept="3cpWsn" id="4XkDro5w$yN" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="var" />
            <node concept="10Oyi0" id="4XkDro5w$yP" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="4XkDro5w$yM" role="2LFqv$">
            <node concept="3clFbJ" id="4XkDro5w$yA" role="3cqZAp">
              <node concept="3eOSWO" id="4XkDro5w$yB" role="3clFbw">
                <node concept="37vLTw" id="4XkDro5w$yC" role="3uHU7B">
                  <ref role="3cqZAo" node="4XkDro5w$yN" resolve="var" />
                </node>
                <node concept="3cmrfG" id="4XkDro5w$yD" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3clFbS" id="4XkDro5w$yL" role="3clFbx">
                <node concept="3clFbF" id="4XkDro5w$yE" role="3cqZAp">
                  <node concept="2OqwBi" id="4XkDro5w_Xs" role="3clFbG">
                    <node concept="37vLTw" id="4XkDro5w_Xr" role="2Oq$k0">
                      <ref role="3cqZAo" node="4XkDro5w$yh" resolve="out" />
                    </node>
                    <node concept="liA8E" id="4XkDro5w_Xt" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                      <node concept="3cpWs3" id="4XkDro5w$yG" role="37wK5m">
                        <node concept="2OqwBi" id="4XkDro5w_Xx" role="3uHU7B">
                          <node concept="37vLTw" id="4XkDro5w_Xw" role="2Oq$k0">
                            <ref role="3cqZAo" node="4XkDro5w$mr" resolve="intToVar" />
                          </node>
                          <node concept="liA8E" id="4XkDro5w_Xy" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~HashMap.get(java.lang.Object):java.lang.Object" resolve="get" />
                            <node concept="2YIFZM" id="4XkDro5w_X_" role="37wK5m">
                              <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                              <ref role="37wK5l" to="wyt6:~Math.abs(int):int" resolve="abs" />
                              <node concept="37vLTw" id="4XkDro5w$yJ" role="37wK5m">
                                <ref role="3cqZAo" node="4XkDro5w$yN" resolve="var" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="4XkDro5w$yK" role="3uHU7w">
                          <property role="Xl_RC" value="\n" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4XkDro5w$yR" role="3cqZAp">
          <node concept="2OqwBi" id="4XkDro5w_XD" role="3cqZAk">
            <node concept="37vLTw" id="4XkDro5w_XC" role="2Oq$k0">
              <ref role="3cqZAo" node="4XkDro5w$yh" resolve="out" />
            </node>
            <node concept="liA8E" id="4XkDro5w_XE" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4XkDro5w$yT" role="1B3o_S" />
      <node concept="3uibUv" id="4XkDro5w$yU" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="1lrU7d" id="4XkDro5w$yW" role="lGtFl">
      <node concept="u1fJn" id="4XkDro5w$yX" role="u1e2Z">
        <property role="u1fJ8" value="true" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="SatSolver" />
      </node>
      <node concept="u1fJn" id="4XkDro5w$yY" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="java.util.HashMap" />
      </node>
      <node concept="u1fJn" id="4XkDro5w$yZ" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="java.util.LinkedList" />
      </node>
      <node concept="u1fJn" id="4XkDro5w$z0" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="java.util.List" />
      </node>
      <node concept="u1fJn" id="4XkDro5w$z1" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="org.sat4j.core.VecInt" />
      </node>
      <node concept="u1fJn" id="4XkDro5w$z2" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="org.sat4j.minisat.SolverFactory" />
      </node>
      <node concept="u1fJn" id="4XkDro5w$z3" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="org.sat4j.specs.ContradictionException" />
      </node>
      <node concept="u1fJn" id="4XkDro5w$z4" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="org.sat4j.specs.IProblem" />
      </node>
      <node concept="u1fJn" id="4XkDro5w$z5" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="org.sat4j.specs.ISolver" />
      </node>
      <node concept="u1fJn" id="4XkDro5w$z6" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="org.sat4j.specs.IVecInt" />
      </node>
      <node concept="u1fJn" id="4XkDro5w$z7" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="org.sat4j.specs.IteratorInt" />
      </node>
      <node concept="u1fJn" id="4XkDro5w$z8" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="org.sat4j.specs.TimeoutException" />
      </node>
      <node concept="u1fJn" id="4XkDro5w$z9" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="org.sat4j.tools.ConstrGroup" />
      </node>
      <node concept="u1fJn" id="4XkDro5w$za" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="org.sat4j.tools.ModelIterator" />
      </node>
      <node concept="u1fJn" id="4XkDro5w$zb" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="org.sat4j.tools.RemiUtils" />
      </node>
      <node concept="u1fJn" id="4XkDro5w$zc" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="org.sat4j.tools.SolutionCounter" />
      </node>
    </node>
  </node>
</model>

