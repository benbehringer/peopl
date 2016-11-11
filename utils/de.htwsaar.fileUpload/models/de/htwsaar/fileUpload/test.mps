<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6d373bd7-6c92-446c-a88e-0ae42d8e4c8e(de.htwsaar.fileUpload.test)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
  </languages>
  <imports>
    <import index="15i6" ref="e3f46ef7-61eb-4bce-9e09-9c1792246fd2/java:com.dropbox.core(de.htwsaar.usageTracking/)" />
    <import index="1hzg" ref="e3f46ef7-61eb-4bce-9e09-9c1792246fd2/java:com.dropbox.core.v2(de.htwsaar.usageTracking/)" />
    <import index="guzq" ref="e3f46ef7-61eb-4bce-9e09-9c1792246fd2/java:com.dropbox.core.v2.users(de.htwsaar.usageTracking/)" />
    <import index="1p3p" ref="e3f46ef7-61eb-4bce-9e09-9c1792246fd2/java:com.dropbox.core.v2.files(de.htwsaar.usageTracking/)" />
    <import index="b6uq" ref="r:87d19f7e-6509-4223-9f9c-40061bcf6a29(de.htwsaar.fileUpload.DropboxInteraction)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="vlmp" ref="r:84495395-c41d-401f-8ca5-fb2f7d17bae4(de.htwsaar.fileUpload.gui)" />
    <import index="q7u" ref="r:d520a361-085d-44e1-a3f9-dedb0ed01fe1(de.htwsaar.fileUpload.common)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="zf81" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.net(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
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
  <node concept="312cEu" id="8jcS_zkutK">
    <property role="TrG5h" value="DropboxUploadTest" />
    <node concept="2tJIrI" id="8jcS_zkuIT" role="jymVt" />
    <node concept="1X3_iC" id="5I0bs5j__ZD" role="lGtFl">
      <property role="3V$3am" value="member" />
      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" />
      <node concept="Wx3nA" id="8jcS_zkuFo" role="8Wnug">
        <property role="2dlcS1" value="false" />
        <property role="2dld4O" value="false" />
        <property role="TrG5h" value="ACCESS_TOKEN" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="8jcS_zkuwI" role="1B3o_S" />
        <node concept="17QB3L" id="8jcS_zkuEq" role="1tU5fm" />
        <node concept="Xl_RD" id="8jcS_zkuHP" role="33vP2m">
          <property role="Xl_RC" value="2RCmEsdqt9oAAAAAAAAa285p2iG5_kqxsyGVvnGejle1eZsDR2iujrwB-6HTylZR" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8jcS_zkuK3" role="jymVt" />
    <node concept="2YIFZL" id="8jcS_zkuuo" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="8jcS_zkuup" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="8jcS_zkuuq" role="1tU5fm">
          <node concept="17QB3L" id="8jcS_zkuur" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="8jcS_zkuus" role="3clF45" />
      <node concept="3Tm1VV" id="8jcS_zkuut" role="1B3o_S" />
      <node concept="3clFbS" id="8jcS_zkuuu" role="3clF47">
        <node concept="1X3_iC" id="5I0bs5j_roe" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="8jcS_zkuOl" role="8Wnug">
            <node concept="3cpWsn" id="8jcS_zkuOm" role="3cpWs9">
              <property role="TrG5h" value="config" />
              <node concept="3uibUv" id="8jcS_zkuOn" role="1tU5fm">
                <ref role="3uigEE" to="15i6:~DbxRequestConfig" resolve="DbxRequestConfig" />
              </node>
              <node concept="2ShNRf" id="8jcS_zkuPL" role="33vP2m">
                <node concept="1pGfFk" id="8jcS_zkvVu" role="2ShVmc">
                  <ref role="37wK5l" to="15i6:~DbxRequestConfig.&lt;init&gt;(java.lang.String)" resolve="DbxRequestConfig" />
                  <node concept="Xl_RD" id="8jcS_zkvWk" role="37wK5m">
                    <property role="Xl_RC" value="peopl" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="5I0bs5j_rrs" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="8jcS_zkweD" role="8Wnug">
            <node concept="3cpWsn" id="8jcS_zkweE" role="3cpWs9">
              <property role="TrG5h" value="client" />
              <node concept="3uibUv" id="8jcS_zkweF" role="1tU5fm">
                <ref role="3uigEE" to="1hzg:~DbxClientV2" resolve="DbxClientV2" />
              </node>
              <node concept="2ShNRf" id="8jcS_zkwgA" role="33vP2m">
                <node concept="1pGfFk" id="8jcS_zkwno" role="2ShVmc">
                  <ref role="37wK5l" to="1hzg:~DbxClientV2.&lt;init&gt;(com.dropbox.core.DbxRequestConfig,java.lang.String)" resolve="DbxClientV2" />
                  <node concept="37vLTw" id="8jcS_zkwoe" role="37wK5m">
                    <ref role="3cqZAo" node="8jcS_zkuOm" resolve="config" />
                  </node>
                  <node concept="37vLTw" id="8jcS_zkwqn" role="37wK5m">
                    <ref role="3cqZAo" node="8jcS_zkuFo" resolve="ACCESS_TOKEN" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8jcS_zkwrk" role="3cqZAp" />
        <node concept="1X3_iC" id="5I0bs5j_ruZ" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="8jcS_zkwQh" role="8Wnug">
            <node concept="3cpWsn" id="8jcS_zkwQi" role="3cpWs9">
              <property role="TrG5h" value="account" />
              <node concept="3uibUv" id="8jcS_zkwQj" role="1tU5fm">
                <ref role="3uigEE" to="guzq:~FullAccount" resolve="FullAccount" />
              </node>
              <node concept="10Nm6u" id="8jcS_zkwTj" role="33vP2m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5I0bs5j_yJ_" role="3cqZAp">
          <node concept="3cpWsn" id="5I0bs5j_yJA" role="3cpWs9">
            <property role="TrG5h" value="client" />
            <node concept="3uibUv" id="5I0bs5j_yJB" role="1tU5fm">
              <ref role="3uigEE" to="b6uq:5I0bs5jxEYn" resolve="DbAccess" />
            </node>
            <node concept="2ShNRf" id="5I0bs5j_yO3" role="33vP2m">
              <node concept="1pGfFk" id="5I0bs5j_z5S" role="2ShVmc">
                <ref role="37wK5l" to="b6uq:5I0bs5jxFEp" resolve="DbAccess" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aG5Pjze6YW" role="3cqZAp">
          <node concept="2OqwBi" id="aG5Pjze73$" role="3clFbG">
            <node concept="10M0yZ" id="aG5Pjze6YV" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="aG5Pjze7bU" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="2OqwBi" id="aG5Pjze7oj" role="37wK5m">
                <node concept="2YIFZM" id="aG5Pjze7ok" role="2Oq$k0">
                  <ref role="37wK5l" to="q7u:aG5PjzdZkX" resolve="getInstance" />
                  <ref role="1Pybhc" to="q7u:1zXKmhkexm1" resolve="PeoplProperties" />
                </node>
                <node concept="liA8E" id="aG5PjzetKC" role="2OqNvi">
                  <ref role="37wK5l" to="q7u:aG5Pjzerps" resolve="getUUID" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aG5Pjze7_4" role="3cqZAp">
          <node concept="2OqwBi" id="aG5Pjze7_5" role="3clFbG">
            <node concept="10M0yZ" id="aG5Pjze7_6" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="aG5Pjze7_7" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(boolean):void" resolve="println" />
              <node concept="2OqwBi" id="aG5Pjze7_9" role="37wK5m">
                <node concept="2YIFZM" id="aG5Pjze7_a" role="2Oq$k0">
                  <ref role="37wK5l" to="q7u:aG5PjzdZkX" resolve="getInstance" />
                  <ref role="1Pybhc" to="q7u:1zXKmhkexm1" resolve="PeoplProperties" />
                </node>
                <node concept="liA8E" id="aG5Pjzeub6" role="2OqNvi">
                  <ref role="37wK5l" to="q7u:aG5Pjzep8R" resolve="allowsTracking" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7bnIPh89_z" role="3cqZAp">
          <node concept="2OqwBi" id="7bnIPh89Gu" role="3clFbG">
            <node concept="10M0yZ" id="7bnIPh89_y" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="7bnIPh89Qk" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="2OqwBi" id="7bnIPh89Zj" role="37wK5m">
                <node concept="2YIFZM" id="7bnIPh89Wh" role="2Oq$k0">
                  <ref role="37wK5l" to="q7u:aG5PjzdZkX" resolve="getInstance" />
                  <ref role="1Pybhc" to="q7u:1zXKmhkexm1" resolve="PeoplProperties" />
                </node>
                <node concept="liA8E" id="7bnIPh8a46" role="2OqNvi">
                  <ref role="37wK5l" to="q7u:5RdHCNBL$uw" resolve="getAppPath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="aG5PjzeXdK" role="3cqZAp" />
        <node concept="1X3_iC" id="76Lb2vBZ7Lc" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="1zXKmhkd_Ux" role="8Wnug">
            <node concept="2ShNRf" id="1zXKmhkd_Ut" role="3clFbG">
              <node concept="1pGfFk" id="1zXKmhkdBmk" role="2ShVmc">
                <ref role="37wK5l" to="vlmp:1zXKmhkd$0I" resolve="ConfirmTrackingDialog" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="76Lb2vBZ7Ld" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="1zXKmhkegX6" role="8Wnug">
            <node concept="2OqwBi" id="1zXKmhkeh0o" role="3clFbG">
              <node concept="10M0yZ" id="1zXKmhkegX5" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="1zXKmhkeh43" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="Xl_RD" id="1zXKmhkeh6F" role="37wK5m">
                  <property role="Xl_RC" value="nach dialog" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="1zXKmhkcVG7" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="5I0bs5j_wr7" role="8Wnug">
            <node concept="2OqwBi" id="5I0bs5j_wu5" role="3clFbG">
              <node concept="10M0yZ" id="5I0bs5j_wr6" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="5I0bs5j_wxf" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(boolean):void" resolve="println" />
                <node concept="2OqwBi" id="5I0bs5j_wBV" role="37wK5m">
                  <node concept="37vLTw" id="5I0bs5j_z9i" role="2Oq$k0">
                    <ref role="3cqZAo" node="5I0bs5j_yJA" resolve="client" />
                  </node>
                  <node concept="liA8E" id="5I0bs5j_wF8" role="2OqNvi">
                    <ref role="37wK5l" to="b6uq:7obFNLlSv$J" resolve="isAlreadyOnline" />
                    <node concept="2ShNRf" id="5I0bs5j_wLo" role="37wK5m">
                      <node concept="1pGfFk" id="5I0bs5j_wLp" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                        <node concept="Xl_RD" id="5I0bs5j_wLq" role="37wK5m">
                          <property role="Xl_RC" value="/Users/moritz/Desktop/test.txt" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7bnIPh8aU8" role="3cqZAp">
          <node concept="2OqwBi" id="7bnIPh8b2g" role="3clFbG">
            <node concept="10M0yZ" id="7bnIPh8aU7" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="7bnIPh8b8B" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="2OqwBi" id="7bnIPh8buY" role="37wK5m">
                <node concept="2OqwBi" id="7bnIPh8boR" role="2Oq$k0">
                  <node concept="2YIFZM" id="7bnIPh8bmG" role="2Oq$k0">
                    <ref role="37wK5l" to="q7u:aG5PjzdZkX" resolve="getInstance" />
                    <ref role="1Pybhc" to="q7u:1zXKmhkexm1" resolve="PeoplProperties" />
                  </node>
                  <node concept="liA8E" id="7bnIPh8btE" role="2OqNvi">
                    <ref role="37wK5l" to="q7u:7bnIPgYH7I" resolve="getProxy" />
                  </node>
                </node>
                <node concept="liA8E" id="7bnIPh8byh" role="2OqNvi">
                  <ref role="37wK5l" to="zf81:~Proxy.toString():java.lang.String" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6gsD8CfT7RA" role="3cqZAp">
          <node concept="2OqwBi" id="6gsD8CfT7RB" role="3clFbG">
            <node concept="10M0yZ" id="6gsD8CfT7RC" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="6gsD8CfT7RD" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="2OqwBi" id="6gsD8CfT7RE" role="37wK5m">
                <node concept="37vLTw" id="6gsD8CfT7RF" role="2Oq$k0">
                  <ref role="3cqZAo" node="5I0bs5j_yJA" resolve="client" />
                </node>
                <node concept="liA8E" id="6gsD8CfT7RG" role="2OqNvi">
                  <ref role="37wK5l" to="b6uq:6gsD8CfT3Hb" resolve="remoteFileSize" />
                  <node concept="2ShNRf" id="6gsD8CfT7RH" role="37wK5m">
                    <node concept="1pGfFk" id="6gsD8CfT7RI" role="2ShVmc">
                      <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                      <node concept="Xl_RD" id="6gsD8CfT7RJ" role="37wK5m">
                        <property role="Xl_RC" value="/Users/moritz/Desktop/test.txt" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6gsD8CfV$Dr" role="3cqZAp">
          <node concept="3cpWsn" id="6gsD8CfV$Du" role="3cpWs9">
            <property role="TrG5h" value="success" />
            <node concept="10P_77" id="6gsD8CfV$Dp" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="6gsD8CfSYTG" role="3cqZAp">
          <node concept="37vLTI" id="6gsD8CfV$ci" role="3clFbG">
            <node concept="2OqwBi" id="6gsD8CfSYVb" role="37vLTx">
              <node concept="37vLTw" id="6gsD8CfSYTE" role="2Oq$k0">
                <ref role="3cqZAo" node="5I0bs5j_yJA" resolve="client" />
              </node>
              <node concept="liA8E" id="6gsD8CfSYYh" role="2OqNvi">
                <ref role="37wK5l" to="b6uq:6gsD8CfUq7v" resolve="upload" />
                <node concept="2ShNRf" id="6gsD8CfSZ3c" role="37wK5m">
                  <node concept="1pGfFk" id="6gsD8CfT0jb" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                    <node concept="Xl_RD" id="6gsD8CfT0p8" role="37wK5m">
                      <property role="Xl_RC" value="/Users/moritz/Desktop/test.txt" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="6gsD8CfV2FU" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6gsD8CfV$Si" role="37vLTJ">
              <ref role="3cqZAo" node="6gsD8CfV$Du" resolve="success" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6gsD8CfVEfi" role="3cqZAp">
          <node concept="3clFbS" id="6gsD8CfVEfk" role="3clFbx">
            <node concept="3clFbF" id="6gsD8CfVEnS" role="3cqZAp">
              <node concept="2OqwBi" id="6gsD8CfVEqG" role="3clFbG">
                <node concept="10M0yZ" id="6gsD8CfVEnR" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="6gsD8CfVEtL" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="Xl_RD" id="6gsD8CfVEvz" role="37wK5m">
                    <property role="Xl_RC" value="upload successful" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="6gsD8CfVEjU" role="3clFbw">
            <ref role="3cqZAo" node="6gsD8CfV$Du" resolve="success" />
          </node>
        </node>
        <node concept="3cpWs8" id="4dcC0gI8qx" role="3cqZAp">
          <node concept="3cpWsn" id="4dcC0gI8q$" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10P_77" id="4dcC0gI8qv" role="1tU5fm" />
            <node concept="3clFbT" id="4dcC0gI8_U" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4dcC0gI8JT" role="3cqZAp">
          <node concept="37vLTI" id="4dcC0gI8SG" role="3clFbG">
            <node concept="2YIFZM" id="4dcC0gI95s" role="37vLTx">
              <ref role="37wK5l" to="b6uq:4dcC0gHYZY" resolve="connectionPossible" />
              <ref role="1Pybhc" to="b6uq:5I0bs5jxEYn" resolve="DbAccess" />
              <node concept="Xl_RD" id="4dcC0gI9n3" role="37wK5m">
                <property role="Xl_RC" value="-tW1BBrX5MUAAAAAAAAx3Ib_12DaHiYEWCisYT12-qhaaPKJhyaOWhTWtSGzJUCe" />
              </node>
            </node>
            <node concept="37vLTw" id="4dcC0gI8JR" role="37vLTJ">
              <ref role="3cqZAo" node="4dcC0gI8q$" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4dcC0gI9xZ" role="3cqZAp">
          <node concept="3clFbS" id="4dcC0gI9y1" role="3clFbx">
            <node concept="3clFbF" id="4dcC0gI9KA" role="3cqZAp">
              <node concept="2OqwBi" id="4dcC0gI9SS" role="3clFbG">
                <node concept="10M0yZ" id="4dcC0gI9K_" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="4dcC0gI9Z9" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="Xl_RD" id="4dcC0gIa0V" role="37wK5m">
                    <property role="Xl_RC" value="connection possible" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4dcC0gI9Eq" role="3clFbw">
            <ref role="3cqZAo" node="4dcC0gI8q$" resolve="result" />
          </node>
        </node>
        <node concept="1X3_iC" id="4dcC0gK3AO" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="SfApY" id="8jcS_zkx8V" role="8Wnug">
            <node concept="3clFbS" id="8jcS_zkx8W" role="SfCbr">
              <node concept="3cpWs8" id="5I0bs5j$FkL" role="3cqZAp">
                <node concept="3cpWsn" id="5I0bs5j$FkM" role="3cpWs9">
                  <property role="TrG5h" value="result" />
                  <node concept="3uibUv" id="5I0bs5j$FkN" role="1tU5fm">
                    <ref role="3uigEE" to="1p3p:~ListFolderResult" resolve="ListFolderResult" />
                  </node>
                  <node concept="2OqwBi" id="5I0bs5j$F$q" role="33vP2m">
                    <node concept="2OqwBi" id="5I0bs5j$FtW" role="2Oq$k0">
                      <node concept="37vLTw" id="5I0bs5j$Fsx" role="2Oq$k0">
                        <ref role="3cqZAo" node="5I0bs5j_yJA" resolve="client" />
                      </node>
                      <node concept="liA8E" id="5I0bs5j$Fyi" role="2OqNvi">
                        <ref role="37wK5l" to="1hzg:~DbxClientV2Base.files():com.dropbox.core.v2.files.DbxUserFilesRequests" resolve="files" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5I0bs5j$FBK" role="2OqNvi">
                      <ref role="37wK5l" to="1p3p:~DbxUserFilesRequests.listFolder(java.lang.String):com.dropbox.core.v2.files.ListFolderResult" resolve="listFolder" />
                      <node concept="Xl_RD" id="5I0bs5j$FFn" role="37wK5m">
                        <property role="Xl_RC" value="" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2$JKZl" id="5I0bs5j$FMv" role="3cqZAp">
                <node concept="3clFbS" id="5I0bs5j$FMx" role="2LFqv$">
                  <node concept="1DcWWT" id="5I0bs5j$FVz" role="3cqZAp">
                    <node concept="3cpWsn" id="5I0bs5j$FV$" role="1Duv9x">
                      <property role="TrG5h" value="metadata" />
                      <node concept="3uibUv" id="5I0bs5j$G1c" role="1tU5fm">
                        <ref role="3uigEE" to="1p3p:~Metadata" resolve="Metadata" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5I0bs5j$GjA" role="1DdaDG">
                      <node concept="37vLTw" id="5I0bs5j$Ggd" role="2Oq$k0">
                        <ref role="3cqZAo" node="5I0bs5j$FkM" resolve="result" />
                      </node>
                      <node concept="liA8E" id="5I0bs5j$GpP" role="2OqNvi">
                        <ref role="37wK5l" to="1p3p:~ListFolderResult.getEntries():java.util.List" resolve="getEntries" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5I0bs5j$FVA" role="2LFqv$">
                      <node concept="3clFbF" id="5I0bs5j$Gxh" role="3cqZAp">
                        <node concept="2OqwBi" id="5I0bs5j$GzG" role="3clFbG">
                          <node concept="10M0yZ" id="5I0bs5j$Gxg" role="2Oq$k0">
                            <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                            <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                          </node>
                          <node concept="liA8E" id="5I0bs5j$GE2" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                            <node concept="2OqwBi" id="5I0bs5j$JcB" role="37wK5m">
                              <node concept="37vLTw" id="5I0bs5j$GGV" role="2Oq$k0">
                                <ref role="3cqZAo" node="5I0bs5j$FV$" resolve="metadata" />
                              </node>
                              <node concept="liA8E" id="5I0bs5j$JhW" role="2OqNvi">
                                <ref role="37wK5l" to="1p3p:~Metadata.getName():java.lang.String" resolve="getName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5I0bs5j$KTp" role="3cqZAp">
                        <node concept="2OqwBi" id="5I0bs5j$KWo" role="3clFbG">
                          <node concept="10M0yZ" id="5I0bs5j$KTo" role="2Oq$k0">
                            <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                            <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                          </node>
                          <node concept="liA8E" id="5I0bs5j$L20" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~PrintStream.println(long):void" resolve="println" />
                            <node concept="2OqwBi" id="5I0bs5j$Lkx" role="37wK5m">
                              <node concept="1eOMI4" id="5I0bs5j$L6D" role="2Oq$k0">
                                <node concept="10QFUN" id="5I0bs5j$L6A" role="1eOMHV">
                                  <node concept="3uibUv" id="5I0bs5j$Lb$" role="10QFUM">
                                    <ref role="3uigEE" to="1p3p:~FileMetadata" resolve="FileMetadata" />
                                  </node>
                                  <node concept="37vLTw" id="5I0bs5j$Lgw" role="10QFUP">
                                    <ref role="3cqZAo" node="5I0bs5j$FV$" resolve="metadata" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="5I0bs5j$LsN" role="2OqNvi">
                                <ref role="37wK5l" to="1p3p:~FileMetadata.getSize():long" resolve="getSize" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="5I0bs5j$H5A" role="3cqZAp">
                    <node concept="3clFbS" id="5I0bs5j$H5C" role="3clFbx">
                      <node concept="3zACq4" id="5I0bs5j$Hqz" role="3cqZAp" />
                    </node>
                    <node concept="3fqX7Q" id="5I0bs5j$HcO" role="3clFbw">
                      <node concept="2OqwBi" id="5I0bs5j$Hhj" role="3fr31v">
                        <node concept="37vLTw" id="5I0bs5j$HdG" role="2Oq$k0">
                          <ref role="3cqZAo" node="5I0bs5j$FkM" resolve="result" />
                        </node>
                        <node concept="liA8E" id="5I0bs5j$Hmg" role="2OqNvi">
                          <ref role="37wK5l" to="1p3p:~ListFolderResult.getHasMore():boolean" resolve="getHasMore" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="5I0bs5j$FQA" role="2$JKZa">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="TDmWw" id="8jcS_zkx8N" role="TEbGg">
              <node concept="3clFbS" id="8jcS_zkx8O" role="TDEfX" />
              <node concept="3cpWsn" id="8jcS_zkx8P" role="TDEfY">
                <property role="TrG5h" value="e" />
                <node concept="3uibUv" id="8jcS_zkx8Q" role="1tU5fm">
                  <ref role="3uigEE" to="15i6:~DbxException" resolve="DbxException" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="8jcS_zkutL" role="1B3o_S" />
  </node>
</model>

