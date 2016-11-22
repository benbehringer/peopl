<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4bd0da13-bf88-4c83-b2c2-b886687e552b(de.htwsaar.peopl.utils.interactionMonitoring.events)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="28m1" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.time(JDK/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="qqrq" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui.components(MPS.IDEA/)" />
    <import index="uhdf" ref="r:30978237-741d-4b0b-ac0b-6600a1c5c14f(com.mbeddr.mpsutil.projectview.runtime.tree)" />
    <import index="imq3" ref="r:744546b3-28d0-4d16-91c8-8f406ef84c6e(com.mbeddr.mpsutil.projectview.runtime)" />
    <import index="dhm7" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.vcs.log.ui.frame(MPS.IDEA/)" />
    <import index="gdbn" ref="r:b91777f9-f446-48cd-aaff-34f62ecc4eb1(de.htwsaar.peopl.core.tools.moduleDependenciesTool)" />
    <import index="cyi7" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vcs.changes.ui(MPS.IDEA/)" />
    <import index="paf" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.ide.projectPane.logicalview(MPS.Workbench/)" />
    <import index="uce1" ref="r:a268bac9-fde8-45f5-92f2-5958dfe8555d(de.htwsaar.peopl.core.statistics.plugin)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
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
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="5ime7PBvKRI">
    <property role="1sVAO0" value="true" />
    <property role="TrG5h" value="MonitorEvent" />
    <node concept="2tJIrI" id="50zZCcb1xvf" role="jymVt" />
    <node concept="2tJIrI" id="50zZCcb1xvr" role="jymVt" />
    <node concept="3clFbW" id="50zZCcb1xwd" role="jymVt">
      <node concept="3cqZAl" id="50zZCcb1xwe" role="3clF45" />
      <node concept="3clFbS" id="50zZCcb1xwg" role="3clF47">
        <node concept="3clFbF" id="vTvH2ZqrxU" role="3cqZAp">
          <node concept="37vLTI" id="vTvH2Zqr_O" role="3clFbG">
            <node concept="37vLTw" id="vTvH2ZqrAP" role="37vLTx">
              <ref role="3cqZAo" node="50zZCcb1zse" resolve="creator" />
            </node>
            <node concept="2OqwBi" id="vTvH2ZqryV" role="37vLTJ">
              <node concept="Xjq3P" id="vTvH2ZqrxS" role="2Oq$k0" />
              <node concept="2OwXpG" id="vTvH2Zqr$u" role="2OqNvi">
                <ref role="2Oxat5" node="5ime7PBvKXm" resolve="creator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7AOYwIIZNAm" role="3cqZAp">
          <node concept="37vLTI" id="7AOYwIIZNF9" role="3clFbG">
            <node concept="37vLTw" id="7AOYwIIZNGM" role="37vLTx">
              <ref role="3cqZAo" node="7AOYwIIZNtw" resolve="entity" />
            </node>
            <node concept="2OqwBi" id="7AOYwIIZNB$" role="37vLTJ">
              <node concept="Xjq3P" id="7AOYwIIZNAk" role="2Oq$k0" />
              <node concept="2OwXpG" id="7AOYwIIZNCV" role="2OqNvi">
                <ref role="2Oxat5" node="7AOYwIIZNzg" resolve="entity" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="50zZCcb1xwL" role="3cqZAp">
          <node concept="37vLTI" id="50zZCcb1xzA" role="3clFbG">
            <node concept="2YIFZM" id="50zZCcb1xHj" role="37vLTx">
              <ref role="37wK5l" to="28m1:~LocalDateTime.now():java.time.LocalDateTime" resolve="now" />
              <ref role="1Pybhc" to="28m1:~LocalDateTime" resolve="LocalDateTime" />
            </node>
            <node concept="2OqwBi" id="50zZCcb1xx3" role="37vLTJ">
              <node concept="Xjq3P" id="50zZCcb1xwK" role="2Oq$k0" />
              <node concept="2OwXpG" id="50zZCcb1xxO" role="2OqNvi">
                <ref role="2Oxat5" node="gMSQjqYWBU" resolve="date" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="50zZCcb1xvQ" role="1B3o_S" />
      <node concept="37vLTG" id="50zZCcb1zse" role="3clF46">
        <property role="TrG5h" value="creator" />
        <node concept="3uibUv" id="50zZCcb1zsd" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
        </node>
      </node>
      <node concept="37vLTG" id="7AOYwIIZNtw" role="3clF46">
        <property role="TrG5h" value="entity" />
        <node concept="3uibUv" id="7AOYwIIZNuY" role="1tU5fm">
          <ref role="3uigEE" node="4jnYSPQuDbw" resolve="UIEntity" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="6fNbIXdDJJC" role="jymVt">
      <node concept="37vLTG" id="6fNbIXdDJLY" role="3clF46">
        <property role="TrG5h" value="creator" />
        <node concept="3uibUv" id="6fNbIXdDJLZ" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
        </node>
      </node>
      <node concept="37vLTG" id="6fNbIXdDJM0" role="3clF46">
        <property role="TrG5h" value="entity" />
        <node concept="3uibUv" id="6fNbIXdDJM1" role="1tU5fm">
          <ref role="3uigEE" node="4jnYSPQuDbw" resolve="UIEntity" />
        </node>
      </node>
      <node concept="37vLTG" id="6fNbIXdDJQ1" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3uibUv" id="6fNbIXdDJQF" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3cqZAl" id="6fNbIXdDJJD" role="3clF45" />
      <node concept="3clFbS" id="6fNbIXdDJJF" role="3clF47">
        <node concept="3clFbF" id="6fNbIXdDJUC" role="3cqZAp">
          <node concept="37vLTI" id="6fNbIXdDJWV" role="3clFbG">
            <node concept="37vLTw" id="6fNbIXdDJXF" role="37vLTx">
              <ref role="3cqZAo" node="6fNbIXdDJLY" resolve="creator" />
            </node>
            <node concept="2OqwBi" id="6fNbIXdDJUU" role="37vLTJ">
              <node concept="Xjq3P" id="6fNbIXdDJUB" role="2Oq$k0" />
              <node concept="2OwXpG" id="6fNbIXdDJVF" role="2OqNvi">
                <ref role="2Oxat5" node="5ime7PBvKXm" resolve="creator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6fNbIXdDJYT" role="3cqZAp">
          <node concept="37vLTI" id="6fNbIXdDK2E" role="3clFbG">
            <node concept="37vLTw" id="6fNbIXdDK4k" role="37vLTx">
              <ref role="3cqZAo" node="6fNbIXdDJM0" resolve="entity" />
            </node>
            <node concept="2OqwBi" id="6fNbIXdDJZ_" role="37vLTJ">
              <node concept="Xjq3P" id="6fNbIXdDJYR" role="2Oq$k0" />
              <node concept="2OwXpG" id="6fNbIXdDK0s" role="2OqNvi">
                <ref role="2Oxat5" node="7AOYwIIZNzg" resolve="entity" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6fNbIXdDK6g" role="3cqZAp">
          <node concept="37vLTI" id="6fNbIXdDKac" role="3clFbG">
            <node concept="2YIFZM" id="6fNbIXdDKjU" role="37vLTx">
              <ref role="37wK5l" to="28m1:~LocalDateTime.now():java.time.LocalDateTime" resolve="now" />
              <ref role="1Pybhc" to="28m1:~LocalDateTime" resolve="LocalDateTime" />
            </node>
            <node concept="2OqwBi" id="6fNbIXdDK7u" role="37vLTJ">
              <node concept="Xjq3P" id="6fNbIXdDK6e" role="2Oq$k0" />
              <node concept="2OwXpG" id="6fNbIXdDK8r" role="2OqNvi">
                <ref role="2Oxat5" node="gMSQjqYWBU" resolve="date" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4hkZ5pgbSC1" role="3cqZAp">
          <node concept="37vLTI" id="4hkZ5pgbSFK" role="3clFbG">
            <node concept="37vLTw" id="4hkZ5pgbSGu" role="37vLTx">
              <ref role="3cqZAo" node="6fNbIXdDJQ1" resolve="source" />
            </node>
            <node concept="2OqwBi" id="4hkZ5pgbSDL" role="37vLTJ">
              <node concept="Xjq3P" id="4hkZ5pgbSBZ" role="2Oq$k0" />
              <node concept="2OwXpG" id="4hkZ5pgbSEO" role="2OqNvi">
                <ref role="2Oxat5" node="6fNbIXdDJEV" resolve="source" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6fNbIXdDJHl" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4hkZ5pgbx_t" role="jymVt" />
    <node concept="312cEg" id="6fNbIXdDJEV" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="source" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="6fNbIXdDJCu" role="1B3o_S" />
      <node concept="3uibUv" id="6fNbIXdDJEJ" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="312cEg" id="7AOYwIIZNzg" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="entity" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="7AOYwIIZNxv" role="1B3o_S" />
      <node concept="3uibUv" id="7AOYwIIZNz4" role="1tU5fm">
        <ref role="3uigEE" node="4jnYSPQuDbw" resolve="UIEntity" />
      </node>
    </node>
    <node concept="312cEg" id="5ime7PBvKXm" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="creator" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="5ime7PBvKX1" role="1B3o_S" />
      <node concept="3uibUv" id="5ime7PBvNGK" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
      </node>
    </node>
    <node concept="312cEg" id="gMSQjqYWBU" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="date" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="gMSQjqYVCp" role="1B3o_S" />
      <node concept="3uibUv" id="gMSQjqZ174" role="1tU5fm">
        <ref role="3uigEE" to="28m1:~LocalDateTime" resolve="LocalDateTime" />
      </node>
    </node>
    <node concept="3clFb_" id="gMSQjqZXDV" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getInfo" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="gMSQjqZXDY" role="3clF47" />
      <node concept="3Tm1VV" id="gMSQjqZXDx" role="1B3o_S" />
      <node concept="3uibUv" id="6xl3Ncz897$" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5ime7PBvKRJ" role="1B3o_S" />
  </node>
  <node concept="Qs71p" id="4jnYSPQuDbw">
    <property role="TrG5h" value="UIEntity" />
    <node concept="2tJIrI" id="3knepgZPkQE" role="jymVt" />
    <node concept="QsSxf" id="4jnYSPQuDc9" role="Qtgdg">
      <property role="TrG5h" value="Modular_ProjectTree" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="4jnYSPQuDd5" role="Qtgdg">
      <property role="TrG5h" value="Product_ProjecTree" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="4jnYSPQuDez" role="Qtgdg">
      <property role="TrG5h" value="Standard_ProjectTree" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="4jnYSPQuDfK" role="Qtgdg">
      <property role="TrG5h" value="Messages" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="4jnYSPQuDgJ" role="Qtgdg">
      <property role="TrG5h" value="Usages" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="4jnYSPQuDhJ" role="Qtgdg">
      <property role="TrG5h" value="VersionControl_LocalChanges" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="4jnYSPQvtDv" role="Qtgdg">
      <property role="TrG5h" value="VersionControl_Log" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="4jnYSPQuDje" role="Qtgdg">
      <property role="TrG5h" value="NodeEditor" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="71bn0eB1LYm" role="Qtgdg">
      <property role="TrG5h" value="ModuleDependencies" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="6fNbIXdDB8g" role="Qtgdg">
      <property role="TrG5h" value="Statistics" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="4jnYSPQuLPK" role="Qtgdg">
      <property role="TrG5h" value="Unknown" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="6aoqwJUjhfd" role="Qtgdg">
      <property role="TrG5h" value="Unbound" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="7JMHa6NJaVc" role="Qtgdg">
      <property role="TrG5h" value="ModularView" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="3knepgZNOt$" role="Qtgdg">
      <property role="TrG5h" value="EditorComponent" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="3Tm1VV" id="4jnYSPQuDbx" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="71bn0eB1VWU">
    <property role="TrG5h" value="SourceIdentifier" />
    <node concept="2tJIrI" id="71bn0eB1VXk" role="jymVt" />
    <node concept="2tJIrI" id="71bn0eB1W$0" role="jymVt" />
    <node concept="2YIFZL" id="71bn0eB1WA7" role="jymVt">
      <property role="TrG5h" value="identify" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="71bn0eB1WA9" role="3clF47">
        <node concept="1X3_iC" id="71bn0eB1WAa" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="34ab3g" id="71bn0eB1WAb" role="8Wnug">
            <property role="35gtTG" value="warn" />
            <node concept="3cpWs3" id="71bn0eB1WAc" role="34bqiv">
              <node concept="Xl_RD" id="71bn0eB1WAd" role="3uHU7B">
                <property role="Xl_RC" value=" source : " />
              </node>
              <node concept="2OqwBi" id="71bn0eB1WAe" role="3uHU7w">
                <node concept="37vLTw" id="71bn0eB1WAf" role="2Oq$k0">
                  <ref role="3cqZAo" node="71bn0eB1WBV" resolve="source" />
                </node>
                <node concept="liA8E" id="71bn0eB1WAg" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="71bn0eB1WAh" role="3cqZAp">
          <node concept="3cpWsn" id="71bn0eB1WAi" role="3cpWs9">
            <property role="TrG5h" value="sC" />
            <node concept="3uibUv" id="71bn0eB1WAj" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
            </node>
            <node concept="2OqwBi" id="71bn0eB1WAk" role="33vP2m">
              <node concept="37vLTw" id="71bn0eB1WAl" role="2Oq$k0">
                <ref role="3cqZAo" node="71bn0eB1WBV" resolve="source" />
              </node>
              <node concept="liA8E" id="71bn0eB1WAm" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="71bn0eB1WAn" role="3cqZAp" />
        <node concept="3clFbJ" id="71bn0eB1WAo" role="3cqZAp">
          <node concept="3clFbS" id="71bn0eB1WAp" role="3clFbx">
            <node concept="3cpWs8" id="71bn0eB1WAq" role="3cqZAp">
              <node concept="3cpWsn" id="71bn0eB1WAr" role="3cpWs9">
                <property role="TrG5h" value="viewID" />
                <node concept="17QB3L" id="31c0aJvz2Uk" role="1tU5fm" />
                <node concept="2OqwBi" id="71bn0eB1WAt" role="33vP2m">
                  <node concept="2OqwBi" id="71bn0eB1WAu" role="2Oq$k0">
                    <node concept="1eOMI4" id="71bn0eB1WAv" role="2Oq$k0">
                      <node concept="10QFUN" id="71bn0eB1WAw" role="1eOMHV">
                        <node concept="3uibUv" id="71bn0eB1WAx" role="10QFUM">
                          <ref role="3uigEE" to="uhdf:7diJr$RhsEC" resolve="CustomProjectTree" />
                        </node>
                        <node concept="37vLTw" id="71bn0eB1WAy" role="10QFUP">
                          <ref role="3cqZAo" node="71bn0eB1WBV" resolve="source" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="71bn0eB1WAz" role="2OqNvi">
                      <ref role="37wK5l" to="uhdf:2haQN1YegIv" resolve="getViewId" />
                    </node>
                  </node>
                  <node concept="liA8E" id="71bn0eB1WA$" role="2OqNvi">
                    <ref role="37wK5l" to="imq3:75_oBQVi9M$" resolve="toString" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="71bn0eB1WA_" role="3cqZAp">
              <node concept="3clFbS" id="71bn0eB1WAA" role="3clFbx">
                <node concept="3cpWs6" id="71bn0eB1WAB" role="3cqZAp">
                  <node concept="Rm8GO" id="71bn0eB1WAC" role="3cqZAk">
                    <ref role="1Px2BO" node="4jnYSPQuDbw" resolve="UIEntity" />
                    <ref role="Rm8GQ" node="4jnYSPQuDc9" resolve="Modular_ProjectTree" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="71bn0eB1WAD" role="3clFbw">
                <node concept="37vLTw" id="71bn0eB1WAE" role="2Oq$k0">
                  <ref role="3cqZAo" node="71bn0eB1WAr" resolve="viewID" />
                </node>
                <node concept="liA8E" id="71bn0eB1WAF" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                  <node concept="Xl_RD" id="71bn0eB1WAG" role="37wK5m">
                    <property role="Xl_RC" value="modular" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="71bn0eB1WAH" role="3eNLev">
                <node concept="2OqwBi" id="71bn0eB1WAI" role="3eO9$A">
                  <node concept="37vLTw" id="71bn0eB1WAJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="71bn0eB1WAr" resolve="viewID" />
                  </node>
                  <node concept="liA8E" id="71bn0eB1WAK" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                    <node concept="Xl_RD" id="71bn0eB1WAL" role="37wK5m">
                      <property role="Xl_RC" value="product" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="71bn0eB1WAM" role="3eOfB_">
                  <node concept="3cpWs6" id="71bn0eB1WAN" role="3cqZAp">
                    <node concept="Rm8GO" id="71bn0eB1WAO" role="3cqZAk">
                      <ref role="1Px2BO" node="4jnYSPQuDbw" resolve="UIEntity" />
                      <ref role="Rm8GQ" node="4jnYSPQuDd5" resolve="Product_ProjecTree" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="71bn0eB1WAP" role="9aQIa">
                <node concept="3clFbS" id="71bn0eB1WAQ" role="9aQI4">
                  <node concept="3cpWs6" id="71bn0eB1WAR" role="3cqZAp">
                    <node concept="Rm8GO" id="71bn0eB1WAS" role="3cqZAk">
                      <ref role="Rm8GQ" node="4jnYSPQuLPK" resolve="Unknown" />
                      <ref role="1Px2BO" node="4jnYSPQuDbw" resolve="UIEntity" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="71bn0eB1WAT" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="71bn0eB1WAU" role="3clFbw">
            <node concept="37vLTw" id="71bn0eB1WAV" role="2Oq$k0">
              <ref role="3cqZAo" node="71bn0eB1WAi" resolve="sC" />
            </node>
            <node concept="liA8E" id="71bn0eB1WAW" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="3VsKOn" id="71bn0eB1WAX" role="37wK5m">
                <ref role="3VsUkX" to="uhdf:7diJr$RhsEC" resolve="CustomProjectTree" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="71bn0eB1WAY" role="3eNLev">
            <node concept="2OqwBi" id="71bn0eB1WAZ" role="3eO9$A">
              <node concept="37vLTw" id="71bn0eB1WB0" role="2Oq$k0">
                <ref role="3cqZAo" node="71bn0eB1WAi" resolve="sC" />
              </node>
              <node concept="liA8E" id="71bn0eB1WB1" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="3VsKOn" id="71bn0eB1WB2" role="37wK5m">
                  <ref role="3VsUkX" to="paf:~ProjectPaneTree" resolve="ProjectPaneTree" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="71bn0eB1WB3" role="3eOfB_">
              <node concept="3cpWs6" id="71bn0eB1WB4" role="3cqZAp">
                <node concept="Rm8GO" id="71bn0eB1WB5" role="3cqZAk">
                  <ref role="Rm8GQ" node="4jnYSPQuDez" resolve="Standard_ProjectTree" />
                  <ref role="1Px2BO" node="4jnYSPQuDbw" resolve="UIEntity" />
                </node>
              </node>
              <node concept="3clFbH" id="71bn0eB1WB6" role="3cqZAp" />
            </node>
          </node>
          <node concept="3eNFk2" id="71bn0eB1WB7" role="3eNLev">
            <node concept="2OqwBi" id="71bn0eB1WB8" role="3eO9$A">
              <node concept="37vLTw" id="71bn0eB1WB9" role="2Oq$k0">
                <ref role="3cqZAo" node="71bn0eB1WAi" resolve="sC" />
              </node>
              <node concept="liA8E" id="71bn0eB1WBa" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="3VsKOn" id="71bn0eB1WBb" role="37wK5m">
                  <ref role="3VsUkX" to="qqrq:~JBList" resolve="JBList" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="71bn0eB1WBc" role="3eOfB_">
              <node concept="3cpWs6" id="71bn0eB1WBd" role="3cqZAp">
                <node concept="Rm8GO" id="71bn0eB1WBe" role="3cqZAk">
                  <ref role="Rm8GQ" node="4jnYSPQuDfK" resolve="Messages" />
                  <ref role="1Px2BO" node="4jnYSPQuDbw" resolve="UIEntity" />
                </node>
              </node>
              <node concept="3clFbH" id="71bn0eB1WBf" role="3cqZAp" />
            </node>
          </node>
          <node concept="3eNFk2" id="71bn0eB1WBg" role="3eNLev">
            <node concept="2OqwBi" id="71bn0eB1WBh" role="3eO9$A">
              <node concept="37vLTw" id="71bn0eB1WBi" role="2Oq$k0">
                <ref role="3cqZAo" node="71bn0eB1WAi" resolve="sC" />
              </node>
              <node concept="liA8E" id="71bn0eB1WBj" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="3VsKOn" id="71bn0eB1WBk" role="37wK5m">
                  <ref role="3VsUkX" to="exr9:~NodeEditorComponent" resolve="NodeEditorComponent" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="71bn0eB1WBl" role="3eOfB_">
              <node concept="3cpWs6" id="71bn0eB1WBm" role="3cqZAp">
                <node concept="Rm8GO" id="71bn0eB1WBn" role="3cqZAk">
                  <ref role="Rm8GQ" node="4jnYSPQuDje" resolve="NodeEditor" />
                  <ref role="1Px2BO" node="4jnYSPQuDbw" resolve="UIEntity" />
                </node>
              </node>
              <node concept="3clFbH" id="71bn0eB1WBo" role="3cqZAp" />
            </node>
          </node>
          <node concept="3eNFk2" id="71bn0eB1WBp" role="3eNLev">
            <node concept="2OqwBi" id="71bn0eB1WBq" role="3eO9$A">
              <node concept="37vLTw" id="71bn0eB1WBr" role="2Oq$k0">
                <ref role="3cqZAo" node="71bn0eB1WAi" resolve="sC" />
              </node>
              <node concept="liA8E" id="71bn0eB1WBs" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="3VsKOn" id="71bn0eB1WBt" role="37wK5m">
                  <ref role="3VsUkX" to="cyi7:~ChangesListView" resolve="ChangesListView" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="71bn0eB1WBu" role="3eOfB_">
              <node concept="3cpWs6" id="71bn0eB1WBv" role="3cqZAp">
                <node concept="Rm8GO" id="71bn0eB1WBw" role="3cqZAk">
                  <ref role="Rm8GQ" node="4jnYSPQuDhJ" resolve="VersionControl_LocalChanges" />
                  <ref role="1Px2BO" node="4jnYSPQuDbw" resolve="UIEntity" />
                </node>
              </node>
              <node concept="3clFbH" id="71bn0eB1WBx" role="3cqZAp" />
            </node>
          </node>
          <node concept="3eNFk2" id="71bn0eB1WBy" role="3eNLev">
            <node concept="2OqwBi" id="71bn0eB1WBz" role="3eO9$A">
              <node concept="37vLTw" id="71bn0eB1WB$" role="2Oq$k0">
                <ref role="3cqZAo" node="71bn0eB1WAi" resolve="sC" />
              </node>
              <node concept="liA8E" id="71bn0eB1WB_" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="3VsKOn" id="71bn0eB1WBA" role="37wK5m">
                  <ref role="3VsUkX" to="dhm7:~VcsLogGraphTable" resolve="VcsLogGraphTable" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="71bn0eB1WBB" role="3eOfB_">
              <node concept="3cpWs6" id="71bn0eB1WBC" role="3cqZAp">
                <node concept="Rm8GO" id="71bn0eB1WBD" role="3cqZAk">
                  <ref role="1Px2BO" node="4jnYSPQuDbw" resolve="UIEntity" />
                  <ref role="Rm8GQ" node="4jnYSPQvtDv" resolve="VersionControl_Log" />
                </node>
              </node>
              <node concept="3clFbH" id="71bn0eB1WBE" role="3cqZAp" />
            </node>
          </node>
          <node concept="3eNFk2" id="71bn0eB1WBF" role="3eNLev">
            <node concept="2OqwBi" id="71bn0eB1WBG" role="3eO9$A">
              <node concept="37vLTw" id="71bn0eB1WBH" role="2Oq$k0">
                <ref role="3cqZAo" node="71bn0eB1WAi" resolve="sC" />
              </node>
              <node concept="liA8E" id="71bn0eB1WBI" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="3VsKOn" id="71bn0eB1WBJ" role="37wK5m">
                  <ref role="3VsUkX" to="gdbn:hTDKY_TOSc" resolve="ModuleDepTree" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="71bn0eB1WBK" role="3eOfB_">
              <node concept="3cpWs6" id="71bn0eB1WBL" role="3cqZAp">
                <node concept="Rm8GO" id="71bn0eB1WBM" role="3cqZAk">
                  <ref role="1Px2BO" node="4jnYSPQuDbw" resolve="UIEntity" />
                  <ref role="Rm8GQ" node="71bn0eB1LYm" resolve="ModuleDependencies" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="6fNbIXdDAVQ" role="3eNLev">
            <node concept="2OqwBi" id="6fNbIXdDBl1" role="3eO9$A">
              <node concept="37vLTw" id="6fNbIXdDBjG" role="2Oq$k0">
                <ref role="3cqZAo" node="71bn0eB1WAi" resolve="sC" />
              </node>
              <node concept="liA8E" id="6fNbIXdDBmu" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="3VsKOn" id="6fNbIXdDIDI" role="37wK5m">
                  <ref role="3VsUkX" to="uce1:hTDKY_TOSc" resolve="StatisticsTree" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6fNbIXdDAVS" role="3eOfB_">
              <node concept="3cpWs6" id="6fNbIXdDBqs" role="3cqZAp">
                <node concept="Rm8GO" id="6fNbIXdDBJb" role="3cqZAk">
                  <ref role="Rm8GQ" node="6fNbIXdDB8g" resolve="Statistics" />
                  <ref role="1Px2BO" node="4jnYSPQuDbw" resolve="UIEntity" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="71bn0eB1WBN" role="9aQIa">
            <node concept="3clFbS" id="71bn0eB1WBO" role="9aQI4">
              <node concept="3clFbH" id="71bn0eB1WBP" role="3cqZAp" />
              <node concept="3cpWs6" id="71bn0eB1WBQ" role="3cqZAp">
                <node concept="Rm8GO" id="71bn0eB1WBR" role="3cqZAk">
                  <ref role="Rm8GQ" node="4jnYSPQuLPK" resolve="Unknown" />
                  <ref role="1Px2BO" node="4jnYSPQuDbw" resolve="UIEntity" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="71bn0eB1WBS" role="3cqZAp" />
      </node>
      <node concept="3uibUv" id="71bn0eB1WBU" role="3clF45">
        <ref role="3uigEE" node="4jnYSPQuDbw" resolve="UIEntity" />
      </node>
      <node concept="37vLTG" id="71bn0eB1WBV" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3uibUv" id="71bn0eB1WBW" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3Tm1VV" id="71bn0eB1ZUo" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="71bn0eB1VWV" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6jgnRutUoNQ">
    <property role="TrG5h" value="DependencyDoubleClickEvent" />
    <node concept="2tJIrI" id="6jgnRutUuoC" role="jymVt" />
    <node concept="312cEg" id="6jgnRutU0Xt" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="id" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="6jgnRutU0Xv" role="1tU5fm" />
      <node concept="3Tm1VV" id="6jgnRutU0Xu" role="1B3o_S" />
      <node concept="z59LJ" id="6jgnRutUuXu" role="lGtFl">
        <node concept="TZ5HA" id="6jgnRutUuXv" role="TZ5H$">
          <node concept="1dT_AC" id="6jgnRutUuXw" role="1dT_Ay">
            <property role="1dT_AB" value="This Event is used in the language de.htwsaar.peopl.utils.peoplDepInteractionMonitoring. It is defined here, so" />
          </node>
        </node>
        <node concept="TZ5HA" id="6jgnRutUv4j" role="TZ5H$">
          <node concept="1dT_AC" id="6jgnRutUv4k" role="1dT_Ay">
            <property role="1dT_AB" value="that we can avoid cyclic imports to this language." />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6jgnRutU0Xw" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="concept" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="6jgnRutU0Xx" role="1B3o_S" />
      <node concept="17QB3L" id="6jgnRutU0Xy" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="6jgnRutU0Xz" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="ancestorNodeConceptRelations" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="6jgnRutU0X$" role="1B3o_S" />
      <node concept="3uibUv" id="6jgnRutU0X_" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="6jgnRutUtj6" role="11_B2D">
          <ref role="3uigEE" node="6jgnRutU1jl" resolve="DependencyDoubleClickEvent.NodeConceptRelation" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6jgnRutU0XB" role="jymVt" />
    <node concept="3clFbW" id="6jgnRutU0XC" role="jymVt">
      <node concept="3cqZAl" id="6jgnRutU0XD" role="3clF45" />
      <node concept="3Tm1VV" id="6jgnRutU0XE" role="1B3o_S" />
      <node concept="3clFbS" id="6jgnRutU0XF" role="3clF47">
        <node concept="XkiVB" id="6jgnRutU0XG" role="3cqZAp">
          <ref role="37wK5l" node="50zZCcb1xwd" resolve="MonitorEvent" />
          <node concept="37vLTw" id="6jgnRutU0XH" role="37wK5m">
            <ref role="3cqZAo" node="6jgnRutU0XV" resolve="creator" />
          </node>
          <node concept="37vLTw" id="6jgnRutU0XI" role="37wK5m">
            <ref role="3cqZAo" node="6jgnRutU0XX" resolve="entity" />
          </node>
        </node>
        <node concept="3clFbF" id="6jgnRutU0XJ" role="3cqZAp">
          <node concept="37vLTI" id="6jgnRutU0XK" role="3clFbG">
            <node concept="37vLTw" id="6jgnRutU0XL" role="37vLTJ">
              <ref role="3cqZAo" node="6jgnRutU0Xt" resolve="id" />
            </node>
            <node concept="37vLTw" id="6jgnRutU0XM" role="37vLTx">
              <ref role="3cqZAo" node="6jgnRutU0XZ" resolve="id1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6jgnRutU0XN" role="3cqZAp">
          <node concept="37vLTI" id="6jgnRutU0XO" role="3clFbG">
            <node concept="37vLTw" id="6jgnRutU0XP" role="37vLTJ">
              <ref role="3cqZAo" node="6jgnRutU0Xw" resolve="concept" />
            </node>
            <node concept="37vLTw" id="6jgnRutU0XQ" role="37vLTx">
              <ref role="3cqZAo" node="6jgnRutU0Y1" resolve="concept1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6jgnRutU0XR" role="3cqZAp">
          <node concept="37vLTI" id="6jgnRutU0XS" role="3clFbG">
            <node concept="37vLTw" id="6jgnRutU0XT" role="37vLTJ">
              <ref role="3cqZAo" node="6jgnRutU0Xz" resolve="ancestorNodeConceptRelations" />
            </node>
            <node concept="37vLTw" id="6jgnRutU0XU" role="37vLTx">
              <ref role="3cqZAo" node="6jgnRutU0Y3" resolve="ancestorNodeConceptRelations1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6jgnRutU0XV" role="3clF46">
        <property role="TrG5h" value="creator" />
        <node concept="3uibUv" id="6jgnRutU0XW" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
        </node>
      </node>
      <node concept="37vLTG" id="6jgnRutU0XX" role="3clF46">
        <property role="TrG5h" value="entity" />
        <node concept="3uibUv" id="6jgnRutU0XY" role="1tU5fm">
          <ref role="3uigEE" node="4jnYSPQuDbw" resolve="UIEntity" />
        </node>
      </node>
      <node concept="37vLTG" id="6jgnRutU0XZ" role="3clF46">
        <property role="TrG5h" value="id1" />
        <node concept="3uibUv" id="6AMg3r2zu0e" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="6jgnRutU0Y1" role="3clF46">
        <property role="TrG5h" value="concept1" />
        <node concept="3uibUv" id="6AMg3r2zu1Z" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="6jgnRutU0Y3" role="3clF46">
        <property role="TrG5h" value="ancestorNodeConceptRelations1" />
        <node concept="3uibUv" id="6jgnRutU0Y4" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="6jgnRutUtlQ" role="11_B2D">
            <ref role="3uigEE" node="6jgnRutU1jl" resolve="DependencyDoubleClickEvent.NodeConceptRelation" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6jgnRutU0Y6" role="jymVt" />
    <node concept="2tJIrI" id="6jgnRutU0Y7" role="jymVt" />
    <node concept="3clFb_" id="6jgnRutU0Y8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6jgnRutU0Y9" role="1B3o_S" />
      <node concept="3uibUv" id="6AMg3r2ztsh" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="6jgnRutU0Yb" role="3clF47">
        <node concept="3cpWs8" id="6jgnRutU0Yc" role="3cqZAp">
          <node concept="3cpWsn" id="6jgnRutU0Yd" role="3cpWs9">
            <property role="TrG5h" value="head" />
            <node concept="3uibUv" id="6AMg3r2zt$8" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="3cpWs3" id="6jgnRutU0Yf" role="33vP2m">
              <node concept="Xl_RD" id="6jgnRutU0Yg" role="3uHU7w">
                <property role="Xl_RC" value="\n" />
              </node>
              <node concept="3cpWs3" id="6jgnRutU0Yh" role="3uHU7B">
                <node concept="3cpWs3" id="6jgnRutU0Yi" role="3uHU7B">
                  <node concept="3cpWs3" id="6jgnRutU0Yj" role="3uHU7B">
                    <node concept="Xl_RD" id="6jgnRutU0Yk" role="3uHU7B">
                      <property role="Xl_RC" value="id: " />
                    </node>
                    <node concept="37vLTw" id="6jgnRutU0Yl" role="3uHU7w">
                      <ref role="3cqZAo" node="6jgnRutU0Xt" resolve="id" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="6jgnRutU0Ym" role="3uHU7w">
                    <property role="Xl_RC" value=" concept: " />
                  </node>
                </node>
                <node concept="37vLTw" id="6jgnRutU0Yn" role="3uHU7w">
                  <ref role="3cqZAo" node="6jgnRutU0Xw" resolve="concept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6jgnRutU0Yo" role="3cqZAp">
          <node concept="3cpWsn" id="6jgnRutU0Yp" role="3cpWs9">
            <property role="TrG5h" value="body" />
            <node concept="3uibUv" id="6AMg3r2ztGa" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="Xl_RD" id="6jgnRutU0Yr" role="33vP2m">
              <property role="Xl_RC" value="ancestors: {" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6jgnRutU0Ys" role="3cqZAp">
          <node concept="2GrKxI" id="6jgnRutU0Yt" role="2Gsz3X">
            <property role="TrG5h" value="entry" />
          </node>
          <node concept="37vLTw" id="6jgnRutU0Yu" role="2GsD0m">
            <ref role="3cqZAo" node="6jgnRutU0Xz" resolve="ancestorNodeConceptRelations" />
          </node>
          <node concept="3clFbS" id="6jgnRutU0Yv" role="2LFqv$">
            <node concept="3clFbF" id="6jgnRutU0Yw" role="3cqZAp">
              <node concept="d57v9" id="6jgnRutU0Yx" role="3clFbG">
                <node concept="37vLTw" id="6jgnRutU0Yy" role="37vLTJ">
                  <ref role="3cqZAo" node="6jgnRutU0Yp" resolve="body" />
                </node>
                <node concept="3cpWs3" id="6jgnRutU0Yz" role="37vLTx">
                  <node concept="3cpWs3" id="6jgnRutU0Y$" role="3uHU7B">
                    <node concept="3cpWs3" id="6jgnRutU0Y_" role="3uHU7B">
                      <node concept="Xl_RD" id="6jgnRutU0YA" role="3uHU7B">
                        <property role="Xl_RC" value="id: " />
                      </node>
                      <node concept="2OqwBi" id="6jgnRutU0YB" role="3uHU7w">
                        <node concept="2GrUjf" id="6jgnRutU0YC" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="6jgnRutU0Yt" resolve="entry" />
                        </node>
                        <node concept="2OwXpG" id="6jgnRutU0YD" role="2OqNvi">
                          <ref role="2Oxat5" node="6jgnRutU1jm" resolve="id" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="6jgnRutU0YE" role="3uHU7w">
                      <property role="Xl_RC" value=" concept:" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6jgnRutU0YF" role="3uHU7w">
                    <node concept="2GrUjf" id="6jgnRutU0YG" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6jgnRutU0Yt" resolve="entry" />
                    </node>
                    <node concept="2OwXpG" id="6jgnRutU0YH" role="2OqNvi">
                      <ref role="2Oxat5" node="6jgnRutU1jp" resolve="concept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6jgnRutU0YI" role="3cqZAp">
          <node concept="d57v9" id="6jgnRutU0YJ" role="3clFbG">
            <node concept="Xl_RD" id="6jgnRutU0YK" role="37vLTx">
              <property role="Xl_RC" value="}" />
            </node>
            <node concept="37vLTw" id="6jgnRutU0YL" role="37vLTJ">
              <ref role="3cqZAo" node="6jgnRutU0Yp" resolve="body" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6jgnRutU0YM" role="3cqZAp">
          <node concept="3cpWs3" id="6jgnRutU0YN" role="3cqZAk">
            <node concept="37vLTw" id="6jgnRutU0YO" role="3uHU7w">
              <ref role="3cqZAo" node="6jgnRutU0Yp" resolve="body" />
            </node>
            <node concept="37vLTw" id="6jgnRutU0YP" role="3uHU7B">
              <ref role="3cqZAo" node="6jgnRutU0Yd" resolve="head" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6jgnRutU0YQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6jgnRutU0YR" role="jymVt" />
    <node concept="3clFb_" id="6jgnRutU0YU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getInfo" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm1VV" id="6jgnRutU0YV" role="1B3o_S" />
      <node concept="3uibUv" id="6AMg3r2ztOg" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="6jgnRutU0YX" role="3clF47">
        <node concept="3cpWs6" id="6jgnRutU0YY" role="3cqZAp">
          <node concept="Xl_RD" id="6jgnRutU0YZ" role="3cqZAk">
            <property role="Xl_RC" value="doubleClicked on dependecy tool" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6jgnRutUrLi" role="jymVt" />
    <node concept="312cEu" id="6jgnRutU1jl" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="NodeConceptRelation" />
      <node concept="312cEg" id="6jgnRutU1jm" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="id" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm1VV" id="6jgnRutU1jn" role="1B3o_S" />
        <node concept="17QB3L" id="6jgnRutU1jo" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="6jgnRutU1jp" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="concept" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm1VV" id="6jgnRutU1jq" role="1B3o_S" />
        <node concept="17QB3L" id="6jgnRutU1jr" role="1tU5fm" />
      </node>
      <node concept="2tJIrI" id="6jgnRutU1js" role="jymVt" />
      <node concept="2tJIrI" id="6jgnRutU1jt" role="jymVt" />
      <node concept="3Tm1VV" id="6jgnRutU1ju" role="1B3o_S" />
      <node concept="3clFbW" id="6jgnRutU1jv" role="jymVt">
        <node concept="3cqZAl" id="6jgnRutU1jw" role="3clF45" />
        <node concept="3Tm1VV" id="6jgnRutU1jx" role="1B3o_S" />
        <node concept="3clFbS" id="6jgnRutU1jy" role="3clF47">
          <node concept="3clFbF" id="6jgnRutU1jz" role="3cqZAp">
            <node concept="37vLTI" id="6jgnRutU1j$" role="3clFbG">
              <node concept="37vLTw" id="6jgnRutU1j_" role="37vLTJ">
                <ref role="3cqZAo" node="6jgnRutU1jm" resolve="id" />
              </node>
              <node concept="37vLTw" id="6jgnRutU1jA" role="37vLTx">
                <ref role="3cqZAo" node="6jgnRutU1jF" resolve="id1" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6jgnRutU1jB" role="3cqZAp">
            <node concept="37vLTI" id="6jgnRutU1jC" role="3clFbG">
              <node concept="37vLTw" id="6jgnRutU1jD" role="37vLTJ">
                <ref role="3cqZAo" node="6jgnRutU1jp" resolve="concept" />
              </node>
              <node concept="37vLTw" id="6jgnRutU1jE" role="37vLTx">
                <ref role="3cqZAo" node="6jgnRutU1jH" resolve="concept1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="6jgnRutU1jF" role="3clF46">
          <property role="TrG5h" value="id1" />
          <node concept="3uibUv" id="6AMg3r2ztWn" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="37vLTG" id="6jgnRutU1jH" role="3clF46">
          <property role="TrG5h" value="concept1" />
          <node concept="3uibUv" id="6AMg3r2ztY6" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6jgnRutUrue" role="jymVt" />
    <node concept="3Tm1VV" id="6jgnRutUoNR" role="1B3o_S" />
    <node concept="3uibUv" id="6jgnRutUrsH" role="1zkMxy">
      <ref role="3uigEE" node="5ime7PBvKRI" resolve="MonitorEvent" />
    </node>
  </node>
  <node concept="312cEu" id="7JMHa6NIG_g">
    <property role="TrG5h" value="TypedOriginalEvent" />
    <node concept="2tJIrI" id="7JMHa6NIJeZ" role="jymVt" />
    <node concept="3clFbW" id="7JMHa6NIJk$" role="jymVt">
      <node concept="3cqZAl" id="7JMHa6NIJk_" role="3clF45" />
      <node concept="3Tm1VV" id="7JMHa6NIJkA" role="1B3o_S" />
      <node concept="3clFbS" id="7JMHa6NIJkC" role="3clF47">
        <node concept="XkiVB" id="7JMHa6NIJkE" role="3cqZAp">
          <ref role="37wK5l" node="50zZCcb1xwd" resolve="MonitorEvent" />
          <node concept="37vLTw" id="7JMHa6NIJkI" role="37wK5m">
            <ref role="3cqZAo" node="7JMHa6NIJkF" resolve="creator" />
          </node>
          <node concept="37vLTw" id="7JMHa6NIJkM" role="37wK5m">
            <ref role="3cqZAo" node="7JMHa6NIJkJ" resolve="entity" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7JMHa6NIJkF" role="3clF46">
        <property role="TrG5h" value="creator" />
        <node concept="3uibUv" id="7JMHa6NIJkH" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
        </node>
      </node>
      <node concept="37vLTG" id="7JMHa6NIJkJ" role="3clF46">
        <property role="TrG5h" value="entity" />
        <node concept="3uibUv" id="7JMHa6NIJkL" role="1tU5fm">
          <ref role="3uigEE" node="4jnYSPQuDbw" resolve="UIEntity" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7JMHa6NIJf5" role="jymVt" />
    <node concept="3Tm1VV" id="7JMHa6NIG_h" role="1B3o_S" />
    <node concept="3uibUv" id="7JMHa6NIJea" role="1zkMxy">
      <ref role="3uigEE" node="5ime7PBvKRI" resolve="MonitorEvent" />
    </node>
    <node concept="3clFb_" id="7JMHa6NIJen" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getInfo" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm1VV" id="7JMHa6NIJep" role="1B3o_S" />
      <node concept="3uibUv" id="6AMg3r2zV$Y" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="7JMHa6NIJer" role="3clF47">
        <node concept="3cpWs6" id="7JMHa6NIJfP" role="3cqZAp">
          <node concept="Xl_RD" id="7JMHa6NIJgc" role="3cqZAk">
            <property role="Xl_RC" value="typed original in modular view" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

