<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:058b6f74-ec57-4711-b0d2-040d94648e80(de.htwsaar.peopl.mBeddrExtension.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="2" />
    <use id="f159adf4-3c93-40f9-9c5a-1f245a8697af" name="jetbrains.mps.lang.aspect" version="1" />
    <use id="b56fbef2-5461-4b30-b8d3-8d727c262dec" name="de.htwsaar.peopl.core.variabilityDeclaration" version="0" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="gzfr" ref="r:4493c001-9956-4b69-8c92-9141ac8f5b4e(de.htwsaar.peopl.core.listener.plugin)" />
    <import index="k3nr" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.ide.editor(MPS.Editor/)" />
    <import index="ddhc" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide(MPS.IDEA/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="ikxv" ref="r:abdb5d51-6d46-46f9-89d6-37cb86a8d1e0(de.htwsaar.peopl.core.variabilityDeclaration.runtime.runtime)" />
    <import index="zur" ref="r:9c6a428b-c86f-4c32-b1d0-2615a01d262f(de.htwsaar.peopl.core.plugin)" />
    <import index="90d" ref="r:421d64ed-8024-497f-aeab-8bddeb389dd2(jetbrains.mps.lang.extension.methods)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="xf8r" ref="r:477f41a6-4bb9-4382-a9df-29a1cb4813ee(de.htwsaar.peopl.core.structure)" implicit="true" />
    <import index="gj7z" ref="r:b16002b4-3e9f-4cda-b9e1-53c91cafb2e8(de.htwsaar.peopl.mBeddrExtension.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" implicit="true" />
    <import index="kpvh" ref="r:8bec8270-1a9a-452e-8d38-fa0c75e303af(de.htwsaar.peopl.core.behavior)" implicit="true" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" implicit="true" />
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
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
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
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="126958800891274162" name="jetbrains.mps.lang.extension.structure.Extension" flags="ig" index="1lYeZD">
        <reference id="126958800891274597" name="extensionPoint" index="1lYe$Y" />
      </concept>
    </language>
    <language id="b56fbef2-5461-4b30-b8d3-8d727c262dec" name="de.htwsaar.peopl.core.variabilityDeclaration">
      <concept id="2316693599191096280" name="de.htwsaar.peopl.core.variabilityDeclaration.structure.VariabilityDeclarationDescriptor" flags="ng" index="3T4_tl">
        <child id="3153236415400681173" name="languageRefExpression" index="r2xk5" />
      </concept>
    </language>
    <language id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl">
      <concept id="3751132065236767083" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.DependentTypeInstance" flags="ig" index="q3mfm">
        <reference id="3751132065236767084" name="decl" index="q3mfh" />
        <reference id="9097849371505568270" name="point" index="1QQUv3" />
      </concept>
      <concept id="3751132065236767060" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MethodInstance" flags="ig" index="q3mfD">
        <reference id="19209059688387895" name="decl" index="2VtyIY" />
      </concept>
      <concept id="6478870542308703666" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MemberPlaceholder" flags="ng" index="3tTeZs">
        <property id="6478870542308703667" name="caption" index="3tTeZt" />
        <reference id="6478870542308703669" name="decl" index="3tTeZr" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="4497478346159780083" name="jetbrains.mps.lang.smodel.structure.LanguageRefExpression" flags="ng" index="pHN19">
        <child id="3542851458883491298" name="languageId" index="2V$M_3" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="ng" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="3T4_tl" id="1WMwngv1_IH">
    <node concept="pHN19" id="1WMwngv1_IJ" role="r2xk5">
      <node concept="2V$Bhx" id="1WMwngv1_II" role="2V$M_3">
        <property role="2V$B1T" value="f4a807b3-557e-4f92-89bc-d43f4be25649" />
        <property role="2V$B1Q" value="de.htwsaar.peopl.mBeddrExtension" />
      </node>
    </node>
  </node>
  <node concept="1lYeZD" id="EpVRRuMQXL">
    <property role="TrG5h" value="ExtDef_PeoplDepListenerExtension" />
    <ref role="1lYe$Y" to="gzfr:7U4gdfRwe2v" resolve="Ext_PeoplDepListenerExtension" />
    <node concept="3Tm1VV" id="EpVRRuMQXM" role="1B3o_S" />
    <node concept="2tJIrI" id="EpVRRuMQXN" role="jymVt" />
    <node concept="3tTeZs" id="EpVRRuMQXO" role="jymVt">
      <property role="3tTeZt" value="activate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0CPy" resolve="activate" />
    </node>
    <node concept="3tTeZs" id="EpVRRuMQXP" role="jymVt">
      <property role="3tTeZt" value="deactivate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0BDO" resolve="deactivate" />
    </node>
    <node concept="2tJIrI" id="EpVRRuMQXQ" role="jymVt" />
    <node concept="q3mfD" id="EpVRRuMQXR" role="jymVt">
      <property role="TrG5h" value="get" />
      <ref role="2VtyIY" to="90d:3zLwYDe0svr" resolve="get" />
      <node concept="3Tm1VV" id="EpVRRuMQXT" role="1B3o_S" />
      <node concept="3clFbS" id="EpVRRuMQXV" role="3clF47">
        <node concept="3clFbF" id="EpVRRuMU$w" role="3cqZAp">
          <node concept="2ShNRf" id="EpVRRuMU$u" role="3clFbG">
            <node concept="YeOm9" id="EpVRRuMUGt" role="2ShVmc">
              <node concept="1Y3b0j" id="EpVRRuMUGw" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="gzfr:7U4gdfRwe2y" resolve="IExt_PeoplDepListenerExtension" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="2tJIrI" id="7aLWWlGsdyC" role="jymVt" />
                <node concept="3Tm1VV" id="EpVRRuMUGx" role="1B3o_S" />
                <node concept="3clFb_" id="EpVRRuMUGy" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="2aFKle" value="false" />
                  <property role="TrG5h" value="changeNameOfCompilationUnitContainer" />
                  <node concept="3Tm1VV" id="EpVRRuMUG$" role="1B3o_S" />
                  <node concept="10P_77" id="EpVRRuMUG_" role="3clF45" />
                  <node concept="37vLTG" id="EpVRRuMUGA" role="3clF46">
                    <property role="TrG5h" value="compilationUnitNode" />
                    <node concept="3Tqbb2" id="EpVRRuMUGB" role="1tU5fm">
                      <ref role="ehGHo" to="xf8r:EpVRRuwHnf" resolve="CompilationUnit" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="EpVRRuMUGC" role="3clF47">
                    <node concept="3clFbJ" id="EpVRRuN7tj" role="3cqZAp">
                      <node concept="2OqwBi" id="EpVRRuN7Zg" role="3clFbw">
                        <node concept="2OqwBi" id="EpVRRuN7RW" role="2Oq$k0">
                          <node concept="37vLTw" id="EpVRRuN7vj" role="2Oq$k0">
                            <ref role="3cqZAo" node="EpVRRuMUGA" resolve="compilationUnitNode" />
                          </node>
                          <node concept="1mfA1w" id="EpVRRuN7Vd" role="2OqNvi" />
                        </node>
                        <node concept="1mIQ4w" id="EpVRRuN83N" role="2OqNvi">
                          <node concept="chp4Y" id="EpVRRuN846" role="cj9EA">
                            <ref role="cht4Q" to="gj7z:EpVRRuMiLr" resolve="CCompilationUnitContainer" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="EpVRRuN7tl" role="3clFbx">
                        <node concept="3clFbF" id="EpVRRuN8cL" role="3cqZAp">
                          <node concept="37vLTI" id="EpVRRuN8GO" role="3clFbG">
                            <node concept="2OqwBi" id="EpVRRuN9hI" role="37vLTx">
                              <node concept="1eOMI4" id="EpVRRuN8Yh" role="2Oq$k0">
                                <node concept="10QFUN" id="EpVRRuN8Ye" role="1eOMHV">
                                  <node concept="3Tqbb2" id="EpVRRuN91M" role="10QFUM">
                                    <ref role="ehGHo" to="gj7z:EpVRRuMcke" resolve="CCompilationUnit" />
                                  </node>
                                  <node concept="37vLTw" id="EpVRRuN8Ka" role="10QFUP">
                                    <ref role="3cqZAo" node="EpVRRuMUGA" resolve="compilationUnitNode" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrcHB" id="EpVRRuNakh" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="EpVRRuN8u2" role="37vLTJ">
                              <node concept="1eOMI4" id="EpVRRuN8cJ" role="2Oq$k0">
                                <node concept="10QFUN" id="EpVRRuN8cG" role="1eOMHV">
                                  <node concept="3Tqbb2" id="EpVRRuN8iS" role="10QFUM">
                                    <ref role="ehGHo" to="gj7z:EpVRRuMiLr" resolve="CCompilationUnitContainer" />
                                  </node>
                                  <node concept="2OqwBi" id="EpVRRuN8nu" role="10QFUP">
                                    <node concept="37vLTw" id="EpVRRuN8lm" role="2Oq$k0">
                                      <ref role="3cqZAo" node="EpVRRuMUGA" resolve="compilationUnitNode" />
                                    </node>
                                    <node concept="1mfA1w" id="EpVRRuN8ra" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrcHB" id="EpVRRuN8$L" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="EpVRRuNaph" role="3cqZAp">
                          <node concept="3clFbT" id="EpVRRuNaqB" role="3cqZAk">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="EpVRRuNavE" role="3cqZAp">
                      <node concept="3clFbT" id="EpVRRuNaxZ" role="3cqZAk">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2tJIrI" id="EpVRRuNbPK" role="jymVt" />
                <node concept="3clFb_" id="EpVRRuMUGE" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="2aFKle" value="false" />
                  <property role="TrG5h" value="updateModuleInfo" />
                  <node concept="3Tm1VV" id="EpVRRuMUGG" role="1B3o_S" />
                  <node concept="3cqZAl" id="EpVRRuMUGH" role="3clF45" />
                  <node concept="37vLTG" id="EpVRRuMUGI" role="3clF46">
                    <property role="TrG5h" value="baseNode" />
                    <node concept="3Tqbb2" id="EpVRRuMUGJ" role="1tU5fm" />
                  </node>
                  <node concept="37vLTG" id="EpVRRuMUGK" role="3clF46">
                    <property role="TrG5h" value="newModule" />
                    <node concept="3Tqbb2" id="EpVRRuMUGL" role="1tU5fm">
                      <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="EpVRRuMUGM" role="3clF47">
                    <node concept="3cpWs8" id="7aLWWlGsAJK" role="3cqZAp">
                      <node concept="3cpWsn" id="7aLWWlGsAJL" role="3cpWs9">
                        <property role="TrG5h" value="runtime" />
                        <node concept="3uibUv" id="7aLWWlGtHtS" role="1tU5fm">
                          <ref role="3uigEE" to="ikxv:2FVYQByNitn" resolve="IVariabilityAspectRuntime" />
                        </node>
                        <node concept="2YIFZM" id="7aLWWlGsAUf" role="33vP2m">
                          <ref role="37wK5l" to="zur:2W3sxLBsmXN" resolve="getRuntimeForNode" />
                          <ref role="1Pybhc" to="zur:2W3sxLBsmTY" resolve="VariabilityProvider" />
                          <node concept="37vLTw" id="7aLWWlGsAUw" role="37wK5m">
                            <ref role="3cqZAo" node="EpVRRuMUGI" resolve="baseNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7aLWWlGtJVk" role="3cqZAp">
                      <node concept="2OqwBi" id="7aLWWlGtIty" role="3clFbG">
                        <node concept="37vLTw" id="7aLWWlGtIrs" role="2Oq$k0">
                          <ref role="3cqZAo" node="7aLWWlGsAJL" resolve="runtime" />
                        </node>
                        <node concept="liA8E" id="7aLWWlGtIwT" role="2OqNvi">
                          <ref role="37wK5l" to="ikxv:7aLWWlGsXzd" resolve="updateModuleInfo" />
                          <node concept="37vLTw" id="7aLWWlGtI$5" role="37wK5m">
                            <ref role="3cqZAo" node="EpVRRuMUGI" resolve="baseNode" />
                          </node>
                          <node concept="37vLTw" id="7aLWWlGtICC" role="37wK5m">
                            <ref role="3cqZAo" node="EpVRRuMUGK" resolve="newModule" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="7aLWWlGsIMn" role="3cqZAp">
                      <node concept="3SKdUq" id="7aLWWlGsIMp" role="3SKWNk">
                        <property role="3SKdUp" value="handle defining nod" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2tJIrI" id="EpVRRuNbNo" role="jymVt" />
                <node concept="3clFb_" id="EpVRRuMUGO" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="2aFKle" value="false" />
                  <property role="TrG5h" value="automaticFeatureBaseCodeGroupCreation" />
                  <node concept="3Tm1VV" id="EpVRRuMUGQ" role="1B3o_S" />
                  <node concept="3cqZAl" id="EpVRRuMUGR" role="3clF45" />
                  <node concept="37vLTG" id="EpVRRuMUGS" role="3clF46">
                    <property role="TrG5h" value="newNode" />
                    <node concept="3Tqbb2" id="EpVRRuMUGT" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="EpVRRuMUGU" role="3clF47">
                    <node concept="3clFbJ" id="EpVRRuNbUY" role="3cqZAp">
                      <node concept="3clFbS" id="EpVRRuNbV0" role="3clFbx">
                        <node concept="3cpWs8" id="EpVRRuNxD5" role="3cqZAp">
                          <node concept="3cpWsn" id="EpVRRuNxD8" role="3cpWs9">
                            <property role="TrG5h" value="baseFunction" />
                            <node concept="3Tqbb2" id="EpVRRuNxD3" role="1tU5fm">
                              <ref role="ehGHo" to="x27k:5_l8w1EmTvx" resolve="Function" />
                            </node>
                            <node concept="2OqwBi" id="EpVRRuNxHz" role="33vP2m">
                              <node concept="37vLTw" id="EpVRRuNxFw" role="2Oq$k0">
                                <ref role="3cqZAo" node="EpVRRuMUGS" resolve="newNode" />
                              </node>
                              <node concept="2Xjw5R" id="EpVRRuNxLU" role="2OqNvi">
                                <node concept="1xMEDy" id="EpVRRuNxLW" role="1xVPHs">
                                  <node concept="chp4Y" id="EpVRRuNxMh" role="ri$Ld">
                                    <ref role="cht4Q" to="x27k:5_l8w1EmTvx" resolve="Function" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="EpVRRuNxRt" role="3cqZAp">
                          <node concept="3clFbS" id="EpVRRuNxRv" role="3clFbx">
                            <node concept="3cpWs8" id="EpVRRuNzLZ" role="3cqZAp">
                              <node concept="3cpWsn" id="EpVRRuNzM2" role="3cpWs9">
                                <property role="TrG5h" value="nFeatureBlock" />
                                <node concept="3Tqbb2" id="EpVRRuNzLX" role="1tU5fm">
                                  <ref role="ehGHo" to="gj7z:1WMwngv1_LD" resolve="FeatureBlock" />
                                </node>
                                <node concept="10QFUN" id="EpVRRuNALS" role="33vP2m">
                                  <node concept="3Tqbb2" id="EpVRRuNAT_" role="10QFUM">
                                    <ref role="ehGHo" to="gj7z:1WMwngv1_LD" resolve="FeatureBlock" />
                                  </node>
                                  <node concept="2OqwBi" id="EpVRRuNzUP" role="10QFUP">
                                    <node concept="35c_gC" id="EpVRRuNzOm" role="2Oq$k0">
                                      <ref role="35c_gD" to="gj7z:1WMwngv1_LD" resolve="FeatureBlock" />
                                    </node>
                                    <node concept="2qgKlT" id="EpVRRuN$Q9" role="2OqNvi">
                                      <ref role="37wK5l" to="kpvh:3vAAWfK5kBc" resolve="createBaseCodeGroup" />
                                      <node concept="37vLTw" id="EpVRRuN$Sr" role="37wK5m">
                                        <ref role="3cqZAo" node="EpVRRuNxD8" resolve="baseFunction" />
                                      </node>
                                      <node concept="37vLTw" id="EpVRRuN$VW" role="37wK5m">
                                        <ref role="3cqZAo" node="EpVRRuNxD8" resolve="baseFunction" />
                                      </node>
                                      <node concept="35c_gC" id="EpVRRuN_03" role="37wK5m">
                                        <ref role="35c_gD" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="4oksXpGRoqL" role="3cqZAp">
                              <node concept="2OqwBi" id="4oksXpGR$zY" role="3clFbG">
                                <node concept="37vLTw" id="4oksXpGR$xU" role="2Oq$k0">
                                  <ref role="3cqZAo" node="EpVRRuMUGS" resolve="newNode" />
                                </node>
                                <node concept="HtI8k" id="4oksXpGR$Cg" role="2OqNvi">
                                  <node concept="37vLTw" id="4oksXpGR$EK" role="HtI8F">
                                    <ref role="3cqZAo" node="EpVRRuNzM2" resolve="nFeatureBlock" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="EpVRRuN_Nh" role="3cqZAp">
                              <node concept="3cpWsn" id="EpVRRuN_Nk" role="3cpWs9">
                                <property role="TrG5h" value="nStatement" />
                                <node concept="3Tqbb2" id="EpVRRuN_Nf" role="1tU5fm">
                                  <ref role="ehGHo" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                                </node>
                                <node concept="1eOMI4" id="EpVRRuN_Re" role="33vP2m">
                                  <node concept="10QFUN" id="EpVRRuN_Rb" role="1eOMHV">
                                    <node concept="3Tqbb2" id="EpVRRuN_Xp" role="10QFUM">
                                      <ref role="ehGHo" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                                    </node>
                                    <node concept="2OqwBi" id="EpVRRuNA2Z" role="10QFUP">
                                      <node concept="37vLTw" id="EpVRRuNA0E" role="2Oq$k0">
                                        <ref role="3cqZAo" node="EpVRRuMUGS" resolve="newNode" />
                                      </node>
                                      <node concept="1$rogu" id="EpVRRuNA7p" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="EpVRRuNB5C" role="3cqZAp">
                              <node concept="2OqwBi" id="EpVRRuNDkJ" role="3clFbG">
                                <node concept="2OqwBi" id="EpVRRuNBDA" role="2Oq$k0">
                                  <node concept="37vLTw" id="EpVRRuNB5A" role="2Oq$k0">
                                    <ref role="3cqZAo" node="EpVRRuNzM2" resolve="nFeatureBlock" />
                                  </node>
                                  <node concept="3Tsc0h" id="EpVRRuNCg8" role="2OqNvi">
                                    <ref role="3TtcxE" to="c4fa:3CmSUB7Fp_m" resolve="statements" />
                                  </node>
                                </node>
                                <node concept="TSZUe" id="EpVRRuNHzY" role="2OqNvi">
                                  <node concept="37vLTw" id="EpVRRuNHLF" role="25WWJ7">
                                    <ref role="3cqZAo" node="EpVRRuN_Nk" resolve="nStatement" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="6ab3W7cfpHv" role="3cqZAp">
                              <node concept="3cpWsn" id="6ab3W7cfpHw" role="3cpWs9">
                                <property role="TrG5h" value="currentEditorComponent" />
                                <node concept="3uibUv" id="6ab3W7cfDmG" role="1tU5fm">
                                  <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
                                </node>
                                <node concept="2OqwBi" id="6ab3W7cfzTM" role="33vP2m">
                                  <node concept="10M0yZ" id="6ab3W7cfqFm" role="2Oq$k0">
                                    <ref role="3cqZAo" to="k3nr:~MPSEditorDataKeys.EDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
                                    <ref role="1PxDUh" to="k3nr:~MPSEditorDataKeys" resolve="MPSEditorDataKeys" />
                                  </node>
                                  <node concept="liA8E" id="6ab3W7cf_kF" role="2OqNvi">
                                    <ref role="37wK5l" to="qkt:~DataKey.getData(com.intellij.openapi.actionSystem.DataContext):java.lang.Object" resolve="getData" />
                                    <node concept="2OqwBi" id="6ab3W7cf_n5" role="37wK5m">
                                      <node concept="2YIFZM" id="6ab3W7cf_n6" role="2Oq$k0">
                                        <ref role="37wK5l" to="ddhc:~DataManager.getInstance():com.intellij.ide.DataManager" resolve="getInstance" />
                                        <ref role="1Pybhc" to="ddhc:~DataManager" resolve="DataManager" />
                                      </node>
                                      <node concept="liA8E" id="6ab3W7cf_n7" role="2OqNvi">
                                        <ref role="37wK5l" to="ddhc:~DataManager.getDataContext():com.intellij.openapi.actionSystem.DataContext" resolve="getDataContext" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="EpVRRuNJy_" role="3cqZAp" />
                            <node concept="3clFbJ" id="EpVRRuNKu6" role="3cqZAp">
                              <node concept="3clFbS" id="EpVRRuNKu8" role="3clFbx">
                                <node concept="3clFbJ" id="4oksXpGPT9J" role="3cqZAp">
                                  <node concept="2OqwBi" id="4oksXpGPThA" role="3clFbw">
                                    <node concept="37vLTw" id="4oksXpGPTbZ" role="2Oq$k0">
                                      <ref role="3cqZAo" node="EpVRRuN_Nk" resolve="nStatement" />
                                    </node>
                                    <node concept="1mIQ4w" id="4oksXpGPTDc" role="2OqNvi">
                                      <node concept="chp4Y" id="4oksXpGPTDv" role="cj9EA">
                                        <ref role="cht4Q" to="c4fa:1teBndx1rbo" resolve="CommentStatement" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="4oksXpGPT9L" role="3clFbx">
                                    <node concept="3clFbF" id="4oksXpGPTNj" role="3cqZAp">
                                      <node concept="2OqwBi" id="4oksXpGPTXb" role="3clFbG">
                                        <node concept="2OqwBi" id="4oksXpGPTT$" role="2Oq$k0">
                                          <node concept="37vLTw" id="4oksXpGPTNi" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6ab3W7cfpHw" resolve="currentEditorComponent" />
                                          </node>
                                          <node concept="liA8E" id="4oksXpGPTWw" role="2OqNvi">
                                            <ref role="37wK5l" to="cj4x:~EditorComponent.getEditorContext():jetbrains.mps.openapi.editor.EditorContext" resolve="getEditorContext" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="4oksXpGPU0w" role="2OqNvi">
                                          <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode):void" resolve="selectWRTFocusPolicy" />
                                          <node concept="2OqwBi" id="4oksXpGPXvN" role="37wK5m">
                                            <node concept="1eOMI4" id="4oksXpGPU37" role="2Oq$k0">
                                              <node concept="10QFUN" id="4oksXpGPU34" role="1eOMHV">
                                                <node concept="3Tqbb2" id="4oksXpGPWJq" role="10QFUM">
                                                  <ref role="ehGHo" to="c4fa:1teBndx1rbo" resolve="CommentStatement" />
                                                </node>
                                                <node concept="37vLTw" id="4oksXpGPWN7" role="10QFUP">
                                                  <ref role="3cqZAo" node="EpVRRuN_Nk" resolve="nStatement" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="4oksXpGPY32" role="2OqNvi">
                                              <ref role="3Tt5mk" to="c4fa:7uLL3Mf3Z6z" resolve="textblock" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3eNFk2" id="4oksXpGPY3J" role="3eNLev">
                                    <node concept="2OqwBi" id="4oksXpGPYdZ" role="3eO9$A">
                                      <node concept="37vLTw" id="4oksXpGPY8o" role="2Oq$k0">
                                        <ref role="3cqZAo" node="EpVRRuN_Nk" resolve="nStatement" />
                                      </node>
                                      <node concept="1mIQ4w" id="4oksXpGPY__" role="2OqNvi">
                                        <node concept="chp4Y" id="4oksXpGPY_S" role="cj9EA">
                                          <ref role="cht4Q" to="c4fa:6iIoqg1yCmi" resolve="ExpressionStatement" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="4oksXpGPY3L" role="3eOfB_">
                                      <node concept="3clFbF" id="4oksXpGPYJ$" role="3cqZAp">
                                        <node concept="2OqwBi" id="4oksXpGPYOI" role="3clFbG">
                                          <node concept="2OqwBi" id="4oksXpGPYL7" role="2Oq$k0">
                                            <node concept="37vLTw" id="4oksXpGPYJz" role="2Oq$k0">
                                              <ref role="3cqZAo" node="6ab3W7cfpHw" resolve="currentEditorComponent" />
                                            </node>
                                            <node concept="liA8E" id="4oksXpGPYO3" role="2OqNvi">
                                              <ref role="37wK5l" to="cj4x:~EditorComponent.getEditorContext():jetbrains.mps.openapi.editor.EditorContext" resolve="getEditorContext" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="4oksXpGPYS3" role="2OqNvi">
                                            <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode):void" resolve="selectWRTFocusPolicy" />
                                            <node concept="2OqwBi" id="4oksXpGPZhB" role="37wK5m">
                                              <node concept="1eOMI4" id="4oksXpGPYUE" role="2Oq$k0">
                                                <node concept="10QFUN" id="4oksXpGPYUB" role="1eOMHV">
                                                  <node concept="3Tqbb2" id="4oksXpGPZ1B" role="10QFUM">
                                                    <ref role="ehGHo" to="c4fa:6iIoqg1yCmi" resolve="ExpressionStatement" />
                                                  </node>
                                                  <node concept="37vLTw" id="4oksXpGPZbg" role="10QFUP">
                                                    <ref role="3cqZAo" node="EpVRRuN_Nk" resolve="nStatement" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3TrEf2" id="4oksXpGPZy3" role="2OqNvi">
                                                <ref role="3Tt5mk" to="c4fa:6iIoqg1yCmj" resolve="expr" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3eNFk2" id="4oksXpGPZz0" role="3eNLev">
                                    <node concept="2OqwBi" id="4oksXpGPZJx" role="3eO9$A">
                                      <node concept="37vLTw" id="4oksXpGPZDU" role="2Oq$k0">
                                        <ref role="3cqZAo" node="EpVRRuN_Nk" resolve="nStatement" />
                                      </node>
                                      <node concept="1mIQ4w" id="4oksXpGQ0uI" role="2OqNvi">
                                        <node concept="chp4Y" id="4oksXpGQ0v1" role="cj9EA">
                                          <ref role="cht4Q" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="4oksXpGPZz2" role="3eOfB_">
                                      <node concept="3clFbF" id="4oksXpGQ0Db" role="3cqZAp">
                                        <node concept="2OqwBi" id="4oksXpGQ0H0" role="3clFbG">
                                          <node concept="2OqwBi" id="4oksXpGQ0EI" role="2Oq$k0">
                                            <node concept="37vLTw" id="4oksXpGQ0Da" role="2Oq$k0">
                                              <ref role="3cqZAo" node="6ab3W7cfpHw" resolve="currentEditorComponent" />
                                            </node>
                                            <node concept="liA8E" id="4oksXpGQ0Gl" role="2OqNvi">
                                              <ref role="37wK5l" to="cj4x:~EditorComponent.getEditorContext():jetbrains.mps.openapi.editor.EditorContext" resolve="getEditorContext" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="4oksXpGQ0Kl" role="2OqNvi">
                                            <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode):void" resolve="selectWRTFocusPolicy" />
                                            <node concept="2OqwBi" id="4oksXpGQ1hW" role="37wK5m">
                                              <node concept="1eOMI4" id="4oksXpGQ0MW" role="2Oq$k0">
                                                <node concept="10QFUN" id="4oksXpGQ0MT" role="1eOMHV">
                                                  <node concept="3Tqbb2" id="4oksXpGQ0TT" role="10QFUM">
                                                    <ref role="ehGHo" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
                                                  </node>
                                                  <node concept="37vLTw" id="4oksXpGQ179" role="10QFUP">
                                                    <ref role="3cqZAo" node="EpVRRuN_Nk" resolve="nStatement" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3TrEf2" id="4oksXpGQ1IN" role="2OqNvi">
                                                <ref role="3Tt5mk" to="c4fa:3CmSUB7Fw7R" resolve="init" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="9aQIb" id="4oksXpGQ1JK" role="9aQIa">
                                    <node concept="3clFbS" id="4oksXpGQ1JL" role="9aQI4">
                                      <node concept="3clFbF" id="5DBfqy2uJ4K" role="3cqZAp">
                                        <node concept="2OqwBi" id="5DBfqy2uJau" role="3clFbG">
                                          <node concept="2OqwBi" id="5DBfqy2uJ7N" role="2Oq$k0">
                                            <node concept="37vLTw" id="1ZfcqugQNEm" role="2Oq$k0">
                                              <ref role="3cqZAo" node="6ab3W7cfpHw" resolve="currentEditorComponent" />
                                            </node>
                                            <node concept="liA8E" id="5DBfqy2uJ9N" role="2OqNvi">
                                              <ref role="37wK5l" to="cj4x:~EditorComponent.getEditorContext():jetbrains.mps.openapi.editor.EditorContext" resolve="getEditorContext" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="5DBfqy2v01A" role="2OqNvi">
                                            <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode):void" resolve="selectWRTFocusPolicy" />
                                            <node concept="37vLTw" id="4oksXpGQ1XR" role="37wK5m">
                                              <ref role="3cqZAo" node="EpVRRuN_Nk" resolve="nStatement" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1Wc70l" id="EpVRRuNKMQ" role="3clFbw">
                                <node concept="3y3z36" id="EpVRRuNKVR" role="3uHU7w">
                                  <node concept="10Nm6u" id="EpVRRuNKXM" role="3uHU7w" />
                                  <node concept="2OqwBi" id="EpVRRuNKRn" role="3uHU7B">
                                    <node concept="37vLTw" id="EpVRRuNKPv" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6ab3W7cfpHw" resolve="currentEditorComponent" />
                                    </node>
                                    <node concept="liA8E" id="EpVRRuNKUE" role="2OqNvi">
                                      <ref role="37wK5l" to="cj4x:~EditorComponent.getEditorContext():jetbrains.mps.openapi.editor.EditorContext" resolve="getEditorContext" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3y3z36" id="EpVRRuNKKd" role="3uHU7B">
                                  <node concept="37vLTw" id="EpVRRuNKIB" role="3uHU7B">
                                    <ref role="3cqZAo" node="6ab3W7cfpHw" resolve="currentEditorComponent" />
                                  </node>
                                  <node concept="10Nm6u" id="EpVRRuNKLw" role="3uHU7w" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="EpVRRuNK7c" role="3cqZAp">
                              <node concept="2OqwBi" id="EpVRRuNKnx" role="3clFbG">
                                <node concept="37vLTw" id="EpVRRuNK7a" role="2Oq$k0">
                                  <ref role="3cqZAo" node="EpVRRuMUGS" resolve="newNode" />
                                </node>
                                <node concept="1PgB_6" id="EpVRRuNKpN" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="EpVRRuNybS" role="3clFbw">
                            <node concept="37vLTw" id="EpVRRuNxTD" role="2Oq$k0">
                              <ref role="3cqZAo" node="EpVRRuNxD8" resolve="baseFunction" />
                            </node>
                            <node concept="3x8VRR" id="EpVRRuNzE4" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="EpVRRuNbY_" role="3clFbw">
                        <node concept="35c_gC" id="EpVRRuNbX1" role="2Oq$k0">
                          <ref role="35c_gD" to="gj7z:1WMwngv1_LD" resolve="FeatureBlock" />
                        </node>
                        <node concept="2qgKlT" id="EpVRRuNxe8" role="2OqNvi">
                          <ref role="37wK5l" to="kpvh:EpVRRuNsC9" resolve="requiresBaseCodeGroup" />
                          <node concept="37vLTw" id="EpVRRuNxlr" role="37wK5m">
                            <ref role="3cqZAo" node="EpVRRuMUGS" resolve="newNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2tJIrI" id="EpVRRuNbO$" role="jymVt" />
                <node concept="3clFb_" id="EpVRRuMUGW" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="signOffFeatureBaseCodeGroup" />
                  <property role="od$2w" value="false" />
                  <property role="DiZV1" value="false" />
                  <property role="2aFKle" value="false" />
                  <node concept="3Tm1VV" id="EpVRRuMUGY" role="1B3o_S" />
                  <node concept="3cqZAl" id="EpVRRuMUGZ" role="3clF45" />
                  <node concept="37vLTG" id="EpVRRuMUH0" role="3clF46">
                    <property role="TrG5h" value="featureGroupCandidate" />
                    <node concept="3Tqbb2" id="EpVRRuMUH1" role="1tU5fm" />
                  </node>
                  <node concept="37vLTG" id="EpVRRuMUH2" role="3clF46">
                    <property role="TrG5h" value="nodeInAST" />
                    <node concept="3Tqbb2" id="EpVRRuMUH3" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="EpVRRuMUH4" role="3clF47" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="q3mfm" id="EpVRRuMQXW" role="3clF45">
        <ref role="q3mfh" to="90d:3zLwYDe0sv$" />
        <ref role="1QQUv3" node="EpVRRuMQXR" resolve="get" />
      </node>
    </node>
  </node>
</model>

