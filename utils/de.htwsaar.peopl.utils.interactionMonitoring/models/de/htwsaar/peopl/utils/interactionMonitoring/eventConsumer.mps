<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cf252dcd-9165-4782-92a4-f356395abaa4(de.htwsaar.peopl.utils.interactionMonitoring.eventConsumer)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
  </languages>
  <imports>
    <import index="e9fh" ref="r:4bd0da13-bf88-4c83-b2c2-b886687e552b(de.htwsaar.peopl.utils.interactionMonitoring.events)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="dzyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.time.temporal(JDK/)" />
    <import index="fchx" ref="r:0baac641-431c-4bd2-b40d-ec333e9722a5(de.htwsaar.peopl.utils.interactionMonitoring.listener)" />
    <import index="mnlj" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.beans(JDK/)" />
    <import index="30sj" ref="r:90678b18-d26b-4a28-8dfe-d62c93a217df(de.htwsaar.peopl.utils.interactionMonitoring.queues)" />
    <import index="28m1" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.time(JDK/)" />
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
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
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
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
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
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
  <node concept="312cEu" id="gMSQjqZW5T">
    <property role="TrG5h" value="Printer" />
    <node concept="2tJIrI" id="gMSQjqZW6x" role="jymVt" />
    <node concept="3clFb_" id="7AOYwIIYzW0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="propertyChange" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7AOYwIIYzW1" role="1B3o_S" />
      <node concept="3cqZAl" id="7AOYwIIYzW3" role="3clF45" />
      <node concept="37vLTG" id="7AOYwIIYzW4" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="7AOYwIIYzW5" role="1tU5fm">
          <ref role="3uigEE" to="mnlj:~PropertyChangeEvent" resolve="PropertyChangeEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="7AOYwIIYzW6" role="3clF47">
        <node concept="3cpWs8" id="7AOYwIIYzXx" role="3cqZAp">
          <node concept="3cpWsn" id="7AOYwIIYzXy" role="3cpWs9">
            <property role="TrG5h" value="e" />
            <node concept="3uibUv" id="7AOYwIIYzXz" role="1tU5fm">
              <ref role="3uigEE" to="e9fh:5ime7PBvKRI" resolve="MonitorEvent" />
            </node>
            <node concept="2OqwBi" id="7AOYwIIY$8o" role="33vP2m">
              <node concept="1eOMI4" id="7AOYwIIY$0R" role="2Oq$k0">
                <node concept="10QFUN" id="7AOYwIIY$0O" role="1eOMHV">
                  <node concept="3uibUv" id="7AOYwIIY$1E" role="10QFUM">
                    <ref role="3uigEE" to="30sj:7AOYwIIYgRu" resolve="ObservableQueue" />
                  </node>
                  <node concept="2OqwBi" id="7AOYwIIY$4k" role="10QFUP">
                    <node concept="37vLTw" id="7AOYwIIY$2D" role="2Oq$k0">
                      <ref role="3cqZAo" node="7AOYwIIYzW4" resolve="event" />
                    </node>
                    <node concept="liA8E" id="7AOYwIIY$6Z" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~EventObject.getSource():java.lang.Object" resolve="getSource" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7AOYwIIY$bm" role="2OqNvi">
                <ref role="37wK5l" to="30sj:7AOYwIIYiew" resolve="poll" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7AOYwIIYzXB" role="3cqZAp">
          <node concept="3clFbS" id="7AOYwIIYzXC" role="3clFbx">
            <node concept="34ab3g" id="7AOYwIIYzXD" role="3cqZAp">
              <property role="35gtTG" value="warn" />
              <node concept="2OqwBi" id="7AOYwIIYzXE" role="34bqiv">
                <node concept="37vLTw" id="7AOYwIIYzXF" role="2Oq$k0">
                  <ref role="3cqZAo" node="7AOYwIIYzXy" resolve="e" />
                </node>
                <node concept="liA8E" id="7AOYwIIYzXG" role="2OqNvi">
                  <ref role="37wK5l" to="e9fh:gMSQjqZXDV" resolve="getInfo" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7AOYwIIYzXH" role="3clFbw">
            <node concept="10Nm6u" id="7AOYwIIYzXI" role="3uHU7w" />
            <node concept="37vLTw" id="7AOYwIIYzXJ" role="3uHU7B">
              <ref role="3cqZAo" node="7AOYwIIYzXy" resolve="e" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="gMSQjqZW5U" role="1B3o_S" />
    <node concept="3uibUv" id="7AOYwIIYzV2" role="EKbjA">
      <ref role="3uigEE" to="mnlj:~PropertyChangeListener" resolve="PropertyChangeListener" />
    </node>
  </node>
  <node concept="312cEu" id="4jnYSPQvGLK">
    <property role="TrG5h" value="Distributor" />
    <node concept="2tJIrI" id="4jnYSPQvGMc" role="jymVt" />
    <node concept="Wx3nA" id="1qBBsls9Utb" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="self" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="1qBBsls9Ub4" role="1B3o_S" />
      <node concept="3uibUv" id="1qBBsls9UKr" role="1tU5fm">
        <ref role="3uigEE" node="4jnYSPQvGLK" resolve="Distributor" />
      </node>
    </node>
    <node concept="312cEg" id="4jnYSPQvIG8" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="currentFocus" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4jnYSPQvInD" role="1B3o_S" />
      <node concept="3uibUv" id="7AOYwIIZMbh" role="1tU5fm">
        <ref role="3uigEE" node="7AOYwIIZIrl" resolve="AbstractEntityHandler" />
      </node>
    </node>
    <node concept="312cEg" id="7AOYwIIZMbQ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="handlers" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7AOYwIIZM4K" role="1B3o_S" />
      <node concept="3uibUv" id="7AOYwIIZM61" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
        <node concept="3uibUv" id="7AOYwIIZM6x" role="11_B2D">
          <ref role="3uigEE" to="e9fh:4jnYSPQuDbw" resolve="UIEntity" />
        </node>
        <node concept="3uibUv" id="7AOYwIIZM7$" role="11_B2D">
          <ref role="3uigEE" node="7AOYwIIZIrl" resolve="AbstractEntityHandler" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7AOYwIIZJok" role="jymVt" />
    <node concept="2YIFZL" id="1qBBsls9VsN" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1qBBsls9VsQ" role="3clF47">
        <node concept="3clFbJ" id="1qBBsls9VNH" role="3cqZAp">
          <node concept="3clFbC" id="1qBBsls9VPl" role="3clFbw">
            <node concept="10Nm6u" id="1qBBsls9VQe" role="3uHU7w" />
            <node concept="37vLTw" id="1qBBsls9VO6" role="3uHU7B">
              <ref role="3cqZAo" node="1qBBsls9Utb" resolve="self" />
            </node>
          </node>
          <node concept="3clFbS" id="1qBBsls9VNJ" role="3clFbx">
            <node concept="3clFbF" id="1qBBsls9VQJ" role="3cqZAp">
              <node concept="37vLTI" id="1qBBsls9VRp" role="3clFbG">
                <node concept="2ShNRf" id="1qBBsls9VSH" role="37vLTx">
                  <node concept="1pGfFk" id="1qBBsls9VS7" role="2ShVmc">
                    <ref role="37wK5l" node="4jnYSPQvGP_" resolve="Distributor" />
                  </node>
                </node>
                <node concept="37vLTw" id="1qBBsls9VQI" role="37vLTJ">
                  <ref role="3cqZAo" node="1qBBsls9Utb" resolve="self" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1qBBsls9VTQ" role="3cqZAp">
          <node concept="37vLTw" id="1qBBsls9VUs" role="3cqZAk">
            <ref role="3cqZAo" node="1qBBsls9Utb" resolve="self" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1qBBsls9V93" role="1B3o_S" />
      <node concept="3uibUv" id="1qBBsls9VMG" role="3clF45">
        <ref role="3uigEE" node="4jnYSPQvGLK" resolve="Distributor" />
      </node>
    </node>
    <node concept="2tJIrI" id="1qBBsls9UPI" role="jymVt" />
    <node concept="3clFbW" id="4jnYSPQvGP_" role="jymVt">
      <node concept="3cqZAl" id="4jnYSPQvGPA" role="3clF45" />
      <node concept="3clFbS" id="4jnYSPQvGPC" role="3clF47">
        <node concept="3clFbF" id="7AOYwIIZMgL" role="3cqZAp">
          <node concept="37vLTI" id="7AOYwIIZMvq" role="3clFbG">
            <node concept="2ShNRf" id="7AOYwIIZM$Z" role="37vLTx">
              <node concept="1pGfFk" id="7AOYwIIZM$W" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="7AOYwIIZM$X" role="1pMfVU">
                  <ref role="3uigEE" to="e9fh:4jnYSPQuDbw" resolve="UIEntity" />
                </node>
                <node concept="3uibUv" id="7AOYwIIZM$Y" role="1pMfVU">
                  <ref role="3uigEE" node="7AOYwIIZIrl" resolve="AbstractEntityHandler" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7AOYwIIZMgJ" role="37vLTJ">
              <ref role="3cqZAo" node="7AOYwIIZMbQ" resolve="handlers" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7AOYwIIZJ_Q" role="3cqZAp">
          <node concept="1rXfSq" id="7AOYwIIZJ_P" role="3clFbG">
            <ref role="37wK5l" node="7AOYwIIZJ$x" resolve="init" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1qBBsls9ULf" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7AOYwIIZJyv" role="jymVt" />
    <node concept="3clFb_" id="7AOYwIIZJ$x" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="init" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7AOYwIIZJ$$" role="3clF47">
        <node concept="3clFbF" id="7AOYwIIZWe2" role="3cqZAp">
          <node concept="2OqwBi" id="7AOYwIIZWjh" role="3clFbG">
            <node concept="37vLTw" id="7AOYwIIZWe1" role="2Oq$k0">
              <ref role="3cqZAo" node="7AOYwIIZMbQ" resolve="handlers" />
            </node>
            <node concept="liA8E" id="7AOYwIIZWJZ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~HashMap.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="Rm8GO" id="7AOYwIIZXR8" role="37wK5m">
                <ref role="Rm8GQ" to="e9fh:4jnYSPQuDc9" resolve="Modular_ProjectTree" />
                <ref role="1Px2BO" to="e9fh:4jnYSPQuDbw" resolve="UIEntity" />
              </node>
              <node concept="2ShNRf" id="7AOYwIIZWR4" role="37wK5m">
                <node concept="1pGfFk" id="7AOYwIIZXvb" role="2ShVmc">
                  <ref role="37wK5l" node="7AOYwIIZV_p" resolve="ModularProjectTree" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7AOYwIIZY2x" role="3cqZAp">
          <node concept="2OqwBi" id="7AOYwIIZY9n" role="3clFbG">
            <node concept="37vLTw" id="7AOYwIIZY2v" role="2Oq$k0">
              <ref role="3cqZAo" node="7AOYwIIZMbQ" resolve="handlers" />
            </node>
            <node concept="liA8E" id="7AOYwIIZYBX" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~HashMap.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="Rm8GO" id="7AOYwIIZYRj" role="37wK5m">
                <ref role="Rm8GQ" to="e9fh:4jnYSPQuDd5" resolve="Product_ProjecTree" />
                <ref role="1Px2BO" to="e9fh:4jnYSPQuDbw" resolve="UIEntity" />
              </node>
              <node concept="2ShNRf" id="7AOYwIIZZ8e" role="37wK5m">
                <node concept="1pGfFk" id="7AOYwIIZZwH" role="2ShVmc">
                  <ref role="37wK5l" node="7AOYwIIZVDJ" resolve="ProductProjectTree" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7AOYwIIZZI9" role="3cqZAp">
          <node concept="2OqwBi" id="7AOYwIIZZIb" role="3clFbG">
            <node concept="37vLTw" id="7AOYwIIZZIc" role="2Oq$k0">
              <ref role="3cqZAo" node="7AOYwIIZMbQ" resolve="handlers" />
            </node>
            <node concept="liA8E" id="7AOYwIIZZId" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~HashMap.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="Rm8GO" id="7AOYwIJ01Lv" role="37wK5m">
                <ref role="Rm8GQ" to="e9fh:4jnYSPQuDez" resolve="Standard_ProjectTree" />
                <ref role="1Px2BO" to="e9fh:4jnYSPQuDbw" resolve="UIEntity" />
              </node>
              <node concept="2ShNRf" id="7AOYwIIZZIf" role="37wK5m">
                <node concept="1pGfFk" id="7AOYwIIZZIg" role="2ShVmc">
                  <ref role="37wK5l" node="7AOYwIIZVKS" resolve="StandardProjectTree" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7AOYwIIZZYS" role="3cqZAp">
          <node concept="2OqwBi" id="7AOYwIIZZYU" role="3clFbG">
            <node concept="37vLTw" id="7AOYwIIZZYV" role="2Oq$k0">
              <ref role="3cqZAo" node="7AOYwIIZMbQ" resolve="handlers" />
            </node>
            <node concept="liA8E" id="7AOYwIIZZYW" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~HashMap.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="Rm8GO" id="7AOYwIJ02gt" role="37wK5m">
                <ref role="Rm8GQ" to="e9fh:4jnYSPQuDfK" resolve="Messages" />
                <ref role="1Px2BO" to="e9fh:4jnYSPQuDbw" resolve="UIEntity" />
              </node>
              <node concept="2ShNRf" id="7AOYwIIZZYY" role="37wK5m">
                <node concept="1pGfFk" id="7AOYwIIZZYZ" role="2ShVmc">
                  <ref role="37wK5l" node="7AOYwIIZKtJ" resolve="Messages" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7AOYwIJ00hl" role="3cqZAp">
          <node concept="2OqwBi" id="7AOYwIJ00hn" role="3clFbG">
            <node concept="37vLTw" id="7AOYwIJ00ho" role="2Oq$k0">
              <ref role="3cqZAo" node="7AOYwIIZMbQ" resolve="handlers" />
            </node>
            <node concept="liA8E" id="7AOYwIJ00hp" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~HashMap.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="Rm8GO" id="7AOYwIJ02J_" role="37wK5m">
                <ref role="Rm8GQ" to="e9fh:4jnYSPQuDgJ" resolve="Usages" />
                <ref role="1Px2BO" to="e9fh:4jnYSPQuDbw" resolve="UIEntity" />
              </node>
              <node concept="2ShNRf" id="7AOYwIJ00hr" role="37wK5m">
                <node concept="1pGfFk" id="7AOYwIJ00hs" role="2ShVmc">
                  <ref role="37wK5l" node="7AOYwIIZVQZ" resolve="Usages" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7AOYwIJ00A8" role="3cqZAp">
          <node concept="2OqwBi" id="7AOYwIJ00Aa" role="3clFbG">
            <node concept="37vLTw" id="7AOYwIJ00Ab" role="2Oq$k0">
              <ref role="3cqZAo" node="7AOYwIIZMbQ" resolve="handlers" />
            </node>
            <node concept="liA8E" id="7AOYwIJ00Ac" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~HashMap.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="Rm8GO" id="7AOYwIJ03eR" role="37wK5m">
                <ref role="Rm8GQ" to="e9fh:4jnYSPQuDhJ" resolve="VersionControl_LocalChanges" />
                <ref role="1Px2BO" to="e9fh:4jnYSPQuDbw" resolve="UIEntity" />
              </node>
              <node concept="2ShNRf" id="7AOYwIJ00Ae" role="37wK5m">
                <node concept="1pGfFk" id="7AOYwIJ00Af" role="2ShVmc">
                  <ref role="37wK5l" node="7AOYwIIZVU9" resolve="VC_LocalChanges" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7AOYwIJ00Xh" role="3cqZAp">
          <node concept="2OqwBi" id="7AOYwIJ00Xj" role="3clFbG">
            <node concept="37vLTw" id="7AOYwIJ00Xk" role="2Oq$k0">
              <ref role="3cqZAo" node="7AOYwIIZMbQ" resolve="handlers" />
            </node>
            <node concept="liA8E" id="7AOYwIJ00Xl" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~HashMap.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="Rm8GO" id="7AOYwIJ03Ij" role="37wK5m">
                <ref role="Rm8GQ" to="e9fh:4jnYSPQvtDv" resolve="VersionControl_Log" />
                <ref role="1Px2BO" to="e9fh:4jnYSPQuDbw" resolve="UIEntity" />
              </node>
              <node concept="2ShNRf" id="7AOYwIJ00Xn" role="37wK5m">
                <node concept="1pGfFk" id="7AOYwIJ00Xo" role="2ShVmc">
                  <ref role="37wK5l" node="7AOYwIIZW22" resolve="VC_Log" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7AOYwIJ01cO" role="3cqZAp">
          <node concept="2OqwBi" id="7AOYwIJ01cQ" role="3clFbG">
            <node concept="37vLTw" id="7AOYwIJ01cR" role="2Oq$k0">
              <ref role="3cqZAo" node="7AOYwIIZMbQ" resolve="handlers" />
            </node>
            <node concept="liA8E" id="7AOYwIJ01cS" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~HashMap.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="Rm8GO" id="7AOYwIJ04dT" role="37wK5m">
                <ref role="Rm8GQ" to="e9fh:4jnYSPQuDje" resolve="NodeEditor" />
                <ref role="1Px2BO" to="e9fh:4jnYSPQuDbw" resolve="UIEntity" />
              </node>
              <node concept="2ShNRf" id="7AOYwIJ01cU" role="37wK5m">
                <node concept="1pGfFk" id="7AOYwIJ01cV" role="2ShVmc">
                  <ref role="37wK5l" node="7AOYwIIZKMr" resolve="NodeEditor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7AOYwIJ01tE" role="3cqZAp">
          <node concept="2OqwBi" id="7AOYwIJ01tG" role="3clFbG">
            <node concept="37vLTw" id="7AOYwIJ01tH" role="2Oq$k0">
              <ref role="3cqZAo" node="7AOYwIIZMbQ" resolve="handlers" />
            </node>
            <node concept="liA8E" id="7AOYwIJ01tI" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~HashMap.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="Rm8GO" id="7AOYwIJ0574" role="37wK5m">
                <ref role="Rm8GQ" to="e9fh:4jnYSPQuLPK" resolve="Unknown" />
                <ref role="1Px2BO" to="e9fh:4jnYSPQuDbw" resolve="UIEntity" />
              </node>
              <node concept="2ShNRf" id="7AOYwIJ01tK" role="37wK5m">
                <node concept="1pGfFk" id="7AOYwIJ01tL" role="2ShVmc">
                  <ref role="37wK5l" node="7AOYwIIZW5C" resolve="Unknown" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7AOYwIIZJzc" role="1B3o_S" />
      <node concept="3cqZAl" id="7AOYwIIZJ$7" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7AOYwIJ075y" role="jymVt" />
    <node concept="2tJIrI" id="7AOYwIJ07nJ" role="jymVt" />
    <node concept="3clFb_" id="7AOYwIIZIli" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="propertyChange" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7AOYwIIZIlj" role="1B3o_S" />
      <node concept="3cqZAl" id="7AOYwIIZIll" role="3clF45" />
      <node concept="37vLTG" id="7AOYwIIZIlm" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="7AOYwIIZIln" role="1tU5fm">
          <ref role="3uigEE" to="mnlj:~PropertyChangeEvent" resolve="PropertyChangeEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="7AOYwIIZIlo" role="3clF47">
        <node concept="3cpWs8" id="7AOYwIIZS9V" role="3cqZAp">
          <node concept="3cpWsn" id="7AOYwIIZS9W" role="3cpWs9">
            <property role="TrG5h" value="monEv" />
            <node concept="3uibUv" id="7AOYwIIZS9X" role="1tU5fm">
              <ref role="3uigEE" to="e9fh:5ime7PBvKRI" resolve="MonitorEvent" />
            </node>
            <node concept="2OqwBi" id="1qBBsls2Qhi" role="33vP2m">
              <node concept="1eOMI4" id="1qBBsls2Qhj" role="2Oq$k0">
                <node concept="10QFUN" id="1qBBsls2Qhk" role="1eOMHV">
                  <node concept="3uibUv" id="1qBBsls2Qhl" role="10QFUM">
                    <ref role="3uigEE" to="30sj:7AOYwIIYgRu" resolve="ObservableQueue" />
                  </node>
                  <node concept="2OqwBi" id="1qBBsls2Qhm" role="10QFUP">
                    <node concept="37vLTw" id="1qBBsls2Qhn" role="2Oq$k0">
                      <ref role="3cqZAo" node="7AOYwIIZIlm" resolve="event" />
                    </node>
                    <node concept="liA8E" id="1qBBsls2Qho" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~EventObject.getSource():java.lang.Object" resolve="getSource" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1qBBsls2Qhp" role="2OqNvi">
                <ref role="37wK5l" to="30sj:7AOYwIIYiew" resolve="poll" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7AOYwIJ08nq" role="3cqZAp" />
        <node concept="3clFbJ" id="7AOYwIIZLAP" role="3cqZAp">
          <node concept="2OqwBi" id="7AOYwIIZLFE" role="3clFbw">
            <node concept="2OqwBi" id="7AOYwIIZLBW" role="2Oq$k0">
              <node concept="37vLTw" id="7AOYwIIZSgy" role="2Oq$k0">
                <ref role="3cqZAo" node="7AOYwIIZS9W" resolve="monEv" />
              </node>
              <node concept="liA8E" id="7AOYwIIZS00" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
              </node>
            </node>
            <node concept="liA8E" id="7AOYwIIZLKp" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="3VsKOn" id="7AOYwIIZLWF" role="37wK5m">
                <ref role="3VsUkX" to="fchx:7yp9hS_vZUK" resolve="AWTEventListener_Provider.AWT_EE_MouseEvent" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7AOYwIIZLAR" role="3clFbx">
            <node concept="3clFbF" id="7AOYwIIZSUj" role="3cqZAp">
              <node concept="2OqwBi" id="7AOYwIIZU6W" role="3clFbG">
                <node concept="2OqwBi" id="7AOYwIIZSZs" role="2Oq$k0">
                  <node concept="37vLTw" id="7AOYwIIZSUh" role="2Oq$k0">
                    <ref role="3cqZAo" node="7AOYwIIZMbQ" resolve="handlers" />
                  </node>
                  <node concept="liA8E" id="7AOYwIIZTD9" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~HashMap.get(java.lang.Object):java.lang.Object" resolve="get" />
                    <node concept="2OqwBi" id="7AOYwIIZTRG" role="37wK5m">
                      <node concept="37vLTw" id="1qBBsls9OJ0" role="2Oq$k0">
                        <ref role="3cqZAo" node="7AOYwIIZS9W" resolve="monEv" />
                      </node>
                      <node concept="2OwXpG" id="1qBBsls9OR7" role="2OqNvi">
                        <ref role="2Oxat5" to="e9fh:7AOYwIIZNzg" resolve="entity" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7AOYwIIZUg7" role="2OqNvi">
                  <ref role="37wK5l" node="7AOYwIIZIBP" resolve="handleEvent" />
                  <node concept="37vLTw" id="1qBBsls9OYO" role="37wK5m">
                    <ref role="3cqZAo" node="7AOYwIIZS9W" resolve="monEv" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7AOYwIIZJql" role="jymVt" />
    <node concept="3clFb_" id="1qBBsls9XQp" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="printHandlerTimes" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1qBBsls9XQs" role="3clF47">
        <node concept="1DcWWT" id="1qBBslsalCA" role="3cqZAp">
          <node concept="3clFbS" id="1qBBslsalCC" role="2LFqv$">
            <node concept="3clFbF" id="1qBBslsalYE" role="3cqZAp">
              <node concept="2OqwBi" id="1qBBslsalYT" role="3clFbG">
                <node concept="37vLTw" id="1qBBslsalYC" role="2Oq$k0">
                  <ref role="3cqZAo" node="1qBBslsalCD" resolve="handler" />
                </node>
                <node concept="liA8E" id="1qBBslsam1E" role="2OqNvi">
                  <ref role="37wK5l" node="1qBBslsaf5r" resolve="printTime" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1qBBslsalCD" role="1Duv9x">
            <property role="TrG5h" value="handler" />
            <node concept="3uibUv" id="1qBBslsalKx" role="1tU5fm">
              <ref role="3uigEE" node="7AOYwIIZIrl" resolve="AbstractEntityHandler" />
            </node>
          </node>
          <node concept="2OqwBi" id="1qBBslsamc3" role="1DdaDG">
            <node concept="37vLTw" id="1qBBslsalPZ" role="2Oq$k0">
              <ref role="3cqZAo" node="7AOYwIIZMbQ" resolve="handlers" />
            </node>
            <node concept="liA8E" id="1qBBslsamHD" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~HashMap.values():java.util.Collection" resolve="values" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1qBBsls9Xy6" role="1B3o_S" />
      <node concept="3cqZAl" id="1qBBsls9YaQ" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7AOYwIIZJtA" role="jymVt" />
    <node concept="2tJIrI" id="4jnYSPQvIjO" role="jymVt" />
    <node concept="3Tm1VV" id="4jnYSPQvGLL" role="1B3o_S" />
    <node concept="3uibUv" id="7AOYwIIZIl9" role="EKbjA">
      <ref role="3uigEE" to="mnlj:~PropertyChangeListener" resolve="PropertyChangeListener" />
    </node>
  </node>
  <node concept="312cEu" id="7AOYwIIY6zz">
    <property role="TrG5h" value="ExitEnter_Filter_Observer" />
    <property role="3GE5qa" value="filter" />
    <node concept="2tJIrI" id="7AOYwIIY6z$" role="jymVt" />
    <node concept="2tJIrI" id="7AOYwIIY6z_" role="jymVt" />
    <node concept="312cEg" id="7AOYwIIY6zA" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="buffer" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7AOYwIIY6zB" role="1B3o_S" />
      <node concept="3uibUv" id="7AOYwIIY6zC" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
        <node concept="3uibUv" id="7AOYwIIY6zD" role="11_B2D">
          <ref role="3uigEE" to="e9fh:5ime7PBvKRI" resolve="MonitorEvent" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7AOYwIIYuRZ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="output" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7AOYwIIYubB" role="1B3o_S" />
      <node concept="3uibUv" id="7AOYwIIYuRx" role="1tU5fm">
        <ref role="3uigEE" to="30sj:7AOYwIIYgRu" resolve="ObservableQueue" />
      </node>
    </node>
    <node concept="312cEg" id="7AOYwIIY6zF" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="enteredEvent" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7AOYwIIY6zG" role="1B3o_S" />
      <node concept="3uibUv" id="7AOYwIIY6zH" role="1tU5fm">
        <ref role="3uigEE" to="fchx:7yp9hS_vZUK" resolve="AWTEventListener_Provider.AWT_EE_MouseEvent" />
      </node>
    </node>
    <node concept="312cEg" id="7AOYwIIY6zI" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="exitedEvent" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7AOYwIIY6zJ" role="1B3o_S" />
      <node concept="3uibUv" id="7AOYwIIY6zK" role="1tU5fm">
        <ref role="3uigEE" to="fchx:7yp9hS_vZUK" resolve="AWTEventListener_Provider.AWT_EE_MouseEvent" />
      </node>
    </node>
    <node concept="312cEg" id="7AOYwIIY6zL" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="waitForExitTime" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7AOYwIIY6zM" role="1B3o_S" />
      <node concept="3cpWsb" id="7AOYwIIY6zN" role="1tU5fm" />
      <node concept="3cmrfG" id="7AOYwIIY6zO" role="33vP2m">
        <property role="3cmrfH" value="500" />
      </node>
    </node>
    <node concept="2tJIrI" id="7AOYwIIY6zP" role="jymVt" />
    <node concept="3clFbW" id="7AOYwIIY6zQ" role="jymVt">
      <node concept="37vLTG" id="7AOYwIIYvzZ" role="3clF46">
        <property role="TrG5h" value="output" />
        <node concept="3uibUv" id="7AOYwIIYvBD" role="1tU5fm">
          <ref role="3uigEE" to="30sj:7AOYwIIYgRu" resolve="ObservableQueue" />
        </node>
      </node>
      <node concept="3cqZAl" id="7AOYwIIY6zX" role="3clF45" />
      <node concept="3clFbS" id="7AOYwIIY6zY" role="3clF47">
        <node concept="3clFbF" id="7AOYwIIY6$2" role="3cqZAp">
          <node concept="37vLTI" id="7AOYwIIY6$3" role="3clFbG">
            <node concept="2ShNRf" id="7AOYwIIY6$4" role="37vLTx">
              <node concept="1pGfFk" id="7AOYwIIY6$5" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="7AOYwIIY6$6" role="1pMfVU">
                  <ref role="3uigEE" to="e9fh:5ime7PBvKRI" resolve="MonitorEvent" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7AOYwIIY6$7" role="37vLTJ">
              <ref role="3cqZAo" node="7AOYwIIY6zA" resolve="buffer" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7AOYwIIYvXk" role="3cqZAp">
          <node concept="37vLTI" id="7AOYwIIYw3U" role="3clFbG">
            <node concept="37vLTw" id="7AOYwIIYw56" role="37vLTx">
              <ref role="3cqZAo" node="7AOYwIIYvzZ" resolve="output" />
            </node>
            <node concept="2OqwBi" id="7AOYwIIYw1h" role="37vLTJ">
              <node concept="Xjq3P" id="7AOYwIIYvXi" role="2Oq$k0" />
              <node concept="2OwXpG" id="7AOYwIIYw2g" role="2OqNvi">
                <ref role="2Oxat5" node="7AOYwIIYuRZ" resolve="output" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7AOYwIIY6$8" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7AOYwIIY6$9" role="jymVt" />
    <node concept="2tJIrI" id="7AOYwIIYdUw" role="jymVt" />
    <node concept="3clFb_" id="7AOYwIIYeA_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="propertyChange" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7AOYwIIYeAA" role="1B3o_S" />
      <node concept="3cqZAl" id="7AOYwIIYeAC" role="3clF45" />
      <node concept="37vLTG" id="7AOYwIIYeAD" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="7AOYwIIYeAE" role="1tU5fm">
          <ref role="3uigEE" to="mnlj:~PropertyChangeEvent" resolve="PropertyChangeEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="7AOYwIIYeAF" role="3clF47">
        <node concept="3cpWs8" id="7AOYwIIYtU0" role="3cqZAp">
          <node concept="3cpWsn" id="7AOYwIIYtU1" role="3cpWs9">
            <property role="TrG5h" value="monEv" />
            <node concept="3uibUv" id="7AOYwIIYtU2" role="1tU5fm">
              <ref role="3uigEE" to="e9fh:5ime7PBvKRI" resolve="MonitorEvent" />
            </node>
            <node concept="2OqwBi" id="7AOYwIIYtYx" role="33vP2m">
              <node concept="1eOMI4" id="7AOYwIIYtYy" role="2Oq$k0">
                <node concept="10QFUN" id="7AOYwIIYtYz" role="1eOMHV">
                  <node concept="3uibUv" id="7AOYwIIYtY$" role="10QFUM">
                    <ref role="3uigEE" to="30sj:7AOYwIIYgRu" resolve="ObservableQueue" />
                  </node>
                  <node concept="2OqwBi" id="7AOYwIIYtY_" role="10QFUP">
                    <node concept="37vLTw" id="7AOYwIIYtYA" role="2Oq$k0">
                      <ref role="3cqZAo" node="7AOYwIIYeAD" resolve="event" />
                    </node>
                    <node concept="liA8E" id="7AOYwIIYtYB" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~EventObject.getSource():java.lang.Object" resolve="getSource" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7AOYwIIYtYC" role="2OqNvi">
                <ref role="37wK5l" to="30sj:7AOYwIIYiew" resolve="poll" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7AOYwIIYtnO" role="3cqZAp">
          <node concept="1rXfSq" id="7AOYwIIYu3y" role="3clFbG">
            <ref role="37wK5l" node="7AOYwIIY6$a" resolve="filter" />
            <node concept="37vLTw" id="7AOYwIIYu5a" role="37wK5m">
              <ref role="3cqZAo" node="7AOYwIIYtU1" resolve="monEv" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7AOYwIIYfjs" role="jymVt" />
    <node concept="3clFb_" id="7AOYwIIY6$a" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="filter" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm1VV" id="7AOYwIIY6$b" role="1B3o_S" />
      <node concept="3cqZAl" id="7AOYwIIY6$c" role="3clF45" />
      <node concept="3clFbS" id="7AOYwIIY6$d" role="3clF47">
        <node concept="3clFbJ" id="7AOYwIIY6$k" role="3cqZAp">
          <node concept="3clFbS" id="7AOYwIIY6$l" role="3clFbx">
            <node concept="3clFbH" id="7AOYwIIY6$m" role="3cqZAp" />
            <node concept="3clFbJ" id="7AOYwIIY6$n" role="3cqZAp">
              <node concept="3clFbS" id="7AOYwIIY6$o" role="3clFbx">
                <node concept="3clFbJ" id="7AOYwIIY6$p" role="3cqZAp">
                  <node concept="3clFbS" id="7AOYwIIY6$q" role="3clFbx">
                    <node concept="3clFbF" id="7AOYwIIY6$r" role="3cqZAp">
                      <node concept="37vLTI" id="7AOYwIIY6$s" role="3clFbG">
                        <node concept="1eOMI4" id="7AOYwIIY6$t" role="37vLTx">
                          <node concept="10QFUN" id="7AOYwIIY6$u" role="1eOMHV">
                            <node concept="3uibUv" id="7AOYwIIY6$v" role="10QFUM">
                              <ref role="3uigEE" to="fchx:7yp9hS_vZUK" resolve="AWTEventListener_Provider.AWT_EE_MouseEvent" />
                            </node>
                            <node concept="37vLTw" id="7AOYwIIYtaj" role="10QFUP">
                              <ref role="3cqZAo" node="7AOYwIIYr$7" resolve="monEv" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="7AOYwIIY6$x" role="37vLTJ">
                          <ref role="3cqZAo" node="7AOYwIIY6zF" resolve="enteredEvent" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7AOYwIIY6$y" role="3clFbw">
                    <node concept="1eOMI4" id="7AOYwIIY6$z" role="2Oq$k0">
                      <node concept="10QFUN" id="7AOYwIIY6$$" role="1eOMHV">
                        <node concept="3uibUv" id="7AOYwIIY6$_" role="10QFUM">
                          <ref role="3uigEE" to="fchx:7yp9hS_vZUK" resolve="AWTEventListener_Provider.AWT_EE_MouseEvent" />
                        </node>
                        <node concept="37vLTw" id="7AOYwIIYsM4" role="10QFUP">
                          <ref role="3cqZAo" node="7AOYwIIYr$7" resolve="monEv" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OwXpG" id="7AOYwIIY6$B" role="2OqNvi">
                      <ref role="2Oxat5" to="fchx:gMSQjqZPTM" resolve="mouseEntered" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="7AOYwIIY6$C" role="9aQIa">
                    <node concept="3clFbS" id="7AOYwIIY6$D" role="9aQI4">
                      <node concept="3clFbF" id="7AOYwIIY6$E" role="3cqZAp">
                        <node concept="37vLTI" id="7AOYwIIY6$F" role="3clFbG">
                          <node concept="37vLTw" id="7AOYwIIY6$G" role="37vLTJ">
                            <ref role="3cqZAo" node="7AOYwIIY6zI" resolve="exitedEvent" />
                          </node>
                          <node concept="1eOMI4" id="7AOYwIIY6$H" role="37vLTx">
                            <node concept="10QFUN" id="7AOYwIIY6$I" role="1eOMHV">
                              <node concept="3uibUv" id="7AOYwIIY6$J" role="10QFUM">
                                <ref role="3uigEE" to="fchx:7yp9hS_vZUK" resolve="AWTEventListener_Provider.AWT_EE_MouseEvent" />
                              </node>
                              <node concept="37vLTw" id="7AOYwIIYsMM" role="10QFUP">
                                <ref role="3cqZAo" node="7AOYwIIYr$7" resolve="monEv" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7AOYwIIY6$L" role="3clFbw">
                <node concept="2OqwBi" id="7AOYwIIY6$M" role="2Oq$k0">
                  <node concept="37vLTw" id="7AOYwIIYsKy" role="2Oq$k0">
                    <ref role="3cqZAo" node="7AOYwIIYr$7" resolve="monEv" />
                  </node>
                  <node concept="liA8E" id="7AOYwIIY6$O" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                  </node>
                </node>
                <node concept="liA8E" id="7AOYwIIY6$P" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="3VsKOn" id="7AOYwIIY6$Q" role="37wK5m">
                    <ref role="3VsUkX" to="fchx:7yp9hS_vZUK" resolve="AWTEventListener_Provider.AWT_EE_MouseEvent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7AOYwIIY6$R" role="3cqZAp" />
            <node concept="3clFbH" id="7AOYwIIY6$S" role="3cqZAp" />
            <node concept="3clFbJ" id="7AOYwIIY6$T" role="3cqZAp">
              <node concept="3clFbS" id="7AOYwIIY6$U" role="3clFbx">
                <node concept="3SKdUt" id="7AOYwIIY6$V" role="3cqZAp">
                  <node concept="3SKdUq" id="7AOYwIIY6$W" role="3SKWNk">
                    <property role="3SKdUp" value="CASE 1" />
                  </node>
                </node>
                <node concept="34ab3g" id="7AOYwIIY6$Y" role="3cqZAp">
                  <property role="35gtTG" value="warn" />
                  <node concept="Xl_RD" id="7AOYwIIY6$Z" role="34bqiv">
                    <property role="Xl_RC" value="case : 1" />
                  </node>
                </node>
                <node concept="3SKdUt" id="7AOYwIIY6_0" role="3cqZAp">
                  <node concept="3SKdUq" id="7AOYwIIY6_1" role="3SKWNk">
                    <property role="3SKdUp" value="just forward all events" />
                  </node>
                </node>
                <node concept="3clFbF" id="7AOYwIIY6_2" role="3cqZAp">
                  <node concept="2OqwBi" id="7AOYwIIY6_3" role="3clFbG">
                    <node concept="37vLTw" id="7AOYwIIY6_4" role="2Oq$k0">
                      <ref role="3cqZAo" node="7AOYwIIY6zA" resolve="buffer" />
                    </node>
                    <node concept="liA8E" id="7AOYwIIY6_5" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="37vLTw" id="7AOYwIIYsNz" role="37wK5m">
                        <ref role="3cqZAo" node="7AOYwIIYr$7" resolve="monEv" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="71bn0eB0wpt" role="3cqZAp">
                  <node concept="3clFbS" id="71bn0eB0wpv" role="3clFbx">
                    <node concept="1DcWWT" id="71bn0eB0zib" role="3cqZAp">
                      <node concept="3clFbS" id="71bn0eB0zic" role="2LFqv$">
                        <node concept="3clFbF" id="71bn0eB0zid" role="3cqZAp">
                          <node concept="2OqwBi" id="71bn0eB0zie" role="3clFbG">
                            <node concept="37vLTw" id="71bn0eB0zif" role="2Oq$k0">
                              <ref role="3cqZAo" node="7AOYwIIYuRZ" resolve="output" />
                            </node>
                            <node concept="liA8E" id="71bn0eB0zig" role="2OqNvi">
                              <ref role="37wK5l" to="30sj:7AOYwIIYi20" resolve="offer" />
                              <node concept="37vLTw" id="71bn0eB0zih" role="37wK5m">
                                <ref role="3cqZAo" node="71bn0eB0zii" resolve="e" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWsn" id="71bn0eB0zii" role="1Duv9x">
                        <property role="TrG5h" value="e" />
                        <node concept="3uibUv" id="71bn0eB0zij" role="1tU5fm">
                          <ref role="3uigEE" to="e9fh:5ime7PBvKRI" resolve="MonitorEvent" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="71bn0eB0zik" role="1DdaDG">
                        <ref role="3cqZAo" node="7AOYwIIY6zA" resolve="buffer" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="71bn0eB0zt5" role="3cqZAp">
                      <node concept="2OqwBi" id="71bn0eB0zCv" role="3clFbG">
                        <node concept="37vLTw" id="71bn0eB0zt3" role="2Oq$k0">
                          <ref role="3cqZAo" node="7AOYwIIY6zA" resolve="buffer" />
                        </node>
                        <node concept="liA8E" id="71bn0eB0zUd" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~ArrayList.clear():void" resolve="clear" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eOSWO" id="71bn0eB0x3N" role="3clFbw">
                    <node concept="3cmrfG" id="71bn0eB0xb4" role="3uHU7w">
                      <property role="3cmrfH" value="30" />
                    </node>
                    <node concept="2OqwBi" id="71bn0eB0wAO" role="3uHU7B">
                      <node concept="37vLTw" id="71bn0eB0wtu" role="2Oq$k0">
                        <ref role="3cqZAo" node="7AOYwIIY6zA" resolve="buffer" />
                      </node>
                      <node concept="liA8E" id="71bn0eB0wQB" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~ArrayList.size():int" resolve="size" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="7AOYwIIY6_7" role="3clFbw">
                <node concept="3clFbC" id="7AOYwIIY6_8" role="3uHU7w">
                  <node concept="10Nm6u" id="7AOYwIIY6_9" role="3uHU7w" />
                  <node concept="37vLTw" id="7AOYwIIY6_a" role="3uHU7B">
                    <ref role="3cqZAo" node="7AOYwIIY6zF" resolve="enteredEvent" />
                  </node>
                </node>
                <node concept="3clFbC" id="7AOYwIIY6_b" role="3uHU7B">
                  <node concept="37vLTw" id="7AOYwIIY6_c" role="3uHU7B">
                    <ref role="3cqZAo" node="7AOYwIIY6zI" resolve="exitedEvent" />
                  </node>
                  <node concept="10Nm6u" id="7AOYwIIY6_d" role="3uHU7w" />
                </node>
              </node>
              <node concept="3eNFk2" id="7AOYwIIY6_e" role="3eNLev">
                <node concept="1Wc70l" id="7AOYwIIY6_f" role="3eO9$A">
                  <node concept="3clFbC" id="7AOYwIIY6_g" role="3uHU7w">
                    <node concept="10Nm6u" id="7AOYwIIY6_h" role="3uHU7w" />
                    <node concept="37vLTw" id="7AOYwIIY6_i" role="3uHU7B">
                      <ref role="3cqZAo" node="7AOYwIIY6zF" resolve="enteredEvent" />
                    </node>
                  </node>
                  <node concept="3y3z36" id="7AOYwIIY6_j" role="3uHU7B">
                    <node concept="37vLTw" id="7AOYwIIY6_k" role="3uHU7B">
                      <ref role="3cqZAo" node="7AOYwIIY6zI" resolve="exitedEvent" />
                    </node>
                    <node concept="10Nm6u" id="7AOYwIIY6_l" role="3uHU7w" />
                  </node>
                </node>
                <node concept="3clFbS" id="7AOYwIIY6_m" role="3eOfB_">
                  <node concept="3SKdUt" id="7AOYwIIY6_n" role="3cqZAp">
                    <node concept="3SKdUq" id="7AOYwIIY6_o" role="3SKWNk">
                      <property role="3SKdUp" value="CASE 2" />
                    </node>
                  </node>
                  <node concept="1X3_iC" id="7AOYwIIY6_p" role="lGtFl">
                    <property role="3V$3am" value="statement" />
                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                    <node concept="34ab3g" id="7AOYwIIY6_q" role="8Wnug">
                      <property role="35gtTG" value="warn" />
                      <node concept="Xl_RD" id="7AOYwIIY6_r" role="34bqiv">
                        <property role="Xl_RC" value="case : 2" />
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="7AOYwIIY6_s" role="3cqZAp">
                    <node concept="3SKdUq" id="7AOYwIIY6_t" role="3SKWNk">
                      <property role="3SKdUp" value="2 possibilities" />
                    </node>
                  </node>
                  <node concept="3SKdUt" id="7AOYwIIY6_u" role="3cqZAp">
                    <node concept="3SKdUq" id="7AOYwIIY6_v" role="3SKWNk">
                      <property role="3SKdUp" value="First : error case , no entered was created" />
                    </node>
                  </node>
                  <node concept="3SKdUt" id="7AOYwIIY6_w" role="3cqZAp">
                    <node concept="3SKdUq" id="7AOYwIIY6_x" role="3SKWNk">
                      <property role="3SKdUp" value="Second : left the MPS Window" />
                    </node>
                  </node>
                  <node concept="3SKdUt" id="7AOYwIIY6_y" role="3cqZAp">
                    <node concept="3SKdUq" id="7AOYwIIY6_z" role="3SKWNk">
                      <property role="3SKdUp" value="Anyway , just forward exit " />
                    </node>
                  </node>
                  <node concept="3clFbF" id="7AOYwIIY6_$" role="3cqZAp">
                    <node concept="2OqwBi" id="7AOYwIIY6__" role="3clFbG">
                      <node concept="37vLTw" id="7AOYwIIY6_A" role="2Oq$k0">
                        <ref role="3cqZAo" node="7AOYwIIY6zA" resolve="buffer" />
                      </node>
                      <node concept="liA8E" id="7AOYwIIY6_B" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
                        <node concept="37vLTw" id="7AOYwIIY6_C" role="37wK5m">
                          <ref role="3cqZAo" node="7AOYwIIY6zI" resolve="exitedEvent" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7AOYwIIY6_D" role="3cqZAp">
                    <node concept="37vLTI" id="7AOYwIIY6_E" role="3clFbG">
                      <node concept="10Nm6u" id="7AOYwIIY6_F" role="37vLTx" />
                      <node concept="37vLTw" id="7AOYwIIY6_G" role="37vLTJ">
                        <ref role="3cqZAo" node="7AOYwIIY6zI" resolve="exitedEvent" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="7AOYwIIY6_H" role="3eNLev">
                <node concept="1Wc70l" id="7AOYwIIY6_I" role="3eO9$A">
                  <node concept="3y3z36" id="7AOYwIIY6_J" role="3uHU7w">
                    <node concept="37vLTw" id="7AOYwIIY6_K" role="3uHU7B">
                      <ref role="3cqZAo" node="7AOYwIIY6zF" resolve="enteredEvent" />
                    </node>
                    <node concept="10Nm6u" id="7AOYwIIY6_L" role="3uHU7w" />
                  </node>
                  <node concept="3clFbC" id="7AOYwIIY6_M" role="3uHU7B">
                    <node concept="37vLTw" id="7AOYwIIY6_N" role="3uHU7B">
                      <ref role="3cqZAo" node="7AOYwIIY6zI" resolve="exitedEvent" />
                    </node>
                    <node concept="10Nm6u" id="7AOYwIIY6_O" role="3uHU7w" />
                  </node>
                </node>
                <node concept="3clFbS" id="7AOYwIIY6_P" role="3eOfB_">
                  <node concept="3SKdUt" id="7AOYwIIY6_Q" role="3cqZAp">
                    <node concept="3SKdUq" id="7AOYwIIY6_R" role="3SKWNk">
                      <property role="3SKdUp" value="CASE 3" />
                    </node>
                  </node>
                  <node concept="1X3_iC" id="7AOYwIIY6_S" role="lGtFl">
                    <property role="3V$3am" value="statement" />
                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                    <node concept="34ab3g" id="7AOYwIIY6_T" role="8Wnug">
                      <property role="35gtTG" value="warn" />
                      <node concept="Xl_RD" id="7AOYwIIY6_U" role="34bqiv">
                        <property role="Xl_RC" value="case : 3" />
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="7AOYwIIY6_V" role="3cqZAp">
                    <node concept="3SKdUq" id="7AOYwIIY6_W" role="3SKWNk">
                      <property role="3SKdUp" value="we have entered a new window in this cyle or in a previews one" />
                    </node>
                  </node>
                  <node concept="3SKdUt" id="7AOYwIIY6_X" role="3cqZAp">
                    <node concept="3SKdUq" id="7AOYwIIY6_Y" role="3SKWNk">
                      <property role="3SKdUp" value=" check if we are still in the time limit to wait for an exit, if not it means we stayed long enough in a " />
                    </node>
                  </node>
                  <node concept="3SKdUt" id="7AOYwIIY6_Z" role="3cqZAp">
                    <node concept="3SKdUq" id="7AOYwIIY6A0" role="3SKWNk">
                      <property role="3SKdUp" value="window to call a focuschange =&gt; reset entered and push all events  into output queue" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="7AOYwIIY6A1" role="3cqZAp">
                    <node concept="2OqwBi" id="7AOYwIIY6A2" role="3clFbG">
                      <node concept="37vLTw" id="7AOYwIIY6A3" role="2Oq$k0">
                        <ref role="3cqZAo" node="7AOYwIIY6zA" resolve="buffer" />
                      </node>
                      <node concept="liA8E" id="7AOYwIIY6A4" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
                        <node concept="37vLTw" id="7AOYwIIYt3A" role="37wK5m">
                          <ref role="3cqZAo" node="7AOYwIIYr$7" resolve="monEv" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="7AOYwIIY6A6" role="3cqZAp">
                    <node concept="3cpWsn" id="7AOYwIIY6A7" role="3cpWs9">
                      <property role="TrG5h" value="timeDifMilliSecs" />
                      <node concept="3cpWsb" id="7AOYwIIY6A8" role="1tU5fm" />
                      <node concept="2OqwBi" id="7AOYwIIY6A9" role="33vP2m">
                        <node concept="Rm8GO" id="7AOYwIIY6Aa" role="2Oq$k0">
                          <ref role="Rm8GQ" to="dzyv:~ChronoUnit.MILLIS" resolve="MILLIS" />
                          <ref role="1Px2BO" to="dzyv:~ChronoUnit" resolve="ChronoUnit" />
                        </node>
                        <node concept="liA8E" id="7AOYwIIY6Ab" role="2OqNvi">
                          <ref role="37wK5l" to="dzyv:~ChronoUnit.between(java.time.temporal.Temporal,java.time.temporal.Temporal):long" resolve="between" />
                          <node concept="2OqwBi" id="7AOYwIIY6Ac" role="37wK5m">
                            <node concept="37vLTw" id="7AOYwIIY6Ad" role="2Oq$k0">
                              <ref role="3cqZAo" node="7AOYwIIY6zF" resolve="enteredEvent" />
                            </node>
                            <node concept="2OwXpG" id="7AOYwIIY6Ae" role="2OqNvi">
                              <ref role="2Oxat5" to="e9fh:gMSQjqYWBU" resolve="date" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7AOYwIIY6Af" role="37wK5m">
                            <node concept="37vLTw" id="7AOYwIIYsUg" role="2Oq$k0">
                              <ref role="3cqZAo" node="7AOYwIIYr$7" resolve="monEv" />
                            </node>
                            <node concept="2OwXpG" id="7AOYwIIY6Ah" role="2OqNvi">
                              <ref role="2Oxat5" to="e9fh:gMSQjqYWBU" resolve="date" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1X3_iC" id="7AOYwIIY6Ai" role="lGtFl">
                    <property role="3V$3am" value="statement" />
                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                    <node concept="34ab3g" id="7AOYwIIY6Aj" role="8Wnug">
                      <property role="35gtTG" value="warn" />
                      <node concept="3cpWs3" id="7AOYwIIY6Ak" role="34bqiv">
                        <node concept="2OqwBi" id="7AOYwIIY6Al" role="3uHU7w">
                          <node concept="37vLTw" id="7AOYwIIY6Am" role="2Oq$k0">
                            <ref role="3cqZAo" node="7AOYwIIY6zA" resolve="buffer" />
                          </node>
                          <node concept="liA8E" id="7AOYwIIY6An" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~ArrayList.size():int" resolve="size" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="7AOYwIIY6Ao" role="3uHU7B">
                          <property role="Xl_RC" value="buffer size : " />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="7AOYwIIY6Ap" role="3cqZAp">
                    <node concept="3clFbS" id="7AOYwIIY6Aq" role="3clFbx">
                      <node concept="3clFbJ" id="7AOYwIIY6Ar" role="3cqZAp">
                        <node concept="3clFbS" id="7AOYwIIY6As" role="3clFbx">
                          <node concept="1X3_iC" id="7AOYwIIY6At" role="lGtFl">
                            <property role="3V$3am" value="statement" />
                            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                            <node concept="34ab3g" id="7AOYwIIY6Au" role="8Wnug">
                              <property role="35gtTG" value="warn" />
                              <node concept="3cpWs3" id="7AOYwIIY6Av" role="34bqiv">
                                <node concept="37vLTw" id="7AOYwIIY6Aw" role="3uHU7w">
                                  <ref role="3cqZAo" node="7AOYwIIY6A7" resolve="timeDifMilliSecs" />
                                </node>
                                <node concept="Xl_RD" id="7AOYwIIY6Ax" role="3uHU7B">
                                  <property role="Xl_RC" value=" 3.1 :" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3SKdUt" id="7AOYwIIY6Ay" role="3cqZAp">
                            <node concept="3SKdUq" id="7AOYwIIY6Az" role="3SKWNk">
                              <property role="3SKdUp" value=" waited long enough for exit" />
                            </node>
                          </node>
                          <node concept="1DcWWT" id="7AOYwIIY6A$" role="3cqZAp">
                            <node concept="3clFbS" id="7AOYwIIY6A_" role="2LFqv$">
                              <node concept="3clFbF" id="7AOYwIIY6AA" role="3cqZAp">
                                <node concept="2OqwBi" id="7AOYwIIY6AB" role="3clFbG">
                                  <node concept="37vLTw" id="7AOYwIIYxrN" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7AOYwIIYuRZ" resolve="output" />
                                  </node>
                                  <node concept="liA8E" id="7AOYwIIY6AD" role="2OqNvi">
                                    <ref role="37wK5l" to="30sj:7AOYwIIYi20" resolve="offer" />
                                    <node concept="37vLTw" id="7AOYwIIY6AE" role="37wK5m">
                                      <ref role="3cqZAo" node="7AOYwIIY6AF" resolve="e" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWsn" id="7AOYwIIY6AF" role="1Duv9x">
                              <property role="TrG5h" value="e" />
                              <node concept="3uibUv" id="7AOYwIIY6AG" role="1tU5fm">
                                <ref role="3uigEE" to="e9fh:5ime7PBvKRI" resolve="MonitorEvent" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="7AOYwIIY6AH" role="1DdaDG">
                              <ref role="3cqZAo" node="7AOYwIIY6zA" resolve="buffer" />
                            </node>
                          </node>
                          <node concept="3clFbF" id="7AOYwIIY6AI" role="3cqZAp">
                            <node concept="37vLTI" id="7AOYwIIY6AJ" role="3clFbG">
                              <node concept="2ShNRf" id="7AOYwIIY6AK" role="37vLTx">
                                <node concept="1pGfFk" id="7AOYwIIY6AL" role="2ShVmc">
                                  <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                                  <node concept="3uibUv" id="7AOYwIIY6AM" role="1pMfVU">
                                    <ref role="3uigEE" to="e9fh:5ime7PBvKRI" resolve="MonitorEvent" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="7AOYwIIY6AN" role="37vLTJ">
                                <ref role="3cqZAo" node="7AOYwIIY6zA" resolve="buffer" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="7AOYwIIY6AO" role="3cqZAp">
                            <node concept="37vLTI" id="7AOYwIIY6AP" role="3clFbG">
                              <node concept="10Nm6u" id="7AOYwIIY6AQ" role="37vLTx" />
                              <node concept="37vLTw" id="7AOYwIIY6AR" role="37vLTJ">
                                <ref role="3cqZAo" node="7AOYwIIY6zF" resolve="enteredEvent" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3eOSWO" id="7AOYwIIY6AS" role="3clFbw">
                          <node concept="37vLTw" id="7AOYwIIY6AT" role="3uHU7w">
                            <ref role="3cqZAo" node="7AOYwIIY6zL" resolve="waitForExitTime" />
                          </node>
                          <node concept="37vLTw" id="7AOYwIIY6AU" role="3uHU7B">
                            <ref role="3cqZAo" node="7AOYwIIY6A7" resolve="timeDifMilliSecs" />
                          </node>
                        </node>
                        <node concept="9aQIb" id="7AOYwIIY6AV" role="9aQIa">
                          <node concept="3clFbS" id="7AOYwIIY6AW" role="9aQI4">
                            <node concept="1X3_iC" id="7AOYwIIY6AX" role="lGtFl">
                              <property role="3V$3am" value="statement" />
                              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                              <node concept="34ab3g" id="7AOYwIIY6AY" role="8Wnug">
                                <property role="35gtTG" value="warn" />
                                <node concept="3cpWs3" id="7AOYwIIY6AZ" role="34bqiv">
                                  <node concept="37vLTw" id="7AOYwIIY6B0" role="3uHU7w">
                                    <ref role="3cqZAo" node="7AOYwIIY6A7" resolve="timeDifMilliSecs" />
                                  </node>
                                  <node concept="Xl_RD" id="7AOYwIIY6B1" role="3uHU7B">
                                    <property role="Xl_RC" value="3.2 : " />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3SKdUt" id="7AOYwIIY6B2" role="3cqZAp">
                              <node concept="3SKdUq" id="7AOYwIIY6B3" role="3SKWNk">
                                <property role="3SKdUp" value="we already added the event to the buffer" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="7AOYwIIY6B4" role="3cqZAp" />
                    </node>
                    <node concept="3eOSWO" id="7AOYwIIY6B5" role="3clFbw">
                      <node concept="2OqwBi" id="7AOYwIIY6B6" role="3uHU7B">
                        <node concept="37vLTw" id="7AOYwIIY6B7" role="2Oq$k0">
                          <ref role="3cqZAo" node="7AOYwIIY6zA" resolve="buffer" />
                        </node>
                        <node concept="liA8E" id="7AOYwIIY6B8" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~ArrayList.size():int" resolve="size" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="7AOYwIIY6B9" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="7AOYwIIY6Ba" role="3cqZAp" />
                </node>
              </node>
              <node concept="3eNFk2" id="7AOYwIIY6Bb" role="3eNLev">
                <node concept="1Wc70l" id="7AOYwIIY6Bc" role="3eO9$A">
                  <node concept="3y3z36" id="7AOYwIIY6Bd" role="3uHU7w">
                    <node concept="10Nm6u" id="7AOYwIIY6Be" role="3uHU7w" />
                    <node concept="37vLTw" id="7AOYwIIY6Bf" role="3uHU7B">
                      <ref role="3cqZAo" node="7AOYwIIY6zF" resolve="enteredEvent" />
                    </node>
                  </node>
                  <node concept="3y3z36" id="7AOYwIIY6Bg" role="3uHU7B">
                    <node concept="37vLTw" id="7AOYwIIY6Bh" role="3uHU7B">
                      <ref role="3cqZAo" node="7AOYwIIY6zI" resolve="exitedEvent" />
                    </node>
                    <node concept="10Nm6u" id="7AOYwIIY6Bi" role="3uHU7w" />
                  </node>
                </node>
                <node concept="3clFbS" id="7AOYwIIY6Bj" role="3eOfB_">
                  <node concept="3SKdUt" id="7AOYwIIY6Bk" role="3cqZAp">
                    <node concept="3SKdUq" id="7AOYwIIY6Bl" role="3SKWNk">
                      <property role="3SKdUp" value="CASE 4" />
                    </node>
                  </node>
                  <node concept="1X3_iC" id="7AOYwIIY6Bm" role="lGtFl">
                    <property role="3V$3am" value="statement" />
                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                    <node concept="34ab3g" id="7AOYwIIY6Bn" role="8Wnug">
                      <property role="35gtTG" value="warn" />
                      <node concept="Xl_RD" id="7AOYwIIY6Bo" role="34bqiv">
                        <property role="Xl_RC" value="case : 4" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="7AOYwIIY6Bp" role="3cqZAp">
                    <node concept="3cpWsn" id="7AOYwIIY6Bq" role="3cpWs9">
                      <property role="TrG5h" value="timeDifMilliSecs" />
                      <node concept="3cpWsb" id="7AOYwIIY6Br" role="1tU5fm" />
                      <node concept="2OqwBi" id="7AOYwIIY6Bs" role="33vP2m">
                        <node concept="Rm8GO" id="7AOYwIIY6Bt" role="2Oq$k0">
                          <ref role="1Px2BO" to="dzyv:~ChronoUnit" resolve="ChronoUnit" />
                          <ref role="Rm8GQ" to="dzyv:~ChronoUnit.MILLIS" resolve="MILLIS" />
                        </node>
                        <node concept="liA8E" id="7AOYwIIY6Bu" role="2OqNvi">
                          <ref role="37wK5l" to="dzyv:~ChronoUnit.between(java.time.temporal.Temporal,java.time.temporal.Temporal):long" resolve="between" />
                          <node concept="2OqwBi" id="7AOYwIIY6Bv" role="37wK5m">
                            <node concept="37vLTw" id="7AOYwIIY6Bw" role="2Oq$k0">
                              <ref role="3cqZAo" node="7AOYwIIY6zF" resolve="enteredEvent" />
                            </node>
                            <node concept="2OwXpG" id="7AOYwIIY6Bx" role="2OqNvi">
                              <ref role="2Oxat5" to="e9fh:gMSQjqYWBU" resolve="date" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7AOYwIIY6By" role="37wK5m">
                            <node concept="37vLTw" id="7AOYwIIY6Bz" role="2Oq$k0">
                              <ref role="3cqZAo" node="7AOYwIIY6zI" resolve="exitedEvent" />
                            </node>
                            <node concept="2OwXpG" id="7AOYwIIY6B$" role="2OqNvi">
                              <ref role="2Oxat5" to="e9fh:gMSQjqYWBU" resolve="date" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1X3_iC" id="7AOYwIIY6B_" role="lGtFl">
                    <property role="3V$3am" value="statement" />
                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                    <node concept="34ab3g" id="7AOYwIIY6BA" role="8Wnug">
                      <property role="35gtTG" value="warn" />
                      <node concept="3cpWs3" id="7AOYwIIY6BB" role="34bqiv">
                        <node concept="37vLTw" id="7AOYwIIY6BC" role="3uHU7w">
                          <ref role="3cqZAo" node="7AOYwIIY6Bq" resolve="timeDifMilliSecs" />
                        </node>
                        <node concept="Xl_RD" id="7AOYwIIY6BD" role="3uHU7B">
                          <property role="Xl_RC" value=" timeDif: " />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="7AOYwIIY6BE" role="3cqZAp">
                    <node concept="3clFbS" id="7AOYwIIY6BF" role="3clFbx">
                      <node concept="1X3_iC" id="7AOYwIIY6BG" role="lGtFl">
                        <property role="3V$3am" value="statement" />
                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                        <node concept="34ab3g" id="7AOYwIIY6BH" role="8Wnug">
                          <property role="35gtTG" value="warn" />
                          <node concept="Xl_RD" id="7AOYwIIY6BI" role="34bqiv">
                            <property role="Xl_RC" value="4.1" />
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="7AOYwIIY6BJ" role="3cqZAp">
                        <node concept="3SKdUq" id="7AOYwIIY6BK" role="3SKWNk">
                          <property role="3SKdUp" value="enter and exit came so fast behind each other that we interpret it as just moving mouse over something" />
                        </node>
                      </node>
                      <node concept="3SKdUt" id="7AOYwIIY6BL" role="3cqZAp">
                        <node concept="3SKdUq" id="7AOYwIIY6BM" role="3SKWNk">
                          <property role="3SKdUp" value="that it is not of interest =&gt; we dump the two events and everything between " />
                        </node>
                      </node>
                    </node>
                    <node concept="3eOVzh" id="7AOYwIIY6BN" role="3clFbw">
                      <node concept="37vLTw" id="7AOYwIIY6BO" role="3uHU7B">
                        <ref role="3cqZAo" node="7AOYwIIY6Bq" resolve="timeDifMilliSecs" />
                      </node>
                      <node concept="37vLTw" id="7AOYwIIY6BP" role="3uHU7w">
                        <ref role="3cqZAo" node="7AOYwIIY6zL" resolve="waitForExitTime" />
                      </node>
                    </node>
                    <node concept="9aQIb" id="7AOYwIIY6BQ" role="9aQIa">
                      <node concept="3clFbS" id="7AOYwIIY6BR" role="9aQI4">
                        <node concept="1X3_iC" id="7AOYwIIY6BS" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="34ab3g" id="7AOYwIIY6BT" role="8Wnug">
                            <property role="35gtTG" value="warn" />
                            <node concept="Xl_RD" id="7AOYwIIY6BU" role="34bqiv">
                              <property role="Xl_RC" value="4.2" />
                            </node>
                          </node>
                        </node>
                        <node concept="3SKdUt" id="7AOYwIIY6BV" role="3cqZAp">
                          <node concept="3SKdUq" id="7AOYwIIY6BW" role="3SKWNk">
                            <property role="3SKdUp" value="enter and exit came far apart. No other event happened between enter and exit, as case 3 would have" />
                          </node>
                        </node>
                        <node concept="3SKdUt" id="7AOYwIIY6BX" role="3cqZAp">
                          <node concept="3SKdUq" id="7AOYwIIY6BY" role="3SKWNk">
                            <property role="3SKdUp" value="taken care of this" />
                          </node>
                        </node>
                        <node concept="3clFbF" id="7AOYwIIY6BZ" role="3cqZAp">
                          <node concept="2OqwBi" id="7AOYwIIY6C0" role="3clFbG">
                            <node concept="37vLTw" id="7AOYwIIY6C1" role="2Oq$k0">
                              <ref role="3cqZAo" node="7AOYwIIY6zA" resolve="buffer" />
                            </node>
                            <node concept="liA8E" id="7AOYwIIY6C2" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
                              <node concept="37vLTw" id="7AOYwIIY6C3" role="37wK5m">
                                <ref role="3cqZAo" node="7AOYwIIY6zI" resolve="exitedEvent" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1DcWWT" id="7AOYwIIY6C4" role="3cqZAp">
                          <node concept="3clFbS" id="7AOYwIIY6C5" role="2LFqv$">
                            <node concept="3clFbF" id="7AOYwIIY6C6" role="3cqZAp">
                              <node concept="2OqwBi" id="7AOYwIIY6C7" role="3clFbG">
                                <node concept="37vLTw" id="7AOYwIIYxpk" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7AOYwIIYuRZ" resolve="output" />
                                </node>
                                <node concept="liA8E" id="7AOYwIIY6C9" role="2OqNvi">
                                  <ref role="37wK5l" to="30sj:7AOYwIIYi20" resolve="offer" />
                                  <node concept="37vLTw" id="7AOYwIIY6Ca" role="37wK5m">
                                    <ref role="3cqZAo" node="7AOYwIIY6Cb" resolve="e" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWsn" id="7AOYwIIY6Cb" role="1Duv9x">
                            <property role="TrG5h" value="e" />
                            <node concept="3uibUv" id="7AOYwIIY6Cc" role="1tU5fm">
                              <ref role="3uigEE" to="e9fh:5ime7PBvKRI" resolve="MonitorEvent" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="7AOYwIIY6Cd" role="1DdaDG">
                            <ref role="3cqZAo" node="7AOYwIIY6zA" resolve="buffer" />
                          </node>
                        </node>
                        <node concept="3clFbH" id="7AOYwIIY6Ce" role="3cqZAp" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7AOYwIIY6Cf" role="3cqZAp">
                    <node concept="37vLTI" id="7AOYwIIY6Cg" role="3clFbG">
                      <node concept="2ShNRf" id="7AOYwIIY6Ch" role="37vLTx">
                        <node concept="1pGfFk" id="7AOYwIIY6Ci" role="2ShVmc">
                          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                          <node concept="3uibUv" id="7AOYwIIY6Cj" role="1pMfVU">
                            <ref role="3uigEE" to="e9fh:5ime7PBvKRI" resolve="MonitorEvent" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="7AOYwIIY6Ck" role="37vLTJ">
                        <ref role="3cqZAo" node="7AOYwIIY6zA" resolve="buffer" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7AOYwIIY6Cl" role="3cqZAp">
                    <node concept="37vLTI" id="7AOYwIIY6Cm" role="3clFbG">
                      <node concept="10Nm6u" id="7AOYwIIY6Cn" role="37vLTx" />
                      <node concept="37vLTw" id="7AOYwIIY6Co" role="37vLTJ">
                        <ref role="3cqZAo" node="7AOYwIIY6zF" resolve="enteredEvent" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7AOYwIIY6Cp" role="3cqZAp">
                    <node concept="37vLTI" id="7AOYwIIY6Cq" role="3clFbG">
                      <node concept="10Nm6u" id="7AOYwIIY6Cr" role="37vLTx" />
                      <node concept="37vLTw" id="7AOYwIIY6Cs" role="37vLTJ">
                        <ref role="3cqZAo" node="7AOYwIIY6zI" resolve="exitedEvent" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7AOYwIIY6Ct" role="3cqZAp" />
            <node concept="3clFbH" id="7AOYwIIY6Cu" role="3cqZAp" />
          </node>
          <node concept="3y3z36" id="7AOYwIIY6Cv" role="3clFbw">
            <node concept="37vLTw" id="7AOYwIIYsK5" role="3uHU7B">
              <ref role="3cqZAo" node="7AOYwIIYr$7" resolve="monEv" />
            </node>
            <node concept="10Nm6u" id="7AOYwIIY6Cx" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbH" id="7AOYwIIY6Cy" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="7AOYwIIYr$7" role="3clF46">
        <property role="TrG5h" value="monEv" />
        <node concept="3uibUv" id="7AOYwIIYr$6" role="1tU5fm">
          <ref role="3uigEE" to="e9fh:5ime7PBvKRI" resolve="MonitorEvent" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7AOYwIIY6Cz" role="jymVt" />
    <node concept="3Tm1VV" id="7AOYwIIY6C$" role="1B3o_S" />
    <node concept="3uibUv" id="7AOYwIIYcrt" role="EKbjA">
      <ref role="3uigEE" to="mnlj:~PropertyChangeListener" resolve="PropertyChangeListener" />
    </node>
  </node>
  <node concept="312cEu" id="7AOYwIIZIrl">
    <property role="TrG5h" value="AbstractEntityHandler" />
    <property role="1sVAO0" value="true" />
    <property role="3GE5qa" value="finalHandler" />
    <node concept="2tJIrI" id="7AOYwIIZIrz" role="jymVt" />
    <node concept="312cEg" id="7AOYwIIZIrY" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="self" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7AOYwIIZIrI" role="1tU5fm">
        <ref role="3uigEE" to="e9fh:4jnYSPQuDbw" resolve="UIEntity" />
      </node>
      <node concept="3Tm1VV" id="7AOYwIIZKEs" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="1qBBslsaajc" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="focusDuration" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="1qBBslsaeEN" role="1B3o_S" />
      <node concept="3cpWsb" id="1qBBslsaaja" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="1qBBsls9Qbe" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="focusGain" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="1qBBsls9Qh2" role="1B3o_S" />
      <node concept="3uibUv" id="1qBBsls9Qd_" role="1tU5fm">
        <ref role="3uigEE" to="28m1:~LocalDateTime" resolve="LocalDateTime" />
      </node>
    </node>
    <node concept="2tJIrI" id="1qBBsls9Qe$" role="jymVt" />
    <node concept="2tJIrI" id="7AOYwIIZIst" role="jymVt" />
    <node concept="3clFbW" id="7AOYwIIZIt0" role="jymVt">
      <node concept="3cqZAl" id="7AOYwIIZIt1" role="3clF45" />
      <node concept="3clFbS" id="7AOYwIIZIt3" role="3clF47">
        <node concept="3clFbF" id="7AOYwIIZIuW" role="3cqZAp">
          <node concept="37vLTI" id="7AOYwIIZIwf" role="3clFbG">
            <node concept="37vLTw" id="7AOYwIIZIxJ" role="37vLTx">
              <ref role="3cqZAo" node="7AOYwIIZIti" resolve="entity" />
            </node>
            <node concept="37vLTw" id="7AOYwIIZIuV" role="37vLTJ">
              <ref role="3cqZAo" node="7AOYwIIZIrY" resolve="self" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7AOYwIIZIsK" role="1B3o_S" />
      <node concept="37vLTG" id="7AOYwIIZIti" role="3clF46">
        <property role="TrG5h" value="entity" />
        <node concept="3uibUv" id="7AOYwIIZIth" role="1tU5fm">
          <ref role="3uigEE" to="e9fh:4jnYSPQuDbw" resolve="UIEntity" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7AOYwIIZIyP" role="jymVt" />
    <node concept="3clFb_" id="7AOYwIIZIBP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="handleEvent" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7AOYwIIZIBS" role="3clF47">
        <node concept="34ab3g" id="7AOYwIIZUsG" role="3cqZAp">
          <property role="35gtTG" value="warn" />
          <node concept="3cpWs3" id="7AOYwIIZUFY" role="34bqiv">
            <node concept="2OqwBi" id="7AOYwIIZUI6" role="3uHU7w">
              <node concept="37vLTw" id="7AOYwIIZUGo" role="2Oq$k0">
                <ref role="3cqZAo" node="7AOYwIIZICI" resolve="event" />
              </node>
              <node concept="liA8E" id="7AOYwIIZUKq" role="2OqNvi">
                <ref role="37wK5l" to="e9fh:gMSQjqZXDV" resolve="getInfo" />
              </node>
            </node>
            <node concept="3cpWs3" id="7AOYwIIZUwQ" role="3uHU7B">
              <node concept="3cpWs3" id="7AOYwIIZUuC" role="3uHU7B">
                <node concept="Xl_RD" id="7AOYwIIZUtm" role="3uHU7B">
                  <property role="Xl_RC" value="H: " />
                </node>
                <node concept="37vLTw" id="7AOYwIIZUuT" role="3uHU7w">
                  <ref role="3cqZAo" node="7AOYwIIZIrY" resolve="self" />
                </node>
              </node>
              <node concept="Xl_RD" id="7AOYwIIZUyi" role="3uHU7w">
                <property role="Xl_RC" value=" | " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1qBBslsa9PQ" role="3cqZAp" />
        <node concept="3clFbJ" id="1qBBslsa9RF" role="3cqZAp">
          <node concept="3clFbS" id="1qBBslsa9RG" role="3clFbx">
            <node concept="3cpWs8" id="1qBBslsa9RH" role="3cqZAp">
              <node concept="3cpWsn" id="1qBBslsa9RI" role="3cpWs9">
                <property role="TrG5h" value="eeEvent" />
                <node concept="3uibUv" id="1qBBslsa9RJ" role="1tU5fm">
                  <ref role="3uigEE" to="fchx:7yp9hS_vZUK" resolve="AWTEventListener_Provider.AWT_EE_MouseEvent" />
                </node>
                <node concept="1eOMI4" id="1qBBslsa9RK" role="33vP2m">
                  <node concept="10QFUN" id="1qBBslsa9RL" role="1eOMHV">
                    <node concept="3uibUv" id="1qBBslsa9RM" role="10QFUM">
                      <ref role="3uigEE" to="fchx:7yp9hS_vZUK" resolve="AWTEventListener_Provider.AWT_EE_MouseEvent" />
                    </node>
                    <node concept="37vLTw" id="1qBBslsa9RN" role="10QFUP">
                      <ref role="3cqZAo" node="7AOYwIIZICI" resolve="event" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1qBBslsa9RO" role="3cqZAp">
              <node concept="3clFbS" id="1qBBslsa9RP" role="3clFbx">
                <node concept="3clFbF" id="1qBBslsac$i" role="3cqZAp">
                  <node concept="1rXfSq" id="1qBBslsac$h" role="3clFbG">
                    <ref role="37wK5l" node="1qBBslsabWw" resolve="focusGained" />
                    <node concept="2OqwBi" id="1qBBslsac_K" role="37wK5m">
                      <node concept="37vLTw" id="1qBBslsac_0" role="2Oq$k0">
                        <ref role="3cqZAo" node="1qBBslsa9RI" resolve="eeEvent" />
                      </node>
                      <node concept="2OwXpG" id="1qBBslsacAL" role="2OqNvi">
                        <ref role="2Oxat5" to="e9fh:gMSQjqYWBU" resolve="date" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1qBBslsa9RY" role="3clFbw">
                <node concept="37vLTw" id="1qBBslsa9RZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="1qBBslsa9RI" resolve="eeEvent" />
                </node>
                <node concept="2OwXpG" id="1qBBslsa9S0" role="2OqNvi">
                  <ref role="2Oxat5" to="fchx:gMSQjqZPTM" resolve="mouseEntered" />
                </node>
              </node>
              <node concept="9aQIb" id="1qBBslsa9S1" role="9aQIa">
                <node concept="3clFbS" id="1qBBslsa9S2" role="9aQI4">
                  <node concept="3clFbF" id="1qBBslsad$Q" role="3cqZAp">
                    <node concept="1rXfSq" id="1qBBslsad$O" role="3clFbG">
                      <ref role="37wK5l" node="1qBBslsacYD" resolve="focusLost" />
                      <node concept="2OqwBi" id="1qBBslsadDe" role="37wK5m">
                        <node concept="37vLTw" id="1qBBslsadCw" role="2Oq$k0">
                          <ref role="3cqZAo" node="1qBBslsa9RI" resolve="eeEvent" />
                        </node>
                        <node concept="2OwXpG" id="1qBBslsadEf" role="2OqNvi">
                          <ref role="2Oxat5" to="e9fh:gMSQjqYWBU" resolve="date" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1qBBslsa9Sq" role="3clFbw">
            <node concept="2OqwBi" id="1qBBslsa9Sr" role="2Oq$k0">
              <node concept="37vLTw" id="1qBBslsa9Ss" role="2Oq$k0">
                <ref role="3cqZAo" node="7AOYwIIZICI" resolve="event" />
              </node>
              <node concept="liA8E" id="1qBBslsa9St" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
              </node>
            </node>
            <node concept="liA8E" id="1qBBslsa9Su" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="3VsKOn" id="1qBBslsa9Sv" role="37wK5m">
                <ref role="3VsUkX" to="fchx:7yp9hS_vZUK" resolve="AWTEventListener_Provider.AWT_EE_MouseEvent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1qBBslsa9Q2" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="7AOYwIIZIAW" role="1B3o_S" />
      <node concept="3cqZAl" id="7AOYwIIZIBL" role="3clF45" />
      <node concept="37vLTG" id="7AOYwIIZICI" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="7AOYwIIZICH" role="1tU5fm">
          <ref role="3uigEE" to="e9fh:5ime7PBvKRI" resolve="MonitorEvent" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1qBBslsabWw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="focusGained" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1qBBslsabWz" role="3clF47">
        <node concept="3clFbF" id="1qBBslsacwN" role="3cqZAp">
          <node concept="37vLTI" id="1qBBslsacy6" role="3clFbG">
            <node concept="37vLTw" id="1qBBslsacyL" role="37vLTx">
              <ref role="3cqZAo" node="1qBBslsacpn" resolve="date" />
            </node>
            <node concept="37vLTw" id="1qBBslsacwM" role="37vLTJ">
              <ref role="3cqZAo" node="1qBBsls9Qbe" resolve="focusGain" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1qBBslsaboD" role="1B3o_S" />
      <node concept="3cqZAl" id="1qBBslsacjk" role="3clF45" />
      <node concept="37vLTG" id="1qBBslsacpn" role="3clF46">
        <property role="TrG5h" value="date" />
        <node concept="3uibUv" id="1qBBslsacpm" role="1tU5fm">
          <ref role="3uigEE" to="28m1:~LocalDateTime" resolve="LocalDateTime" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1qBBslsacBv" role="jymVt" />
    <node concept="3clFb_" id="1qBBslsacYD" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="focusLost" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1qBBslsacYG" role="3clF47">
        <node concept="3clFbJ" id="1qBBslsadeV" role="3cqZAp">
          <node concept="3y3z36" id="1qBBslsadeW" role="3clFbw">
            <node concept="10Nm6u" id="1qBBslsadeX" role="3uHU7w" />
            <node concept="37vLTw" id="1qBBslsadeY" role="3uHU7B">
              <ref role="3cqZAo" node="1qBBsls9Qbe" resolve="focusGain" />
            </node>
          </node>
          <node concept="3clFbS" id="1qBBslsadeZ" role="3clFbx">
            <node concept="3cpWs8" id="1qBBslsadf0" role="3cqZAp">
              <node concept="3cpWsn" id="1qBBslsadf1" role="3cpWs9">
                <property role="TrG5h" value="timeDifMilliSecs" />
                <node concept="3cpWsb" id="1qBBslsadf2" role="1tU5fm" />
                <node concept="2OqwBi" id="1qBBslsadf3" role="33vP2m">
                  <node concept="Rm8GO" id="1qBBslsadf4" role="2Oq$k0">
                    <ref role="Rm8GQ" to="dzyv:~ChronoUnit.MILLIS" resolve="MILLIS" />
                    <ref role="1Px2BO" to="dzyv:~ChronoUnit" resolve="ChronoUnit" />
                  </node>
                  <node concept="liA8E" id="1qBBslsadf5" role="2OqNvi">
                    <ref role="37wK5l" to="dzyv:~ChronoUnit.between(java.time.temporal.Temporal,java.time.temporal.Temporal):long" resolve="between" />
                    <node concept="37vLTw" id="1qBBslsadf6" role="37wK5m">
                      <ref role="3cqZAo" node="1qBBsls9Qbe" resolve="focusGain" />
                    </node>
                    <node concept="37vLTw" id="1qBBslsadue" role="37wK5m">
                      <ref role="3cqZAo" node="1qBBslsad7$" resolve="date" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1qBBslsadfa" role="3cqZAp">
              <node concept="d57v9" id="1qBBslsadfb" role="3clFbG">
                <node concept="37vLTw" id="1qBBslsadfc" role="37vLTx">
                  <ref role="3cqZAo" node="1qBBslsadf1" resolve="timeDifMilliSecs" />
                </node>
                <node concept="37vLTw" id="1qBBslsadfd" role="37vLTJ">
                  <ref role="3cqZAo" node="1qBBslsaajc" resolve="focusDuration" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1qBBslsadfe" role="3cqZAp">
              <node concept="37vLTI" id="1qBBslsadff" role="3clFbG">
                <node concept="10Nm6u" id="1qBBslsadfg" role="37vLTx" />
                <node concept="37vLTw" id="1qBBslsadfh" role="37vLTJ">
                  <ref role="3cqZAo" node="1qBBsls9Qbe" resolve="focusGain" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1qBBslsacQM" role="1B3o_S" />
      <node concept="3cqZAl" id="1qBBslsacY_" role="3clF45" />
      <node concept="37vLTG" id="1qBBslsad7$" role="3clF46">
        <property role="TrG5h" value="date" />
        <node concept="3uibUv" id="1qBBslsad7z" role="1tU5fm">
          <ref role="3uigEE" to="28m1:~LocalDateTime" resolve="LocalDateTime" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1qBBslsadEW" role="jymVt" />
    <node concept="3clFb_" id="1qBBslsaf5r" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="printTime" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1qBBslsaf5u" role="3clF47">
        <node concept="34ab3g" id="1qBBslsafez" role="3cqZAp">
          <property role="35gtTG" value="warn" />
          <node concept="3cpWs3" id="1qBBslsafp0" role="34bqiv">
            <node concept="3cpWs3" id="1qBBslsagiO" role="3uHU7B">
              <node concept="FJ1c_" id="1qBBslsagqJ" role="3uHU7w">
                <node concept="3cmrfG" id="1qBBslsagtN" role="3uHU7w">
                  <property role="3cmrfH" value="1000" />
                </node>
                <node concept="37vLTw" id="1qBBslsagld" role="3uHU7B">
                  <ref role="3cqZAo" node="1qBBslsaajc" resolve="focusDuration" />
                </node>
              </node>
              <node concept="3cpWs3" id="1qBBslsafgQ" role="3uHU7B">
                <node concept="37vLTw" id="1qBBslsaff5" role="3uHU7B">
                  <ref role="3cqZAo" node="7AOYwIIZIrY" resolve="self" />
                </node>
                <node concept="Xl_RD" id="1qBBslsafhB" role="3uHU7w">
                  <property role="Xl_RC" value=" : " />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="1qBBslsag9$" role="3uHU7w">
              <property role="Xl_RC" value=" sec" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1qBBslsaeXe" role="1B3o_S" />
      <node concept="3cqZAl" id="1qBBslsaf5n" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="7AOYwIIZIrm" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7AOYwIIZKqx">
    <property role="3GE5qa" value="finalHandler" />
    <property role="TrG5h" value="Messages" />
    <node concept="2tJIrI" id="7AOYwIIZKr5" role="jymVt" />
    <node concept="2tJIrI" id="1qBBsls9M_f" role="jymVt" />
    <node concept="312cEg" id="1qBBsls9MHF" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="focustime" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="1qBBsls9MOX" role="1B3o_S" />
      <node concept="3cpWsb" id="1qBBsls9MHD" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="1qBBsls9MKj" role="jymVt" />
    <node concept="2tJIrI" id="1qBBsls9MLa" role="jymVt" />
    <node concept="3clFbW" id="7AOYwIIZKtJ" role="jymVt">
      <node concept="3cqZAl" id="7AOYwIIZKtK" role="3clF45" />
      <node concept="3clFbS" id="7AOYwIIZKtM" role="3clF47">
        <node concept="XkiVB" id="7AOYwIIZKuT" role="3cqZAp">
          <ref role="37wK5l" node="7AOYwIIZIt0" resolve="AbstractEntityHandler" />
          <node concept="Rm8GO" id="7AOYwIIZKxa" role="37wK5m">
            <ref role="Rm8GQ" to="e9fh:4jnYSPQuDfK" resolve="Messages" />
            <ref role="1Px2BO" to="e9fh:4jnYSPQuDbw" resolve="UIEntity" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7AOYwIIZKsY" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7AOYwIIZNbf" role="jymVt" />
    <node concept="2tJIrI" id="7AOYwIIZNbM" role="jymVt" />
    <node concept="3clFb_" id="1qBBsls9LJA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="handleEvent" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm1VV" id="1qBBsls9LJM" role="1B3o_S" />
      <node concept="3cqZAl" id="1qBBsls9LJN" role="3clF45" />
      <node concept="37vLTG" id="1qBBsls9LJO" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="1qBBsls9LJP" role="1tU5fm">
          <ref role="3uigEE" to="e9fh:5ime7PBvKRI" resolve="MonitorEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="1qBBsls9LJQ" role="3clF47">
        <node concept="3clFbF" id="1qBBsls9LJU" role="3cqZAp">
          <node concept="3nyPlj" id="1qBBsls9LJT" role="3clFbG">
            <ref role="37wK5l" node="7AOYwIIZIBP" resolve="handleEvent" />
            <node concept="37vLTw" id="1qBBsls9LJS" role="37wK5m">
              <ref role="3cqZAo" node="1qBBsls9LJO" resolve="event" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1qBBsls9MQh" role="3cqZAp" />
      </node>
      <node concept="2AHcQZ" id="1qBBsls9LJR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7AOYwIIZN8s" role="jymVt" />
    <node concept="2tJIrI" id="1qBBsls9RYh" role="jymVt" />
    <node concept="3Tm1VV" id="7AOYwIIZKqy" role="1B3o_S" />
    <node concept="3uibUv" id="7AOYwIIZKqY" role="1zkMxy">
      <ref role="3uigEE" node="7AOYwIIZIrl" resolve="AbstractEntityHandler" />
    </node>
  </node>
  <node concept="312cEu" id="7AOYwIIZKD_">
    <property role="3GE5qa" value="finalHandler" />
    <property role="TrG5h" value="NodeEditor" />
    <node concept="2tJIrI" id="7AOYwIIZKJx" role="jymVt" />
    <node concept="3clFbW" id="7AOYwIIZKMr" role="jymVt">
      <node concept="3cqZAl" id="7AOYwIIZKMs" role="3clF45" />
      <node concept="3clFbS" id="7AOYwIIZKMu" role="3clF47">
        <node concept="XkiVB" id="7AOYwIIZKNB" role="3cqZAp">
          <ref role="37wK5l" node="7AOYwIIZIt0" resolve="AbstractEntityHandler" />
          <node concept="Rm8GO" id="7AOYwIIZKPS" role="37wK5m">
            <ref role="Rm8GQ" to="e9fh:4jnYSPQuDje" resolve="NodeEditor" />
            <ref role="1Px2BO" to="e9fh:4jnYSPQuDbw" resolve="UIEntity" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7AOYwIIZKLO" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7AOYwIIZVir" role="jymVt" />
    <node concept="2tJIrI" id="1qBBslsanFz" role="jymVt" />
    <node concept="3clFb_" id="1qBBslsatkK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="handleEvent" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm1VV" id="1qBBslsatlu" role="1B3o_S" />
      <node concept="3cqZAl" id="1qBBslsatlv" role="3clF45" />
      <node concept="37vLTG" id="1qBBslsatlw" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="1qBBslsatlx" role="1tU5fm">
          <ref role="3uigEE" to="e9fh:5ime7PBvKRI" resolve="MonitorEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="1qBBslsatly" role="3clF47">
        <node concept="3clFbF" id="1qBBslsatlA" role="3cqZAp">
          <node concept="3nyPlj" id="1qBBslsatl_" role="3clFbG">
            <ref role="37wK5l" node="7AOYwIIZIBP" resolve="handleEvent" />
            <node concept="37vLTw" id="1qBBslsatl$" role="37wK5m">
              <ref role="3cqZAo" node="1qBBslsatlw" resolve="event" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1qBBslsatlz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7AOYwIIZKDA" role="1B3o_S" />
    <node concept="3uibUv" id="7AOYwIIZKG6" role="1zkMxy">
      <ref role="3uigEE" node="7AOYwIIZIrl" resolve="AbstractEntityHandler" />
    </node>
  </node>
  <node concept="312cEu" id="7AOYwIIZVzn">
    <property role="3GE5qa" value="finalHandler" />
    <property role="TrG5h" value="ModularProjectTree" />
    <node concept="2tJIrI" id="7AOYwIIZVzF" role="jymVt" />
    <node concept="3clFbW" id="7AOYwIIZV_p" role="jymVt">
      <node concept="3cqZAl" id="7AOYwIIZV_q" role="3clF45" />
      <node concept="3clFbS" id="7AOYwIIZV_s" role="3clF47">
        <node concept="XkiVB" id="7AOYwIIZVAl" role="3cqZAp">
          <ref role="37wK5l" node="7AOYwIIZIt0" resolve="AbstractEntityHandler" />
          <node concept="Rm8GO" id="7AOYwIIZVCk" role="37wK5m">
            <ref role="Rm8GQ" to="e9fh:4jnYSPQuDc9" resolve="Modular_ProjectTree" />
            <ref role="1Px2BO" to="e9fh:4jnYSPQuDbw" resolve="UIEntity" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7AOYwIIZV$O" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1qBBslsanEO" role="jymVt" />
    <node concept="3Tm1VV" id="7AOYwIIZVzo" role="1B3o_S" />
    <node concept="3uibUv" id="7AOYwIIZVzW" role="1zkMxy">
      <ref role="3uigEE" node="7AOYwIIZIrl" resolve="AbstractEntityHandler" />
    </node>
  </node>
  <node concept="312cEu" id="7AOYwIIZVCL">
    <property role="3GE5qa" value="finalHandler" />
    <property role="TrG5h" value="ProductProjectTree" />
    <node concept="2tJIrI" id="7AOYwIIZVDr" role="jymVt" />
    <node concept="3clFbW" id="7AOYwIIZVDJ" role="jymVt">
      <node concept="3cqZAl" id="7AOYwIIZVDK" role="3clF45" />
      <node concept="3clFbS" id="7AOYwIIZVDM" role="3clF47">
        <node concept="XkiVB" id="7AOYwIIZVEf" role="3cqZAp">
          <ref role="37wK5l" node="7AOYwIIZIt0" resolve="AbstractEntityHandler" />
          <node concept="Rm8GO" id="7AOYwIIZVFx" role="37wK5m">
            <ref role="Rm8GQ" to="e9fh:4jnYSPQuDd5" resolve="Product_ProjecTree" />
            <ref role="1Px2BO" to="e9fh:4jnYSPQuDbw" resolve="UIEntity" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7AOYwIIZVDA" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7AOYwIIZVHW" role="jymVt" />
    <node concept="2tJIrI" id="1qBBslsanGj" role="jymVt" />
    <node concept="3Tm1VV" id="7AOYwIIZVCM" role="1B3o_S" />
    <node concept="3uibUv" id="7AOYwIIZVDk" role="1zkMxy">
      <ref role="3uigEE" node="7AOYwIIZIrl" resolve="AbstractEntityHandler" />
    </node>
  </node>
  <node concept="312cEu" id="7AOYwIIZVK3">
    <property role="3GE5qa" value="finalHandler" />
    <property role="TrG5h" value="StandardProjectTree" />
    <node concept="2tJIrI" id="7AOYwIIZVKH" role="jymVt" />
    <node concept="3clFbW" id="7AOYwIIZVKS" role="jymVt">
      <node concept="3cqZAl" id="7AOYwIIZVKT" role="3clF45" />
      <node concept="3clFbS" id="7AOYwIIZVKV" role="3clF47">
        <node concept="XkiVB" id="7AOYwIIZVLp" role="3cqZAp">
          <ref role="37wK5l" node="7AOYwIIZIt0" resolve="AbstractEntityHandler" />
          <node concept="Rm8GO" id="7AOYwIIZVNk" role="37wK5m">
            <ref role="Rm8GQ" to="e9fh:4jnYSPQuDez" resolve="Standard_ProjectTree" />
            <ref role="1Px2BO" to="e9fh:4jnYSPQuDbw" resolve="UIEntity" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7AOYwIIZVKW" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7AOYwIIZVNF" role="jymVt" />
    <node concept="3clFb_" id="7AOYwIIZVOr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="lostFocus" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm1VV" id="7AOYwIIZVOt" role="1B3o_S" />
      <node concept="3cqZAl" id="7AOYwIIZVOu" role="3clF45" />
      <node concept="3clFbS" id="7AOYwIIZVOv" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="7AOYwIIZVK4" role="1B3o_S" />
    <node concept="3uibUv" id="7AOYwIIZVKA" role="1zkMxy">
      <ref role="3uigEE" node="7AOYwIIZIrl" resolve="AbstractEntityHandler" />
    </node>
  </node>
  <node concept="312cEu" id="7AOYwIIZVQ9">
    <property role="3GE5qa" value="finalHandler" />
    <property role="TrG5h" value="Usages" />
    <node concept="2tJIrI" id="7AOYwIIZVQn" role="jymVt" />
    <node concept="3clFbW" id="7AOYwIIZVQZ" role="jymVt">
      <node concept="3cqZAl" id="7AOYwIIZVR0" role="3clF45" />
      <node concept="3clFbS" id="7AOYwIIZVR2" role="3clF47">
        <node concept="XkiVB" id="7AOYwIIZVRx" role="3cqZAp">
          <ref role="37wK5l" node="7AOYwIIZIt0" resolve="AbstractEntityHandler" />
          <node concept="Rm8GO" id="7AOYwIIZVTs" role="37wK5m">
            <ref role="Rm8GQ" to="e9fh:4jnYSPQuDgJ" resolve="Usages" />
            <ref role="1Px2BO" to="e9fh:4jnYSPQuDbw" resolve="UIEntity" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7AOYwIIZVQO" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7AOYwIIZVQG" role="jymVt" />
    <node concept="2tJIrI" id="1qBBslsanJi" role="jymVt" />
    <node concept="3Tm1VV" id="7AOYwIIZVQa" role="1B3o_S" />
    <node concept="3uibUv" id="7AOYwIIZVQl" role="1zkMxy">
      <ref role="3uigEE" node="7AOYwIIZIrl" resolve="AbstractEntityHandler" />
    </node>
  </node>
  <node concept="312cEu" id="7AOYwIIZVTT">
    <property role="3GE5qa" value="finalHandler" />
    <property role="TrG5h" value="VC_LocalChanges" />
    <node concept="3clFbW" id="7AOYwIIZVU9" role="jymVt">
      <node concept="3cqZAl" id="7AOYwIIZVUa" role="3clF45" />
      <node concept="3clFbS" id="7AOYwIIZVUc" role="3clF47">
        <node concept="XkiVB" id="7AOYwIIZVUA" role="3cqZAp">
          <ref role="37wK5l" node="7AOYwIIZIt0" resolve="AbstractEntityHandler" />
          <node concept="Rm8GO" id="7AOYwIIZVWx" role="37wK5m">
            <ref role="Rm8GQ" to="e9fh:4jnYSPQuDhJ" resolve="VersionControl_LocalChanges" />
            <ref role="1Px2BO" to="e9fh:4jnYSPQuDbw" resolve="UIEntity" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7AOYwIIZVUd" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7AOYwIIZVXb" role="jymVt" />
    <node concept="2tJIrI" id="1qBBslsanKL" role="jymVt" />
    <node concept="3Tm1VV" id="7AOYwIIZVTU" role="1B3o_S" />
    <node concept="3uibUv" id="7AOYwIIZVU5" role="1zkMxy">
      <ref role="3uigEE" node="7AOYwIIZIrl" resolve="AbstractEntityHandler" />
    </node>
  </node>
  <node concept="312cEu" id="7AOYwIIZVZy">
    <property role="3GE5qa" value="finalHandler" />
    <property role="TrG5h" value="VC_Log" />
    <node concept="2tJIrI" id="7AOYwIIZW0c" role="jymVt" />
    <node concept="3clFbW" id="7AOYwIIZW22" role="jymVt">
      <node concept="3cqZAl" id="7AOYwIIZW23" role="3clF45" />
      <node concept="3clFbS" id="7AOYwIIZW25" role="3clF47">
        <node concept="XkiVB" id="7AOYwIIZW2Y" role="3cqZAp">
          <ref role="37wK5l" node="7AOYwIIZIt0" resolve="AbstractEntityHandler" />
          <node concept="Rm8GO" id="7AOYwIIZW4w" role="37wK5m">
            <ref role="Rm8GQ" to="e9fh:4jnYSPQvtDv" resolve="VersionControl_Log" />
            <ref role="1Px2BO" to="e9fh:4jnYSPQuDbw" resolve="UIEntity" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7AOYwIIZW1t" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1qBBslsanK2" role="jymVt" />
    <node concept="3Tm1VV" id="7AOYwIIZVZz" role="1B3o_S" />
    <node concept="3uibUv" id="7AOYwIIZW05" role="1zkMxy">
      <ref role="3uigEE" node="7AOYwIIZIrl" resolve="AbstractEntityHandler" />
    </node>
  </node>
  <node concept="312cEu" id="7AOYwIIZW4S">
    <property role="3GE5qa" value="finalHandler" />
    <property role="TrG5h" value="Unknown" />
    <node concept="2tJIrI" id="7AOYwIIZW56" role="jymVt" />
    <node concept="3clFbW" id="7AOYwIIZW5C" role="jymVt">
      <node concept="3cqZAl" id="7AOYwIIZW5D" role="3clF45" />
      <node concept="3clFbS" id="7AOYwIIZW5F" role="3clF47">
        <node concept="XkiVB" id="7AOYwIIZW69" role="3cqZAp">
          <ref role="37wK5l" node="7AOYwIIZIt0" resolve="AbstractEntityHandler" />
          <node concept="Rm8GO" id="7AOYwIIZW84" role="37wK5m">
            <ref role="Rm8GQ" to="e9fh:4jnYSPQuLPK" resolve="Unknown" />
            <ref role="1Px2BO" to="e9fh:4jnYSPQuDbw" resolve="UIEntity" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7AOYwIIZW5u" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1qBBslsanIz" role="jymVt" />
    <node concept="3Tm1VV" id="7AOYwIIZW4T" role="1B3o_S" />
    <node concept="3uibUv" id="7AOYwIIZW54" role="1zkMxy">
      <ref role="3uigEE" node="7AOYwIIZIrl" resolve="AbstractEntityHandler" />
    </node>
  </node>
</model>

