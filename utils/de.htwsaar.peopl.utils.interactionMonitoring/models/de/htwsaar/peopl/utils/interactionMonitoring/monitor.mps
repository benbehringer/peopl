<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cf252dcd-9165-4782-92a4-f356395abaa4(de.htwsaar.peopl.utils.interactionMonitoring.monitor)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
  </languages>
  <imports>
    <import index="e9fh" ref="r:4bd0da13-bf88-4c83-b2c2-b886687e552b(de.htwsaar.peopl.utils.interactionMonitoring.events)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="dzyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.time.temporal(JDK/)" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
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
  <node concept="312cEu" id="5ime7PBwcf1">
    <property role="TrG5h" value="AbstractConsumer" />
    <property role="1sVAO0" value="true" />
    <node concept="2tJIrI" id="5ime7PBwcnF" role="jymVt" />
    <node concept="2tJIrI" id="49kTLnYU7sE" role="jymVt" />
    <node concept="312cEg" id="2WEWlo0E7Mn" role="jymVt">
      <property role="34CwA1" value="true" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="self" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2WEWlo0EtjN" role="1B3o_S" />
      <node concept="3uibUv" id="2WEWlo0E7LU" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Thread" resolve="Thread" />
      </node>
    </node>
    <node concept="312cEg" id="2WEWlo0Eqhk" role="jymVt">
      <property role="TrG5h" value="input" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="2WEWlo0Etfx" role="1B3o_S" />
      <node concept="3uibUv" id="2WEWlo0Eqhn" role="1tU5fm">
        <ref role="3uigEE" to="5zyv:~ConcurrentLinkedQueue" resolve="ConcurrentLinkedQueue" />
        <node concept="3uibUv" id="2WEWlo0Eqho" role="11_B2D">
          <ref role="3uigEE" to="e9fh:5ime7PBvKRI" resolve="MonitorEvent" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2WEWlo0Eqt4" role="jymVt">
      <property role="TrG5h" value="output" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="2WEWlo0Etl6" role="1B3o_S" />
      <node concept="3uibUv" id="2WEWlo0Eqt7" role="1tU5fm">
        <ref role="3uigEE" to="5zyv:~ConcurrentLinkedQueue" resolve="ConcurrentLinkedQueue" />
        <node concept="3uibUv" id="2WEWlo0Eqt8" role="11_B2D">
          <ref role="3uigEE" to="e9fh:5ime7PBvKRI" resolve="MonitorEvent" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2WEWlo0EqnA" role="jymVt" />
    <node concept="2tJIrI" id="2WEWlo0EqbV" role="jymVt" />
    <node concept="2tJIrI" id="2WEWlo0E8I$" role="jymVt" />
    <node concept="3clFbW" id="2WEWlo0E8BP" role="jymVt">
      <node concept="3cqZAl" id="2WEWlo0E8BQ" role="3clF45" />
      <node concept="3clFbS" id="2WEWlo0E8BS" role="3clF47">
        <node concept="3clFbF" id="2WEWlo0E8GW" role="3cqZAp">
          <node concept="37vLTI" id="2WEWlo0E8Hz" role="3clFbG">
            <node concept="Xjq3P" id="2WEWlo0E8I3" role="37vLTx" />
            <node concept="37vLTw" id="49kTLnYU7oT" role="37vLTJ">
              <ref role="3cqZAo" node="2WEWlo0E7Mn" resolve="self" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2WEWlo0Eq_6" role="3cqZAp">
          <node concept="37vLTI" id="2WEWlo0EqIt" role="3clFbG">
            <node concept="37vLTw" id="2WEWlo0EqMw" role="37vLTx">
              <ref role="3cqZAo" node="2WEWlo0Eq6i" resolve="input" />
            </node>
            <node concept="2OqwBi" id="2WEWlo0EqBO" role="37vLTJ">
              <node concept="Xjq3P" id="2WEWlo0EqBl" role="2Oq$k0" />
              <node concept="2OwXpG" id="2WEWlo0EqCZ" role="2OqNvi">
                <ref role="2Oxat5" node="2WEWlo0Eqhk" resolve="input" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2WEWlo0EqS1" role="3cqZAp">
          <node concept="37vLTI" id="2WEWlo0Er1P" role="3clFbG">
            <node concept="37vLTw" id="2WEWlo0Er5S" role="37vLTx">
              <ref role="3cqZAo" node="2WEWlo0Eqa2" resolve="output" />
            </node>
            <node concept="2OqwBi" id="2WEWlo0EqUY" role="37vLTJ">
              <node concept="Xjq3P" id="2WEWlo0EqRZ" role="2Oq$k0" />
              <node concept="2OwXpG" id="2WEWlo0EqWn" role="2OqNvi">
                <ref role="2Oxat5" node="2WEWlo0Eqt4" resolve="output" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2WEWlo0E8yT" role="1B3o_S" />
      <node concept="37vLTG" id="2WEWlo0Eq6i" role="3clF46">
        <property role="TrG5h" value="input" />
        <node concept="3uibUv" id="2WEWlo0Eq6h" role="1tU5fm">
          <ref role="3uigEE" to="5zyv:~ConcurrentLinkedQueue" resolve="ConcurrentLinkedQueue" />
          <node concept="3uibUv" id="2WEWlo0Eq9G" role="11_B2D">
            <ref role="3uigEE" to="e9fh:5ime7PBvKRI" resolve="MonitorEvent" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2WEWlo0Eqa2" role="3clF46">
        <property role="TrG5h" value="output" />
        <node concept="3uibUv" id="5ime7PBw9Tx" role="1tU5fm">
          <ref role="3uigEE" to="5zyv:~ConcurrentLinkedQueue" resolve="ConcurrentLinkedQueue" />
          <node concept="3uibUv" id="5ime7PBwbEk" role="11_B2D">
            <ref role="3uigEE" to="e9fh:5ime7PBvKRI" resolve="MonitorEvent" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2WEWlo0E8TR" role="jymVt" />
    <node concept="3clFb_" id="2WEWlo0E9j8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="endThread" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2WEWlo0E9jb" role="3clF47">
        <node concept="3clFbF" id="2WEWlo0E9oG" role="3cqZAp">
          <node concept="37vLTI" id="2WEWlo0E9pj" role="3clFbG">
            <node concept="10Nm6u" id="2WEWlo0E9pN" role="37vLTx" />
            <node concept="37vLTw" id="49kTLnYU7pR" role="37vLTJ">
              <ref role="3cqZAo" node="2WEWlo0E7Mn" resolve="self" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2WEWlo0E9eb" role="1B3o_S" />
      <node concept="3cqZAl" id="2WEWlo0E9j6" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2WEWlo0E8jH" role="jymVt" />
    <node concept="3clFb_" id="5ime7PBwcfG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="run" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5ime7PBwcfH" role="1B3o_S" />
      <node concept="3cqZAl" id="5ime7PBwcfJ" role="3clF45" />
      <node concept="3clFbS" id="5ime7PBwcfK" role="3clF47">
        <node concept="3clFbH" id="2WEWlo0E8b8" role="3cqZAp" />
        <node concept="2$JKZl" id="5ime7PBwvD_" role="3cqZAp">
          <node concept="3clFbS" id="5ime7PBwvDB" role="2LFqv$">
            <node concept="3clFbF" id="2WEWlo0Es5z" role="3cqZAp">
              <node concept="1rXfSq" id="2WEWlo0Es5y" role="3clFbG">
                <ref role="37wK5l" node="2WEWlo0ErQY" resolve="consume" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2WEWlo0E84b" role="2$JKZa">
            <node concept="2YIFZM" id="2WEWlo0E8ah" role="3uHU7w">
              <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
              <ref role="37wK5l" to="wyt6:~Thread.currentThread():java.lang.Thread" resolve="currentThread" />
            </node>
            <node concept="37vLTw" id="49kTLnYU7qL" role="3uHU7B">
              <ref role="3cqZAo" node="2WEWlo0E7Mn" resolve="self" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5ime7PBwcfL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2WEWlo0ErhM" role="jymVt" />
    <node concept="2tJIrI" id="2WEWlo0ErmO" role="jymVt" />
    <node concept="3clFb_" id="2WEWlo0ErQY" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="consume" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2WEWlo0ErR1" role="3clF47" />
      <node concept="3Tm1VV" id="2WEWlo0ErLN" role="1B3o_S" />
      <node concept="3cqZAl" id="2WEWlo0ErQW" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="5ime7PBwcf2" role="1B3o_S" />
    <node concept="3uibUv" id="5ime7PBwcfu" role="1zkMxy">
      <ref role="3uigEE" to="wyt6:~Thread" resolve="Thread" />
    </node>
  </node>
  <node concept="312cEu" id="2WEWlo0EpsM">
    <property role="TrG5h" value="ExitEnter_Filter" />
    <node concept="2tJIrI" id="gMSQjqZjJ_" role="jymVt" />
    <node concept="2tJIrI" id="gMSQjqZjRZ" role="jymVt" />
    <node concept="312cEg" id="gMSQjqZj6Q" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="buffer" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="gMSQjqZj0o" role="1B3o_S" />
      <node concept="3uibUv" id="gMSQjqZj6e" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
        <node concept="3uibUv" id="gMSQjqZj6B" role="11_B2D">
          <ref role="3uigEE" to="e9fh:5ime7PBvKRI" resolve="MonitorEvent" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5$QG6AgAfKs" role="jymVt" />
    <node concept="312cEg" id="gMSQjqZsvD" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="enteredEvent" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="gMSQjqZskP" role="1B3o_S" />
      <node concept="3uibUv" id="gMSQjqZt9v" role="1tU5fm">
        <ref role="3uigEE" to="e9fh:5ime7PBvKSe" resolve="AWTMouseEvent" />
      </node>
    </node>
    <node concept="312cEg" id="5$QG6AgAkEI" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="exitedEvent" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5$QG6AgAkBM" role="1B3o_S" />
      <node concept="3uibUv" id="5$QG6AgAkEF" role="1tU5fm">
        <ref role="3uigEE" to="e9fh:5ime7PBvKSe" resolve="AWTMouseEvent" />
      </node>
    </node>
    <node concept="312cEg" id="5$QG6AgArNW" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="waitForExitTime" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5$QG6AgArFD" role="1B3o_S" />
      <node concept="3cpWsb" id="5$QG6AgArWf" role="1tU5fm" />
      <node concept="3cmrfG" id="5$QG6AgArW_" role="33vP2m">
        <property role="3cmrfH" value="500" />
      </node>
    </node>
    <node concept="2tJIrI" id="2WEWlo0EsQk" role="jymVt" />
    <node concept="3clFbW" id="2WEWlo0EsTH" role="jymVt">
      <node concept="37vLTG" id="2WEWlo0EsZv" role="3clF46">
        <property role="TrG5h" value="input" />
        <node concept="3uibUv" id="2WEWlo0EsZw" role="1tU5fm">
          <ref role="3uigEE" to="5zyv:~ConcurrentLinkedQueue" resolve="ConcurrentLinkedQueue" />
          <node concept="3uibUv" id="2WEWlo0EsZx" role="11_B2D">
            <ref role="3uigEE" to="e9fh:5ime7PBvKRI" resolve="MonitorEvent" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2WEWlo0EsZy" role="3clF46">
        <property role="TrG5h" value="output" />
        <node concept="3uibUv" id="2WEWlo0EsZz" role="1tU5fm">
          <ref role="3uigEE" to="5zyv:~ConcurrentLinkedQueue" resolve="ConcurrentLinkedQueue" />
          <node concept="3uibUv" id="2WEWlo0EsZ$" role="11_B2D">
            <ref role="3uigEE" to="e9fh:5ime7PBvKRI" resolve="MonitorEvent" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2WEWlo0EsTI" role="3clF45" />
      <node concept="3clFbS" id="2WEWlo0EsTK" role="3clF47">
        <node concept="XkiVB" id="2WEWlo0Et0B" role="3cqZAp">
          <ref role="37wK5l" node="2WEWlo0E8BP" resolve="AbstractConsumer" />
          <node concept="37vLTw" id="2WEWlo0Et1c" role="37wK5m">
            <ref role="3cqZAo" node="2WEWlo0EsZv" resolve="input" />
          </node>
          <node concept="37vLTw" id="2WEWlo0Et2y" role="37wK5m">
            <ref role="3cqZAo" node="2WEWlo0EsZy" resolve="output" />
          </node>
        </node>
        <node concept="3clFbF" id="gMSQjqZjep" role="3cqZAp">
          <node concept="37vLTI" id="gMSQjqZjkF" role="3clFbG">
            <node concept="2ShNRf" id="gMSQjqZjpP" role="37vLTx">
              <node concept="1pGfFk" id="gMSQjqZjn$" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="gMSQjqZjn_" role="1pMfVU">
                  <ref role="3uigEE" to="e9fh:5ime7PBvKRI" resolve="MonitorEvent" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="gMSQjqZjen" role="37vLTJ">
              <ref role="3cqZAo" node="gMSQjqZj6Q" resolve="buffer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2WEWlo0EsT9" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="gMSQjqZiD8" role="jymVt" />
    <node concept="3clFb_" id="2WEWlo0EsQp" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="consume" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm1VV" id="2WEWlo0EsQr" role="1B3o_S" />
      <node concept="3cqZAl" id="2WEWlo0EsQs" role="3clF45" />
      <node concept="3clFbS" id="2WEWlo0EsQt" role="3clF47">
        <node concept="3cpWs8" id="gMSQjqZ07_" role="3cqZAp">
          <node concept="3cpWsn" id="gMSQjqZ07A" role="3cpWs9">
            <property role="TrG5h" value="monEv" />
            <node concept="3uibUv" id="gMSQjqZ07B" role="1tU5fm">
              <ref role="3uigEE" to="e9fh:5ime7PBvKRI" resolve="MonitorEvent" />
            </node>
            <node concept="2OqwBi" id="gMSQjqZ0gC" role="33vP2m">
              <node concept="37vLTw" id="gMSQjqZ0bs" role="2Oq$k0">
                <ref role="3cqZAo" node="2WEWlo0Eqhk" resolve="input" />
              </node>
              <node concept="liA8E" id="gMSQjqZ0qA" role="2OqNvi">
                <ref role="37wK5l" to="5zyv:~ConcurrentLinkedQueue.poll():java.lang.Object" resolve="poll" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5$QG6AgAl_c" role="3cqZAp">
          <node concept="3clFbS" id="5$QG6AgAl_e" role="3clFbx">
            <node concept="3clFbH" id="5$QG6AgAl_d" role="3cqZAp" />
            <node concept="3clFbJ" id="5$QG6AgAgMa" role="3cqZAp">
              <node concept="3clFbS" id="5$QG6AgAgMb" role="3clFbx">
                <node concept="3clFbJ" id="5$QG6AgAkK2" role="3cqZAp">
                  <node concept="3clFbS" id="5$QG6AgAkK4" role="3clFbx">
                    <node concept="3clFbF" id="5$QG6AgAkOi" role="3cqZAp">
                      <node concept="37vLTI" id="5$QG6AgAkOj" role="3clFbG">
                        <node concept="1eOMI4" id="5$QG6AgAkOk" role="37vLTx">
                          <node concept="10QFUN" id="5$QG6AgAkOl" role="1eOMHV">
                            <node concept="3uibUv" id="5$QG6AgAkOm" role="10QFUM">
                              <ref role="3uigEE" to="e9fh:5ime7PBvKSe" resolve="AWTMouseEvent" />
                            </node>
                            <node concept="37vLTw" id="5$QG6AgAkOn" role="10QFUP">
                              <ref role="3cqZAo" node="gMSQjqZ07A" resolve="monEv" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="5$QG6AgAkOo" role="37vLTJ">
                          <ref role="3cqZAo" node="gMSQjqZsvD" resolve="enteredEvent" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5$QG6AgAjWb" role="3clFbw">
                    <node concept="1eOMI4" id="5$QG6AgAjUV" role="2Oq$k0">
                      <node concept="10QFUN" id="5$QG6AgAjUS" role="1eOMHV">
                        <node concept="3uibUv" id="5$QG6AgAjVA" role="10QFUM">
                          <ref role="3uigEE" to="e9fh:5ime7PBvKSe" resolve="AWTMouseEvent" />
                        </node>
                        <node concept="37vLTw" id="5$QG6AgAjVU" role="10QFUP">
                          <ref role="3cqZAo" node="gMSQjqZ07A" resolve="monEv" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OwXpG" id="5$QG6AgAjXO" role="2OqNvi">
                      <ref role="2Oxat5" to="e9fh:gMSQjqZPTM" resolve="mouseEntered" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="5$QG6AgAkPE" role="9aQIa">
                    <node concept="3clFbS" id="5$QG6AgAkPF" role="9aQI4">
                      <node concept="3clFbF" id="5$QG6AgAkQ2" role="3cqZAp">
                        <node concept="37vLTI" id="5$QG6AgAkQO" role="3clFbG">
                          <node concept="37vLTw" id="5$QG6AgAkQ1" role="37vLTJ">
                            <ref role="3cqZAo" node="5$QG6AgAkEI" resolve="exitedEvent" />
                          </node>
                          <node concept="1eOMI4" id="5$QG6AgAkRB" role="37vLTx">
                            <node concept="10QFUN" id="5$QG6AgAkRC" role="1eOMHV">
                              <node concept="3uibUv" id="5$QG6AgAkRD" role="10QFUM">
                                <ref role="3uigEE" to="e9fh:5ime7PBvKSe" resolve="AWTMouseEvent" />
                              </node>
                              <node concept="37vLTw" id="5$QG6AgAkRE" role="10QFUP">
                                <ref role="3cqZAo" node="gMSQjqZ07A" resolve="monEv" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5$QG6AgAic6" role="3clFbw">
                <node concept="2OqwBi" id="5$QG6AgAic7" role="2Oq$k0">
                  <node concept="37vLTw" id="5$QG6AgAic8" role="2Oq$k0">
                    <ref role="3cqZAo" node="gMSQjqZ07A" resolve="monEv" />
                  </node>
                  <node concept="liA8E" id="5$QG6AgAic9" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                  </node>
                </node>
                <node concept="liA8E" id="5$QG6AgAica" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="3VsKOn" id="5$QG6AgAicb" role="37wK5m">
                    <ref role="3VsUkX" to="e9fh:5ime7PBvKSe" resolve="AWTMouseEvent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5$QG6AgAl7o" role="3cqZAp" />
            <node concept="3clFbH" id="5$QG6AgAla3" role="3cqZAp" />
            <node concept="3clFbJ" id="5$QG6AgAkSx" role="3cqZAp">
              <node concept="3clFbS" id="5$QG6AgAkSz" role="3clFbx">
                <node concept="3SKdUt" id="3SXsBE6JqWv" role="3cqZAp">
                  <node concept="3SKdUq" id="3SXsBE6JqWx" role="3SKWNk">
                    <property role="3SKdUp" value="CASE 1" />
                  </node>
                </node>
                <node concept="1X3_iC" id="7QLetM0K8QL" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="34ab3g" id="3SXsBE6JyGR" role="8Wnug">
                    <property role="35gtTG" value="warn" />
                    <node concept="Xl_RD" id="3SXsBE6JyGS" role="34bqiv">
                      <property role="Xl_RC" value="case : 1" />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="5$QG6AgAlcQ" role="3cqZAp">
                  <node concept="3SKdUq" id="5$QG6AgAlcS" role="3SKWNk">
                    <property role="3SKdUp" value="just forward all events" />
                  </node>
                </node>
                <node concept="3clFbF" id="3SXsBE6JY9B" role="3cqZAp">
                  <node concept="2OqwBi" id="3SXsBE6JYfm" role="3clFbG">
                    <node concept="37vLTw" id="3SXsBE6JY9_" role="2Oq$k0">
                      <ref role="3cqZAo" node="gMSQjqZj6Q" resolve="buffer" />
                    </node>
                    <node concept="liA8E" id="3SXsBE6JYF$" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="37vLTw" id="3SXsBE6JYP6" role="37wK5m">
                        <ref role="3cqZAo" node="gMSQjqZ07A" resolve="monEv" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="5$QG6AgAl43" role="3clFbw">
                <node concept="3clFbC" id="5$QG6AgAl69" role="3uHU7w">
                  <node concept="10Nm6u" id="5$QG6AgAl70" role="3uHU7w" />
                  <node concept="37vLTw" id="5$QG6AgAl51" role="3uHU7B">
                    <ref role="3cqZAo" node="gMSQjqZsvD" resolve="enteredEvent" />
                  </node>
                </node>
                <node concept="3clFbC" id="5$QG6AgAkWi" role="3uHU7B">
                  <node concept="37vLTw" id="5$QG6AgAkVu" role="3uHU7B">
                    <ref role="3cqZAo" node="5$QG6AgAkEI" resolve="exitedEvent" />
                  </node>
                  <node concept="10Nm6u" id="5$QG6AgAkWP" role="3uHU7w" />
                </node>
              </node>
              <node concept="3eNFk2" id="5$QG6AgAlXc" role="3eNLev">
                <node concept="1Wc70l" id="5$QG6AgAma_" role="3eO9$A">
                  <node concept="3clFbC" id="5$QG6AgAmcH" role="3uHU7w">
                    <node concept="10Nm6u" id="5$QG6AgAmdB" role="3uHU7w" />
                    <node concept="37vLTw" id="5$QG6AgAmbz" role="3uHU7B">
                      <ref role="3cqZAo" node="gMSQjqZsvD" resolve="enteredEvent" />
                    </node>
                  </node>
                  <node concept="3y3z36" id="5$QG6AgAm9s" role="3uHU7B">
                    <node concept="37vLTw" id="5$QG6AgAlYd" role="3uHU7B">
                      <ref role="3cqZAo" node="5$QG6AgAkEI" resolve="exitedEvent" />
                    </node>
                    <node concept="10Nm6u" id="5$QG6AgAm9Z" role="3uHU7w" />
                  </node>
                </node>
                <node concept="3clFbS" id="5$QG6AgAlXe" role="3eOfB_">
                  <node concept="3SKdUt" id="3SXsBE6JrEu" role="3cqZAp">
                    <node concept="3SKdUq" id="3SXsBE6JrEw" role="3SKWNk">
                      <property role="3SKdUp" value="CASE 2" />
                    </node>
                  </node>
                  <node concept="1X3_iC" id="7QLetM0K8Mx" role="lGtFl">
                    <property role="3V$3am" value="statement" />
                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                    <node concept="34ab3g" id="3SXsBE6Jy_J" role="8Wnug">
                      <property role="35gtTG" value="warn" />
                      <node concept="Xl_RD" id="3SXsBE6Jy_K" role="34bqiv">
                        <property role="Xl_RC" value="case : 2" />
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="5$QG6AgAme6" role="3cqZAp">
                    <node concept="3SKdUq" id="5$QG6AgAme7" role="3SKWNk">
                      <property role="3SKdUp" value="2 possibilities" />
                    </node>
                  </node>
                  <node concept="3SKdUt" id="5$QG6AgAmel" role="3cqZAp">
                    <node concept="3SKdUq" id="5$QG6AgAmen" role="3SKWNk">
                      <property role="3SKdUp" value="First : error case , no entered was created" />
                    </node>
                  </node>
                  <node concept="3SKdUt" id="5$QG6AgAmeD" role="3cqZAp">
                    <node concept="3SKdUq" id="5$QG6AgAmeF" role="3SKWNk">
                      <property role="3SKdUp" value="Second : left the MPS Window" />
                    </node>
                  </node>
                  <node concept="3SKdUt" id="5$QG6AgAmf1" role="3cqZAp">
                    <node concept="3SKdUq" id="5$QG6AgAmfc" role="3SKWNk">
                      <property role="3SKdUp" value="Anyway , just forward exit " />
                    </node>
                  </node>
                  <node concept="3clFbF" id="3SXsBE6JYY3" role="3cqZAp">
                    <node concept="2OqwBi" id="3SXsBE6JZ4i" role="3clFbG">
                      <node concept="37vLTw" id="3SXsBE6JYY1" role="2Oq$k0">
                        <ref role="3cqZAo" node="gMSQjqZj6Q" resolve="buffer" />
                      </node>
                      <node concept="liA8E" id="3SXsBE6JZww" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
                        <node concept="37vLTw" id="3SXsBE6JZE9" role="37wK5m">
                          <ref role="3cqZAo" node="5$QG6AgAkEI" resolve="exitedEvent" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5$QG6AgAmfC" role="3cqZAp">
                    <node concept="37vLTI" id="5$QG6AgAmgp" role="3clFbG">
                      <node concept="10Nm6u" id="5$QG6AgAmgW" role="37vLTx" />
                      <node concept="37vLTw" id="5$QG6AgAmfA" role="37vLTJ">
                        <ref role="3cqZAo" node="5$QG6AgAkEI" resolve="exitedEvent" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="5$QG6AgAmhv" role="3eNLev">
                <node concept="1Wc70l" id="5$QG6AgAmq$" role="3eO9$A">
                  <node concept="3y3z36" id="5$QG6AgAmxb" role="3uHU7w">
                    <node concept="37vLTw" id="5$QG6AgAmry" role="3uHU7B">
                      <ref role="3cqZAo" node="gMSQjqZsvD" resolve="enteredEvent" />
                    </node>
                    <node concept="10Nm6u" id="5$QG6AgAmvV" role="3uHU7w" />
                  </node>
                  <node concept="3clFbC" id="5$QG6AgAmwj" role="3uHU7B">
                    <node concept="37vLTw" id="5$QG6AgAmjk" role="3uHU7B">
                      <ref role="3cqZAo" node="5$QG6AgAkEI" resolve="exitedEvent" />
                    </node>
                    <node concept="10Nm6u" id="5$QG6AgAmpY" role="3uHU7w" />
                  </node>
                </node>
                <node concept="3clFbS" id="5$QG6AgAmhx" role="3eOfB_">
                  <node concept="3SKdUt" id="3SXsBE6Jrjc" role="3cqZAp">
                    <node concept="3SKdUq" id="3SXsBE6Jrje" role="3SKWNk">
                      <property role="3SKdUp" value="CASE 3" />
                    </node>
                  </node>
                  <node concept="1X3_iC" id="3SXsBE6JBKM" role="lGtFl">
                    <property role="3V$3am" value="statement" />
                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                    <node concept="34ab3g" id="3SXsBE6Jyen" role="8Wnug">
                      <property role="35gtTG" value="warn" />
                      <node concept="Xl_RD" id="3SXsBE6Jyeo" role="34bqiv">
                        <property role="Xl_RC" value="case : 3" />
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="5$QG6AgAmya" role="3cqZAp">
                    <node concept="3SKdUq" id="5$QG6AgAmyb" role="3SKWNk">
                      <property role="3SKdUp" value="we have entered a new window in this cyle or in a previews one" />
                    </node>
                  </node>
                  <node concept="3SKdUt" id="5$QG6AgAmyp" role="3cqZAp">
                    <node concept="3SKdUq" id="5$QG6AgAmyr" role="3SKWNk">
                      <property role="3SKdUp" value=" check if we are still in the time limit to wait for an exit, if not it means we stayed long enough in a " />
                    </node>
                  </node>
                  <node concept="3SKdUt" id="3SXsBE6Jqk1" role="3cqZAp">
                    <node concept="3SKdUq" id="3SXsBE6Jqk3" role="3SKWNk">
                      <property role="3SKdUp" value="window to call a focuschange =&gt; reset entered and push all events  into output queue" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="5$QG6AgAnZg" role="3cqZAp">
                    <node concept="2OqwBi" id="5$QG6AgAoDX" role="3clFbG">
                      <node concept="37vLTw" id="5$QG6AgAo0K" role="2Oq$k0">
                        <ref role="3cqZAo" node="gMSQjqZj6Q" resolve="buffer" />
                      </node>
                      <node concept="liA8E" id="5$QG6AgApvo" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
                        <node concept="37vLTw" id="5$QG6AgApJV" role="37wK5m">
                          <ref role="3cqZAo" node="gMSQjqZ07A" resolve="monEv" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="5$QG6AgAm_6" role="3cqZAp">
                    <node concept="3cpWsn" id="5$QG6AgAm_9" role="3cpWs9">
                      <property role="TrG5h" value="timeDifMilliSecs" />
                      <node concept="3cpWsb" id="5$QG6AgAm_4" role="1tU5fm" />
                      <node concept="2OqwBi" id="5$QG6AgAmF8" role="33vP2m">
                        <node concept="Rm8GO" id="5$QG6AgAmCE" role="2Oq$k0">
                          <ref role="Rm8GQ" to="dzyv:~ChronoUnit.MILLIS" resolve="MILLIS" />
                          <ref role="1Px2BO" to="dzyv:~ChronoUnit" resolve="ChronoUnit" />
                        </node>
                        <node concept="liA8E" id="5$QG6AgAmJr" role="2OqNvi">
                          <ref role="37wK5l" to="dzyv:~ChronoUnit.between(java.time.temporal.Temporal,java.time.temporal.Temporal):long" resolve="between" />
                          <node concept="2OqwBi" id="5$QG6AgAnIo" role="37wK5m">
                            <node concept="37vLTw" id="5$QG6AgAmKb" role="2Oq$k0">
                              <ref role="3cqZAo" node="gMSQjqZsvD" resolve="enteredEvent" />
                            </node>
                            <node concept="2OwXpG" id="5$QG6AgAnJN" role="2OqNvi">
                              <ref role="2Oxat5" to="e9fh:gMSQjqYWBU" resolve="date" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5$QG6AgAnC7" role="37wK5m">
                            <node concept="37vLTw" id="5$QG6AgAnAM" role="2Oq$k0">
                              <ref role="3cqZAo" node="gMSQjqZ07A" resolve="monEv" />
                            </node>
                            <node concept="2OwXpG" id="5$QG6AgAnDy" role="2OqNvi">
                              <ref role="2Oxat5" to="e9fh:gMSQjqYWBU" resolve="date" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="3SXsBE6JFqC" role="3cqZAp">
                    <node concept="3clFbS" id="3SXsBE6JFqE" role="3clFbx">
                      <node concept="3clFbJ" id="5$QG6AgAnMo" role="3cqZAp">
                        <node concept="3clFbS" id="5$QG6AgAnMq" role="3clFbx">
                          <node concept="1X3_iC" id="7QLetM0K8$C" role="lGtFl">
                            <property role="3V$3am" value="statement" />
                            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                            <node concept="34ab3g" id="3SXsBE6JC$3" role="8Wnug">
                              <property role="35gtTG" value="warn" />
                              <node concept="3cpWs3" id="3SXsBE6JDba" role="34bqiv">
                                <node concept="37vLTw" id="3SXsBE6JDbH" role="3uHU7w">
                                  <ref role="3cqZAo" node="5$QG6AgAm_9" resolve="timeDifMilliSecs" />
                                </node>
                                <node concept="Xl_RD" id="3SXsBE6JC$5" role="3uHU7B">
                                  <property role="Xl_RC" value=" 3.1 :" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3SKdUt" id="5$QG6AgApZi" role="3cqZAp">
                            <node concept="3SKdUq" id="5$QG6AgApZk" role="3SKWNk">
                              <property role="3SKdUp" value=" waited long enough for exit" />
                            </node>
                          </node>
                          <node concept="1DcWWT" id="5$QG6AgApZD" role="3cqZAp">
                            <node concept="3clFbS" id="5$QG6AgApZF" role="2LFqv$">
                              <node concept="3clFbF" id="5$QG6AgAqf9" role="3cqZAp">
                                <node concept="2OqwBi" id="5$QG6AgAqjX" role="3clFbG">
                                  <node concept="37vLTw" id="5$QG6AgAqf7" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2WEWlo0Eqt4" resolve="output" />
                                  </node>
                                  <node concept="liA8E" id="5$QG6AgAqtQ" role="2OqNvi">
                                    <ref role="37wK5l" to="5zyv:~ConcurrentLinkedQueue.offer(java.lang.Object):boolean" resolve="offer" />
                                    <node concept="37vLTw" id="5$QG6AgAqyt" role="37wK5m">
                                      <ref role="3cqZAo" node="5$QG6AgApZG" resolve="e" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWsn" id="5$QG6AgApZG" role="1Duv9x">
                              <property role="TrG5h" value="e" />
                              <node concept="3uibUv" id="5$QG6AgAq2q" role="1tU5fm">
                                <ref role="3uigEE" to="e9fh:5ime7PBvKRI" resolve="MonitorEvent" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="5$QG6AgAq5R" role="1DdaDG">
                              <ref role="3cqZAo" node="gMSQjqZj6Q" resolve="buffer" />
                            </node>
                          </node>
                          <node concept="3clFbF" id="5$QG6AgAqFK" role="3cqZAp">
                            <node concept="37vLTI" id="5$QG6AgAqNB" role="3clFbG">
                              <node concept="2ShNRf" id="5$QG6AgAqSw" role="37vLTx">
                                <node concept="1pGfFk" id="5$QG6AgAqSu" role="2ShVmc">
                                  <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                                  <node concept="3uibUv" id="5$QG6AgAqSv" role="1pMfVU">
                                    <ref role="3uigEE" to="e9fh:5ime7PBvKRI" resolve="MonitorEvent" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="5$QG6AgAqFI" role="37vLTJ">
                                <ref role="3cqZAo" node="gMSQjqZj6Q" resolve="buffer" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="5$QG6AgAr1M" role="3cqZAp">
                            <node concept="37vLTI" id="5$QG6AgAr5N" role="3clFbG">
                              <node concept="10Nm6u" id="5$QG6AgAr6m" role="37vLTx" />
                              <node concept="37vLTw" id="5$QG6AgAr1K" role="37vLTJ">
                                <ref role="3cqZAo" node="gMSQjqZsvD" resolve="enteredEvent" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3eOSWO" id="5$QG6AgAnUo" role="3clFbw">
                          <node concept="37vLTw" id="5$QG6AgArX1" role="3uHU7w">
                            <ref role="3cqZAo" node="5$QG6AgArNW" resolve="waitForExitTime" />
                          </node>
                          <node concept="37vLTw" id="5$QG6AgAnNZ" role="3uHU7B">
                            <ref role="3cqZAo" node="5$QG6AgAm_9" resolve="timeDifMilliSecs" />
                          </node>
                        </node>
                        <node concept="9aQIb" id="3SXsBE6Jz_I" role="9aQIa">
                          <node concept="3clFbS" id="3SXsBE6Jz_J" role="9aQI4">
                            <node concept="1X3_iC" id="7QLetM0K8$q" role="lGtFl">
                              <property role="3V$3am" value="statement" />
                              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                              <node concept="34ab3g" id="3SXsBE6JCK$" role="8Wnug">
                                <property role="35gtTG" value="warn" />
                                <node concept="3cpWs3" id="3SXsBE6JDXT" role="34bqiv">
                                  <node concept="37vLTw" id="3SXsBE6JDYr" role="3uHU7w">
                                    <ref role="3cqZAo" node="5$QG6AgAm_9" resolve="timeDifMilliSecs" />
                                  </node>
                                  <node concept="Xl_RD" id="3SXsBE6JCKA" role="3uHU7B">
                                    <property role="Xl_RC" value="3.2 : " />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3SKdUt" id="3SXsBE6JzOy" role="3cqZAp">
                              <node concept="3SKdUq" id="3SXsBE6JzOz" role="3SKWNk">
                                <property role="3SKdUp" value="we already added the event to the buffer" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="3SXsBE6JFqD" role="3cqZAp" />
                    </node>
                    <node concept="3eOSWO" id="3SXsBE6JGyg" role="3clFbw">
                      <node concept="2OqwBi" id="3SXsBE6JFVv" role="3uHU7B">
                        <node concept="37vLTw" id="3SXsBE6JFJu" role="2Oq$k0">
                          <ref role="3cqZAo" node="gMSQjqZj6Q" resolve="buffer" />
                        </node>
                        <node concept="liA8E" id="3SXsBE6JGaL" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~ArrayList.size():int" resolve="size" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="3SXsBE6JGuG" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="5$QG6AgAqBG" role="3eNLev">
                <node concept="1Wc70l" id="5$QG6AgArwf" role="3eO9$A">
                  <node concept="3y3z36" id="5$QG6AgArym" role="3uHU7w">
                    <node concept="10Nm6u" id="5$QG6AgArzd" role="3uHU7w" />
                    <node concept="37vLTw" id="5$QG6AgArxd" role="3uHU7B">
                      <ref role="3cqZAo" node="gMSQjqZsvD" resolve="enteredEvent" />
                    </node>
                  </node>
                  <node concept="3y3z36" id="5$QG6AgArvh" role="3uHU7B">
                    <node concept="37vLTw" id="5$QG6AgArtS" role="3uHU7B">
                      <ref role="3cqZAo" node="5$QG6AgAkEI" resolve="exitedEvent" />
                    </node>
                    <node concept="10Nm6u" id="5$QG6AgArvO" role="3uHU7w" />
                  </node>
                </node>
                <node concept="3clFbS" id="5$QG6AgAqBI" role="3eOfB_">
                  <node concept="3SKdUt" id="3SXsBE6Js2b" role="3cqZAp">
                    <node concept="3SKdUq" id="3SXsBE6Js2d" role="3SKWNk">
                      <property role="3SKdUp" value="CASE 4" />
                    </node>
                  </node>
                  <node concept="1X3_iC" id="3SXsBE6JC4j" role="lGtFl">
                    <property role="3V$3am" value="statement" />
                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                    <node concept="34ab3g" id="3SXsBE6Jxyq" role="8Wnug">
                      <property role="35gtTG" value="warn" />
                      <node concept="Xl_RD" id="3SXsBE6Jxys" role="34bqiv">
                        <property role="Xl_RC" value="case : 4" />
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="5$QG6AgArzG" role="3cqZAp">
                    <node concept="3SKdUq" id="5$QG6AgArzH" role="3SKWNk">
                      <property role="3SKdUp" value="this case should only happen if we are within waitForExitTime, but we will check again anyway" />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="5$QG6AgAsgN" role="3cqZAp">
                    <node concept="3cpWsn" id="5$QG6AgAsgO" role="3cpWs9">
                      <property role="TrG5h" value="timeDifMilliSecs" />
                      <node concept="3cpWsb" id="5$QG6AgAsgP" role="1tU5fm" />
                      <node concept="2OqwBi" id="5$QG6AgAsgQ" role="33vP2m">
                        <node concept="Rm8GO" id="5$QG6AgAsgR" role="2Oq$k0">
                          <ref role="1Px2BO" to="dzyv:~ChronoUnit" resolve="ChronoUnit" />
                          <ref role="Rm8GQ" to="dzyv:~ChronoUnit.MILLIS" resolve="MILLIS" />
                        </node>
                        <node concept="liA8E" id="5$QG6AgAsgS" role="2OqNvi">
                          <ref role="37wK5l" to="dzyv:~ChronoUnit.between(java.time.temporal.Temporal,java.time.temporal.Temporal):long" resolve="between" />
                          <node concept="2OqwBi" id="5$QG6AgAsrD" role="37wK5m">
                            <node concept="37vLTw" id="5$QG6AgAsqe" role="2Oq$k0">
                              <ref role="3cqZAo" node="gMSQjqZsvD" resolve="enteredEvent" />
                            </node>
                            <node concept="2OwXpG" id="5$QG6AgAstj" role="2OqNvi">
                              <ref role="2Oxat5" to="e9fh:gMSQjqYWBU" resolve="date" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5$QG6AgAsgT" role="37wK5m">
                            <node concept="37vLTw" id="5$QG6AgAsoz" role="2Oq$k0">
                              <ref role="3cqZAo" node="5$QG6AgAkEI" resolve="exitedEvent" />
                            </node>
                            <node concept="2OwXpG" id="5$QG6AgAsgV" role="2OqNvi">
                              <ref role="2Oxat5" to="e9fh:gMSQjqYWBU" resolve="date" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1X3_iC" id="7QLetM0K80F" role="lGtFl">
                    <property role="3V$3am" value="statement" />
                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                    <node concept="34ab3g" id="7QLetM0K63n" role="8Wnug">
                      <property role="35gtTG" value="warn" />
                      <node concept="3cpWs3" id="7QLetM0K6nQ" role="34bqiv">
                        <node concept="37vLTw" id="7QLetM0K6oo" role="3uHU7w">
                          <ref role="3cqZAo" node="5$QG6AgAsgO" resolve="timeDifMilliSecs" />
                        </node>
                        <node concept="Xl_RD" id="7QLetM0K63p" role="3uHU7B">
                          <property role="Xl_RC" value=" timeDif: " />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="5$QG6AgArYD" role="3cqZAp">
                    <node concept="3clFbS" id="5$QG6AgArYE" role="3clFbx">
                      <node concept="1X3_iC" id="7QLetM0K8$g" role="lGtFl">
                        <property role="3V$3am" value="statement" />
                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                        <node concept="34ab3g" id="3SXsBE6JA1Y" role="8Wnug">
                          <property role="35gtTG" value="warn" />
                          <node concept="Xl_RD" id="3SXsBE6JA20" role="34bqiv">
                            <property role="Xl_RC" value="4.1" />
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="3SXsBE6JocT" role="3cqZAp">
                        <node concept="3SKdUq" id="3SXsBE6JocU" role="3SKWNk">
                          <property role="3SKdUp" value="enter and exit came so fast behind each other that we interpret it as just moving mouse over something" />
                        </node>
                      </node>
                      <node concept="3SKdUt" id="3SXsBE6Jod8" role="3cqZAp">
                        <node concept="3SKdUq" id="3SXsBE6Joda" role="3SKWNk">
                          <property role="3SKdUp" value="that it is not of interest =&gt; we dump the two events and everything between " />
                        </node>
                      </node>
                    </node>
                    <node concept="3eOVzh" id="3SXsBE6JnT1" role="3clFbw">
                      <node concept="37vLTw" id="5$QG6AgAsu3" role="3uHU7B">
                        <ref role="3cqZAo" node="5$QG6AgAsgO" resolve="timeDifMilliSecs" />
                      </node>
                      <node concept="37vLTw" id="5$QG6AgArZ2" role="3uHU7w">
                        <ref role="3cqZAo" node="5$QG6AgArNW" resolve="waitForExitTime" />
                      </node>
                    </node>
                    <node concept="9aQIb" id="3SXsBE6JnRD" role="9aQIa">
                      <node concept="3clFbS" id="3SXsBE6JnRE" role="9aQI4">
                        <node concept="1X3_iC" id="7QLetM0K8m8" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="34ab3g" id="3SXsBE6J_Hb" role="8Wnug">
                            <property role="35gtTG" value="warn" />
                            <node concept="Xl_RD" id="3SXsBE6J_Hd" role="34bqiv">
                              <property role="Xl_RC" value="4.2" />
                            </node>
                          </node>
                        </node>
                        <node concept="3SKdUt" id="3SXsBE6JqSS" role="3cqZAp">
                          <node concept="3SKdUq" id="3SXsBE6JqST" role="3SKWNk">
                            <property role="3SKdUp" value="enter and exit came far apart, acutally this should not happen as the timer in case 3 should have " />
                          </node>
                        </node>
                        <node concept="3SKdUt" id="3SXsBE6JqT7" role="3cqZAp">
                          <node concept="3SKdUq" id="3SXsBE6JqT9" role="3SKWNk">
                            <property role="3SKdUp" value="taken care of this. But we just do the same thing as in case 3 above" />
                          </node>
                        </node>
                        <node concept="3clFbF" id="3SXsBE6JAsu" role="3cqZAp">
                          <node concept="2OqwBi" id="3SXsBE6JAEt" role="3clFbG">
                            <node concept="37vLTw" id="3SXsBE6JAss" role="2Oq$k0">
                              <ref role="3cqZAo" node="gMSQjqZj6Q" resolve="buffer" />
                            </node>
                            <node concept="liA8E" id="3SXsBE6JB8E" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
                              <node concept="37vLTw" id="3SXsBE6JBij" role="37wK5m">
                                <ref role="3cqZAo" node="5$QG6AgAkEI" resolve="exitedEvent" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1DcWWT" id="3SXsBE6Jsm8" role="3cqZAp">
                          <node concept="3clFbS" id="3SXsBE6Jsm9" role="2LFqv$">
                            <node concept="3clFbF" id="3SXsBE6Jsma" role="3cqZAp">
                              <node concept="2OqwBi" id="3SXsBE6Jsmb" role="3clFbG">
                                <node concept="37vLTw" id="3SXsBE6Jsmc" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2WEWlo0Eqt4" resolve="output" />
                                </node>
                                <node concept="liA8E" id="3SXsBE6Jsmd" role="2OqNvi">
                                  <ref role="37wK5l" to="5zyv:~ConcurrentLinkedQueue.offer(java.lang.Object):boolean" resolve="offer" />
                                  <node concept="37vLTw" id="3SXsBE6Jsme" role="37wK5m">
                                    <ref role="3cqZAo" node="3SXsBE6Jsmf" resolve="e" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWsn" id="3SXsBE6Jsmf" role="1Duv9x">
                            <property role="TrG5h" value="e" />
                            <node concept="3uibUv" id="3SXsBE6Jsmg" role="1tU5fm">
                              <ref role="3uigEE" to="e9fh:5ime7PBvKRI" resolve="MonitorEvent" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="3SXsBE6Jsmh" role="1DdaDG">
                            <ref role="3cqZAo" node="gMSQjqZj6Q" resolve="buffer" />
                          </node>
                        </node>
                        <node concept="3clFbH" id="3SXsBE6JuAw" role="3cqZAp" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3SXsBE6Jsmi" role="3cqZAp">
                    <node concept="37vLTI" id="3SXsBE6Jsmj" role="3clFbG">
                      <node concept="2ShNRf" id="3SXsBE6Jsmk" role="37vLTx">
                        <node concept="1pGfFk" id="3SXsBE6Jsml" role="2ShVmc">
                          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                          <node concept="3uibUv" id="3SXsBE6Jsmm" role="1pMfVU">
                            <ref role="3uigEE" to="e9fh:5ime7PBvKRI" resolve="MonitorEvent" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="3SXsBE6Jsmn" role="37vLTJ">
                        <ref role="3cqZAo" node="gMSQjqZj6Q" resolve="buffer" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5$QG6AgAsza" role="3cqZAp">
                    <node concept="37vLTI" id="5$QG6AgAszb" role="3clFbG">
                      <node concept="10Nm6u" id="5$QG6AgAszc" role="37vLTx" />
                      <node concept="37vLTw" id="5$QG6AgAszd" role="37vLTJ">
                        <ref role="3cqZAo" node="gMSQjqZsvD" resolve="enteredEvent" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5$QG6AgAt6A" role="3cqZAp">
                    <node concept="37vLTI" id="5$QG6AgAt83" role="3clFbG">
                      <node concept="10Nm6u" id="5$QG6AgAt8A" role="37vLTx" />
                      <node concept="37vLTw" id="5$QG6AgAt6$" role="37vLTJ">
                        <ref role="3cqZAo" node="5$QG6AgAkEI" resolve="exitedEvent" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5$QG6AgAlVv" role="3cqZAp" />
            <node concept="3clFbH" id="5$QG6AgAlWk" role="3cqZAp" />
          </node>
          <node concept="3y3z36" id="5$QG6AgAgNw" role="3clFbw">
            <node concept="37vLTw" id="5$QG6AgAgNy" role="3uHU7B">
              <ref role="3cqZAo" node="gMSQjqZ07A" resolve="monEv" />
            </node>
            <node concept="10Nm6u" id="5$QG6AgAgNx" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbH" id="5$QG6AgAkvT" role="3cqZAp" />
      </node>
    </node>
    <node concept="3Tm1VV" id="2WEWlo0EpsN" role="1B3o_S" />
    <node concept="3uibUv" id="2WEWlo0EsQ9" role="1zkMxy">
      <ref role="3uigEE" node="5ime7PBwcf1" resolve="AbstractConsumer" />
    </node>
  </node>
  <node concept="312cEu" id="49kTLnYU7Jn">
    <property role="TrG5h" value="AbstractConsumer_Cache" />
    <node concept="2tJIrI" id="49kTLnYU7JN" role="jymVt" />
    <node concept="Wx3nA" id="49kTLnYU7K4" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="consumerCache" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="49kTLnYU7JY" role="1B3o_S" />
      <node concept="2ShNRf" id="49kTLnYU7Lf" role="33vP2m">
        <node concept="1pGfFk" id="49kTLnYU7Ld" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
          <node concept="3uibUv" id="49kTLnYU7Le" role="1pMfVU">
            <ref role="3uigEE" node="5ime7PBwcf1" resolve="AbstractConsumer" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="49kTLnYU7Kq" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
        <node concept="3uibUv" id="49kTLnYU7KC" role="11_B2D">
          <ref role="3uigEE" node="5ime7PBwcf1" resolve="AbstractConsumer" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="49kTLnYU7Jo" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="gMSQjqZW5T">
    <property role="TrG5h" value="Printer" />
    <node concept="2tJIrI" id="gMSQjqZW6x" role="jymVt" />
    <node concept="3clFbW" id="gMSQjqZX98" role="jymVt">
      <node concept="37vLTG" id="3SXsBE6JKxn" role="3clF46">
        <property role="TrG5h" value="input" />
        <node concept="3uibUv" id="3SXsBE6JKxo" role="1tU5fm">
          <ref role="3uigEE" to="5zyv:~ConcurrentLinkedQueue" resolve="ConcurrentLinkedQueue" />
          <node concept="3uibUv" id="3SXsBE6JKxp" role="11_B2D">
            <ref role="3uigEE" to="e9fh:5ime7PBvKRI" resolve="MonitorEvent" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="gMSQjqZX99" role="3clF45" />
      <node concept="3clFbS" id="gMSQjqZX9b" role="3clF47">
        <node concept="XkiVB" id="gMSQjqZXdm" role="3cqZAp">
          <ref role="37wK5l" node="2WEWlo0E8BP" resolve="AbstractConsumer" />
          <node concept="37vLTw" id="3SXsBE6JK_e" role="37wK5m">
            <ref role="3cqZAo" node="3SXsBE6JKxn" resolve="input" />
          </node>
          <node concept="10Nm6u" id="gMSQjqZXlA" role="37wK5m" />
        </node>
      </node>
      <node concept="3Tm1VV" id="gMSQjqZX5b" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="gMSQjqZX1h" role="jymVt" />
    <node concept="3clFb_" id="gMSQjqZW6A" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="consume" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm1VV" id="gMSQjqZW6C" role="1B3o_S" />
      <node concept="3cqZAl" id="gMSQjqZW6D" role="3clF45" />
      <node concept="3clFbS" id="gMSQjqZW6E" role="3clF47">
        <node concept="3cpWs8" id="gMSQjqZWwO" role="3cqZAp">
          <node concept="3cpWsn" id="gMSQjqZWwP" role="3cpWs9">
            <property role="TrG5h" value="e" />
            <node concept="3uibUv" id="gMSQjqZWwQ" role="1tU5fm">
              <ref role="3uigEE" to="e9fh:5ime7PBvKRI" resolve="MonitorEvent" />
            </node>
            <node concept="2OqwBi" id="gMSQjqZWAg" role="33vP2m">
              <node concept="37vLTw" id="gMSQjqZWxl" role="2Oq$k0">
                <ref role="3cqZAo" node="2WEWlo0Eqhk" resolve="input" />
              </node>
              <node concept="liA8E" id="gMSQjqZWKe" role="2OqNvi">
                <ref role="37wK5l" to="5zyv:~ConcurrentLinkedQueue.poll():java.lang.Object" resolve="poll" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="gMSQjqZWSn" role="3cqZAp">
          <node concept="3clFbS" id="gMSQjqZWSp" role="3clFbx">
            <node concept="34ab3g" id="5$QG6AgA8N3" role="3cqZAp">
              <property role="35gtTG" value="warn" />
              <node concept="2OqwBi" id="5$QG6AgA8O2" role="34bqiv">
                <node concept="37vLTw" id="5$QG6AgA8NE" role="2Oq$k0">
                  <ref role="3cqZAo" node="gMSQjqZWwP" resolve="e" />
                </node>
                <node concept="liA8E" id="5$QG6AgA8OP" role="2OqNvi">
                  <ref role="37wK5l" to="e9fh:gMSQjqZXDV" resolve="getInfo" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="gMSQjqZWXa" role="3clFbw">
            <node concept="10Nm6u" id="gMSQjqZWXz" role="3uHU7w" />
            <node concept="37vLTw" id="gMSQjqZWVT" role="3uHU7B">
              <ref role="3cqZAo" node="gMSQjqZWwP" resolve="e" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="gMSQjqZW5U" role="1B3o_S" />
    <node concept="3uibUv" id="gMSQjqZW6s" role="1zkMxy">
      <ref role="3uigEE" node="5ime7PBwcf1" resolve="AbstractConsumer" />
    </node>
  </node>
</model>

