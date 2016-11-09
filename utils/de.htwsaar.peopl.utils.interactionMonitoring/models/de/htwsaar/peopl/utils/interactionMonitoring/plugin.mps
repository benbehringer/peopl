<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3788c327-0d10-43eb-95a4-e201485a14f7(de.htwsaar.peopl.utils.interactionMonitoring.plugin)">
  <persistence version="9" />
  <languages>
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="-1" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="-1" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
  </languages>
  <imports>
    <import index="4b2m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util.messages(MPS.IDEA/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="rlg8" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.highlighter(MPS.Editor/)" />
    <import index="1m72" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.components(MPS.IDEA/)" />
    <import index="fchx" ref="r:0baac641-431c-4bd2-b40d-ec333e9722a5(de.htwsaar.peopl.utils.interactionMonitoring.listener)" />
    <import index="iwsx" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.fileEditor(MPS.IDEA/)" />
    <import index="jlff" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vfs(MPS.IDEA/)" />
    <import index="8fk4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij(MPS.IDEA/)" />
    <import index="jlcu" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vcs(MPS.IDEA/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="2r90" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.platform.watching(MPS.Platform/)" />
    <import index="ddhc" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide(MPS.IDEA/)" />
    <import index="4iir" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.command(MPS.IDEA/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="jjr1" ref="r:cf252dcd-9165-4782-92a4-f356395abaa4(de.htwsaar.peopl.utils.interactionMonitoring.eventConsumer)" />
    <import index="30sj" ref="r:90678b18-d26b-4a28-8dfe-d62c93a217df(de.htwsaar.peopl.utils.interactionMonitoring.queues)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="q7u" ref="r:d520a361-085d-44e1-a3f9-dedb0ed01fe1(de.htwsaar.fileUpload.common)" />
    <import index="b6uq" ref="r:87d19f7e-6509-4223-9f9c-40061bcf6a29(de.htwsaar.fileUpload.DropboxInteraction)" />
    <import index="6oac" ref="r:7dfb55fa-ed11-4b91-9a6c-d6b93aaa89a6(de.htwsaar.peopl.utils.interactionMonitoring.xmlwriter)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207318242772" name="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke" flags="ng" index="pLAjd">
        <property id="1207318242773" name="modifiers" index="pLAjc" />
        <property id="1207318242774" name="keycode" index="pLAjf" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1562714432501166198" name="jetbrains.mps.lang.plugin.structure.SimpleShortcutChange" flags="lg" index="Zd509">
        <child id="1562714432501166206" name="keystroke" index="Zd501" />
      </concept>
      <concept id="1562714432501166197" name="jetbrains.mps.lang.plugin.structure.KeymapChangesDeclaration" flags="ng" index="Zd50a">
        <child id="1562714432501166199" name="shortcutChange" index="Zd508" />
      </concept>
      <concept id="6193305307616715384" name="jetbrains.mps.lang.plugin.structure.ShortcutChange" flags="lg" index="1bYyw_">
        <reference id="6193305307616734326" name="action" index="1bYAoF" />
      </concept>
      <concept id="1204478074808" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_MPSProject" flags="nn" index="1KvdUw" />
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="481983775135178834" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginDeclaration" flags="ng" index="2uRRBy">
        <child id="481983775135178836" name="initBlock" index="2uRRB$" />
        <child id="481983775135178837" name="disposeBlock" index="2uRRB_" />
        <child id="481983775135178838" name="fieldDeclaration" index="2uRRBA" />
      </concept>
      <concept id="481983775135178819" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginDisposeBlock" flags="in" index="2uRRBN" />
      <concept id="481983775135178825" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginInitBlock" flags="in" index="2uRRBT" />
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
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
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1213999088275" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldDeclaration" flags="ig" index="2BZ0e9" />
      <concept id="1213999117680" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" flags="nn" index="2BZ7hE" />
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
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
  <node concept="2uRRBy" id="66gx8lPwoMj">
    <property role="TrG5h" value="InitListeners" />
    <node concept="2BZ0e9" id="66gx8lPwoMk" role="2uRRBA">
      <property role="TrG5h" value="myMsgBusConnection" />
      <node concept="3Tm6S6" id="66gx8lPwoMl" role="1B3o_S" />
      <node concept="3uibUv" id="66gx8lPwpUe" role="1tU5fm">
        <ref role="3uigEE" to="4b2m:~MessageBusConnection" resolve="MessageBusConnection" />
      </node>
    </node>
    <node concept="2uRRBN" id="66gx8lPwpXI" role="2uRRB_">
      <node concept="3clFbS" id="66gx8lPwpXJ" role="2VODD2">
        <node concept="3cpWs8" id="5anajahgQa3" role="3cqZAp">
          <node concept="3cpWsn" id="5anajahgQa4" role="3cpWs9">
            <property role="TrG5h" value="ideaProject" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="5anajahgQa5" role="1tU5fm">
              <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
            </node>
            <node concept="2YIFZM" id="5anajahgQa6" role="33vP2m">
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project):com.intellij.openapi.project.Project" resolve="toIdeaProject" />
              <node concept="1KvdUw" id="5anajahgQa7" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5anajahgQ8r" role="3cqZAp" />
        <node concept="1X3_iC" id="5anajahg0HD" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="34ab3g" id="66gx8lPx7pN" role="8Wnug">
            <property role="35gtTG" value="warn" />
            <node concept="Xl_RD" id="66gx8lPx7pP" role="34bqiv">
              <property role="Xl_RC" value="dispose: mouse listener" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4X6FKySdTnj" role="3cqZAp">
          <node concept="3clFbS" id="4X6FKySdTnm" role="3clFbx">
            <node concept="1X3_iC" id="5anajahg0IM" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="34ab3g" id="1HZLmwdXgCW" role="8Wnug">
                <property role="35gtTG" value="warn" />
                <node concept="Xl_RD" id="1HZLmwdXgCY" role="34bqiv">
                  <property role="Xl_RC" value="this.myMsgBusConnection != null" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2vJRo8g$$y2" role="3cqZAp">
              <node concept="2OqwBi" id="2vJRo8g$$y3" role="3clFbG">
                <node concept="2OqwBi" id="2vJRo8g$$y4" role="2Oq$k0">
                  <node concept="2WthIp" id="2vJRo8g$$y5" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="66gx8lPwsKx" role="2OqNvi">
                    <ref role="2WH_rO" node="66gx8lPwoMk" resolve="myMsgBusConnection" />
                  </node>
                </node>
                <node concept="liA8E" id="2vJRo8g$$y7" role="2OqNvi">
                  <ref role="37wK5l" to="4b2m:~MessageBusConnection.disconnect():void" resolve="disconnect" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4X6FKySdTHZ" role="3clFbw">
            <node concept="10Nm6u" id="4X6FKySdTJG" role="3uHU7w" />
            <node concept="2OqwBi" id="4X6FKySdToG" role="3uHU7B">
              <node concept="2WthIp" id="4X6FKySdToJ" role="2Oq$k0" />
              <node concept="2BZ7hE" id="66gx8lPwsG2" role="2OqNvi">
                <ref role="2WH_rO" node="66gx8lPwoMk" resolve="myMsgBusConnection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="3SLsYv5VwtB" role="3cqZAp">
          <node concept="3clFbS" id="3SLsYv5VwtD" role="SfCbr">
            <node concept="3clFbF" id="3SLsYv5Vw$I" role="3cqZAp">
              <node concept="2YIFZM" id="3SLsYv5Vw$J" role="3clFbG">
                <ref role="1Pybhc" to="fchx:630t2b8ee$$" resolve="EditorComponentMouseListener" />
                <ref role="37wK5l" to="fchx:630t2b8ee_g" resolve="uninstallAll" />
              </node>
            </node>
            <node concept="3clFbF" id="3SLsYv5Vw$K" role="3cqZAp">
              <node concept="2OqwBi" id="3SLsYv5Vw$L" role="3clFbG">
                <node concept="2YIFZM" id="3SLsYv5Vw$M" role="2Oq$k0">
                  <ref role="1Pybhc" to="jlcu:~FileStatusManager" resolve="FileStatusManager" />
                  <ref role="37wK5l" to="jlcu:~FileStatusManager.getInstance(com.intellij.openapi.project.Project):com.intellij.openapi.vcs.FileStatusManager" resolve="getInstance" />
                  <node concept="37vLTw" id="3SLsYv5Vw$N" role="37wK5m">
                    <ref role="3cqZAo" node="5anajahgQa4" resolve="ideaProject" />
                  </node>
                </node>
                <node concept="liA8E" id="3SLsYv5Vw$O" role="2OqNvi">
                  <ref role="37wK5l" to="jlcu:~FileStatusManager.removeFileStatusListener(com.intellij.openapi.vcs.FileStatusListener):void" resolve="removeFileStatusListener" />
                  <node concept="10M0yZ" id="3SLsYv5Vw$P" role="37wK5m">
                    <ref role="1PxDUh" to="fchx:5H_hR7I01hZ" resolve="FileStatusListener_Provider" />
                    <ref role="3cqZAo" to="fchx:5H_hR7I01$g" resolve="listener" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3SLsYv5Vw$Q" role="3cqZAp">
              <node concept="2OqwBi" id="3SLsYv5Vw$R" role="3clFbG">
                <node concept="2YIFZM" id="3SLsYv5Vw$S" role="2Oq$k0">
                  <ref role="1Pybhc" to="qkt:~ActionManager" resolve="ActionManager" />
                  <ref role="37wK5l" to="qkt:~ActionManager.getInstance():com.intellij.openapi.actionSystem.ActionManager" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="3SLsYv5Vw$T" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~ActionManager.removeAnActionListener(com.intellij.openapi.actionSystem.ex.AnActionListener):void" resolve="removeAnActionListener" />
                  <node concept="10M0yZ" id="3SLsYv5Vw$U" role="37wK5m">
                    <ref role="1PxDUh" to="fchx:5H_hR7HZQa_" resolve="AnActionListener_Provider" />
                    <ref role="3cqZAo" to="fchx:5H_hR7HZRGK" resolve="listener" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3SLsYv5Vw$V" role="3cqZAp">
              <node concept="2OqwBi" id="3SLsYv5Vw$W" role="3clFbG">
                <node concept="2YIFZM" id="3SLsYv5Vw$X" role="2Oq$k0">
                  <ref role="1Pybhc" to="2r90:~ReloadManager" resolve="ReloadManager" />
                  <ref role="37wK5l" to="2r90:~ReloadManager.getInstance():jetbrains.mps.ide.platform.watching.ReloadManager" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="3SLsYv5Vw$Y" role="2OqNvi">
                  <ref role="37wK5l" to="2r90:~ReloadManager.removeReloadListener(jetbrains.mps.ide.platform.watching.ReloadListener):void" resolve="removeReloadListener" />
                  <node concept="10M0yZ" id="3SLsYv5Vw$Z" role="37wK5m">
                    <ref role="1PxDUh" to="fchx:5H_hR7I02x7" resolve="ReloadListener_Provider" />
                    <ref role="3cqZAo" to="fchx:5H_hR7I02CE" resolve="listener" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3SLsYv5Vw_0" role="3cqZAp">
              <node concept="2OqwBi" id="3SLsYv5Vw_1" role="3clFbG">
                <node concept="2YIFZM" id="3SLsYv5Vw_2" role="2Oq$k0">
                  <ref role="37wK5l" to="4iir:~CommandProcessor.getInstance():com.intellij.openapi.command.CommandProcessor" resolve="getInstance" />
                  <ref role="1Pybhc" to="4iir:~CommandProcessor" resolve="CommandProcessor" />
                </node>
                <node concept="liA8E" id="3SLsYv5Vw_3" role="2OqNvi">
                  <ref role="37wK5l" to="4iir:~CommandProcessor.removeCommandListener(com.intellij.openapi.command.CommandListener):void" resolve="removeCommandListener" />
                  <node concept="10M0yZ" id="3SLsYv5Vw_4" role="37wK5m">
                    <ref role="3cqZAo" to="fchx:5H_hR7HZTPW" resolve="listener" />
                    <ref role="1PxDUh" to="fchx:5H_hR7HZTEb" resolve="CommandListener_Provider" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3SLsYv5VwtC" role="3cqZAp" />
          </node>
          <node concept="TDmWw" id="3SLsYv5VwtE" role="TEbGg">
            <node concept="3cpWsn" id="3SLsYv5VwtG" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="3SLsYv5VwJJ" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="3SLsYv5VwtK" role="TDEfX" />
          </node>
        </node>
        <node concept="3clFbJ" id="5H_hR7I0_qZ" role="3cqZAp">
          <node concept="3y3z36" id="5H_hR7I0_r0" role="3clFbw">
            <node concept="10Nm6u" id="5H_hR7I0_r1" role="3uHU7w" />
            <node concept="10M0yZ" id="5H_hR7I0_r2" role="3uHU7B">
              <ref role="1PxDUh" to="fchx:2DsZ_Gnbqdu" resolve="AWTEventListener_Provider" />
              <ref role="3cqZAo" to="fchx:2DsZ_GnbtsO" resolve="eventListener" />
            </node>
          </node>
          <node concept="3clFbS" id="5H_hR7I0_r3" role="3clFbx">
            <node concept="3clFbF" id="5H_hR7I0_r4" role="3cqZAp">
              <node concept="2OqwBi" id="5H_hR7I0_r5" role="3clFbG">
                <node concept="2YIFZM" id="5H_hR7I0_r6" role="2Oq$k0">
                  <ref role="1Pybhc" to="z60i:~Toolkit" resolve="Toolkit" />
                  <ref role="37wK5l" to="z60i:~Toolkit.getDefaultToolkit():java.awt.Toolkit" resolve="getDefaultToolkit" />
                </node>
                <node concept="liA8E" id="5H_hR7I0_r7" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Toolkit.removeAWTEventListener(java.awt.event.AWTEventListener):void" resolve="removeAWTEventListener" />
                  <node concept="10M0yZ" id="5H_hR7I0_r8" role="37wK5m">
                    <ref role="1PxDUh" to="fchx:2DsZ_Gnbqdu" resolve="AWTEventListener_Provider" />
                    <ref role="3cqZAo" to="fchx:2DsZ_GnbtsO" resolve="eventListener" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5H_hR7I0_r9" role="3cqZAp">
              <node concept="37vLTI" id="5H_hR7I0_ra" role="3clFbG">
                <node concept="10Nm6u" id="5H_hR7I0_rb" role="37vLTx" />
                <node concept="10M0yZ" id="5H_hR7I0_rc" role="37vLTJ">
                  <ref role="1PxDUh" to="fchx:2DsZ_Gnbqdu" resolve="AWTEventListener_Provider" />
                  <ref role="3cqZAo" to="fchx:2DsZ_GnbtsO" resolve="eventListener" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4rlxa5JKt9$" role="3cqZAp" />
      </node>
    </node>
    <node concept="2uRRBT" id="7QLetM0JsrD" role="2uRRB$">
      <node concept="3clFbS" id="7QLetM0JsrE" role="2VODD2">
        <node concept="3cpWs8" id="7QLetM0Jvs4" role="3cqZAp">
          <node concept="3cpWsn" id="7QLetM0Jvs5" role="3cpWs9">
            <property role="TrG5h" value="ideaProject" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="7QLetM0Jvs6" role="1tU5fm">
              <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
            </node>
            <node concept="2YIFZM" id="7QLetM0Jvs7" role="33vP2m">
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project):com.intellij.openapi.project.Project" resolve="toIdeaProject" />
              <node concept="1KvdUw" id="7QLetM0Jvs8" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7QLetM0Jvxi" role="3cqZAp">
          <node concept="37vLTI" id="7QLetM0Jvxj" role="3clFbG">
            <node concept="2OqwBi" id="7QLetM0Jvxk" role="37vLTJ">
              <node concept="2WthIp" id="7QLetM0Jvxl" role="2Oq$k0" />
              <node concept="2BZ7hE" id="7QLetM0Jvxm" role="2OqNvi">
                <ref role="2WH_rO" node="66gx8lPwoMk" resolve="myMsgBusConnection" />
              </node>
            </node>
            <node concept="2OqwBi" id="7QLetM0Jvxn" role="37vLTx">
              <node concept="2OqwBi" id="7QLetM0Jvxo" role="2Oq$k0">
                <node concept="37vLTw" id="7QLetM0Jvxp" role="2Oq$k0">
                  <ref role="3cqZAo" node="7QLetM0Jvs5" resolve="ideaProject" />
                </node>
                <node concept="liA8E" id="7QLetM0Jvxq" role="2OqNvi">
                  <ref role="37wK5l" to="1m72:~ComponentManager.getMessageBus():com.intellij.util.messages.MessageBus" resolve="getMessageBus" />
                </node>
              </node>
              <node concept="liA8E" id="7QLetM0Jvxr" role="2OqNvi">
                <ref role="37wK5l" to="4b2m:~MessageBus.connect():com.intellij.util.messages.MessageBusConnection" resolve="connect" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2krr7wQ86zy" role="3cqZAp" />
        <node concept="3clFbH" id="7QLetM0Jvs9" role="3cqZAp" />
        <node concept="3cpWs8" id="5ywfL8Hys23" role="3cqZAp">
          <node concept="3cpWsn" id="5ywfL8Hys26" role="3cpWs9">
            <property role="TrG5h" value="run1" />
            <node concept="10P_77" id="5ywfL8Hys21" role="1tU5fm" />
            <node concept="3clFbT" id="5ywfL8Hys4f" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3SLsYv5Vrjc" role="3cqZAp" />
        <node concept="3cpWs8" id="5ywfL8HysJa" role="3cqZAp">
          <node concept="3cpWsn" id="5ywfL8HysJd" role="3cpWs9">
            <property role="TrG5h" value="run2" />
            <node concept="10P_77" id="5ywfL8HysJ8" role="1tU5fm" />
            <node concept="3clFbT" id="5ywfL8HysX7" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5ywfL8Hys4z" role="3cqZAp" />
        <node concept="3clFbJ" id="5ywfL8Hysdy" role="3cqZAp">
          <node concept="3clFbS" id="5ywfL8Hysd$" role="3clFbx">
            <node concept="3clFbH" id="5ywfL8Hysdz" role="3cqZAp" />
            <node concept="3clFbF" id="2DsZ_GnbJ1X" role="3cqZAp">
              <node concept="37vLTI" id="2DsZ_GnbJ4x" role="3clFbG">
                <node concept="10M0yZ" id="2DsZ_GnbJ1W" role="37vLTJ">
                  <ref role="1PxDUh" to="fchx:2DsZ_Gnbqdu" resolve="AWTEventListener_Provider" />
                  <ref role="3cqZAo" to="fchx:2DsZ_GnbtsO" resolve="eventListener" />
                </node>
                <node concept="2YIFZM" id="5H_hR7I0_4d" role="37vLTx">
                  <ref role="1Pybhc" to="fchx:2DsZ_Gnbqdu" resolve="AWTEventListener_Provider" />
                  <ref role="37wK5l" to="fchx:2DsZ_GnbsZJ" resolve="getListener" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2DsZ_GnbIpL" role="3cqZAp">
              <node concept="2OqwBi" id="2DsZ_GnbIr0" role="3clFbG">
                <node concept="2YIFZM" id="2DsZ_GnbIqk" role="2Oq$k0">
                  <ref role="1Pybhc" to="z60i:~Toolkit" resolve="Toolkit" />
                  <ref role="37wK5l" to="z60i:~Toolkit.getDefaultToolkit():java.awt.Toolkit" resolve="getDefaultToolkit" />
                </node>
                <node concept="liA8E" id="2DsZ_GnbIth" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Toolkit.addAWTEventListener(java.awt.event.AWTEventListener,long):void" resolve="addAWTEventListener" />
                  <node concept="10M0yZ" id="5H_hR7I0_c2" role="37wK5m">
                    <ref role="1PxDUh" to="fchx:2DsZ_Gnbqdu" resolve="AWTEventListener_Provider" />
                    <ref role="3cqZAo" to="fchx:2DsZ_GnbtsO" resolve="eventListener" />
                  </node>
                  <node concept="10M0yZ" id="2DsZ_GnbIv1" role="37wK5m">
                    <ref role="1PxDUh" to="z60i:~AWTEvent" resolve="AWTEvent" />
                    <ref role="3cqZAo" to="z60i:~AWTEvent.MOUSE_EVENT_MASK" resolve="MOUSE_EVENT_MASK" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5ywfL8Hyxpx" role="3cqZAp" />
          </node>
          <node concept="37vLTw" id="5ywfL8Hysfu" role="3clFbw">
            <ref role="3cqZAo" node="5ywfL8Hys26" resolve="run1" />
          </node>
        </node>
        <node concept="3clFbH" id="5ywfL8Hys5M" role="3cqZAp" />
        <node concept="3clFbH" id="7QLetM0JvwM" role="3cqZAp" />
        <node concept="3clFbJ" id="5ywfL8Hyu32" role="3cqZAp">
          <node concept="3clFbS" id="5ywfL8Hyu34" role="3clFbx">
            <node concept="3clFbH" id="5ywfL8Hyu33" role="3cqZAp" />
            <node concept="3clFbF" id="4jnYSPQv7e2" role="3cqZAp">
              <node concept="2OqwBi" id="7QLetM0Jvy7" role="3clFbG">
                <node concept="2OqwBi" id="7QLetM0Jvy8" role="2Oq$k0">
                  <node concept="2WthIp" id="7QLetM0Jvy9" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="7QLetM0Jvya" role="2OqNvi">
                    <ref role="2WH_rO" node="66gx8lPwoMk" resolve="myMsgBusConnection" />
                  </node>
                </node>
                <node concept="liA8E" id="7QLetM0Jvyb" role="2OqNvi">
                  <ref role="37wK5l" to="4b2m:~MessageBusConnection.subscribe(com.intellij.util.messages.Topic,java.lang.Object):void" resolve="subscribe" />
                  <node concept="10M0yZ" id="7QLetM0Jvyc" role="37wK5m">
                    <ref role="3cqZAo" to="rlg8:~EditorComponentCreateListener.EDITOR_COMPONENT_CREATION" resolve="EDITOR_COMPONENT_CREATION" />
                    <ref role="1PxDUh" to="rlg8:~EditorComponentCreateListener" resolve="EditorComponentCreateListener" />
                  </node>
                  <node concept="2YIFZM" id="5H_hR7I0xnW" role="37wK5m">
                    <ref role="1Pybhc" to="fchx:5H_hR7I0vAw" resolve="EditorComponentCreateListener_Provider" />
                    <ref role="37wK5l" to="fchx:5H_hR7I0vOw" resolve="geListener" />
                    <node concept="1KvdUw" id="5H_hR7I0xp4" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4jnYSPQv74u" role="3cqZAp" />
            <node concept="3clFbF" id="7QLetM0Jvxt" role="3cqZAp">
              <node concept="2OqwBi" id="7QLetM0Jvxu" role="3clFbG">
                <node concept="2OqwBi" id="7QLetM0Jvxv" role="2Oq$k0">
                  <node concept="2WthIp" id="7QLetM0Jvxw" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="7QLetM0Jvxx" role="2OqNvi">
                    <ref role="2WH_rO" node="66gx8lPwoMk" resolve="myMsgBusConnection" />
                  </node>
                </node>
                <node concept="liA8E" id="7QLetM0Jvxy" role="2OqNvi">
                  <ref role="37wK5l" to="4b2m:~MessageBusConnection.subscribe(com.intellij.util.messages.Topic,java.lang.Object):void" resolve="subscribe" />
                  <node concept="10M0yZ" id="7QLetM0Jvxz" role="37wK5m">
                    <ref role="3cqZAo" to="ddhc:~PowerSaveMode.TOPIC" resolve="TOPIC" />
                    <ref role="1PxDUh" to="ddhc:~PowerSaveMode" resolve="PowerSaveMode" />
                  </node>
                  <node concept="2YIFZM" id="5H_hR7I0uEt" role="37wK5m">
                    <ref role="37wK5l" to="fchx:5H_hR7I04$u" resolve="getListener" />
                    <ref role="1Pybhc" to="fchx:5H_hR7I04vy" resolve="PowerSaveModeListener_Provider" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7QLetM0JvxK" role="3cqZAp">
              <node concept="2OqwBi" id="7QLetM0JvxL" role="3clFbG">
                <node concept="2OqwBi" id="7QLetM0JvxM" role="2Oq$k0">
                  <node concept="2WthIp" id="7QLetM0JvxN" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="7QLetM0JvxO" role="2OqNvi">
                    <ref role="2WH_rO" node="66gx8lPwoMk" resolve="myMsgBusConnection" />
                  </node>
                </node>
                <node concept="liA8E" id="7QLetM0JvxP" role="2OqNvi">
                  <ref role="37wK5l" to="4b2m:~MessageBusConnection.subscribe(com.intellij.util.messages.Topic,java.lang.Object):void" resolve="subscribe" />
                  <node concept="10M0yZ" id="7QLetM0JvxQ" role="37wK5m">
                    <ref role="3cqZAo" to="8fk4:~ProjectTopics.PROJECT_ROOTS" resolve="PROJECT_ROOTS" />
                    <ref role="1PxDUh" to="8fk4:~ProjectTopics" resolve="ProjectTopics" />
                  </node>
                  <node concept="2YIFZM" id="5H_hR7I0vjp" role="37wK5m">
                    <ref role="37wK5l" to="fchx:5H_hR7I0uOR" resolve="getAdapter" />
                    <ref role="1Pybhc" to="fchx:5H_hR7I0uOP" resolve="ModuleRootAdapter_Provider" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7QLetM0JvyU" role="3cqZAp">
              <node concept="2OqwBi" id="7QLetM0JvyV" role="3clFbG">
                <node concept="2OqwBi" id="7QLetM0JvyW" role="2Oq$k0">
                  <node concept="2WthIp" id="7QLetM0JvyX" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="7QLetM0JvyY" role="2OqNvi">
                    <ref role="2WH_rO" node="66gx8lPwoMk" resolve="myMsgBusConnection" />
                  </node>
                </node>
                <node concept="liA8E" id="7QLetM0JvyZ" role="2OqNvi">
                  <ref role="37wK5l" to="4b2m:~MessageBusConnection.subscribe(com.intellij.util.messages.Topic,java.lang.Object):void" resolve="subscribe" />
                  <node concept="10M0yZ" id="7QLetM0Jvz0" role="37wK5m">
                    <ref role="3cqZAo" to="iwsx:~FileEditorManagerListener.FILE_EDITOR_MANAGER" resolve="FILE_EDITOR_MANAGER" />
                    <ref role="1PxDUh" to="iwsx:~FileEditorManagerListener" resolve="FileEditorManagerListener" />
                  </node>
                  <node concept="2YIFZM" id="5H_hR7I0BCh" role="37wK5m">
                    <ref role="37wK5l" to="fchx:5H_hR7I0A5y" resolve="getListener" />
                    <ref role="1Pybhc" to="fchx:5H_hR7I0uFJ" resolve="FileEditorManagerAdapter_Provider" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7QLetM0Jvzy" role="3cqZAp" />
            <node concept="3clFbF" id="7QLetM0Jvz$" role="3cqZAp">
              <node concept="2OqwBi" id="7QLetM0Jvz_" role="3clFbG">
                <node concept="2OqwBi" id="7QLetM0JvzA" role="2Oq$k0">
                  <node concept="2WthIp" id="7QLetM0JvzB" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="7QLetM0JvzC" role="2OqNvi">
                    <ref role="2WH_rO" node="66gx8lPwoMk" resolve="myMsgBusConnection" />
                  </node>
                </node>
                <node concept="liA8E" id="7QLetM0JvzD" role="2OqNvi">
                  <ref role="37wK5l" to="4b2m:~MessageBusConnection.subscribe(com.intellij.util.messages.Topic,java.lang.Object):void" resolve="subscribe" />
                  <node concept="10M0yZ" id="7QLetM0JvzE" role="37wK5m">
                    <ref role="1PxDUh" to="jlff:~VirtualFileManager" resolve="VirtualFileManager" />
                    <ref role="3cqZAo" to="jlff:~VirtualFileManager.VFS_CHANGES" resolve="VFS_CHANGES" />
                  </node>
                  <node concept="2YIFZM" id="5H_hR7I0CG_" role="37wK5m">
                    <ref role="37wK5l" to="fchx:5H_hR7I0C3w" resolve="getListener" />
                    <ref role="1Pybhc" to="fchx:5H_hR7I0BNR" resolve="BulkFileListener_Provider" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7QLetM0Jv$8" role="3cqZAp" />
            <node concept="3clFbF" id="7QLetM0Jv$9" role="3cqZAp">
              <node concept="2OqwBi" id="7QLetM0Jv$a" role="3clFbG">
                <node concept="2OqwBi" id="7QLetM0Jv$b" role="2Oq$k0">
                  <node concept="2WthIp" id="7QLetM0Jv$c" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="7QLetM0Jv$d" role="2OqNvi">
                    <ref role="2WH_rO" node="66gx8lPwoMk" resolve="myMsgBusConnection" />
                  </node>
                </node>
                <node concept="liA8E" id="7QLetM0Jv$e" role="2OqNvi">
                  <ref role="37wK5l" to="4b2m:~MessageBusConnection.subscribe(com.intellij.util.messages.Topic,java.lang.Object):void" resolve="subscribe" />
                  <node concept="10M0yZ" id="7QLetM0Jv$f" role="37wK5m">
                    <ref role="1PxDUh" to="4nm9:~DumbService" resolve="DumbService" />
                    <ref role="3cqZAo" to="4nm9:~DumbService.DUMB_MODE" resolve="DUMB_MODE" />
                  </node>
                  <node concept="2YIFZM" id="5H_hR7I0DtT" role="37wK5m">
                    <ref role="37wK5l" to="fchx:5H_hR7I0D4P" resolve="getListener" />
                    <ref role="1Pybhc" to="fchx:5H_hR7I0COM" resolve="DumbServiceDumbModeListener_Provider" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7QLetM0Jv$y" role="3cqZAp" />
            <node concept="3clFbF" id="7QLetM0Jv$z" role="3cqZAp">
              <node concept="2OqwBi" id="7QLetM0Jv$$" role="3clFbG">
                <node concept="2OqwBi" id="7QLetM0Jv$_" role="2Oq$k0">
                  <node concept="2WthIp" id="7QLetM0Jv$A" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="7QLetM0Jv$B" role="2OqNvi">
                    <ref role="2WH_rO" node="66gx8lPwoMk" resolve="myMsgBusConnection" />
                  </node>
                </node>
                <node concept="liA8E" id="7QLetM0Jv$C" role="2OqNvi">
                  <ref role="37wK5l" to="4b2m:~MessageBusConnection.subscribe(com.intellij.util.messages.Topic,java.lang.Object):void" resolve="subscribe" />
                  <node concept="10M0yZ" id="7QLetM0Jv$D" role="37wK5m">
                    <ref role="3cqZAo" to="8fk4:~AppTopics.FILE_DOCUMENT_SYNC" resolve="FILE_DOCUMENT_SYNC" />
                    <ref role="1PxDUh" to="8fk4:~AppTopics" resolve="AppTopics" />
                  </node>
                  <node concept="2YIFZM" id="5H_hR7I0E9d" role="37wK5m">
                    <ref role="37wK5l" to="fchx:5H_hR7I0DS$" resolve="getListener" />
                    <ref role="1Pybhc" to="fchx:5H_hR7I0Du7" resolve="FileDocumentManagerAdapter_Provider" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5H_hR7I00a2" role="3cqZAp">
              <node concept="37vLTI" id="5H_hR7I00go" role="3clFbG">
                <node concept="2YIFZM" id="5H_hR7I00ij" role="37vLTx">
                  <ref role="37wK5l" to="fchx:5H_hR7HZZA0" resolve="getListener" />
                  <ref role="1Pybhc" to="fchx:5H_hR7HZZpY" resolve="EditorTrackerListener_Provider" />
                </node>
                <node concept="10M0yZ" id="5H_hR7I00dc" role="37vLTJ">
                  <ref role="1PxDUh" to="fchx:5H_hR7HZZpY" resolve="EditorTrackerListener_Provider" />
                  <ref role="3cqZAo" to="fchx:5H_hR7HZZxN" resolve="listener" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5H_hR7I021Z" role="3cqZAp">
              <node concept="37vLTI" id="5H_hR7I0275" role="3clFbG">
                <node concept="2YIFZM" id="5H_hR7I0295" role="37vLTx">
                  <ref role="37wK5l" to="fchx:5H_hR7I01AQ" resolve="getListener" />
                  <ref role="1Pybhc" to="fchx:5H_hR7I01hZ" resolve="FileStatusListener_Provider" />
                </node>
                <node concept="10M0yZ" id="5H_hR7I021Y" role="37vLTJ">
                  <ref role="1PxDUh" to="fchx:5H_hR7I01hZ" resolve="FileStatusListener_Provider" />
                  <ref role="3cqZAo" to="fchx:5H_hR7I01$g" resolve="listener" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5H_hR7HZYNs" role="3cqZAp">
              <node concept="37vLTI" id="5H_hR7HZYTF" role="3clFbG">
                <node concept="2YIFZM" id="5H_hR7HZZc_" role="37vLTx">
                  <ref role="37wK5l" to="fchx:5H_hR7HZYZg" resolve="getListener" />
                  <ref role="1Pybhc" to="fchx:5H_hR7HZTEb" resolve="CommandListener_Provider" />
                </node>
                <node concept="10M0yZ" id="5H_hR7HZYNr" role="37vLTJ">
                  <ref role="1PxDUh" to="fchx:5H_hR7HZTEb" resolve="CommandListener_Provider" />
                  <ref role="3cqZAo" to="fchx:5H_hR7HZTPW" resolve="listener" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5H_hR7HZTlF" role="3cqZAp">
              <node concept="37vLTI" id="5H_hR7HZTqo" role="3clFbG">
                <node concept="10M0yZ" id="5H_hR7HZTlE" role="37vLTJ">
                  <ref role="1PxDUh" to="fchx:5H_hR7HZQa_" resolve="AnActionListener_Provider" />
                  <ref role="3cqZAo" to="fchx:5H_hR7HZRGK" resolve="listener" />
                </node>
                <node concept="2YIFZM" id="5H_hR7HZTrO" role="37vLTx">
                  <ref role="1Pybhc" to="fchx:5H_hR7HZQa_" resolve="AnActionListener_Provider" />
                  <ref role="37wK5l" to="fchx:5H_hR7HZRD_" resolve="getListener" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5H_hR7I03he" role="3cqZAp">
              <node concept="37vLTI" id="5H_hR7I03my" role="3clFbG">
                <node concept="2YIFZM" id="5H_hR7I03oz" role="37vLTx">
                  <ref role="37wK5l" to="fchx:5H_hR7I02Z8" resolve="getListener" />
                  <ref role="1Pybhc" to="fchx:5H_hR7I02x7" resolve="ReloadListener_Provider" />
                </node>
                <node concept="10M0yZ" id="5H_hR7I03hd" role="37vLTJ">
                  <ref role="1PxDUh" to="fchx:5H_hR7I02x7" resolve="ReloadListener_Provider" />
                  <ref role="3cqZAo" to="fchx:5H_hR7I02CE" resolve="listener" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7QLetM0JvwN" role="3cqZAp">
              <node concept="2OqwBi" id="7QLetM0JvwO" role="3clFbG">
                <node concept="2YIFZM" id="7QLetM0JvwP" role="2Oq$k0">
                  <ref role="37wK5l" to="4iir:~CommandProcessor.getInstance():com.intellij.openapi.command.CommandProcessor" resolve="getInstance" />
                  <ref role="1Pybhc" to="4iir:~CommandProcessor" resolve="CommandProcessor" />
                </node>
                <node concept="liA8E" id="7QLetM0JvwQ" role="2OqNvi">
                  <ref role="37wK5l" to="4iir:~CommandProcessor.addCommandListener(com.intellij.openapi.command.CommandListener):void" resolve="addCommandListener" />
                  <node concept="10M0yZ" id="5H_hR7I02wL" role="37wK5m">
                    <ref role="1PxDUh" to="fchx:5H_hR7HZTEb" resolve="CommandListener_Provider" />
                    <ref role="3cqZAo" to="fchx:5H_hR7HZTPW" resolve="listener" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7QLetM0JvwU" role="3cqZAp">
              <node concept="2OqwBi" id="7QLetM0JvwV" role="3clFbG">
                <node concept="2YIFZM" id="7QLetM0JvwW" role="2Oq$k0">
                  <ref role="1Pybhc" to="2r90:~ReloadManager" resolve="ReloadManager" />
                  <ref role="37wK5l" to="2r90:~ReloadManager.getInstance():jetbrains.mps.ide.platform.watching.ReloadManager" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="7QLetM0JvwX" role="2OqNvi">
                  <ref role="37wK5l" to="2r90:~ReloadManager.addReloadListener(jetbrains.mps.ide.platform.watching.ReloadListener):void" resolve="addReloadListener" />
                  <node concept="10M0yZ" id="5H_hR7I03re" role="37wK5m">
                    <ref role="3cqZAo" to="fchx:5H_hR7I02CE" resolve="listener" />
                    <ref role="1PxDUh" to="fchx:5H_hR7I02x7" resolve="ReloadListener_Provider" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7QLetM0Jvx1" role="3cqZAp">
              <node concept="2OqwBi" id="7QLetM0Jvx2" role="3clFbG">
                <node concept="2YIFZM" id="7QLetM0Jvx3" role="2Oq$k0">
                  <ref role="37wK5l" to="qkt:~ActionManager.getInstance():com.intellij.openapi.actionSystem.ActionManager" resolve="getInstance" />
                  <ref role="1Pybhc" to="qkt:~ActionManager" resolve="ActionManager" />
                </node>
                <node concept="liA8E" id="7QLetM0Jvx4" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~ActionManager.addAnActionListener(com.intellij.openapi.actionSystem.ex.AnActionListener):void" resolve="addAnActionListener" />
                  <node concept="10M0yZ" id="5H_hR7HZZoM" role="37wK5m">
                    <ref role="1PxDUh" to="fchx:5H_hR7HZQa_" resolve="AnActionListener_Provider" />
                    <ref role="3cqZAo" to="fchx:5H_hR7HZRGK" resolve="listener" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7QLetM0Jvx8" role="3cqZAp">
              <node concept="2OqwBi" id="7QLetM0Jvx9" role="3clFbG">
                <node concept="2YIFZM" id="7QLetM0Jvxa" role="2Oq$k0">
                  <ref role="1Pybhc" to="jlcu:~FileStatusManager" resolve="FileStatusManager" />
                  <ref role="37wK5l" to="jlcu:~FileStatusManager.getInstance(com.intellij.openapi.project.Project):com.intellij.openapi.vcs.FileStatusManager" resolve="getInstance" />
                  <node concept="37vLTw" id="7QLetM0Jvxb" role="37wK5m">
                    <ref role="3cqZAo" node="7QLetM0Jvs5" resolve="ideaProject" />
                  </node>
                </node>
                <node concept="liA8E" id="7QLetM0Jvxc" role="2OqNvi">
                  <ref role="37wK5l" to="jlcu:~FileStatusManager.addFileStatusListener(com.intellij.openapi.vcs.FileStatusListener):void" resolve="addFileStatusListener" />
                  <node concept="10M0yZ" id="5H_hR7I02fg" role="37wK5m">
                    <ref role="1PxDUh" to="fchx:5H_hR7I01hZ" resolve="FileStatusListener_Provider" />
                    <ref role="3cqZAo" to="fchx:5H_hR7I01$g" resolve="listener" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3SHCzcfEXs3" role="3cqZAp" />
          </node>
          <node concept="37vLTw" id="5ywfL8HyugG" role="3clFbw">
            <ref role="3cqZAo" node="5ywfL8HysJd" resolve="run2" />
          </node>
        </node>
        <node concept="3clFbH" id="5H_hR7I0$SB" role="3cqZAp" />
        <node concept="3clFbH" id="7QLetM0JvyT" role="3cqZAp" />
        <node concept="3clFbH" id="7QLetM0Jv_4" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="2DaZZR" id="66gx8lPwq8o" />
  <node concept="2uRRBy" id="49kTLnYU3xd">
    <property role="TrG5h" value="InitConsumers" />
    <node concept="2uRRBT" id="49kTLnYU3xe" role="2uRRB$">
      <node concept="3clFbS" id="49kTLnYU3xf" role="2VODD2">
        <node concept="3cpWs8" id="49kTLnYU5h1" role="3cqZAp">
          <node concept="3cpWsn" id="49kTLnYU5h2" role="3cpWs9">
            <property role="TrG5h" value="qCache" />
            <node concept="3uibUv" id="49kTLnYU5h3" role="1tU5fm">
              <ref role="3uigEE" to="30sj:5ime7PBw77P" resolve="QueueCache" />
            </node>
            <node concept="2YIFZM" id="49kTLnYU5ka" role="33vP2m">
              <ref role="37wK5l" to="30sj:5ime7PBwavo" resolve="getInstance" />
              <ref role="1Pybhc" to="30sj:5ime7PBw77P" resolve="QueueCache" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5ywfL8HymvL" role="3cqZAp" />
        <node concept="3cpWs8" id="7AOYwIIYDyK" role="3cqZAp">
          <node concept="3cpWsn" id="7AOYwIIYDyL" role="3cpWs9">
            <property role="TrG5h" value="eeObs" />
            <node concept="3uibUv" id="7AOYwIIYDyM" role="1tU5fm">
              <ref role="3uigEE" to="jjr1:7AOYwIIY6zz" resolve="ExitEnter_Filter_Observer" />
            </node>
            <node concept="2ShNRf" id="7AOYwIIYD$n" role="33vP2m">
              <node concept="1pGfFk" id="7AOYwIIYD$m" role="2ShVmc">
                <ref role="37wK5l" to="jjr1:7AOYwIIY6zQ" resolve="ExitEnter_Filter_Observer" />
                <node concept="2OqwBi" id="7AOYwIIYD_y" role="37wK5m">
                  <node concept="37vLTw" id="7AOYwIIYD$H" role="2Oq$k0">
                    <ref role="3cqZAo" node="49kTLnYU5h2" resolve="qCache" />
                  </node>
                  <node concept="2OwXpG" id="7AOYwIIYHoz" role="2OqNvi">
                    <ref role="2Oxat5" to="30sj:2WEWlo0EtBU" resolve="mouseFilteredQueue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7AOYwIIYHs7" role="3cqZAp">
          <node concept="2OqwBi" id="7AOYwIIYHwK" role="3clFbG">
            <node concept="2OqwBi" id="7AOYwIIYHt_" role="2Oq$k0">
              <node concept="37vLTw" id="7AOYwIIYHs5" role="2Oq$k0">
                <ref role="3cqZAo" node="49kTLnYU5h2" resolve="qCache" />
              </node>
              <node concept="2OwXpG" id="7AOYwIIYHv3" role="2OqNvi">
                <ref role="2Oxat5" to="30sj:5ime7PBw9U6" resolve="mainQueue" />
              </node>
            </node>
            <node concept="liA8E" id="7AOYwIIYHzr" role="2OqNvi">
              <ref role="37wK5l" to="30sj:7AOYwIIYFcL" resolve="addChangeListener" />
              <node concept="37vLTw" id="7AOYwIIYHzJ" role="37wK5m">
                <ref role="3cqZAo" node="7AOYwIIYDyL" resolve="eeObs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5ywfL8HyrGS" role="3cqZAp" />
        <node concept="1X3_iC" id="71bn0eB229m" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="7AOYwIIYHJm" role="8Wnug">
            <node concept="3cpWsn" id="7AOYwIIYHJn" role="3cpWs9">
              <property role="TrG5h" value="printer" />
              <node concept="3uibUv" id="7AOYwIIYHJo" role="1tU5fm">
                <ref role="3uigEE" to="jjr1:gMSQjqZW5T" resolve="Printer" />
              </node>
              <node concept="2ShNRf" id="7AOYwIIYHLn" role="33vP2m">
                <node concept="HV5vD" id="7AOYwIIZqAI" role="2ShVmc">
                  <ref role="HV5vE" to="jjr1:gMSQjqZW5T" resolve="Printer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="71bn0eB229n" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="7AOYwIIZqFQ" role="8Wnug">
            <node concept="2OqwBi" id="7AOYwIIZqLE" role="3clFbG">
              <node concept="2OqwBi" id="7AOYwIIZqHZ" role="2Oq$k0">
                <node concept="37vLTw" id="7AOYwIIZqFO" role="2Oq$k0">
                  <ref role="3cqZAo" node="49kTLnYU5h2" resolve="qCache" />
                </node>
                <node concept="2OwXpG" id="7AOYwIIZqJX" role="2OqNvi">
                  <ref role="2Oxat5" to="30sj:2WEWlo0EtBU" resolve="mouseFilteredQueue" />
                </node>
              </node>
              <node concept="liA8E" id="7AOYwIIZqOT" role="2OqNvi">
                <ref role="37wK5l" to="30sj:7AOYwIIYFcL" resolve="addChangeListener" />
                <node concept="37vLTw" id="7AOYwIIZqPj" role="37wK5m">
                  <ref role="3cqZAo" node="7AOYwIIYHJn" resolve="printer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4jnYSPQvMpr" role="3cqZAp" />
        <node concept="3clFbH" id="7AOYwIJ08Le" role="3cqZAp" />
        <node concept="3cpWs8" id="7AOYwIJ08UJ" role="3cqZAp">
          <node concept="3cpWsn" id="7AOYwIJ08UK" role="3cpWs9">
            <property role="TrG5h" value="distributor" />
            <node concept="3uibUv" id="7AOYwIJ08UL" role="1tU5fm">
              <ref role="3uigEE" to="jjr1:4jnYSPQvGLK" resolve="Distributor" />
            </node>
            <node concept="2YIFZM" id="1qBBsls9W0i" role="33vP2m">
              <ref role="37wK5l" to="jjr1:1qBBsls9VsN" resolve="getInstance" />
              <ref role="1Pybhc" to="jjr1:4jnYSPQvGLK" resolve="Distributor" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7AOYwIJ091P" role="3cqZAp">
          <node concept="2OqwBi" id="7AOYwIJ098M" role="3clFbG">
            <node concept="2OqwBi" id="7AOYwIJ0941" role="2Oq$k0">
              <node concept="37vLTw" id="7AOYwIJ091N" role="2Oq$k0">
                <ref role="3cqZAo" node="49kTLnYU5h2" resolve="qCache" />
              </node>
              <node concept="2OwXpG" id="7AOYwIJ096Y" role="2OqNvi">
                <ref role="2Oxat5" to="30sj:2WEWlo0EtBU" resolve="mouseFilteredQueue" />
              </node>
            </node>
            <node concept="liA8E" id="7AOYwIJ09bV" role="2OqNvi">
              <ref role="37wK5l" to="30sj:7AOYwIIYFcL" resolve="addChangeListener" />
              <node concept="37vLTw" id="7AOYwIJ09cl" role="37wK5m">
                <ref role="3cqZAo" node="7AOYwIJ08UK" resolve="distributor" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2uRRBN" id="1qBBsls9ZQc" role="2uRRB_">
      <node concept="3clFbS" id="1qBBsls9ZQd" role="2VODD2">
        <node concept="3clFbF" id="1qBBsls9ZWu" role="3cqZAp">
          <node concept="2OqwBi" id="1qBBsls9ZXV" role="3clFbG">
            <node concept="2YIFZM" id="1qBBsls9ZWV" role="2Oq$k0">
              <ref role="37wK5l" to="jjr1:1qBBsls9VsN" resolve="getInstance" />
              <ref role="1Pybhc" to="jjr1:4jnYSPQvGLK" resolve="Distributor" />
            </node>
            <node concept="liA8E" id="1qBBslsa02C" role="2OqNvi">
              <ref role="37wK5l" to="jjr1:1qBBsls9XQp" resolve="printHandlerTimes" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2uRRBy" id="7obFNLleBKJ">
    <property role="TrG5h" value="XMLUpload" />
    <node concept="2uRRBT" id="7obFNLleCcA" role="2uRRB$">
      <node concept="3clFbS" id="7obFNLleCcB" role="2VODD2">
        <node concept="3cpWs8" id="6X2hyGIT8I2" role="3cqZAp">
          <node concept="3cpWsn" id="6X2hyGIT8I3" role="3cpWs9">
            <property role="TrG5h" value="observer" />
            <node concept="3uibUv" id="6X2hyGIT8I4" role="1tU5fm">
              <ref role="3uigEE" to="6oac:6X2hyGIT64h" resolve="XMLWriterQueue_Observer" />
            </node>
            <node concept="2ShNRf" id="6X2hyGIT8Oa" role="33vP2m">
              <node concept="1pGfFk" id="6X2hyGITmGi" role="2ShVmc">
                <ref role="37wK5l" to="6oac:6X2hyGIT6Et" resolve="XMLWriterQueue_Observer" />
                <node concept="2OqwBi" id="6X2hyGITCZf" role="37wK5m">
                  <node concept="2YIFZM" id="6X2hyGITCZg" role="2Oq$k0">
                    <ref role="37wK5l" to="q7u:aG5PjzdZkX" resolve="getInstance" />
                    <ref role="1Pybhc" to="q7u:1zXKmhkexm1" resolve="PeoplProperties" />
                  </node>
                  <node concept="liA8E" id="6X2hyGITCZh" role="2OqNvi">
                    <ref role="37wK5l" to="q7u:5RdHCNBL$uw" resolve="getAppPath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6X2hyGITmT6" role="3cqZAp">
          <node concept="2OqwBi" id="6X2hyGITnbi" role="3clFbG">
            <node concept="2OqwBi" id="6X2hyGITn27" role="2Oq$k0">
              <node concept="2YIFZM" id="6X2hyGITmYj" role="2Oq$k0">
                <ref role="37wK5l" to="30sj:5ime7PBwavo" resolve="getInstance" />
                <ref role="1Pybhc" to="30sj:5ime7PBw77P" resolve="QueueCache" />
              </node>
              <node concept="2OwXpG" id="6X2hyGITn7D" role="2OqNvi">
                <ref role="2Oxat5" to="30sj:6X2hyGIT5u_" resolve="xmlWriterQueue" />
              </node>
            </node>
            <node concept="liA8E" id="6X2hyGITngp" role="2OqNvi">
              <ref role="37wK5l" to="30sj:6X2hyGIToS2" resolve="addChangeListener" />
              <node concept="37vLTw" id="6X2hyGITnkp" role="37wK5m">
                <ref role="3cqZAo" node="6X2hyGIT8I3" resolve="observer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="lAMQjh5b44" role="3cqZAp">
          <node concept="3SKdUq" id="lAMQjh5b46" role="3SKWNk">
            <property role="3SKdUp" value="upload the zip files in the apppath" />
          </node>
        </node>
        <node concept="3cpWs8" id="7obFNLlDV54" role="3cqZAp">
          <node concept="3cpWsn" id="7obFNLlDV55" role="3cpWs9">
            <property role="TrG5h" value="appFolder" />
            <node concept="3uibUv" id="7obFNLlDV56" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="7obFNLlDV57" role="33vP2m">
              <node concept="1pGfFk" id="7obFNLlDV58" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="2OqwBi" id="7obFNLlDV59" role="37wK5m">
                  <node concept="2YIFZM" id="7obFNLlDV5a" role="2Oq$k0">
                    <ref role="37wK5l" to="q7u:aG5PjzdZkX" resolve="getInstance" />
                    <ref role="1Pybhc" to="q7u:1zXKmhkexm1" resolve="PeoplProperties" />
                  </node>
                  <node concept="liA8E" id="7obFNLlDV5b" role="2OqNvi">
                    <ref role="37wK5l" to="q7u:5RdHCNBL$uw" resolve="getAppPath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7obFNLlDV5c" role="3cqZAp">
          <node concept="3clFbS" id="7obFNLlDV5d" role="2LFqv$">
            <node concept="3clFbJ" id="7obFNLlDV5e" role="3cqZAp">
              <node concept="3clFbS" id="7obFNLlDV5f" role="3clFbx">
                <node concept="3cpWs8" id="7obFNLlDV5g" role="3cqZAp">
                  <node concept="3cpWsn" id="7obFNLlDV5h" role="3cpWs9">
                    <property role="TrG5h" value="uploader" />
                    <node concept="3uibUv" id="7obFNLlDV5i" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Thread" resolve="Thread" />
                    </node>
                    <node concept="2ShNRf" id="7obFNLlDV5j" role="33vP2m">
                      <node concept="1pGfFk" id="7obFNLlDV5k" role="2ShVmc">
                        <ref role="37wK5l" to="wyt6:~Thread.&lt;init&gt;(java.lang.Runnable)" resolve="Thread" />
                        <node concept="2ShNRf" id="7obFNLlDV5l" role="37wK5m">
                          <node concept="1pGfFk" id="7obFNLlDV5m" role="2ShVmc">
                            <ref role="37wK5l" to="b6uq:7obFNLlfqyp" resolve="UploadThread" />
                            <node concept="37vLTw" id="7obFNLlDV5n" role="37wK5m">
                              <ref role="3cqZAo" node="7obFNLlDV5y" resolve="f" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7obFNLlDV5o" role="3cqZAp">
                  <node concept="2OqwBi" id="7obFNLlDV5p" role="3clFbG">
                    <node concept="37vLTw" id="7obFNLlDV5q" role="2Oq$k0">
                      <ref role="3cqZAo" node="7obFNLlDV5h" resolve="uploader" />
                    </node>
                    <node concept="liA8E" id="7obFNLlDV5r" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Thread.start():void" resolve="start" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="5xPDaeLButg" role="3clFbw">
                <node concept="3fqX7Q" id="5xPDaeLBuve" role="3uHU7w">
                  <node concept="2OqwBi" id="5xPDaeLBuKh" role="3fr31v">
                    <node concept="2OqwBi" id="5xPDaeLBuyX" role="2Oq$k0">
                      <node concept="37vLTw" id="5xPDaeLBuw8" role="2Oq$k0">
                        <ref role="3cqZAo" node="7obFNLlDV5y" resolve="f" />
                      </node>
                      <node concept="liA8E" id="5xPDaeLBuGZ" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~File.getName():java.lang.String" resolve="getName" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5xPDaeLBuXq" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                      <node concept="Xl_RD" id="5xPDaeLBuYN" role="37wK5m">
                        <property role="Xl_RC" value="_temp.zip" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7obFNLlDV5s" role="3uHU7B">
                  <node concept="2OqwBi" id="7obFNLlDV5t" role="2Oq$k0">
                    <node concept="37vLTw" id="7obFNLlDV5u" role="2Oq$k0">
                      <ref role="3cqZAo" node="7obFNLlDV5y" resolve="f" />
                    </node>
                    <node concept="liA8E" id="7obFNLlDV5v" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~File.getName():java.lang.String" resolve="getName" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7obFNLlDV5w" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                    <node concept="Xl_RD" id="7obFNLlDV5x" role="37wK5m">
                      <property role="Xl_RC" value="zip" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7obFNLlDV5y" role="1Duv9x">
            <property role="TrG5h" value="f" />
            <node concept="3uibUv" id="7obFNLlDV5z" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
          </node>
          <node concept="2OqwBi" id="7obFNLlDV5$" role="1DdaDG">
            <node concept="37vLTw" id="7obFNLlDV5_" role="2Oq$k0">
              <ref role="3cqZAo" node="7obFNLlDV55" resolve="appFolder" />
            </node>
            <node concept="liA8E" id="7obFNLlDV5A" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~File.listFiles():java.io.File[]" resolve="listFiles" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2uRRBN" id="7obFNLleCew" role="2uRRB_">
      <node concept="3clFbS" id="7obFNLleCex" role="2VODD2">
        <node concept="3clFbF" id="7eWLdOb_rnT" role="3cqZAp">
          <node concept="2OqwBi" id="7eWLdOb_rxG" role="3clFbG">
            <node concept="2YIFZM" id="7eWLdOb_rsO" role="2Oq$k0">
              <ref role="37wK5l" to="jjr1:1qBBsls9VsN" resolve="getInstance" />
              <ref role="1Pybhc" to="jjr1:4jnYSPQvGLK" resolve="Distributor" />
            </node>
            <node concept="liA8E" id="7eWLdOb_rCW" role="2OqNvi">
              <ref role="37wK5l" to="jjr1:2Qzkdny5nvc" resolve="writeOutData" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="lAMQjh5bnm" role="3cqZAp">
          <node concept="3SKdUq" id="lAMQjh5bnn" role="3SKWNk">
            <property role="3SKdUp" value="upload the zip files in the apppath" />
          </node>
        </node>
        <node concept="3cpWs8" id="7obFNLlfR3i" role="3cqZAp">
          <node concept="3cpWsn" id="7obFNLlfR3j" role="3cpWs9">
            <property role="TrG5h" value="appFolder" />
            <node concept="3uibUv" id="7obFNLlfR3k" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="7obFNLlfR6x" role="33vP2m">
              <node concept="1pGfFk" id="7obFNLlfRCh" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="2OqwBi" id="7obFNLlfRZn" role="37wK5m">
                  <node concept="2YIFZM" id="7obFNLlfRXV" role="2Oq$k0">
                    <ref role="37wK5l" to="q7u:aG5PjzdZkX" resolve="getInstance" />
                    <ref role="1Pybhc" to="q7u:1zXKmhkexm1" resolve="PeoplProperties" />
                  </node>
                  <node concept="liA8E" id="7obFNLlfS3_" role="2OqNvi">
                    <ref role="37wK5l" to="q7u:5RdHCNBL$uw" resolve="getAppPath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7obFNLlfSJP" role="3cqZAp">
          <node concept="3clFbS" id="7obFNLlfSJR" role="2LFqv$">
            <node concept="3clFbJ" id="7obFNLlfUfa" role="3cqZAp">
              <node concept="3clFbS" id="7obFNLlfUfc" role="3clFbx">
                <node concept="3cpWs8" id="7obFNLlfVe5" role="3cqZAp">
                  <node concept="3cpWsn" id="7obFNLlfVe6" role="3cpWs9">
                    <property role="TrG5h" value="uploader" />
                    <node concept="3uibUv" id="7obFNLlfVe7" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Thread" resolve="Thread" />
                    </node>
                    <node concept="2ShNRf" id="7obFNLlfVhs" role="33vP2m">
                      <node concept="1pGfFk" id="7obFNLlfX6_" role="2ShVmc">
                        <ref role="37wK5l" to="wyt6:~Thread.&lt;init&gt;(java.lang.Runnable)" resolve="Thread" />
                        <node concept="2ShNRf" id="7obFNLlfX7W" role="37wK5m">
                          <node concept="1pGfFk" id="7obFNLlfXD5" role="2ShVmc">
                            <ref role="37wK5l" to="b6uq:7obFNLlfqyp" resolve="UploadThread" />
                            <node concept="37vLTw" id="7obFNLlfXFd" role="37wK5m">
                              <ref role="3cqZAo" node="7obFNLlfSJS" resolve="f" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7obFNLlfYh8" role="3cqZAp">
                  <node concept="2OqwBi" id="7obFNLlfYi6" role="3clFbG">
                    <node concept="37vLTw" id="7obFNLlfYh6" role="2Oq$k0">
                      <ref role="3cqZAo" node="7obFNLlfVe6" resolve="uploader" />
                    </node>
                    <node concept="liA8E" id="7obFNLlfYqA" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Thread.start():void" resolve="start" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="5xPDaeLBv6u" role="3clFbw">
                <node concept="2OqwBi" id="7obFNLlfUy$" role="3uHU7B">
                  <node concept="2OqwBi" id="7obFNLlfUiu" role="2Oq$k0">
                    <node concept="37vLTw" id="7obFNLlfUgm" role="2Oq$k0">
                      <ref role="3cqZAo" node="7obFNLlfSJS" resolve="f" />
                    </node>
                    <node concept="liA8E" id="7obFNLlfUvb" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~File.getName():java.lang.String" resolve="getName" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7obFNLlfULy" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                    <node concept="Xl_RD" id="7obFNLlfUN2" role="37wK5m">
                      <property role="Xl_RC" value="zip" />
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="5xPDaeLBv7V" role="3uHU7w">
                  <node concept="2OqwBi" id="5xPDaeLBv7W" role="3fr31v">
                    <node concept="2OqwBi" id="5xPDaeLBv7X" role="2Oq$k0">
                      <node concept="37vLTw" id="5xPDaeLBv7Y" role="2Oq$k0">
                        <ref role="3cqZAo" node="7obFNLlfSJS" resolve="f" />
                      </node>
                      <node concept="liA8E" id="5xPDaeLBv7Z" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~File.getName():java.lang.String" resolve="getName" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5xPDaeLBv80" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                      <node concept="Xl_RD" id="5xPDaeLBv81" role="37wK5m">
                        <property role="Xl_RC" value="_temp.zip" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7obFNLlfSJS" role="1Duv9x">
            <property role="TrG5h" value="f" />
            <node concept="3uibUv" id="7obFNLlfTOy" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
          </node>
          <node concept="2OqwBi" id="7obFNLlfTeA" role="1DdaDG">
            <node concept="37vLTw" id="7obFNLlfTaC" role="2Oq$k0">
              <ref role="3cqZAo" node="7obFNLlfR3j" resolve="appFolder" />
            </node>
            <node concept="liA8E" id="7obFNLlfTsO" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~File.listFiles():java.io.File[]" resolve="listFiles" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="2Qzkdny5ofr">
    <property role="TrG5h" value="WriteToXMLWriterQueue" />
    <property role="2uzpH1" value="WriteOut" />
    <property role="3GE5qa" value="actions" />
    <node concept="tnohg" id="2Qzkdny5ofs" role="tncku">
      <node concept="3clFbS" id="2Qzkdny5oft" role="2VODD2">
        <node concept="3clFbF" id="2Qzkdny5ouc" role="3cqZAp">
          <node concept="2OqwBi" id="2Qzkdny5oxr" role="3clFbG">
            <node concept="2YIFZM" id="2Qzkdny5ov9" role="2Oq$k0">
              <ref role="1Pybhc" to="jjr1:4jnYSPQvGLK" resolve="Distributor" />
              <ref role="37wK5l" to="jjr1:1qBBsls9VsN" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="2Qzkdny5o$X" role="2OqNvi">
              <ref role="37wK5l" to="jjr1:2Qzkdny5nvc" resolve="writeOutData" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Zd50a" id="2Qzkdny5oBE">
    <property role="3GE5qa" value="actions" />
    <property role="TrG5h" value="WriteOut" />
    <node concept="Zd509" id="2Qzkdny5oBH" role="Zd508">
      <ref role="1bYAoF" node="2Qzkdny5ofr" resolve="WriteToXMLWriterQueue" />
      <node concept="pLAjd" id="2Qzkdny5oBJ" role="Zd501">
        <property role="pLAjf" value="VK_B" />
        <property role="pLAjc" value="alt+shift" />
      </node>
    </node>
  </node>
</model>

